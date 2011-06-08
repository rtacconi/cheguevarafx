
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/riccardotacconi/.rvm/rubies/rbx-head/include
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
prefix = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head
exec_prefix = $(prefix)
install_prefix = $(DESTDIR)
includedir = $(prefix)/include
bindir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/bin
sysconfdir = $(prefix)/etc
localedir = $(datarootdir)/locale
rubylibdir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/site
sitedir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/site
oldincludedir = $(DESTDIR)/usr/include
libexecdir = $(exec_prefix)/libexec
rubyhdrdir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/include
libdir = $(exec_prefix)/lib
dvidir = $(docdir)
docdir = $(datarootdir)/doc/$(PACKAGE)
psdir = $(docdir)
infodir = $(datarootdir)/info
datadir = $(datarootdir)
archdir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/site/x86_64-darwin10.7.0
sharedstatedir = $(prefix)/com
localstatedir = $(prefix)/var
pdfdir = $(docdir)
htmldir = $(docdir)
datarootdir = $(prefix)/share
sbindir = $(exec_prefix)/sbin
sitelibdir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/site
mandir = $(datarootdir)/man
sitearchdir = $(DESTDIR)/Users/riccardotacconi/.rvm/rubies/rbx-head/site/x86_64-darwin10.7.0

CC = gcc
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = 
LIBRUBYARG_SHARED = 
LIBRUBYARG_STATIC = 

RUBY_EXTCONF_H = 
cflags   = 
optflags = 
debugflags = 
warnflags = 
CFLAGS   =  -fPIC -ggdb3 -O2 -fPIC -Wall  
INCFLAGS = -I. -I. -I/Users/riccardotacconi/.rvm/rubies/rbx-head/include -I.
DEFS     = 
CPPFLAGS = -DHAVE_LIBPQ_FE_H -DHAVE_LIBPQ_LIBPQ_FS_H -DHAVE_POSTGRES_H -DHAVE_MB_PG_WCHAR_H -DHAVE_CATALOG_PG_TYPE_H -DHAVE_LOCALTIME_R -DHAVE_GMTIME_R -DHAVE_PQSETCLIENTENCODING -DHAVE_PG_ENCODING_TO_CHAR -DHAVE_PQFREEMEM -I/usr/local/Cellar/postgresql/9.0.2/include -I/usr/local/Cellar/postgresql/9.0.2/include/server 
CXXFLAGS = $(CFLAGS) 
ldflags  = 
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = gcc -dynamic -bundle -undefined suppress -flat_namespace
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = rbx
RUBY_SO_NAME = rubinius-1.2.4dev
arch = x86_64-darwin10.7.0
sitearch = x86_64-darwin10.7.0
ruby_version = 1.8
ruby = /Users/riccardotacconi/.rvm/rubies/rbx-head/bin/rbx
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir) /usr/local/Cellar/postgresql/9.0.2/lib
LIBPATH =  -L. -L$(libdir) -L/usr/local/Cellar/postgresql/9.0.2/lib
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = /do_postgres
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_STATIC) -lpq   
SRCS = do_common.c do_postgres.c
OBJS = do_common.o do_postgres.o
TARGET = do_postgres
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /Users/riccardotacconi/dev/sinatra/simple/tmp/isolate/rbx-1.8/gems/do_postgres-0.10.6/lib$(target_prefix)
RUBYARCHDIR = /Users/riccardotacconi/dev/sinatra/simple/tmp/isolate/rbx-1.8/gems/do_postgres-0.10.6/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-rb

clean:
	@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean: clean
	@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
	@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean: distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h
