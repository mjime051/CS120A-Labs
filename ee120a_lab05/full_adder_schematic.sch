<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0" />
        <signal name="b0" />
        <signal name="XLXN_3" />
        <signal name="z0" />
        <signal name="c0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="XLXN_14" />
        <signal name="z1" />
        <signal name="XLXN_16">
        </signal>
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="XLXN_22" />
        <signal name="z2" />
        <signal name="XLXN_24">
        </signal>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="XLXN_30" />
        <signal name="z3" />
        <signal name="XLXN_32">
        </signal>
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="c4" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Output" name="z0" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Output" name="z1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Output" name="z2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Output" name="z3" />
        <port polarity="Output" name="c4" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="c0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="z0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="c0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="a0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="z1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="z2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="a2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="a3" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="z3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="b3" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="c4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a0">
            <wire x2="624" y1="352" y2="352" x1="512" />
            <wire x2="720" y1="352" y2="352" x1="624" />
            <wire x2="624" y1="352" y2="752" x1="624" />
            <wire x2="1008" y1="752" y2="752" x1="624" />
        </branch>
        <branch name="b0">
            <wire x2="672" y1="416" y2="416" x1="512" />
            <wire x2="720" y1="416" y2="416" x1="672" />
            <wire x2="672" y1="416" y2="688" x1="672" />
            <wire x2="1008" y1="688" y2="688" x1="672" />
        </branch>
        <iomarker fontsize="28" x="512" y="352" name="a0" orien="R180" />
        <iomarker fontsize="28" x="512" y="416" name="b0" orien="R180" />
        <instance x="720" y="480" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="992" y1="384" y2="384" x1="976" />
            <wire x2="1008" y1="384" y2="384" x1="992" />
            <wire x2="992" y1="384" y2="592" x1="992" />
            <wire x2="1008" y1="592" y2="592" x1="992" />
        </branch>
        <instance x="1008" y="512" name="XLXI_2" orien="R0" />
        <instance x="1008" y="656" name="XLXI_3" orien="R0" />
        <instance x="1008" y="816" name="XLXI_4" orien="R0" />
        <instance x="1360" y="736" name="XLXI_5" orien="R0" />
        <branch name="z0">
            <wire x2="1696" y1="416" y2="416" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1696" y="416" name="z0" orien="R0" />
        <branch name="c0">
            <wire x2="352" y1="448" y2="512" x1="352" />
            <wire x2="576" y1="512" y2="512" x1="352" />
            <wire x2="576" y1="448" y2="512" x1="576" />
            <wire x2="960" y1="448" y2="448" x1="576" />
            <wire x2="1008" y1="448" y2="448" x1="960" />
            <wire x2="960" y1="448" y2="528" x1="960" />
            <wire x2="1008" y1="528" y2="528" x1="960" />
        </branch>
        <iomarker fontsize="28" x="352" y="448" name="c0" orien="R270" />
        <branch name="XLXN_10">
            <wire x2="1312" y1="720" y2="720" x1="1264" />
            <wire x2="1312" y1="672" y2="720" x1="1312" />
            <wire x2="1360" y1="672" y2="672" x1="1312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1312" y1="560" y2="560" x1="1264" />
            <wire x2="1312" y1="560" y2="608" x1="1312" />
            <wire x2="1360" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="a1">
            <wire x2="640" y1="880" y2="880" x1="528" />
            <wire x2="736" y1="880" y2="880" x1="640" />
            <wire x2="640" y1="880" y2="1280" x1="640" />
            <wire x2="1024" y1="1280" y2="1280" x1="640" />
        </branch>
        <branch name="b1">
            <wire x2="688" y1="944" y2="944" x1="528" />
            <wire x2="736" y1="944" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1216" x1="688" />
            <wire x2="1024" y1="1216" y2="1216" x1="688" />
        </branch>
        <instance x="736" y="1008" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1008" y1="912" y2="912" x1="992" />
            <wire x2="1024" y1="912" y2="912" x1="1008" />
            <wire x2="1008" y1="912" y2="1120" x1="1008" />
            <wire x2="1024" y1="1120" y2="1120" x1="1008" />
        </branch>
        <instance x="1024" y="1040" name="XLXI_7" orien="R0" />
        <instance x="1024" y="1184" name="XLXI_8" orien="R0" />
        <instance x="1024" y="1344" name="XLXI_9" orien="R0" />
        <instance x="1376" y="1264" name="XLXI_10" orien="R0" />
        <branch name="z1">
            <wire x2="1712" y1="944" y2="944" x1="1280" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1328" y1="1248" y2="1248" x1="1280" />
            <wire x2="1328" y1="1200" y2="1248" x1="1328" />
            <wire x2="1376" y1="1200" y2="1200" x1="1328" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1328" y1="1088" y2="1088" x1="1280" />
            <wire x2="1328" y1="1088" y2="1136" x1="1328" />
            <wire x2="1376" y1="1136" y2="1136" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="528" y="880" name="a1" orien="R180" />
        <iomarker fontsize="28" x="528" y="944" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1712" y="944" name="z1" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1616" y1="832" y2="832" x1="368" />
            <wire x2="1632" y1="832" y2="832" x1="1616" />
            <wire x2="368" y1="832" y2="976" x1="368" />
            <wire x2="368" y1="976" y2="1040" x1="368" />
            <wire x2="592" y1="1040" y2="1040" x1="368" />
            <wire x2="592" y1="976" y2="1040" x1="592" />
            <wire x2="976" y1="976" y2="976" x1="592" />
            <wire x2="1024" y1="976" y2="976" x1="976" />
            <wire x2="976" y1="976" y2="1056" x1="976" />
            <wire x2="1024" y1="1056" y2="1056" x1="976" />
            <wire x2="1632" y1="640" y2="640" x1="1616" />
            <wire x2="1632" y1="640" y2="832" x1="1632" />
        </branch>
        <branch name="a2">
            <wire x2="624" y1="1424" y2="1424" x1="512" />
            <wire x2="720" y1="1424" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1824" x1="624" />
            <wire x2="1008" y1="1824" y2="1824" x1="624" />
        </branch>
        <branch name="b2">
            <wire x2="672" y1="1488" y2="1488" x1="512" />
            <wire x2="720" y1="1488" y2="1488" x1="672" />
            <wire x2="672" y1="1488" y2="1760" x1="672" />
            <wire x2="1008" y1="1760" y2="1760" x1="672" />
        </branch>
        <instance x="720" y="1552" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="992" y1="1456" y2="1456" x1="976" />
            <wire x2="1008" y1="1456" y2="1456" x1="992" />
            <wire x2="992" y1="1456" y2="1664" x1="992" />
            <wire x2="1008" y1="1664" y2="1664" x1="992" />
        </branch>
        <instance x="1008" y="1584" name="XLXI_12" orien="R0" />
        <instance x="1008" y="1728" name="XLXI_13" orien="R0" />
        <instance x="1008" y="1888" name="XLXI_14" orien="R0" />
        <instance x="1360" y="1808" name="XLXI_15" orien="R0" />
        <branch name="z2">
            <wire x2="1696" y1="1488" y2="1488" x1="1264" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1312" y1="1792" y2="1792" x1="1264" />
            <wire x2="1312" y1="1744" y2="1792" x1="1312" />
            <wire x2="1360" y1="1744" y2="1744" x1="1312" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1312" y1="1632" y2="1632" x1="1264" />
            <wire x2="1312" y1="1632" y2="1680" x1="1312" />
            <wire x2="1360" y1="1680" y2="1680" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="512" y="1424" name="a2" orien="R180" />
        <iomarker fontsize="28" x="512" y="1488" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1488" name="z2" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1632" y1="1360" y2="1360" x1="352" />
            <wire x2="1648" y1="1360" y2="1360" x1="1632" />
            <wire x2="352" y1="1360" y2="1520" x1="352" />
            <wire x2="352" y1="1520" y2="1584" x1="352" />
            <wire x2="576" y1="1584" y2="1584" x1="352" />
            <wire x2="576" y1="1520" y2="1584" x1="576" />
            <wire x2="960" y1="1520" y2="1520" x1="576" />
            <wire x2="1008" y1="1520" y2="1520" x1="960" />
            <wire x2="960" y1="1520" y2="1600" x1="960" />
            <wire x2="1008" y1="1600" y2="1600" x1="960" />
            <wire x2="1648" y1="1168" y2="1168" x1="1632" />
            <wire x2="1648" y1="1168" y2="1360" x1="1648" />
        </branch>
        <branch name="a3">
            <wire x2="624" y1="1984" y2="1984" x1="512" />
            <wire x2="720" y1="1984" y2="1984" x1="624" />
            <wire x2="624" y1="1984" y2="2384" x1="624" />
            <wire x2="1008" y1="2384" y2="2384" x1="624" />
        </branch>
        <branch name="b3">
            <wire x2="672" y1="2048" y2="2048" x1="512" />
            <wire x2="720" y1="2048" y2="2048" x1="672" />
            <wire x2="672" y1="2048" y2="2320" x1="672" />
            <wire x2="1008" y1="2320" y2="2320" x1="672" />
        </branch>
        <instance x="720" y="2112" name="XLXI_16" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="992" y1="2016" y2="2016" x1="976" />
            <wire x2="1008" y1="2016" y2="2016" x1="992" />
            <wire x2="992" y1="2016" y2="2224" x1="992" />
            <wire x2="1008" y1="2224" y2="2224" x1="992" />
        </branch>
        <instance x="1008" y="2144" name="XLXI_17" orien="R0" />
        <instance x="1008" y="2288" name="XLXI_18" orien="R0" />
        <instance x="1008" y="2448" name="XLXI_19" orien="R0" />
        <instance x="1360" y="2368" name="XLXI_20" orien="R0" />
        <branch name="z3">
            <wire x2="1696" y1="2048" y2="2048" x1="1264" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1616" y1="1904" y2="1904" x1="336" />
            <wire x2="1632" y1="1904" y2="1904" x1="1616" />
            <wire x2="336" y1="1904" y2="2080" x1="336" />
            <wire x2="352" y1="2080" y2="2080" x1="336" />
            <wire x2="352" y1="2080" y2="2144" x1="352" />
            <wire x2="576" y1="2144" y2="2144" x1="352" />
            <wire x2="576" y1="2080" y2="2144" x1="576" />
            <wire x2="960" y1="2080" y2="2080" x1="576" />
            <wire x2="1008" y1="2080" y2="2080" x1="960" />
            <wire x2="960" y1="2080" y2="2160" x1="960" />
            <wire x2="1008" y1="2160" y2="2160" x1="960" />
            <wire x2="1632" y1="1712" y2="1712" x1="1616" />
            <wire x2="1632" y1="1712" y2="1904" x1="1632" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1312" y1="2352" y2="2352" x1="1264" />
            <wire x2="1312" y1="2304" y2="2352" x1="1312" />
            <wire x2="1360" y1="2304" y2="2304" x1="1312" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1312" y1="2192" y2="2192" x1="1264" />
            <wire x2="1312" y1="2192" y2="2240" x1="1312" />
            <wire x2="1360" y1="2240" y2="2240" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="512" y="1984" name="a3" orien="R180" />
        <iomarker fontsize="28" x="512" y="2048" name="b3" orien="R180" />
        <iomarker fontsize="28" x="1696" y="2048" name="z3" orien="R0" />
        <branch name="c4">
            <wire x2="1776" y1="2272" y2="2272" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2272" name="c4" orien="R0" />
    </sheet>
</drawing>