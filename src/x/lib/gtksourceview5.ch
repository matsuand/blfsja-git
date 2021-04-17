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
    <title>Introduction to GtkSourceView</title>
@y
    <title>&IntroductionTo1;GtkSourceView&IntroductionTo2;</title>
@z

@x
      The <application>GtkSourceView</application> package contains
      a library used for extending the <application>GTK</application>
      text functions to include syntax highlighting.
@y
      The <application>GtkSourceView</application> package contains
      a library used for extending the <application>GTK</application>
      text functions to include syntax highlighting.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtksourceview5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtksourceview5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtksourceview5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtksourceview5-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtksourceview5-md5sum;
@y
          &Download; MD5 sum: &gtksourceview5-md5sum;
@z

@x
          Download size: &gtksourceview5-size;
@y
          &DownloadSize;: &gtksourceview5-size;
@z

@x
          Estimated disk space required: &gtksourceview5-buildsize;
@y
          &Estimateddiskspacerequired;: &gtksourceview5-buildsize;
@z

@x
          Estimated build time: &gtksourceview5-time;
@y
          &Estimatedbuildtime;: &gtksourceview5-time;
@z

@x
    <bridgehead renderas="sect3">GtkSourceView Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GtkSourceView&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/> and
      <xref linkend="pcre2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="pcre2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="sysprof"/>,
      <xref linkend="vala"/>, and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="sysprof"/>,
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtksourceview5"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gtksourceview5"/>
@z

@x
    <title>Installation of GtkSourceView</title>
@y
    <title>&InstallationOf1;GtkSourceView&InstallationOf2;</title>
@z

@x
      Install <application>GtkSourceView</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GtkSourceView</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-Dgtk_doc=true</option>: Use this switch if you have
      <xref linkend="gtk-doc"/> installed and wish to generate the API
      documentation.
@y
      <option>-Dgtk_doc=true</option>: Use this switch if you have
      <xref linkend="gtk-doc"/> installed and wish to generate the API
      documentation.
@z

@x
      <option>-Dsysprof=true</option>: Use this switch if you have
      <xref linkend="sysprof"/> installed and wish to build with sysprof
      profiler support.
@y
      <option>-Dsysprof=true</option>: Use this switch if you have
      <xref linkend="sysprof"/> installed and wish to build with sysprof
      profiler support.
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
          None
        </seg>
        <seg>
          libgtksourceview-5.so
        </seg>
        <seg>
          /usr/include/gtksourceview-5 and
          /usr/share/gtksourceview-5
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgtksourceview-5.so
        </seg>
        <seg>
          /usr/include/gtksourceview-5,
          /usr/share/gtksourceview-5
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgtksourceview-5.so
            contains function extensions for the GtkTextView widget
@y
            contains function extensions for the GtkTextView widget
@z
