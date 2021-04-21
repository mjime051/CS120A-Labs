<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="enable" />
        <signal name="XLXN_10" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2624" y="768" name="XLXI_1" orien="R0" />
        <instance x="2624" y="1008" name="XLXI_2" orien="R0" />
        <instance x="2624" y="1248" name="XLXI_3" orien="R0" />
        <instance x="2624" y="1488" name="XLXI_4" orien="R0" />
        <instance x="2624" y="1728" name="XLXI_5" orien="R0" />
        <instance x="2624" y="1968" name="XLXI_6" orien="R0" />
        <instance x="2624" y="2208" name="XLXI_7" orien="R0" />
        <instance x="2064" y="224" name="XLXI_8" orien="R90" />
        <instance x="1648" y="224" name="XLXI_10" orien="R90" />
        <instance x="1856" y="224" name="XLXI_9" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1888" y1="448" y2="576" x1="1888" />
            <wire x2="2624" y1="576" y2="576" x1="1888" />
            <wire x2="1888" y1="576" y2="816" x1="1888" />
            <wire x2="2624" y1="816" y2="816" x1="1888" />
            <wire x2="1888" y1="816" y2="1536" x1="1888" />
            <wire x2="2624" y1="1536" y2="1536" x1="1888" />
            <wire x2="1888" y1="1536" y2="1776" x1="1888" />
            <wire x2="2624" y1="1776" y2="1776" x1="1888" />
            <wire x2="1888" y1="1776" y2="2432" x1="1888" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2096" y1="448" y2="640" x1="2096" />
            <wire x2="2624" y1="640" y2="640" x1="2096" />
            <wire x2="2096" y1="640" y2="1120" x1="2096" />
            <wire x2="2624" y1="1120" y2="1120" x1="2096" />
            <wire x2="2096" y1="1120" y2="1600" x1="2096" />
            <wire x2="2624" y1="1600" y2="1600" x1="2096" />
            <wire x2="2096" y1="1600" y2="2080" x1="2096" />
            <wire x2="2624" y1="2080" y2="2080" x1="2096" />
            <wire x2="2096" y1="2080" y2="2448" x1="2096" />
        </branch>
        <branch name="c">
            <wire x2="2000" y1="128" y2="208" x1="2000" />
            <wire x2="2096" y1="208" y2="208" x1="2000" />
            <wire x2="2096" y1="208" y2="224" x1="2096" />
            <wire x2="2000" y1="208" y2="880" x1="2000" />
            <wire x2="2624" y1="880" y2="880" x1="2000" />
            <wire x2="2000" y1="880" y2="1360" x1="2000" />
            <wire x2="2624" y1="1360" y2="1360" x1="2000" />
            <wire x2="2000" y1="1360" y2="1840" x1="2000" />
            <wire x2="2624" y1="1840" y2="1840" x1="2000" />
            <wire x2="2000" y1="1840" y2="2320" x1="2000" />
            <wire x2="2000" y1="2320" y2="2432" x1="2000" />
            <wire x2="2624" y1="2320" y2="2320" x1="2000" />
        </branch>
        <branch name="b">
            <wire x2="1776" y1="112" y2="208" x1="1776" />
            <wire x2="1888" y1="208" y2="208" x1="1776" />
            <wire x2="1888" y1="208" y2="224" x1="1888" />
            <wire x2="1776" y1="208" y2="1056" x1="1776" />
            <wire x2="2624" y1="1056" y2="1056" x1="1776" />
            <wire x2="1776" y1="1056" y2="1296" x1="1776" />
            <wire x2="2624" y1="1296" y2="1296" x1="1776" />
            <wire x2="1776" y1="1296" y2="2016" x1="1776" />
            <wire x2="2624" y1="2016" y2="2016" x1="1776" />
            <wire x2="1776" y1="2016" y2="2256" x1="1776" />
            <wire x2="1776" y1="2256" y2="2448" x1="1776" />
            <wire x2="2624" y1="2256" y2="2256" x1="1776" />
        </branch>
        <branch name="enable">
            <wire x2="1296" y1="112" y2="704" x1="1296" />
            <wire x2="2624" y1="704" y2="704" x1="1296" />
            <wire x2="1296" y1="704" y2="944" x1="1296" />
            <wire x2="2624" y1="944" y2="944" x1="1296" />
            <wire x2="1296" y1="944" y2="1184" x1="1296" />
            <wire x2="2624" y1="1184" y2="1184" x1="1296" />
            <wire x2="1296" y1="1184" y2="1424" x1="1296" />
            <wire x2="2624" y1="1424" y2="1424" x1="1296" />
            <wire x2="1296" y1="1424" y2="1664" x1="1296" />
            <wire x2="2624" y1="1664" y2="1664" x1="1296" />
            <wire x2="1296" y1="1664" y2="1904" x1="1296" />
            <wire x2="2624" y1="1904" y2="1904" x1="1296" />
            <wire x2="1296" y1="1904" y2="2144" x1="1296" />
            <wire x2="2624" y1="2144" y2="2144" x1="1296" />
            <wire x2="1296" y1="2144" y2="2384" x1="1296" />
            <wire x2="1296" y1="2384" y2="2448" x1="1296" />
            <wire x2="2624" y1="2384" y2="2384" x1="1296" />
        </branch>
        <instance x="2624" y="2448" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1296" y="112" name="enable" orien="R270" />
        <iomarker fontsize="28" x="1776" y="112" name="b" orien="R270" />
        <iomarker fontsize="28" x="2000" y="128" name="c" orien="R270" />
        <branch name="d0">
            <wire x2="2912" y1="608" y2="608" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="608" name="d0" orien="R0" />
        <branch name="d1">
            <wire x2="2912" y1="848" y2="848" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="848" name="d1" orien="R0" />
        <branch name="d2">
            <wire x2="2912" y1="1088" y2="1088" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1088" name="d2" orien="R0" />
        <branch name="d3">
            <wire x2="2912" y1="1328" y2="1328" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1328" name="d3" orien="R0" />
        <branch name="d4">
            <wire x2="2912" y1="1568" y2="1568" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1568" name="d4" orien="R0" />
        <branch name="d5">
            <wire x2="2912" y1="1808" y2="1808" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1808" name="d5" orien="R0" />
        <branch name="d6">
            <wire x2="2912" y1="2048" y2="2048" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2048" name="d6" orien="R0" />
        <branch name="d7">
            <wire x2="2912" y1="2288" y2="2288" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2288" name="d7" orien="R0" />
        <iomarker fontsize="28" x="1536" y="112" name="a" orien="R270" />
        <branch name="a">
            <wire x2="1504" y1="2112" y2="2176" x1="1504" />
            <wire x2="1536" y1="2176" y2="2176" x1="1504" />
            <wire x2="1536" y1="2176" y2="2432" x1="1536" />
            <wire x2="1952" y1="2112" y2="2112" x1="1504" />
            <wire x2="1952" y1="2112" y2="2192" x1="1952" />
            <wire x2="2624" y1="2192" y2="2192" x1="1952" />
            <wire x2="1536" y1="112" y2="208" x1="1536" />
            <wire x2="1680" y1="208" y2="208" x1="1536" />
            <wire x2="1680" y1="208" y2="224" x1="1680" />
            <wire x2="1536" y1="208" y2="1480" x1="1536" />
            <wire x2="1536" y1="1480" y2="1488" x1="1536" />
            <wire x2="1536" y1="1488" y2="1712" x1="1536" />
            <wire x2="2624" y1="1712" y2="1712" x1="1536" />
            <wire x2="1536" y1="1712" y2="1952" x1="1536" />
            <wire x2="1536" y1="1952" y2="2176" x1="1536" />
            <wire x2="2624" y1="1952" y2="1952" x1="1536" />
            <wire x2="1744" y1="1488" y2="1488" x1="1536" />
            <wire x2="1744" y1="1472" y2="1488" x1="1744" />
            <wire x2="2624" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1680" y1="448" y2="512" x1="1680" />
            <wire x2="2624" y1="512" y2="512" x1="1680" />
            <wire x2="1680" y1="512" y2="752" x1="1680" />
            <wire x2="2624" y1="752" y2="752" x1="1680" />
            <wire x2="1680" y1="752" y2="976" x1="1680" />
            <wire x2="2624" y1="976" y2="976" x1="1680" />
            <wire x2="2624" y1="976" y2="992" x1="2624" />
            <wire x2="1680" y1="976" y2="1232" x1="1680" />
            <wire x2="2624" y1="1232" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1472" x1="1680" />
            <wire x2="1680" y1="1472" y2="2432" x1="1680" />
        </branch>
    </sheet>
</drawing>