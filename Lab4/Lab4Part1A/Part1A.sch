<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OOOut" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Call" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="Cancel" />
        <port polarity="Output" name="OOOut" />
        <port polarity="Input" name="Call" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Cancel" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="OOOut" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="Call" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="OOOut" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Cancel" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Call" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="928" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1408" name="XLXI_2" orien="R0" />
        <instance x="2048" y="1136" name="XLXI_3" orien="R0" />
        <branch name="OOOut">
            <wire x2="608" y1="656" y2="736" x1="608" />
            <wire x2="2496" y1="656" y2="656" x1="608" />
            <wire x2="2496" y1="656" y2="880" x1="2496" />
            <wire x2="2496" y1="880" y2="1168" x1="2496" />
            <wire x2="2496" y1="880" y2="880" x1="2432" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1040" y1="800" y2="800" x1="864" />
            <wire x2="1040" y1="800" y2="1280" x1="1040" />
            <wire x2="1232" y1="1280" y2="1280" x1="1040" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="608" y1="800" y2="800" x1="576" />
        </branch>
        <instance x="352" y="832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="608" y1="864" y2="864" x1="576" />
        </branch>
        <instance x="352" y="896" name="XLXI_5" orien="R0" />
        <branch name="Call">
            <wire x2="352" y1="864" y2="864" x1="288" />
            <wire x2="288" y1="864" y2="960" x1="288" />
            <wire x2="432" y1="960" y2="960" x1="288" />
            <wire x2="432" y1="960" y2="1344" x1="432" />
            <wire x2="1232" y1="1344" y2="1344" x1="432" />
            <wire x2="432" y1="1344" y2="1344" x1="336" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1760" y1="1312" y2="1312" x1="1488" />
            <wire x2="1760" y1="880" y2="1312" x1="1760" />
            <wire x2="2048" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="1440" y2="1456" x1="336" />
            <wire x2="2048" y1="1456" y2="1456" x1="336" />
            <wire x2="2048" y1="1008" y2="1008" x1="2032" />
            <wire x2="2032" y1="1008" y2="1440" x1="2032" />
            <wire x2="2048" y1="1440" y2="1440" x1="2032" />
            <wire x2="2048" y1="1440" y2="1456" x1="2048" />
        </branch>
        <branch name="Cancel">
            <wire x2="352" y1="800" y2="800" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="800" name="Cancel" orien="R180" />
        <iomarker fontsize="28" x="336" y="1344" name="Call" orien="R180" />
        <iomarker fontsize="28" x="336" y="1440" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="2496" y="1168" name="OOOut" orien="R90" />
    </sheet>
</drawing>