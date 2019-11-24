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
  <!ENTITY my-download-http "&perl_authors;/id/S/SH/SHLOMIF/XML-LibXSLT-&XML-LibXSLT-version;.tar.gz">
  <!ENTITY my-md5sum "700d493b72f99788d428cc9756bef165">
@y
  <!ENTITY my-download-http "&perl_authors;/id/S/SH/SHLOMIF/XML-LibXSLT-&XML-LibXSLT-version;.tar.gz">
  <!ENTITY my-md5sum "700d493b72f99788d428cc9756bef165">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML-LibXSLT -->
  <sect2 id="perl-xml-libxslt" xreflabel="XML-LibXSLT-&XML-LibXSLT-version;">
@y
  <!-- Begin XML-LibXSLT -->
  <sect2 id="perl-xml-libxslt" xreflabel="XML-LibXSLT-&XML-LibXSLT-version;">
@z

@x
    <title>XML::LibXSLT-&XML-LibXSLT-version;</title>
@y
    <title>XML::LibXSLT-&XML-LibXSLT-version;</title>
@z

@x
    <indexterm zone="perl-xml-libxslt">
      <primary sortas="a-XML-LibXSLT">XML-LibXSLT</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-libxslt">
      <primary sortas="a-XML-LibXSLT">XML-LibXSLT</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::LibXSLT</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::LibXSLT</title>
@z

@x
      <para>
        XML-LibXSLT provides an interface to <xref linkend="libxslt"/>
      </para>
@y
      <para>
        XML-LibXSLT provides an interface to <xref linkend="libxslt"/>
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
      <bridgehead renderas="sect4">XML::LibXSLT Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">XML::LibXSLT Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libxslt"/>,
        <xref linkend="perl-xml-libxml"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libxslt"/>,
        <xref linkend="perl-xml-libxml"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of XML::LibXSLT</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::LibXSLT</title>
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