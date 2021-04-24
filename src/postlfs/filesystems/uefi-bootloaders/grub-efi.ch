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
    <title>Introduction to GRUB</title>
@y
    <title>&IntroductionTo1;GRUB&IntroductionTo2;</title>
@z

@x
      The <application>GRUB</application> package provides GRand Unified
      Bootloader.  In this page it will be built with UEFI support, which
      is not enabled for GRUB built in LFS.
@y
      The <application>GRUB</application> package provides GRand Unified
      Bootloader.  In this page it will be built with UEFI support, which
      is not enabled for GRUB built in LFS.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&grub-efi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&grub-efi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&grub-efi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&grub-efi-download-ftp;"/>
@z

@x
          Download MD5 sum: &grub-efi-md5sum;
@y
          &Download; MD5 sum: &grub-efi-md5sum;
@z

@x
          Download size: &grub-efi-size;
@y
          &DownloadSize;: &grub-efi-size;
@z

@x
          Estimated disk space required: &grub-efi-buildsize;
@y
          &Estimateddiskspacerequired;: &grub-efi-buildsize;
@z

@x
          Estimated build time: &grub-efi-time;
@y
          &Estimatedbuildtime;: &grub-efi-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Unicode font data used to display GRUB menu</title>
@y
      <title>Unicode font data used to display GRUB menu</title>
@z

@x
          Download (HTTP): <ulink url="&unifont-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&unifont-download-http;"/>
@z

@x
          Download MD5 sum: &unifont-md5sum;
@y
          &Download; MD5 sum: &unifont-md5sum;
@z

@x
          Download size: &unifont-size;
@y
          &DownloadSize;: &unifont-size;
@z

@x
    <bridgehead renderas="sect3">GRUB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GRUB&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="runtime">
      <xref linkend="efibootmgr"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; （実行時）</bridgehead>
    <para role="runtime">
      <xref linkend="efibootmgr"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="freetype2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="freetype2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GRUB</title>
@y
    <title>&InstallationOf1;GRUB&InstallationOf2;</title>
@z

@x
      First, install font data as the
      <systemitem class="username">root</systemitem> user:
@y
      まずは <systemitem
      class="username">root</systemitem> ユーザーになってフォントデータをインストールします。
@z

@x
      <para>Unset any environment variables which may affect the build:</para>
@y
      <para>
      ビルドに影響が出ないように環境変数をリセットします。
      </para>
@z

@x
      <para>Don't try <quote>tuning</quote> this package with custom
      compilation flags: this package is a bootloader, with low-level
      operations in the source code which is likely to be broken by some
      aggressive optimizations.</para>
@y
      <para>Don't try <quote>tuning</quote> this package with custom
      compilation flags: this package is a bootloader, with low-level
      operations in the source code which is likely to be broken by some
      aggressive optimizations.</para>
@z

@x
      Build <application>GRUB</application> with the following commands:
@y
      以下のコマンドを実行して <application>GRUB</application> をビルドします。
@z

@x
      This package does not have a test suite providing meaningful results.
@y
      本パッケージには有効な結果となるテストスイートは含まれていません。
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
      <parameter>--enable-grub-mkfont</parameter>: Build the tool named
      <command>grub-mkfont</command> to generate the font file for the boot
      loader from the font data we've installed.
@y
      <parameter>--enable-grub-mkfont</parameter>: Build the tool named
      <command>grub-mkfont</command> to generate the font file for the boot
      loader from the font data we've installed.
@z

@x
      <para>If the recommended dependency <xref linkend="freetype2"/> is not
      installed, it is possible to omit this option and build GRUB.  However,
      if <command>grub-mkfont</command> is not built, or the unicode font
      data is not avaliable at the time GRUB is built, GRUB won't install
      any font for the boot loader.  The GRUB boot menu will be displayed
      using a coarse font and the early stage of kernel initialization will be
      in <quote>blind mode</quote> &mdash; you can't see any kernel messages before
      the graphics card driver is initialized.  It will be very difficult to
      diagnose some boot issues, especially if the graphics driver is
      built as module.</para>
@y
      <para>If the recommended dependency <xref linkend="freetype2"/> is not
      installed, it is possible to omit this option and build GRUB.  However,
      if <command>grub-mkfont</command> is not built, or the unicode font
      data is not avaliable at the time GRUB is built, GRUB won't install
      any font for the boot loader.  The GRUB boot menu will be displayed
      using a coarse font and the early stage of kernel initialization will be
      in <quote>blind mode</quote> &mdash; you can't see any kernel messages before
      the graphics card driver is initialized.  It will be very difficult to
      diagnose some boot issues, especially if the graphics driver is
      built as module.</para>
@z

@x
      <parameter>--with-platform=efi</parameter>: Ensures building GRUB with
      EFI enabled.
@y
      <parameter>--with-platform=efi</parameter>: Ensures building GRUB with
      EFI enabled.
@z

@x
    <title>Configuring GRUB</title>
@y
    <title>&Configuring1;GRUB&Configuring2;</title>
@z

@x
      Using GRUB to make the LFS system bootable on UEFI platform will be
      discussed in <xref linkend="grub-setup"/>.
@y
      Using GRUB to make the LFS system bootable on UEFI platform will be
      discussed in <xref linkend="grub-setup"/>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
    <para>See the page for GRUB in LFS book.</para>
@y
    <para>
    LFS ブックにおける GRUB のページを参照してください。
    </para>
@z