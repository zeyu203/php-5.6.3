dnl $Id$
dnl config.m4 for extension cutstring

dnl Comments in this file start with the string 'dnl'.
dnl Remove where necessary. This file will not work
dnl without editing.

dnl If your extension references something external, use with:

dnl PHP_ARG_WITH(cutstring, for cutstring support,
dnl Make sure that the comment is aligned:
dnl [  --with-cutstring             Include cutstring support])

dnl Otherwise use enable:

PHP_ARG_ENABLE(cutstring, whether to enable cutstring support,
Make sure that the comment is aligned:
[  --enable-cutstring           Enable cutstring support])

if test "$PHP_CUTSTRING" != "no"; then
  dnl Write more examples of tests here...

  dnl # --with-cutstring -> check with-path
  dnl SEARCH_PATH="/usr/local /usr"     # you might want to change this
  dnl SEARCH_FOR="/include/cutstring.h"  # you most likely want to change this
  dnl if test -r $PHP_CUTSTRING/$SEARCH_FOR; then # path given as parameter
  dnl   CUTSTRING_DIR=$PHP_CUTSTRING
  dnl else # search default path list
  dnl   AC_MSG_CHECKING([for cutstring files in default path])
  dnl   for i in $SEARCH_PATH ; do
  dnl     if test -r $i/$SEARCH_FOR; then
  dnl       CUTSTRING_DIR=$i
  dnl       AC_MSG_RESULT(found in $i)
  dnl     fi
  dnl   done
  dnl fi
  dnl
  dnl if test -z "$CUTSTRING_DIR"; then
  dnl   AC_MSG_RESULT([not found])
  dnl   AC_MSG_ERROR([Please reinstall the cutstring distribution])
  dnl fi

  dnl # --with-cutstring -> add include path
  dnl PHP_ADD_INCLUDE($CUTSTRING_DIR/include)

  dnl # --with-cutstring -> check for lib and symbol presence
  dnl LIBNAME=cutstring # you may want to change this
  dnl LIBSYMBOL=cutstring # you most likely want to change this 

  dnl PHP_CHECK_LIBRARY($LIBNAME,$LIBSYMBOL,
  dnl [
  dnl   PHP_ADD_LIBRARY_WITH_PATH($LIBNAME, $CUTSTRING_DIR/$PHP_LIBDIR, CUTSTRING_SHARED_LIBADD)
  dnl   AC_DEFINE(HAVE_CUTSTRINGLIB,1,[ ])
  dnl ],[
  dnl   AC_MSG_ERROR([wrong cutstring lib version or lib not found])
  dnl ],[
  dnl   -L$CUTSTRING_DIR/$PHP_LIBDIR -lm
  dnl ])
  dnl
  dnl PHP_SUBST(CUTSTRING_SHARED_LIBADD)

  PHP_NEW_EXTENSION(cutstring, cutstring.c, $ext_shared)
fi
