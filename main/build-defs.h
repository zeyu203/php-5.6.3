/*                                                                -*- C -*-
   +----------------------------------------------------------------------+
   | PHP Version 5                                                        |
   +----------------------------------------------------------------------+
   | Copyright (c) 1997-2007 The PHP Group                                |
   +----------------------------------------------------------------------+
   | This source file is subject to version 3.01 of the PHP license,      |
   | that is bundled with this package in the file LICENSE, and is        |
   | available through the world-wide-web at the following url:           |
   | http://www.php.net/license/3_01.txt                                  |
   | If you did not receive a copy of the PHP license and are unable to   |
   | obtain it through the world-wide-web, please send a note to          |
   | license@php.net so we can mail you a copy immediately.               |
   +----------------------------------------------------------------------+
   | Author: Stig Sæther Bakken <ssb@php.net>                             |
   +----------------------------------------------------------------------+
*/

/* $Id$ */

#define CONFIGURE_COMMAND " './configure'  '--prefix=/home/zeyu/Documents/php-5.6.3/sapi/cli/php' '--with-mysql=/usr' '--with-mysqli=/usr/bin/mysql_config' '--with-libxml-dir=/usr' '--enable-xml' '--disable-rpath' '--enable-bcmath' '--enable-shmop' '--enable-sysvsem' '--enable-inline-optimization' '--with-curl' '--enable-mbregex' '--enable-fpm' '--enable-mbstring' '--with-openssl' '--with-mhash' '--enable-pcntl' '--enable-sockets' '--with-xmlrpc' '--enable-zip' '--enable-soap' '--with-config-file-path=/home/zeyu/Documents/php-5.6.3/sapi/config' '--enable-cutstring'"
#define PHP_ADA_INCLUDE		""
#define PHP_ADA_LFLAGS		""
#define PHP_ADA_LIBS		""
#define PHP_APACHE_INCLUDE	""
#define PHP_APACHE_TARGET	""
#define PHP_FHTTPD_INCLUDE      ""
#define PHP_FHTTPD_LIB          ""
#define PHP_FHTTPD_TARGET       ""
#define PHP_CFLAGS		"$(CFLAGS_CLEAN) -prefer-non-pic -static"
#define PHP_DBASE_LIB		""
#define PHP_BUILD_DEBUG		""
#define PHP_GDBM_INCLUDE	""
#define PHP_IBASE_INCLUDE	""
#define PHP_IBASE_LFLAGS	""
#define PHP_IBASE_LIBS		""
#define PHP_IFX_INCLUDE		""
#define PHP_IFX_LFLAGS		""
#define PHP_IFX_LIBS		""
#define PHP_INSTALL_IT		""
#define PHP_IODBC_INCLUDE	""
#define PHP_IODBC_LFLAGS	""
#define PHP_IODBC_LIBS		""
#define PHP_MSQL_INCLUDE	""
#define PHP_MSQL_LFLAGS		""
#define PHP_MSQL_LIBS		""
#define PHP_MYSQL_INCLUDE	"-I/usr/include/mysql"
#define PHP_MYSQL_LIBS		"-L/usr/lib/i386-linux-gnu -lmysqlclient "
#define PHP_MYSQL_TYPE		"external"
#define PHP_ODBC_INCLUDE	""
#define PHP_ODBC_LFLAGS		""
#define PHP_ODBC_LIBS		""
#define PHP_ODBC_TYPE		""
#define PHP_OCI8_SHARED_LIBADD 	""
#define PHP_OCI8_DIR			""
#define PHP_OCI8_ORACLE_VERSION		""
#define PHP_ORACLE_SHARED_LIBADD 	"@ORACLE_SHARED_LIBADD@"
#define PHP_ORACLE_DIR				"@ORACLE_DIR@"
#define PHP_ORACLE_VERSION			"@ORACLE_VERSION@"
#define PHP_PGSQL_INCLUDE	""
#define PHP_PGSQL_LFLAGS	""
#define PHP_PGSQL_LIBS		""
#define PHP_PROG_SENDMAIL	""
#define PHP_SOLID_INCLUDE	""
#define PHP_SOLID_LIBS		""
#define PHP_EMPRESS_INCLUDE	""
#define PHP_EMPRESS_LIBS	""
#define PHP_SYBASE_INCLUDE	""
#define PHP_SYBASE_LFLAGS	""
#define PHP_SYBASE_LIBS		""
#define PHP_DBM_TYPE		""
#define PHP_DBM_LIB		""
#define PHP_LDAP_LFLAGS		""
#define PHP_LDAP_INCLUDE	""
#define PHP_LDAP_LIBS		""
#define PHP_BIRDSTEP_INCLUDE     ""
#define PHP_BIRDSTEP_LIBS        ""
#define PEAR_INSTALLDIR         "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/lib/php"
#define PHP_INCLUDE_PATH	".:/home/zeyu/Documents/php-5.6.3/sapi/cli/php/lib/php"
#define PHP_EXTENSION_DIR       "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/lib/php/extensions/no-debug-non-zts-20131226"
#define PHP_PREFIX              "/home/zeyu/Documents/php-5.6.3/sapi/cli/php"
#define PHP_BINDIR              "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/bin"
#define PHP_SBINDIR             "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/sbin"
#define PHP_MANDIR              "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/php/man"
#define PHP_LIBDIR              "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/lib/php"
#define PHP_DATADIR             "${prefix}/share"
#define PHP_SYSCONFDIR          "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/etc"
#define PHP_LOCALSTATEDIR       "/home/zeyu/Documents/php-5.6.3/sapi/cli/php/var"
#define PHP_CONFIG_FILE_PATH    "/home/zeyu/Documents/php-5.6.3/sapi/config"
#define PHP_CONFIG_FILE_SCAN_DIR    ""
#define PHP_SHLIB_SUFFIX        "so"
