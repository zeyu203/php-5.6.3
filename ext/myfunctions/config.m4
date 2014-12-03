dnl $Id$
dnl config.m4 for extension myfunctions

dnl Comments in this file start with the string 'dnl'.
dnl Remove where necessary. This file will not work
dnl without editing.

dnl If your extension references something external, use with:

dnl PHP_ARG_WITH(myfunctions, for myfunctions support,
dnl Make sure that the comment is aligned:
dnl [  --with-myfunctions             Include myfunctions support])

dnl Otherwise use enable:

PHP_ARG_ENABLE(myfunctions, whether to enable myfunctions support,
Make sure that the comment is aligned:
[  --enable-myfunctions           Enable myfunctions support])

if test "$PHP_MYFUNCTIONS" != "no"; then
  dnl Write more examples of tests here...

  dnl # --with-myfunctions -> check with-path
  dnl SEARCH_PATH="/usr/local /usr"     # you might want to change this
  dnl SEARCH_FOR="/include/myfunctions.h"  # you most likely want to change this
  dnl if test -r $PHP_MYFUNCTIONS/$SEARCH_FOR; then # path given as parameter
  dnl   MYFUNCTIONS_DIR=$PHP_MYFUNCTIONS
  dnl else # search default path list
  dnl   AC_MSG_CHECKING([for myfunctions files in default path])
  dnl   for i in $SEARCH_PATH ; do
  dnl     if test -r $i/$SEARCH_FOR; then
  dnl       MYFUNCTIONS_DIR=$i
  dnl       AC_MSG_RESULT(found in $i)
  dnl     fi
  dnl   done
  dnl fi
  dnl
  dnl if test -z "$MYFUNCTIONS_DIR"; then
  dnl   AC_MSG_RESULT([not found])
  dnl   AC_MSG_ERROR([Please reinstall the myfunctions distribution])
  dnl fi

  dnl # --with-myfunctions -> add include path
  dnl PHP_ADD_INCLUDE($MYFUNCTIONS_DIR/include)

  dnl # --with-myfunctions -> check for lib and symbol presence
  dnl LIBNAME=myfunctions # you may want to change this
  dnl LIBSYMBOL=myfunctions # you most likely want to change this 

  dnl PHP_CHECK_LIBRARY($LIBNAME,$LIBSYMBOL,
  dnl [
  dnl   PHP_ADD_LIBRARY_WITH_PATH($LIBNAME, $MYFUNCTIONS_DIR/$PHP_LIBDIR, MYFUNCTIONS_SHARED_LIBADD)
  dnl   AC_DEFINE(HAVE_MYFUNCTIONSLIB,1,[ ])
  dnl ],[
  dnl   AC_MSG_ERROR([wrong myfunctions lib version or lib not found])
  dnl ],[
  dnl   -L$MYFUNCTIONS_DIR/$PHP_LIBDIR -lm
  dnl ])
  dnl
  dnl PHP_SUBST(MYFUNCTIONS_SHARED_LIBADD)

  PHP_NEW_EXTENSION(myfunctions, myfunctions.c, $ext_shared)
fi
