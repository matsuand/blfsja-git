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
  <!ENTITY my-download-http "&metacpan_authors;/H/HA/HAARG/MRO-Compat-&MRO-Compat-version;.tar.gz">
  <!ENTITY my-md5sum "d2e603e8ae9dc6934162d190eb085385">
@y
  <!ENTITY my-download-http "&metacpan_authors;/H/HA/HAARG/MRO-Compat-&MRO-Compat-version;.tar.gz">
  <!ENTITY my-md5sum "d2e603e8ae9dc6934162d190eb085385">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin MRO::Compat -->
  <sect2 id="perl-mro-compat" xreflabel="MRO-Compat-&MRO-Compat-version;">
@y
  <!-- Begin MRO::Compat -->
  <sect2 id="perl-mro-compat" xreflabel="MRO-Compat-&MRO-Compat-version;">
@z

@x
    <title>MRO::Compat-&MRO-Compat-version;</title>
@y
    <title>MRO::Compat-&MRO-Compat-version;</title>
@z

@x
    <indexterm zone="perl-mro-compat">
      <primary sortas="a-MRO-Compat">MRO::Compat</primary>
    </indexterm>
@y
    <indexterm zone="perl-mro-compat">
      <primary sortas="a-MRO-Compat">MRO::Compat</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to MRO::Compat</title>
@y
    <sect3 role="package">
      <title>Introduction to MRO::Compat</title>
@z

@x
      <para>
        The "mro" namespace provides several utilities for dealing with method
        resolution order and method caching in general in Perl 5.9.5 and higher.
        This module provides those interfaces for earlier versions of Perl.
      </para>
@y
      <para>
        The "mro" namespace provides several utilities for dealing with method
        resolution order and method caching in general in Perl 5.9.5 and higher.
        This module provides those interfaces for earlier versions of Perl.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of MRO::Compat</title>
@y
    <sect3 role="installation">
      <title>Installation of MRO::Compat</title>
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