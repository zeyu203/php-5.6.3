srcdir = /home/zeyu/Documents/php-5.6.3
builddir = /home/zeyu/Documents/php-5.6.3
top_srcdir = /home/zeyu/Documents/php-5.6.3
top_builddir = /home/zeyu/Documents/php-5.6.3
EGREP = /bin/grep -E
SED = /bin/sed
CONFIGURE_COMMAND = './configure' '--prefix=/home/zeyu/Workspace/code/source/php-5.6.3/objs' '--enable-fpm' '--with-mcrypt=/usr/local/libmcrypt' '--with-zlib' '--enable-mbstring' '--with-mysql' '--with-mysql-sock' '--with-gd' '--enable-gd-native-ttf' '--enable-pdo' '--with-gettext' '--with-curl' '--with-pdo-mysql' '--enable-sockets' '--enable-bcmath' '--enable-xml' '--enable-zip'
CONFIGURE_OPTIONS = '--prefix=/home/zeyu/Workspace/code/source/php-5.6.3/objs' '--enable-fpm' '--with-mcrypt=/usr/local/libmcrypt' '--with-zlib' '--enable-mbstring' '--with-mysql' '--with-mysql-sock' '--with-gd' '--enable-gd-native-ttf' '--enable-pdo' '--with-gettext' '--with-curl' '--with-pdo-mysql' '--enable-sockets' '--enable-bcmath' '--enable-xml' '--enable-zip'
PHP_MAJOR_VERSION = 5
PHP_MINOR_VERSION = 6
PHP_RELEASE_VERSION = 3
PHP_EXTRA_VERSION =
AWK = nawk
YACC = exit 0;
RE2C = exit 0;
RE2C_FLAGS =
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
PHP_CLI_OBJS = sapi/cli/php_cli.lo sapi/cli/php_http_parser.lo sapi/cli/php_cli_server.lo sapi/cli/ps_title.lo sapi/cli/php_cli_process_title.lo
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
SAPI_CLI_PATH = sapi/cli/php
BUILD_CLI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CLI_PATH)
php_fpm_systemd = simple
php_fpm_user = nobody
php_fpm_group = nobody
php_fpm_sysconfdir = /home/zeyu/Workspace/code/source/php-5.6.3/objs/etc
php_fpm_localstatedir = /home/zeyu/Workspace/code/source/php-5.6.3/objs/var
php_fpm_prefix = /home/zeyu/Workspace/code/source/php-5.6.3/objs
PHP_FPM_OBJS = sapi/fpm/fpm/fastcgi.lo sapi/fpm/fpm/fpm.lo sapi/fpm/fpm/fpm_children.lo sapi/fpm/fpm/fpm_cleanup.lo sapi/fpm/fpm/fpm_clock.lo sapi/fpm/fpm/fpm_conf.lo sapi/fpm/fpm/fpm_env.lo sapi/fpm/fpm/fpm_events.lo sapi/fpm/fpm/fpm_log.lo sapi/fpm/fpm/fpm_main.lo sapi/fpm/fpm/fpm_php.lo sapi/fpm/fpm/fpm_php_trace.lo sapi/fpm/fpm/fpm_process_ctl.lo sapi/fpm/fpm/fpm_request.lo sapi/fpm/fpm/fpm_shm.lo sapi/fpm/fpm/fpm_scoreboard.lo sapi/fpm/fpm/fpm_signals.lo sapi/fpm/fpm/fpm_sockets.lo sapi/fpm/fpm/fpm_status.lo sapi/fpm/fpm/fpm_stdio.lo sapi/fpm/fpm/fpm_unix.lo sapi/fpm/fpm/fpm_worker_pool.lo sapi/fpm/fpm/zlog.lo sapi/fpm/fpm/events/select.lo sapi/fpm/fpm/events/poll.lo sapi/fpm/fpm/events/epoll.lo sapi/fpm/fpm/events/kqueue.lo sapi/fpm/fpm/events/devpoll.lo sapi/fpm/fpm/events/port.lo sapi/fpm/fpm/fpm_trace.lo sapi/fpm/fpm/fpm_trace_ptrace.lo
SAPI_FPM_PATH = sapi/fpm/php-fpm
BUILD_FPM = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_FPM_OBJS) $(EXTRA_LIBS) $(FPM_EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_FPM_PATH)
PHP_CGI_OBJS = sapi/cgi/cgi_main.lo sapi/cgi/fastcgi.lo
SAPI_CGI_PATH = sapi/cgi/php-cgi
BUILD_CGI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CGI_PATH)
PROG_SENDMAIL = /usr/sbin/sendmail
SQLITE3_SHARED_LIBADD =
ZLIB_SHARED_LIBADD =
CURL_SHARED_LIBADD =
DOM_SHARED_LIBADD =
FILTER_SHARED_LIBADD =
GDLIB_CFLAGS = -I/home/zeyu/Documents/php-5.6.3/ext/gd/libgd -DHAVE_LIBPNG
GD_SHARED_LIBADD =
GETTEXT_SHARED_LIBADD =
ICONV_SHARED_LIBADD =
JSON_SHARED_LIBADD =
MBSTRING_SHARED_LIBADD =
MCRYPT_SHARED_LIBADD =
MYSQL_SHARED_LIBADD =
shared_objects_opcache = ext/opcache/ZendAccelerator.lo ext/opcache/zend_accelerator_blacklist.lo ext/opcache/zend_accelerator_debug.lo ext/opcache/zend_accelerator_hash.lo ext/opcache/zend_accelerator_module.lo ext/opcache/zend_persist.lo ext/opcache/zend_persist_calc.lo ext/opcache/zend_shared_alloc.lo ext/opcache/zend_accelerator_util_funcs.lo ext/opcache/shared_alloc_shm.lo ext/opcache/shared_alloc_mmap.lo ext/opcache/shared_alloc_posix.lo ext/opcache/Optimizer/zend_optimizer.lo
PDO_MYSQL_SHARED_LIBADD =
PDO_MYSQL_MODULE_TYPE = external
PDO_SQLITE_SHARED_LIBADD =
SESSION_SHARED_LIBADD =
SIMPLEXML_SHARED_LIBADD =
XML_SHARED_LIBADD =
XMLREADER_SHARED_LIBADD =
XMLWRITER_SHARED_LIBADD =
ZIP_SHARED_LIBADD =
PHP_INSTALLED_SAPIS = cli fpm cgi
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
PHP_SAPI_OBJS = main/internal_functions.lo
PHP_BINARY_OBJS = main/internal_functions_cli.lo
PHP_GLOBAL_OBJS = ext/date/php_date.lo ext/date/lib/astro.lo ext/date/lib/dow.lo ext/date/lib/parse_date.lo ext/date/lib/parse_tz.lo ext/date/lib/timelib.lo ext/date/lib/tm2unixtime.lo ext/date/lib/unixtime2tm.lo ext/date/lib/parse_iso_intervals.lo ext/date/lib/interval.lo ext/ereg/ereg.lo ext/ereg/regex/regcomp.lo ext/ereg/regex/regexec.lo ext/ereg/regex/regerror.lo ext/ereg/regex/regfree.lo ext/libxml/libxml.lo ext/pcre/pcrelib/pcre_chartables.lo ext/pcre/pcrelib/pcre_ucd.lo ext/pcre/pcrelib/pcre_compile.lo ext/pcre/pcrelib/pcre_config.lo ext/pcre/pcrelib/pcre_exec.lo ext/pcre/pcrelib/pcre_fullinfo.lo ext/pcre/pcrelib/pcre_get.lo ext/pcre/pcrelib/pcre_globals.lo ext/pcre/pcrelib/pcre_maketables.lo ext/pcre/pcrelib/pcre_newline.lo ext/pcre/pcrelib/pcre_ord2utf8.lo ext/pcre/pcrelib/pcre_refcount.lo ext/pcre/pcrelib/pcre_study.lo ext/pcre/pcrelib/pcre_tables.lo ext/pcre/pcrelib/pcre_valid_utf8.lo ext/pcre/pcrelib/pcre_version.lo ext/pcre/pcrelib/pcre_xclass.lo ext/pcre/php_pcre.lo ext/sqlite3/sqlite3.lo ext/sqlite3/libsqlite/sqlite3.lo ext/zlib/zlib.lo ext/zlib/zlib_fopen_wrapper.lo ext/zlib/zlib_filter.lo ext/bcmath/bcmath.lo ext/bcmath/libbcmath/src/add.lo ext/bcmath/libbcmath/src/div.lo ext/bcmath/libbcmath/src/init.lo ext/bcmath/libbcmath/src/neg.lo ext/bcmath/libbcmath/src/outofmem.lo ext/bcmath/libbcmath/src/raisemod.lo ext/bcmath/libbcmath/src/rt.lo ext/bcmath/libbcmath/src/sub.lo ext/bcmath/libbcmath/src/compare.lo ext/bcmath/libbcmath/src/divmod.lo ext/bcmath/libbcmath/src/int2num.lo ext/bcmath/libbcmath/src/num2long.lo ext/bcmath/libbcmath/src/output.lo ext/bcmath/libbcmath/src/recmul.lo ext/bcmath/libbcmath/src/sqrt.lo ext/bcmath/libbcmath/src/zero.lo ext/bcmath/libbcmath/src/debug.lo ext/bcmath/libbcmath/src/doaddsub.lo ext/bcmath/libbcmath/src/nearzero.lo ext/bcmath/libbcmath/src/num2str.lo ext/bcmath/libbcmath/src/raise.lo ext/bcmath/libbcmath/src/rmzero.lo ext/bcmath/libbcmath/src/str2num.lo ext/ctype/ctype.lo ext/curl/interface.lo ext/curl/multi.lo ext/curl/share.lo ext/curl/curl_file.lo ext/dom/php_dom.lo ext/dom/attr.lo ext/dom/document.lo ext/dom/domerrorhandler.lo ext/dom/domstringlist.lo ext/dom/domexception.lo ext/dom/namelist.lo ext/dom/processinginstruction.lo ext/dom/cdatasection.lo ext/dom/documentfragment.lo ext/dom/domimplementation.lo ext/dom/element.lo ext/dom/node.lo ext/dom/string_extend.lo ext/dom/characterdata.lo ext/dom/documenttype.lo ext/dom/domimplementationlist.lo ext/dom/entity.lo ext/dom/nodelist.lo ext/dom/text.lo ext/dom/comment.lo ext/dom/domconfiguration.lo ext/dom/domimplementationsource.lo ext/dom/entityreference.lo ext/dom/notation.lo ext/dom/xpath.lo ext/dom/dom_iterators.lo ext/dom/typeinfo.lo ext/dom/domerror.lo ext/dom/domlocator.lo ext/dom/namednodemap.lo ext/dom/userdatahandler.lo ext/fileinfo/fileinfo.lo ext/fileinfo/libmagic/apprentice.lo ext/fileinfo/libmagic/apptype.lo ext/fileinfo/libmagic/ascmagic.lo ext/fileinfo/libmagic/cdf.lo ext/fileinfo/libmagic/cdf_time.lo ext/fileinfo/libmagic/compress.lo ext/fileinfo/libmagic/encoding.lo ext/fileinfo/libmagic/fsmagic.lo ext/fileinfo/libmagic/funcs.lo ext/fileinfo/libmagic/is_tar.lo ext/fileinfo/libmagic/magic.lo ext/fileinfo/libmagic/print.lo ext/fileinfo/libmagic/readcdf.lo ext/fileinfo/libmagic/readelf.lo ext/fileinfo/libmagic/softmagic.lo ext/filter/filter.lo ext/filter/sanitizing_filters.lo ext/filter/logical_filters.lo ext/filter/callback_filter.lo ext/gd/gd.lo ext/gd/libgd/gd.lo ext/gd/libgd/gd_gd.lo ext/gd/libgd/gd_gd2.lo ext/gd/libgd/gd_io.lo ext/gd/libgd/gd_io_dp.lo ext/gd/libgd/gd_io_file.lo ext/gd/libgd/gd_ss.lo ext/gd/libgd/gd_io_ss.lo ext/gd/libgd/webpimg.lo ext/gd/libgd/gd_webp.lo ext/gd/libgd/gd_png.lo ext/gd/libgd/gd_jpeg.lo ext/gd/libgd/gdxpm.lo ext/gd/libgd/gdfontt.lo ext/gd/libgd/gdfonts.lo ext/gd/libgd/gdfontmb.lo ext/gd/libgd/gdfontl.lo ext/gd/libgd/gdfontg.lo ext/gd/libgd/gdtables.lo ext/gd/libgd/gdft.lo ext/gd/libgd/gdcache.lo ext/gd/libgd/gdkanji.lo ext/gd/libgd/wbmp.lo ext/gd/libgd/gd_wbmp.lo ext/gd/libgd/gdhelpers.lo ext/gd/libgd/gd_topal.lo ext/gd/libgd/gd_gif_in.lo ext/gd/libgd/xbm.lo ext/gd/libgd/gd_gif_out.lo ext/gd/libgd/gd_security.lo ext/gd/libgd/gd_filter.lo ext/gd/libgd/gd_pixelate.lo ext/gd/libgd/gd_arc.lo ext/gd/libgd/gd_rotate.lo ext/gd/libgd/gd_color.lo ext/gd/libgd/gd_transform.lo ext/gd/libgd/gd_crop.lo ext/gd/libgd/gd_interpolation.lo ext/gd/libgd/gd_matrix.lo ext/gettext/gettext.lo ext/hash/hash.lo ext/hash/hash_md.lo ext/hash/hash_sha.lo ext/hash/hash_ripemd.lo ext/hash/hash_haval.lo ext/hash/hash_tiger.lo ext/hash/hash_gost.lo ext/hash/hash_snefru.lo ext/hash/hash_whirlpool.lo ext/hash/hash_adler32.lo ext/hash/hash_crc32.lo ext/hash/hash_fnv.lo ext/hash/hash_joaat.lo ext/iconv/iconv.lo ext/json/json.lo ext/json/utf8_decode.lo ext/json/JSON_parser.lo ext/mbstring/oniguruma/regcomp.lo ext/mbstring/oniguruma/regerror.lo ext/mbstring/oniguruma/regexec.lo ext/mbstring/oniguruma/reggnu.lo ext/mbstring/oniguruma/regparse.lo ext/mbstring/oniguruma/regenc.lo ext/mbstring/oniguruma/regext.lo ext/mbstring/oniguruma/regsyntax.lo ext/mbstring/oniguruma/regtrav.lo ext/mbstring/oniguruma/regversion.lo ext/mbstring/oniguruma/st.lo ext/mbstring/oniguruma/enc/unicode.lo ext/mbstring/oniguruma/enc/ascii.lo ext/mbstring/oniguruma/enc/utf8.lo ext/mbstring/oniguruma/enc/euc_jp.lo ext/mbstring/oniguruma/enc/euc_tw.lo ext/mbstring/oniguruma/enc/euc_kr.lo ext/mbstring/oniguruma/enc/sjis.lo ext/mbstring/oniguruma/enc/iso8859_1.lo ext/mbstring/oniguruma/enc/iso8859_2.lo ext/mbstring/oniguruma/enc/iso8859_3.lo ext/mbstring/oniguruma/enc/iso8859_4.lo ext/mbstring/oniguruma/enc/iso8859_5.lo ext/mbstring/oniguruma/enc/iso8859_6.lo ext/mbstring/oniguruma/enc/iso8859_7.lo ext/mbstring/oniguruma/enc/iso8859_8.lo ext/mbstring/oniguruma/enc/iso8859_9.lo ext/mbstring/oniguruma/enc/iso8859_10.lo ext/mbstring/oniguruma/enc/iso8859_11.lo ext/mbstring/oniguruma/enc/iso8859_13.lo ext/mbstring/oniguruma/enc/iso8859_14.lo ext/mbstring/oniguruma/enc/iso8859_15.lo ext/mbstring/oniguruma/enc/iso8859_16.lo ext/mbstring/oniguruma/enc/koi8.lo ext/mbstring/oniguruma/enc/koi8_r.lo ext/mbstring/oniguruma/enc/big5.lo ext/mbstring/oniguruma/enc/utf16_be.lo ext/mbstring/oniguruma/enc/utf16_le.lo ext/mbstring/oniguruma/enc/utf32_be.lo ext/mbstring/oniguruma/enc/utf32_le.lo ext/mbstring/libmbfl/filters/html_entities.lo ext/mbstring/libmbfl/filters/mbfilter_7bit.lo ext/mbstring/libmbfl/filters/mbfilter_ascii.lo ext/mbstring/libmbfl/filters/mbfilter_base64.lo ext/mbstring/libmbfl/filters/mbfilter_big5.lo ext/mbstring/libmbfl/filters/mbfilter_byte2.lo ext/mbstring/libmbfl/filters/mbfilter_byte4.lo ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo ext/mbstring/libmbfl/filters/mbfilter_cp850.lo ext/mbstring/libmbfl/filters/mbfilter_cp866.lo ext/mbstring/libmbfl/filters/mbfilter_cp932.lo ext/mbstring/libmbfl/filters/mbfilter_cp936.lo ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo ext/mbstring/libmbfl/filters/mbfilter_hz.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo ext/mbstring/libmbfl/filters/mbfilter_jis.lo ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo ext/mbstring/libmbfl/filters/mbfilter_qprint.lo ext/mbstring/libmbfl/filters/mbfilter_sjis.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo ext/mbstring/libmbfl/filters/mbfilter_uhc.lo ext/mbstring/libmbfl/filters/mbfilter_utf16.lo ext/mbstring/libmbfl/filters/mbfilter_utf32.lo ext/mbstring/libmbfl/filters/mbfilter_utf7.lo ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo ext/mbstring/libmbfl/filters/mbfilter_utf8.lo ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo ext/mbstring/libmbfl/mbfl/mbfilter.lo ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo ext/mbstring/libmbfl/mbfl/mbfl_convert.lo ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo ext/mbstring/libmbfl/mbfl/mbfl_ident.lo ext/mbstring/libmbfl/mbfl/mbfl_language.lo ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo ext/mbstring/libmbfl/mbfl/mbfl_string.lo ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo ext/mbstring/libmbfl/nls/nls_de.lo ext/mbstring/libmbfl/nls/nls_en.lo ext/mbstring/libmbfl/nls/nls_ja.lo ext/mbstring/libmbfl/nls/nls_kr.lo ext/mbstring/libmbfl/nls/nls_neutral.lo ext/mbstring/libmbfl/nls/nls_ru.lo ext/mbstring/libmbfl/nls/nls_uni.lo ext/mbstring/libmbfl/nls/nls_zh.lo ext/mbstring/libmbfl/nls/nls_hy.lo ext/mbstring/libmbfl/nls/nls_tr.lo ext/mbstring/libmbfl/nls/nls_ua.lo ext/mbstring/mbstring.lo ext/mbstring/php_unicode.lo ext/mbstring/mb_gpc.lo ext/mbstring/php_mbregex.lo ext/mcrypt/mcrypt.lo ext/mcrypt/mcrypt_filter.lo ext/myfunctions/myfunctions.lo ext/mysql/php_mysql.lo ext/pdo/pdo.lo ext/pdo/pdo_dbh.lo ext/pdo/pdo_stmt.lo ext/pdo/pdo_sql_parser.lo ext/pdo/pdo_sqlstate.lo ext/pdo_mysql/pdo_mysql.lo ext/pdo_mysql/mysql_driver.lo ext/pdo_mysql/mysql_statement.lo ext/pdo_sqlite/pdo_sqlite.lo ext/pdo_sqlite/sqlite_driver.lo ext/pdo_sqlite/sqlite_statement.lo ext/phar/util.lo ext/phar/tar.lo ext/phar/zip.lo ext/phar/stream.lo ext/phar/func_interceptors.lo ext/phar/dirstream.lo ext/phar/phar.lo ext/phar/phar_object.lo ext/phar/phar_path_check.lo ext/posix/posix.lo ext/reflection/php_reflection.lo ext/session/mod_user_class.lo ext/session/session.lo ext/session/mod_files.lo ext/session/mod_mm.lo ext/session/mod_user.lo ext/simplexml/simplexml.lo ext/simplexml/sxe.lo ext/sockets/sockets.lo ext/sockets/multicast.lo ext/sockets/conversions.lo ext/sockets/sockaddr_conv.lo ext/sockets/sendrecvmsg.lo ext/spl/php_spl.lo ext/spl/spl_functions.lo ext/spl/spl_engine.lo ext/spl/spl_iterators.lo ext/spl/spl_array.lo ext/spl/spl_directory.lo ext/spl/spl_exceptions.lo ext/spl/spl_observer.lo ext/spl/spl_dllist.lo ext/spl/spl_heap.lo ext/spl/spl_fixedarray.lo ext/standard/crypt_freesec.lo ext/standard/crypt_blowfish.lo ext/standard/crypt_sha512.lo ext/standard/crypt_sha256.lo ext/standard/php_crypt_r.lo ext/standard/array.lo ext/standard/base64.lo ext/standard/basic_functions.lo ext/standard/browscap.lo ext/standard/crc32.lo ext/standard/crypt.lo ext/standard/cyr_convert.lo ext/standard/datetime.lo ext/standard/dir.lo ext/standard/dl.lo ext/standard/dns.lo ext/standard/exec.lo ext/standard/file.lo ext/standard/filestat.lo ext/standard/flock_compat.lo ext/standard/formatted_print.lo ext/standard/fsock.lo ext/standard/head.lo ext/standard/html.lo ext/standard/image.lo ext/standard/info.lo ext/standard/iptc.lo ext/standard/lcg.lo ext/standard/link.lo ext/standard/mail.lo ext/standard/math.lo ext/standard/md5.lo ext/standard/metaphone.lo ext/standard/microtime.lo ext/standard/pack.lo ext/standard/pageinfo.lo ext/standard/quot_print.lo ext/standard/rand.lo ext/standard/soundex.lo ext/standard/string.lo ext/standard/scanf.lo ext/standard/syslog.lo ext/standard/type.lo ext/standard/uniqid.lo ext/standard/url.lo ext/standard/var.lo ext/standard/versioning.lo ext/standard/assert.lo ext/standard/strnatcmp.lo ext/standard/levenshtein.lo ext/standard/incomplete_class.lo ext/standard/url_scanner_ex.lo ext/standard/ftp_fopen_wrapper.lo ext/standard/http_fopen_wrapper.lo ext/standard/php_fopen_wrapper.lo ext/standard/credits.lo ext/standard/css.lo ext/standard/var_unserializer.lo ext/standard/ftok.lo ext/standard/sha1.lo ext/standard/user_filters.lo ext/standard/uuencode.lo ext/standard/filters.lo ext/standard/proc_open.lo ext/standard/streamsfuncs.lo ext/standard/http.lo ext/standard/password.lo ext/tokenizer/tokenizer.lo ext/tokenizer/tokenizer_data.lo ext/xml/xml.lo ext/xml/compat.lo ext/xmlreader/php_xmlreader.lo ext/xmlwriter/php_xmlwriter.lo ext/zip/php_zip.lo ext/zip/zip_stream.lo ext/zip/lib/zip_add.lo ext/zip/lib/zip_add_dir.lo ext/zip/lib/zip_add_entry.lo ext/zip/lib/zip_close.lo ext/zip/lib/zip_delete.lo ext/zip/lib/zip_dir_add.lo ext/zip/lib/zip_dirent.lo ext/zip/lib/zip_discard.lo ext/zip/lib/zip_entry.lo ext/zip/lib/zip_err_str.lo ext/zip/lib/zip_error.lo ext/zip/lib/zip_error_clear.lo ext/zip/lib/zip_error_get.lo ext/zip/lib/zip_error_get_sys_type.lo ext/zip/lib/zip_error_strerror.lo ext/zip/lib/zip_error_to_str.lo ext/zip/lib/zip_extra_field.lo ext/zip/lib/zip_extra_field_api.lo ext/zip/lib/zip_fclose.lo ext/zip/lib/zip_fdopen.lo ext/zip/lib/zip_file_add.lo ext/zip/lib/zip_file_error_clear.lo ext/zip/lib/zip_file_error_get.lo ext/zip/lib/zip_file_get_comment.lo ext/zip/lib/zip_file_get_offset.lo ext/zip/lib/zip_file_rename.lo ext/zip/lib/zip_file_replace.lo ext/zip/lib/zip_file_set_comment.lo ext/zip/lib/zip_file_strerror.lo ext/zip/lib/zip_filerange_crc.lo ext/zip/lib/zip_fopen.lo ext/zip/lib/zip_file_get_external_attributes.lo ext/zip/lib/zip_file_set_external_attributes.lo ext/zip/lib/zip_fopen_encrypted.lo ext/zip/lib/zip_fopen_index.lo ext/zip/lib/zip_fopen_index_encrypted.lo ext/zip/lib/zip_fread.lo ext/zip/lib/zip_get_archive_comment.lo ext/zip/lib/zip_get_archive_flag.lo ext/zip/lib/zip_get_compression_implementation.lo ext/zip/lib/zip_get_encryption_implementation.lo ext/zip/lib/zip_get_file_comment.lo ext/zip/lib/zip_get_name.lo ext/zip/lib/zip_get_num_entries.lo ext/zip/lib/zip_get_num_files.lo ext/zip/lib/zip_memdup.lo ext/zip/lib/zip_name_locate.lo ext/zip/lib/zip_new.lo ext/zip/lib/zip_open.lo ext/zip/lib/zip_rename.lo ext/zip/lib/zip_replace.lo ext/zip/lib/zip_set_archive_comment.lo ext/zip/lib/zip_set_archive_flag.lo ext/zip/lib/zip_set_default_password.lo ext/zip/lib/zip_set_file_comment.lo ext/zip/lib/zip_set_file_compression.lo ext/zip/lib/zip_set_name.lo ext/zip/lib/zip_source_buffer.lo ext/zip/lib/zip_source_close.lo ext/zip/lib/zip_source_crc.lo ext/zip/lib/zip_source_deflate.lo ext/zip/lib/zip_source_error.lo ext/zip/lib/zip_source_file.lo ext/zip/lib/zip_source_filep.lo ext/zip/lib/zip_source_free.lo ext/zip/lib/zip_source_function.lo ext/zip/lib/zip_source_layered.lo ext/zip/lib/zip_source_open.lo ext/zip/lib/zip_source_pkware.lo ext/zip/lib/zip_source_pop.lo ext/zip/lib/zip_source_read.lo ext/zip/lib/zip_source_stat.lo ext/zip/lib/zip_source_window.lo ext/zip/lib/zip_source_zip.lo ext/zip/lib/zip_source_zip_new.lo ext/zip/lib/zip_stat.lo ext/zip/lib/zip_stat_index.lo ext/zip/lib/zip_stat_init.lo ext/zip/lib/zip_strerror.lo ext/zip/lib/zip_string.lo ext/zip/lib/zip_unchange.lo ext/zip/lib/zip_unchange_all.lo ext/zip/lib/zip_unchange_archive.lo ext/zip/lib/zip_unchange_data.lo ext/zip/lib/zip_utf-8.lo ext/zip/lib/mkstemp.lo ext/mysqlnd/mysqlnd.lo ext/mysqlnd/mysqlnd_alloc.lo ext/mysqlnd/mysqlnd_bt.lo ext/mysqlnd/mysqlnd_charset.lo ext/mysqlnd/mysqlnd_wireprotocol.lo ext/mysqlnd/mysqlnd_loaddata.lo ext/mysqlnd/mysqlnd_reverse_api.lo ext/mysqlnd/mysqlnd_net.lo ext/mysqlnd/mysqlnd_statistics.lo ext/mysqlnd/mysqlnd_driver.lo ext/mysqlnd/mysqlnd_ext_plugin.lo ext/mysqlnd/mysqlnd_auth.lo ext/mysqlnd/mysqlnd_result.lo ext/mysqlnd/mysqlnd_result_meta.lo ext/mysqlnd/mysqlnd_debug.lo ext/mysqlnd/mysqlnd_block_alloc.lo ext/mysqlnd/mysqlnd_plugin.lo ext/mysqlnd/php_mysqlnd.lo ext/mysqlnd/mysqlnd_ps.lo ext/mysqlnd/mysqlnd_ps_codec.lo TSRM/TSRM.lo TSRM/tsrm_strtok_r.lo main/main.lo main/snprintf.lo main/spprintf.lo main/php_sprintf.lo main/fopen_wrappers.lo main/alloca.lo main/php_scandir.lo main/php_ini.lo main/SAPI.lo main/rfc1867.lo main/php_content_types.lo main/strlcpy.lo main/strlcat.lo main/mergesort.lo main/reentrancy.lo main/php_variables.lo main/php_ticks.lo main/network.lo main/php_open_temporary_file.lo main/output.lo main/getopt.lo main/streams/streams.lo main/streams/cast.lo main/streams/memory.lo main/streams/filter.lo main/streams/plain_wrapper.lo main/streams/userspace.lo main/streams/transports.lo main/streams/xp_socket.lo main/streams/mmap.lo main/streams/glob_wrapper.lo Zend/zend_language_parser.lo Zend/zend_language_scanner.lo Zend/zend_ini_parser.lo Zend/zend_ini_scanner.lo Zend/zend_alloc.lo Zend/zend_compile.lo Zend/zend_constants.lo Zend/zend_dynamic_array.lo Zend/zend_dtrace.lo Zend/zend_execute_API.lo Zend/zend_highlight.lo Zend/zend_llist.lo Zend/zend_vm_opcodes.lo Zend/zend_opcode.lo Zend/zend_operators.lo Zend/zend_ptr_stack.lo Zend/zend_stack.lo Zend/zend_variables.lo Zend/zend.lo Zend/zend_API.lo Zend/zend_extensions.lo Zend/zend_hash.lo Zend/zend_list.lo Zend/zend_indent.lo Zend/zend_builtin_functions.lo Zend/zend_sprintf.lo Zend/zend_ini.lo Zend/zend_qsort.lo Zend/zend_multibyte.lo Zend/zend_ts_hash.lo Zend/zend_stream.lo Zend/zend_iterators.lo Zend/zend_interfaces.lo Zend/zend_exceptions.lo Zend/zend_strtod.lo Zend/zend_gc.lo Zend/zend_closures.lo Zend/zend_float.lo Zend/zend_string.lo Zend/zend_signal.lo Zend/zend_generators.lo Zend/zend_virtual_cwd.lo Zend/zend_ast.lo Zend/zend_objects.lo Zend/zend_object_handlers.lo Zend/zend_objects_API.lo Zend/zend_default_classes.lo Zend/zend_execute.lo
PHP_BINARIES = cli fpm cgi
PHP_MODULES =
PHP_ZEND_EX = $(phplibdir)/opcache.la
EXT_LIBS =
abs_builddir = /home/zeyu/Documents/php-5.6.3
abs_srcdir = /home/zeyu/Documents/php-5.6.3
php_abs_top_builddir = /home/zeyu/Documents/php-5.6.3
php_abs_top_srcdir = /home/zeyu/Documents/php-5.6.3
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
exec_prefix = ${prefix}
program_prefix =
program_suffix =
includedir = ${prefix}/include
libdir = ${exec_prefix}/lib/php
mandir = ${datarootdir}/man
phplibdir = /home/zeyu/Documents/php-5.6.3/modules
phptempdir = /home/zeyu/Documents/php-5.6.3/libs
prefix = /home/zeyu/Workspace/code/source/php-5.6.3/objs
localstatedir = ${prefix}/var
datadir = ${datarootdir}
datarootdir = /home/zeyu/Workspace/code/source/php-5.6.3/objs/php
sysconfdir = ${prefix}/etc
EXEEXT =
CC = cc
CFLAGS = $(CFLAGS_CLEAN) -prefer-non-pic -static
CFLAGS_CLEAN = -I/usr/include -g -O2 -fvisibility=hidden
CPP = cc -E
CPPFLAGS =
CXX =
CXXFLAGS = -prefer-non-pic -static
CXXFLAGS_CLEAN =
DEBUG_CFLAGS =
EXTENSION_DIR = /home/zeyu/Workspace/code/source/php-5.6.3/objs/lib/php/extensions/no-debug-non-zts-20131226
EXTRA_LDFLAGS = -L/usr/lib/i386-linux-gnu
EXTRA_LDFLAGS_PROGRAM = -L/usr/lib/i386-linux-gnu
EXTRA_LIBS = -lcrypt -lz -lresolv -lcrypt -lrt -lmcrypt -lltdl -lpng -lz -lcurl -lz -lrt -lm -ldl -lnsl -lxml2 -lcurl -lxml2 -lxml2 -lcrypt -lxml2 -lxml2 -lxml2 -lcrypt
ZEND_EXTRA_LIBS =
INCLUDES = -I/home/zeyu/Documents/php-5.6.3/ext/date/lib -I/home/zeyu/Documents/php-5.6.3/ext/ereg/regex -I/usr/include/libxml2 -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl -I/home/zeyu/Documents/php-5.6.3/ext/sqlite3/libsqlite -I/home/zeyu/Documents/php-5.6.3/ext/zip/lib -I$(top_builddir)/TSRM -I$(top_builddir)/Zend
EXTRA_INCLUDES =
INCLUDE_PATH = .:/home/zeyu/Workspace/code/source/php-5.6.3/objs/lib/php
INSTALL_IT =
LFLAGS =
LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent --preserve-dup-deps
LN_S = ln -s
NATIVE_RPATHS = -Wl,-rpath,/usr/lib/i386-linux-gnu
PEAR_INSTALLDIR = ${exec_prefix}/lib/php
PHP_BUILD_DATE = 2015-12-10
PHP_LDFLAGS = -L/usr/lib/i386-linux-gnu
PHP_LIBS =
OVERALL_TARGET =
PHP_RPATHS = -R /usr/lib/i386-linux-gnu
PHP_SAPI = none
PHP_VERSION = 5.6.3
PHP_VERSION_ID = 50603
SHELL = /bin/bash
SHARED_LIBTOOL = $(LIBTOOL)
WARNING_LEVEL =
PHP_FRAMEWORKS =
PHP_FRAMEWORKPATH =
INSTALL_HEADERS = sapi/cli/cli.h ext/date/php_date.h ext/date/lib/timelib.h ext/date/lib/timelib_structs.h ext/date/lib/timelib_config.h ext/ereg/php_ereg.h ext/ereg/php_regex.h ext/ereg/regex/ ext/libxml/php_libxml.h ext/pcre/php_pcre.h ext/pcre/pcrelib/ ext/sqlite3/libsqlite/sqlite3.h ext/dom/xml_common.h ext/filter/php_filter.h ext/gd/ ext/gd/libgd/ ext/hash/php_hash.h ext/hash/php_hash_md.h ext/hash/php_hash_sha.h ext/hash/php_hash_ripemd.h ext/hash/php_hash_haval.h ext/hash/php_hash_tiger.h ext/hash/php_hash_gost.h ext/hash/php_hash_snefru.h ext/hash/php_hash_whirlpool.h ext/hash/php_hash_adler32.h ext/hash/php_hash_crc32.h ext/hash/php_hash_fnv.h ext/hash/php_hash_joaat.h ext/iconv/ ext/json/php_json.h ext/mbstring/oniguruma/oniguruma.h ext/mbstring/php_mbregex.h ext/mbstring/php_onig_compat.h ext/mbstring/libmbfl/config.h ext/mbstring/libmbfl/mbfl/eaw_table.h ext/mbstring/libmbfl/mbfl/mbfilter.h ext/mbstring/libmbfl/mbfl/mbfilter_8bit.h ext/mbstring/libmbfl/mbfl/mbfilter_pass.h ext/mbstring/libmbfl/mbfl/mbfilter_wchar.h ext/mbstring/libmbfl/mbfl/mbfl_allocators.h ext/mbstring/libmbfl/mbfl/mbfl_consts.h ext/mbstring/libmbfl/mbfl/mbfl_convert.h ext/mbstring/libmbfl/mbfl/mbfl_defs.h ext/mbstring/libmbfl/mbfl/mbfl_encoding.h ext/mbstring/libmbfl/mbfl/mbfl_filter_output.h ext/mbstring/libmbfl/mbfl/mbfl_ident.h ext/mbstring/libmbfl/mbfl/mbfl_language.h ext/mbstring/libmbfl/mbfl/mbfl_memory_device.h ext/mbstring/libmbfl/mbfl/mbfl_string.h ext/mbstring/mbstring.h ext/pdo/php_pdo.h ext/pdo/php_pdo_driver.h ext/pdo/php_pdo_error.h ext/phar/php_phar.h ext/session/php_session.h ext/session/mod_files.h ext/session/mod_user.h ext/simplexml/php_simplexml.h ext/simplexml/php_simplexml_exports.h ext/sockets//php_sockets.h ext/spl/php_spl.h ext/spl/spl_array.h ext/spl/spl_directory.h ext/spl/spl_engine.h ext/spl/spl_exceptions.h ext/spl/spl_functions.h ext/spl/spl_iterators.h ext/spl/spl_observer.h ext/spl/spl_dllist.h ext/spl/spl_heap.h ext/spl/spl_fixedarray.h ext/standard/ ext/xml/ ext/mysqlnd/ Zend/ TSRM/ include/ main/ main/streams/
ZEND_EXT_TYPE = zend_extension
all_targets = $(OVERALL_TARGET) $(PHP_MODULES) $(PHP_ZEND_EX) $(PHP_BINARIES) pharcmd
install_targets = install-modules install-binaries install-build install-headers install-programs install-pear install-pharcmd
install_binary_targets = install-cli install-fpm install-cgi
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets) 
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo

build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

build-binaries: $(PHP_BINARIES)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-binaries: build-binaries $(install_binary_targets)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:          $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`
PHP_DEPRECATED_DIRECTIVES_REGEX = '^(magic_quotes_(gpc|runtime|sybase)?|(zend_)?extension(_debug)?(_ts)?)[\t\ ]*='

test: all
	@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
		TEST_RESULT_EXIT_CODE=$$?; \
		rm $(top_builddir)/tmp-php.ini; \
		exit $$TEST_RESULT_EXIT_CODE; \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f 
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(SAPI_CGI_PATH) $(SAPI_MILTER_PATH) $(SAPI_LITESPEED_PATH) $(SAPI_FPM_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h main/internal_functions_cli.c main/internal_functions.c stamp-h sapi/apache/libphp$(PHP_MAJOR_VERSION).module sapi/apache_hooks/libphp$(PHP_MAJOR_VERSION).module buildmk.stamp Zend/zend_dtrace_gen.h Zend/zend_dtrace_gen.h.bak Zend/zend_config.h TSRM/tsrm_config.h
	rm -f php5.spec main/build-defs.h scripts/phpize
	rm -f ext/date/lib/timelib_config.h ext/mbstring/oniguruma/config.h ext/mbstring/libmbfl/config.h ext/oci8/oci8_dtrace_gen.h ext/oci8/oci8_dtrace_gen.h.bak
	rm -f scripts/man1/phpize.1 scripts/php-config scripts/man1/php-config.1 sapi/cli/php.1 sapi/cgi/php-cgi.1 ext/phar/phar.1 ext/phar/phar.phar.1
	rm -f sapi/fpm/php-fpm.conf sapi/fpm/init.d.php-fpm sapi/fpm/php-fpm.service sapi/fpm/php-fpm.8 sapi/fpm/status.html
	rm -f ext/iconv/php_have_bsd_iconv.h ext/iconv/php_have_glibc_iconv.h ext/iconv/php_have_ibm_iconv.h ext/iconv/php_have_iconv.h ext/iconv/php_have_libiconv.h ext/iconv/php_iconv_aliased_libiconv.h ext/iconv/php_iconv_supports_errno.h ext/iconv/php_php_iconv_h_path.h ext/iconv/php_php_iconv_impl.h
	rm -f ext/phar/phar.phar ext/phar/phar.php
	if test "$(srcdir)" != "$(builddir)"; then \
	  rm -f ext/phar/phar/phar.inc; \
	fi
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

.PHONY: all clean install distclean test
.NOEXPORT:
cli: $(SAPI_CLI_PATH)

$(SAPI_CLI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS)
	$(BUILD_CLI)

install-cli: $(SAPI_CLI_PATH)
	@echo "Installing PHP CLI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CLI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CLI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cli/php.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php$(program_suffix).1

fpm: $(SAPI_FPM_PATH)

$(SAPI_FPM_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_FPM_OBJS)
	$(BUILD_FPM)

install-fpm: $(SAPI_FPM_PATH)
	@echo "Installing PHP FPM binary:        $(INSTALL_ROOT)$(sbindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(sbindir)
	@$(mkinstalldirs) $(INSTALL_ROOT)$(localstatedir)/log
	@$(mkinstalldirs) $(INSTALL_ROOT)$(localstatedir)/run
	@$(INSTALL) -m 0755 $(SAPI_FPM_PATH) $(INSTALL_ROOT)$(sbindir)/$(program_prefix)php-fpm$(program_suffix)$(EXEEXT)

	@echo "Installing PHP FPM config:        $(INSTALL_ROOT)$(sysconfdir)/" && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(sysconfdir) || :
	@$(INSTALL_DATA) sapi/fpm/php-fpm.conf $(INSTALL_ROOT)$(sysconfdir)/php-fpm.conf.default || :

	@echo "Installing PHP FPM man page:      $(INSTALL_ROOT)$(mandir)/man8/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man8
	@$(INSTALL_DATA) sapi/fpm/php-fpm.8 $(INSTALL_ROOT)$(mandir)/man8/php-fpm$(program_suffix).8

	@echo "Installing PHP FPM status page:      $(INSTALL_ROOT)$(datadir)/fpm/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(datadir)/fpm
	@$(INSTALL_DATA) sapi/fpm/status.html $(INSTALL_ROOT)$(datadir)/fpm/status.html
cgi: $(SAPI_CGI_PATH)

$(SAPI_CGI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS)
	$(BUILD_CGI)

install-cgi: $(SAPI_CGI_PATH)
	@echo "Installing PHP CGI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CGI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cgi/php-cgi.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php-cgi$(program_suffix).1


ext/fileinfo/libmagic/apprentice.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/data_file.c
phpincludedir=$(prefix)/include/php

PDO_HEADER_FILES= \
	php_pdo.h \
	php_pdo_driver.h \
	php_pdo_error.h


/home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_sql_parser.c: /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_sql_parser.re
	(cd $(top_srcdir); $(RE2C) --no-generation-date -o ext/pdo/pdo_sql_parser.c ext/pdo/pdo_sql_parser.re)

install-pdo-headers:
	@echo "Installing PDO headers:          $(INSTALL_ROOT)$(phpincludedir)/ext/pdo/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpincludedir)/ext/pdo
	@for f in $(PDO_HEADER_FILES); do \
		if test -f "$(top_srcdir)/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_srcdir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		else \
			echo "hmmm"; \
		fi \
	done;

# mini hack
install: $(all_targets) $(install_targets) install-pdo-headers

/home/zeyu/Documents/php-5.6.3/ext/phar/phar_path_check.c: /home/zeyu/Documents/php-5.6.3/ext/phar/phar_path_check.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/phar/phar_path_check.c ext/phar/phar_path_check.re)

pharcmd: ext/phar/phar.php ext/phar/phar.phar

PHP_PHARCMD_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1' -d phar.readonly=0 -d 'safe_mode=0'
PHP_PHARCMD_EXECUTABLE = ` \
	if test -x "$(top_builddir)/$(SAPI_CLI_PATH)"; then \
		$(top_srcdir)/build/shtool echo -n -- "$(top_builddir)/$(SAPI_CLI_PATH) -n"; \
		if test "x$(PHP_MODULES)" != "x"; then \
		$(top_srcdir)/build/shtool echo -n -- " -d extension_dir=$(top_builddir)/modules"; \
		for i in bz2 zlib phar; do \
			if test -f "$(top_builddir)/modules/$$i.la"; then \
				. $(top_builddir)/modules/$$i.la; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
			fi; \
		done; \
		fi; \
	else \
		$(top_srcdir)/build/shtool echo -n -- "$(PHP_EXECUTABLE)"; \
	fi;`
PHP_PHARCMD_BANG = `$(top_srcdir)/build/shtool echo -n -- "$(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)";`

ext/phar/phar/phar.inc: /home/zeyu/Documents/php-5.6.3/ext/phar/phar/phar.inc
	-@test -d ext/phar/phar || mkdir ext/phar/phar
	-@test -f ext/phar/phar/phar.inc || cp /home/zeyu/Documents/php-5.6.3/ext/phar/phar/phar.inc ext/phar/phar/phar.inc

ext/phar/phar.php: /home/zeyu/Documents/php-5.6.3/ext/phar/build_precommand.php /home/zeyu/Documents/php-5.6.3/ext/phar/phar/*.inc /home/zeyu/Documents/php-5.6.3/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.php"
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) /home/zeyu/Documents/php-5.6.3/ext/phar/build_precommand.php > ext/phar/phar.php

ext/phar/phar.phar: ext/phar/phar.php ext/phar/phar/phar.inc /home/zeyu/Documents/php-5.6.3/ext/phar/phar/*.inc /home/zeyu/Documents/php-5.6.3/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.phar"
	-@rm -f ext/phar/phar.phar
	-@rm -f /home/zeyu/Documents/php-5.6.3/ext/phar/phar.phar
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) ext/phar/phar.php pack -f ext/phar/phar.phar -a pharcommand -c auto -x \\.svn -p 0 -s /home/zeyu/Documents/php-5.6.3/ext/phar/phar/phar.php -h sha1 -b "$(PHP_PHARCMD_BANG)"  /home/zeyu/Documents/php-5.6.3/ext/phar/phar/
	-@chmod +x ext/phar/phar.phar

install-pharcmd: pharcmd
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	$(INSTALL) ext/phar/phar.phar $(INSTALL_ROOT)$(bindir)
	-@rm -f $(INSTALL_ROOT)$(bindir)/phar
	$(LN_S) -f $(bindir)/phar.phar $(INSTALL_ROOT)$(bindir)/phar
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) ext/phar/phar.1 $(INSTALL_ROOT)$(mandir)/man1/phar.1
	@$(INSTALL_DATA) ext/phar/phar.phar.1 $(INSTALL_ROOT)$(mandir)/man1/phar.phar.1


/home/zeyu/Documents/php-5.6.3/ext/standard/var_unserializer.c: /home/zeyu/Documents/php-5.6.3/ext/standard/var_unserializer.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/standard/var_unserializer.c ext/standard/var_unserializer.re)

/home/zeyu/Documents/php-5.6.3/ext/standard/url_scanner_ex.c: /home/zeyu/Documents/php-5.6.3/ext/standard/url_scanner_ex.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/standard/url_scanner_ex.c	ext/standard/url_scanner_ex.re)

ext/standard/info.lo: ext/standard/../../main/build-defs.h

ext/standard/basic_functions.lo: $(top_srcdir)/Zend/zend_language_parser.h
$(top_srcdir)/Zend/zend_language_parser.c:
$(top_srcdir)/Zend/zend_language_scanner.c:
ext/tokenizer/tokenizer.lo: $(top_srcdir)/Zend/zend_language_parser.c $(top_srcdir)/Zend/zend_language_scanner.c
# -*- makefile -*-

peardir=$(PEAR_INSTALLDIR)

# Skip all php.ini files altogether
PEAR_INSTALL_FLAGS = -n -dshort_open_tag=0 -dopen_basedir= -derror_reporting=1803 -dmemory_limit=-1 -ddetect_unicode=0

WGET = `which wget 2>/dev/null`
FETCH = `which fetch 2>/dev/null`
PEAR_PREFIX = -dp a${program_prefix}
PEAR_SUFFIX = -ds a$(program_suffix)

install-pear-installer: $(SAPI_CLI_PATH)
	@$(top_builddir)/sapi/cli/php $(PEAR_INSTALL_FLAGS) pear/install-pear-nozlib.phar -d "$(peardir)" -b "$(bindir)" ${PEAR_PREFIX} ${PEAR_SUFFIX}

install-pear:
	@echo "Installing PEAR environment:      $(INSTALL_ROOT)$(peardir)/"
	@if test ! -f pear/install-pear-nozlib.phar; then \
		if test -f /home/zeyu/Documents/php-5.6.3/pear/install-pear-nozlib.phar; then \
			cp /home/zeyu/Documents/php-5.6.3/pear/install-pear-nozlib.phar pear/install-pear-nozlib.phar; \
		else \
			if test ! -z "$(WGET)" && test -x "$(WGET)"; then \
				"$(WGET)" http://pear.php.net/install-pear-nozlib.phar -nd -P pear/; \
			elif test ! -z "$(FETCH)" && test -x "$(FETCH)"; then \
				"$(FETCH)" -o pear/ http://pear.php.net/install-pear-nozlib.phar; \
			else \
				$(top_builddir)/sapi/cli/php -n /home/zeyu/Documents/php-5.6.3/pear/fetch.php http://pear.php.net/install-pear-nozlib.phar pear/install-pear-nozlib.phar; \
			fi \
		fi \
	fi
	@if test -f pear/install-pear-nozlib.phar && $(mkinstalldirs) $(INSTALL_ROOT)$(peardir); then \
		$(MAKE) -s install-pear-installer; \
	else \
		cat /home/zeyu/Documents/php-5.6.3/pear/install-pear.txt; \
	fi


#
# Build environment install
#

phpincludedir = $(includedir)/php
phpbuilddir = $(libdir)/build

BUILD_FILES = \
	scripts/phpize.m4 \
	build/mkdep.awk \
	build/scan_makefile_in.awk \
	build/libtool.m4 \
	Makefile.global \
	acinclude.m4 \
	ltmain.sh \
	run-tests.php

BUILD_FILES_EXEC = \
	build/shtool \
	config.guess \
	config.sub

bin_SCRIPTS = phpize php-config
man_PAGES = phpize php-config

install-build:
	@echo "Installing build environment:     $(INSTALL_ROOT)$(phpbuilddir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpbuilddir) $(INSTALL_ROOT)$(bindir) && \
	(cd $(top_srcdir) && \
	$(INSTALL) $(BUILD_FILES_EXEC) $(INSTALL_ROOT)$(phpbuilddir) && \
	$(INSTALL_DATA) $(BUILD_FILES) $(INSTALL_ROOT)$(phpbuilddir))

install-programs: scripts/phpize scripts/php-config
	@echo "Installing helper programs:       $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@for prog in $(bin_SCRIPTS); do \
		echo "  program: $(program_prefix)$${prog}$(program_suffix)"; \
		$(INSTALL) -m 755 scripts/$${prog} $(INSTALL_ROOT)$(bindir)/$(program_prefix)$${prog}$(program_suffix); \
	done
	@echo "Installing man pages:             $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@for page in $(man_PAGES); do \
		echo "  page: $(program_prefix)$${page}$(program_suffix).1"; \
		$(INSTALL_DATA) scripts/man1/$${page}.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)$${page}$(program_suffix).1; \
	done

scripts/phpize: /home/zeyu/Documents/php-5.6.3/scripts/phpize.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

scripts/php-config: /home/zeyu/Documents/php-5.6.3/scripts/php-config.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

#
# Zend
#

Zend/zend_language_scanner.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.h
Zend/zend_ini_scanner.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.h

/home/zeyu/Documents/php-5.6.3/Zend/zend_language_scanner.c: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date --case-inverted -cbdFt Zend/zend_language_scanner_defs.h -oZend/zend_language_scanner.c Zend/zend_language_scanner.l)

/home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.h: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.c
/home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.c: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.y
	@$(YACC) -p zend -v -d /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.y -o $@

/home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.h: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.c
/home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.c: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.y
	@$(YACC) -p ini_ -v -d /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.y -o $@

/home/zeyu/Documents/php-5.6.3/Zend/zend_ini_scanner.c: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date --case-inverted -cbdFt Zend/zend_ini_scanner_defs.h -oZend/zend_ini_scanner.c Zend/zend_ini_scanner.l)

Zend/zend_indent.lo Zend/zend_highlight.lo Zend/zend_compile.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.h
Zend/zend_execute.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_vm_execute.h /home/zeyu/Documents/php-5.6.3/Zend/zend_vm_opcodes.h
sapi/cli/php_cli.lo: /home/zeyu/Documents/php-5.6.3/sapi/cli/php_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/zeyu/Documents/php-5.6.3/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cli/php_cli.c -o sapi/cli/php_cli.lo 
sapi/cli/php_http_parser.lo: /home/zeyu/Documents/php-5.6.3/sapi/cli/php_http_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/zeyu/Documents/php-5.6.3/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cli/php_http_parser.c -o sapi/cli/php_http_parser.lo 
sapi/cli/php_cli_server.lo: /home/zeyu/Documents/php-5.6.3/sapi/cli/php_cli_server.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/zeyu/Documents/php-5.6.3/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cli/php_cli_server.c -o sapi/cli/php_cli_server.lo 
sapi/cli/ps_title.lo: /home/zeyu/Documents/php-5.6.3/sapi/cli/ps_title.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/zeyu/Documents/php-5.6.3/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cli/ps_title.c -o sapi/cli/ps_title.lo 
sapi/cli/php_cli_process_title.lo: /home/zeyu/Documents/php-5.6.3/sapi/cli/php_cli_process_title.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/zeyu/Documents/php-5.6.3/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cli/php_cli_process_title.c -o sapi/cli/php_cli_process_title.lo 
sapi/fpm/fpm/fastcgi.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fastcgi.c -o sapi/fpm/fpm/fastcgi.lo 
sapi/fpm/fpm/fpm.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm.c -o sapi/fpm/fpm/fpm.lo 
sapi/fpm/fpm/fpm_children.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_children.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_children.c -o sapi/fpm/fpm/fpm_children.lo 
sapi/fpm/fpm/fpm_cleanup.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_cleanup.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_cleanup.c -o sapi/fpm/fpm/fpm_cleanup.lo 
sapi/fpm/fpm/fpm_clock.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_clock.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_clock.c -o sapi/fpm/fpm/fpm_clock.lo 
sapi/fpm/fpm/fpm_conf.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_conf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_conf.c -o sapi/fpm/fpm/fpm_conf.lo 
sapi/fpm/fpm/fpm_env.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_env.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_env.c -o sapi/fpm/fpm/fpm_env.lo 
sapi/fpm/fpm/fpm_events.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_events.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_events.c -o sapi/fpm/fpm/fpm_events.lo 
sapi/fpm/fpm/fpm_log.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_log.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_log.c -o sapi/fpm/fpm/fpm_log.lo 
sapi/fpm/fpm/fpm_main.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_main.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_main.c -o sapi/fpm/fpm/fpm_main.lo 
sapi/fpm/fpm/fpm_php.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_php.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_php.c -o sapi/fpm/fpm/fpm_php.lo 
sapi/fpm/fpm/fpm_php_trace.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_php_trace.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_php_trace.c -o sapi/fpm/fpm/fpm_php_trace.lo 
sapi/fpm/fpm/fpm_process_ctl.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_process_ctl.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_process_ctl.c -o sapi/fpm/fpm/fpm_process_ctl.lo 
sapi/fpm/fpm/fpm_request.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_request.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_request.c -o sapi/fpm/fpm/fpm_request.lo 
sapi/fpm/fpm/fpm_shm.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_shm.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_shm.c -o sapi/fpm/fpm/fpm_shm.lo 
sapi/fpm/fpm/fpm_scoreboard.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_scoreboard.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_scoreboard.c -o sapi/fpm/fpm/fpm_scoreboard.lo 
sapi/fpm/fpm/fpm_signals.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_signals.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_signals.c -o sapi/fpm/fpm/fpm_signals.lo 
sapi/fpm/fpm/fpm_sockets.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_sockets.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_sockets.c -o sapi/fpm/fpm/fpm_sockets.lo 
sapi/fpm/fpm/fpm_status.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_status.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_status.c -o sapi/fpm/fpm/fpm_status.lo 
sapi/fpm/fpm/fpm_stdio.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_stdio.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_stdio.c -o sapi/fpm/fpm/fpm_stdio.lo 
sapi/fpm/fpm/fpm_unix.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_unix.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_unix.c -o sapi/fpm/fpm/fpm_unix.lo 
sapi/fpm/fpm/fpm_worker_pool.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_worker_pool.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_worker_pool.c -o sapi/fpm/fpm/fpm_worker_pool.lo 
sapi/fpm/fpm/zlog.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/zlog.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/zlog.c -o sapi/fpm/fpm/zlog.lo 
sapi/fpm/fpm/events/select.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/select.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/select.c -o sapi/fpm/fpm/events/select.lo 
sapi/fpm/fpm/events/poll.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/poll.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/poll.c -o sapi/fpm/fpm/events/poll.lo 
sapi/fpm/fpm/events/epoll.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/epoll.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/epoll.c -o sapi/fpm/fpm/events/epoll.lo 
sapi/fpm/fpm/events/kqueue.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/kqueue.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/kqueue.c -o sapi/fpm/fpm/events/kqueue.lo 
sapi/fpm/fpm/events/devpoll.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/devpoll.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/devpoll.c -o sapi/fpm/fpm/events/devpoll.lo 
sapi/fpm/fpm/events/port.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/port.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/events/port.c -o sapi/fpm/fpm/events/port.lo 
sapi/fpm/fpm/fpm_trace.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_trace.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_trace.c -o sapi/fpm/fpm/fpm_trace.lo 
sapi/fpm/fpm/fpm_trace_ptrace.lo: /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_trace_ptrace.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/sapi/fpm -Isapi/fpm/ -I/home/zeyu/Documents/php-5.6.3/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/fpm/fpm/fpm_trace_ptrace.c -o sapi/fpm/fpm/fpm_trace_ptrace.lo 
sapi/cgi/cgi_main.lo: /home/zeyu/Documents/php-5.6.3/sapi/cgi/cgi_main.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/zeyu/Documents/php-5.6.3/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cgi/cgi_main.c -o sapi/cgi/cgi_main.lo 
sapi/cgi/fastcgi.lo: /home/zeyu/Documents/php-5.6.3/sapi/cgi/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/zeyu/Documents/php-5.6.3/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/sapi/cgi/fastcgi.c -o sapi/cgi/fastcgi.lo 
ext/date/php_date.lo: /home/zeyu/Documents/php-5.6.3/ext/date/php_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/php_date.c -o ext/date/php_date.lo 
ext/date/lib/astro.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/astro.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/astro.c -o ext/date/lib/astro.lo 
ext/date/lib/dow.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/dow.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/dow.c -o ext/date/lib/dow.lo 
ext/date/lib/parse_date.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/parse_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/parse_date.c -o ext/date/lib/parse_date.lo 
ext/date/lib/parse_tz.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/parse_tz.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/parse_tz.c -o ext/date/lib/parse_tz.lo 
ext/date/lib/timelib.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/timelib.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/timelib.c -o ext/date/lib/timelib.lo 
ext/date/lib/tm2unixtime.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/tm2unixtime.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/tm2unixtime.c -o ext/date/lib/tm2unixtime.lo 
ext/date/lib/unixtime2tm.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/unixtime2tm.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/unixtime2tm.c -o ext/date/lib/unixtime2tm.lo 
ext/date/lib/parse_iso_intervals.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/parse_iso_intervals.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/parse_iso_intervals.c -o ext/date/lib/parse_iso_intervals.lo 
ext/date/lib/interval.lo: /home/zeyu/Documents/php-5.6.3/ext/date/lib/interval.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/zeyu/Documents/php-5.6.3/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/date/lib/interval.c -o ext/date/lib/interval.lo 
ext/ereg/ereg.lo: /home/zeyu/Documents/php-5.6.3/ext/ereg/ereg.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/zeyu/Documents/php-5.6.3/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/ereg/ereg.c -o ext/ereg/ereg.lo 
ext/ereg/regex/regcomp.lo: /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regcomp.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/zeyu/Documents/php-5.6.3/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regcomp.c -o ext/ereg/regex/regcomp.lo 
ext/ereg/regex/regexec.lo: /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regexec.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/zeyu/Documents/php-5.6.3/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regexec.c -o ext/ereg/regex/regexec.lo 
ext/ereg/regex/regerror.lo: /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regerror.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/zeyu/Documents/php-5.6.3/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regerror.c -o ext/ereg/regex/regerror.lo 
ext/ereg/regex/regfree.lo: /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regfree.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/zeyu/Documents/php-5.6.3/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/ereg/regex/regfree.c -o ext/ereg/regex/regfree.lo 
ext/libxml/libxml.lo: /home/zeyu/Documents/php-5.6.3/ext/libxml/libxml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/libxml/ -I/home/zeyu/Documents/php-5.6.3/ext/libxml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/libxml/libxml.c -o ext/libxml/libxml.lo 
ext/pcre/pcrelib/pcre_chartables.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_chartables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_chartables.c -o ext/pcre/pcrelib/pcre_chartables.lo 
ext/pcre/pcrelib/pcre_ucd.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_ucd.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_ucd.c -o ext/pcre/pcrelib/pcre_ucd.lo 
ext/pcre/pcrelib/pcre_compile.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_compile.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_compile.c -o ext/pcre/pcrelib/pcre_compile.lo 
ext/pcre/pcrelib/pcre_config.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_config.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_config.c -o ext/pcre/pcrelib/pcre_config.lo 
ext/pcre/pcrelib/pcre_exec.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_exec.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_exec.c -o ext/pcre/pcrelib/pcre_exec.lo 
ext/pcre/pcrelib/pcre_fullinfo.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_fullinfo.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_fullinfo.c -o ext/pcre/pcrelib/pcre_fullinfo.lo 
ext/pcre/pcrelib/pcre_get.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_get.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_get.c -o ext/pcre/pcrelib/pcre_get.lo 
ext/pcre/pcrelib/pcre_globals.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_globals.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_globals.c -o ext/pcre/pcrelib/pcre_globals.lo 
ext/pcre/pcrelib/pcre_maketables.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_maketables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_maketables.c -o ext/pcre/pcrelib/pcre_maketables.lo 
ext/pcre/pcrelib/pcre_newline.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_newline.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_newline.c -o ext/pcre/pcrelib/pcre_newline.lo 
ext/pcre/pcrelib/pcre_ord2utf8.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_ord2utf8.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_ord2utf8.c -o ext/pcre/pcrelib/pcre_ord2utf8.lo 
ext/pcre/pcrelib/pcre_refcount.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_refcount.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_refcount.c -o ext/pcre/pcrelib/pcre_refcount.lo 
ext/pcre/pcrelib/pcre_study.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_study.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_study.c -o ext/pcre/pcrelib/pcre_study.lo 
ext/pcre/pcrelib/pcre_tables.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_tables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_tables.c -o ext/pcre/pcrelib/pcre_tables.lo 
ext/pcre/pcrelib/pcre_valid_utf8.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_valid_utf8.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_valid_utf8.c -o ext/pcre/pcrelib/pcre_valid_utf8.lo 
ext/pcre/pcrelib/pcre_version.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_version.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_version.c -o ext/pcre/pcrelib/pcre_version.lo 
ext/pcre/pcrelib/pcre_xclass.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_xclass.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib/pcre_xclass.c -o ext/pcre/pcrelib/pcre_xclass.lo 
ext/pcre/php_pcre.lo: /home/zeyu/Documents/php-5.6.3/ext/pcre/php_pcre.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/zeyu/Documents/php-5.6.3/ext/pcre/pcrelib -Iext/pcre/ -I/home/zeyu/Documents/php-5.6.3/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pcre/php_pcre.c -o ext/pcre/php_pcre.lo 
ext/sqlite3/sqlite3.lo: /home/zeyu/Documents/php-5.6.3/ext/sqlite3/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/zeyu/Documents/php-5.6.3/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sqlite3/sqlite3.c -o ext/sqlite3/sqlite3.lo 
ext/sqlite3/libsqlite/sqlite3.lo: /home/zeyu/Documents/php-5.6.3/ext/sqlite3/libsqlite/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/zeyu/Documents/php-5.6.3/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sqlite3/libsqlite/sqlite3.c -o ext/sqlite3/libsqlite/sqlite3.lo 
ext/zlib/zlib.lo: /home/zeyu/Documents/php-5.6.3/ext/zlib/zlib.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/zeyu/Documents/php-5.6.3/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zlib/zlib.c -o ext/zlib/zlib.lo 
ext/zlib/zlib_fopen_wrapper.lo: /home/zeyu/Documents/php-5.6.3/ext/zlib/zlib_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/zeyu/Documents/php-5.6.3/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zlib/zlib_fopen_wrapper.c -o ext/zlib/zlib_fopen_wrapper.lo 
ext/zlib/zlib_filter.lo: /home/zeyu/Documents/php-5.6.3/ext/zlib/zlib_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/zeyu/Documents/php-5.6.3/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zlib/zlib_filter.c -o ext/zlib/zlib_filter.lo 
ext/bcmath/bcmath.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/bcmath.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/bcmath.c -o ext/bcmath/bcmath.lo 
ext/bcmath/libbcmath/src/add.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/add.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/add.c -o ext/bcmath/libbcmath/src/add.lo 
ext/bcmath/libbcmath/src/div.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/div.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/div.c -o ext/bcmath/libbcmath/src/div.lo 
ext/bcmath/libbcmath/src/init.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/init.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/init.c -o ext/bcmath/libbcmath/src/init.lo 
ext/bcmath/libbcmath/src/neg.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/neg.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/neg.c -o ext/bcmath/libbcmath/src/neg.lo 
ext/bcmath/libbcmath/src/outofmem.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/outofmem.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/outofmem.c -o ext/bcmath/libbcmath/src/outofmem.lo 
ext/bcmath/libbcmath/src/raisemod.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/raisemod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/raisemod.c -o ext/bcmath/libbcmath/src/raisemod.lo 
ext/bcmath/libbcmath/src/rt.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/rt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/rt.c -o ext/bcmath/libbcmath/src/rt.lo 
ext/bcmath/libbcmath/src/sub.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/sub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/sub.c -o ext/bcmath/libbcmath/src/sub.lo 
ext/bcmath/libbcmath/src/compare.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/compare.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/compare.c -o ext/bcmath/libbcmath/src/compare.lo 
ext/bcmath/libbcmath/src/divmod.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/divmod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/divmod.c -o ext/bcmath/libbcmath/src/divmod.lo 
ext/bcmath/libbcmath/src/int2num.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/int2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/int2num.c -o ext/bcmath/libbcmath/src/int2num.lo 
ext/bcmath/libbcmath/src/num2long.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/num2long.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/num2long.c -o ext/bcmath/libbcmath/src/num2long.lo 
ext/bcmath/libbcmath/src/output.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/output.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/output.c -o ext/bcmath/libbcmath/src/output.lo 
ext/bcmath/libbcmath/src/recmul.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/recmul.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/recmul.c -o ext/bcmath/libbcmath/src/recmul.lo 
ext/bcmath/libbcmath/src/sqrt.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/sqrt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/sqrt.c -o ext/bcmath/libbcmath/src/sqrt.lo 
ext/bcmath/libbcmath/src/zero.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/zero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/zero.c -o ext/bcmath/libbcmath/src/zero.lo 
ext/bcmath/libbcmath/src/debug.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/debug.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/debug.c -o ext/bcmath/libbcmath/src/debug.lo 
ext/bcmath/libbcmath/src/doaddsub.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/doaddsub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/doaddsub.c -o ext/bcmath/libbcmath/src/doaddsub.lo 
ext/bcmath/libbcmath/src/nearzero.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/nearzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/nearzero.c -o ext/bcmath/libbcmath/src/nearzero.lo 
ext/bcmath/libbcmath/src/num2str.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/num2str.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/num2str.c -o ext/bcmath/libbcmath/src/num2str.lo 
ext/bcmath/libbcmath/src/raise.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/raise.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/raise.c -o ext/bcmath/libbcmath/src/raise.lo 
ext/bcmath/libbcmath/src/rmzero.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/rmzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/rmzero.c -o ext/bcmath/libbcmath/src/rmzero.lo 
ext/bcmath/libbcmath/src/str2num.lo: /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/str2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/zeyu/Documents/php-5.6.3/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/bcmath/libbcmath/src/str2num.c -o ext/bcmath/libbcmath/src/str2num.lo 
ext/ctype/ctype.lo: /home/zeyu/Documents/php-5.6.3/ext/ctype/ctype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ctype/ -I/home/zeyu/Documents/php-5.6.3/ext/ctype/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/ctype/ctype.c -o ext/ctype/ctype.lo 
ext/curl/interface.lo: /home/zeyu/Documents/php-5.6.3/ext/curl/interface.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/zeyu/Documents/php-5.6.3/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/curl/interface.c -o ext/curl/interface.lo 
ext/curl/multi.lo: /home/zeyu/Documents/php-5.6.3/ext/curl/multi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/zeyu/Documents/php-5.6.3/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/curl/multi.c -o ext/curl/multi.lo 
ext/curl/share.lo: /home/zeyu/Documents/php-5.6.3/ext/curl/share.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/zeyu/Documents/php-5.6.3/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/curl/share.c -o ext/curl/share.lo 
ext/curl/curl_file.lo: /home/zeyu/Documents/php-5.6.3/ext/curl/curl_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/zeyu/Documents/php-5.6.3/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/curl/curl_file.c -o ext/curl/curl_file.lo 
ext/dom/php_dom.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/php_dom.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/php_dom.c -o ext/dom/php_dom.lo 
ext/dom/attr.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/attr.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/attr.c -o ext/dom/attr.lo 
ext/dom/document.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/document.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/document.c -o ext/dom/document.lo 
ext/dom/domerrorhandler.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domerrorhandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domerrorhandler.c -o ext/dom/domerrorhandler.lo 
ext/dom/domstringlist.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domstringlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domstringlist.c -o ext/dom/domstringlist.lo 
ext/dom/domexception.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domexception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domexception.c -o ext/dom/domexception.lo 
ext/dom/namelist.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/namelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/namelist.c -o ext/dom/namelist.lo 
ext/dom/processinginstruction.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/processinginstruction.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/processinginstruction.c -o ext/dom/processinginstruction.lo 
ext/dom/cdatasection.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/cdatasection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/cdatasection.c -o ext/dom/cdatasection.lo 
ext/dom/documentfragment.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/documentfragment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/documentfragment.c -o ext/dom/documentfragment.lo 
ext/dom/domimplementation.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domimplementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domimplementation.c -o ext/dom/domimplementation.lo 
ext/dom/element.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/element.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/element.c -o ext/dom/element.lo 
ext/dom/node.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/node.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/node.c -o ext/dom/node.lo 
ext/dom/string_extend.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/string_extend.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/string_extend.c -o ext/dom/string_extend.lo 
ext/dom/characterdata.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/characterdata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/characterdata.c -o ext/dom/characterdata.lo 
ext/dom/documenttype.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/documenttype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/documenttype.c -o ext/dom/documenttype.lo 
ext/dom/domimplementationlist.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domimplementationlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domimplementationlist.c -o ext/dom/domimplementationlist.lo 
ext/dom/entity.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/entity.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/entity.c -o ext/dom/entity.lo 
ext/dom/nodelist.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/nodelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/nodelist.c -o ext/dom/nodelist.lo 
ext/dom/text.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/text.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/text.c -o ext/dom/text.lo 
ext/dom/comment.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/comment.c -o ext/dom/comment.lo 
ext/dom/domconfiguration.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domconfiguration.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domconfiguration.c -o ext/dom/domconfiguration.lo 
ext/dom/domimplementationsource.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domimplementationsource.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domimplementationsource.c -o ext/dom/domimplementationsource.lo 
ext/dom/entityreference.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/entityreference.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/entityreference.c -o ext/dom/entityreference.lo 
ext/dom/notation.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/notation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/notation.c -o ext/dom/notation.lo 
ext/dom/xpath.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/xpath.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/xpath.c -o ext/dom/xpath.lo 
ext/dom/dom_iterators.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/dom_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/dom_iterators.c -o ext/dom/dom_iterators.lo 
ext/dom/typeinfo.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/typeinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/typeinfo.c -o ext/dom/typeinfo.lo 
ext/dom/domerror.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domerror.c -o ext/dom/domerror.lo 
ext/dom/domlocator.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/domlocator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/domlocator.c -o ext/dom/domlocator.lo 
ext/dom/namednodemap.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/namednodemap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/namednodemap.c -o ext/dom/namednodemap.lo 
ext/dom/userdatahandler.lo: /home/zeyu/Documents/php-5.6.3/ext/dom/userdatahandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/zeyu/Documents/php-5.6.3/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/dom/userdatahandler.c -o ext/dom/userdatahandler.lo 
ext/fileinfo/fileinfo.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/fileinfo.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/fileinfo.c -o ext/fileinfo/fileinfo.lo 
ext/fileinfo/libmagic/apprentice.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/apprentice.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/apprentice.c -o ext/fileinfo/libmagic/apprentice.lo 
ext/fileinfo/libmagic/apptype.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/apptype.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/apptype.c -o ext/fileinfo/libmagic/apptype.lo 
ext/fileinfo/libmagic/ascmagic.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/ascmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/ascmagic.c -o ext/fileinfo/libmagic/ascmagic.lo 
ext/fileinfo/libmagic/cdf.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/cdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/cdf.c -o ext/fileinfo/libmagic/cdf.lo 
ext/fileinfo/libmagic/cdf_time.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/cdf_time.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/cdf_time.c -o ext/fileinfo/libmagic/cdf_time.lo 
ext/fileinfo/libmagic/compress.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/compress.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/compress.c -o ext/fileinfo/libmagic/compress.lo 
ext/fileinfo/libmagic/encoding.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/encoding.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/encoding.c -o ext/fileinfo/libmagic/encoding.lo 
ext/fileinfo/libmagic/fsmagic.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/fsmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/fsmagic.c -o ext/fileinfo/libmagic/fsmagic.lo 
ext/fileinfo/libmagic/funcs.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/funcs.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/funcs.c -o ext/fileinfo/libmagic/funcs.lo 
ext/fileinfo/libmagic/is_tar.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/is_tar.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/is_tar.c -o ext/fileinfo/libmagic/is_tar.lo 
ext/fileinfo/libmagic/magic.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/magic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/magic.c -o ext/fileinfo/libmagic/magic.lo 
ext/fileinfo/libmagic/print.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/print.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/print.c -o ext/fileinfo/libmagic/print.lo 
ext/fileinfo/libmagic/readcdf.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/readcdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/readcdf.c -o ext/fileinfo/libmagic/readcdf.lo 
ext/fileinfo/libmagic/readelf.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/readelf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/readelf.c -o ext/fileinfo/libmagic/readelf.lo 
ext/fileinfo/libmagic/softmagic.lo: /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/softmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/zeyu/Documents/php-5.6.3/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/fileinfo/libmagic/softmagic.c -o ext/fileinfo/libmagic/softmagic.lo 
ext/filter/filter.lo: /home/zeyu/Documents/php-5.6.3/ext/filter/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/zeyu/Documents/php-5.6.3/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/filter/filter.c -o ext/filter/filter.lo 
ext/filter/sanitizing_filters.lo: /home/zeyu/Documents/php-5.6.3/ext/filter/sanitizing_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/zeyu/Documents/php-5.6.3/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/filter/sanitizing_filters.c -o ext/filter/sanitizing_filters.lo 
ext/filter/logical_filters.lo: /home/zeyu/Documents/php-5.6.3/ext/filter/logical_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/zeyu/Documents/php-5.6.3/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/filter/logical_filters.c -o ext/filter/logical_filters.lo 
ext/filter/callback_filter.lo: /home/zeyu/Documents/php-5.6.3/ext/filter/callback_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/zeyu/Documents/php-5.6.3/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/filter/callback_filter.c -o ext/filter/callback_filter.lo 
ext/gd/gd.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/gd.c -o ext/gd/gd.lo 
ext/gd/libgd/gd.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd.c -o ext/gd/libgd/gd.lo 
ext/gd/libgd/gd_gd.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gd.c -o ext/gd/libgd/gd_gd.lo 
ext/gd/libgd/gd_gd2.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gd2.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gd2.c -o ext/gd/libgd/gd_gd2.lo 
ext/gd/libgd/gd_io.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io.c -o ext/gd/libgd/gd_io.lo 
ext/gd/libgd/gd_io_dp.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io_dp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io_dp.c -o ext/gd/libgd/gd_io_dp.lo 
ext/gd/libgd/gd_io_file.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io_file.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io_file.c -o ext/gd/libgd/gd_io_file.lo 
ext/gd/libgd/gd_ss.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_ss.c -o ext/gd/libgd/gd_ss.lo 
ext/gd/libgd/gd_io_ss.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_io_ss.c -o ext/gd/libgd/gd_io_ss.lo 
ext/gd/libgd/webpimg.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/webpimg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/webpimg.c -o ext/gd/libgd/webpimg.lo 
ext/gd/libgd/gd_webp.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_webp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_webp.c -o ext/gd/libgd/gd_webp.lo 
ext/gd/libgd/gd_png.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_png.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_png.c -o ext/gd/libgd/gd_png.lo 
ext/gd/libgd/gd_jpeg.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_jpeg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_jpeg.c -o ext/gd/libgd/gd_jpeg.lo 
ext/gd/libgd/gdxpm.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdxpm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdxpm.c -o ext/gd/libgd/gdxpm.lo 
ext/gd/libgd/gdfontt.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontt.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontt.c -o ext/gd/libgd/gdfontt.lo 
ext/gd/libgd/gdfonts.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfonts.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfonts.c -o ext/gd/libgd/gdfonts.lo 
ext/gd/libgd/gdfontmb.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontmb.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontmb.c -o ext/gd/libgd/gdfontmb.lo 
ext/gd/libgd/gdfontl.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontl.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontl.c -o ext/gd/libgd/gdfontl.lo 
ext/gd/libgd/gdfontg.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdfontg.c -o ext/gd/libgd/gdfontg.lo 
ext/gd/libgd/gdtables.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdtables.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdtables.c -o ext/gd/libgd/gdtables.lo 
ext/gd/libgd/gdft.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdft.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdft.c -o ext/gd/libgd/gdft.lo 
ext/gd/libgd/gdcache.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdcache.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdcache.c -o ext/gd/libgd/gdcache.lo 
ext/gd/libgd/gdkanji.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdkanji.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdkanji.c -o ext/gd/libgd/gdkanji.lo 
ext/gd/libgd/wbmp.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/wbmp.c -o ext/gd/libgd/wbmp.lo 
ext/gd/libgd/gd_wbmp.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_wbmp.c -o ext/gd/libgd/gd_wbmp.lo 
ext/gd/libgd/gdhelpers.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdhelpers.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gdhelpers.c -o ext/gd/libgd/gdhelpers.lo 
ext/gd/libgd/gd_topal.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_topal.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_topal.c -o ext/gd/libgd/gd_topal.lo 
ext/gd/libgd/gd_gif_in.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gif_in.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gif_in.c -o ext/gd/libgd/gd_gif_in.lo 
ext/gd/libgd/xbm.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/xbm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/xbm.c -o ext/gd/libgd/xbm.lo 
ext/gd/libgd/gd_gif_out.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gif_out.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_gif_out.c -o ext/gd/libgd/gd_gif_out.lo 
ext/gd/libgd/gd_security.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_security.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_security.c -o ext/gd/libgd/gd_security.lo 
ext/gd/libgd/gd_filter.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_filter.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_filter.c -o ext/gd/libgd/gd_filter.lo 
ext/gd/libgd/gd_pixelate.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_pixelate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_pixelate.c -o ext/gd/libgd/gd_pixelate.lo 
ext/gd/libgd/gd_arc.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_arc.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_arc.c -o ext/gd/libgd/gd_arc.lo 
ext/gd/libgd/gd_rotate.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_rotate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_rotate.c -o ext/gd/libgd/gd_rotate.lo 
ext/gd/libgd/gd_color.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_color.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_color.c -o ext/gd/libgd/gd_color.lo 
ext/gd/libgd/gd_transform.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_transform.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_transform.c -o ext/gd/libgd/gd_transform.lo 
ext/gd/libgd/gd_crop.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_crop.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_crop.c -o ext/gd/libgd/gd_crop.lo 
ext/gd/libgd/gd_interpolation.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_interpolation.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_interpolation.c -o ext/gd/libgd/gd_interpolation.lo 
ext/gd/libgd/gd_matrix.lo: /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_matrix.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/zeyu/Documents/php-5.6.3/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gd/libgd/gd_matrix.c -o ext/gd/libgd/gd_matrix.lo 
ext/gettext/gettext.lo: /home/zeyu/Documents/php-5.6.3/ext/gettext/gettext.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/gettext/ -I/home/zeyu/Documents/php-5.6.3/ext/gettext/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/gettext/gettext.c -o ext/gettext/gettext.lo 
ext/hash/hash.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash.c -o ext/hash/hash.lo 
ext/hash/hash_md.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_md.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_md.c -o ext/hash/hash_md.lo 
ext/hash/hash_sha.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_sha.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_sha.c -o ext/hash/hash_sha.lo 
ext/hash/hash_ripemd.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_ripemd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_ripemd.c -o ext/hash/hash_ripemd.lo 
ext/hash/hash_haval.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_haval.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_haval.c -o ext/hash/hash_haval.lo 
ext/hash/hash_tiger.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_tiger.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_tiger.c -o ext/hash/hash_tiger.lo 
ext/hash/hash_gost.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_gost.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_gost.c -o ext/hash/hash_gost.lo 
ext/hash/hash_snefru.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_snefru.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_snefru.c -o ext/hash/hash_snefru.lo 
ext/hash/hash_whirlpool.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_whirlpool.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_whirlpool.c -o ext/hash/hash_whirlpool.lo 
ext/hash/hash_adler32.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_adler32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_adler32.c -o ext/hash/hash_adler32.lo 
ext/hash/hash_crc32.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_crc32.c -o ext/hash/hash_crc32.lo 
ext/hash/hash_fnv.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_fnv.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_fnv.c -o ext/hash/hash_fnv.lo 
ext/hash/hash_joaat.lo: /home/zeyu/Documents/php-5.6.3/ext/hash/hash_joaat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/zeyu/Documents/php-5.6.3/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/hash/hash_joaat.c -o ext/hash/hash_joaat.lo 
ext/iconv/iconv.lo: /home/zeyu/Documents/php-5.6.3/ext/iconv/iconv.c
	$(LIBTOOL) --mode=compile $(CC) -I"/usr/include" -Iext/iconv/ -I/home/zeyu/Documents/php-5.6.3/ext/iconv/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/iconv/iconv.c -o ext/iconv/iconv.lo 
ext/json/json.lo: /home/zeyu/Documents/php-5.6.3/ext/json/json.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/zeyu/Documents/php-5.6.3/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/json/json.c -o ext/json/json.lo 
ext/json/utf8_decode.lo: /home/zeyu/Documents/php-5.6.3/ext/json/utf8_decode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/zeyu/Documents/php-5.6.3/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/json/utf8_decode.c -o ext/json/utf8_decode.lo 
ext/json/JSON_parser.lo: /home/zeyu/Documents/php-5.6.3/ext/json/JSON_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/zeyu/Documents/php-5.6.3/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/json/JSON_parser.c -o ext/json/JSON_parser.lo 
ext/mbstring/oniguruma/regcomp.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regcomp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regcomp.c -o ext/mbstring/oniguruma/regcomp.lo 
ext/mbstring/oniguruma/regerror.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regerror.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regerror.c -o ext/mbstring/oniguruma/regerror.lo 
ext/mbstring/oniguruma/regexec.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regexec.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regexec.c -o ext/mbstring/oniguruma/regexec.lo 
ext/mbstring/oniguruma/reggnu.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/reggnu.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/reggnu.c -o ext/mbstring/oniguruma/reggnu.lo 
ext/mbstring/oniguruma/regparse.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regparse.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regparse.c -o ext/mbstring/oniguruma/regparse.lo 
ext/mbstring/oniguruma/regenc.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regenc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regenc.c -o ext/mbstring/oniguruma/regenc.lo 
ext/mbstring/oniguruma/regext.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regext.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regext.c -o ext/mbstring/oniguruma/regext.lo 
ext/mbstring/oniguruma/regsyntax.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regsyntax.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regsyntax.c -o ext/mbstring/oniguruma/regsyntax.lo 
ext/mbstring/oniguruma/regtrav.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regtrav.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regtrav.c -o ext/mbstring/oniguruma/regtrav.lo 
ext/mbstring/oniguruma/regversion.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regversion.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/regversion.c -o ext/mbstring/oniguruma/regversion.lo 
ext/mbstring/oniguruma/st.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/st.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/st.c -o ext/mbstring/oniguruma/st.lo 
ext/mbstring/oniguruma/enc/unicode.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/unicode.c -o ext/mbstring/oniguruma/enc/unicode.lo 
ext/mbstring/oniguruma/enc/ascii.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/ascii.c -o ext/mbstring/oniguruma/enc/ascii.lo 
ext/mbstring/oniguruma/enc/utf8.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf8.c -o ext/mbstring/oniguruma/enc/utf8.lo 
ext/mbstring/oniguruma/enc/euc_jp.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/euc_jp.c -o ext/mbstring/oniguruma/enc/euc_jp.lo 
ext/mbstring/oniguruma/enc/euc_tw.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/euc_tw.c -o ext/mbstring/oniguruma/enc/euc_tw.lo 
ext/mbstring/oniguruma/enc/euc_kr.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/euc_kr.c -o ext/mbstring/oniguruma/enc/euc_kr.lo 
ext/mbstring/oniguruma/enc/sjis.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/sjis.c -o ext/mbstring/oniguruma/enc/sjis.lo 
ext/mbstring/oniguruma/enc/iso8859_1.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_1.c -o ext/mbstring/oniguruma/enc/iso8859_1.lo 
ext/mbstring/oniguruma/enc/iso8859_2.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_2.c -o ext/mbstring/oniguruma/enc/iso8859_2.lo 
ext/mbstring/oniguruma/enc/iso8859_3.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_3.c -o ext/mbstring/oniguruma/enc/iso8859_3.lo 
ext/mbstring/oniguruma/enc/iso8859_4.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_4.c -o ext/mbstring/oniguruma/enc/iso8859_4.lo 
ext/mbstring/oniguruma/enc/iso8859_5.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_5.c -o ext/mbstring/oniguruma/enc/iso8859_5.lo 
ext/mbstring/oniguruma/enc/iso8859_6.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_6.c -o ext/mbstring/oniguruma/enc/iso8859_6.lo 
ext/mbstring/oniguruma/enc/iso8859_7.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_7.c -o ext/mbstring/oniguruma/enc/iso8859_7.lo 
ext/mbstring/oniguruma/enc/iso8859_8.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_8.c -o ext/mbstring/oniguruma/enc/iso8859_8.lo 
ext/mbstring/oniguruma/enc/iso8859_9.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_9.c -o ext/mbstring/oniguruma/enc/iso8859_9.lo 
ext/mbstring/oniguruma/enc/iso8859_10.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_10.c -o ext/mbstring/oniguruma/enc/iso8859_10.lo 
ext/mbstring/oniguruma/enc/iso8859_11.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_11.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_11.c -o ext/mbstring/oniguruma/enc/iso8859_11.lo 
ext/mbstring/oniguruma/enc/iso8859_13.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_13.c -o ext/mbstring/oniguruma/enc/iso8859_13.lo 
ext/mbstring/oniguruma/enc/iso8859_14.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_14.c -o ext/mbstring/oniguruma/enc/iso8859_14.lo 
ext/mbstring/oniguruma/enc/iso8859_15.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_15.c -o ext/mbstring/oniguruma/enc/iso8859_15.lo 
ext/mbstring/oniguruma/enc/iso8859_16.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/iso8859_16.c -o ext/mbstring/oniguruma/enc/iso8859_16.lo 
ext/mbstring/oniguruma/enc/koi8.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/koi8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/koi8.c -o ext/mbstring/oniguruma/enc/koi8.lo 
ext/mbstring/oniguruma/enc/koi8_r.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/koi8_r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/koi8_r.c -o ext/mbstring/oniguruma/enc/koi8_r.lo 
ext/mbstring/oniguruma/enc/big5.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/big5.c -o ext/mbstring/oniguruma/enc/big5.lo 
ext/mbstring/oniguruma/enc/utf16_be.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf16_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf16_be.c -o ext/mbstring/oniguruma/enc/utf16_be.lo 
ext/mbstring/oniguruma/enc/utf16_le.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf16_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf16_le.c -o ext/mbstring/oniguruma/enc/utf16_le.lo 
ext/mbstring/oniguruma/enc/utf32_be.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf32_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf32_be.c -o ext/mbstring/oniguruma/enc/utf32_be.lo 
ext/mbstring/oniguruma/enc/utf32_le.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf32_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/oniguruma/enc/utf32_le.c -o ext/mbstring/oniguruma/enc/utf32_le.lo 
ext/mbstring/libmbfl/filters/html_entities.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/html_entities.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/html_entities.c -o ext/mbstring/libmbfl/filters/html_entities.lo 
ext/mbstring/libmbfl/filters/mbfilter_7bit.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_7bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_7bit.c -o ext/mbstring/libmbfl/filters/mbfilter_7bit.lo 
ext/mbstring/libmbfl/filters/mbfilter_ascii.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_ascii.c -o ext/mbstring/libmbfl/filters/mbfilter_ascii.lo 
ext/mbstring/libmbfl/filters/mbfilter_base64.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_base64.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_base64.c -o ext/mbstring/libmbfl/filters/mbfilter_base64.lo 
ext/mbstring/libmbfl/filters/mbfilter_big5.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_big5.c -o ext/mbstring/libmbfl/filters/mbfilter_big5.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte2.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_byte2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_byte2.c -o ext/mbstring/libmbfl/filters/mbfilter_byte2.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte4.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_byte4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_byte4.c -o ext/mbstring/libmbfl/filters/mbfilter_byte4.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c -o ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp850.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp850.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp850.c -o ext/mbstring/libmbfl/filters/mbfilter_cp850.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp866.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp866.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp866.c -o ext/mbstring/libmbfl/filters/mbfilter_cp866.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp932.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp936.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp936.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_cp936.c -o ext/mbstring/libmbfl/filters/mbfilter_cp936.lo 
ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c -o ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo 
ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c -o ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo 
ext/mbstring/libmbfl/filters/mbfilter_hz.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_hz.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_hz.c -o ext/mbstring/libmbfl/filters/mbfilter_hz.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo 
ext/mbstring/libmbfl/filters/mbfilter_jis.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_jis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_jis.c -o ext/mbstring/libmbfl/filters/mbfilter_jis.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo 
ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c -o ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo 
ext/mbstring/libmbfl/filters/mbfilter_qprint.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_qprint.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_qprint.c -o ext/mbstring/libmbfl/filters/mbfilter_qprint.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c -o ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo 
ext/mbstring/libmbfl/filters/mbfilter_uhc.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_uhc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_uhc.c -o ext/mbstring/libmbfl/filters/mbfilter_uhc.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf16.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf16.c -o ext/mbstring/libmbfl/filters/mbfilter_utf16.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf32.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf32.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf32.c -o ext/mbstring/libmbfl/filters/mbfilter_utf32.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf7.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf8.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c -o ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo 
ext/mbstring/libmbfl/mbfl/mbfilter.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter.c -o ext/mbstring/libmbfl/mbfl/mbfilter.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c -o ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c -o ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c -o ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo 
ext/mbstring/libmbfl/mbfl/mbfl_convert.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_convert.c -o ext/mbstring/libmbfl/mbfl/mbfl_convert.lo 
ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c -o ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo 
ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c -o ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo 
ext/mbstring/libmbfl/mbfl/mbfl_ident.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_ident.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_ident.c -o ext/mbstring/libmbfl/mbfl/mbfl_ident.lo 
ext/mbstring/libmbfl/mbfl/mbfl_language.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_language.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_language.c -o ext/mbstring/libmbfl/mbfl/mbfl_language.lo 
ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c -o ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo 
ext/mbstring/libmbfl/mbfl/mbfl_string.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_string.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_string.c -o ext/mbstring/libmbfl/mbfl/mbfl_string.lo 
ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c -o ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo 
ext/mbstring/libmbfl/nls/nls_de.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_de.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_de.c -o ext/mbstring/libmbfl/nls/nls_de.lo 
ext/mbstring/libmbfl/nls/nls_en.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_en.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_en.c -o ext/mbstring/libmbfl/nls/nls_en.lo 
ext/mbstring/libmbfl/nls/nls_ja.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_ja.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_ja.c -o ext/mbstring/libmbfl/nls/nls_ja.lo 
ext/mbstring/libmbfl/nls/nls_kr.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_kr.c -o ext/mbstring/libmbfl/nls/nls_kr.lo 
ext/mbstring/libmbfl/nls/nls_neutral.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_neutral.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_neutral.c -o ext/mbstring/libmbfl/nls/nls_neutral.lo 
ext/mbstring/libmbfl/nls/nls_ru.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_ru.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_ru.c -o ext/mbstring/libmbfl/nls/nls_ru.lo 
ext/mbstring/libmbfl/nls/nls_uni.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_uni.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_uni.c -o ext/mbstring/libmbfl/nls/nls_uni.lo 
ext/mbstring/libmbfl/nls/nls_zh.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_zh.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_zh.c -o ext/mbstring/libmbfl/nls/nls_zh.lo 
ext/mbstring/libmbfl/nls/nls_hy.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_hy.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_hy.c -o ext/mbstring/libmbfl/nls/nls_hy.lo 
ext/mbstring/libmbfl/nls/nls_tr.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_tr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_tr.c -o ext/mbstring/libmbfl/nls/nls_tr.lo 
ext/mbstring/libmbfl/nls/nls_ua.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_ua.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/libmbfl/nls/nls_ua.c -o ext/mbstring/libmbfl/nls/nls_ua.lo 
ext/mbstring/mbstring.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/mbstring.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/mbstring.c -o ext/mbstring/mbstring.lo 
ext/mbstring/php_unicode.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/php_unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/php_unicode.c -o ext/mbstring/php_unicode.lo 
ext/mbstring/mb_gpc.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/mb_gpc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/mb_gpc.c -o ext/mbstring/mb_gpc.lo 
ext/mbstring/php_mbregex.lo: /home/zeyu/Documents/php-5.6.3/ext/mbstring/php_mbregex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/zeyu/Documents/php-5.6.3/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mbstring/php_mbregex.c -o ext/mbstring/php_mbregex.lo 
ext/mcrypt/mcrypt.lo: /home/zeyu/Documents/php-5.6.3/ext/mcrypt/mcrypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/home/zeyu/Documents/php-5.6.3/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mcrypt/mcrypt.c -o ext/mcrypt/mcrypt.lo 
ext/mcrypt/mcrypt_filter.lo: /home/zeyu/Documents/php-5.6.3/ext/mcrypt/mcrypt_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/home/zeyu/Documents/php-5.6.3/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mcrypt/mcrypt_filter.c -o ext/mcrypt/mcrypt_filter.lo 
ext/myfunctions/myfunctions.lo: /home/zeyu/Documents/php-5.6.3/ext/myfunctions/myfunctions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/myfunctions/ -I/home/zeyu/Documents/php-5.6.3/ext/myfunctions/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/myfunctions/myfunctions.c -o ext/myfunctions/myfunctions.lo 
ext/mysql/php_mysql.lo: /home/zeyu/Documents/php-5.6.3/ext/mysql/php_mysql.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysql/ -I/home/zeyu/Documents/php-5.6.3/ext/mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysql/php_mysql.c -o ext/mysql/php_mysql.lo 
ext/opcache/ZendAccelerator.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/ZendAccelerator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/ZendAccelerator.c -o ext/opcache/ZendAccelerator.lo 
ext/opcache/zend_accelerator_blacklist.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_blacklist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_blacklist.c -o ext/opcache/zend_accelerator_blacklist.lo 
ext/opcache/zend_accelerator_debug.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_debug.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_debug.c -o ext/opcache/zend_accelerator_debug.lo 
ext/opcache/zend_accelerator_hash.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_hash.c -o ext/opcache/zend_accelerator_hash.lo 
ext/opcache/zend_accelerator_module.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_module.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_module.c -o ext/opcache/zend_accelerator_module.lo 
ext/opcache/zend_persist.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_persist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_persist.c -o ext/opcache/zend_persist.lo 
ext/opcache/zend_persist_calc.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_persist_calc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_persist_calc.c -o ext/opcache/zend_persist_calc.lo 
ext/opcache/zend_shared_alloc.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_shared_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_shared_alloc.c -o ext/opcache/zend_shared_alloc.lo 
ext/opcache/zend_accelerator_util_funcs.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_util_funcs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/zend_accelerator_util_funcs.c -o ext/opcache/zend_accelerator_util_funcs.lo 
ext/opcache/shared_alloc_shm.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/shared_alloc_shm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/shared_alloc_shm.c -o ext/opcache/shared_alloc_shm.lo 
ext/opcache/shared_alloc_mmap.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/shared_alloc_mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/shared_alloc_mmap.c -o ext/opcache/shared_alloc_mmap.lo 
ext/opcache/shared_alloc_posix.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/shared_alloc_posix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/shared_alloc_posix.c -o ext/opcache/shared_alloc_posix.lo 
ext/opcache/Optimizer/zend_optimizer.lo: /home/zeyu/Documents/php-5.6.3/ext/opcache/Optimizer/zend_optimizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/home/zeyu/Documents/php-5.6.3/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-non-pic -c /home/zeyu/Documents/php-5.6.3/ext/opcache/Optimizer/zend_optimizer.c -o ext/opcache/Optimizer/zend_optimizer.lo 
$(phplibdir)/opcache.la: ext/opcache/opcache.la
	$(LIBTOOL) --mode=install cp ext/opcache/opcache.la $(phplibdir)

ext/opcache/opcache.la: $(shared_objects_opcache) $(OPCACHE_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_opcache) $(OPCACHE_SHARED_LIBADD)

ext/pdo/pdo.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo.c -o ext/pdo/pdo.lo 
ext/pdo/pdo_dbh.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_dbh.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_dbh.c -o ext/pdo/pdo_dbh.lo 
ext/pdo/pdo_stmt.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_stmt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_stmt.c -o ext/pdo/pdo_stmt.lo 
ext/pdo/pdo_sql_parser.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_sql_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_sql_parser.c -o ext/pdo/pdo_sql_parser.lo 
ext/pdo/pdo_sqlstate.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_sqlstate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo/pdo_sqlstate.c -o ext/pdo/pdo_sqlstate.lo 
ext/pdo_mysql/pdo_mysql.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/pdo_mysql.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext -I -Iext/pdo_mysql/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/pdo_mysql.c -o ext/pdo_mysql/pdo_mysql.lo 
ext/pdo_mysql/mysql_driver.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/mysql_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext -I -Iext/pdo_mysql/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/mysql_driver.c -o ext/pdo_mysql/mysql_driver.lo 
ext/pdo_mysql/mysql_statement.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/mysql_statement.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/zeyu/Documents/php-5.6.3/ext -I -Iext/pdo_mysql/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo_mysql/mysql_statement.c -o ext/pdo_mysql/mysql_statement.lo 
ext/pdo_sqlite/pdo_sqlite.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/pdo_sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/zeyu/Documents/php-5.6.3/ext -Iext/pdo_sqlite/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/pdo_sqlite.c -o ext/pdo_sqlite/pdo_sqlite.lo 
ext/pdo_sqlite/sqlite_driver.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/sqlite_driver.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/zeyu/Documents/php-5.6.3/ext -Iext/pdo_sqlite/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/sqlite_driver.c -o ext/pdo_sqlite/sqlite_driver.lo 
ext/pdo_sqlite/sqlite_statement.lo: /home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/sqlite_statement.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/zeyu/Documents/php-5.6.3/ext -Iext/pdo_sqlite/ -I/home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/pdo_sqlite/sqlite_statement.c -o ext/pdo_sqlite/sqlite_statement.lo 
ext/phar/util.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/util.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/util.c -o ext/phar/util.lo 
ext/phar/tar.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/tar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/tar.c -o ext/phar/tar.lo 
ext/phar/zip.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/zip.c -o ext/phar/zip.lo 
ext/phar/stream.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/stream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/stream.c -o ext/phar/stream.lo 
ext/phar/func_interceptors.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/func_interceptors.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/func_interceptors.c -o ext/phar/func_interceptors.lo 
ext/phar/dirstream.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/dirstream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/dirstream.c -o ext/phar/dirstream.lo 
ext/phar/phar.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/phar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/phar.c -o ext/phar/phar.lo 
ext/phar/phar_object.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/phar_object.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/phar_object.c -o ext/phar/phar_object.lo 
ext/phar/phar_path_check.lo: /home/zeyu/Documents/php-5.6.3/ext/phar/phar_path_check.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/zeyu/Documents/php-5.6.3/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/phar/phar_path_check.c -o ext/phar/phar_path_check.lo 
ext/posix/posix.lo: /home/zeyu/Documents/php-5.6.3/ext/posix/posix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/posix/ -I/home/zeyu/Documents/php-5.6.3/ext/posix/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/posix/posix.c -o ext/posix/posix.lo 
ext/reflection/php_reflection.lo: /home/zeyu/Documents/php-5.6.3/ext/reflection/php_reflection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/reflection/ -I/home/zeyu/Documents/php-5.6.3/ext/reflection/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/reflection/php_reflection.c -o ext/reflection/php_reflection.lo 
ext/session/mod_user_class.lo: /home/zeyu/Documents/php-5.6.3/ext/session/mod_user_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/zeyu/Documents/php-5.6.3/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/session/mod_user_class.c -o ext/session/mod_user_class.lo 
ext/session/session.lo: /home/zeyu/Documents/php-5.6.3/ext/session/session.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/zeyu/Documents/php-5.6.3/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/session/session.c -o ext/session/session.lo 
ext/session/mod_files.lo: /home/zeyu/Documents/php-5.6.3/ext/session/mod_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/zeyu/Documents/php-5.6.3/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/session/mod_files.c -o ext/session/mod_files.lo 
ext/session/mod_mm.lo: /home/zeyu/Documents/php-5.6.3/ext/session/mod_mm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/zeyu/Documents/php-5.6.3/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/session/mod_mm.c -o ext/session/mod_mm.lo 
ext/session/mod_user.lo: /home/zeyu/Documents/php-5.6.3/ext/session/mod_user.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/zeyu/Documents/php-5.6.3/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/session/mod_user.c -o ext/session/mod_user.lo 
ext/simplexml/simplexml.lo: /home/zeyu/Documents/php-5.6.3/ext/simplexml/simplexml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/zeyu/Documents/php-5.6.3/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/simplexml/simplexml.c -o ext/simplexml/simplexml.lo 
ext/simplexml/sxe.lo: /home/zeyu/Documents/php-5.6.3/ext/simplexml/sxe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/zeyu/Documents/php-5.6.3/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/simplexml/sxe.c -o ext/simplexml/sxe.lo 
ext/sockets/sockets.lo: /home/zeyu/Documents/php-5.6.3/ext/sockets/sockets.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/zeyu/Documents/php-5.6.3/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sockets/sockets.c -o ext/sockets/sockets.lo 
ext/sockets/multicast.lo: /home/zeyu/Documents/php-5.6.3/ext/sockets/multicast.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/zeyu/Documents/php-5.6.3/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sockets/multicast.c -o ext/sockets/multicast.lo 
ext/sockets/conversions.lo: /home/zeyu/Documents/php-5.6.3/ext/sockets/conversions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/zeyu/Documents/php-5.6.3/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sockets/conversions.c -o ext/sockets/conversions.lo 
ext/sockets/sockaddr_conv.lo: /home/zeyu/Documents/php-5.6.3/ext/sockets/sockaddr_conv.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/zeyu/Documents/php-5.6.3/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sockets/sockaddr_conv.c -o ext/sockets/sockaddr_conv.lo 
ext/sockets/sendrecvmsg.lo: /home/zeyu/Documents/php-5.6.3/ext/sockets/sendrecvmsg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/zeyu/Documents/php-5.6.3/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/sockets/sendrecvmsg.c -o ext/sockets/sendrecvmsg.lo 
ext/spl/php_spl.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/php_spl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/php_spl.c -o ext/spl/php_spl.lo 
ext/spl/spl_functions.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_functions.c -o ext/spl/spl_functions.lo 
ext/spl/spl_engine.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_engine.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_engine.c -o ext/spl/spl_engine.lo 
ext/spl/spl_iterators.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_iterators.c -o ext/spl/spl_iterators.lo 
ext/spl/spl_array.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_array.c -o ext/spl/spl_array.lo 
ext/spl/spl_directory.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_directory.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_directory.c -o ext/spl/spl_directory.lo 
ext/spl/spl_exceptions.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_exceptions.c -o ext/spl/spl_exceptions.lo 
ext/spl/spl_observer.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_observer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_observer.c -o ext/spl/spl_observer.lo 
ext/spl/spl_dllist.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_dllist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_dllist.c -o ext/spl/spl_dllist.lo 
ext/spl/spl_heap.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_heap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_heap.c -o ext/spl/spl_heap.lo 
ext/spl/spl_fixedarray.lo: /home/zeyu/Documents/php-5.6.3/ext/spl/spl_fixedarray.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/zeyu/Documents/php-5.6.3/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/spl/spl_fixedarray.c -o ext/spl/spl_fixedarray.lo 
ext/standard/crypt_freesec.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_freesec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_freesec.c -o ext/standard/crypt_freesec.lo 
ext/standard/crypt_blowfish.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_blowfish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_blowfish.c -o ext/standard/crypt_blowfish.lo 
ext/standard/crypt_sha512.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_sha512.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_sha512.c -o ext/standard/crypt_sha512.lo 
ext/standard/crypt_sha256.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_sha256.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/crypt_sha256.c -o ext/standard/crypt_sha256.lo 
ext/standard/php_crypt_r.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/php_crypt_r.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/php_crypt_r.c -o ext/standard/php_crypt_r.lo 
ext/standard/array.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/array.c -o ext/standard/array.lo 
ext/standard/base64.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/base64.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/base64.c -o ext/standard/base64.lo 
ext/standard/basic_functions.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/basic_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/basic_functions.c -o ext/standard/basic_functions.lo 
ext/standard/browscap.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/browscap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/browscap.c -o ext/standard/browscap.lo 
ext/standard/crc32.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/crc32.c -o ext/standard/crc32.lo 
ext/standard/crypt.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/crypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/crypt.c -o ext/standard/crypt.lo 
ext/standard/cyr_convert.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/cyr_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/cyr_convert.c -o ext/standard/cyr_convert.lo 
ext/standard/datetime.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/datetime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/datetime.c -o ext/standard/datetime.lo 
ext/standard/dir.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/dir.c -o ext/standard/dir.lo 
ext/standard/dl.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/dl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/dl.c -o ext/standard/dl.lo 
ext/standard/dns.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/dns.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/dns.c -o ext/standard/dns.lo 
ext/standard/exec.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/exec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/exec.c -o ext/standard/exec.lo 
ext/standard/file.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/file.c -o ext/standard/file.lo 
ext/standard/filestat.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/filestat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/filestat.c -o ext/standard/filestat.lo 
ext/standard/flock_compat.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/flock_compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/flock_compat.c -o ext/standard/flock_compat.lo 
ext/standard/formatted_print.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/formatted_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/formatted_print.c -o ext/standard/formatted_print.lo 
ext/standard/fsock.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/fsock.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/fsock.c -o ext/standard/fsock.lo 
ext/standard/head.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/head.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/head.c -o ext/standard/head.lo 
ext/standard/html.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/html.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/html.c -o ext/standard/html.lo 
ext/standard/image.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/image.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/image.c -o ext/standard/image.lo 
ext/standard/info.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/info.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/info.c -o ext/standard/info.lo 
ext/standard/iptc.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/iptc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/iptc.c -o ext/standard/iptc.lo 
ext/standard/lcg.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/lcg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/lcg.c -o ext/standard/lcg.lo 
ext/standard/link.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/link.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/link.c -o ext/standard/link.lo 
ext/standard/mail.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/mail.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/mail.c -o ext/standard/mail.lo 
ext/standard/math.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/math.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/math.c -o ext/standard/math.lo 
ext/standard/md5.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/md5.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/md5.c -o ext/standard/md5.lo 
ext/standard/metaphone.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/metaphone.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/metaphone.c -o ext/standard/metaphone.lo 
ext/standard/microtime.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/microtime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/microtime.c -o ext/standard/microtime.lo 
ext/standard/pack.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/pack.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/pack.c -o ext/standard/pack.lo 
ext/standard/pageinfo.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/pageinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/pageinfo.c -o ext/standard/pageinfo.lo 
ext/standard/quot_print.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/quot_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/quot_print.c -o ext/standard/quot_print.lo 
ext/standard/rand.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/rand.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/rand.c -o ext/standard/rand.lo 
ext/standard/soundex.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/soundex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/soundex.c -o ext/standard/soundex.lo 
ext/standard/string.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/string.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/string.c -o ext/standard/string.lo 
ext/standard/scanf.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/scanf.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/scanf.c -o ext/standard/scanf.lo 
ext/standard/syslog.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/syslog.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/syslog.c -o ext/standard/syslog.lo 
ext/standard/type.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/type.c -o ext/standard/type.lo 
ext/standard/uniqid.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/uniqid.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/uniqid.c -o ext/standard/uniqid.lo 
ext/standard/url.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/url.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/url.c -o ext/standard/url.lo 
ext/standard/var.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/var.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/var.c -o ext/standard/var.lo 
ext/standard/versioning.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/versioning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/versioning.c -o ext/standard/versioning.lo 
ext/standard/assert.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/assert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/assert.c -o ext/standard/assert.lo 
ext/standard/strnatcmp.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/strnatcmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/strnatcmp.c -o ext/standard/strnatcmp.lo 
ext/standard/levenshtein.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/levenshtein.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/levenshtein.c -o ext/standard/levenshtein.lo 
ext/standard/incomplete_class.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/incomplete_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/incomplete_class.c -o ext/standard/incomplete_class.lo 
ext/standard/url_scanner_ex.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/url_scanner_ex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/url_scanner_ex.c -o ext/standard/url_scanner_ex.lo 
ext/standard/ftp_fopen_wrapper.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/ftp_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/ftp_fopen_wrapper.c -o ext/standard/ftp_fopen_wrapper.lo 
ext/standard/http_fopen_wrapper.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/http_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/http_fopen_wrapper.c -o ext/standard/http_fopen_wrapper.lo 
ext/standard/php_fopen_wrapper.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/php_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/php_fopen_wrapper.c -o ext/standard/php_fopen_wrapper.lo 
ext/standard/credits.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/credits.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/credits.c -o ext/standard/credits.lo 
ext/standard/css.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/css.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/css.c -o ext/standard/css.lo 
ext/standard/var_unserializer.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/var_unserializer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/var_unserializer.c -o ext/standard/var_unserializer.lo 
ext/standard/ftok.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/ftok.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/ftok.c -o ext/standard/ftok.lo 
ext/standard/sha1.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/sha1.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/sha1.c -o ext/standard/sha1.lo 
ext/standard/user_filters.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/user_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/user_filters.c -o ext/standard/user_filters.lo 
ext/standard/uuencode.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/uuencode.c -o ext/standard/uuencode.lo 
ext/standard/filters.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/filters.c -o ext/standard/filters.lo 
ext/standard/proc_open.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/proc_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/proc_open.c -o ext/standard/proc_open.lo 
ext/standard/streamsfuncs.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/streamsfuncs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/streamsfuncs.c -o ext/standard/streamsfuncs.lo 
ext/standard/http.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/http.c -o ext/standard/http.lo 
ext/standard/password.lo: /home/zeyu/Documents/php-5.6.3/ext/standard/password.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/zeyu/Documents/php-5.6.3/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/standard/password.c -o ext/standard/password.lo 
ext/tokenizer/tokenizer.lo: /home/zeyu/Documents/php-5.6.3/ext/tokenizer/tokenizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/zeyu/Documents/php-5.6.3/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/tokenizer/tokenizer.c -o ext/tokenizer/tokenizer.lo 
ext/tokenizer/tokenizer_data.lo: /home/zeyu/Documents/php-5.6.3/ext/tokenizer/tokenizer_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/zeyu/Documents/php-5.6.3/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/tokenizer/tokenizer_data.c -o ext/tokenizer/tokenizer_data.lo 
ext/xml/xml.lo: /home/zeyu/Documents/php-5.6.3/ext/xml/xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/zeyu/Documents/php-5.6.3/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/xml/xml.c -o ext/xml/xml.lo 
ext/xml/compat.lo: /home/zeyu/Documents/php-5.6.3/ext/xml/compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/zeyu/Documents/php-5.6.3/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/xml/compat.c -o ext/xml/compat.lo 
ext/xmlreader/php_xmlreader.lo: /home/zeyu/Documents/php-5.6.3/ext/xmlreader/php_xmlreader.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlreader/ -I/home/zeyu/Documents/php-5.6.3/ext/xmlreader/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/xmlreader/php_xmlreader.c -o ext/xmlreader/php_xmlreader.lo 
ext/xmlwriter/php_xmlwriter.lo: /home/zeyu/Documents/php-5.6.3/ext/xmlwriter/php_xmlwriter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlwriter/ -I/home/zeyu/Documents/php-5.6.3/ext/xmlwriter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/xmlwriter/php_xmlwriter.c -o ext/xmlwriter/php_xmlwriter.lo 
ext/zip/php_zip.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/php_zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/php_zip.c -o ext/zip/php_zip.lo 
ext/zip/zip_stream.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/zip_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/zip_stream.c -o ext/zip/zip_stream.lo 
ext/zip/lib/zip_add.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_add.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_add.c -o ext/zip/lib/zip_add.lo 
ext/zip/lib/zip_add_dir.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_add_dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_add_dir.c -o ext/zip/lib/zip_add_dir.lo 
ext/zip/lib/zip_add_entry.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_add_entry.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_add_entry.c -o ext/zip/lib/zip_add_entry.lo 
ext/zip/lib/zip_close.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_close.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_close.c -o ext/zip/lib/zip_close.lo 
ext/zip/lib/zip_delete.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_delete.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_delete.c -o ext/zip/lib/zip_delete.lo 
ext/zip/lib/zip_dir_add.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_dir_add.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_dir_add.c -o ext/zip/lib/zip_dir_add.lo 
ext/zip/lib/zip_dirent.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_dirent.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_dirent.c -o ext/zip/lib/zip_dirent.lo 
ext/zip/lib/zip_discard.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_discard.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_discard.c -o ext/zip/lib/zip_discard.lo 
ext/zip/lib/zip_entry.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_entry.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_entry.c -o ext/zip/lib/zip_entry.lo 
ext/zip/lib/zip_err_str.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_err_str.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_err_str.c -o ext/zip/lib/zip_err_str.lo 
ext/zip/lib/zip_error.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error.c -o ext/zip/lib/zip_error.lo 
ext/zip/lib/zip_error_clear.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_clear.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_clear.c -o ext/zip/lib/zip_error_clear.lo 
ext/zip/lib/zip_error_get.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_get.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_get.c -o ext/zip/lib/zip_error_get.lo 
ext/zip/lib/zip_error_get_sys_type.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_get_sys_type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_get_sys_type.c -o ext/zip/lib/zip_error_get_sys_type.lo 
ext/zip/lib/zip_error_strerror.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_strerror.c -o ext/zip/lib/zip_error_strerror.lo 
ext/zip/lib/zip_error_to_str.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_to_str.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_error_to_str.c -o ext/zip/lib/zip_error_to_str.lo 
ext/zip/lib/zip_extra_field.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_extra_field.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_extra_field.c -o ext/zip/lib/zip_extra_field.lo 
ext/zip/lib/zip_extra_field_api.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_extra_field_api.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_extra_field_api.c -o ext/zip/lib/zip_extra_field_api.lo 
ext/zip/lib/zip_fclose.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fclose.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fclose.c -o ext/zip/lib/zip_fclose.lo 
ext/zip/lib/zip_fdopen.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fdopen.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fdopen.c -o ext/zip/lib/zip_fdopen.lo 
ext/zip/lib/zip_file_add.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_add.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_add.c -o ext/zip/lib/zip_file_add.lo 
ext/zip/lib/zip_file_error_clear.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_error_clear.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_error_clear.c -o ext/zip/lib/zip_file_error_clear.lo 
ext/zip/lib/zip_file_error_get.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_error_get.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_error_get.c -o ext/zip/lib/zip_file_error_get.lo 
ext/zip/lib/zip_file_get_comment.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_get_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_get_comment.c -o ext/zip/lib/zip_file_get_comment.lo 
ext/zip/lib/zip_file_get_offset.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_get_offset.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_get_offset.c -o ext/zip/lib/zip_file_get_offset.lo 
ext/zip/lib/zip_file_rename.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_rename.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_rename.c -o ext/zip/lib/zip_file_rename.lo 
ext/zip/lib/zip_file_replace.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_replace.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_replace.c -o ext/zip/lib/zip_file_replace.lo 
ext/zip/lib/zip_file_set_comment.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_set_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_set_comment.c -o ext/zip/lib/zip_file_set_comment.lo 
ext/zip/lib/zip_file_strerror.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_strerror.c -o ext/zip/lib/zip_file_strerror.lo 
ext/zip/lib/zip_filerange_crc.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_filerange_crc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_filerange_crc.c -o ext/zip/lib/zip_filerange_crc.lo 
ext/zip/lib/zip_fopen.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen.c -o ext/zip/lib/zip_fopen.lo 
ext/zip/lib/zip_file_get_external_attributes.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_get_external_attributes.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_get_external_attributes.c -o ext/zip/lib/zip_file_get_external_attributes.lo 
ext/zip/lib/zip_file_set_external_attributes.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_set_external_attributes.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_file_set_external_attributes.c -o ext/zip/lib/zip_file_set_external_attributes.lo 
ext/zip/lib/zip_fopen_encrypted.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen_encrypted.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen_encrypted.c -o ext/zip/lib/zip_fopen_encrypted.lo 
ext/zip/lib/zip_fopen_index.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen_index.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen_index.c -o ext/zip/lib/zip_fopen_index.lo 
ext/zip/lib/zip_fopen_index_encrypted.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen_index_encrypted.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fopen_index_encrypted.c -o ext/zip/lib/zip_fopen_index_encrypted.lo 
ext/zip/lib/zip_fread.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fread.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_fread.c -o ext/zip/lib/zip_fread.lo 
ext/zip/lib/zip_get_archive_comment.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_archive_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_archive_comment.c -o ext/zip/lib/zip_get_archive_comment.lo 
ext/zip/lib/zip_get_archive_flag.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_archive_flag.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_archive_flag.c -o ext/zip/lib/zip_get_archive_flag.lo 
ext/zip/lib/zip_get_compression_implementation.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_compression_implementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_compression_implementation.c -o ext/zip/lib/zip_get_compression_implementation.lo 
ext/zip/lib/zip_get_encryption_implementation.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_encryption_implementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_encryption_implementation.c -o ext/zip/lib/zip_get_encryption_implementation.lo 
ext/zip/lib/zip_get_file_comment.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_file_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_file_comment.c -o ext/zip/lib/zip_get_file_comment.lo 
ext/zip/lib/zip_get_name.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_name.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_name.c -o ext/zip/lib/zip_get_name.lo 
ext/zip/lib/zip_get_num_entries.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_num_entries.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_num_entries.c -o ext/zip/lib/zip_get_num_entries.lo 
ext/zip/lib/zip_get_num_files.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_num_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_get_num_files.c -o ext/zip/lib/zip_get_num_files.lo 
ext/zip/lib/zip_memdup.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_memdup.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_memdup.c -o ext/zip/lib/zip_memdup.lo 
ext/zip/lib/zip_name_locate.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_name_locate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_name_locate.c -o ext/zip/lib/zip_name_locate.lo 
ext/zip/lib/zip_new.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_new.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_new.c -o ext/zip/lib/zip_new.lo 
ext/zip/lib/zip_open.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_open.c -o ext/zip/lib/zip_open.lo 
ext/zip/lib/zip_rename.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_rename.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_rename.c -o ext/zip/lib/zip_rename.lo 
ext/zip/lib/zip_replace.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_replace.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_replace.c -o ext/zip/lib/zip_replace.lo 
ext/zip/lib/zip_set_archive_comment.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_archive_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_archive_comment.c -o ext/zip/lib/zip_set_archive_comment.lo 
ext/zip/lib/zip_set_archive_flag.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_archive_flag.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_archive_flag.c -o ext/zip/lib/zip_set_archive_flag.lo 
ext/zip/lib/zip_set_default_password.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_default_password.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_default_password.c -o ext/zip/lib/zip_set_default_password.lo 
ext/zip/lib/zip_set_file_comment.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_file_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_file_comment.c -o ext/zip/lib/zip_set_file_comment.lo 
ext/zip/lib/zip_set_file_compression.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_file_compression.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_file_compression.c -o ext/zip/lib/zip_set_file_compression.lo 
ext/zip/lib/zip_set_name.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_name.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_set_name.c -o ext/zip/lib/zip_set_name.lo 
ext/zip/lib/zip_source_buffer.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_buffer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_buffer.c -o ext/zip/lib/zip_source_buffer.lo 
ext/zip/lib/zip_source_close.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_close.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_close.c -o ext/zip/lib/zip_source_close.lo 
ext/zip/lib/zip_source_crc.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_crc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_crc.c -o ext/zip/lib/zip_source_crc.lo 
ext/zip/lib/zip_source_deflate.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_deflate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_deflate.c -o ext/zip/lib/zip_source_deflate.lo 
ext/zip/lib/zip_source_error.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_error.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_error.c -o ext/zip/lib/zip_source_error.lo 
ext/zip/lib/zip_source_file.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_file.c -o ext/zip/lib/zip_source_file.lo 
ext/zip/lib/zip_source_filep.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_filep.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_filep.c -o ext/zip/lib/zip_source_filep.lo 
ext/zip/lib/zip_source_free.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_free.c -o ext/zip/lib/zip_source_free.lo 
ext/zip/lib/zip_source_function.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_function.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_function.c -o ext/zip/lib/zip_source_function.lo 
ext/zip/lib/zip_source_layered.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_layered.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_layered.c -o ext/zip/lib/zip_source_layered.lo 
ext/zip/lib/zip_source_open.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_open.c -o ext/zip/lib/zip_source_open.lo 
ext/zip/lib/zip_source_pkware.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_pkware.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_pkware.c -o ext/zip/lib/zip_source_pkware.lo 
ext/zip/lib/zip_source_pop.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_pop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_pop.c -o ext/zip/lib/zip_source_pop.lo 
ext/zip/lib/zip_source_read.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_read.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_read.c -o ext/zip/lib/zip_source_read.lo 
ext/zip/lib/zip_source_stat.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_stat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_stat.c -o ext/zip/lib/zip_source_stat.lo 
ext/zip/lib/zip_source_window.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_window.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_window.c -o ext/zip/lib/zip_source_window.lo 
ext/zip/lib/zip_source_zip.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_zip.c -o ext/zip/lib/zip_source_zip.lo 
ext/zip/lib/zip_source_zip_new.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_zip_new.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_source_zip_new.c -o ext/zip/lib/zip_source_zip_new.lo 
ext/zip/lib/zip_stat.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_stat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_stat.c -o ext/zip/lib/zip_stat.lo 
ext/zip/lib/zip_stat_index.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_stat_index.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_stat_index.c -o ext/zip/lib/zip_stat_index.lo 
ext/zip/lib/zip_stat_init.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_stat_init.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_stat_init.c -o ext/zip/lib/zip_stat_init.lo 
ext/zip/lib/zip_strerror.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_strerror.c -o ext/zip/lib/zip_strerror.lo 
ext/zip/lib/zip_string.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_string.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_string.c -o ext/zip/lib/zip_string.lo 
ext/zip/lib/zip_unchange.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange.c -o ext/zip/lib/zip_unchange.lo 
ext/zip/lib/zip_unchange_all.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange_all.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange_all.c -o ext/zip/lib/zip_unchange_all.lo 
ext/zip/lib/zip_unchange_archive.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange_archive.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange_archive.c -o ext/zip/lib/zip_unchange_archive.lo 
ext/zip/lib/zip_unchange_data.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_unchange_data.c -o ext/zip/lib/zip_unchange_data.lo 
ext/zip/lib/zip_utf-8.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_utf-8.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/zip_utf-8.c -o ext/zip/lib/zip_utf-8.lo 
ext/zip/lib/mkstemp.lo: /home/zeyu/Documents/php-5.6.3/ext/zip/lib/mkstemp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/zeyu/Documents/php-5.6.3/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/zip/lib/mkstemp.c -o ext/zip/lib/mkstemp.lo 
ext/mysqlnd/mysqlnd.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd.c -o ext/mysqlnd/mysqlnd.lo 
ext/mysqlnd/mysqlnd_alloc.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_alloc.c -o ext/mysqlnd/mysqlnd_alloc.lo 
ext/mysqlnd/mysqlnd_bt.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_bt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_bt.c -o ext/mysqlnd/mysqlnd_bt.lo 
ext/mysqlnd/mysqlnd_charset.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_charset.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_charset.c -o ext/mysqlnd/mysqlnd_charset.lo 
ext/mysqlnd/mysqlnd_wireprotocol.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_wireprotocol.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_wireprotocol.c -o ext/mysqlnd/mysqlnd_wireprotocol.lo 
ext/mysqlnd/mysqlnd_loaddata.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_loaddata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_loaddata.c -o ext/mysqlnd/mysqlnd_loaddata.lo 
ext/mysqlnd/mysqlnd_reverse_api.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_reverse_api.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_reverse_api.c -o ext/mysqlnd/mysqlnd_reverse_api.lo 
ext/mysqlnd/mysqlnd_net.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_net.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_net.c -o ext/mysqlnd/mysqlnd_net.lo 
ext/mysqlnd/mysqlnd_statistics.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_statistics.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_statistics.c -o ext/mysqlnd/mysqlnd_statistics.lo 
ext/mysqlnd/mysqlnd_driver.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_driver.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_driver.c -o ext/mysqlnd/mysqlnd_driver.lo 
ext/mysqlnd/mysqlnd_ext_plugin.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_ext_plugin.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_ext_plugin.c -o ext/mysqlnd/mysqlnd_ext_plugin.lo 
ext/mysqlnd/mysqlnd_auth.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_auth.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_auth.c -o ext/mysqlnd/mysqlnd_auth.lo 
ext/mysqlnd/mysqlnd_result.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_result.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_result.c -o ext/mysqlnd/mysqlnd_result.lo 
ext/mysqlnd/mysqlnd_result_meta.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_result_meta.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_result_meta.c -o ext/mysqlnd/mysqlnd_result_meta.lo 
ext/mysqlnd/mysqlnd_debug.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_debug.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_debug.c -o ext/mysqlnd/mysqlnd_debug.lo 
ext/mysqlnd/mysqlnd_block_alloc.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_block_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_block_alloc.c -o ext/mysqlnd/mysqlnd_block_alloc.lo 
ext/mysqlnd/mysqlnd_plugin.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_plugin.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_plugin.c -o ext/mysqlnd/mysqlnd_plugin.lo 
ext/mysqlnd/php_mysqlnd.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/php_mysqlnd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/php_mysqlnd.c -o ext/mysqlnd/php_mysqlnd.lo 
ext/mysqlnd/mysqlnd_ps.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_ps.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_ps.c -o ext/mysqlnd/mysqlnd_ps.lo 
ext/mysqlnd/mysqlnd_ps_codec.lo: /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_ps_codec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/home/zeyu/Documents/php-5.6.3/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/ext/mysqlnd/mysqlnd_ps_codec.c -o ext/mysqlnd/mysqlnd_ps_codec.lo 
TSRM/TSRM.lo: /home/zeyu/Documents/php-5.6.3/TSRM/TSRM.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/zeyu/Documents/php-5.6.3/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/TSRM/TSRM.c -o TSRM/TSRM.lo 
TSRM/tsrm_strtok_r.lo: /home/zeyu/Documents/php-5.6.3/TSRM/tsrm_strtok_r.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/zeyu/Documents/php-5.6.3/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/TSRM/tsrm_strtok_r.c -o TSRM/tsrm_strtok_r.lo 
main/main.lo: /home/zeyu/Documents/php-5.6.3/main/main.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/main.c -o main/main.lo 
main/snprintf.lo: /home/zeyu/Documents/php-5.6.3/main/snprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/snprintf.c -o main/snprintf.lo 
main/spprintf.lo: /home/zeyu/Documents/php-5.6.3/main/spprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/spprintf.c -o main/spprintf.lo 
main/php_sprintf.lo: /home/zeyu/Documents/php-5.6.3/main/php_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_sprintf.c -o main/php_sprintf.lo 
main/fopen_wrappers.lo: /home/zeyu/Documents/php-5.6.3/main/fopen_wrappers.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/fopen_wrappers.c -o main/fopen_wrappers.lo 
main/alloca.lo: /home/zeyu/Documents/php-5.6.3/main/alloca.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/alloca.c -o main/alloca.lo 
main/php_scandir.lo: /home/zeyu/Documents/php-5.6.3/main/php_scandir.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_scandir.c -o main/php_scandir.lo 
main/php_ini.lo: /home/zeyu/Documents/php-5.6.3/main/php_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_ini.c -o main/php_ini.lo 
main/SAPI.lo: /home/zeyu/Documents/php-5.6.3/main/SAPI.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/SAPI.c -o main/SAPI.lo 
main/rfc1867.lo: /home/zeyu/Documents/php-5.6.3/main/rfc1867.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/rfc1867.c -o main/rfc1867.lo 
main/php_content_types.lo: /home/zeyu/Documents/php-5.6.3/main/php_content_types.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_content_types.c -o main/php_content_types.lo 
main/strlcpy.lo: /home/zeyu/Documents/php-5.6.3/main/strlcpy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/strlcpy.c -o main/strlcpy.lo 
main/strlcat.lo: /home/zeyu/Documents/php-5.6.3/main/strlcat.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/strlcat.c -o main/strlcat.lo 
main/mergesort.lo: /home/zeyu/Documents/php-5.6.3/main/mergesort.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/mergesort.c -o main/mergesort.lo 
main/reentrancy.lo: /home/zeyu/Documents/php-5.6.3/main/reentrancy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/reentrancy.c -o main/reentrancy.lo 
main/php_variables.lo: /home/zeyu/Documents/php-5.6.3/main/php_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_variables.c -o main/php_variables.lo 
main/php_ticks.lo: /home/zeyu/Documents/php-5.6.3/main/php_ticks.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_ticks.c -o main/php_ticks.lo 
main/network.lo: /home/zeyu/Documents/php-5.6.3/main/network.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/network.c -o main/network.lo 
main/php_open_temporary_file.lo: /home/zeyu/Documents/php-5.6.3/main/php_open_temporary_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/php_open_temporary_file.c -o main/php_open_temporary_file.lo 
main/output.lo: /home/zeyu/Documents/php-5.6.3/main/output.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/output.c -o main/output.lo 
main/getopt.lo: /home/zeyu/Documents/php-5.6.3/main/getopt.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/getopt.c -o main/getopt.lo 
main/streams/streams.lo: /home/zeyu/Documents/php-5.6.3/main/streams/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/streams.c -o main/streams/streams.lo 
main/streams/cast.lo: /home/zeyu/Documents/php-5.6.3/main/streams/cast.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/cast.c -o main/streams/cast.lo 
main/streams/memory.lo: /home/zeyu/Documents/php-5.6.3/main/streams/memory.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/memory.c -o main/streams/memory.lo 
main/streams/filter.lo: /home/zeyu/Documents/php-5.6.3/main/streams/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/filter.c -o main/streams/filter.lo 
main/streams/plain_wrapper.lo: /home/zeyu/Documents/php-5.6.3/main/streams/plain_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/plain_wrapper.c -o main/streams/plain_wrapper.lo 
main/streams/userspace.lo: /home/zeyu/Documents/php-5.6.3/main/streams/userspace.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/userspace.c -o main/streams/userspace.lo 
main/streams/transports.lo: /home/zeyu/Documents/php-5.6.3/main/streams/transports.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/transports.c -o main/streams/transports.lo 
main/streams/xp_socket.lo: /home/zeyu/Documents/php-5.6.3/main/streams/xp_socket.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/xp_socket.c -o main/streams/xp_socket.lo 
main/streams/mmap.lo: /home/zeyu/Documents/php-5.6.3/main/streams/mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/mmap.c -o main/streams/mmap.lo 
main/streams/glob_wrapper.lo: /home/zeyu/Documents/php-5.6.3/main/streams/glob_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/zeyu/Documents/php-5.6.3/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/main/streams/glob_wrapper.c -o main/streams/glob_wrapper.lo 
main/internal_functions.lo: main/internal_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions.c -o main/internal_functions.lo 
main/internal_functions_cli.lo: main/internal_functions_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/zeyu/Documents/php-5.6.3/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions_cli.c -o main/internal_functions_cli.lo 
Zend/zend_language_parser.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_language_parser.c -o Zend/zend_language_parser.lo 
Zend/zend_language_scanner.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_language_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_language_scanner.c -o Zend/zend_language_scanner.lo 
Zend/zend_ini_parser.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_parser.c -o Zend/zend_ini_parser.lo 
Zend/zend_ini_scanner.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_ini_scanner.c -o Zend/zend_ini_scanner.lo 
Zend/zend_alloc.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_alloc.c -o Zend/zend_alloc.lo 
Zend/zend_compile.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_compile.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_compile.c -o Zend/zend_compile.lo 
Zend/zend_constants.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_constants.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_constants.c -o Zend/zend_constants.lo 
Zend/zend_dynamic_array.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_dynamic_array.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_dynamic_array.c -o Zend/zend_dynamic_array.lo 
Zend/zend_dtrace.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_dtrace.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_dtrace.c -o Zend/zend_dtrace.lo 
Zend/zend_execute_API.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_execute_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_execute_API.c -o Zend/zend_execute_API.lo 
Zend/zend_highlight.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_highlight.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_highlight.c -o Zend/zend_highlight.lo 
Zend/zend_llist.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_llist.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_llist.c -o Zend/zend_llist.lo 
Zend/zend_vm_opcodes.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_vm_opcodes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_vm_opcodes.c -o Zend/zend_vm_opcodes.lo 
Zend/zend_opcode.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_opcode.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_opcode.c -o Zend/zend_opcode.lo 
Zend/zend_operators.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_operators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_operators.c -o Zend/zend_operators.lo 
Zend/zend_ptr_stack.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ptr_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_ptr_stack.c -o Zend/zend_ptr_stack.lo 
Zend/zend_stack.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_stack.c -o Zend/zend_stack.lo 
Zend/zend_variables.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_variables.c -o Zend/zend_variables.lo 
Zend/zend.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend.c -o Zend/zend.lo 
Zend/zend_API.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_API.c -o Zend/zend_API.lo 
Zend/zend_extensions.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_extensions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_extensions.c -o Zend/zend_extensions.lo 
Zend/zend_hash.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_hash.c -o Zend/zend_hash.lo 
Zend/zend_list.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_list.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_list.c -o Zend/zend_list.lo 
Zend/zend_indent.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_indent.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_indent.c -o Zend/zend_indent.lo 
Zend/zend_builtin_functions.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_builtin_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_builtin_functions.c -o Zend/zend_builtin_functions.lo 
Zend/zend_sprintf.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_sprintf.c -o Zend/zend_sprintf.lo 
Zend/zend_ini.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_ini.c -o Zend/zend_ini.lo 
Zend/zend_qsort.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_qsort.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_qsort.c -o Zend/zend_qsort.lo 
Zend/zend_multibyte.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_multibyte.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_multibyte.c -o Zend/zend_multibyte.lo 
Zend/zend_ts_hash.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ts_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_ts_hash.c -o Zend/zend_ts_hash.lo 
Zend/zend_stream.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_stream.c -o Zend/zend_stream.lo 
Zend/zend_iterators.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_iterators.c -o Zend/zend_iterators.lo 
Zend/zend_interfaces.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_interfaces.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_interfaces.c -o Zend/zend_interfaces.lo 
Zend/zend_exceptions.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_exceptions.c -o Zend/zend_exceptions.lo 
Zend/zend_strtod.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_strtod.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_strtod.c -o Zend/zend_strtod.lo 
Zend/zend_gc.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_gc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_gc.c -o Zend/zend_gc.lo 
Zend/zend_closures.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_closures.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_closures.c -o Zend/zend_closures.lo 
Zend/zend_float.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_float.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_float.c -o Zend/zend_float.lo 
Zend/zend_string.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_string.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_string.c -o Zend/zend_string.lo 
Zend/zend_signal.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_signal.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_signal.c -o Zend/zend_signal.lo 
Zend/zend_generators.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_generators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_generators.c -o Zend/zend_generators.lo 
Zend/zend_virtual_cwd.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_virtual_cwd.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_virtual_cwd.c -o Zend/zend_virtual_cwd.lo 
Zend/zend_ast.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_ast.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_ast.c -o Zend/zend_ast.lo 
Zend/zend_objects.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_objects.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_objects.c -o Zend/zend_objects.lo 
Zend/zend_object_handlers.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_object_handlers.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_object_handlers.c -o Zend/zend_object_handlers.lo 
Zend/zend_objects_API.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_objects_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_objects_API.c -o Zend/zend_objects_API.lo 
Zend/zend_default_classes.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_default_classes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_default_classes.c -o Zend/zend_default_classes.lo 
Zend/zend_execute.lo: /home/zeyu/Documents/php-5.6.3/Zend/zend_execute.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/zeyu/Documents/php-5.6.3/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/zeyu/Documents/php-5.6.3/Zend/zend_execute.c -o Zend/zend_execute.lo 
