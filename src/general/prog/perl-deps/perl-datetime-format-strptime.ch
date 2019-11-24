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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-Format-Strptime-&DateTime-Format-Strptime-version;.tar.gz">
  <!ENTITY my-md5sum "b998387c90f49ac26e82cbac0f3b3b48">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-Format-Strptime-&DateTime-Format-Strptime-version;.tar.gz">
  <!ENTITY my-md5sum "b998387c90f49ac26e82cbac0f3b3b48">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin DateTime::Format::Strptime -->
  <sect2 id="perl-datetime-format-strptime" xreflabel="DateTime-Format-Strptime-&DateTime-Format-Strptime-version;">
@y
  <!-- Begin DateTime::Format::Strptime -->
  <sect2 id="perl-datetime-format-strptime" xreflabel="DateTime-Format-Strptime-&DateTime-Format-Strptime-version;">
@z

@x
    <title>DateTime::Format::Strptime-&DateTime-Format-Strptime-version;</title>
@y
    <title>DateTime::Format::Strptime-&DateTime-Format-Strptime-version;</title>
@z

@x
    <indexterm zone="perl-datetime-format-strptime">
      <primary sortas="a-DateTime-Format-Strptime">DateTime::Format::Strptime</primary>
    </indexterm>
@y
    <indexterm zone="perl-datetime-format-strptime">
      <primary sortas="a-DateTime-Format-Strptime">DateTime::Format::Strptime</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to DateTime::Format::Strptime</title>
@y
    <sect3 role="package">
      <title>Introduction to DateTime::Format::Strptime</title>
@z

@x
      <para>
        DateTime::Format::Strptime implements most of strptime(3), i.e. it takes
        a string and a pattern and returns a DateTime object.
      </para>
@y
      <para>
        DateTime::Format::Strptime implements most of strptime(3), i.e. it takes
        a string and a pattern and returns a DateTime object.
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
      <bridgehead renderas="sect4">DateTime::Format::Strptime Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">DateTime::Format::Strptime Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-datetime"/>
        <!-- This pulls in perl-datetime-locale, perl-datetime-timezone,
             perl-params-validationcompiler, perl-specio and perl-try-tiny -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-datetime"/>
        <!-- This pulls in perl-datetime-locale, perl-datetime-timezone,
             perl-params-validationcompiler, perl-specio and perl-try-tiny -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of DateTime::Format::Strptime</title>
@y
    <sect3 role="installation">
      <title>Installation of DateTime::Format::Strptime</title>
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
