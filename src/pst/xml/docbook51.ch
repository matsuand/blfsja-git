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
  <!ENTITY docbook51-download-http "https://docbook.org/xml/5.1/docbook-v5.1-os.zip">
  <!ENTITY docbook51-download-ftp  " ">
  <!ENTITY docbook51-md5sum        "d8bea8ddfc5743578a31cb18f9ae1f5a">
  <!ENTITY docbook51-size          "752 KB">
  <!ENTITY docbook51-buildsize     "8.5 MB">
  <!ENTITY docbook51-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY docbook51-download-http "https://docbook.org/xml/5.1/docbook-v5.1-os.zip">
  <!ENTITY docbook51-download-ftp  " ">
  <!ENTITY docbook51-md5sum        "d8bea8ddfc5743578a31cb18f9ae1f5a">
  <!ENTITY docbook51-size          "752 KB">
  <!ENTITY docbook51-buildsize     "8.5 MB">
  <!ENTITY docbook51-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="docbook51" xreflabel="docbook-xml-5.1">
  <?dbhtml filename="docbook51.html"?>
@y
<sect1 id="docbook51" xreflabel="docbook-xml-5.1">
  <?dbhtml filename="docbook51.html"?>
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
  <title>docbook-xml-5.1</title>
@y
  <title>docbook-xml-5.1</title>
@z

@x
  <indexterm zone="docbook51">
    <primary sortas="a-DocBook51-XML-DTD">DocBook XML Schemas 5.1</primary>
  </indexterm>
@y
  <indexterm zone="docbook51">
    <primary sortas="a-DocBook51-XML-DTD">DocBook XML Schemas 5.1</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to DocBook XML Schemas 5.1</title>
@y
  <sect2 role="package">
    <title>Introduction to DocBook XML Schemas 5.1</title>
@z

@x
    <para>
      The <application>DocBook XML Schemas</application>-5.1 package
      contains schema files and Schematron rules for verification of XML data
      files against the DocBook rule set. These are useful for structuring books
      and software documentation to a standard allowing you to utilize
      transformations already written for that standard.
    </para>
@y
    <para>
      The <application>DocBook XML Schemas</application>-5.1 package
      contains schema files and Schematron rules for verification of XML data
      files against the DocBook rule set. These are useful for structuring books
      and software documentation to a standard allowing you to utilize
      transformations already written for that standard.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>Download (HTTP): <ulink url="&docbook51-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&docbook51-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &docbook51-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &docbook51-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &docbook51-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &docbook51-time;</para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>Download (HTTP): <ulink url="&docbook51-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&docbook51-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &docbook51-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &docbook51-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &docbook51-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &docbook51-time;</para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">DocBook XML Schemas 5.1 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook XML Schemas 5.1 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/docbook51-xml"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/docbook51-xml"/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of DocBook XML Schemas 5.1</title>
@y
  <sect2 role="installation">
    <title>Installation of DocBook XML Schemas 5.1</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../../xincludes/use-unzip.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../../xincludes/use-unzip.xml"/>
@z

@x
    <para>
      Install <application>DocBook XML Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Install <application>DocBook XML Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>install -vdm755 /usr/share/xml/docbook/schema/{rng,sch}/5.1         &amp;&amp;
install -m644   schemas/rng/* /usr/share/xml/docbook/schema/rng/5.1 &amp;&amp;
install -m644   schemas/sch/* /usr/share/xml/docbook/schema/sch/5.1 &amp;&amp;
install -m755   tools/db4-entities.pl /usr/bin                      &amp;&amp;
install -vdm755 /usr/share/xml/docbook/stylesheet/docbook5          &amp;&amp;
install -m644   tools/db4-upgrade.xsl \
                /usr/share/xml/docbook/stylesheet/docbook5</userinput></screen>
@y
<screen role="root"><userinput>install -vdm755 /usr/share/xml/docbook/schema/{rng,sch}/5.1         &amp;&amp;
install -m644   schemas/rng/* /usr/share/xml/docbook/schema/rng/5.1 &amp;&amp;
install -m644   schemas/sch/* /usr/share/xml/docbook/schema/sch/5.1 &amp;&amp;
install -m755   tools/db4-entities.pl /usr/bin                      &amp;&amp;
install -vdm755 /usr/share/xml/docbook/stylesheet/docbook5          &amp;&amp;
install -m644   tools/db4-upgrade.xsl \
                /usr/share/xml/docbook/stylesheet/docbook5</userinput></screen>
@z

@x
    <para>
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.1</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.1</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><?dbfo keep-together="auto"?><userinput>if [ ! -e /etc/xml/docbook-5.1 ]; then
  xmlcatalog --noout --create /etc/xml/docbook-5.1
fi &amp;&amp;
@y
<screen role="root"><?dbfo keep-together="auto"?><userinput>if [ ! -e /etc/xml/docbook-5.1 ]; then
  xmlcatalog --noout --create /etc/xml/docbook-5.1
fi &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rnc/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rnc/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
@y
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rng" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rnc/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbook.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/rnc/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/rng/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.1/docbookxi.rnc" \
  /etc/xml/docbook-5.1 &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.1/docbook.sch" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.1/docbook.sch" \
  /etc/xml/docbook-5.1</userinput></screen>
@y
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.1/docbook.sch" \
  /etc/xml/docbook-5.1 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.1/docbook.sch" \
  /etc/xml/docbook-5.1</userinput></screen>
@z

@x
    <para>
      While again as the <systemitem class="username">root</systemitem> user,
      create the individual catalogs:
    </para>
@y
    <para>
      While again as the <systemitem class="username">root</systemitem> user,
      create the individual catalogs:
    </para>
@z

@x
<screen role="root"><userinput>xmlcatalog --noout --create /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
@y
<screen role="root"><userinput>xmlcatalog --noout --create /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbook.schemas/rng" \
  "docbook.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbook.schemas/rng" \
  "docbook.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbookxi.schemas/rng" \
  "docbookxi.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbookxi.schemas/rng" \
  "docbookxi.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml
xmlcatalog --noout --create /usr/share/xml/docbook/schema/sch/5.1/catalog.xml &amp;&amp;
@y
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbook.schemas/rng" \
  "docbook.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbook.schemas/rng" \
  "docbook.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbookxi.schemas/rng" \
  "docbookxi.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbookxi.schemas/rng" \
  "docbookxi.schemas/rng" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.1/catalog.xml
xmlcatalog --noout --create /usr/share/xml/docbook/schema/sch/5.1/catalog.xml &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/sch/docbook.schemas/sch" \
  "docbook.schemas/sch" /usr/share/xml/docbook/schema/sch/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/sch/docbook.schemas/sch" \
  "docbook.schemas/sch" /usr/share/xml/docbook/schema/sch/5.1/catalog.xml</userinput></screen>
@y
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.1/schemas/sch/docbook.schemas/sch" \
  "docbook.schemas/sch" /usr/share/xml/docbook/schema/sch/5.1/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.1/schemas/sch/docbook.schemas/sch" \
  "docbook.schemas/sch" /usr/share/xml/docbook/schema/sch/5.1/catalog.xml</userinput></screen>
@z

@x
    <para>
      Create (or update) and populate the system XML catalog
      (<filename>/etc/xml/catalog</filename>) by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Create (or update) and populate the system XML catalog
      (<filename>/etc/xml/catalog</filename>) by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><userinput>if [ ! -e /etc/xml/catalog ]; then
  xmlcatalog --noout --create /etc/xml/catalog
fi &amp;&amp;
xmlcatalog --noout --add "delegatePublic" \
  "-//OASIS//DTD DocBook XML 5.1//EN" \
  "file:///usr/share/xml/docbook/schema/dtd/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateSystem" \
  "http://docbook.org/xml/5.1/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/rng/"  \
  "file:///usr/share/xml/docbook/schema/rng/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/sch/"  \
  "file:///usr/share/xml/docbook/schema/sch/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/xsd/"  \
  "file:///usr/share/xml/docbook/schema/xsd/5.1/catalog.xml" \
  /etc/xml/catalog</userinput></screen>
@y
<screen role="root"><userinput>if [ ! -e /etc/xml/catalog ]; then
  xmlcatalog --noout --create /etc/xml/catalog
fi &amp;&amp;
xmlcatalog --noout --add "delegatePublic" \
  "-//OASIS//DTD DocBook XML 5.1//EN" \
  "file:///usr/share/xml/docbook/schema/dtd/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateSystem" \
  "http://docbook.org/xml/5.1/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/rng/"  \
  "file:///usr/share/xml/docbook/schema/rng/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/sch/"  \
  "file:///usr/share/xml/docbook/schema/sch/5.1/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.1/xsd/"  \
  "file:///usr/share/xml/docbook/schema/xsd/5.1/catalog.xml" \
  /etc/xml/catalog</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring DocBook XML Schemas 5.1</title>
@y
  <sect2 role="configuration">
    <title>Configuring DocBook XML Schemas 5.1</title>
@z

@x
    <sect3 id="docbook51-config">
      <title>Config Files</title>
@y
    <sect3 id="docbook51-config">
      <title>Config Files</title>
@z

@x
      <para><filename>/etc/xml/catalog</filename>,
      <filename>/etc/xml/docbook-5.1</filename></para>
@y
      <para><filename>/etc/xml/catalog</filename>,
      <filename>/etc/xml/docbook-5.1</filename></para>
@z

@x
      <indexterm zone="docbook51 docbook-config">
        <primary sortas="e-etc-xml-docbook51">/etc/xml/docbook-5.1</primary>
      </indexterm>
@y
      <indexterm zone="docbook51 docbook-config">
        <primary sortas="e-etc-xml-docbook51">/etc/xml/docbook-5.1</primary>
      </indexterm>
@z

@x
      <indexterm zone="docbook51 docbook-config">
        <primary sortas="e-etc-xml-catalog51">/etc/xml/catalog</primary>
      </indexterm>
@y
      <indexterm zone="docbook51 docbook-config">
        <primary sortas="e-etc-xml-catalog51">/etc/xml/catalog</primary>
      </indexterm>
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
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>db4-entities.pl</seg>
        <seg>RNC, RNG, SCH, and XSL files</seg>
        <seg>/etc/xml, /usr/share/xml/docbook/stylesheets, and
        /usr/share/xml/docbook/schema/{rng,sch}/5.1</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>db4-entities.pl</seg>
        <seg>RNC, RNG, SCH, and XSL files</seg>
        <seg>/etc/xml, /usr/share/xml/docbook/stylesheets, and
        /usr/share/xml/docbook/schema/{rng,sch}/5.1</seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="db4-entries-pl">
        <term><filename>db4-entities.pl</filename></term>
        <listitem>
          <para>
            is a script to convert DocBook 4.x filed to DocBook 5.1.
          </para>
          <indexterm zone="docbook51 db4-entries-pl">
            <primary sortas="b-db4-entries-pl">db4-entities.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="db4-entries-pl">
        <term><filename>db4-entities.pl</filename></term>
        <listitem>
          <para>
            is a script to convert DocBook 4.x filed to DocBook 5.1.
          </para>
          <indexterm zone="docbook51 db4-entries-pl">
            <primary sortas="b-db4-entries-pl">db4-entities.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="Schema51-files">
        <term><filename>RNC, RNG, and SCH files</filename></term>
        <listitem>
          <para>
            contain the Docbook 5.1 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions.
          </para>
          <indexterm zone="docbook51 Schema51-files">
            <primary sortas="g-XML-Schema-files">XML Schema files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="Schema51-files">
        <term><filename>RNC, RNG, and SCH files</filename></term>
        <listitem>
          <para>
            contain the Docbook 5.1 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions.
          </para>
          <indexterm zone="docbook51 Schema51-files">
            <primary sortas="g-XML-Schema-files">XML Schema files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="db4-upgrade-xsl">
        <term><filename>db4-upgrade.xsl</filename></term>
        <listitem>
          <para>
            is an XSL stylesheet to assist in conversion from DocBook 4.x files
            to DocBook 5.1.
          </para>
          <indexterm zone="docbook51 db4-upgrade-xsl">
            <primary sortas="g-XSL-Stylesheets">XSL Stylesheets</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="db4-upgrade-xsl">
        <term><filename>db4-upgrade.xsl</filename></term>
        <listitem>
          <para>
            is an XSL stylesheet to assist in conversion from DocBook 4.x files
            to DocBook 5.1.
          </para>
          <indexterm zone="docbook51 db4-upgrade-xsl">
            <primary sortas="g-XSL-Stylesheets">XSL Stylesheets</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
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
