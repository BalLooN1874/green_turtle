FIND_PATH(LIBMYSQCLIENT mysql.h /usr/include/mysql /usr/local/include/mysql)

SET(HAS_LIBMYSQLCLIENT False)
MESSAGE(STATUS "libmysqlclient:" ${LIBMYSQCLIENT})
IF(NOT(${LIBMYSQCLIENT} MATCHES "NOTFOUND"))
  SET(HAS_LIBMYSQLCLIENT True)
ENDIF(NOT(${LIBMYSQCLIENT} MATCHES "NOTFOUND"))

