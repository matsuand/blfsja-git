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
    <title>Introduction to enchant</title>
@y
    <title>&IntroductionTo1;enchant&IntroductionTo2;</title>
@z

@x
    <para>The <application>enchant</application> package provide a generic
    interface into various existing spell checking libraries.</para>
@y
    <para>
    <application>enchant</application> パッケージは、スペルチェックを行うさまざまなライブラリへの汎用的なインターフェースを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&enchant-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&enchant-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&enchant-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&enchant-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &enchant-md5sum;</para>
@y
        <para>&Download; MD5 sum: &enchant-md5sum;</para>
@z

@x
        <para>Download size: &enchant-size;</para>
@y
        <para>&DownloadSize;: &enchant-size;</para>
@z

@x
        <para>Estimated disk space required: &enchant-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &enchant-buildsize;</para>
@z

@x
        <para>Estimated build time: &enchant-time;</para>
@y
        <para>&Estimatedbuildtime;: &enchant-time;</para>
@z

@x
    <bridgehead renderas="sect3">enchant Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;enchant&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="aspell"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="aspell"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <ulink url="http://hspell.ivrix.org.il/">Hspell</ulink>,
    <ulink url="http://hunspell.github.io/">Hunspell</ulink>,
    <ulink url="http://hunspell.github.io/">Voikko</ulink>, and
    <ulink url="https://github.com/unittest-cpp/unittest-cpp/releases">unittest-cpp</ulink> (required for tests)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <ulink url="http://hspell.ivrix.org.il/">Hspell</ulink>,
    <ulink url="http://hunspell.github.io/">Hunspell</ulink>,
    <ulink url="http://hunspell.github.io/">Voikko</ulink>,
    <ulink url="https://github.com/unittest-cpp/unittest-cpp/releases">unittest-cpp</ulink> (required for tests)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/enchant"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/enchant"/></para>
@z

@x
    <title>Installation of enchant</title>
@y
    <title>&InstallationOf1;enchant&InstallationOf2;</title>
@z

@x
    <para>Install <application>enchant</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>enchant</application> をビルドします。
    </para>
@z

@x
    <para>To run tests, unittest-cpp must be installed and the 
    --enable-relocatable option passed to configure above.  If these
    conditions are present, the tests may be run with <command>make 
    check</command>.</para>
@y
    <para>To run tests, unittest-cpp must be installed and the 
    --enable-relocatable option passed to configure above.  If these
    conditions are present, the tests may be run with <command>make 
    check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring enchant</title>
@y
    <title>&Configuring1;enchant&Configuring2;</title>
@z

@x
      <title>Config Files</title>
      <para><filename>~/.enchant</filename> and
      <filename>/usr/share/enchant/enchant.ordering</filename></para>
@y
      <title>&ConfigFiles;</title>
      <para><filename>~/.enchant</filename>,
      <filename>/usr/share/enchant/enchant.ordering</filename></para>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        If you wish to use the <xref linkend="aspell"/> backend, create a
        symlink, as the <systemitem class="username">root</systemitem> user:
@y
        バックエンドとして <xref linkend="aspell"/> を用いたい場合は <systemitem
        class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        You can test your installation and configuration by creating a test
        file and running the commands in the following (you can replace the
        en_GB dictionary by any other downloaded when installing <xref
        linkend="aspell"/>):
@y
        以下のテストファイルを生成し実行することで、インストールおよび設定の結果をテストするこができます。
        (<xref linkend="aspell"/> をインストールしている場合は en_GB の部分をダウンロードした他の辞書に置き換えることができます。)
@z

@x
        You will see a list of the misspelled words followed by a list of
        alternatives for them.
@y
        You will see a list of the misspelled words followed by a list of
        alternatives for them.
@z

@x
        See more details in the enchant manual page.
@y
        詳しくは enchant の man ページを参照してください。
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
        <seg>enchant and enchant-lsmod-2</seg>
        <seg>libenchant.so and various backend libraries</seg>
        <seg>/usr/{include,lib,share}/enchant-2</seg>
@y
        <seg>enchant and enchant-lsmod-2</seg>
        <seg>libenchant.so とさまざまなバックエンドライブラリ</seg>
        <seg>/usr/{include,lib,share}/enchant</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x enchant
          <para>is a spellchecker</para>
@y
          <para>
          スペルチェッカー。
          </para>
@z

@x enchant-lsmod
          <para>lists available backends, languages, and dictionaries.</para>
@y
          <para>
          利用可能なバックエンドライブラリ、対象言語、辞書の一覧を表示します。
          </para>
@z

@x libenchant.{so,a}
          <para>contains spell checking interface API functions.</para>
@y
          <para>
          スペルチェックを行う API インターフェース関数を提供します。
          </para>
@z
