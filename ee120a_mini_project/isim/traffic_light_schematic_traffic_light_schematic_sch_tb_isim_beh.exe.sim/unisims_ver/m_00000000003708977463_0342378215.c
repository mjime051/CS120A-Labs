/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Gate_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    t2 = (t0 + 784U);
    t4 = *((char **)t2);
    t2 = (t0 + 876U);
    t5 = *((char **)t2);
    t2 = (t0 + 968U);
    t6 = *((char **)t2);
    t2 = (t0 + 1060U);
    t7 = *((char **)t2);
    t2 = (t0 + 1960);
    t8 = (t2 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    xsi_vlog_AndGate(t11, 5, t3, t4, t5, t6, t7);
    t12 = (t0 + 1960);
    xsi_driver_vfirst_trans(t12, 0, 0);
    t13 = (t0 + 1916);
    *((int *)t13) = 1;

LAB1:    return;
}


extern void unisims_ver_m_00000000003708977463_0342378215_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("unisims_ver_m_00000000003708977463_0342378215", "isim/traffic_light_schematic_traffic_light_schematic_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000003708977463_0342378215.didat");
	xsi_register_executes(pe);
}
