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
    <title>Introduction to GnuTLS</title>
@y
    <title>&IntroductionTo1;GnuTLS&IntroductionTo2;</title>
@z

@x
      The <application>GnuTLS</application> package contains libraries and
      userspace tools which provide a secure layer over a reliable transport
      layer. Currently the <application>GnuTLS</application> library implements
      the proposed standards by the IETF's TLS working group. Quoting from the
      TLS protocol specification:
@y
      The <application>GnuTLS</application> package contains libraries and
      userspace tools which provide a secure layer over a reliable transport
      layer. Currently the <application>GnuTLS</application> library implements
      the proposed standards by the IETF's TLS working group. Quoting from the
      TLS protocol specification:
@z

@x
      <quote>The TLS protocol provides communications privacy over the
      Internet. The protocol allows client/server applications to communicate in
      a way that is designed to prevent eavesdropping, tampering, or message
      forgery.</quote>
@y
      <quote>The TLS protocol provides communications privacy over the
      Internet. The protocol allows client/server applications to communicate in
      a way that is designed to prevent eavesdropping, tampering, or message
      forgery.</quote>
@z

@x
      <application>GnuTLS</application> provides support for TLS 1.3, TLS 1.2, TLS 1.1,
      TLS 1.0, and SSL 3.0 protocols, TLS extensions, including server name and max
      record size. Additionally, the library supports authentication using the
      SRP protocol, X.509 certificates and OpenPGP keys, along with support for
      the TLS Pre-Shared-Keys (PSK) extension, the Inner Application (TLS/IA)
      extension and X.509 and OpenPGP certificate handling.
@y
      <application>GnuTLS</application> provides support for TLS 1.3, TLS 1.2, TLS 1.1,
      TLS 1.0, and SSL 3.0 protocols, TLS extensions, including server name and max
      record size. Additionally, the library supports authentication using the
      SRP protocol, X.509 certificates and OpenPGP keys, along with support for
      the TLS Pre-Shared-Keys (PSK) extension, the Inner Application (TLS/IA)
      extension and X.509 and OpenPGP certificate handling.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnutls-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnutls-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnutls-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnutls-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnutls-md5sum;
@y
          &Download; MD5 sum: &gnutls-md5sum;
@z

@x
          Download size: &gnutls-size;
@y
          &DownloadSize;: &gnutls-size;
@z

@x
          Estimated disk space required: &gnutls-buildsize;
@y
          &Estimateddiskspacerequired;: &gnutls-buildsize;
@z

@x
          Estimated build time: &gnutls-time;
@y
          &Estimatedbuildtime;: &gnutls-time;
@z

@x
    <bridgehead renderas="sect3">GnuTLS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GnuTLS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="nettle"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="nettle"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="guile"/>,
      <xref linkend="libidn"/> or 
      <xref linkend="libidn2"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="net-tools"/> (used during the test suite),
      <xref linkend="texlive"/> or <xref linkend="tl-installer"/>,
      <xref linkend="unbound"/> (to build the DANE library),
      <xref linkend="valgrind"/> (used during the test suite),
      <ulink url="&gnu-http;/autogen/">autogen</ulink>,
      <ulink url="https://cmocka.org/">cmocka</ulink> and
      <ulink url="https://ftp.debian.org/debian/pool/main/d/datefudge/">datefudge</ulink> (used during the test suite if the DANE library is built), and
      <ulink url="&sourceforge-dl;/trousers/">Trousers</ulink> (Trusted Platform Module support)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="guile"/>,
      <xref linkend="libidn"/> ?????????
      <xref linkend="libidn2"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="net-tools"/> (used during the test suite),
      <xref linkend="texlive"/> or <xref linkend="tl-installer"/>,
      <xref linkend="unbound"/> (to build the DANE library),
      <xref linkend="valgrind"/> (used during the test suite),
      <ulink url="&gnu-http;/autogen/">autogen</ulink>,
      <ulink url="https://cmocka.org/">cmocka</ulink> and
      <ulink url="https://ftp.debian.org/debian/pool/main/d/datefudge/">datefudge</ulink> (used during the test suite if the DANE library is built), and
      <ulink url="&sourceforge-dl;/trousers/">Trousers</ulink> (Trusted Platform Module support)
    </para>
@z

@x
      Note that if you do not install <xref linkend="libtasn1"/>, an older
      version shipped in the <application>GnuTLS</application> tarball will be
      used instead.
@y
      <xref linkend="libtasn1"/> ???????????????????????????????????????<application>GnuTLS</application> ??? tarball ????????????????????????????????????????????????????????????
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GnuTLS</title>
@y
    <title>&InstallationOf1;GnuTLS&InstallationOf2;</title>
@z

@x
      Install <application>GnuTLS</application> by running the
      following commands:
@y
      ???????????????????????????????????? <application>GnuTLS</application> ????????????????????????
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ?????????????????????????????????????????? <command>make check</command> ?????????????????????
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ???????????????????????????????????????????????????
@z

@x
      If you passed <option>--enable-gtk-doc</option> to the
      <command>configure</command> script, the API will automatically be
      installed.  Otherwise, if desired, you can still install the API
      documentation to the <filename
      class="directory">/usr/share/gtk-doc/html/gnutls</filename> directory
      using the following command as the <systemitem
      class="username">root</systemitem> user:
@y
      <command>configure</command> ????????????????????? <option>--enable-gtk-doc</option> ??????????????????????????????????????? API ??????????????????????????????????????????????????????????????????
      ??????????????????????????????????????????????????????????????????????????????????????????????????? <systemitem
      class="username">root</systemitem> ??????????????????????????????????????????????????????????????????
      ????????????????????? <filename
      class="directory">/usr/share/gtk-doc/html/gnutls</filename> ????????????????????????????????????
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
          certtool, danetool, gnutls-cli, gnutls-cli-debug,
          gnutls-serv, ocsptool, p11tool, psktool, and srptool
        </seg>
        <seg>
          libgnutls.so, libgnutls-dane.so, libgnutlsxx.so, and
          libgnutls-openssl.so (optional)<!-- disabled , and
          /usr/lib/guile/2.2/guile-gnutls-v-2.so -->
        </seg>
        <seg>
          /usr/include/gnutls,
          /usr/share/gtk-doc/html/gnutls, and
<!-- disabled /usr/share/guile/2.2/gnutls -->
          /usr/share/doc/gnutls-&gnutls-version;
        </seg>
@y
        <seg>
          certtool, danetool, gnutls-cli, gnutls-cli-debug,
          gnutls-serv, ocsptool, p11tool, psktool, srptool
        </seg>
        <seg>
          libgnutls.so, libgnutls-dane.so, libgnutlsxx.so,
          libgnutls-openssl.so (???????????????)<!-- disabled , and
          /usr/lib/guile/2.2/guile-gnutls-v-2.so -->
        </seg>
        <seg>
          /usr/include/gnutls,
          /usr/share/gtk-doc/html/gnutls,
<!-- disabled /usr/share/guile/2.2/gnutls -->
          /usr/share/doc/gnutls-&gnutls-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x certtool
            is used to generate X.509 certificates, certificate requests,
            and private keys
@y
            is used to generate X.509 certificates, certificate requests,
            and private keys
@z

@x gnutls-cli
            is a simple client program to set up a TLS connection to some
            other computer
@y
            is a simple client program to set up a TLS connection to some
            other computer
@z

@x gnutls-cli-debug
            is a simple client program to set up a TLS connection to some
            other computer and produces very verbose progress results
@y
            is a simple client program to set up a TLS connection to some
            other computer and produces very verbose progress results
@z

@x gnutls-serv
            is a simple server program that listens to incoming TLS
            connections
@y
            is a simple server program that listens to incoming TLS
            connections
@z

@x psktool
            is a simple program that generates random keys for use with TLS-PSK
@y
            is a simple program that generates random keys for use with TLS-PSK
@z

@x srptool
            is a simple program that emulates the programs in the Stanford
            SRP (Secure Remote Password) libraries using GnuTLS
@y
            is a simple program that emulates the programs in the Stanford
            SRP (Secure Remote Password) libraries using GnuTLS
@z

@x libgnutls.{so,a}
            contains the core API functions and X.509 certificate API functions
@y
            contains the core API functions and X.509 certificate API functions
@z
