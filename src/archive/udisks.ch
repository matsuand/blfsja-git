%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to UDisks</title>
@y
    <title>&IntroductionTo1;UDisks&IntroductionTo2;</title>
@z

@x
      The <application>UDisks</application> package provides a
      storage daemon that implements well-defined D-Bus interfaces
      that can be used to query and manipulate storage devices.
@y
      The <application>UDisks</application> package provides a
      storage daemon that implements well-defined D-Bus interfaces
      that can be used to query and manipulate storage devices.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&udisks-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&udisks-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&udisks-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&udisks-download-ftp;"/>
@z

@x
          Download MD5 sum: &udisks-md5sum;
@y
          &Download; MD5 sum: &udisks-md5sum;
@z

@x
          Download size: &udisks-size;
@y
          &DownloadSize;: &udisks-size;
@z

@x
          Estimated disk space required: &udisks-buildsize;
@y
          &Estimateddiskspacerequired;: &udisks-buildsize;
@z

@x
          Estimated build time: &udisks-time;
@y
          &Estimatedbuildtime;: &udisks-time;
@z

@x
    <bridgehead renderas="sect3">udisks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;udisks&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libatasmart"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="lvm2"/>,
      <xref linkend="parted"/>,
      <xref linkend="polkit"/>, and
      <xref linkend="sg3_utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libatasmart"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="lvm2"/>,
      <xref linkend="parted"/>,
      <xref linkend="polkit"/>,
      <xref linkend="sg3_utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4" revision="systemd">Recommended</bridgehead>
    <para role="recommended" revision="systemd">
      <xref linkend="systemd"/>
    </para>
@y
    <bridgehead renderas="sect4" revision="systemd">&Recommended;</bridgehead>
    <para role="recommended" revision="systemd">
      <xref linkend="systemd"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/> and
      <xref linkend="sudo"/> (to run the test)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sudo"/> (??????????????????)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of UDisks</title>
@y
    <title>&InstallationOf1;UDisks&InstallationOf2;</title>
@z

@x
      Fix a build issue with glibc-2.24:
@y
      glibc-2.24 ??????????????????????????????????????????
@z

@x
      Install <application>UDisks</application> by running the following
      commands:
@y
      ???????????????????????????????????? <application>UDisks</application> ????????????????????????
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ?????????????????????????????????????????? <command>make check</command> ?????????????????????
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ???????????????????????????????????????????????????
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          udisks, 
          udisks-daemon, 
          udisks-tcp-bridge, and
          umount.udisks
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/gtk-doc/html/udisks and
          /var/lib/udisks
        </seg>
@y
        <seg>
          udisks, 
          udisks-daemon, 
          udisks-tcp-bridge,
          umount.udisks
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gtk-doc/html/udisks,
          /var/lib/udisks
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x udisks
            is a simple command line interface for the 
            <application>UDisks</application> Daemon.
@y
            <application>UDisks</application> ?????????????????????????????????????????????????????????????????????????????????
@z

@x udisks-tcp-bridge
            is the <application>UDisks</application> TCP/IP bridge.
@y
            <application>UDisks</application> TCP/IP ???????????????
@z

@x udisks-daemon
            is the <application>UDisks</application> Daemon.
@y
            <application>UDisks</application> ???????????????
@z
