##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS = uefi-bootloaders
BOOKdir = @abs_bookdir@/postlfs/filesystems
CHANGE_FILES = \
	aboutlvm.ch      \
	aboutraid.ch     \
	btrfs-progs.ch   \
	dosfstools.ch    \
	filesystems.ch   \
	fuse3.ch         \
	gptfdisk.ch      \
	initramfs.ch     \
	jfs.ch           \
	lvm2.ch          \
	mdadm.ch         \
	ntfs-3g.ch       \
	parted.ch        \
	reiser.ch        \
	smartmontools.ch \
	sshfs.ch         \
	xfsprogs.ch

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
