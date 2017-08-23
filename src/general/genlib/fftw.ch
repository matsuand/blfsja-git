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
  <!ENTITY fftw-buildsize     "59 MB (with tests)">
  <!ENTITY fftw-time          "0.8 SBU (with tests)">
@y
  <!ENTITY fftw-buildsize     "59 MB (テスト込み)">
  <!ENTITY fftw-time          "0.8 SBU (テスト込み)">
@z

@x
    <title>Introduction to fftw</title>
@y
    <title>&IntroductionTo1;fftw&IntroductionTo2;</title>
@z

@x
      FFTW is a C subroutine library for computing the discrete Fourier
      transform (DFT) in one or more dimensions, of arbitrary input size, and
      of both real and complex data (as well as of even/odd data, i.e. the
      discrete cosine/sine transforms or DCT/DST).
@y
      FFTW is a C subroutine library for computing the discrete Fourier
      transform (DFT) in one or more dimensions, of arbitrary input size, and
      of both real and complex data (as well as of even/odd data, i.e. the
      discrete cosine/sine transforms or DCT/DST).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fftw-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fftw-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fftw-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fftw-download-ftp;"/>
@z

@x
          Download MD5 sum: &fftw-md5sum;
@y
          &Download; MD5 sum: &fftw-md5sum;
@z

@x
          Download size: &fftw-size;
@y
          &DownloadSize;: &fftw-size;
@z

@x
          Estimated disk space required: &fftw-buildsize;
@y
          &Estimateddiskspacerequired;: &fftw-buildsize;
@z

@x
          Estimated build time: &fftw-time;
@y
          &Estimatedbuildtime;: &fftw-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/fftw"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/fftw"/>
@z

@x
    <title>Installation of fftw</title>
@y
    <title>&InstallationOf1;fftw&InstallationOf2;</title>
@z

@x
      Install <application>fftw</application> by running the following commands:
@y
      以下のコマンドを実行して <application>fftw</application> をビルドします。
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
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
        <command>--enable-shared --disable-static</command>: Use shared libs
        instead of static libs.
@y
        <command>--enable-shared --disable-static</command>: Use shared libs
        instead of static libs.
@z

@x
        <command>--enable-threads</command>: This enables <filename
        class="libraryfile"> libfftw3_threads.so</filename> to be compiled.
        It is used by e.g. the <application>gimp</application> plugin from
        <ulink url="http://gmic.eu/">G'MIC</ulink>.
@y
        <command>--enable-threads</command>: This enables <filename
        class="libraryfile"> libfftw3_threads.so</filename> to be compiled.
        It is used by e.g. the <application>gimp</application> plugin from
        <ulink url="http://gmic.eu/">G'MIC</ulink>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          fftw-wisdom and fftw-wisdom-to-conf
        </seg>
        <seg>
          libfftw3.so and libfftw3_threads.so, or libfftw3f.so and
          libfftw3f_threads.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          fftw-wisdom, fftw-wisdom-to-conf
        </seg>
        <seg>
          libfftw3.so と libfftw3_threads.so、または libfftw3f.so と libfftw3f_threads.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fftw-wisdom
            is a utility to generate FFTW wisdom files, which contain saved
            information about how to optimally compute (Fourier) transforms  of
            various sizes.
@y
            is a utility to generate FFTW wisdom files, which contain saved
            information about how to optimally compute (Fourier) transforms  of
            various sizes.
@z

@x fftw-wisdom-to-conf
            is a utility to generate C configuration routines from FFTW wisdom
            files, where the latter contain saved information about  how  to
            optimally  compute  (Fourier)  transforms of various sizes.
@y
            is a utility to generate C configuration routines from FFTW wisdom
            files, where the latter contain saved information about  how  to
            optimally  compute  (Fourier)  transforms of various sizes.
@z