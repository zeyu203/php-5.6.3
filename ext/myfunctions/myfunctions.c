/*
  +----------------------------------------------------------------------+
  | PHP Version 5                                                        |
  +----------------------------------------------------------------------+
  | Copyright (c) 1997-2014 The PHP Group                                |
  +----------------------------------------------------------------------+
  | This source file is subject to version 3.01 of the PHP license,      |
  | that is bundled with this package in the file LICENSE, and is        |
  | available through the world-wide-web at the following url:           |
  | http://www.php.net/license/3_01.txt                                  |
  | If you did not receive a copy of the PHP license and are unable to   |
  | obtain it through the world-wide-web, please send a note to          |
  | license@php.net so we can mail you a copy immediately.               |
  +----------------------------------------------------------------------+
  | Author:                                                              |
  +----------------------------------------------------------------------+
*/

/* $Id$ */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "php.h"
#include "php_ini.h"
#include "ext/standard/info.h"
#include "php_myfunctions.h"

/* If you declare any globals in php_myfunctions.h uncomment this:
ZEND_DECLARE_MODULE_GLOBALS(myfunctions)
*/

/* True global resources - no need for thread safety here */
static int le_myfunctions;

/* {{{ PHP_INI
 */
/* Remove comments and fill if you need to have entries in php.ini
PHP_INI_BEGIN()
    STD_PHP_INI_ENTRY("myfunctions.global_value",      "42", PHP_INI_ALL, OnUpdateLong, global_value, zend_myfunctions_globals, myfunctions_globals)
    STD_PHP_INI_ENTRY("myfunctions.global_string", "foobar", PHP_INI_ALL, OnUpdateString, global_string, zend_myfunctions_globals, myfunctions_globals)
PHP_INI_END()
*/
/* }}} */

/* Remove the following function when you have successfully modified config.m4
   so that your module can be compiled into PHP, it exists only for testing
   purposes. */

/* Every user-visible function in PHP should document itself in the source */
/* {{{ proto string confirm_myfunctions_compiled(string arg)
   Return a string to confirm that the module is compiled in */
PHP_FUNCTION(confirm_myfunctions_compiled)
{
	char *arg = NULL;
	int arg_len, len;
	char *strg;

	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "s", &arg, &arg_len) == FAILURE) {
		return;
	}

	len = spprintf(&strg, 0, "Congratulations! You have successfully modified ext/%.78s/config.m4. Module %.78s is now compiled into PHP.", "myfunctions", arg);
	RETURN_STRINGL(strg, len, 0);
}
/* }}} */
/* The previous line is meant for vim and emacs, so it can correctly fold and 
   unfold functions in source code. See the corresponding marks just before 
   function definition, where the functions purpose is also documented. Please 
   follow this convention for the convenience of others editing your code.
*/

/* {{{ proto string self_concat(string str, int n)
    */
PHP_FUNCTION(self_concat)
{
	char *str = NULL;
	int argc = ZEND_NUM_ARGS();
	int str_len;
	long n;

	char *result; /* Points to resulting string */
	char *ptr; /* Points at the next location we want to copy to */
	int result_length; /* Length of resulting string */

	if (zend_parse_parameters(argc TSRMLS_CC, "sl", &str, &str_len, &n) == FAILURE) 
		return;
	 
	/* Calculate length of result */
	result_length = (str_len * n);
	 
	/* Allocate memory for result */
	result = (char *) emalloc(result_length + 1);
	 
	/* Point at the beginning of the result */
	ptr = result;
	 
	while (n--) {

		/* Copy str to the result */
		memcpy(ptr, str, str_len);
		 
		/* Increment ptr to point at the next position we want to write to */
		ptr += str_len;
		 
	}
	 
	/* Null terminate the result. Always null-terminate your strings
	 *  
	 *  even if they are binary strings */
	*ptr = '\0';
	 
	/* Return result to the scripting engine without duplicating it*/
	RETURN_STRINGL(result, result_length, 0);

	//php_error(E_WARNING, "self_concat: not yet implemented");
}
/* }}} */


/* {{{ php_myfunctions_init_globals
 */
/* Uncomment this function if you have INI entries
static void php_myfunctions_init_globals(zend_myfunctions_globals *myfunctions_globals)
{
	myfunctions_globals->global_value = 0;
	myfunctions_globals->global_string = NULL;
}
*/
/* }}} */

/* {{{ PHP_MINIT_FUNCTION
 */
PHP_MINIT_FUNCTION(myfunctions)
{
	/* If you have INI entries, uncomment these lines 
	REGISTER_INI_ENTRIES();
	*/
	return SUCCESS;
}
/* }}} */

/* {{{ PHP_MSHUTDOWN_FUNCTION
 */
PHP_MSHUTDOWN_FUNCTION(myfunctions)
{
	/* uncomment this line if you have INI entries
	UNREGISTER_INI_ENTRIES();
	*/
	return SUCCESS;
}
/* }}} */

/* Remove if there's nothing to do at request start */
/* {{{ PHP_RINIT_FUNCTION
 */
PHP_RINIT_FUNCTION(myfunctions)
{
	return SUCCESS;
}
/* }}} */

/* Remove if there's nothing to do at request end */
/* {{{ PHP_RSHUTDOWN_FUNCTION
 */
PHP_RSHUTDOWN_FUNCTION(myfunctions)
{
	return SUCCESS;
}
/* }}} */

/* {{{ PHP_MINFO_FUNCTION
 */
PHP_MINFO_FUNCTION(myfunctions)
{
	php_info_print_table_start();
	php_info_print_table_header(2, "myfunctions support", "enabled");
	php_info_print_table_end();

	/* Remove comments if you have entries in php.ini
	DISPLAY_INI_ENTRIES();
	*/
}
/* }}} */

/* {{{ myfunctions_functions[]
 *
 * Every user visible function must have an entry in myfunctions_functions[].
 */
const zend_function_entry myfunctions_functions[] = {
	PHP_FE(confirm_myfunctions_compiled,	NULL)		/* For testing, remove later. */
	PHP_FE(self_concat,	NULL)
	PHP_FE_END	/* Must be the last line in myfunctions_functions[] */
};
/* }}} */

/* {{{ myfunctions_module_entry
 */
zend_module_entry myfunctions_module_entry = {
	STANDARD_MODULE_HEADER,
	"myfunctions",
	myfunctions_functions,
	PHP_MINIT(myfunctions),
	PHP_MSHUTDOWN(myfunctions),
	PHP_RINIT(myfunctions),		/* Replace with NULL if there's nothing to do at request start */
	PHP_RSHUTDOWN(myfunctions),	/* Replace with NULL if there's nothing to do at request end */
	PHP_MINFO(myfunctions),
	PHP_MYFUNCTIONS_VERSION,
	STANDARD_MODULE_PROPERTIES
};
/* }}} */

#ifdef COMPILE_DL_MYFUNCTIONS
ZEND_GET_MODULE(myfunctions)
#endif

/*
 * Local variables:
 * tab-width: 4
 * c-basic-offset: 4
 * End:
 * vim600: noet sw=4 ts=4 fdm=marker
 * vim<600: noet sw=4 ts=4
 */
