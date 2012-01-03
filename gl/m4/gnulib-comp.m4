# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2012 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  # Code from module alloca-opt:
  # Code from module alloca-opt-tests:
  # Code from module autobuild:
  AB_INIT
  # Code from module binary-io:
  # Code from module binary-io-tests:
  # Code from module close:
  # Code from module close-tests:
  # Code from module csharpcomp-script:
  # Code from module csharpexec-script:
  # Code from module dosname:
  # Code from module dup2:
  # Code from module dup2-tests:
  # Code from module environ:
  # Code from module environ-tests:
  # Code from module errno:
  # Code from module errno-tests:
  # Code from module error:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fcntl-h:
  # Code from module fd-hook:
  # Code from module fdl-1.3:
  # Code from module fdopen:
  # Code from module fdopen-tests:
  # Code from module fgetc-tests:
  # Code from module fputc-tests:
  # Code from module fread-tests:
  # Code from module fstat:
  # Code from module fstat-tests:
  # Code from module fwrite-tests:
  # Code from module gendocs:
  # Code from module getcwd-lgpl:
  # Code from module getcwd-lgpl-tests:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getopt-posix-tests:
  # Code from module gettext-h:
  # Code from module gnumakefile:
  # Code from module gnupload:
  # Code from module gpl-3.0:
  # Code from module ignore-value:
  # Code from module ignore-value-tests:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module intprops-tests:
  # Code from module inttypes:
  # Code from module inttypes-incomplete:
  # Code from module inttypes-tests:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module lgpl-2.1:
  # Code from module lstat:
  # Code from module lstat-tests:
  # Code from module maintainer-makefile:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module malloca-tests:
  # Code from module manywarnings:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module open:
  # Code from module open-tests:
  # Code from module pathmax:
  # Code from module pathmax-tests:
  # Code from module pmccabe2html:
  # Code from module progname:
  # Code from module putenv:
  # Code from module same-inode:
  # Code from module setenv:
  # Code from module setenv-tests:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-tests:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl gl_PROG_CC_C99 arranges for this.  With older Autoconf gl_PROG_CC_C99
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stdbool-tests:
  # Code from module stddef:
  # Code from module stddef-tests:
  # Code from module stdint:
  # Code from module stdint-tests:
  # Code from module stdio:
  # Code from module stdio-tests:
  # Code from module stdlib:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module strerror-tests:
  # Code from module string:
  # Code from module symlink:
  # Code from module symlink-tests:
  # Code from module sys_stat:
  # Code from module test-framework-sh:
  # Code from module test-framework-sh-tests:
  # Code from module time:
  # Code from module unistd:
  # Code from module unsetenv:
  # Code from module unsetenv-tests:
  # Code from module update-copyright:
  # Code from module useless-if-before-free:
  # Code from module valgrind-tests:
  # Code from module vc-list-files:
  # Code from module vc-list-files-tests:
  # Code from module verify:
  # Code from module verify-tests:
  # Code from module version-etc:
  # Code from module version-etc-fsf:
  # Code from module version-etc-tests:
  # Code from module warnings:
  # Code from module wchar:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='gl/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl'
AC_REQUIRE([gt_CSHARPCOMP])
AC_CONFIG_FILES([csharpcomp.sh:build-aux/csharpcomp.sh.in])
# You need to invoke gt_CSHARPEXEC yourself, possibly with arguments.
AC_CONFIG_FILES([csharpexec.sh:build-aux/csharpexec.sh.in])
gl_HEADER_ERRNO_H
gl_ERROR
if test $ac_cv_lib_error_at_line = no; then
  AC_LIBOBJ([error])
  gl_PREREQ_ERROR
fi
m4_ifdef([AM_XGETTEXT_OPTION],
  [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
   AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
gl_FUNC_GETOPT_GNU
if test $REPLACE_GETOPT = 1; then
  AC_LIBOBJ([getopt])
  AC_LIBOBJ([getopt1])
  gl_PREREQ_GETOPT
  dnl Arrange for unistd.h to include getopt.h.
  GNULIB_GL_UNISTD_H_GETOPT=1
fi
AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
gl_MODULE_INDICATOR_FOR_TESTS([getopt-gnu])
gl_FUNC_GETOPT_POSIX
if test $REPLACE_GETOPT = 1; then
  AC_LIBOBJ([getopt])
  AC_LIBOBJ([getopt1])
  gl_PREREQ_GETOPT
  dnl Arrange for unistd.h to include getopt.h.
  GNULIB_GL_UNISTD_H_GETOPT=1
fi
AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
AC_SUBST([LIBINTL])
AC_SUBST([LTLIBINTL])
# Autoconf 2.61a.99 and earlier don't support linking a file only
# in VPATH builds.  But since GNUmakefile is for maintainer use
# only, it does not matter if we skip the link with older autoconf.
# Automake 1.10.1 and earlier try to remove GNUmakefile in non-VPATH
# builds, so use a shell variable to bypass this.
GNUmakefile=GNUmakefile
m4_if(m4_version_compare([2.61a.100],
        m4_defn([m4_PACKAGE_VERSION])), [1], [],
      [AC_CONFIG_LINKS([$GNUmakefile:$GNUmakefile], [],
        [GNUmakefile=$GNUmakefile])])
AC_CONFIG_COMMANDS_PRE([m4_ifdef([AH_HEADER],
  [AC_SUBST([CONFIG_INCLUDE], m4_defn([AH_HEADER]))])])
gl_MSVC_INVAL
if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
  AC_LIBOBJ([msvc-inval])
fi
gl_MSVC_NOTHROW
if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
  AC_LIBOBJ([msvc-nothrow])
fi
AC_PATH_PROG([PMCCABE], [pmccabe], [false])
AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
gt_TYPE_SSIZE_T
gl_STDARG_H
gl_STDDEF_H
gl_FUNC_STRERROR
if test $REPLACE_STRERROR = 1; then
  AC_LIBOBJ([strerror])
fi
gl_MODULE_INDICATOR([strerror])
gl_STRING_MODULE_INDICATOR([strerror])
AC_REQUIRE([gl_HEADER_ERRNO_H])
AC_REQUIRE([gl_FUNC_STRERROR_0])
if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
  AC_LIBOBJ([strerror-override])
  gl_PREREQ_SYS_H_WINSOCK2
fi
gl_HEADER_STRING_H
gl_UNISTD_H
gl_VALGRIND_TESTS
gl_VERSION_ETC
AC_SUBST([WARN_CFLAGS])
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gltests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
gl_FUNC_ALLOCA
gl_FUNC_CLOSE
if test $REPLACE_CLOSE = 1; then
  AC_LIBOBJ([close])
fi
gl_UNISTD_MODULE_INDICATOR([close])
gl_FUNC_DUP2
if test $HAVE_DUP2 = 0 || test $REPLACE_DUP2 = 1; then
  AC_LIBOBJ([dup2])
  gl_PREREQ_DUP2
fi
gl_UNISTD_MODULE_INDICATOR([dup2])
gl_ENVIRON
gl_UNISTD_MODULE_INDICATOR([environ])
gl_FCNTL_H
gl_FUNC_FDOPEN
if test $REPLACE_FDOPEN = 1; then
  AC_LIBOBJ([fdopen])
  gl_PREREQ_FDOPEN
fi
gl_STDIO_MODULE_INDICATOR([fdopen])
gl_FUNC_FSTAT
if test $REPLACE_FSTAT = 1; then
  AC_LIBOBJ([fstat])
  gl_PREREQ_FSTAT
fi
gl_SYS_STAT_MODULE_INDICATOR([fstat])
gl_FUNC_GETCWD_LGPL
if test $REPLACE_GETCWD = 1; then
  AC_LIBOBJ([getcwd-lgpl])
fi
gl_UNISTD_MODULE_INDICATOR([getcwd])
AC_REQUIRE([AC_C_INLINE])
gl_INTTYPES_H
gl_INTTYPES_INCOMPLETE
gl_FUNC_LSTAT
if test $REPLACE_LSTAT = 1; then
  AC_LIBOBJ([lstat])
  gl_PREREQ_LSTAT
fi
gl_SYS_STAT_MODULE_INDICATOR([lstat])
gl_FUNC_MALLOC_POSIX
if test $REPLACE_MALLOC = 1; then
  AC_LIBOBJ([malloc])
fi
gl_STDLIB_MODULE_INDICATOR([malloc-posix])
gl_MALLOCA
gl_MULTIARCH
gl_FUNC_OPEN
if test $REPLACE_OPEN = 1; then
  AC_LIBOBJ([open])
  gl_PREREQ_OPEN
fi
gl_FCNTL_MODULE_INDICATOR([open])
gl_PATHMAX
gl_FUNC_PUTENV
if test $REPLACE_PUTENV = 1; then
  AC_LIBOBJ([putenv])
fi
gl_STDLIB_MODULE_INDICATOR([putenv])
gl_FUNC_SETENV
if test $HAVE_SETENV = 0 || test $REPLACE_SETENV = 1; then
  AC_LIBOBJ([setenv])
fi
gl_STDLIB_MODULE_INDICATOR([setenv])
gl_FUNC_STAT
if test $REPLACE_STAT = 1; then
  AC_LIBOBJ([stat])
  gl_PREREQ_STAT
fi
gl_SYS_STAT_MODULE_INDICATOR([stat])
AM_STDBOOL_H
gl_STDINT_H
gt_TYPE_WCHAR_T
gt_TYPE_WINT_T
gl_STDIO_H
gl_STDLIB_H
gl_FUNC_SYMLINK
if test $HAVE_SYMLINK = 0 || test $REPLACE_SYMLINK = 1; then
  AC_LIBOBJ([symlink])
fi
gl_UNISTD_MODULE_INDICATOR([symlink])
gl_HEADER_SYS_STAT_H
AC_PROG_MKDIR_P
gl_HEADER_TIME_H
gl_FUNC_UNSETENV
if test $HAVE_UNSETENV = 0 || test $REPLACE_UNSETENV = 1; then
  AC_LIBOBJ([unsetenv])
  gl_PREREQ_UNSETENV
fi
gl_STDLIB_MODULE_INDICATOR([unsetenv])
gl_VALGRIND_TESTS
abs_aux_dir=`cd "$ac_aux_dir"; pwd`
AC_SUBST([abs_aux_dir])
gl_WCHAR_H
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gl])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [gltests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/csharpcomp.sh.in
  build-aux/csharpexec.sh.in
  build-aux/gendocs.sh
  build-aux/gnupload
  build-aux/pmccabe.css
  build-aux/pmccabe2html
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  build-aux/update-copyright
  build-aux/useless-if-before-free
  build-aux/vc-list-files
  doc/fdl-1.3.texi
  doc/gendocs_template
  doc/gpl-3.0.texi
  doc/lgpl-2.1.texi
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/gettext.h
  lib/intprops.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/progname.c
  lib/progname.h
  lib/stdarg.in.h
  lib/stddef.in.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/unistd.in.h
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/autobuild.m4
  m4/close.m4
  m4/csharp.m4
  m4/csharpcomp.m4
  m4/csharpexec.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/extensions.m4
  m4/fcntl-o.m4
  m4/fcntl_h.m4
  m4/fdopen.m4
  m4/fstat.m4
  m4/getcwd.m4
  m4/getopt.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/largefile.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/manywarnings.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nocrash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/putenv.m4
  m4/setenv.m4
  m4/ssize_t.m4
  m4/stat.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/symlink.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/time_h.m4
  m4/unistd_h.m4
  m4/valgrind-tests.m4
  m4/version-etc.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  tests/init.sh
  tests/macros.h
  tests/signature.h
  tests/test-alloca-opt.c
  tests/test-binary-io.c
  tests/test-binary-io.sh
  tests/test-close.c
  tests/test-dup2.c
  tests/test-environ.c
  tests/test-errno.c
  tests/test-fdopen.c
  tests/test-fgetc.c
  tests/test-fputc.c
  tests/test-fread.c
  tests/test-fstat.c
  tests/test-fwrite.c
  tests/test-getcwd-lgpl.c
  tests/test-getopt.c
  tests/test-getopt.h
  tests/test-getopt_long.h
  tests/test-ignore-value.c
  tests/test-init.sh
  tests/test-intprops.c
  tests/test-inttypes.c
  tests/test-lstat.c
  tests/test-lstat.h
  tests/test-malloca.c
  tests/test-open.c
  tests/test-open.h
  tests/test-pathmax.c
  tests/test-setenv.c
  tests/test-stat.c
  tests/test-stat.h
  tests/test-stdbool.c
  tests/test-stddef.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-strerror.c
  tests/test-symlink.c
  tests/test-symlink.h
  tests/test-unsetenv.c
  tests/test-vc-list-files-cvs.sh
  tests/test-vc-list-files-git.sh
  tests/test-verify.c
  tests/test-verify.sh
  tests/test-version-etc.c
  tests/test-version-etc.sh
  tests=lib/alloca.in.h
  tests=lib/binary-io.h
  tests=lib/close.c
  tests=lib/dosname.h
  tests=lib/dup2.c
  tests=lib/fcntl.in.h
  tests=lib/fd-hook.c
  tests=lib/fd-hook.h
  tests=lib/fdopen.c
  tests=lib/fstat.c
  tests=lib/getcwd-lgpl.c
  tests=lib/ignore-value.h
  tests=lib/inttypes.in.h
  tests=lib/lstat.c
  tests=lib/malloc.c
  tests=lib/malloca.c
  tests=lib/malloca.h
  tests=lib/malloca.valgrind
  tests=lib/open.c
  tests=lib/pathmax.h
  tests=lib/putenv.c
  tests=lib/same-inode.h
  tests=lib/setenv.c
  tests=lib/stat.c
  tests=lib/stdbool.in.h
  tests=lib/stdint.in.h
  tests=lib/stdio.in.h
  tests=lib/stdlib.in.h
  tests=lib/symlink.c
  tests=lib/sys_stat.in.h
  tests=lib/time.in.h
  tests=lib/unsetenv.c
  tests=lib/version-etc-fsf.c
  tests=lib/wchar.in.h
  top/GNUmakefile
  top/maint.mk
])
