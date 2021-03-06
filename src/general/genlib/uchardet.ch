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
  <!ENTITY uchardet-time          "less than 0.1 SBU">
@y
  <!ENTITY uchardet-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Uchardet</title>
@y
    <title>&IntroductionTo1;Uchardet&IntroductionTo2;</title>
@z

@x
      The <application>Uchardet</application> package contains an encoding
      detectory library which takes a sequence of bytes in an unknown character
      encoding and attempts to determine the encoding of the text.
@y
      The <application>Uchardet</application> package contains an encoding
      detectory library which takes a sequence of bytes in an unknown character
      encoding and attempts to determine the encoding of the text.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&uchardet-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&uchardet-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&uchardet-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&uchardet-download-ftp;"/>
@z

@x
          Download MD5 sum: &uchardet-md5sum;
@y
          &Download; MD5 sum: &uchardet-md5sum;
@z

@x
          Download size: &uchardet-size;
@y
          &DownloadSize;: &uchardet-size;
@z

@x
          Estimated disk space required: &uchardet-buildsize;
@y
          &Estimateddiskspacerequired;: &uchardet-buildsize;
@z

@x
          Estimated build time: &uchardet-time;
@y
          &Estimatedbuildtime;: &uchardet-time;
@z

@x
    <bridgehead renderas="sect3">Uchardet Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Uchardet&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/uchardet"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/uchardet"/>
@z

@x
    <title>Installation of Uchardet</title>
@y
    <title>&InstallationOf1;Uchardet&InstallationOf2;</title>
@z

@x
      Install <application>Uchardet</application> by running the following
      commands:
@y
      ???????????????????????????????????? <application>Uchardet</application> ????????????????????????
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ?????????????????????????????????????????? <command>make test</command> ?????????????????????
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
      <parameter>-DBUILD_STATIC=OFF</parameter>: This switch disables building
      the static version of the library.
@y
      <parameter>-DBUILD_STATIC=OFF</parameter>:
      ?????????????????????????????????????????????????????????????????????????????????????????????
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
          uchardet
        </seg>
        <seg>
          libuchardet.so
        </seg>
        <seg>
          /usr/include/uchardet
        </seg>
@y
        <seg>
          uchardet
        </seg>
        <seg>
          libuchardet.so
        </seg>
        <seg>
          /usr/include/uchardet
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x uchardet
            detects what character set is used inside of a file
@y
            detects what character set is used inside of a file
@z

@x libuchardet.so
            provides an API for detecting the encoding of text in a file
@y
            provides an API for detecting the encoding of text in a file
@z
