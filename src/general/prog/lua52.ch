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
  <!ENTITY lua-time          "less than 0.1 SBU">
@y
  <!ENTITY lua-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Lua 5.2</title>
@y
    <title>Introduction to Lua 5.2</title>
@z

@x
      <application>Lua</application> is a powerful light-weight programming
      language designed for extending applications. It is also frequently used
      as a general-purpose, stand-alone language. <application>Lua</application>
      is implemented as a small library of C functions, written in ANSI C, and
      compiles unmodified in all known platforms. The implementation goals are
      simplicity, efficiency, portability, and low embedding cost. The result is
      a fast language engine with small footprint, making it ideal in embedded
      systems too.
@y
      <application>Lua</application> is a powerful light-weight programming
      language designed for extending applications. It is also frequently used
      as a general-purpose, stand-alone language. <application>Lua</application>
      is implemented as a small library of C functions, written in ANSI C, and
      compiles unmodified in all known platforms. The implementation goals are
      simplicity, efficiency, portability, and low embedding cost. The result is
      a fast language engine with small footprint, making it ideal in embedded
      systems too.
@z

@x
      This is an older verion of <application>Lua</application> needed only
      for compatibility with other programs such as <xref linkend='wireshark'/>.
@y
      This is an older verion of <application>Lua</application> needed only
      for compatibility with other programs such as <xref linkend='wireshark'/>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lua-download-http;"/>
@y
          Download (HTTP): <ulink url="&lua-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lua-download-ftp;"/>
@y
          Download (FTP): <ulink url="&lua-download-ftp;"/>
@z

@x
          Download MD5 sum: &lua-md5sum;
@y
          Download MD5 sum: &lua-md5sum;
@z

@x
          Download size: &lua-size;
@y
          Download size: &lua-size;
@z

@x
          Estimated disk space required: &lua-buildsize;
@y
          Estimated disk space required: &lua-buildsize;
@z

@x
          Estimated build time: &lua-time;
@y
          Estimated build time: &lua-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of Lua 5.2</title>
@y
    <title>Installation of Lua 5.2</title>
@z

@x
    <para>Some packages check for the <application>pkg-config</application> file
    for <application>Lua</application>, which is created with:</para>
@y
    <para>Some packages check for the <application>pkg-config</application> file
    for <application>Lua</application>, which is created with:</para>
@z

@x
      Install <application>Lua</application> by running the following
      commands:
@y
      Install <application>Lua</application> by running the following
      commands:
@z

@x
      The installation of this package is complex, so we will use
      the DESTDIR method of installation:
@y
      The installation of this package is complex, so we will use
      the DESTDIR method of installation:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>sed -i ... src/luaconf.h</command>: This command changes the
      <application>Lua</application> search path to match the install path.
@y
      <command>sed -i ... src/luaconf.h</command>: This command changes the
      <application>Lua</application> search path to match the install path.
@z

@x
      <command>sed -i ... src/Makefile</command>: This command deconflicts
      this installation with the latest version of lua.
@y
      <command>sed -i ... src/Makefile</command>: This command deconflicts
      this installation with the latest version of lua.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          lua52 and luac52
        </seg>
        <seg>
          liblua5.2.so
        </seg>
        <seg>
          /usr/include/lua5.2,
          /usr/lib/lua/5.2,
          /usr/share/doc/lua-&lua52-version;, and
          /usr/share/lua/5.2
        </seg>
@y
        <seg>
          lua52 and luac52
        </seg>
        <seg>
          liblua5.2.so
        </seg>
        <seg>
          /usr/include/lua5.2,
          /usr/lib/lua/5.2,
          /usr/share/doc/lua-&lua52-version;, and
          /usr/share/lua/5.2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x lua52
            is the standalone Lua version 5.2 interpreter.
@y
            is the standalone Lua version 5.2 interpreter.
@z

@x luac52
            is the Lua version 5.2 compiler.
@y
            is the Lua version 5.2 compiler.
@z

@x liblua52
            contains the <application>Lua</application> version 5.2 API functions.
@y
            contains the <application>Lua</application> version 5.2 API functions.
@z