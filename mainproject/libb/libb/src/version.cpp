#include "version.h"

Version::Version(QObject *parent) : QObject(parent)
{
    m_version = "1.2";
}

QString Version::version() const
{
    return m_version;
}

void Version::setVersion(QString version)
{
    if (m_version == version)
        return;

    m_version = version;
    emit versionChanged(m_version);
}
