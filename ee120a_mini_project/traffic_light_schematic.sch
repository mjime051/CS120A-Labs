<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b" />
        <signal name="S0" />
        <signal name="timer" />
        <signal name="S1" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="S2" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_89" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_113" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_111" />
        <signal name="XLXN_110" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_157" />
        <signal name="XLXN_159" />
        <signal name="XLXN_162" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="Light2" />
        <signal name="Light3" />
        <signal name="Light4" />
        <signal name="XLXN_114" />
        <signal name="Light" />
        <signal name="XLXN_256" />
        <signal name="XLXN_258" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_94" />
        <signal name="XLXN_264" />
        <signal name="XLXN_265" />
        <signal name="XLXN_267" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="timer" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="Light2" />
        <port polarity="Output" name="Light3" />
        <port polarity="Output" name="Light4" />
        <port polarity="Output" name="Light" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or12">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <arc ex="48" ey="-464" sx="48" sy="-368" r="56" cx="16" cy="-416" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-64" y2="-368" x1="48" />
            <arc ex="112" ey="-464" sx="192" sy="-416" r="88" cx="116" cy="-376" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <arc ex="192" ey="-416" sx="112" sy="-368" r="88" cx="116" cy="-456" />
            <line x2="48" y1="-464" y2="-464" x1="112" />
            <line x2="48" y1="-768" y2="-464" x1="48" />
            <line x2="192" y1="-416" y2="-416" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="timer" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_267" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_32">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_33">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_51">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_52">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_53">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_54">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_55">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_56">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_57">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_58">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_59">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_60">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_61">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="timer" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_63">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="b" name="I4" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_121">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="XLXN_84" name="I4" />
            <blockpin signalname="XLXN_83" name="I5" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="or12" name="XLXI_122">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_267" name="I1" />
            <blockpin signalname="XLXN_86" name="I10" />
            <blockpin signalname="XLXN_85" name="I11" />
            <blockpin signalname="XLXN_101" name="I2" />
            <blockpin signalname="XLXN_100" name="I3" />
            <blockpin signalname="XLXN_97" name="I4" />
            <blockpin signalname="XLXN_96" name="I5" />
            <blockpin signalname="XLXN_92" name="I6" />
            <blockpin signalname="XLXN_121" name="I7" />
            <blockpin signalname="XLXN_122" name="I8" />
            <blockpin signalname="XLXN_89" name="I9" />
            <blockpin signalname="XLXN_265" name="O" />
        </block>
        <block symbolname="or12" name="XLXI_123">
            <blockpin signalname="XLXN_267" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_83" name="I10" />
            <blockpin signalname="XLXN_82" name="I11" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_96" name="I3" />
            <blockpin signalname="XLXN_95" name="I4" />
            <blockpin signalname="XLXN_93" name="I5" />
            <blockpin signalname="XLXN_121" name="I6" />
            <blockpin signalname="XLXN_89" name="I7" />
            <blockpin signalname="XLXN_87" name="I8" />
            <blockpin signalname="XLXN_85" name="I9" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_126">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="XLXN_118" name="I2" />
            <blockpin signalname="Light4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_125">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="XLXN_116" name="I2" />
            <blockpin signalname="Light3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_124">
            <blockpin signalname="XLXN_261" name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="XLXN_115" name="I2" />
            <blockpin signalname="Light2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_144">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_149">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_150">
            <blockpin signalname="XLXN_261" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_151">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="XLXN_261" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_143">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_127">
            <attr value="AND3" name="VeriModel" />
            <attr value="AND3" name="VhdlModel" />
            <blockpin signalname="XLXN_261" name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="Light" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="b">
            <wire x2="160" y1="192" y2="240" x1="160" />
            <wire x2="224" y1="240" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="3440" x1="160" />
            <wire x2="1424" y1="3440" y2="3440" x1="160" />
            <wire x2="160" y1="3440" y2="3712" x1="160" />
            <wire x2="1424" y1="3712" y2="3712" x1="160" />
            <wire x2="160" y1="3712" y2="3984" x1="160" />
            <wire x2="1424" y1="3984" y2="3984" x1="160" />
            <wire x2="160" y1="3984" y2="4256" x1="160" />
            <wire x2="1424" y1="4256" y2="4256" x1="160" />
            <wire x2="160" y1="4256" y2="4528" x1="160" />
            <wire x2="1424" y1="4528" y2="4528" x1="160" />
            <wire x2="160" y1="4528" y2="4800" x1="160" />
            <wire x2="1424" y1="4800" y2="4800" x1="160" />
            <wire x2="160" y1="4800" y2="5072" x1="160" />
            <wire x2="1424" y1="5072" y2="5072" x1="160" />
            <wire x2="160" y1="5072" y2="5344" x1="160" />
            <wire x2="1424" y1="5344" y2="5344" x1="160" />
            <wire x2="160" y1="5344" y2="5616" x1="160" />
            <wire x2="1424" y1="5616" y2="5616" x1="160" />
            <wire x2="160" y1="5616" y2="5888" x1="160" />
            <wire x2="1424" y1="5888" y2="5888" x1="160" />
            <wire x2="160" y1="5888" y2="6160" x1="160" />
            <wire x2="1424" y1="6160" y2="6160" x1="160" />
            <wire x2="160" y1="6160" y2="6400" x1="160" />
            <wire x2="224" y1="128" y2="240" x1="224" />
            <wire x2="272" y1="128" y2="128" x1="224" />
            <wire x2="272" y1="128" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="160" y="192" name="b" orien="R270" />
        <iomarker fontsize="28" x="384" y="192" name="timer" orien="R270" />
        <branch name="timer">
            <wire x2="384" y1="192" y2="240" x1="384" />
            <wire x2="448" y1="240" y2="240" x1="384" />
            <wire x2="384" y1="240" y2="2144" x1="384" />
            <wire x2="384" y1="2144" y2="2416" x1="384" />
            <wire x2="384" y1="2416" y2="2688" x1="384" />
            <wire x2="384" y1="2688" y2="2960" x1="384" />
            <wire x2="384" y1="2960" y2="3232" x1="384" />
            <wire x2="1424" y1="3232" y2="3232" x1="384" />
            <wire x2="384" y1="3232" y2="5136" x1="384" />
            <wire x2="1424" y1="5136" y2="5136" x1="384" />
            <wire x2="384" y1="5136" y2="5408" x1="384" />
            <wire x2="1424" y1="5408" y2="5408" x1="384" />
            <wire x2="384" y1="5408" y2="5680" x1="384" />
            <wire x2="1424" y1="5680" y2="5680" x1="384" />
            <wire x2="384" y1="5680" y2="5952" x1="384" />
            <wire x2="1424" y1="5952" y2="5952" x1="384" />
            <wire x2="384" y1="5952" y2="6224" x1="384" />
            <wire x2="1424" y1="6224" y2="6224" x1="384" />
            <wire x2="384" y1="6224" y2="6400" x1="384" />
            <wire x2="1424" y1="2960" y2="2960" x1="384" />
            <wire x2="1424" y1="2688" y2="2688" x1="384" />
            <wire x2="1424" y1="2416" y2="2416" x1="384" />
            <wire x2="1424" y1="2144" y2="2144" x1="384" />
            <wire x2="448" y1="128" y2="240" x1="448" />
            <wire x2="512" y1="128" y2="128" x1="448" />
            <wire x2="512" y1="128" y2="192" x1="512" />
        </branch>
        <iomarker fontsize="28" x="640" y="192" name="S0" orien="R270" />
        <iomarker fontsize="28" x="896" y="192" name="S1" orien="R270" />
        <branch name="S1">
            <wire x2="896" y1="192" y2="240" x1="896" />
            <wire x2="960" y1="240" y2="240" x1="896" />
            <wire x2="896" y1="240" y2="1184" x1="896" />
            <wire x2="1424" y1="1184" y2="1184" x1="896" />
            <wire x2="896" y1="1184" y2="1456" x1="896" />
            <wire x2="1424" y1="1456" y2="1456" x1="896" />
            <wire x2="896" y1="1456" y2="2816" x1="896" />
            <wire x2="896" y1="2816" y2="3088" x1="896" />
            <wire x2="1424" y1="3088" y2="3088" x1="896" />
            <wire x2="896" y1="3088" y2="4176" x1="896" />
            <wire x2="1424" y1="4176" y2="4176" x1="896" />
            <wire x2="896" y1="4176" y2="4448" x1="896" />
            <wire x2="1424" y1="4448" y2="4448" x1="896" />
            <wire x2="896" y1="4448" y2="5808" x1="896" />
            <wire x2="1424" y1="5808" y2="5808" x1="896" />
            <wire x2="896" y1="5808" y2="6080" x1="896" />
            <wire x2="1424" y1="6080" y2="6080" x1="896" />
            <wire x2="896" y1="6080" y2="6400" x1="896" />
            <wire x2="1424" y1="2816" y2="2816" x1="896" />
            <wire x2="960" y1="128" y2="240" x1="960" />
            <wire x2="1024" y1="128" y2="128" x1="960" />
            <wire x2="1024" y1="128" y2="192" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1168" y="192" name="S2" orien="R270" />
        <instance x="1424" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1584" name="XLXI_4" orien="R0" />
        <instance x="1424" y="1856" name="XLXI_5" orien="R0" />
        <instance x="1424" y="2128" name="XLXI_6" orien="R0" />
        <instance x="1424" y="2400" name="XLXI_7" orien="R0" />
        <instance x="1424" y="2672" name="XLXI_8" orien="R0" />
        <instance x="1424" y="2944" name="XLXI_30" orien="R0" />
        <instance x="1424" y="3216" name="XLXI_32" orien="R0" />
        <instance x="1424" y="768" name="XLXI_51" orien="R0" />
        <instance x="240" y="192" name="XLXI_89" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="272" y1="416" y2="448" x1="272" />
            <wire x2="1424" y1="448" y2="448" x1="272" />
            <wire x2="272" y1="448" y2="720" x1="272" />
            <wire x2="1424" y1="720" y2="720" x1="272" />
            <wire x2="272" y1="720" y2="992" x1="272" />
            <wire x2="1424" y1="992" y2="992" x1="272" />
            <wire x2="272" y1="992" y2="1264" x1="272" />
            <wire x2="1424" y1="1264" y2="1264" x1="272" />
            <wire x2="272" y1="1264" y2="1536" x1="272" />
            <wire x2="1424" y1="1536" y2="1536" x1="272" />
            <wire x2="272" y1="1536" y2="1808" x1="272" />
            <wire x2="1424" y1="1808" y2="1808" x1="272" />
            <wire x2="272" y1="1808" y2="2080" x1="272" />
            <wire x2="272" y1="2080" y2="2352" x1="272" />
            <wire x2="272" y1="2352" y2="2624" x1="272" />
            <wire x2="272" y1="2624" y2="2896" x1="272" />
            <wire x2="272" y1="2896" y2="3168" x1="272" />
            <wire x2="1424" y1="3168" y2="3168" x1="272" />
            <wire x2="272" y1="3168" y2="6400" x1="272" />
            <wire x2="1424" y1="2896" y2="2896" x1="272" />
            <wire x2="1424" y1="2624" y2="2624" x1="272" />
            <wire x2="1424" y1="2352" y2="2352" x1="272" />
            <wire x2="1424" y1="2080" y2="2080" x1="272" />
        </branch>
        <instance x="480" y="192" name="XLXI_90" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="512" y1="416" y2="512" x1="512" />
            <wire x2="1424" y1="512" y2="512" x1="512" />
            <wire x2="512" y1="512" y2="784" x1="512" />
            <wire x2="1424" y1="784" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="1056" x1="512" />
            <wire x2="1424" y1="1056" y2="1056" x1="512" />
            <wire x2="512" y1="1056" y2="1328" x1="512" />
            <wire x2="1424" y1="1328" y2="1328" x1="512" />
            <wire x2="512" y1="1328" y2="1600" x1="512" />
            <wire x2="1424" y1="1600" y2="1600" x1="512" />
            <wire x2="512" y1="1600" y2="1872" x1="512" />
            <wire x2="1424" y1="1872" y2="1872" x1="512" />
            <wire x2="512" y1="1872" y2="3504" x1="512" />
            <wire x2="1424" y1="3504" y2="3504" x1="512" />
            <wire x2="512" y1="3504" y2="3776" x1="512" />
            <wire x2="1424" y1="3776" y2="3776" x1="512" />
            <wire x2="512" y1="3776" y2="4048" x1="512" />
            <wire x2="1424" y1="4048" y2="4048" x1="512" />
            <wire x2="512" y1="4048" y2="4320" x1="512" />
            <wire x2="1424" y1="4320" y2="4320" x1="512" />
            <wire x2="512" y1="4320" y2="4592" x1="512" />
            <wire x2="1424" y1="4592" y2="4592" x1="512" />
            <wire x2="512" y1="4592" y2="4864" x1="512" />
            <wire x2="1424" y1="4864" y2="4864" x1="512" />
            <wire x2="512" y1="4864" y2="6400" x1="512" />
        </branch>
        <instance x="736" y="192" name="XLXI_91" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="768" y1="416" y2="576" x1="768" />
            <wire x2="1424" y1="576" y2="576" x1="768" />
            <wire x2="768" y1="576" y2="848" x1="768" />
            <wire x2="1424" y1="848" y2="848" x1="768" />
            <wire x2="768" y1="848" y2="1120" x1="768" />
            <wire x2="1424" y1="1120" y2="1120" x1="768" />
            <wire x2="768" y1="1120" y2="1392" x1="768" />
            <wire x2="1424" y1="1392" y2="1392" x1="768" />
            <wire x2="768" y1="1392" y2="2208" x1="768" />
            <wire x2="1424" y1="2208" y2="2208" x1="768" />
            <wire x2="768" y1="2208" y2="2480" x1="768" />
            <wire x2="768" y1="2480" y2="2752" x1="768" />
            <wire x2="768" y1="2752" y2="3024" x1="768" />
            <wire x2="1424" y1="3024" y2="3024" x1="768" />
            <wire x2="768" y1="3024" y2="3568" x1="768" />
            <wire x2="1424" y1="3568" y2="3568" x1="768" />
            <wire x2="768" y1="3568" y2="3840" x1="768" />
            <wire x2="1424" y1="3840" y2="3840" x1="768" />
            <wire x2="768" y1="3840" y2="4112" x1="768" />
            <wire x2="1424" y1="4112" y2="4112" x1="768" />
            <wire x2="768" y1="4112" y2="4384" x1="768" />
            <wire x2="1424" y1="4384" y2="4384" x1="768" />
            <wire x2="768" y1="4384" y2="5200" x1="768" />
            <wire x2="1424" y1="5200" y2="5200" x1="768" />
            <wire x2="768" y1="5200" y2="5472" x1="768" />
            <wire x2="1424" y1="5472" y2="5472" x1="768" />
            <wire x2="768" y1="5472" y2="5744" x1="768" />
            <wire x2="1424" y1="5744" y2="5744" x1="768" />
            <wire x2="768" y1="5744" y2="6016" x1="768" />
            <wire x2="1424" y1="6016" y2="6016" x1="768" />
            <wire x2="768" y1="6016" y2="6400" x1="768" />
            <wire x2="1424" y1="2752" y2="2752" x1="768" />
            <wire x2="1424" y1="2480" y2="2480" x1="768" />
        </branch>
        <instance x="992" y="192" name="XLXI_92" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="1024" y1="416" y2="640" x1="1024" />
            <wire x2="1424" y1="640" y2="640" x1="1024" />
            <wire x2="1024" y1="640" y2="912" x1="1024" />
            <wire x2="1424" y1="912" y2="912" x1="1024" />
            <wire x2="1024" y1="912" y2="1728" x1="1024" />
            <wire x2="1424" y1="1728" y2="1728" x1="1024" />
            <wire x2="1024" y1="1728" y2="2000" x1="1024" />
            <wire x2="1424" y1="2000" y2="2000" x1="1024" />
            <wire x2="1024" y1="2000" y2="2272" x1="1024" />
            <wire x2="1424" y1="2272" y2="2272" x1="1024" />
            <wire x2="1024" y1="2272" y2="2544" x1="1024" />
            <wire x2="1424" y1="2544" y2="2544" x1="1024" />
            <wire x2="1024" y1="2544" y2="3360" x1="1024" />
            <wire x2="1424" y1="3360" y2="3360" x1="1024" />
            <wire x2="1024" y1="3360" y2="3632" x1="1024" />
            <wire x2="1424" y1="3632" y2="3632" x1="1024" />
            <wire x2="1024" y1="3632" y2="3904" x1="1024" />
            <wire x2="1424" y1="3904" y2="3904" x1="1024" />
            <wire x2="1024" y1="3904" y2="4720" x1="1024" />
            <wire x2="1424" y1="4720" y2="4720" x1="1024" />
            <wire x2="1024" y1="4720" y2="4992" x1="1024" />
            <wire x2="1424" y1="4992" y2="4992" x1="1024" />
            <wire x2="1024" y1="4992" y2="5264" x1="1024" />
            <wire x2="1424" y1="5264" y2="5264" x1="1024" />
            <wire x2="1024" y1="5264" y2="5536" x1="1024" />
            <wire x2="1424" y1="5536" y2="5536" x1="1024" />
            <wire x2="1024" y1="5536" y2="6352" x1="1024" />
            <wire x2="1424" y1="6352" y2="6352" x1="1024" />
            <wire x2="1024" y1="6352" y2="6400" x1="1024" />
        </branch>
        <instance x="1264" y="192" name="XLXI_93" orien="R90" />
        <branch name="S0">
            <wire x2="640" y1="192" y2="240" x1="640" />
            <wire x2="704" y1="240" y2="240" x1="640" />
            <wire x2="640" y1="240" y2="1664" x1="640" />
            <wire x2="1424" y1="1664" y2="1664" x1="640" />
            <wire x2="640" y1="1664" y2="1936" x1="640" />
            <wire x2="1424" y1="1936" y2="1936" x1="640" />
            <wire x2="640" y1="1936" y2="3296" x1="640" />
            <wire x2="1424" y1="3296" y2="3296" x1="640" />
            <wire x2="640" y1="3296" y2="4656" x1="640" />
            <wire x2="1424" y1="4656" y2="4656" x1="640" />
            <wire x2="640" y1="4656" y2="4928" x1="640" />
            <wire x2="1424" y1="4928" y2="4928" x1="640" />
            <wire x2="640" y1="4928" y2="6288" x1="640" />
            <wire x2="1424" y1="6288" y2="6288" x1="640" />
            <wire x2="640" y1="6288" y2="6400" x1="640" />
            <wire x2="704" y1="128" y2="240" x1="704" />
            <wire x2="768" y1="128" y2="128" x1="704" />
            <wire x2="768" y1="128" y2="192" x1="768" />
        </branch>
        <branch name="S2">
            <wire x2="1168" y1="192" y2="240" x1="1168" />
            <wire x2="1232" y1="240" y2="240" x1="1168" />
            <wire x2="1168" y1="240" y2="976" x1="1168" />
            <wire x2="1424" y1="976" y2="976" x1="1168" />
            <wire x2="1168" y1="976" y2="1520" x1="1168" />
            <wire x2="1424" y1="1520" y2="1520" x1="1168" />
            <wire x2="1168" y1="1520" y2="2064" x1="1168" />
            <wire x2="1424" y1="2064" y2="2064" x1="1168" />
            <wire x2="1168" y1="2064" y2="2608" x1="1168" />
            <wire x2="1168" y1="2608" y2="3152" x1="1168" />
            <wire x2="1424" y1="3152" y2="3152" x1="1168" />
            <wire x2="1168" y1="3152" y2="3968" x1="1168" />
            <wire x2="1424" y1="3968" y2="3968" x1="1168" />
            <wire x2="1168" y1="3968" y2="4512" x1="1168" />
            <wire x2="1424" y1="4512" y2="4512" x1="1168" />
            <wire x2="1168" y1="4512" y2="5056" x1="1168" />
            <wire x2="1424" y1="5056" y2="5056" x1="1168" />
            <wire x2="1168" y1="5056" y2="5600" x1="1168" />
            <wire x2="1424" y1="5600" y2="5600" x1="1168" />
            <wire x2="1168" y1="5600" y2="6144" x1="1168" />
            <wire x2="1424" y1="6144" y2="6144" x1="1168" />
            <wire x2="1168" y1="6144" y2="6400" x1="1168" />
            <wire x2="1424" y1="2608" y2="2608" x1="1168" />
            <wire x2="1232" y1="128" y2="240" x1="1232" />
            <wire x2="1296" y1="128" y2="128" x1="1232" />
            <wire x2="1296" y1="128" y2="192" x1="1296" />
        </branch>
        <instance x="1424" y="3488" name="XLXI_33" orien="R0" />
        <instance x="1424" y="3760" name="XLXI_63" orien="R0" />
        <instance x="1424" y="4032" name="XLXI_52" orien="R0" />
        <instance x="1424" y="4304" name="XLXI_53" orien="R0" />
        <instance x="1424" y="4576" name="XLXI_54" orien="R0" />
        <instance x="1424" y="4848" name="XLXI_55" orien="R0" />
        <instance x="1424" y="5120" name="XLXI_56" orien="R0" />
        <instance x="1424" y="5392" name="XLXI_57" orien="R0" />
        <instance x="1424" y="5664" name="XLXI_58" orien="R0" />
        <instance x="1424" y="5936" name="XLXI_59" orien="R0" />
        <instance x="1424" y="6208" name="XLXI_60" orien="R0" />
        <instance x="1424" y="6480" name="XLXI_61" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1296" y1="416" y2="704" x1="1296" />
            <wire x2="1424" y1="704" y2="704" x1="1296" />
            <wire x2="1296" y1="704" y2="1248" x1="1296" />
            <wire x2="1424" y1="1248" y2="1248" x1="1296" />
            <wire x2="1296" y1="1248" y2="1792" x1="1296" />
            <wire x2="1424" y1="1792" y2="1792" x1="1296" />
            <wire x2="1296" y1="1792" y2="2336" x1="1296" />
            <wire x2="1296" y1="2336" y2="2880" x1="1296" />
            <wire x2="1296" y1="2880" y2="3424" x1="1296" />
            <wire x2="1424" y1="3424" y2="3424" x1="1296" />
            <wire x2="1296" y1="3424" y2="3696" x1="1296" />
            <wire x2="1424" y1="3696" y2="3696" x1="1296" />
            <wire x2="1296" y1="3696" y2="4240" x1="1296" />
            <wire x2="1424" y1="4240" y2="4240" x1="1296" />
            <wire x2="1296" y1="4240" y2="4784" x1="1296" />
            <wire x2="1424" y1="4784" y2="4784" x1="1296" />
            <wire x2="1296" y1="4784" y2="5328" x1="1296" />
            <wire x2="1424" y1="5328" y2="5328" x1="1296" />
            <wire x2="1296" y1="5328" y2="5872" x1="1296" />
            <wire x2="1424" y1="5872" y2="5872" x1="1296" />
            <wire x2="1296" y1="5872" y2="6416" x1="1296" />
            <wire x2="1424" y1="6416" y2="6416" x1="1296" />
            <wire x2="1424" y1="2880" y2="2880" x1="1296" />
            <wire x2="1424" y1="2336" y2="2336" x1="1296" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2624" y1="6288" y2="6288" x1="1680" />
            <wire x2="2624" y1="2624" y2="6288" x1="2624" />
            <wire x2="3584" y1="2624" y2="2624" x1="2624" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2592" y1="2752" y2="2752" x1="1680" />
            <wire x2="2592" y1="2752" y2="3072" x1="2592" />
            <wire x2="3584" y1="3072" y2="3072" x1="2592" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2592" y1="576" y2="576" x1="1680" />
            <wire x2="2592" y1="576" y2="2416" x1="2592" />
            <wire x2="3584" y1="2416" y2="2416" x1="2592" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2640" y1="4112" y2="4112" x1="1680" />
            <wire x2="2640" y1="1904" y2="4112" x1="2640" />
            <wire x2="3584" y1="1904" y2="1904" x1="2640" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2624" y1="1120" y2="1120" x1="1680" />
            <wire x2="2624" y1="1120" y2="2288" x1="2624" />
            <wire x2="3584" y1="2288" y2="2288" x1="2624" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="3632" y1="1664" y2="1664" x1="1680" />
            <wire x2="3632" y1="976" y2="1664" x1="3632" />
        </branch>
        <instance x="3632" y="1040" name="XLXI_121" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2080" y1="6016" y2="6016" x1="1680" />
            <wire x2="2832" y1="6016" y2="6016" x1="2080" />
            <wire x2="3632" y1="656" y2="656" x1="2080" />
            <wire x2="2080" y1="656" y2="6016" x1="2080" />
            <wire x2="2832" y1="2688" y2="6016" x1="2832" />
            <wire x2="3584" y1="2688" y2="2688" x1="2832" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1952" y1="4928" y2="4928" x1="1680" />
            <wire x2="2768" y1="4928" y2="4928" x1="1952" />
            <wire x2="3632" y1="784" y2="784" x1="1952" />
            <wire x2="1952" y1="784" y2="4928" x1="1952" />
            <wire x2="2768" y1="2816" y2="4928" x1="2768" />
            <wire x2="3584" y1="2816" y2="2816" x1="2768" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1824" y1="1936" y2="1936" x1="1680" />
            <wire x2="1824" y1="1936" y2="3200" x1="1824" />
            <wire x2="3584" y1="3200" y2="3200" x1="1824" />
            <wire x2="3632" y1="912" y2="912" x1="1824" />
            <wire x2="1824" y1="912" y2="1936" x1="1824" />
        </branch>
        <instance x="3584" y="2480" name="XLXI_122" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2864" y1="5472" y2="5472" x1="1680" />
            <wire x2="3216" y1="5472" y2="5472" x1="2864" />
            <wire x2="3584" y1="1712" y2="1712" x1="2864" />
            <wire x2="2864" y1="1712" y2="5472" x1="2864" />
            <wire x2="3216" y1="2752" y2="5472" x1="3216" />
            <wire x2="3584" y1="2752" y2="2752" x1="3216" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2736" y1="4384" y2="4384" x1="1680" />
            <wire x2="3152" y1="4384" y2="4384" x1="2736" />
            <wire x2="3584" y1="1840" y2="1840" x1="2736" />
            <wire x2="2736" y1="1840" y2="4384" x1="2736" />
            <wire x2="3152" y1="2880" y2="4384" x1="3152" />
            <wire x2="3584" y1="2880" y2="2880" x1="3152" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2608" y1="3840" y2="3840" x1="1680" />
            <wire x2="3088" y1="3840" y2="3840" x1="2608" />
            <wire x2="3584" y1="1968" y2="1968" x1="2608" />
            <wire x2="2608" y1="1968" y2="3840" x1="2608" />
            <wire x2="3088" y1="2944" y2="3840" x1="3088" />
            <wire x2="3584" y1="2944" y2="2944" x1="3088" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2480" y1="2480" y2="2480" x1="1680" />
            <wire x2="2480" y1="2480" y2="3136" x1="2480" />
            <wire x2="3584" y1="3136" y2="3136" x1="2480" />
            <wire x2="3584" y1="2096" y2="2096" x1="2480" />
            <wire x2="2480" y1="2096" y2="2480" x1="2480" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1696" y1="2208" y2="2208" x1="1680" />
            <wire x2="3584" y1="2160" y2="2160" x1="1696" />
            <wire x2="1696" y1="2160" y2="2208" x1="1696" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2352" y1="1392" y2="1392" x1="1680" />
            <wire x2="2352" y1="1392" y2="2224" x1="2352" />
            <wire x2="3584" y1="2224" y2="2224" x1="2352" />
            <wire x2="2960" y1="1392" y2="1392" x1="2352" />
            <wire x2="2960" y1="1392" y2="3264" x1="2960" />
            <wire x2="3584" y1="3264" y2="3264" x1="2960" />
        </branch>
        <instance x="3584" y="3392" name="XLXI_123" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1696" y1="3296" y2="3296" x1="1680" />
            <wire x2="3584" y1="3008" y2="3008" x1="1696" />
            <wire x2="1696" y1="3008" y2="3296" x1="1696" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="4480" y1="1952" y2="1952" x1="4432" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="4480" y1="2144" y2="2144" x1="4432" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="4480" y1="2272" y2="2272" x1="4432" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="4480" y1="2352" y2="2352" x1="4432" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="4480" y1="2480" y2="2480" x1="4432" />
        </branch>
        <branch name="Light2">
            <wire x2="4768" y1="2016" y2="2016" x1="4736" />
        </branch>
        <branch name="Light3">
            <wire x2="4768" y1="2208" y2="2208" x1="4736" />
        </branch>
        <branch name="Light4">
            <wire x2="4768" y1="2416" y2="2416" x1="4736" />
        </branch>
        <instance x="4480" y="2544" name="XLXI_126" orien="R0" />
        <instance x="4480" y="2336" name="XLXI_125" orien="R0" />
        <instance x="4480" y="2144" name="XLXI_124" orien="R0" />
        <instance x="4208" y="1984" name="XLXI_144" orien="R0" />
        <instance x="4208" y="2176" name="XLXI_149" orien="R0" />
        <instance x="4208" y="2304" name="XLXI_150" orien="R0" />
        <instance x="4208" y="2384" name="XLXI_151" orien="R0" />
        <instance x="4208" y="2512" name="XLXI_152" orien="R0" />
        <iomarker fontsize="28" x="4768" y="2016" name="Light2" orien="R0" />
        <iomarker fontsize="28" x="4768" y="2208" name="Light3" orien="R0" />
        <iomarker fontsize="28" x="4768" y="2416" name="Light4" orien="R0" />
        <instance x="4304" y="1488" name="XLXI_143" orien="R0" />
        <instance x="4576" y="1648" name="XLXI_127" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="4576" y1="1456" y2="1456" x1="4528" />
        </branch>
        <branch name="Light">
            <wire x2="4864" y1="1520" y2="1520" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="4864" y="1520" name="Light" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="3968" y1="816" y2="816" x1="3888" />
            <wire x2="3968" y1="816" y2="1456" x1="3968" />
            <wire x2="4304" y1="1456" y2="1456" x1="3968" />
            <wire x2="3968" y1="1456" y2="1952" x1="3968" />
            <wire x2="4208" y1="1952" y2="1952" x1="3968" />
            <wire x2="3968" y1="1952" y2="2144" x1="3968" />
            <wire x2="4208" y1="2144" y2="2144" x1="3968" />
            <wire x2="3968" y1="2144" y2="2352" x1="3968" />
            <wire x2="4208" y1="2352" y2="2352" x1="3968" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2016" y1="5744" y2="5744" x1="1680" />
            <wire x2="3632" y1="720" y2="720" x1="2016" />
            <wire x2="2016" y1="720" y2="5744" x1="2016" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2800" y1="5200" y2="5200" x1="1680" />
            <wire x2="3584" y1="1776" y2="1776" x1="2800" />
            <wire x2="2800" y1="1776" y2="5200" x1="2800" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1888" y1="4656" y2="4656" x1="1680" />
            <wire x2="3120" y1="4640" y2="4640" x1="1888" />
            <wire x2="1888" y1="4640" y2="4656" x1="1888" />
            <wire x2="3632" y1="848" y2="848" x1="3120" />
            <wire x2="3120" y1="848" y2="4640" x1="3120" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2544" y1="3568" y2="3568" x1="1680" />
            <wire x2="3584" y1="2032" y2="2032" x1="2544" />
            <wire x2="2544" y1="2032" y2="3568" x1="2544" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="3200" y1="3024" y2="3024" x1="1680" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="2224" y1="848" y2="848" x1="1680" />
            <wire x2="2224" y1="848" y2="2352" x1="2224" />
            <wire x2="3584" y1="2352" y2="2352" x1="2224" />
            <wire x2="2304" y1="848" y2="848" x1="2224" />
            <wire x2="2304" y1="848" y2="3920" x1="2304" />
            <wire x2="3456" y1="3920" y2="3920" x1="2304" />
            <wire x2="3584" y1="3328" y2="3328" x1="3456" />
            <wire x2="3456" y1="3328" y2="3840" x1="3456" />
            <wire x2="3456" y1="3840" y2="3920" x1="3456" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="4144" y1="2976" y2="2976" x1="3840" />
            <wire x2="4576" y1="1584" y2="1584" x1="4144" />
            <wire x2="4144" y1="1584" y2="2080" x1="4144" />
            <wire x2="4480" y1="2080" y2="2080" x1="4144" />
            <wire x2="4144" y1="2080" y2="2272" x1="4144" />
            <wire x2="4208" y1="2272" y2="2272" x1="4144" />
            <wire x2="4144" y1="2272" y2="2480" x1="4144" />
            <wire x2="4208" y1="2480" y2="2480" x1="4144" />
            <wire x2="4144" y1="2480" y2="2976" x1="4144" />
        </branch>
        <branch name="XLXN_265">
            <wire x2="3920" y1="2064" y2="2064" x1="3840" />
            <wire x2="3920" y1="2064" y2="2208" x1="3920" />
            <wire x2="4480" y1="2208" y2="2208" x1="3920" />
            <wire x2="3920" y1="2208" y2="2416" x1="3920" />
            <wire x2="4480" y1="2416" y2="2416" x1="3920" />
            <wire x2="4576" y1="1520" y2="1520" x1="3920" />
            <wire x2="3920" y1="1520" y2="2016" x1="3920" />
            <wire x2="4480" y1="2016" y2="2016" x1="3920" />
            <wire x2="3920" y1="2016" y2="2064" x1="3920" />
        </branch>
    </sheet>
</drawing>