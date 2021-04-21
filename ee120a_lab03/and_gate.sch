<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="i1" />
        <signal name="i2" />
        <signal name="d" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Output" name="d" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="i2" name="I0" />
            <blockpin signalname="i1" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1392" name="XLXI_2" orien="R0" />
        <branch name="i1">
            <wire x2="1520" y1="1264" y2="1264" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1264" name="i1" orien="R180" />
        <branch name="i2">
            <wire x2="1520" y1="1328" y2="1328" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1328" name="i2" orien="R180" />
        <branch name="d">
            <wire x2="1808" y1="1296" y2="1296" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1296" name="d" orien="R0" />
    </sheet>
</drawing>