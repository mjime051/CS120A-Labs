<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="c" />
        <signal name="b" />
        <signal name="enable" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <signal name="XLXN_14" />
        <signal name="a" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
        <port polarity="Input" name="a" />
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
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
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
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
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
        <instance x="2400" y="896" name="XLXI_1" orien="R0" />
        <instance x="2400" y="1136" name="XLXI_2" orien="R0" />
        <instance x="2400" y="1376" name="XLXI_3" orien="R0" />
        <instance x="2400" y="1616" name="XLXI_4" orien="R0" />
        <instance x="2400" y="1856" name="XLXI_5" orien="R0" />
        <instance x="2400" y="2096" name="XLXI_6" orien="R0" />
        <instance x="2400" y="2336" name="XLXI_7" orien="R0" />
        <instance x="1840" y="352" name="XLXI_8" orien="R90" />
        <instance x="1424" y="352" name="XLXI_9" orien="R90" />
        <instance x="1632" y="352" name="XLXI_10" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1664" y1="576" y2="704" x1="1664" />
            <wire x2="2400" y1="704" y2="704" x1="1664" />
            <wire x2="1664" y1="704" y2="944" x1="1664" />
            <wire x2="2400" y1="944" y2="944" x1="1664" />
            <wire x2="1664" y1="944" y2="1664" x1="1664" />
            <wire x2="2400" y1="1664" y2="1664" x1="1664" />
            <wire x2="1664" y1="1664" y2="1904" x1="1664" />
            <wire x2="2400" y1="1904" y2="1904" x1="1664" />
            <wire x2="1664" y1="1904" y2="2560" x1="1664" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="576" y2="768" x1="1872" />
            <wire x2="2400" y1="768" y2="768" x1="1872" />
            <wire x2="1872" y1="768" y2="1248" x1="1872" />
            <wire x2="2400" y1="1248" y2="1248" x1="1872" />
            <wire x2="1872" y1="1248" y2="1728" x1="1872" />
            <wire x2="2400" y1="1728" y2="1728" x1="1872" />
            <wire x2="1872" y1="1728" y2="2208" x1="1872" />
            <wire x2="2400" y1="2208" y2="2208" x1="1872" />
            <wire x2="1872" y1="2208" y2="2576" x1="1872" />
        </branch>
        <branch name="c">
            <wire x2="1776" y1="256" y2="336" x1="1776" />
            <wire x2="1872" y1="336" y2="336" x1="1776" />
            <wire x2="1872" y1="336" y2="352" x1="1872" />
            <wire x2="1776" y1="336" y2="1008" x1="1776" />
            <wire x2="2400" y1="1008" y2="1008" x1="1776" />
            <wire x2="1776" y1="1008" y2="1488" x1="1776" />
            <wire x2="2400" y1="1488" y2="1488" x1="1776" />
            <wire x2="1776" y1="1488" y2="1968" x1="1776" />
            <wire x2="2400" y1="1968" y2="1968" x1="1776" />
            <wire x2="1776" y1="1968" y2="2448" x1="1776" />
            <wire x2="1776" y1="2448" y2="2560" x1="1776" />
            <wire x2="2400" y1="2448" y2="2448" x1="1776" />
        </branch>
        <branch name="b">
            <wire x2="1552" y1="240" y2="336" x1="1552" />
            <wire x2="1664" y1="336" y2="336" x1="1552" />
            <wire x2="1664" y1="336" y2="352" x1="1664" />
            <wire x2="1552" y1="336" y2="1184" x1="1552" />
            <wire x2="2400" y1="1184" y2="1184" x1="1552" />
            <wire x2="1552" y1="1184" y2="1424" x1="1552" />
            <wire x2="2400" y1="1424" y2="1424" x1="1552" />
            <wire x2="1552" y1="1424" y2="2144" x1="1552" />
            <wire x2="2400" y1="2144" y2="2144" x1="1552" />
            <wire x2="1552" y1="2144" y2="2384" x1="1552" />
            <wire x2="1552" y1="2384" y2="2576" x1="1552" />
            <wire x2="2400" y1="2384" y2="2384" x1="1552" />
        </branch>
        <branch name="enable">
            <wire x2="1072" y1="240" y2="832" x1="1072" />
            <wire x2="2400" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1072" x1="1072" />
            <wire x2="2400" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1312" x1="1072" />
            <wire x2="2400" y1="1312" y2="1312" x1="1072" />
            <wire x2="1072" y1="1312" y2="1552" x1="1072" />
            <wire x2="2400" y1="1552" y2="1552" x1="1072" />
            <wire x2="1072" y1="1552" y2="1792" x1="1072" />
            <wire x2="2400" y1="1792" y2="1792" x1="1072" />
            <wire x2="1072" y1="1792" y2="2032" x1="1072" />
            <wire x2="2400" y1="2032" y2="2032" x1="1072" />
            <wire x2="1072" y1="2032" y2="2272" x1="1072" />
            <wire x2="2400" y1="2272" y2="2272" x1="1072" />
            <wire x2="1072" y1="2272" y2="2512" x1="1072" />
            <wire x2="1072" y1="2512" y2="2576" x1="1072" />
            <wire x2="2400" y1="2512" y2="2512" x1="1072" />
        </branch>
        <instance x="2400" y="2576" name="XLXI_11" orien="R0" />
        <branch name="d0">
            <wire x2="2688" y1="736" y2="736" x1="2656" />
        </branch>
        <branch name="d1">
            <wire x2="2688" y1="976" y2="976" x1="2656" />
        </branch>
        <branch name="d2">
            <wire x2="2688" y1="1216" y2="1216" x1="2656" />
        </branch>
        <branch name="d3">
            <wire x2="2688" y1="1456" y2="1456" x1="2656" />
        </branch>
        <branch name="d4">
            <wire x2="2688" y1="1696" y2="1696" x1="2656" />
        </branch>
        <branch name="d5">
            <wire x2="2688" y1="1936" y2="1936" x1="2656" />
        </branch>
        <branch name="d6">
            <wire x2="2688" y1="2176" y2="2176" x1="2656" />
        </branch>
        <branch name="d7">
            <wire x2="2688" y1="2416" y2="2416" x1="2656" />
        </branch>
        <branch name="a">
            <wire x2="1280" y1="2240" y2="2304" x1="1280" />
            <wire x2="1312" y1="2304" y2="2304" x1="1280" />
            <wire x2="1312" y1="2304" y2="2560" x1="1312" />
            <wire x2="1728" y1="2240" y2="2240" x1="1280" />
            <wire x2="1728" y1="2240" y2="2320" x1="1728" />
            <wire x2="2400" y1="2320" y2="2320" x1="1728" />
            <wire x2="1312" y1="240" y2="336" x1="1312" />
            <wire x2="1456" y1="336" y2="336" x1="1312" />
            <wire x2="1456" y1="336" y2="352" x1="1456" />
            <wire x2="1312" y1="336" y2="1616" x1="1312" />
            <wire x2="1312" y1="1616" y2="1840" x1="1312" />
            <wire x2="2400" y1="1840" y2="1840" x1="1312" />
            <wire x2="1312" y1="1840" y2="2080" x1="1312" />
            <wire x2="1312" y1="2080" y2="2304" x1="1312" />
            <wire x2="2400" y1="2080" y2="2080" x1="1312" />
            <wire x2="1520" y1="1616" y2="1616" x1="1312" />
            <wire x2="1520" y1="1600" y2="1616" x1="1520" />
            <wire x2="2400" y1="1600" y2="1600" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1456" y1="576" y2="640" x1="1456" />
            <wire x2="2400" y1="640" y2="640" x1="1456" />
            <wire x2="1456" y1="640" y2="880" x1="1456" />
            <wire x2="2400" y1="880" y2="880" x1="1456" />
            <wire x2="1456" y1="880" y2="1104" x1="1456" />
            <wire x2="2400" y1="1104" y2="1104" x1="1456" />
            <wire x2="2400" y1="1104" y2="1120" x1="2400" />
            <wire x2="1456" y1="1104" y2="1360" x1="1456" />
            <wire x2="2400" y1="1360" y2="1360" x1="1456" />
            <wire x2="1456" y1="1360" y2="1600" x1="1456" />
            <wire x2="1456" y1="1600" y2="2560" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1072" y="240" name="enable" orien="R270" />
        <iomarker fontsize="28" x="1552" y="240" name="b" orien="R270" />
        <iomarker fontsize="28" x="1776" y="256" name="c" orien="R270" />
        <iomarker fontsize="28" x="2688" y="736" name="d0" orien="R0" />
        <iomarker fontsize="28" x="2688" y="976" name="d1" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1216" name="d2" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1456" name="d3" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1696" name="d4" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1936" name="d5" orien="R0" />
        <iomarker fontsize="28" x="2688" y="2176" name="d6" orien="R0" />
        <iomarker fontsize="28" x="2688" y="2416" name="d7" orien="R0" />
        <iomarker fontsize="28" x="1312" y="240" name="a" orien="R270" />
    </sheet>
</drawing>