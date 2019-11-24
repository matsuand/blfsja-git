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
    <title>Introduction to Mercurial</title>
@y
    <title>&IntroductionTo1;Mercurial&IntroductionTo2;</title>
@z

@x
    <para><application>Mercurial</application> is a distributed source control
    management tool similar to <application>Git</application> and
    <application>Bazaar</application>. <application>Mercurial</application> is
    written in <application>Python</application> and is used by projects such as
    Mozilla and Vim.</para>
@y
    <para><application>Mercurial</application> is a distributed source control
    management tool similar to <application>Git</application> and
    <application>Bazaar</application>. <application>Mercurial</application> is
    written in <application>Python</application> and is used by projects such as
    Mozilla and Vim.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mercurial-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&mercurial-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mercurial-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&mercurial-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mercurial-md5sum;</para>
@y
        <para>&Download; MD5 sum: &mercurial-md5sum;</para>
@z

@x
        <para>Download size: &mercurial-size;</para>
@y
        <para>&DownloadSize;: &mercurial-size;</para>
@z

@x
        <para>Estimated disk space required: &mercurial-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &mercurial-buildsize;</para>
@z

@x
        <para>Estimated build time: &mercurial-time;</para>
@y
        <para>&Estimatedbuildtime;: &mercurial-time;</para>
@z

@x
    <bridgehead renderas="sect3">Mercurial Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mercurial&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="docutils"/>
      (required to build the documentation),
    <xref linkend="git"/>,
    <xref linkend="gnupg2"/> (<command>gpg2</command> with Python bindings),
    <xref role="runtime" linkend="openssh"/>
      (runtime, to access ssh://... repositories),
    <xref linkend="pygments"/>,
    <xref linkend="subversion"/> (with Python bindings),
    <ulink url="https://launchpad.net/bzr">Bazaar</ulink>,
    <ulink url="http://www.nongnu.org/cvs/">CVS</ulink>,
    <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>, and
    <ulink url="https://github.com/pyca/pyopenssl">pyOpenSSL</ulink>

    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="docutils"/>
      (required to build the documentation),
    <xref linkend="git"/>,
    <xref linkend="gnupg2"/> (<command>gpg2</command> with Python bindings),
    <xref role="runtime" linkend="openssh"/>
      (runtime, to access ssh://... repositories),
    <xref linkend="pygments"/>,
    <xref linkend="subversion"/> (with Python bindings),
    <ulink url="https://launchpad.net/bzr">Bazaar</ulink>,
    <ulink url="http://www.nongnu.org/cvs/">CVS</ulink>,
    <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>, and
    <ulink url="https://github.com/pyca/pyopenssl">pyOpenSSL</ulink>

    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Mercurial</title>
@y
    <title>&InstallationOf1;Mercurial&InstallationOf2;</title>
@z

@x
    <para>Build <application>Mercurial</application> by issuing the following 
    command:</para>
@y
    <para>
    以下のコマンドを実行して <application>Mercurial</application> をビルドします。
    </para>
@z

@x
    <para>To build the documentation (requires <xref linkend="docutils"/>), 
    issue:</para>
@y
    <para>
    ドキュメントをビルドする場合 (<xref linkend="docutils"/> が必要)、以下を実行します。
    </para>
@z

@x
    <para>Install <application>Mercurial</application> by running the following
    command (as <systemitem class="username">root</systemitem>):</para>
@y
    <para>Install <application>Mercurial</application> by running the following
    command (as <systemitem class="username">root</systemitem>):</para>
@z

@x
    <para>If you built the documentation, install it by running the following
    command (as <systemitem class="username">root</systemitem>):</para>
@y
    <para>
    ドキュメントをビルドした場合 (<systemitem class="username">root</systemitem> ユーザーになり) 以下のコマンドを実行してドキュメントをインストールします。
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
          hg
        </seg>
        <seg>
          several internal modules under
          /usr/lib/python&python2-majorver;/site-packages/mercurial
        </seg>
        <seg>
          /etc/mercurial and
          /usr/lib/python&python2-majorver;/site-packages/{hgdemandimport,hgext,hgext3rd,mercurial}
        </seg>
@y
        <seg>
          hg
        </seg>
        <seg>
          several internal modules under
          /usr/lib/python&python2-majorver;/site-packages/mercurial
        </seg>
        <seg>
          /etc/mercurial,
          /usr/lib/python&python2-majorver;/site-packages/{hgdemandimport,hgext,hgext3rd,mercurial}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x hg
          <para>is the mercurial version control system.</para>
@y
          <para>is the mercurial version control system.</para>
@z
