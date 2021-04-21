<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="e" />
        <signal name="d" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="e" />
        <port polarity="Output" name="d" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="i0" name="D0" />
            <blockpin signalname="i1" name="D1" />
            <blockpin signalname="i2" name="D2" />
            <blockpin signalname="i3" name="D3" />
            <blockpin signalname="e" name="E" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="976" name="XLXI_2" orien="R0" />
        <branch name="i0">
            <wire x2="1392" y1="560" y2="560" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="560" name="i0" orien="R180" />
        <branch name="i1">
            <wire x2="1392" y1="624" y2="624" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="624" name="i1" orien="R180" />
        <branch name="i2">
            <wire x2="1392" y1="688" y2="688" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="688" name="i2" orien="R180" />
        <branch name="i3">
            <wire x2="1392" y1="752" y2="752" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="752" name="i3" orien="R180" />
        <branch name="s0">
            <wire x2="1392" y1="816" y2="816" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="816" name="s0" orien="R180" />
        <branch name="s1">
            <wire x2="1392" y1="880" y2="880" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="880" name="s1" orien="R180" />
        <branch name="e">
            <wire x2="1392" y1="944" y2="944" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="944" name="e" orien="R180" />
        <branch name="d">
            <wire x2="1744" y1="656" y2="656" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="656" name="d" orien="R0" />
    </sheet>
</drawing>