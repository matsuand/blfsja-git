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
  <!ENTITY gst10-libav-time          "less than 0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY gst10-libav-time          "&LessThan1;0.1 SBU&LessThan2;（parallelism=4 利用時）">
@z

@x
    <title>Introduction to GStreamer Libav</title>
@y
    <title>&IntroductionTo1;GStreamer Libav&IntroductionTo2;</title>
@z

@x
      The <application>GStreamer Libav</application> package contains
      <application>GStreamer</application> plugins for
      <application>Libav</application> (a fork of
      <application>FFmpeg</application>).
@y
      The <application>GStreamer Libav</application> package contains
      <application>GStreamer</application> plugins for
      <application>Libav</application> (a fork of
      <application>FFmpeg</application>).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gst10-libav-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gst10-libav-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gst10-libav-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gst10-libav-download-ftp;"/>
@z

@x
          Download MD5 sum: &gst10-libav-md5sum;
@y
          &Download; MD5 sum: &gst10-libav-md5sum;
@z

@x
          Download size: &gst10-libav-size;
@y
          &DownloadSize;: &gst10-libav-size;
@z

@x
          Estimated disk space required: &gst10-libav-buildsize;
@y
          &Estimateddiskspacerequired;: &gst10-libav-buildsize;
@z

@x
          Estimated build time: &gst10-libav-time;
@y
          &Estimatedbuildtime;: &gst10-libav-time;
@z

@x
    <bridgehead renderas="sect3">GStreamer Libav Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GStreamer Libav&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/> and
      <xref linkend="gst10-plugins-base"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/>,
      <xref linkend="gst10-plugins-base"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- With 1.14.x and before, an internal copy of FFMPEG was used.
      This is no longer the case, so it is now required. -->
      <xref linkend="yasm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- With 1.14.x and before, an internal copy of FFMPEG was used.
      This is no longer the case, so it is now required. -->
      <xref linkend="yasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink> and
      <ulink url="http://gstreamer.freedesktop.org/src/orc/">Orc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="http://gstreamer.freedesktop.org/src/orc/">Orc</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gst10-libav"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gst10-libav"/>
@z

@x
    <title>Installation of GStreamer Libav</title>
@y
    <title>&InstallationOf1;GStreamer Libav&InstallationOf2;</title>
@z

@x
      Install <application>GStreamer Libav</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GStreamer Libav</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libgstlibav.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgstlibav.so
        </seg>
        <seg>
          &None;
        </seg>
@z
