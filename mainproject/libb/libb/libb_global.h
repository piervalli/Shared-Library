#ifndef LIBB_GLOBAL_H
#define LIBB_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(LIBB_LIBRARY)
#  define LIBB_EXPORT Q_DECL_EXPORT
#else
#  define LIBB_EXPORT Q_DECL_IMPORT
#endif

#endif // LIBB_GLOBAL_H
