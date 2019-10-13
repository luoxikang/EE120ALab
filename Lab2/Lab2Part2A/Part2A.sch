<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="XLXN_5" />
        <signal name="s2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="s1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="d" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="d" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="i0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="i1" name="I0" />
            <blockpin signalname="s2" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="i2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="s1" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="i3" name="I0" />
            <blockpin signalname="s2" name="I1" />
            <blockpin signalname="s1" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="i0">
            <wire x2="160" y1="192" y2="672" x1="160" />
            <wire x2="160" y1="672" y2="2496" x1="160" />
            <wire x2="2112" y1="672" y2="672" x1="160" />
        </branch>
        <branch name="i1">
            <wire x2="336" y1="208" y2="1008" x1="336" />
            <wire x2="336" y1="1008" y2="1024" x1="336" />
            <wire x2="336" y1="1024" y2="2512" x1="336" />
            <wire x2="1216" y1="1008" y2="1008" x1="336" />
            <wire x2="1216" y1="1008" y2="1024" x1="1216" />
            <wire x2="2112" y1="1024" y2="1024" x1="1216" />
        </branch>
        <branch name="i2">
            <wire x2="528" y1="240" y2="1376" x1="528" />
            <wire x2="528" y1="1376" y2="2544" x1="528" />
            <wire x2="2112" y1="1376" y2="1376" x1="528" />
        </branch>
        <branch name="i3">
            <wire x2="704" y1="240" y2="1712" x1="704" />
            <wire x2="704" y1="1712" y2="2544" x1="704" />
            <wire x2="2112" y1="1712" y2="1712" x1="704" />
        </branch>
        <branch name="s2">
            <wire x2="1568" y1="256" y2="304" x1="1568" />
            <wire x2="1568" y1="304" y2="960" x1="1568" />
            <wire x2="2112" y1="960" y2="960" x1="1568" />
            <wire x2="1568" y1="960" y2="1648" x1="1568" />
            <wire x2="1568" y1="1648" y2="2560" x1="1568" />
            <wire x2="2112" y1="1648" y2="1648" x1="1568" />
        </branch>
        <instance x="1568" y="336" name="XLXI_2" orien="R0" />
        <instance x="1040" y="336" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1264" y1="304" y2="368" x1="1264" />
            <wire x2="1264" y1="368" y2="544" x1="1264" />
            <wire x2="2112" y1="544" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="896" x1="1264" />
            <wire x2="1264" y1="896" y2="2608" x1="1264" />
            <wire x2="2112" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1792" y1="304" y2="368" x1="1792" />
            <wire x2="1792" y1="368" y2="608" x1="1792" />
            <wire x2="2112" y1="608" y2="608" x1="1792" />
            <wire x2="1792" y1="608" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="2608" x1="1792" />
            <wire x2="2112" y1="1312" y2="1312" x1="1792" />
        </branch>
        <instance x="2112" y="736" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1088" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1440" name="XLXI_5" orien="R0" />
        <instance x="2112" y="1776" name="XLXI_6" orien="R0" />
        <instance x="2960" y="1344" name="XLXI_7" orien="R0" />
        <branch name="s1">
            <wire x2="1040" y1="240" y2="304" x1="1040" />
            <wire x2="1040" y1="304" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1248" x1="1040" />
            <wire x2="2112" y1="1248" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1568" x1="1040" />
            <wire x2="1040" y1="1568" y2="1576" x1="1040" />
            <wire x2="1040" y1="1576" y2="2544" x1="1040" />
            <wire x2="2112" y1="1568" y2="1568" x1="1040" />
            <wire x2="2112" y1="1568" y2="1584" x1="2112" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2960" y1="608" y2="608" x1="2368" />
            <wire x2="2960" y1="608" y2="1088" x1="2960" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2656" y1="960" y2="960" x1="2368" />
            <wire x2="2656" y1="960" y2="1152" x1="2656" />
            <wire x2="2960" y1="1152" y2="1152" x1="2656" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2656" y1="1312" y2="1312" x1="2368" />
            <wire x2="2656" y1="1216" y2="1312" x1="2656" />
            <wire x2="2960" y1="1216" y2="1216" x1="2656" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2960" y1="1648" y2="1648" x1="2368" />
            <wire x2="2960" y1="1280" y2="1648" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="160" y="192" name="i0" orien="R270" />
        <iomarker fontsize="28" x="336" y="208" name="i1" orien="R270" />
        <iomarker fontsize="28" x="704" y="240" name="i3" orien="R270" />
        <iomarker fontsize="28" x="1568" y="256" name="s2" orien="R270" />
        <iomarker fontsize="28" x="1040" y="240" name="s1" orien="R270" />
        <iomarker fontsize="28" x="528" y="240" name="i2" orien="R270" />
        <branch name="d">
            <wire x2="3248" y1="1184" y2="1184" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1184" name="d" orien="R0" />
    </sheet>
</drawing>