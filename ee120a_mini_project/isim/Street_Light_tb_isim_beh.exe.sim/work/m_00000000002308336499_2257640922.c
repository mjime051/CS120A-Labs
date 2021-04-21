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
static const char *ng0 = "D:/CS120A Labs/ee120a_mini_project/Street_Light_sys.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {2U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {1U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {5U, 0U};



static void Always_50_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4340);
    *((int *)t2) = 1;
    t3 = (t0 + 3596);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 3044);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 2952);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 3);
    goto LAB2;

}

static void Cont_57_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4392);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8);
    xsi_driver_vfirst_trans(t3, 0, 31);

LAB1:    return;
}

static void Cont_58_2(char *t0)
{
    char t3[8];
    char t5[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    t1 = (t0 + 3856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng2)));
    t4 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_unsigned_unary_minus(t3, 32, t4, 32);
    t6 = *((unsigned int *)t2);
    t7 = *((unsigned int *)t3);
    t8 = (t6 ^ t7);
    *((unsigned int *)t5) = t8;
    t9 = (t2 + 4);
    t10 = (t3 + 4);
    t11 = (t5 + 4);
    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t10);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB4;

LAB5:
LAB6:    t19 = (t0 + 4428);
    t20 = (t19 + 32U);
    t21 = *((char **)t20);
    t22 = (t21 + 40U);
    t23 = *((char **)t22);
    memcpy(t23, t5, 8);
    xsi_driver_vfirst_trans(t19, 0, 31);

LAB1:    return;
LAB4:    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t5) = (t17 | t18);
    goto LAB6;

}

static void Cont_59_3(char *t0)
{
    char t3[8];
    char t5[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    t1 = (t0 + 4000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng4)));
    t4 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_unsigned_unary_minus(t3, 32, t4, 32);
    t6 = *((unsigned int *)t2);
    t7 = *((unsigned int *)t3);
    t8 = (t6 ^ t7);
    *((unsigned int *)t5) = t8;
    t9 = (t2 + 4);
    t10 = (t3 + 4);
    t11 = (t5 + 4);
    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t10);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB4;

LAB5:
LAB6:    t19 = (t0 + 4464);
    t20 = (t19 + 32U);
    t21 = *((char **)t20);
    t22 = (t21 + 40U);
    t23 = *((char **)t22);
    memcpy(t23, t5, 8);
    xsi_driver_vfirst_trans(t19, 0, 31);

LAB1:    return;
LAB4:    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t5) = (t17 | t18);
    goto LAB6;

}

static void Always_70_4(char *t0)
{
    char t11[8];
    char t24[8];
    char t39[8];
    char t55[8];
    char t63[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 4348);
    *((int *)t2) = 1;
    t3 = (t0 + 4172);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(70, ng0);

LAB5:    xsi_set_current_line(71, ng0);
    t4 = (t0 + 2952);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(150, ng0);

LAB160:    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2124);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2492);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2584);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2676);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3044);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(72, ng0);

LAB22:    xsi_set_current_line(73, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 2124);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2492);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2584);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2676);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2860);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3044);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB21;

LAB9:    xsi_set_current_line(86, ng0);

LAB23:    xsi_set_current_line(87, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2124);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2492);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2584);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2676);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2860);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3044);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB21;

LAB11:    xsi_set_current_line(98, ng0);

LAB24:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2492);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2124);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 1160U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t5);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t5);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB28;

LAB25:    if (t21 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t11) = 1;

LAB28:    memset(t24, 0, 8);
    t9 = (t11 + 4);
    t25 = *((unsigned int *)t9);
    t26 = (~(t25));
    t27 = *((unsigned int *)t11);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t9) != 0)
        goto LAB31;

LAB32:    t30 = (t24 + 4);
    t31 = *((unsigned int *)t24);
    t32 = (!(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB33;

LAB34:    memcpy(t63, t24, 8);

LAB35:    t90 = (t63 + 4);
    t91 = *((unsigned int *)t90);
    t92 = (~(t91));
    t93 = *((unsigned int *)t63);
    t94 = (t93 & t92);
    t95 = (t94 != 0);
    if (t95 > 0)
        goto LAB47;

LAB48:    xsi_set_current_line(111, ng0);

LAB64:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t24, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t2) != 0)
        goto LAB67;

LAB68:    t5 = (t24 + 4);
    t17 = *((unsigned int *)t24);
    t18 = *((unsigned int *)t5);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB69;

LAB70:    t20 = *((unsigned int *)t24);
    t21 = (~(t20));
    t22 = *((unsigned int *)t5);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB71;

LAB72:    if (*((unsigned int *)t5) > 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t24) > 0)
        goto LAB75;

LAB76:    memcpy(t11, t9, 8);

LAB77:    t10 = (t0 + 3044);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 3);

LAB49:    goto LAB21;

LAB13:    xsi_set_current_line(116, ng0);

LAB78:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2492);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2676);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2124);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 1160U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t5);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t5);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB82;

LAB79:    if (t21 != 0)
        goto LAB81;

LAB80:    *((unsigned int *)t11) = 1;

LAB82:    memset(t24, 0, 8);
    t9 = (t11 + 4);
    t25 = *((unsigned int *)t9);
    t26 = (~(t25));
    t27 = *((unsigned int *)t11);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB83;

LAB84:    if (*((unsigned int *)t9) != 0)
        goto LAB85;

LAB86:    t30 = (t24 + 4);
    t31 = *((unsigned int *)t24);
    t32 = (!(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB87;

LAB88:    memcpy(t63, t24, 8);

LAB89:    t90 = (t63 + 4);
    t91 = *((unsigned int *)t90);
    t92 = (~(t91));
    t93 = *((unsigned int *)t63);
    t94 = (t93 & t92);
    t95 = (t94 != 0);
    if (t95 > 0)
        goto LAB101;

LAB102:    xsi_set_current_line(129, ng0);

LAB118:    xsi_set_current_line(130, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t24, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB119;

LAB120:    if (*((unsigned int *)t2) != 0)
        goto LAB121;

LAB122:    t5 = (t24 + 4);
    t17 = *((unsigned int *)t24);
    t18 = *((unsigned int *)t5);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB123;

LAB124:    t20 = *((unsigned int *)t24);
    t21 = (~(t20));
    t22 = *((unsigned int *)t5);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB125;

LAB126:    if (*((unsigned int *)t5) > 0)
        goto LAB127;

LAB128:    if (*((unsigned int *)t24) > 0)
        goto LAB129;

LAB130:    memcpy(t11, t9, 8);

LAB131:    t10 = (t0 + 3044);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 3);

LAB103:    goto LAB21;

LAB15:    xsi_set_current_line(133, ng0);

LAB132:    xsi_set_current_line(135, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2584);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2124);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(140, ng0);
    t2 = (t0 + 1436U);
    t3 = *((char **)t2);
    memset(t24, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB133;

LAB134:    if (*((unsigned int *)t2) != 0)
        goto LAB135;

LAB136:    t5 = (t24 + 4);
    t17 = *((unsigned int *)t24);
    t18 = *((unsigned int *)t5);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB137;

LAB138:    t20 = *((unsigned int *)t24);
    t21 = (~(t20));
    t22 = *((unsigned int *)t5);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB139;

LAB140:    if (*((unsigned int *)t5) > 0)
        goto LAB141;

LAB142:    if (*((unsigned int *)t24) > 0)
        goto LAB143;

LAB144:    memcpy(t11, t9, 8);

LAB145:    t10 = (t0 + 3044);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 3);
    goto LAB21;

LAB17:    xsi_set_current_line(142, ng0);

LAB146:    xsi_set_current_line(143, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2492);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2124);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2308);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 1620U);
    t3 = *((char **)t2);
    memset(t24, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB147;

LAB148:    if (*((unsigned int *)t2) != 0)
        goto LAB149;

LAB150:    t5 = (t24 + 4);
    t17 = *((unsigned int *)t24);
    t18 = *((unsigned int *)t5);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB151;

LAB152:    t20 = *((unsigned int *)t24);
    t21 = (~(t20));
    t22 = *((unsigned int *)t5);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB153;

LAB154:    if (*((unsigned int *)t5) > 0)
        goto LAB155;

LAB156:    if (*((unsigned int *)t24) > 0)
        goto LAB157;

LAB158:    memcpy(t11, t9, 8);

LAB159:    t10 = (t0 + 3044);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 3);
    goto LAB21;

LAB27:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB28;

LAB29:    *((unsigned int *)t24) = 1;
    goto LAB32;

LAB31:    t10 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB32;

LAB33:    t35 = (t0 + 2860);
    t36 = (t35 + 36U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng3)));
    memset(t39, 0, 8);
    t40 = (t37 + 4);
    t41 = (t38 + 4);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t40);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t40);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB39;

LAB36:    if (t51 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t39) = 1;

LAB39:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t56) != 0)
        goto LAB42;

LAB43:    t64 = *((unsigned int *)t24);
    t65 = *((unsigned int *)t55);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t24 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB35;

LAB38:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB39;

LAB40:    *((unsigned int *)t55) = 1;
    goto LAB43;

LAB42:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB43;

LAB44:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t24 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t24);
    t8 = (t81 & t80);
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t55);
    t85 = (t84 & t83);
    t86 = (~(t8));
    t87 = (~(t85));
    t88 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t88 & t86);
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    goto LAB46;

LAB47:    xsi_set_current_line(106, ng0);

LAB50:    xsi_set_current_line(107, ng0);
    t96 = ((char*)((ng5)));
    t97 = (t0 + 2860);
    xsi_vlogvar_assign_value(t97, t96, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t24, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t2) != 0)
        goto LAB53;

LAB54:    t5 = (t24 + 4);
    t17 = *((unsigned int *)t24);
    t18 = *((unsigned int *)t5);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB55;

LAB56:    t20 = *((unsigned int *)t24);
    t21 = (~(t20));
    t22 = *((unsigned int *)t5);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t5) > 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t24) > 0)
        goto LAB61;

LAB62:    memcpy(t11, t9, 8);

LAB63:    t10 = (t0 + 3044);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 3);
    goto LAB49;

LAB51:    *((unsigned int *)t24) = 1;
    goto LAB54;

LAB53:    t4 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB54;

LAB55:    t7 = ((char*)((ng4)));
    goto LAB56;

LAB57:    t9 = ((char*)((ng2)));
    goto LAB58;

LAB59:    xsi_vlog_unsigned_bit_combine(t11, 3, t7, 3, t9, 3);
    goto LAB63;

LAB61:    memcpy(t11, t7, 8);
    goto LAB63;

LAB65:    *((unsigned int *)t24) = 1;
    goto LAB68;

LAB67:    t4 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB68;

LAB69:    t7 = ((char*)((ng5)));
    goto LAB70;

LAB71:    t9 = ((char*)((ng2)));
    goto LAB72;

LAB73:    xsi_vlog_unsigned_bit_combine(t11, 3, t7, 3, t9, 3);
    goto LAB77;

LAB75:    memcpy(t11, t7, 8);
    goto LAB77;

LAB81:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB82;

LAB83:    *((unsigned int *)t24) = 1;
    goto LAB86;

LAB85:    t10 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB86;

LAB87:    t35 = (t0 + 2860);
    t36 = (t35 + 36U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng3)));
    memset(t39, 0, 8);
    t40 = (t37 + 4);
    t41 = (t38 + 4);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t40);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t40);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB93;

LAB90:    if (t51 != 0)
        goto LAB92;

LAB91:    *((unsigned int *)t39) = 1;

LAB93:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB94;

LAB95:    if (*((unsigned int *)t56) != 0)
        goto LAB96;

LAB97:    t64 = *((unsigned int *)t24);
    t65 = *((unsigned int *)t55);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t24 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB98;

LAB99:
LAB100:    goto LAB89;

LAB92:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB93;

LAB94:    *((unsigned int *)t55) = 1;
    goto LAB97;

LAB96:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB97;

LAB98:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t24 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t24);
    t8 = (t81 & t80);
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t55);
    t85 = (t84 & t83);
    t86 = (~(t8));
    t87 = (~(t85));
    t88 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t88 & t86);
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    goto LAB100;

LAB101:    xsi_set_current_line(124, ng0);

LAB104:    xsi_set_current_line(125, ng0);
    t96 = ((char*)((ng5)));
    t97 = (t0 + 2860);
    xsi_vlogvar_assign_value(t97, t96, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t24, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB105;

LAB106:    if (*((unsigned int *)t2) != 0)
        goto LAB107;

LAB108:    t5 = (t24 + 4);
    t17 = *((unsigned int *)t24);
    t18 = *((unsigned int *)t5);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB109;

LAB110:    t20 = *((unsigned int *)t24);
    t21 = (~(t20));
    t22 = *((unsigned int *)t5);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB111;

LAB112:    if (*((unsigned int *)t5) > 0)
        goto LAB113;

LAB114:    if (*((unsigned int *)t24) > 0)
        goto LAB115;

LAB116:    memcpy(t11, t9, 8);

LAB117:    t10 = (t0 + 3044);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 3);
    goto LAB103;

LAB105:    *((unsigned int *)t24) = 1;
    goto LAB108;

LAB107:    t4 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB108;

LAB109:    t7 = ((char*)((ng7)));
    goto LAB110;

LAB111:    t9 = ((char*)((ng6)));
    goto LAB112;

LAB113:    xsi_vlog_unsigned_bit_combine(t11, 3, t7, 3, t9, 3);
    goto LAB117;

LAB115:    memcpy(t11, t7, 8);
    goto LAB117;

LAB119:    *((unsigned int *)t24) = 1;
    goto LAB122;

LAB121:    t4 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB122;

LAB123:    t7 = ((char*)((ng1)));
    goto LAB124;

LAB125:    t9 = ((char*)((ng6)));
    goto LAB126;

LAB127:    xsi_vlog_unsigned_bit_combine(t11, 3, t7, 3, t9, 3);
    goto LAB131;

LAB129:    memcpy(t11, t7, 8);
    goto LAB131;

LAB133:    *((unsigned int *)t24) = 1;
    goto LAB136;

LAB135:    t4 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB136;

LAB137:    t7 = ((char*)((ng5)));
    goto LAB138;

LAB139:    t9 = ((char*)((ng4)));
    goto LAB140;

LAB141:    xsi_vlog_unsigned_bit_combine(t11, 3, t7, 3, t9, 3);
    goto LAB145;

LAB143:    memcpy(t11, t7, 8);
    goto LAB145;

LAB147:    *((unsigned int *)t24) = 1;
    goto LAB150;

LAB149:    t4 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB150;

LAB151:    t7 = ((char*)((ng1)));
    goto LAB152;

LAB153:    t9 = ((char*)((ng7)));
    goto LAB154;

LAB155:    xsi_vlog_unsigned_bit_combine(t11, 3, t7, 3, t9, 3);
    goto LAB159;

LAB157:    memcpy(t11, t7, 8);
    goto LAB159;

}


extern void work_m_00000000002308336499_2257640922_init()
{
	static char *pe[] = {(void *)Always_50_0,(void *)Cont_57_1,(void *)Cont_58_2,(void *)Cont_59_3,(void *)Always_70_4};
	xsi_register_didat("work_m_00000000002308336499_2257640922", "isim/Street_Light_tb_isim_beh.exe.sim/work/m_00000000002308336499_2257640922.didat");
	xsi_register_executes(pe);
}
