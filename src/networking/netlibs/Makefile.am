##
## This is part of BLFSbookja package.
##
BOOKdir = @abs_bookdir@/networking/netlibs
CHANGE_FILES = \
	c-ares.ch          \
	curl.ch            \
	geoclue2.ch        \
	glib-networking.ch \
	kdsoup.ch          \
	ldns.ch            \
	libevent.ch        \
	libmnl.ch          \
	libndp.ch          \
	libnl.ch           \
	libnma.ch          \
	libnsl.ch          \
	libpcap.ch         \
	libpsl.ch          \
	libsoup.ch         \
	libtirpc.ch        \
	neon.ch            \
	netlibs.ch         \
	nghttp2.ch         \
	rpcsvc-proto.ch    \
	serf.ch            \
	uhttpmock.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
