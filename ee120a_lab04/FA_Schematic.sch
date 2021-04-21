<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Cancel" />
        <signal name="Call" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Clk" />
        <signal name="LED" />
        <port polarity="Input" name="Cancel" />
        <port polarity="Input" name="Call" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="LED" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="Call" name="I0" />
            <blockpin signalname="Cancel" name="I1" />
            <blockpin signalname="LED" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Call" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="LED" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="944" name="XLXI_2" orien="R0" />
        <branch name="Cancel">
            <wire x2="960" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="Call">
            <wire x2="880" y1="976" y2="976" x1="784" />
            <wire x2="1392" y1="976" y2="976" x1="880" />
            <wire x2="960" y1="880" y2="880" x1="880" />
            <wire x2="880" y1="880" y2="976" x1="880" />
        </branch>
        <iomarker fontsize="28" x="816" y="816" name="Cancel" orien="R180" />
        <iomarker fontsize="28" x="784" y="976" name="Call" orien="R180" />
        <instance x="1392" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1312" y1="816" y2="816" x1="1216" />
            <wire x2="1312" y1="816" y2="912" x1="1312" />
            <wire x2="1392" y1="912" y2="912" x1="1312" />
        </branch>
        <instance x="1840" y="1200" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1840" y1="944" y2="944" x1="1648" />
        </branch>
        <branch name="Clk">
            <wire x2="1840" y1="1072" y2="1072" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1072" name="Clk" orien="R180" />
        <branch name="LED">
            <wire x2="2464" y1="672" y2="672" x1="848" />
            <wire x2="2464" y1="672" y2="944" x1="2464" />
            <wire x2="2752" y1="944" y2="944" x1="2464" />
            <wire x2="848" y1="672" y2="752" x1="848" />
            <wire x2="960" y1="752" y2="752" x1="848" />
            <wire x2="2464" y1="944" y2="944" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2752" y="944" name="LED" orien="R0" />
    </sheet>
</drawing>