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
  <!ENTITY at-time          "less than 0.1 SBU">
@y
  <!ENTITY at-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to at</title>
@y
    <title>&IntroductionTo1;at&IntroductionTo2;</title>
@z

@x
    <para>The <application>at</application> package provide delayed job execution 
    and batch processing. It is required for Linux Standards Base (LSB)
    conformance.</para>
@y
    <para>
    <application>at</application> パッケージは、ジョブの遅延実行やバッチ処理実行を提供します。
    これは Linux Standards Base (LSB) に適合するために必要なものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&at-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&at-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&at-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&at-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &at-md5sum;</para>
@y
        <para>&Download; MD5 sum: &at-md5sum;</para>
@z

@x
        <para>Download size: &at-size;</para>
@y
        <para>&DownloadSize;: &at-size;</para>
@z

@x
        <para>Estimated disk space required: &at-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &at-buildsize;</para>
@z

@x
        <para>Estimated build time: &at-time;</para>
@y
        <para>&Estimatedbuildtime;: &at-time;</para>
@z

@x
    <bridgehead renderas="sect3">at Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;at&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      An <xref linkend="server-mail"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      An <xref linkend="server-mail"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of at</title>
@y
    <title>&InstallationOf1;at&InstallationOf2;</title>
@z

@x
    <para>Before building <application>at</application>, as the
    <systemitem class="username">root</systemitem> user you should create
    the group and user <systemitem class="username">atd</systemitem> which
    will run the <command>atd</command> daemon.  Also ensure the working
    directory for the daemon exists:</para>
@y
    <para>
    <application>at</application> のビルドにあたっては、まず <systemitem
    class="username">root</systemitem> ユーザーになって <systemitem
    class="username">atd</systemitem> グループおよびユーザーを生成します。
    これは <command>atd</command> デーモンを実行するためのものです。
    デーモン実行に必要なディレクトリの存在も確認しておきます。
    </para>
@z

@x
      Fix <filename>Makefile.in</filename> so that the documentation directory
      is installed in the specified docdir:
@y
      docdir に指定されたディレクトリにドキュメントをインストールするように <filename>Makefile.in</filename> を修正します。
@z

@x
      Regenerate the build files to be consistent with this package version:
@y
      ビルド関連のファイルを再生成します。
@z

@x
    <para>Install <application>at</application> with the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>at</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Configuring at</title>
@y
    <title>&Configuring1;at&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para> <filename>/etc/at.allow</filename> and
      <filename>/etc/at.deny</filename> determines who can submit jobs via at
      or batch.</para>
@y
      <para>
      <filename>/etc/at.allow</filename> と <filename>/etc/at.deny</filename> により、at 経由でのジョブ実行やバッチ処理は誰に許可されるかなどを設定します。
      </para>
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
      <para revision="sysv">Install the <filename>/etc/init.d/atd</filename>
      init script from the <xref linkend="bootscripts"/> package.</para>
@y
      <para revision="sysv">
      <xref linkend="bootscripts"/> パッケージにある初期化スクリプト <filename>/etc/init.d/atd</filename> をインストールします。
      </para>
@z

@x
      <para revision="systemd">
        To start the <command>atd</command> daemon at boot,
        enable the previously installed systemd unit by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para revision="systemd">
        既にインストールされた systemd ユニットによりシステム起動時に <command>atd</command> デーモンが起動するようにします。
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
      </para>
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
          at, atd, atq (symlink), atrm (symlink), atrun, and batch
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /var/spool/cron/at{jobs,spool} and
          /usr/share/doc/at-&at-version;
        </seg>
@y
        <seg>
          at, atd, atq (シンボリックリンク), atrm (シンボリックリンク), atrun, batch
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /var/spool/cron/at{jobs,spool},
          /usr/share/doc/at-&at-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x at
          <para>queues, examines or deletes jobs for later execution.</para>
@y
          <para>
          遅延実行ジョブをキューに溜めたり、検証や削除を行ったりします。
          </para>
@z

@x atd
          <para>is the daemon that runs jobs queued for later execution.</para>
@y
          <para>
          遅延実行ジョブとしてキューに溜められたものを実行するデーモン。
          </para>
@z

@x atrun
          <para>runs jobs queued for later execution.</para>
@y
          <para>
          遅延実行ジョブを実行します。
          </para>
@z

@x batch
          <para>is a script that executes commands when system load levels permit.
@y
          <para>
          システムのロードレベルが許容されている場合に、コマンドを実行するスクリプトです。
@z
