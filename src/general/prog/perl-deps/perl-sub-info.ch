%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Sub-Info-&Sub-Info-version;.tar.gz">
  <!ENTITY my-md5sum "335345b534fc0539c894050f7814cbda">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Sub-Info-&Sub-Info-version;.tar.gz">
  <!ENTITY my-md5sum "335345b534fc0539c894050f7814cbda">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Sub::Info -->
  <sect2 id="perl-sub-info" xreflabel="Sub-Info-&Sub-Info-version;">
@y
  <!-- Begin Sub::Info -->
  <sect2 id="perl-sub-info" xreflabel="Sub-Info-&Sub-Info-version;">
@z

@x
    <title>Sub::Info-&Sub-Info-version;</title>
@y
    <title>Sub::Info-&Sub-Info-version;</title>
@z

@x
    <indexterm zone="perl-sub-info">
      <primary sortas="a-Sub-Info">Sub::Info</primary>
    </indexterm>
@y
    <indexterm zone="perl-sub-info">
      <primary sortas="a-Sub-Info">Sub::Info</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sub::Info</title>
@y
    <sect3 role="package">
      <title>Introduction to Sub::Info</title>
@z

@x
      <para>
        Sub::Info is a tool for inspecting subroutines.
      </para>
@y
      <para>
        Sub::Info is a tool for inspecting subroutines.
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
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sub::Info Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sub::Info Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-importer"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-importer"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sub::Info</title>
@y
    <sect3 role="installation">
      <title>Installation of Sub::Info</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
