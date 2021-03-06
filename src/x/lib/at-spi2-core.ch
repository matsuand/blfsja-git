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
    <title>Introduction to At-Spi2 Core</title>
@y
    <title>&IntroductionTo1;At-Spi2 Core&IntroductionTo2;</title>
@z

@x
      The <application>At-Spi2 Core</application> package is a part of the
      GNOME Accessibility Project. It provides a Service Provider Interface
      for the Assistive Technologies available on the
      <application>GNOME</application> platform and a library against which
      applications can be linked.
@y
      The <application>At-Spi2 Core</application> package is a part of the
      GNOME Accessibility Project. It provides a Service Provider Interface
      for the Assistive Technologies available on the
      <application>GNOME</application> platform and a library against which
      applications can be linked.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&at-spi2-core-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&at-spi2-core-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&at-spi2-core-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&at-spi2-core-download-ftp;"/>
@z

@x
          Download MD5 sum: &at-spi2-core-md5sum;
@y
          &Download; MD5 sum: &at-spi2-core-md5sum;
@z

@x
          Download size: &at-spi2-core-size;
@y
          &DownloadSize;: &at-spi2-core-size;
@z

@x
          Estimated disk space required: &at-spi2-core-buildsize;
@y
          &Estimateddiskspacerequired;: &at-spi2-core-buildsize;
@z

@x
          Estimated build time: &at-spi2-core-time;
@y
          &Estimatedbuildtime;: &at-spi2-core-time;
@z

@x
    <bridgehead renderas="sect3">At-Spi2 Core Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;At-Spi2 Core&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME ????????????????????????)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of At-Spi2 Core</title>
@y
    <title>&InstallationOf1;At-Spi2 Core&InstallationOf2;</title>
@z

@x
      Install <application>At-Spi2 Core</application> by running the following
      commands:
@y
      ???????????????????????????????????? <application>At-Spi2 Core</application> ????????????????????????
@z

@x
      A session bus address, normally available in an Xorg terminal,
      is necessary to run the tests. And, the test suite requires the 
      glib schemas of the package already installed. To test the results,
      install the package first, then issue: <command>ninja test</command>.
      The memory test is known to timeout.
@y
      A session bus address, normally available in an Xorg terminal,
      is necessary to run the tests. And, the test suite requires the 
      glib schemas of the package already installed. To test the results,
      install the package first, then issue: <command>ninja test</command>.
      The memory test is known to timeout.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <!-- <seg> No user executable programs
          at-spi-bus-launcher and at-spi2-registryd in /usr/libexec
        </seg> -->
        <seg>
          None
        </seg>
        <seg>
          libatspi.so
        </seg>
        <seg>
          /usr/include/at-spi-2.0,
          /usr/share/defaults/at-spi2, and
          /usr/share/gtk-doc/html/libatspi
        </seg>
@y
        <!-- <seg> No user executable programs
          at-spi-bus-launcher and at-spi2-registryd in /usr/libexec
        </seg> -->
        <seg>
          &None;
        </seg>
        <seg>
          libatspi.so
        </seg>
        <seg>
          /usr/include/at-spi-2.0,
          /usr/share/defaults/at-spi2,
          /usr/share/gtk-doc/html/libatspi
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x at-spi2-registryd
            is the <application>At-Spi2</application> registry daemon.
@y
            <application>At-Spi2</application> ?????????????????????????????????
@z

@x libatspi.so
            contains the <application>At-Spi2</application> API functions
@y
            <application>At-Spi2</application> API ???????????????????????????
@z
