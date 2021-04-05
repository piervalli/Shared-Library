#ifndef VERSION_H
#define VERSION_H

#include <QObject>
#include "libb_global.h"
class LIBB_EXPORT Version : public QObject
{
    Q_OBJECT


public:
    explicit Version(QObject *parent = nullptr);
    Q_PROPERTY(QString  version READ version WRITE setVersion NOTIFY versionChanged)

    QString version() const;

public slots:
    void setVersion(QString version);

signals:

    void versionChanged(QString version);
private:
     QString m_version;
};

#endif // VERSION_H
