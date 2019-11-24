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
  <!ENTITY my-download-http "&perl_authors;/id/B/BD/BDFOY/Business-ISMN-&Business-ISMN-version;.tar.gz">
  <!ENTITY my-md5sum "1653813a63f1de45a7b02b444d1f2932">
@y
  <!ENTITY my-download-http "&perl_authors;/id/B/BD/BDFOY/Business-ISMN-&Business-ISMN-version;.tar.gz">
  <!ENTITY my-md5sum "1653813a63f1de45a7b02b444d1f2932">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Business::ISMN -->
  <sect2 id="perl-business-ismn" xreflabel="Business-ISMN-&Business-ISMN-version;">
@y
  <!-- Begin Business::ISMN -->
  <sect2 id="perl-business-ismn" xreflabel="Business-ISMN-&Business-ISMN-version;">
@z

@x
    <title>Business::ISMN-&Business-ISMN-version;</title>
@y
    <title>Business::ISMN-&Business-ISMN-version;</title>
@z

@x
    <indexterm zone="perl-business-ismn">
      <primary sortas="a-Business-ISMN">Business::ISMN</primary>
    </indexterm>
@y
    <indexterm zone="perl-business-ismn">
      <primary sortas="a-Business-ISMN">Business::ISMN</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Business::ISMN</title>
@y
    <sect3 role="package">
      <title>Introduction to Business::ISMN</title>
@z

@x
      <para>
        The Business::ISMN module is for work with International Standard Music
        Numbers.
      </para>
@y
      <para>
        The Business::ISMN module is for work with International Standard Music
        Numbers.
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
      <bridgehead renderas="sect4">Business::ISMN Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Business::ISMN Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-tie-cycle"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-tie-cycle"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Business::ISMN</title>
@y
    <sect3 role="installation">
      <title>Installation of Business::ISMN</title>
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