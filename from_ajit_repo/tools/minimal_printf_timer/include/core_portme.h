#include <stdint.h>
void ajit_serial_init();
int ee_printf(const char *fmt, ...);

//
// return number of clock-ticks/256.
//
uint32_t ajit_barebones_clock();
