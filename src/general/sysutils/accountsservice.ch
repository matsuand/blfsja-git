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
    <title>Introduction to AccountsService</title>
@y
    <title>&IntroductionTo1;AccountsService&IntroductionTo2;</title>
@z

@x
      The <application>AccountsService</application> package provides a
      set of <application>D-Bus</application> interfaces for querying
      and manipulating user account information and an implementation
      of those interfaces based on the usermod(8), useradd(8) and
      userdel(8) commands.
@y
      <application>AccountsService</application> パッケージは、一連の <application>D-Bus</application> インターフェースを通じて、ユーザーアカウント情報を検索したり操作したりします。
      また usermod(8), useradd(8), userdel(8) といったコマンドに準拠した、上記インターフェースの実装を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&accountsservice-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&accountsservice-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&accountsservice-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&accountsservice-download-ftp;"/>
@z

@x
          Download MD5 sum: &accountsservice-md5sum;
@y
          &Download; MD5 sum: &accountsservice-md5sum;
@z

@x
          Download size: &accountsservice-size;
@y
          &DownloadSize;: &accountsservice-size;
@z

@x
          Estimated disk space required: &accountsservice-buildsize;
@y
          &Estimateddiskspacerequired;: &accountsservice-buildsize;
@z

@x
          Estimated build time: &accountsservice-time;
@y
          &Estimatedbuildtime;: &accountsservice-time;
@z

@x
    <bridgehead renderas="sect3">AccountsService Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;AccountsService&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgcrypt"/> and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgcrypt"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
      <phrase revision="systemd"><xref linkend="systemd"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
      <phrase revision="systemd"><xref linkend="systemd"/></phrase>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="xmlto"/>
      <!-- I did not have gtk-doc installed this time, and it worked fine. -->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="xmlto"/>
      <!-- I did not have gtk-doc installed this time, and it worked fine. -->
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of AccountsService</title>
@y
    <title>&InstallationOf1;AccountsService&InstallationOf2;</title>
@z

@x
      Install <application>AccountsService</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>AccountsService</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dadmin_group=adm</parameter>: This switch sets
      the group for administrator accounts.
@y
      <parameter>-Dadmin_group=adm</parameter>:
      このスイッチは管理者権限アカウントに対してグループを設定します。
@z

@x
    <title>Configuring AccountsService</title>
@y
    <title>&Configuring1;AccountsService&Configuring2;</title>
@z

@x
      To allow users in the adm group to be listed as Administrators,
      execute the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      To allow users in the adm group to be listed as Administrators,
      execute the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <sect3 id="accountsservice-init" revision="systemd">
<!--      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Units</phrase></title> -->
      <title>Systemd Unit</title>
@y
    <sect3 id="accountsservice-init" revision="systemd">
<!--      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title> -->
      <title>Systemd Unit</title>
@z

@x
        To start the <command>accounts-daemon</command> daemon at boot,
        install the
        <filename>/etc/rc.d/init.d/accounts-daemon</filename> init script from
        the <xref linkend="bootscripts"/> package
        by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To start the <command>accounts-daemon</command> daemon at boot,
        install the
        <filename>/etc/rc.d/init.d/accounts-daemon</filename> init script from
        the <xref linkend="bootscripts"/> package
        by running the following command as the
        <systemitem class="username">root</systemitem> user:
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
          accounts-daemon (library executable)
        </seg>
        <seg>
          libaccountsservice.so
        </seg>
        <seg>
          /usr/include/accountsservice-1.0,
          /usr/share/doc/accountsservice,
          /usr/share/gtk-doc/html/libaccountsservice, and
          /var/lib/AccountsService
        </seg>
@y
        <seg>
          accounts-daemon (library executable)
        </seg>
        <seg>
          libaccountsservice.so
        </seg>
        <seg>
          /usr/include/accountsservice-1.0,
          /usr/share/doc/accountsservice,
          /usr/share/gtk-doc/html/libaccountsservice,
          /var/lib/AccountsService
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x accounts-daemon
            is the <application>AccountsService</application> daemon
@y
            <application>AccountsService</application> デーモン。
@z

@x libaccountsservice.{so,a}
            contains the <application>AccountsService</application> API functions
@y
            <application>AccountsService</application> API 関数を提供します。
@z
