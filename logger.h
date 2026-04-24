#ifndef LOGGER_H
#define LOGGER_H
#include <stddef.h>
void logger_init(const char *logpath);
void logger_log(const char *command_line);
void logger_close(void);
int logger_tail(int n, char **out_buf);
#endif
