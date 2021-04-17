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
  <!ENTITY gst10-plugins-good-download-http
           "&gstreamer-dl;/gst-plugins-good/gst-plugins-good-&gst10-plugins-good-version;.tar.xz">
  <!ENTITY gst10-plugins-good-download-ftp  " ">
  <!ENTITY gst10-plugins-good-md5sum        "4ecf1ac5cd422d9c13fe05dbf5e3df26">
  <!ENTITY gst10-plugins-good-size          "3.1 MB">
  <!ENTITY gst10-plugins-good-buildsize     "101 MB (with tests)">
  <!ENTITY gst10-plugins-good-time          "0.6 SBU (Using parallelism=4; with tests)">
]>
@y
  <!ENTITY gst10-plugins-good-download-http
           "&gstreamer-dl;/gst-plugins-good/gst-plugins-good-&gst10-plugins-good-version;.tar.xz">
  <!ENTITY gst10-plugins-good-download-ftp  " ">
  <!ENTITY gst10-plugins-good-md5sum        "4ecf1ac5cd422d9c13fe05dbf5e3df26">
  <!ENTITY gst10-plugins-good-size          "3.1 MB">
  <!ENTITY gst10-plugins-good-buildsize     "101 MB (with tests)">
  <!ENTITY gst10-plugins-good-time          "0.6 SBU (Using parallelism=4; with tests)">
]>
@z

@x
<sect1 id="gst10-plugins-good" xreflabel="gst-plugins-good-&gst10-plugins-good-version;">
  <?dbhtml filename="gst10-plugins-good.html"?>
@y
<sect1 id="gst10-plugins-good" xreflabel="gst-plugins-good-&gst10-plugins-good-version;">
  <?dbhtml filename="gst10-plugins-good.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>gst-plugins-good-&gst10-plugins-good-version;</title>
@y
  <title>gst-plugins-good-&gst10-plugins-good-version;</title>
@z

@x
  <indexterm zone="gst10-plugins-good">
    <primary sortas="a-gst-plugins-good">gst-plugins-good</primary>
  </indexterm>
@y
  <indexterm zone="gst10-plugins-good">
    <primary sortas="a-gst-plugins-good">gst-plugins-good</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to GStreamer Good Plug-ins</title>
@y
  <sect2 role="package">
    <title>Introduction to GStreamer Good Plug-ins</title>
@z

@x
    <para>
      The <application>GStreamer Good Plug-ins</application> is a set of plug-ins
      considered by the <application>GStreamer</application> developers to have
      good quality code, correct functionality, and the preferred license (LGPL
      for the plug-in code, LGPL or LGPL-compatible for the supporting library).
      A wide range of video and audio decoders, encoders, and filters are included.
    </para>
@y
    <para>
      The <application>GStreamer Good Plug-ins</application> is a set of plug-ins
      considered by the <application>GStreamer</application> developers to have
      good quality code, correct functionality, and the preferred license (LGPL
      for the plug-in code, LGPL or LGPL-compatible for the supporting library).
      A wide range of video and audio decoders, encoders, and filters are included.
    </para>
@z

@x
    &lfs101_checked;
@y
    &lfs101_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gst10-plugins-good-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gst10-plugins-good-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gst10-plugins-good-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gst10-plugins-good-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gst10-plugins-good-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gst10-plugins-good-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gst10-plugins-good-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gst10-plugins-good-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gst10-plugins-good-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gst10-plugins-good-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gst10-plugins-good-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gst10-plugins-good-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">GStreamer Good Plug-ins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GStreamer Good Plug-ins Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>
    </para>
@z

@x
    <!-- Common formats, output and input codecs and requirements
    for GNOME apps. What's a multimedia framework useful if it
    can't be used to play anything (common)? -->
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="flac"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="lame"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="mesa"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="nasm"/>, and
      <xref linkend="xorg7-lib"/> <!-- build time requirements only,
      you don't need either apps, fonts or xorg server to build this
      package. You'll need xserver for any X app that wants to play
      something though, but that should be obvious. -->
    </para>
@y
    <!-- Common formats, output and input codecs and requirements
    for GNOME apps. What's a multimedia framework useful if it
    can't be used to play anything (common)? -->
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="flac"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="lame"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="mesa"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="nasm"/>, and
      <xref linkend="xorg7-lib"/> <!-- build time requirements only,
      you don't need either apps, fonts or xorg server to build this
      package. You'll need xserver for any X app that wants to play
      something though, but that should be obvious. -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-oss"/>,
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="libdv"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="qt5"/>,
      <xref linkend="speex"/>,
      <xref linkend="taglib"/>,
      <xref linkend="valgrind"/>,
      <xref linkend='v4l-utils'/>,
      <xref linkend="wayland"/>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>,
      <ulink url="http://caca.zoy.org/wiki/libcaca">libcaca</ulink>,
      <ulink url="https://sourceforge.net/projects/libavc1394/">libavc1394</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libiec61883</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
      <ulink url="https://www.icecast.org">libshout</ulink>,
      <ulink url="http://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="http://www.twolame.org/">TwoLame</ulink>, and
      <ulink url="http://wavpack.com/">WavPack</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-oss"/>,
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="libdv"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="qt5"/>,
      <xref linkend="speex"/>,
      <xref linkend="taglib"/>,
      <xref linkend="valgrind"/>,
      <xref linkend='v4l-utils'/>,
      <xref linkend="wayland"/>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>,
      <ulink url="http://caca.zoy.org/wiki/libcaca">libcaca</ulink>,
      <ulink url="https://sourceforge.net/projects/libavc1394/">libavc1394</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libiec61883</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
      <ulink url="https://www.icecast.org">libshout</ulink>,
      <ulink url="http://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="http://www.twolame.org/">TwoLame</ulink>, and
      <ulink url="http://wavpack.com/">WavPack</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/gst10-plugins-good"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/gst10-plugins-good"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GStreamer Good Plug-ins</title>
@y
  <sect2 role="installation">
    <title>Installation of GStreamer Good Plug-ins</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gst10-objc-error.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gst10-objc-error.xml"/>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gst10-plugins.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gst10-plugins.xml"/>
@z

@x
    <para>
      Install <application>GStreamer Good Plug-ins</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>GStreamer Good Plug-ins</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson  --prefix=/usr       \
       -Dbuildtype=release \
       -Dpackage-origin=http://www.linuxfromscratch.org/blfs/view/svn/ \
       -Dpackage-name="GStreamer &gst10-plugins-good-version; BLFS" &amp;&amp;
ninja</userinput></screen>
@y
meson  --prefix=/usr       \
       -Dbuildtype=release \
       -Dpackage-origin=http://www.linuxfromscratch.org/blfs/view/svn/ \
       -Dpackage-name="GStreamer &gst10-plugins-good-version; BLFS" &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
      <!--One test, <filename>elements_souphttpsrc</filename> is known to 
      fail due to API changes in <application>libsoup</application>.--></para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
      <!--One test, <filename>elements_souphttpsrc</filename> is known to 
      fail due to API changes in <application>libsoup</application>.--></para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          Several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/share/gstreamer-1.0/presets
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          Several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/share/gstreamer-1.0/presets
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
