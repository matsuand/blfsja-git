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
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY pygments-download-http
           "https://files.pythonhosted.org/packages/source/P/Pygments/Pygments-&pygments-version;.tar.gz">
  <!ENTITY pygments-download-ftp " ">
  <!ENTITY pygments-md5sum        "5ecc3fbb2a783e917b369271fc0e6cd1">
  <!ENTITY pygments-size          "8.9 MB">
  <!ENTITY pygments-buildsize     "51 MB">
  <!ENTITY pygments-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY pygments-download-http
           "https://files.pythonhosted.org/packages/source/P/Pygments/Pygments-&pygments-version;.tar.gz">
  <!ENTITY pygments-download-ftp " ">
  <!ENTITY pygments-md5sum        "5ecc3fbb2a783e917b369271fc0e6cd1">
  <!ENTITY pygments-size          "8.9 MB">
  <!ENTITY pygments-buildsize     "51 MB">
  <!ENTITY pygments-time          "less than 0.1 SBU">
]>
@z

@x
 <!-- Begin Pygments -->
  <sect2 id="pygments" xreflabel="Pygments-&pygments-version;">
@y
 <!-- Begin Pygments -->
  <sect2 id="pygments" xreflabel="Pygments-&pygments-version;">
@z

@x
    <title>Pygments-&pygments-version;</title>
@y
    <title>Pygments-&pygments-version;</title>
@z

@x
    <indexterm zone="pygments">
      <primary sortas="a-Pygments">Pygments</primary>
    </indexterm>
@y
    <indexterm zone="pygments">
      <primary sortas="a-Pygments">Pygments</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Pygments Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Pygments Module</title>
@z

@x
      <para>
        <application>Pygments</application> is a general syntax highlighter
        written in <application>Python</application>, for more than 300
        languages.
      </para>
@y
      <para>
        <application>Pygments</application> is a general syntax highlighter
        written in <application>Python</application>, for more than 300
        languages.
      </para>
@z

@x
      &lfs90_checked;
@y
      &lfs90_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pygments-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pygments-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pygments-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pygments-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pygments-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pygments-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pygments-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pygments-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pygments-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pygments-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pygments-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pygments-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para condition="html" role="usernotes">
        User Notes: <ulink url="&blfs-wiki;/pygments"/>
      </para>
    </sect3>
@y
      <para condition="html" role="usernotes">
        User Notes: <ulink url="&blfs-wiki;/pygments"/>
      </para>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Pygments</title>
@y
    <sect3 role="installation">
      <title>Installation of Pygments</title>
@z

@x
      <para>
        Build and install the <application>Python 3</application> module
        by running the following commands as the <systemitem
        class="username">root</systemitem> user:
      </para>
@y
      <para>
        Build and install the <application>Python 3</application> module
        by running the following commands as the <systemitem
        class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>python3 setup.py install --optimize=1</userinput></screen>
@y
<screen role="root"><userinput>python3 setup.py install --optimize=1</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>
            pygmentize
           </seg>
          <seg>
            None
           </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/Pygments-&pygments-version;-py&python3-majorver;.egg
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            pygmentize
           </seg>
          <seg>
            None
           </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/Pygments-&pygments-version;-py&python3-majorver;.egg
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
  <!-- End Pygments -->
@y
  </sect2>
  <!-- End Pygments -->
@z
