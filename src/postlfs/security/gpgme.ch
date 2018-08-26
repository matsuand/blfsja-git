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
  <!ENTITY gpgme-buildsize     "125 MB (with all bindings)">
  <!ENTITY gpgme-time          "0.5 SBU (with parallelism=4; with all bindings, add 0.5 SBU for tests)">
@y
  <!ENTITY gpgme-buildsize     "125 MB （全バインディングビルド時）">
  <!ENTITY gpgme-time          "0.5 SBU （parallelism=4; 全バインディングビルド時; テスト実施時はさらに 0.5 SBU）">
@z

@x
    <title>Introduction to GPGME</title>
@y
    <title>&IntroductionTo1;GPGME&IntroductionTo2;</title>
@z

@x
      The <application>GPGME</application> package is a C library
      that allows cryptography support to be added to a
      program. It is designed to make access to public key crypto
      engines like <application>GnuPG</application> or GpgSM easier
      for applications. <application>GPGME</application> provides
      a high-level crypto API for encryption, decryption, signing,
      signature verification and key management.
@y
      <application>GPGME</application> パッケージは C 言語により構築されたライブラリであり、暗号化機能をプログラムに付与することができます。
      これは <application>GnuPG</application> や GpgSM などと同じように公開鍵暗号エンジンへのアクセスを可能とするものであり、それらよりも容易に実現できます。
      <application>GPGME</application> では、高レベル API として、暗号化、復号化、認証、シグニチャー認証、キー管理などを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gpgme-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gpgme-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gpgme-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gpgme-download-ftp;"/>
@z

@x
          Download MD5 sum: &gpgme-md5sum;
@y
          &Download; MD5 sum: &gpgme-md5sum;
@z

@x
          Download size: &gpgme-size;
@y
          &DownloadSize;: &gpgme-size;
@z

@x
          Estimated disk space required: &gpgme-buildsize;
@y
          &Estimateddiskspacerequired;: &gpgme-buildsize;
@z

@x
          Estimated build time: &gpgme-time;
@y
          &Estimatedbuildtime;: &gpgme-time;
@z

@x
    <bridgehead renderas="sect3">GPGME Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GPGME&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for API documentation),
      <xref linkend="gnupg2"/> (required if Qt or SWIG are installed; 
        used during the testsuite),
      <xref linkend="clisp"/>, 
      <xref linkend="python2"/>, 
      <xref linkend="qt5"/>, and/or
      <xref linkend="swig"/> (for language bindings)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for API documentation),
      <xref linkend="gnupg2"/> (required if Qt or SWIG are installed; 
        used during the testsuite),
      <xref linkend="clisp"/>, 
      <xref linkend="python2"/>, 
      <xref linkend="qt5"/>, and/or
      <xref linkend="swig"/> (for language bindings)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GPGME</title>
@y
    <title>&InstallationOf1;GPGME&InstallationOf2;</title>
@z

@x
      Install <application>GPGME</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GPGME</application> をビルドします。
@z

@x
      To test the results, you should have <xref linkend="gnupg2"/> installed
      and remove the <command>--disable-gpg-test</command> above. Issue:
      <command>make check</command>.
@y
      ビルド結果をテストする場合は、まず <xref
      linkend="gnupg2"/> をインストールし、上の手順において <command>--disable-gpg-test</command> を取り除く必要があります。
      その上で <command>make check</command> を実行します。
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
      <parameter>--disable-gpg-test</parameter>: if this parameter is not
      passed to configure, the test programs are built during
      <command>make</command> stage, which requires <xref linkend="gnupg2"/>.
      This parameter is not needed if <xref linkend="gnupg2"/> is installed.
@y
      <parameter>--disable-gpg-test</parameter>:
      このパラメーターを configure 時に指定しなかった場合、<command>make</command> 時にテストプログラムが生成されますが、これは <xref
      linkend="gnupg2"/> を必要とします。
      <xref linkend="gnupg2"/> をインストールしている時には本パラメーターは不要です。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gpgme-config and gpgme-tool
        </seg>
        <seg>
          libgpgme-pthread.so and libgpgme.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpgme
        </seg>
@y
        <seg>
          gpgme-config, gpgme-tool
        </seg>
        <seg>
          libgpgme-pthread.so, libgpgme.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpgme
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgpgme-pthread.{so,a}
            contains the <application>GPGME</application> API functions for
            applications using pthread.
@y
            pthread を利用するアプリケーションに対して <application>GPGME</application> API 関数を提供します。
@z

@x libgpgme.{so,a}
            contains the <application>GPGME</application> API functions.
@y
            <application>GPGME</application> API 関数を提供します。
@z