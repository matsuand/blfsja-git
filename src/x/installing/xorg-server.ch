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
    <title>Introduction to Xorg Server</title>
@y
    <title>&IntroductionTo1;Xorg サーバー&IntroductionTo2;</title>
@z

@x
      The <application>Xorg</application> Server is the core
      of the X Window system.
@y
      <application>Xorg</application> サーバーは、X ウィンドウシステムの中心となるソフトウェアです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xorg-server-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xorg-server-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xorg-server-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xorg-server-download-ftp;"/>
@z

@x
          Download MD5 sum: &xorg-server-md5sum;
@y
          &Download; MD5 sum: &xorg-server-md5sum;
@z

@x
          Download size: &xorg-server-size;
@y
          &DownloadSize;: &xorg-server-size;
@z

@x
          Estimated disk space required: &xorg-server-buildsize;
@y
          &Estimateddiskspacerequired;: &xorg-server-buildsize;
@z

@x
          Estimated build time: &xorg-server-time;
@y
          &Estimatedbuildtime;: &xorg-server-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional patch:
@y
          任意のパッチ:
@z

@x
    <bridgehead renderas="sect3">Xorg Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg サーバー&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pixman"/> and
      <xref linkend="xorg7-font"/> (only font-util), and at runtime:
      <xref role="runtime" linkend="xkeyboard-config"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pixman"/> and
      <xref linkend="xorg7-font"/> (only font-util), and at runtime:
      <xref role="runtime" linkend="xkeyboard-config"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="libepoxy"/> (needed for glamor and Xwayland),
      <phrase revision="sysv"><xref role="runtime" linkend="polkit"/> (runtime),
      </phrase><xref linkend="wayland"/> (needed for Xwayland),
      <phrase revision="sysv"> and</phrase> <xref linkend="wayland-protocols"/>
      <phrase revision="systemd">, and <xref linkend="systemd"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="libepoxy"/> (needed for glamor and Xwayland),
      <phrase revision="sysv"><xref role="runtime" linkend="polkit"/> (runtime),
      </phrase><xref linkend="wayland"/> (needed for Xwayland),
      <phrase revision="sysv"> and</phrase> <xref linkend="wayland-protocols"/>
      <phrase revision="systemd">, and <xref linkend="systemd"/></phrase>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="acpid"/> (runtime),
      <xref linkend="doxygen"/> (to build API documentation),
      <xref linkend="fop"/> (to build documentation),
      <xref linkend="nettle"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="xcb-util-keysyms"/>,
      <xref linkend="xcb-util-image"/>,
      <xref linkend="xcb-util-renderutil"/>,
      <xref linkend="xcb-util-wm"/> (all three to build Xephyr),
      <xref linkend="xmlto"/> (to build documentation),
      <ulink url="http://download.savannah.gnu.org/releases/libunwind">libunwind</ulink>, and
      <ulink url="https://www.x.org/archive/individual/doc/">xorg-sgml-doctools</ulink> (to build documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="acpid"/> (実行時),
      <xref linkend="doxygen"/> (API ドキュメント生成のため),
      <xref linkend="fop"/> (ドキュメント生成のため),
      <xref linkend="nettle"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="xcb-util-keysyms"/>,
      <xref linkend="xcb-util-image"/>,
      <xref linkend="xcb-util-renderutil"/>,
      <xref linkend="xcb-util-wm"/> (all three to build Xephyr),
      <xref linkend="xmlto"/> (to build documentation),
      <ulink url="http://download.savannah.gnu.org/releases/libunwind">libunwind</ulink>,
      <ulink url="https://www.x.org/archive/individual/doc/">xorg-sgml-doctools</ulink> (ドキュメント生成のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Xorg Server</title>
@y
    <title>&InstallationOf1;Xorg サーバー&InstallationOf2;</title>
@z

@x
      If you have downloaded the optional patch, apply it by running the
      following command:
@y
      任意のパッチをダウンロードしている場合は、以下のコマンドを実行して適用します。
@z

@x
      Install the server by running the following commands:
@y
      サーバーをビルドするために以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>. You
      will need to run <command>ldconfig</command> as the <systemitem
      class="username">root</systemitem> user first or some tests may fail.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      You
      will need to run <command>ldconfig</command> as the <systemitem
      class="username">root</systemitem> user first or some tests may fail.
@z

@x
      Now as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-glamor</parameter>: Build the Glamor DIX (Device
      Independent X) module which is currently used by: R600 or later radeon
      video chipsets, the modesetting driver (which is part of this package)
      for hardware using KMS which offers acceleration, and (optionally) the
      intel driver.
@y
      <parameter>--enable-glamor</parameter>: Build the Glamor DIX (Device
      Independent X) module which is currently used by: R600 or later radeon
      video chipsets, the modesetting driver (which is part of this package)
      for hardware using KMS which offers acceleration, and (optionally) the
      intel driver.
@z

@x
      <parameter>--enable-suid-wrapper</parameter>: Build suid-root wrapper for
      legacy driver support on rootless xserver systems.
@y
      <parameter>--enable-suid-wrapper</parameter>: Build suid-root wrapper for
      legacy driver support on rootless xserver systems.
@z

@x
      <option>--disable-systemd-logind</option>:
      This switch disables <phrase revision="systemd">systemd-logind</phrase>
      <phrase revision="sysv">elogind</phrase> integration allowing Xorg Server
      to work without having the <phrase revision="systemd">systemd</phrase>
      <phrase revision="elogind">elogind</phrase> PAM module configured.
@y
      <option>--disable-systemd-logind</option>:
      This switch disables <phrase revision="systemd">systemd-logind</phrase>
      <phrase revision="sysv">elogind</phrase> integration allowing Xorg Server
      to work without having the <phrase revision="systemd">systemd</phrase>
      <phrase revision="elogind">elogind</phrase> PAM module configured.
@z

@x
      <option>--enable-install-setuid</option>:
      This switch restores the setuid bit to the Xorg executable allowing Xorg
      Server to work with a virtual terminal designated on the
      <command>startx</command> command line.
@y
      <option>--enable-install-setuid</option>:
      This switch restores the setuid bit to the Xorg executable allowing Xorg
      Server to work with a virtual terminal designated on the
      <command>startx</command> command line.
@z

@x
      <command>cat &gt;&gt; /etc/sysconfig/createfiles...</command>: This
      command creates the <filename class="directory">/tmp/.ICE-unix</filename>
      and <filename class="directory">/tmp/.X11-unix</filename> directories at
      startup, and ensures that the permissions and ownership are correct as
      required by the server.
@y
      <command>cat &gt;&gt; /etc/sysconfig/createfiles...</command>:
      このコマンドは起動時に <filename class="directory">/tmp/.ICE-unix</filename> ディレクトリと <filename
      class="directory">/tmp/.X11-unix</filename> ディレクトリを生成します。
      そしてサーバーが必要としているパーミッションおよび所有者を適切に設定します。
@z

@x
      <option>--enable-dmx</option>: Build DMX (Distributed Multihead X)
      server.
@y
      <option>--enable-dmx</option>: Build DMX (Distributed Multihead X)
      server.
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
          cvt, gtf, X, Xnest, Xorg, and Xvfb; optional: dmxaddinput,
          dmxaddscreen, dmxinfo, dmxreconfig, dmxresize, dmxrminput,
          dmxrmscreen, dmxtodmx, dmxwininfo, vdltodmx, Xdmx, xdmxconfig, Xephyr,
          Xfbdev and Xwayland
        </seg>
        <seg>
          several under $XORG_PREFIX/lib/xorg/modules/{,drivers,extensions}
          including modesetting_drv.so
        </seg>
        <seg>
          $XORG_PREFIX/{include/xorg,lib/xorg,share/X11/xorg.conf.d} and
          /var/lib/xkb
        </seg>
@y
        <seg>
          cvt, gtf, X, Xnest, Xorg, and Xvfb; optional: dmxaddinput,
          dmxaddscreen, dmxinfo, dmxreconfig, dmxresize, dmxrminput,
          dmxrmscreen, dmxtodmx, dmxwininfo, vdltodmx, Xdmx, xdmxconfig, Xephyr,
          Xfbdev, Xwayland
        </seg>
        <seg>
          several under $XORG_PREFIX/lib/xorg/modules/{,drivers,extensions}
          including modesetting_drv.so
        </seg>
        <seg>
          $XORG_PREFIX/{include/xorg,lib/xorg,share/X11/xorg.conf.d},
          /var/lib/xkb
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cvt-x7
            calculates VESA CVT mode lines.
@y
            VESA CVT モードの行数を算出します。
@z

@x dmx*
            are various tools used for manipulating the dmx server.
@y
            dmx サーバーを操作するためのさまざまなツール。
@z

@x gtf-x7
            calculates VESA GTF mode lines.
@y
            VESA GTF モードの行数を算出します。
@z

@x vdltodmx
            is a tool used to convert VDL config files to DMX config
            files.
@y
            VDL 設定ファイルを DMX 設定ファイルに変換するツール。
@z

@x X
            is a symbolic link to Xorg.
@y
            Xorg へのシンボリックリンク。
@z

@x Xnest-x7
            is a nested X server.
@y
            Nested X サーバー。
@z

@x Xorg-x7
            is the X11R7 X Server.
@y
            X11R7 X サーバー。
@z

@x Xvfb-x7
            is the virtual framebuffer X server for X Version 11.
@y
            X バージョン 11 における X サーバーの仮想フレームバッファー。
@z

@x xdmxconfig
            is a graphical configuration utility for the dmx server.
@y
            dmx サーバーに対するグラフィカルな設定ユーティリティー。
@z
