// Generated with `zig translate-c` and fixed compiler errors in generated code.
// Errors were related to unused constants and wrong `@as()` type coercion.

const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong = 0,
    __aro_max_align_ld: c_longdouble = 0,
};
pub const struct___va_list_tag_1 = extern struct {
    unnamed_0: c_uint = 0,
    unnamed_1: c_uint = 0,
    unnamed_2: ?*anyopaque = null,
    unnamed_3: ?*anyopaque = null,
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = 0,
    __value: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = 0,
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = 0,
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {}; // /usr/include/bits/types/struct_FILE.h:75:7: warning: struct demoted to opaque type - has bitfield
pub const struct__IO_FILE = opaque {
    pub const fclose = __root.fclose;
    pub const fflush = __root.fflush;
    pub const setbuf = __root.setbuf;
    pub const setvbuf = __root.setvbuf;
    pub const fprintf = __root.fprintf;
    pub const vfprintf = __root.vfprintf;
    pub const fscanf = __root.fscanf;
    pub const vfscanf = __root.vfscanf;
    pub const fgetc = __root.fgetc;
    pub const getc = __root.getc;
    pub const fseek = __root.fseek;
    pub const ftell = __root.ftell;
    pub const rewind = __root.rewind;
    pub const fgetpos = __root.fgetpos;
    pub const fsetpos = __root.fsetpos;
    pub const clearerr = __root.clearerr;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const fileno = __root.fileno;
    pub const pclose = __root.pclose;
    pub const __uflow = __root.__uflow;
    pub const __overflow = __root.__overflow;
    pub const XcursorFileLoadImage = __root.XcursorFileLoadImage;
    pub const XcursorFileLoadImages = __root.XcursorFileLoadImages;
    pub const XcursorFileLoadAllImages = __root.XcursorFileLoadAllImages;
    pub const XcursorFileLoad = __root.XcursorFileLoad;
    pub const XcursorFileSaveImages = __root.XcursorFileSaveImages;
    pub const XcursorFileSave = __root.XcursorFileSave;
    pub const uflow = __root.__uflow;
    pub const overflow = __root.__overflow;
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const _IO_lock_t = anyopaque;
pub const fpos_t = __fpos_t;
pub extern var stdin: ?*FILE;
pub extern var stdout: ?*FILE;
pub extern var stderr: ?*FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: ?*FILE) c_int;
pub extern fn tmpfile() ?*FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn fflush(__stream: ?*FILE) c_int;
pub extern fn fopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) ?*FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: ?*FILE) ?*FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) ?*FILE;
pub extern fn setbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn fprintf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: usize, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: usize, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fscanf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: ?*FILE) c_int;
pub extern fn getc(__stream: ?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn fputc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: ?*FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn fread(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fwrite(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __s: ?*FILE) usize;
pub extern fn fseek(__stream: ?*FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: ?*FILE) c_long;
pub extern fn rewind(__stream: ?*FILE) void;
pub extern fn fgetpos(noalias __stream: ?*FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: ?*FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: ?*FILE) void;
pub extern fn feof(__stream: ?*FILE) c_int;
pub extern fn ferror(__stream: ?*FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: ?*FILE) c_int;
pub extern fn pclose(__stream: ?*FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn __uflow(?*FILE) c_int;
pub extern fn __overflow(?*FILE, c_int) c_int;
pub const div_t = extern struct {
    quot: c_int = 0,
    rem: c_int = 0,
};
pub const ldiv_t = extern struct {
    quot: c_long = 0,
    rem: c_long = 0,
};
pub const lldiv_t = extern struct {
    quot: c_longlong = 0,
    rem: c_longlong = 0,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) f64;
pub extern fn strtof(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) f32;
pub extern fn strtold(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoll(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn malloc(__size: usize) ?*anyopaque;
pub extern fn calloc(__nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn aligned_alloc(__alignment: usize, __size: usize) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn memcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strcat(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn strncat(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) usize;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) usize;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) usize;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(noalias __s: [*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const @"u8" = u8;
pub const @"i8" = i8;
pub const @"u16" = u16;
pub const @"i16" = i16;
pub const @"u32" = u32;
pub const @"i32" = i32;
pub const @"u64" = u64;
pub const @"i64" = i64;
pub const RGFW_check_size64 = [1]u8;
pub const RGFW_check_size32 = [1]u8;
pub const RGFW_check_size16 = [1]u8;
pub const RGFW_bool = @"u8";
pub const RGFW_initFlags = @"u8";
pub const RGFW_initOpenGL: c_int = 1;
pub const RGFW_initEGL: c_int = 2;
pub const RGFW_initVulkan: c_int = 4;
pub const RGFW_initX11: c_int = 8;
pub const enum_RGFW_initFlags_enum = c_uint;
pub const XID = c_ulong;
pub const Window = XID;
pub const struct__XGC = opaque {
    pub const XGContextFromGC = __root.XGContextFromGC;
};
pub const GC = ?*struct__XGC;
pub const struct__XIC = opaque {
    pub const XDestroyIC = __root.XDestroyIC;
    pub const XSetICFocus = __root.XSetICFocus;
    pub const XUnsetICFocus = __root.XUnsetICFocus;
    pub const XwcResetIC = __root.XwcResetIC;
    pub const XmbResetIC = __root.XmbResetIC;
    pub const Xutf8ResetIC = __root.Xutf8ResetIC;
    pub const XSetICValues = __root.XSetICValues;
    pub const XGetICValues = __root.XGetICValues;
    pub const XIMOfIC = __root.XIMOfIC;
    pub const XmbLookupString = __root.XmbLookupString;
    pub const XwcLookupString = __root.XwcLookupString;
    pub const Xutf8LookupString = __root.Xutf8LookupString;
    pub const RGFW_x11_icCallback = __root.RGFW_x11_icCallback;
    pub const icCallback = __root.RGFW_x11_icCallback;
};
pub const XIC = ?*struct__XIC;
pub const struct_RGFW_window_src = extern struct {
    x: @"i32" = 0,
    y: @"i32" = 0,
    w: @"i32" = 0,
    h: @"i32" = 0,
    window: Window = 0,
    parent: Window = 0,
    gc: GC = null,
    ic: XIC = null,
    flashEnd: @"u64" = 0,
};
pub const RGFW_window_src = struct_RGFW_window_src;
pub const RGFW_key = @"u8";
pub const RGFW_keymod = @"u8";
pub const RGFW_eventFlag = @"u32";
pub const struct_RGFW_monitorMode = extern struct {
    w: @"i32" = 0,
    h: @"i32" = 0,
    refreshRate: f32 = 0,
    red: @"u8" = 0,
    blue: @"u8" = 0,
    green: @"u8" = 0,
    src: ?*anyopaque = null,
    pub const RGFW_freeModes = __root.RGFW_freeModes;
    pub const RGFW_monitorModeCompare = __root.RGFW_monitorModeCompare;
    pub const freeModes = __root.RGFW_freeModes;
    pub const monitorModeCompare = __root.RGFW_monitorModeCompare;
};
pub const RGFW_monitorMode = struct_RGFW_monitorMode;
pub const RGFW_mouse = anyopaque;
pub const struct_RGFW_windowInternal = extern struct {
    exitKey: RGFW_key = 0,
    lastMouseX: @"i32" = 0,
    lastMouseY: @"i32" = 0,
    shouldClose: RGFW_bool = 0,
    rawMouse: RGFW_bool = 0,
    captureMouse: RGFW_bool = 0,
    inFocus: RGFW_bool = 0,
    mouseInside: RGFW_bool = 0,
    mod: RGFW_keymod = 0,
    enabledEvents: RGFW_eventFlag = 0,
    flags: @"u32" = 0,
    oldX: @"i32" = 0,
    oldY: @"i32" = 0,
    oldW: @"i32" = 0,
    oldH: @"i32" = 0,
    oldMode: RGFW_monitorMode = @import("std").mem.zeroes(RGFW_monitorMode),
    mouse: ?*RGFW_mouse = null,
};
pub const RGFW_windowInternal = struct_RGFW_windowInternal;
pub const struct_RGFW_window = extern struct {
    src: RGFW_window_src = @import("std").mem.zeroes(RGFW_window_src),
    internal: RGFW_windowInternal = @import("std").mem.zeroes(RGFW_windowInternal),
    userPtr: ?*anyopaque = null,
    x: @"i32" = 0,
    y: @"i32" = 0,
    w: @"i32" = 0,
    h: @"i32" = 0,
    pub const RGFW_window_createSurface = __root.RGFW_window_createSurface;
    pub const RGFW_window_createSurfacePtr = __root.RGFW_window_createSurfacePtr;
    pub const RGFW_window_blitSurface = __root.RGFW_window_blitSurface;
    pub const RGFW_window_getPosition = __root.RGFW_window_getPosition;
    pub const RGFW_window_getSize = __root.RGFW_window_getSize;
    pub const RGFW_window_getSizeInPixels = __root.RGFW_window_getSizeInPixels;
    pub const RGFW_window_getFlags = __root.RGFW_window_getFlags;
    pub const RGFW_window_getExitKey = __root.RGFW_window_getExitKey;
    pub const RGFW_window_setExitKey = __root.RGFW_window_setExitKey;
    pub const RGFW_window_setEnabledEvents = __root.RGFW_window_setEnabledEvents;
    pub const RGFW_window_getEnabledEvents = __root.RGFW_window_getEnabledEvents;
    pub const RGFW_window_setDisabledEvents = __root.RGFW_window_setDisabledEvents;
    pub const RGFW_window_setEventState = __root.RGFW_window_setEventState;
    pub const RGFW_window_getUserPtr = __root.RGFW_window_getUserPtr;
    pub const RGFW_window_setUserPtr = __root.RGFW_window_setUserPtr;
    pub const RGFW_window_getSrc = __root.RGFW_window_getSrc;
    pub const RGFW_window_setLayer_OSX = __root.RGFW_window_setLayer_OSX;
    pub const RGFW_window_getView_OSX = __root.RGFW_window_getView_OSX;
    pub const RGFW_window_getWindow_OSX = __root.RGFW_window_getWindow_OSX;
    pub const RGFW_window_getHWND = __root.RGFW_window_getHWND;
    pub const RGFW_window_getHDC = __root.RGFW_window_getHDC;
    pub const RGFW_window_getWindow_X11 = __root.RGFW_window_getWindow_X11;
    pub const RGFW_window_getWindow_Wayland = __root.RGFW_window_getWindow_Wayland;
    pub const RGFW_window_setFlags = __root.RGFW_window_setFlags;
    pub const RGFW_window_checkEvent = __root.RGFW_window_checkEvent;
    pub const RGFW_window_checkQueuedEvent = __root.RGFW_window_checkQueuedEvent;
    pub const RGFW_window_isKeyPressed = __root.RGFW_window_isKeyPressed;
    pub const RGFW_window_isKeyDown = __root.RGFW_window_isKeyDown;
    pub const RGFW_window_isKeyReleased = __root.RGFW_window_isKeyReleased;
    pub const RGFW_window_isMousePressed = __root.RGFW_window_isMousePressed;
    pub const RGFW_window_isMouseDown = __root.RGFW_window_isMouseDown;
    pub const RGFW_window_isMouseReleased = __root.RGFW_window_isMouseReleased;
    pub const RGFW_window_didMouseLeave = __root.RGFW_window_didMouseLeave;
    pub const RGFW_window_didMouseEnter = __root.RGFW_window_didMouseEnter;
    pub const RGFW_window_isMouseInside = __root.RGFW_window_isMouseInside;
    pub const RGFW_window_isDataDragging = __root.RGFW_window_isDataDragging;
    pub const RGFW_window_getDataDrag = __root.RGFW_window_getDataDrag;
    pub const RGFW_window_didDataDrop = __root.RGFW_window_didDataDrop;
    pub const RGFW_window_getDataDrop = __root.RGFW_window_getDataDrop;
    pub const RGFW_window_close = __root.RGFW_window_close;
    pub const RGFW_window_closePtr = __root.RGFW_window_closePtr;
    pub const RGFW_window_fetchSize = __root.RGFW_window_fetchSize;
    pub const RGFW_window_move = __root.RGFW_window_move;
    pub const RGFW_window_moveToMonitor = __root.RGFW_window_moveToMonitor;
    pub const RGFW_window_resize = __root.RGFW_window_resize;
    pub const RGFW_window_setAspectRatio = __root.RGFW_window_setAspectRatio;
    pub const RGFW_window_setMinSize = __root.RGFW_window_setMinSize;
    pub const RGFW_window_setMaxSize = __root.RGFW_window_setMaxSize;
    pub const RGFW_window_focus = __root.RGFW_window_focus;
    pub const RGFW_window_isInFocus = __root.RGFW_window_isInFocus;
    pub const RGFW_window_raise = __root.RGFW_window_raise;
    pub const RGFW_window_maximize = __root.RGFW_window_maximize;
    pub const RGFW_window_setFullscreen = __root.RGFW_window_setFullscreen;
    pub const RGFW_window_center = __root.RGFW_window_center;
    pub const RGFW_window_minimize = __root.RGFW_window_minimize;
    pub const RGFW_window_restore = __root.RGFW_window_restore;
    pub const RGFW_window_setFloating = __root.RGFW_window_setFloating;
    pub const RGFW_window_setOpacity = __root.RGFW_window_setOpacity;
    pub const RGFW_window_setBorder = __root.RGFW_window_setBorder;
    pub const RGFW_window_borderless = __root.RGFW_window_borderless;
    pub const RGFW_window_setDND = __root.RGFW_window_setDND;
    pub const RGFW_window_allowsDND = __root.RGFW_window_allowsDND;
    pub const RGFW_window_setMousePassthrough = __root.RGFW_window_setMousePassthrough;
    pub const RGFW_window_setName = __root.RGFW_window_setName;
    pub const RGFW_window_setIcon = __root.RGFW_window_setIcon;
    pub const RGFW_window_setIconEx = __root.RGFW_window_setIconEx;
    pub const RGFW_window_setMouse = __root.RGFW_window_setMouse;
    pub const RGFW_window_setMouseStandard = __root.RGFW_window_setMouseStandard;
    pub const RGFW_window_setMouseDefault = __root.RGFW_window_setMouseDefault;
    pub const RGFW_window_setRawMouseMode = __root.RGFW_window_setRawMouseMode;
    pub const RGFW_window_captureMouse = __root.RGFW_window_captureMouse;
    pub const RGFW_window_captureRawMouse = __root.RGFW_window_captureRawMouse;
    pub const RGFW_window_isRawMouseMode = __root.RGFW_window_isRawMouseMode;
    pub const RGFW_window_isCaptured = __root.RGFW_window_isCaptured;
    pub const RGFW_window_hide = __root.RGFW_window_hide;
    pub const RGFW_window_show = __root.RGFW_window_show;
    pub const RGFW_window_flash = __root.RGFW_window_flash;
    pub const RGFW_window_setShouldClose = __root.RGFW_window_setShouldClose;
    pub const RGFW_window_getMouse = __root.RGFW_window_getMouse;
    pub const RGFW_window_showMouse = __root.RGFW_window_showMouse;
    pub const RGFW_window_isMouseHidden = __root.RGFW_window_isMouseHidden;
    pub const RGFW_window_moveMouse = __root.RGFW_window_moveMouse;
    pub const RGFW_window_shouldClose = __root.RGFW_window_shouldClose;
    pub const RGFW_window_isFullscreen = __root.RGFW_window_isFullscreen;
    pub const RGFW_window_isHidden = __root.RGFW_window_isHidden;
    pub const RGFW_window_isMinimized = __root.RGFW_window_isMinimized;
    pub const RGFW_window_isMaximized = __root.RGFW_window_isMaximized;
    pub const RGFW_window_isFloating = __root.RGFW_window_isFloating;
    pub const RGFW_window_scaleToMonitor = __root.RGFW_window_scaleToMonitor;
    pub const RGFW_window_getMonitor = __root.RGFW_window_getMonitor;
    pub const RGFW_setRootWindow = __root.RGFW_setRootWindow;
    pub const RGFW_window_eventQueuePop = __root.RGFW_window_eventQueuePop;
    pub const RGFW_window_closePlatform = __root.RGFW_window_closePlatform;
    pub const RGFW_window_setMousePlatform = __root.RGFW_window_setMousePlatform;
    pub const RGFW_window_showPlatform = __root.RGFW_window_showPlatform;
    pub const RGFW_window_restorePlatform = __root.RGFW_window_restorePlatform;
    pub const RGFW_window_minimizePlatform = __root.RGFW_window_minimizePlatform;
    pub const RGFW_window_movePlatform = __root.RGFW_window_movePlatform;
    pub const RGFW_window_resizePlatform = __root.RGFW_window_resizePlatform;
    pub const RGFW_window_maximizePlatform = __root.RGFW_window_maximizePlatform;
    pub const RGFW_window_setFlagsInternal = __root.RGFW_window_setFlagsInternal;
    pub const RGFW_keyUpdateKeyModsEx = __root.RGFW_keyUpdateKeyModsEx;
    pub const RGFW_keyUpdateKeyMods = __root.RGFW_keyUpdateKeyMods;
    pub const RGFW_window_showMouseFlags = __root.RGFW_window_showMouseFlags;
    pub const RGFW_keyUpdateKeyMod = __root.RGFW_keyUpdateKeyMod;
    pub const RGFW_windowMaximizedCallback = __root.RGFW_windowMaximizedCallback;
    pub const RGFW_windowMinimizedCallback = __root.RGFW_windowMinimizedCallback;
    pub const RGFW_windowRestoredCallback = __root.RGFW_windowRestoredCallback;
    pub const RGFW_windowMovedCallback = __root.RGFW_windowMovedCallback;
    pub const RGFW_windowResizedCallback = __root.RGFW_windowResizedCallback;
    pub const RGFW_windowCloseCallback = __root.RGFW_windowCloseCallback;
    pub const RGFW_mouseMotionCallback = __root.RGFW_mouseMotionCallback;
    pub const RGFW_rawMotionCallback = __root.RGFW_rawMotionCallback;
    pub const RGFW_windowRefreshCallback = __root.RGFW_windowRefreshCallback;
    pub const RGFW_windowFocusCallback = __root.RGFW_windowFocusCallback;
    pub const RGFW_mouseNotifyCallback = __root.RGFW_mouseNotifyCallback;
    pub const RGFW_dataDropCallback = __root.RGFW_dataDropCallback;
    pub const RGFW_dataDragCallback = __root.RGFW_dataDragCallback;
    pub const RGFW_keyCharCallback = __root.RGFW_keyCharCallback;
    pub const RGFW_keyCallback = __root.RGFW_keyCallback;
    pub const RGFW_mouseButtonCallback = __root.RGFW_mouseButtonCallback;
    pub const RGFW_mouseScrollCallback = __root.RGFW_mouseScrollCallback;
    pub const RGFW_scaleUpdatedCallback = __root.RGFW_scaleUpdatedCallback;
    pub const RGFW_monitorCallback = __root.RGFW_monitorCallback;
    pub const RGFW_window_captureMousePlatform = __root.RGFW_window_captureMousePlatform;
    pub const RGFW_window_setRawMouseModePlatform = __root.RGFW_window_setRawMouseModePlatform;
    pub const RGFW_window_checkMode = __root.RGFW_window_checkMode;
    pub const RGFW_unix_parseURI = __root.RGFW_unix_parseURI;
    pub const RGFW_waitForShowEvent_X11 = __root.RGFW_waitForShowEvent_X11;
    pub const RGFW_toggleXMaximized = __root.RGFW_toggleXMaximized;
    pub const RGFW_window_setXAtom = __root.RGFW_window_setXAtom;
    pub const createSurface = __root.RGFW_window_createSurface;
    pub const createSurfacePtr = __root.RGFW_window_createSurfacePtr;
    pub const blitSurface = __root.RGFW_window_blitSurface;
    pub const getPosition = __root.RGFW_window_getPosition;
    pub const getSize = __root.RGFW_window_getSize;
    pub const getSizeInPixels = __root.RGFW_window_getSizeInPixels;
    pub const getFlags = __root.RGFW_window_getFlags;
    pub const getExitKey = __root.RGFW_window_getExitKey;
    pub const setExitKey = __root.RGFW_window_setExitKey;
    pub const setEnabledEvents = __root.RGFW_window_setEnabledEvents;
    pub const getEnabledEvents = __root.RGFW_window_getEnabledEvents;
    pub const setDisabledEvents = __root.RGFW_window_setDisabledEvents;
    pub const setEventState = __root.RGFW_window_setEventState;
    pub const getUserPtr = __root.RGFW_window_getUserPtr;
    pub const setUserPtr = __root.RGFW_window_setUserPtr;
    pub const getSrc = __root.RGFW_window_getSrc;
    pub const setLayer_OSX = __root.RGFW_window_setLayer_OSX;
    pub const getView_OSX = __root.RGFW_window_getView_OSX;
    pub const getWindow_OSX = __root.RGFW_window_getWindow_OSX;
    pub const getHWND = __root.RGFW_window_getHWND;
    pub const getHDC = __root.RGFW_window_getHDC;
    pub const getWindow_X11 = __root.RGFW_window_getWindow_X11;
    pub const getWindow_Wayland = __root.RGFW_window_getWindow_Wayland;
    pub const setFlags = __root.RGFW_window_setFlags;
    pub const checkEvent = __root.RGFW_window_checkEvent;
    pub const checkQueuedEvent = __root.RGFW_window_checkQueuedEvent;
    pub const isKeyPressed = __root.RGFW_window_isKeyPressed;
    pub const isKeyDown = __root.RGFW_window_isKeyDown;
    pub const isKeyReleased = __root.RGFW_window_isKeyReleased;
    pub const isMousePressed = __root.RGFW_window_isMousePressed;
    pub const isMouseDown = __root.RGFW_window_isMouseDown;
    pub const isMouseReleased = __root.RGFW_window_isMouseReleased;
    pub const didMouseLeave = __root.RGFW_window_didMouseLeave;
    pub const didMouseEnter = __root.RGFW_window_didMouseEnter;
    pub const isMouseInside = __root.RGFW_window_isMouseInside;
    pub const isDataDragging = __root.RGFW_window_isDataDragging;
    pub const getDataDrag = __root.RGFW_window_getDataDrag;
    pub const didDataDrop = __root.RGFW_window_didDataDrop;
    pub const getDataDrop = __root.RGFW_window_getDataDrop;
    pub const closePtr = __root.RGFW_window_closePtr;
    pub const fetchSize = __root.RGFW_window_fetchSize;
    pub const move = __root.RGFW_window_move;
    pub const moveToMonitor = __root.RGFW_window_moveToMonitor;
    pub const resize = __root.RGFW_window_resize;
    pub const setAspectRatio = __root.RGFW_window_setAspectRatio;
    pub const setMinSize = __root.RGFW_window_setMinSize;
    pub const setMaxSize = __root.RGFW_window_setMaxSize;
    pub const focus = __root.RGFW_window_focus;
    pub const isInFocus = __root.RGFW_window_isInFocus;
    pub const raise = __root.RGFW_window_raise;
    pub const maximize = __root.RGFW_window_maximize;
    pub const setFullscreen = __root.RGFW_window_setFullscreen;
    pub const center = __root.RGFW_window_center;
    pub const minimize = __root.RGFW_window_minimize;
    pub const restore = __root.RGFW_window_restore;
    pub const setFloating = __root.RGFW_window_setFloating;
    pub const setOpacity = __root.RGFW_window_setOpacity;
    pub const setBorder = __root.RGFW_window_setBorder;
    pub const borderless = __root.RGFW_window_borderless;
    pub const setDND = __root.RGFW_window_setDND;
    pub const allowsDND = __root.RGFW_window_allowsDND;
    pub const setMousePassthrough = __root.RGFW_window_setMousePassthrough;
    pub const setName = __root.RGFW_window_setName;
    pub const setIcon = __root.RGFW_window_setIcon;
    pub const setIconEx = __root.RGFW_window_setIconEx;
    pub const setMouse = __root.RGFW_window_setMouse;
    pub const setMouseStandard = __root.RGFW_window_setMouseStandard;
    pub const setMouseDefault = __root.RGFW_window_setMouseDefault;
    pub const setRawMouseMode = __root.RGFW_window_setRawMouseMode;
    pub const captureMouse = __root.RGFW_window_captureMouse;
    pub const captureRawMouse = __root.RGFW_window_captureRawMouse;
    pub const isRawMouseMode = __root.RGFW_window_isRawMouseMode;
    pub const isCaptured = __root.RGFW_window_isCaptured;
    pub const hide = __root.RGFW_window_hide;
    pub const show = __root.RGFW_window_show;
    pub const flash = __root.RGFW_window_flash;
    pub const setShouldClose = __root.RGFW_window_setShouldClose;
    pub const getMouse = __root.RGFW_window_getMouse;
    pub const showMouse = __root.RGFW_window_showMouse;
    pub const isMouseHidden = __root.RGFW_window_isMouseHidden;
    pub const moveMouse = __root.RGFW_window_moveMouse;
    pub const shouldClose = __root.RGFW_window_shouldClose;
    pub const isFullscreen = __root.RGFW_window_isFullscreen;
    pub const isHidden = __root.RGFW_window_isHidden;
    pub const isMinimized = __root.RGFW_window_isMinimized;
    pub const isMaximized = __root.RGFW_window_isMaximized;
    pub const isFloating = __root.RGFW_window_isFloating;
    pub const scaleToMonitor = __root.RGFW_window_scaleToMonitor;
    pub const getMonitor = __root.RGFW_window_getMonitor;
    pub const setRootWindow = __root.RGFW_setRootWindow;
    pub const eventQueuePop = __root.RGFW_window_eventQueuePop;
    pub const closePlatform = __root.RGFW_window_closePlatform;
    pub const setMousePlatform = __root.RGFW_window_setMousePlatform;
    pub const showPlatform = __root.RGFW_window_showPlatform;
    pub const restorePlatform = __root.RGFW_window_restorePlatform;
    pub const minimizePlatform = __root.RGFW_window_minimizePlatform;
    pub const movePlatform = __root.RGFW_window_movePlatform;
    pub const resizePlatform = __root.RGFW_window_resizePlatform;
    pub const maximizePlatform = __root.RGFW_window_maximizePlatform;
    pub const setFlagsInternal = __root.RGFW_window_setFlagsInternal;
    pub const keyUpdateKeyModsEx = __root.RGFW_keyUpdateKeyModsEx;
    pub const keyUpdateKeyMods = __root.RGFW_keyUpdateKeyMods;
    pub const showMouseFlags = __root.RGFW_window_showMouseFlags;
    pub const keyUpdateKeyMod = __root.RGFW_keyUpdateKeyMod;
    pub const windowMaximizedCallback = __root.RGFW_windowMaximizedCallback;
    pub const windowMinimizedCallback = __root.RGFW_windowMinimizedCallback;
    pub const windowRestoredCallback = __root.RGFW_windowRestoredCallback;
    pub const windowMovedCallback = __root.RGFW_windowMovedCallback;
    pub const windowResizedCallback = __root.RGFW_windowResizedCallback;
    pub const windowCloseCallback = __root.RGFW_windowCloseCallback;
    pub const mouseMotionCallback = __root.RGFW_mouseMotionCallback;
    pub const rawMotionCallback = __root.RGFW_rawMotionCallback;
    pub const windowRefreshCallback = __root.RGFW_windowRefreshCallback;
    pub const windowFocusCallback = __root.RGFW_windowFocusCallback;
    pub const mouseNotifyCallback = __root.RGFW_mouseNotifyCallback;
    pub const dataDropCallback = __root.RGFW_dataDropCallback;
    pub const dataDragCallback = __root.RGFW_dataDragCallback;
    pub const keyCharCallback = __root.RGFW_keyCharCallback;
    pub const keyCallback = __root.RGFW_keyCallback;
    pub const mouseButtonCallback = __root.RGFW_mouseButtonCallback;
    pub const mouseScrollCallback = __root.RGFW_mouseScrollCallback;
    pub const scaleUpdatedCallback = __root.RGFW_scaleUpdatedCallback;
    pub const monitorCallback = __root.RGFW_monitorCallback;
    pub const captureMousePlatform = __root.RGFW_window_captureMousePlatform;
    pub const setRawMouseModePlatform = __root.RGFW_window_setRawMouseModePlatform;
    pub const checkMode = __root.RGFW_window_checkMode;
    pub const parseURI = __root.RGFW_unix_parseURI;
    pub const X11 = __root.RGFW_waitForShowEvent_X11;
    pub const toggleXMaximized = __root.RGFW_toggleXMaximized;
    pub const setXAtom = __root.RGFW_window_setXAtom;
};
pub const RGFW_window = struct_RGFW_window;
pub const RGFW_debugType = @"u8";
pub const RGFW_errorCode = @"u8";
pub const struct_RGFW_debugInfo = extern struct {
    type: RGFW_debugType = 0,
    code: RGFW_errorCode = 0,
    msg: [*c]const u8 = null,
};
pub const RGFW_debugInfo = struct_RGFW_debugInfo;
pub const RGFW_debugFunc = ?*const fn (info: [*c]const RGFW_debugInfo) callconv(.c) void;
pub const RGFW_eventType = @"u8";
pub const struct_RGFW_commonEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
};
pub const RGFW_commonEvent = struct_RGFW_commonEvent;
pub const struct_RGFW_windowFocusEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    state: RGFW_bool = 0,
};
pub const RGFW_windowFocusEvent = struct_RGFW_windowFocusEvent;
pub const struct_RGFW_windowUpdateEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    x: @"i32" = 0,
    y: @"i32" = 0,
    w: @"i32" = 0,
    h: @"i32" = 0,
};
pub const RGFW_windowUpdateEvent = struct_RGFW_windowUpdateEvent;
pub const RGFW_mouseButton = @"u8";
pub const struct_RGFW_mouseButtonEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    value: RGFW_mouseButton = 0,
    state: RGFW_bool = 0,
};
pub const RGFW_mouseButtonEvent = struct_RGFW_mouseButtonEvent;
pub const struct_RGFW_mouseDeltaEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    x: f32 = 0,
    y: f32 = 0,
};
pub const RGFW_mouseDeltaEvent = struct_RGFW_mouseDeltaEvent;
pub const struct_RGFW_mouseMotionEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    x: @"i32" = 0,
    y: @"i32" = 0,
    inWindow: RGFW_bool = 0,
};
pub const RGFW_mouseMotionEvent = struct_RGFW_mouseMotionEvent;
pub const struct_RGFW_keyEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    value: RGFW_key = 0,
    repeat: RGFW_bool = 0,
    mod: RGFW_keymod = 0,
    state: RGFW_bool = 0,
};
pub const RGFW_keyEvent = struct_RGFW_keyEvent;
pub const struct_RGFW_keyCharEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    value: @"u32" = 0,
};
pub const RGFW_keyCharEvent = struct_RGFW_keyCharEvent;
pub const RGFW_dataTransferType = @"u8";
pub const struct_RGFW_dataDropNode = extern struct {
    data: [*c]const u8 = null,
    length: usize = 0,
    type: RGFW_dataTransferType = 0,
    next: [*c]struct_RGFW_dataDropNode = null,
};
pub const RGFW_dataDropNode = struct_RGFW_dataDropNode;
pub const struct_RGFW_dataDropEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    value: [*c]const RGFW_dataDropNode = null,
};
pub const RGFW_dataDropEvent = struct_RGFW_dataDropEvent;
pub const RGFW_dndActionType = @"u8";
pub const struct_RGFW_dataDragEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    x: @"i32" = 0,
    y: @"i32" = 0,
    action: RGFW_dndActionType = 0,
    dataType: RGFW_dataTransferType = 0,
};
pub const RGFW_dataDragEvent = struct_RGFW_dataDragEvent;
pub const struct_RGFW_scaleUpdatedEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    x: f32 = 0,
    y: f32 = 0,
};
pub const RGFW_scaleUpdatedEvent = struct_RGFW_scaleUpdatedEvent;
pub const RROutput = XID;
pub const RRCrtc = XID;
pub const struct_RGFW_monitorNode = extern struct {
    mon: RGFW_monitor = @import("std").mem.zeroes(RGFW_monitor),
    disconnected: RGFW_bool = 0,
    next: [*c]RGFW_monitorNode = null,
    rrOutput: RROutput = 0,
    crtc: RRCrtc = 0,
    pub const RGFW_monitors_remove = __root.RGFW_monitors_remove;
    pub const RGFW_monitorNode_free = __root.RGFW_monitorNode_free;
};
pub const RGFW_monitorNode = struct_RGFW_monitorNode;
pub const struct_RGFW_monitor = extern struct {
    x: @"i32" = 0,
    y: @"i32" = 0,
    name: [128]u8 = @import("std").mem.zeroes([128]u8),
    scaleX: f32 = 0,
    scaleY: f32 = 0,
    pixelRatio: f32 = 0,
    physW: f32 = 0,
    physH: f32 = 0,
    mode: RGFW_monitorMode = @import("std").mem.zeroes(RGFW_monitorMode),
    userPtr: ?*anyopaque = null,
    node: [*c]RGFW_monitorNode = null,
    pub const RGFW_monitor_getModes = __root.RGFW_monitor_getModes;
    pub const RGFW_monitor_getModesPtr = __root.RGFW_monitor_getModesPtr;
    pub const RGFW_monitor_findClosestMode = __root.RGFW_monitor_findClosestMode;
    pub const RGFW_monitor_getGammaRamp = __root.RGFW_monitor_getGammaRamp;
    pub const RGFW_monitor_getGammaRampPtr = __root.RGFW_monitor_getGammaRampPtr;
    pub const RGFW_monitor_setGammaRamp = __root.RGFW_monitor_setGammaRamp;
    pub const RGFW_monitor_setGamma = __root.RGFW_monitor_setGamma;
    pub const RGFW_monitor_setGammaPtr = __root.RGFW_monitor_setGammaPtr;
    pub const RGFW_monitor_getWorkarea = __root.RGFW_monitor_getWorkarea;
    pub const RGFW_monitor_getPosition = __root.RGFW_monitor_getPosition;
    pub const RGFW_monitor_getName = __root.RGFW_monitor_getName;
    pub const RGFW_monitor_getScale = __root.RGFW_monitor_getScale;
    pub const RGFW_monitor_getPhysicalSize = __root.RGFW_monitor_getPhysicalSize;
    pub const RGFW_monitor_setUserPtr = __root.RGFW_monitor_setUserPtr;
    pub const RGFW_monitor_getUserPtr = __root.RGFW_monitor_getUserPtr;
    pub const RGFW_monitor_getMode = __root.RGFW_monitor_getMode;
    pub const RGFW_monitor_requestMode = __root.RGFW_monitor_requestMode;
    pub const RGFW_monitor_setMode = __root.RGFW_monitor_setMode;
    pub const RGFW_monitor_scaleToWindow = __root.RGFW_monitor_scaleToWindow;
    pub const RGFW_monitors_add = __root.RGFW_monitors_add;
    pub const getModes = __root.RGFW_monitor_getModes;
    pub const getModesPtr = __root.RGFW_monitor_getModesPtr;
    pub const findClosestMode = __root.RGFW_monitor_findClosestMode;
    pub const getGammaRamp = __root.RGFW_monitor_getGammaRamp;
    pub const getGammaRampPtr = __root.RGFW_monitor_getGammaRampPtr;
    pub const setGammaRamp = __root.RGFW_monitor_setGammaRamp;
    pub const setGamma = __root.RGFW_monitor_setGamma;
    pub const setGammaPtr = __root.RGFW_monitor_setGammaPtr;
    pub const getWorkarea = __root.RGFW_monitor_getWorkarea;
    pub const getPosition = __root.RGFW_monitor_getPosition;
    pub const getName = __root.RGFW_monitor_getName;
    pub const getScale = __root.RGFW_monitor_getScale;
    pub const getPhysicalSize = __root.RGFW_monitor_getPhysicalSize;
    pub const setUserPtr = __root.RGFW_monitor_setUserPtr;
    pub const getUserPtr = __root.RGFW_monitor_getUserPtr;
    pub const getMode = __root.RGFW_monitor_getMode;
    pub const requestMode = __root.RGFW_monitor_requestMode;
    pub const setMode = __root.RGFW_monitor_setMode;
    pub const scaleToWindow = __root.RGFW_monitor_scaleToWindow;
    pub const add = __root.RGFW_monitors_add;
};
pub const RGFW_monitor = struct_RGFW_monitor;
pub const struct_RGFW_monitorEvent = extern struct {
    type: RGFW_eventType = 0,
    win: [*c]RGFW_window = null,
    monitor: [*c]const RGFW_monitor = null,
    state: RGFW_bool = 0,
};
pub const RGFW_monitorEvent = struct_RGFW_monitorEvent;
pub const union_RGFW_event = extern union {
    type: RGFW_eventType,
    common: RGFW_commonEvent,
    focus: RGFW_windowFocusEvent,
    update: RGFW_windowUpdateEvent,
    button: RGFW_mouseButtonEvent,
    delta: RGFW_mouseDeltaEvent,
    mouse: RGFW_mouseMotionEvent,
    key: RGFW_keyEvent,
    keyChar: RGFW_keyCharEvent,
    drop: RGFW_dataDropEvent,
    drag: RGFW_dataDragEvent,
    scale: RGFW_scaleUpdatedEvent,
    monitor: RGFW_monitorEvent,
    pub const RGFW_checkEvent = __root.RGFW_checkEvent;
    pub const RGFW_checkQueuedEvent = __root.RGFW_checkQueuedEvent;
    pub const RGFW_eventQueuePush = __root.RGFW_eventQueuePush;
    pub const RGFW_eventQueuePushAndCall = __root.RGFW_eventQueuePushAndCall;
    pub const checkEvent = __root.RGFW_checkEvent;
    pub const checkQueuedEvent = __root.RGFW_checkQueuedEvent;
    pub const eventQueuePush = __root.RGFW_eventQueuePush;
    pub const eventQueuePushAndCall = __root.RGFW_eventQueuePushAndCall;
};
pub const RGFW_event = union_RGFW_event;
pub const RGFW_genericFunc = ?*const fn (e: [*c]const RGFW_event) callconv(.c) void;
pub const struct_RGFW_dataTransfer = extern struct {
    data: [*c]const u8 = null,
    length: usize = 0,
    type: RGFW_dataTransferType = 0,
    pub const RGFW_writeClipboard = __root.RGFW_writeClipboard;
    pub const writeClipboard = __root.RGFW_writeClipboard;
};
pub const RGFW_dataTransfer = struct_RGFW_dataTransfer;
pub const struct__XDisplay = opaque {
    pub const XLoadQueryFont = __root.XLoadQueryFont;
    pub const XQueryFont = __root.XQueryFont;
    pub const XGetMotionEvents = __root.XGetMotionEvents;
    pub const XGetModifierMapping = __root.XGetModifierMapping;
    pub const XCreateImage = __root.XCreateImage;
    pub const XGetImage = __root.XGetImage;
    pub const XGetSubImage = __root.XGetSubImage;
    pub const XFetchBytes = __root.XFetchBytes;
    pub const XFetchBuffer = __root.XFetchBuffer;
    pub const XGetAtomName = __root.XGetAtomName;
    pub const XGetAtomNames = __root.XGetAtomNames;
    pub const XGetDefault = __root.XGetDefault;
    pub const XSynchronize = __root.XSynchronize;
    pub const XSetAfterFunction = __root.XSetAfterFunction;
    pub const XInternAtom = __root.XInternAtom;
    pub const XInternAtoms = __root.XInternAtoms;
    pub const XCopyColormapAndFree = __root.XCopyColormapAndFree;
    pub const XCreateColormap = __root.XCreateColormap;
    pub const XCreatePixmapCursor = __root.XCreatePixmapCursor;
    pub const XCreateGlyphCursor = __root.XCreateGlyphCursor;
    pub const XCreateFontCursor = __root.XCreateFontCursor;
    pub const XLoadFont = __root.XLoadFont;
    pub const XCreateGC = __root.XCreateGC;
    pub const XFlushGC = __root.XFlushGC;
    pub const XCreatePixmap = __root.XCreatePixmap;
    pub const XCreateBitmapFromData = __root.XCreateBitmapFromData;
    pub const XCreatePixmapFromBitmapData = __root.XCreatePixmapFromBitmapData;
    pub const XCreateSimpleWindow = __root.XCreateSimpleWindow;
    pub const XGetSelectionOwner = __root.XGetSelectionOwner;
    pub const XCreateWindow = __root.XCreateWindow;
    pub const XListInstalledColormaps = __root.XListInstalledColormaps;
    pub const XListFonts = __root.XListFonts;
    pub const XListFontsWithInfo = __root.XListFontsWithInfo;
    pub const XGetFontPath = __root.XGetFontPath;
    pub const XListExtensions = __root.XListExtensions;
    pub const XListProperties = __root.XListProperties;
    pub const XListHosts = __root.XListHosts;
    pub const XKeycodeToKeysym = __root.XKeycodeToKeysym;
    pub const XGetKeyboardMapping = __root.XGetKeyboardMapping;
    pub const XMaxRequestSize = __root.XMaxRequestSize;
    pub const XExtendedMaxRequestSize = __root.XExtendedMaxRequestSize;
    pub const XResourceManagerString = __root.XResourceManagerString;
    pub const XDisplayMotionBufferSize = __root.XDisplayMotionBufferSize;
    pub const XLockDisplay = __root.XLockDisplay;
    pub const XUnlockDisplay = __root.XUnlockDisplay;
    pub const XInitExtension = __root.XInitExtension;
    pub const XAddExtension = __root.XAddExtension;
    pub const XRootWindow = __root.XRootWindow;
    pub const XDefaultRootWindow = __root.XDefaultRootWindow;
    pub const XDefaultVisual = __root.XDefaultVisual;
    pub const XDefaultGC = __root.XDefaultGC;
    pub const XBlackPixel = __root.XBlackPixel;
    pub const XWhitePixel = __root.XWhitePixel;
    pub const XNextRequest = __root.XNextRequest;
    pub const XLastKnownRequestProcessed = __root.XLastKnownRequestProcessed;
    pub const XServerVendor = __root.XServerVendor;
    pub const XDisplayString = __root.XDisplayString;
    pub const XDefaultColormap = __root.XDefaultColormap;
    pub const XScreenOfDisplay = __root.XScreenOfDisplay;
    pub const XDefaultScreenOfDisplay = __root.XDefaultScreenOfDisplay;
    pub const XSetIOErrorExitHandler = __root.XSetIOErrorExitHandler;
    pub const XListPixmapFormats = __root.XListPixmapFormats;
    pub const XListDepths = __root.XListDepths;
    pub const XReconfigureWMWindow = __root.XReconfigureWMWindow;
    pub const XGetWMProtocols = __root.XGetWMProtocols;
    pub const XSetWMProtocols = __root.XSetWMProtocols;
    pub const XIconifyWindow = __root.XIconifyWindow;
    pub const XWithdrawWindow = __root.XWithdrawWindow;
    pub const XGetCommand = __root.XGetCommand;
    pub const XGetWMColormapWindows = __root.XGetWMColormapWindows;
    pub const XSetWMColormapWindows = __root.XSetWMColormapWindows;
    pub const XSetTransientForHint = __root.XSetTransientForHint;
    pub const XActivateScreenSaver = __root.XActivateScreenSaver;
    pub const XAddHost = __root.XAddHost;
    pub const XAddHosts = __root.XAddHosts;
    pub const XAddToSaveSet = __root.XAddToSaveSet;
    pub const XAllocColor = __root.XAllocColor;
    pub const XAllocColorCells = __root.XAllocColorCells;
    pub const XAllocColorPlanes = __root.XAllocColorPlanes;
    pub const XAllocNamedColor = __root.XAllocNamedColor;
    pub const XAllowEvents = __root.XAllowEvents;
    pub const XAutoRepeatOff = __root.XAutoRepeatOff;
    pub const XAutoRepeatOn = __root.XAutoRepeatOn;
    pub const XBell = __root.XBell;
    pub const XBitmapBitOrder = __root.XBitmapBitOrder;
    pub const XBitmapPad = __root.XBitmapPad;
    pub const XBitmapUnit = __root.XBitmapUnit;
    pub const XChangeActivePointerGrab = __root.XChangeActivePointerGrab;
    pub const XChangeGC = __root.XChangeGC;
    pub const XChangeKeyboardControl = __root.XChangeKeyboardControl;
    pub const XChangeKeyboardMapping = __root.XChangeKeyboardMapping;
    pub const XChangePointerControl = __root.XChangePointerControl;
    pub const XChangeProperty = __root.XChangeProperty;
    pub const XChangeSaveSet = __root.XChangeSaveSet;
    pub const XChangeWindowAttributes = __root.XChangeWindowAttributes;
    pub const XCheckIfEvent = __root.XCheckIfEvent;
    pub const XCheckMaskEvent = __root.XCheckMaskEvent;
    pub const XCheckTypedEvent = __root.XCheckTypedEvent;
    pub const XCheckTypedWindowEvent = __root.XCheckTypedWindowEvent;
    pub const XCheckWindowEvent = __root.XCheckWindowEvent;
    pub const XCirculateSubwindows = __root.XCirculateSubwindows;
    pub const XCirculateSubwindowsDown = __root.XCirculateSubwindowsDown;
    pub const XCirculateSubwindowsUp = __root.XCirculateSubwindowsUp;
    pub const XClearArea = __root.XClearArea;
    pub const XClearWindow = __root.XClearWindow;
    pub const XCloseDisplay = __root.XCloseDisplay;
    pub const XConfigureWindow = __root.XConfigureWindow;
    pub const XConnectionNumber = __root.XConnectionNumber;
    pub const XConvertSelection = __root.XConvertSelection;
    pub const XCopyArea = __root.XCopyArea;
    pub const XCopyGC = __root.XCopyGC;
    pub const XCopyPlane = __root.XCopyPlane;
    pub const XDefaultDepth = __root.XDefaultDepth;
    pub const XDefaultScreen = __root.XDefaultScreen;
    pub const XDefineCursor = __root.XDefineCursor;
    pub const XDeleteProperty = __root.XDeleteProperty;
    pub const XDestroyWindow = __root.XDestroyWindow;
    pub const XDestroySubwindows = __root.XDestroySubwindows;
    pub const XDisableAccessControl = __root.XDisableAccessControl;
    pub const XDisplayCells = __root.XDisplayCells;
    pub const XDisplayHeight = __root.XDisplayHeight;
    pub const XDisplayHeightMM = __root.XDisplayHeightMM;
    pub const XDisplayKeycodes = __root.XDisplayKeycodes;
    pub const XDisplayPlanes = __root.XDisplayPlanes;
    pub const XDisplayWidth = __root.XDisplayWidth;
    pub const XDisplayWidthMM = __root.XDisplayWidthMM;
    pub const XDrawArc = __root.XDrawArc;
    pub const XDrawArcs = __root.XDrawArcs;
    pub const XDrawImageString = __root.XDrawImageString;
    pub const XDrawImageString16 = __root.XDrawImageString16;
    pub const XDrawLine = __root.XDrawLine;
    pub const XDrawLines = __root.XDrawLines;
    pub const XDrawPoint = __root.XDrawPoint;
    pub const XDrawPoints = __root.XDrawPoints;
    pub const XDrawRectangle = __root.XDrawRectangle;
    pub const XDrawRectangles = __root.XDrawRectangles;
    pub const XDrawSegments = __root.XDrawSegments;
    pub const XDrawString = __root.XDrawString;
    pub const XDrawString16 = __root.XDrawString16;
    pub const XDrawText = __root.XDrawText;
    pub const XDrawText16 = __root.XDrawText16;
    pub const XEnableAccessControl = __root.XEnableAccessControl;
    pub const XEventsQueued = __root.XEventsQueued;
    pub const XFetchName = __root.XFetchName;
    pub const XFillArc = __root.XFillArc;
    pub const XFillArcs = __root.XFillArcs;
    pub const XFillPolygon = __root.XFillPolygon;
    pub const XFillRectangle = __root.XFillRectangle;
    pub const XFillRectangles = __root.XFillRectangles;
    pub const XFlush = __root.XFlush;
    pub const XForceScreenSaver = __root.XForceScreenSaver;
    pub const XFreeColormap = __root.XFreeColormap;
    pub const XFreeColors = __root.XFreeColors;
    pub const XFreeCursor = __root.XFreeCursor;
    pub const XFreeFont = __root.XFreeFont;
    pub const XFreeGC = __root.XFreeGC;
    pub const XFreePixmap = __root.XFreePixmap;
    pub const XGeometry = __root.XGeometry;
    pub const XGetErrorDatabaseText = __root.XGetErrorDatabaseText;
    pub const XGetErrorText = __root.XGetErrorText;
    pub const XGetGCValues = __root.XGetGCValues;
    pub const XGetGeometry = __root.XGetGeometry;
    pub const XGetIconName = __root.XGetIconName;
    pub const XGetInputFocus = __root.XGetInputFocus;
    pub const XGetKeyboardControl = __root.XGetKeyboardControl;
    pub const XGetPointerControl = __root.XGetPointerControl;
    pub const XGetPointerMapping = __root.XGetPointerMapping;
    pub const XGetScreenSaver = __root.XGetScreenSaver;
    pub const XGetTransientForHint = __root.XGetTransientForHint;
    pub const XGetWindowProperty = __root.XGetWindowProperty;
    pub const XGetWindowAttributes = __root.XGetWindowAttributes;
    pub const XGrabButton = __root.XGrabButton;
    pub const XGrabKey = __root.XGrabKey;
    pub const XGrabKeyboard = __root.XGrabKeyboard;
    pub const XGrabPointer = __root.XGrabPointer;
    pub const XGrabServer = __root.XGrabServer;
    pub const XIfEvent = __root.XIfEvent;
    pub const XImageByteOrder = __root.XImageByteOrder;
    pub const XInstallColormap = __root.XInstallColormap;
    pub const XKeysymToKeycode = __root.XKeysymToKeycode;
    pub const XKillClient = __root.XKillClient;
    pub const XLookupColor = __root.XLookupColor;
    pub const XLowerWindow = __root.XLowerWindow;
    pub const XMapRaised = __root.XMapRaised;
    pub const XMapSubwindows = __root.XMapSubwindows;
    pub const XMapWindow = __root.XMapWindow;
    pub const XMaskEvent = __root.XMaskEvent;
    pub const XMoveResizeWindow = __root.XMoveResizeWindow;
    pub const XMoveWindow = __root.XMoveWindow;
    pub const XNextEvent = __root.XNextEvent;
    pub const XNoOp = __root.XNoOp;
    pub const XParseColor = __root.XParseColor;
    pub const XPeekEvent = __root.XPeekEvent;
    pub const XPeekIfEvent = __root.XPeekIfEvent;
    pub const XPending = __root.XPending;
    pub const XProtocolRevision = __root.XProtocolRevision;
    pub const XProtocolVersion = __root.XProtocolVersion;
    pub const XPutBackEvent = __root.XPutBackEvent;
    pub const XPutImage = __root.XPutImage;
    pub const XQLength = __root.XQLength;
    pub const XQueryBestCursor = __root.XQueryBestCursor;
    pub const XQueryBestSize = __root.XQueryBestSize;
    pub const XQueryBestStipple = __root.XQueryBestStipple;
    pub const XQueryBestTile = __root.XQueryBestTile;
    pub const XQueryColor = __root.XQueryColor;
    pub const XQueryColors = __root.XQueryColors;
    pub const XQueryExtension = __root.XQueryExtension;
    pub const XQueryKeymap = __root.XQueryKeymap;
    pub const XQueryPointer = __root.XQueryPointer;
    pub const XQueryTextExtents = __root.XQueryTextExtents;
    pub const XQueryTextExtents16 = __root.XQueryTextExtents16;
    pub const XQueryTree = __root.XQueryTree;
    pub const XRaiseWindow = __root.XRaiseWindow;
    pub const XReadBitmapFile = __root.XReadBitmapFile;
    pub const XRebindKeysym = __root.XRebindKeysym;
    pub const XRecolorCursor = __root.XRecolorCursor;
    pub const XRemoveFromSaveSet = __root.XRemoveFromSaveSet;
    pub const XRemoveHost = __root.XRemoveHost;
    pub const XRemoveHosts = __root.XRemoveHosts;
    pub const XReparentWindow = __root.XReparentWindow;
    pub const XResetScreenSaver = __root.XResetScreenSaver;
    pub const XResizeWindow = __root.XResizeWindow;
    pub const XRestackWindows = __root.XRestackWindows;
    pub const XRotateBuffers = __root.XRotateBuffers;
    pub const XRotateWindowProperties = __root.XRotateWindowProperties;
    pub const XScreenCount = __root.XScreenCount;
    pub const XSelectInput = __root.XSelectInput;
    pub const XSendEvent = __root.XSendEvent;
    pub const XSetAccessControl = __root.XSetAccessControl;
    pub const XSetArcMode = __root.XSetArcMode;
    pub const XSetBackground = __root.XSetBackground;
    pub const XSetClipMask = __root.XSetClipMask;
    pub const XSetClipOrigin = __root.XSetClipOrigin;
    pub const XSetClipRectangles = __root.XSetClipRectangles;
    pub const XSetCloseDownMode = __root.XSetCloseDownMode;
    pub const XSetCommand = __root.XSetCommand;
    pub const XSetDashes = __root.XSetDashes;
    pub const XSetFillRule = __root.XSetFillRule;
    pub const XSetFillStyle = __root.XSetFillStyle;
    pub const XSetFont = __root.XSetFont;
    pub const XSetFontPath = __root.XSetFontPath;
    pub const XSetForeground = __root.XSetForeground;
    pub const XSetFunction = __root.XSetFunction;
    pub const XSetGraphicsExposures = __root.XSetGraphicsExposures;
    pub const XSetIconName = __root.XSetIconName;
    pub const XSetInputFocus = __root.XSetInputFocus;
    pub const XSetLineAttributes = __root.XSetLineAttributes;
    pub const XSetModifierMapping = __root.XSetModifierMapping;
    pub const XSetPlaneMask = __root.XSetPlaneMask;
    pub const XSetPointerMapping = __root.XSetPointerMapping;
    pub const XSetScreenSaver = __root.XSetScreenSaver;
    pub const XSetSelectionOwner = __root.XSetSelectionOwner;
    pub const XSetState = __root.XSetState;
    pub const XSetStipple = __root.XSetStipple;
    pub const XSetSubwindowMode = __root.XSetSubwindowMode;
    pub const XSetTSOrigin = __root.XSetTSOrigin;
    pub const XSetTile = __root.XSetTile;
    pub const XSetWindowBackground = __root.XSetWindowBackground;
    pub const XSetWindowBackgroundPixmap = __root.XSetWindowBackgroundPixmap;
    pub const XSetWindowBorder = __root.XSetWindowBorder;
    pub const XSetWindowBorderPixmap = __root.XSetWindowBorderPixmap;
    pub const XSetWindowBorderWidth = __root.XSetWindowBorderWidth;
    pub const XSetWindowColormap = __root.XSetWindowColormap;
    pub const XStoreBuffer = __root.XStoreBuffer;
    pub const XStoreBytes = __root.XStoreBytes;
    pub const XStoreColor = __root.XStoreColor;
    pub const XStoreColors = __root.XStoreColors;
    pub const XStoreName = __root.XStoreName;
    pub const XStoreNamedColor = __root.XStoreNamedColor;
    pub const XSync = __root.XSync;
    pub const XTranslateCoordinates = __root.XTranslateCoordinates;
    pub const XUndefineCursor = __root.XUndefineCursor;
    pub const XUngrabButton = __root.XUngrabButton;
    pub const XUngrabKey = __root.XUngrabKey;
    pub const XUngrabKeyboard = __root.XUngrabKeyboard;
    pub const XUngrabPointer = __root.XUngrabPointer;
    pub const XUngrabServer = __root.XUngrabServer;
    pub const XUninstallColormap = __root.XUninstallColormap;
    pub const XUnloadFont = __root.XUnloadFont;
    pub const XUnmapSubwindows = __root.XUnmapSubwindows;
    pub const XUnmapWindow = __root.XUnmapWindow;
    pub const XVendorRelease = __root.XVendorRelease;
    pub const XWarpPointer = __root.XWarpPointer;
    pub const XWindowEvent = __root.XWindowEvent;
    pub const XWriteBitmapFile = __root.XWriteBitmapFile;
    pub const XOpenOM = __root.XOpenOM;
    pub const XCreateFontSet = __root.XCreateFontSet;
    pub const XFreeFontSet = __root.XFreeFontSet;
    pub const XmbDrawText = __root.XmbDrawText;
    pub const XwcDrawText = __root.XwcDrawText;
    pub const Xutf8DrawText = __root.Xutf8DrawText;
    pub const XmbDrawString = __root.XmbDrawString;
    pub const XwcDrawString = __root.XwcDrawString;
    pub const Xutf8DrawString = __root.Xutf8DrawString;
    pub const XmbDrawImageString = __root.XmbDrawImageString;
    pub const XwcDrawImageString = __root.XwcDrawImageString;
    pub const Xutf8DrawImageString = __root.Xutf8DrawImageString;
    pub const XOpenIM = __root.XOpenIM;
    pub const XRegisterIMInstantiateCallback = __root.XRegisterIMInstantiateCallback;
    pub const XUnregisterIMInstantiateCallback = __root.XUnregisterIMInstantiateCallback;
    pub const XInternalConnectionNumbers = __root.XInternalConnectionNumbers;
    pub const XProcessInternalConnection = __root.XProcessInternalConnection;
    pub const XAddConnectionWatch = __root.XAddConnectionWatch;
    pub const XRemoveConnectionWatch = __root.XRemoveConnectionWatch;
    pub const XGetEventData = __root.XGetEventData;
    pub const XFreeEventData = __root.XFreeEventData;
    pub const XDeleteContext = __root.XDeleteContext;
    pub const XFindContext = __root.XFindContext;
    pub const XGetClassHint = __root.XGetClassHint;
    pub const XGetIconSizes = __root.XGetIconSizes;
    pub const XGetNormalHints = __root.XGetNormalHints;
    pub const XGetRGBColormaps = __root.XGetRGBColormaps;
    pub const XGetSizeHints = __root.XGetSizeHints;
    pub const XGetStandardColormap = __root.XGetStandardColormap;
    pub const XGetTextProperty = __root.XGetTextProperty;
    pub const XGetVisualInfo = __root.XGetVisualInfo;
    pub const XGetWMClientMachine = __root.XGetWMClientMachine;
    pub const XGetWMHints = __root.XGetWMHints;
    pub const XGetWMIconName = __root.XGetWMIconName;
    pub const XGetWMName = __root.XGetWMName;
    pub const XGetWMNormalHints = __root.XGetWMNormalHints;
    pub const XGetWMSizeHints = __root.XGetWMSizeHints;
    pub const XGetZoomHints = __root.XGetZoomHints;
    pub const XMatchVisualInfo = __root.XMatchVisualInfo;
    pub const XSaveContext = __root.XSaveContext;
    pub const XSetClassHint = __root.XSetClassHint;
    pub const XSetIconSizes = __root.XSetIconSizes;
    pub const XSetNormalHints = __root.XSetNormalHints;
    pub const XSetRGBColormaps = __root.XSetRGBColormaps;
    pub const XSetSizeHints = __root.XSetSizeHints;
    pub const XSetStandardProperties = __root.XSetStandardProperties;
    pub const XSetTextProperty = __root.XSetTextProperty;
    pub const XSetWMClientMachine = __root.XSetWMClientMachine;
    pub const XSetWMHints = __root.XSetWMHints;
    pub const XSetWMIconName = __root.XSetWMIconName;
    pub const XSetWMName = __root.XSetWMName;
    pub const XSetWMNormalHints = __root.XSetWMNormalHints;
    pub const XSetWMProperties = __root.XSetWMProperties;
    pub const XmbSetWMProperties = __root.XmbSetWMProperties;
    pub const Xutf8SetWMProperties = __root.Xutf8SetWMProperties;
    pub const XSetWMSizeHints = __root.XSetWMSizeHints;
    pub const XSetRegion = __root.XSetRegion;
    pub const XSetStandardColormap = __root.XSetStandardColormap;
    pub const XSetZoomHints = __root.XSetZoomHints;
    pub const XmbTextListToTextProperty = __root.XmbTextListToTextProperty;
    pub const XwcTextListToTextProperty = __root.XwcTextListToTextProperty;
    pub const Xutf8TextListToTextProperty = __root.Xutf8TextListToTextProperty;
    pub const XmbTextPropertyToTextList = __root.XmbTextPropertyToTextList;
    pub const XwcTextPropertyToTextList = __root.XwcTextPropertyToTextList;
    pub const Xutf8TextPropertyToTextList = __root.Xutf8TextPropertyToTextList;
    pub const XWMGeometry = __root.XWMGeometry;
    pub const XRenderQueryExtension = __root.XRenderQueryExtension;
    pub const XRenderQueryVersion = __root.XRenderQueryVersion;
    pub const XRenderQueryFormats = __root.XRenderQueryFormats;
    pub const XRenderQuerySubpixelOrder = __root.XRenderQuerySubpixelOrder;
    pub const XRenderSetSubpixelOrder = __root.XRenderSetSubpixelOrder;
    pub const XRenderFindVisualFormat = __root.XRenderFindVisualFormat;
    pub const XRenderFindFormat = __root.XRenderFindFormat;
    pub const XRenderFindStandardFormat = __root.XRenderFindStandardFormat;
    pub const XRenderQueryPictIndexValues = __root.XRenderQueryPictIndexValues;
    pub const XRenderCreatePicture = __root.XRenderCreatePicture;
    pub const XRenderFreePicture = __root.XRenderFreePicture;
    pub const XRenderChangePicture = __root.XRenderChangePicture;
    pub const XRenderSetPictureClipRectangles = __root.XRenderSetPictureClipRectangles;
    pub const XRenderSetPictureClipRegion = __root.XRenderSetPictureClipRegion;
    pub const XRenderSetPictureTransform = __root.XRenderSetPictureTransform;
    pub const XRenderComposite = __root.XRenderComposite;
    pub const XRenderCreateGlyphSet = __root.XRenderCreateGlyphSet;
    pub const XRenderReferenceGlyphSet = __root.XRenderReferenceGlyphSet;
    pub const XRenderFreeGlyphSet = __root.XRenderFreeGlyphSet;
    pub const XRenderAddGlyphs = __root.XRenderAddGlyphs;
    pub const XRenderFreeGlyphs = __root.XRenderFreeGlyphs;
    pub const XRenderCompositeString8 = __root.XRenderCompositeString8;
    pub const XRenderCompositeString16 = __root.XRenderCompositeString16;
    pub const XRenderCompositeString32 = __root.XRenderCompositeString32;
    pub const XRenderCompositeText8 = __root.XRenderCompositeText8;
    pub const XRenderCompositeText16 = __root.XRenderCompositeText16;
    pub const XRenderCompositeText32 = __root.XRenderCompositeText32;
    pub const XRenderFillRectangle = __root.XRenderFillRectangle;
    pub const XRenderFillRectangles = __root.XRenderFillRectangles;
    pub const XRenderCompositeTrapezoids = __root.XRenderCompositeTrapezoids;
    pub const XRenderCompositeTriangles = __root.XRenderCompositeTriangles;
    pub const XRenderCompositeTriStrip = __root.XRenderCompositeTriStrip;
    pub const XRenderCompositeTriFan = __root.XRenderCompositeTriFan;
    pub const XRenderCompositeDoublePoly = __root.XRenderCompositeDoublePoly;
    pub const XRenderParseColor = __root.XRenderParseColor;
    pub const XRenderCreateCursor = __root.XRenderCreateCursor;
    pub const XRenderQueryFilters = __root.XRenderQueryFilters;
    pub const XRenderSetPictureFilter = __root.XRenderSetPictureFilter;
    pub const XRenderCreateAnimCursor = __root.XRenderCreateAnimCursor;
    pub const XRenderAddTraps = __root.XRenderAddTraps;
    pub const XRenderCreateSolidFill = __root.XRenderCreateSolidFill;
    pub const XRenderCreateLinearGradient = __root.XRenderCreateLinearGradient;
    pub const XRenderCreateRadialGradient = __root.XRenderCreateRadialGradient;
    pub const XRenderCreateConicalGradient = __root.XRenderCreateConicalGradient;
    pub const XRRQueryExtension = __root.XRRQueryExtension;
    pub const XRRQueryVersion = __root.XRRQueryVersion;
    pub const XRRGetScreenInfo = __root.XRRGetScreenInfo;
    pub const XRRSetScreenConfig = __root.XRRSetScreenConfig;
    pub const XRRSetScreenConfigAndRate = __root.XRRSetScreenConfigAndRate;
    pub const XRRRootToScreen = __root.XRRRootToScreen;
    pub const XRRSelectInput = __root.XRRSelectInput;
    pub const XRRRotations = __root.XRRRotations;
    pub const XRRSizes = __root.XRRSizes;
    pub const XRRRates = __root.XRRRates;
    pub const XRRTimes = __root.XRRTimes;
    pub const XRRGetScreenSizeRange = __root.XRRGetScreenSizeRange;
    pub const XRRSetScreenSize = __root.XRRSetScreenSize;
    pub const XRRGetScreenResources = __root.XRRGetScreenResources;
    pub const XRRGetOutputInfo = __root.XRRGetOutputInfo;
    pub const XRRListOutputProperties = __root.XRRListOutputProperties;
    pub const XRRQueryOutputProperty = __root.XRRQueryOutputProperty;
    pub const XRRConfigureOutputProperty = __root.XRRConfigureOutputProperty;
    pub const XRRChangeOutputProperty = __root.XRRChangeOutputProperty;
    pub const XRRDeleteOutputProperty = __root.XRRDeleteOutputProperty;
    pub const XRRGetOutputProperty = __root.XRRGetOutputProperty;
    pub const XRRCreateMode = __root.XRRCreateMode;
    pub const XRRDestroyMode = __root.XRRDestroyMode;
    pub const XRRAddOutputMode = __root.XRRAddOutputMode;
    pub const XRRDeleteOutputMode = __root.XRRDeleteOutputMode;
    pub const XRRGetCrtcInfo = __root.XRRGetCrtcInfo;
    pub const XRRSetCrtcConfig = __root.XRRSetCrtcConfig;
    pub const XRRGetCrtcGammaSize = __root.XRRGetCrtcGammaSize;
    pub const XRRGetCrtcGamma = __root.XRRGetCrtcGamma;
    pub const XRRSetCrtcGamma = __root.XRRSetCrtcGamma;
    pub const XRRGetScreenResourcesCurrent = __root.XRRGetScreenResourcesCurrent;
    pub const XRRSetCrtcTransform = __root.XRRSetCrtcTransform;
    pub const XRRGetCrtcTransform = __root.XRRGetCrtcTransform;
    pub const XRRGetPanning = __root.XRRGetPanning;
    pub const XRRSetPanning = __root.XRRSetPanning;
    pub const XRRSetOutputPrimary = __root.XRRSetOutputPrimary;
    pub const XRRGetOutputPrimary = __root.XRRGetOutputPrimary;
    pub const XRRGetProviderResources = __root.XRRGetProviderResources;
    pub const XRRGetProviderInfo = __root.XRRGetProviderInfo;
    pub const XRRSetProviderOutputSource = __root.XRRSetProviderOutputSource;
    pub const XRRSetProviderOffloadSink = __root.XRRSetProviderOffloadSink;
    pub const XRRListProviderProperties = __root.XRRListProviderProperties;
    pub const XRRQueryProviderProperty = __root.XRRQueryProviderProperty;
    pub const XRRConfigureProviderProperty = __root.XRRConfigureProviderProperty;
    pub const XRRChangeProviderProperty = __root.XRRChangeProviderProperty;
    pub const XRRDeleteProviderProperty = __root.XRRDeleteProviderProperty;
    pub const XRRGetProviderProperty = __root.XRRGetProviderProperty;
    pub const XRRAllocateMonitor = __root.XRRAllocateMonitor;
    pub const XRRGetMonitors = __root.XRRGetMonitors;
    pub const XRRSetMonitor = __root.XRRSetMonitor;
    pub const XRRDeleteMonitor = __root.XRRDeleteMonitor;
    pub const XrmSetDatabase = __root.XrmSetDatabase;
    pub const XrmGetDatabase = __root.XrmGetDatabase;
    pub const XcursorCursorsCreate = __root.XcursorCursorsCreate;
    pub const XcursorImageLoadCursor = __root.XcursorImageLoadCursor;
    pub const XcursorImagesLoadCursors = __root.XcursorImagesLoadCursors;
    pub const XcursorImagesLoadCursor = __root.XcursorImagesLoadCursor;
    pub const XcursorFilenameLoadCursor = __root.XcursorFilenameLoadCursor;
    pub const XcursorFilenameLoadCursors = __root.XcursorFilenameLoadCursors;
    pub const XcursorLibraryLoadCursor = __root.XcursorLibraryLoadCursor;
    pub const XcursorLibraryLoadCursors = __root.XcursorLibraryLoadCursors;
    pub const XcursorShapeLoadCursor = __root.XcursorShapeLoadCursor;
    pub const XcursorShapeLoadCursors = __root.XcursorShapeLoadCursors;
    pub const XcursorTryShapeCursor = __root.XcursorTryShapeCursor;
    pub const XcursorNoticeCreateBitmap = __root.XcursorNoticeCreateBitmap;
    pub const XcursorNoticePutBitmap = __root.XcursorNoticePutBitmap;
    pub const XcursorTryShapeBitmapCursor = __root.XcursorTryShapeBitmapCursor;
    pub const XcursorSupportsARGB = __root.XcursorSupportsARGB;
    pub const XcursorSupportsAnim = __root.XcursorSupportsAnim;
    pub const XcursorSetDefaultSize = __root.XcursorSetDefaultSize;
    pub const XcursorGetDefaultSize = __root.XcursorGetDefaultSize;
    pub const XcursorSetResizable = __root.XcursorSetResizable;
    pub const XcursorGetResizable = __root.XcursorGetResizable;
    pub const XcursorSetTheme = __root.XcursorSetTheme;
    pub const XcursorGetTheme = __root.XcursorGetTheme;
    pub const XcursorGetThemeCore = __root.XcursorGetThemeCore;
    pub const XcursorSetThemeCore = __root.XcursorSetThemeCore;
    pub const XSyncQueryExtension = __root.XSyncQueryExtension;
    pub const XSyncInitialize = __root.XSyncInitialize;
    pub const XSyncListSystemCounters = __root.XSyncListSystemCounters;
    pub const XSyncCreateCounter = __root.XSyncCreateCounter;
    pub const XSyncSetCounter = __root.XSyncSetCounter;
    pub const XSyncChangeCounter = __root.XSyncChangeCounter;
    pub const XSyncDestroyCounter = __root.XSyncDestroyCounter;
    pub const XSyncQueryCounter = __root.XSyncQueryCounter;
    pub const XSyncAwait = __root.XSyncAwait;
    pub const XSyncCreateAlarm = __root.XSyncCreateAlarm;
    pub const XSyncDestroyAlarm = __root.XSyncDestroyAlarm;
    pub const XSyncQueryAlarm = __root.XSyncQueryAlarm;
    pub const XSyncChangeAlarm = __root.XSyncChangeAlarm;
    pub const XSyncSetPriority = __root.XSyncSetPriority;
    pub const XSyncGetPriority = __root.XSyncGetPriority;
    pub const XSyncCreateFence = __root.XSyncCreateFence;
    pub const XSyncTriggerFence = __root.XSyncTriggerFence;
    pub const XSyncResetFence = __root.XSyncResetFence;
    pub const XSyncDestroyFence = __root.XSyncDestroyFence;
    pub const XSyncQueryFence = __root.XSyncQueryFence;
    pub const XSyncAwaitFence = __root.XSyncAwaitFence;
    pub const XkbQueryExtension = __root.XkbQueryExtension;
    pub const XkbUseExtension = __root.XkbUseExtension;
    pub const XkbSetXlibControls = __root.XkbSetXlibControls;
    pub const XkbGetXlibControls = __root.XkbGetXlibControls;
    pub const XkbKeycodeToKeysym = __root.XkbKeycodeToKeysym;
    pub const XkbKeysymToModifiers = __root.XkbKeysymToModifiers;
    pub const XkbLookupKeySym = __root.XkbLookupKeySym;
    pub const XkbLookupKeyBinding = __root.XkbLookupKeyBinding;
    pub const XkbTranslateKeySym = __root.XkbTranslateKeySym;
    pub const XkbSetAutoRepeatRate = __root.XkbSetAutoRepeatRate;
    pub const XkbGetAutoRepeatRate = __root.XkbGetAutoRepeatRate;
    pub const XkbChangeEnabledControls = __root.XkbChangeEnabledControls;
    pub const XkbDeviceBell = __root.XkbDeviceBell;
    pub const XkbForceDeviceBell = __root.XkbForceDeviceBell;
    pub const XkbDeviceBellEvent = __root.XkbDeviceBellEvent;
    pub const XkbBell = __root.XkbBell;
    pub const XkbForceBell = __root.XkbForceBell;
    pub const XkbBellEvent = __root.XkbBellEvent;
    pub const XkbSelectEvents = __root.XkbSelectEvents;
    pub const XkbSelectEventDetails = __root.XkbSelectEventDetails;
    pub const XkbGetIndicatorState = __root.XkbGetIndicatorState;
    pub const XkbGetDeviceIndicatorState = __root.XkbGetDeviceIndicatorState;
    pub const XkbGetIndicatorMap = __root.XkbGetIndicatorMap;
    pub const XkbSetIndicatorMap = __root.XkbSetIndicatorMap;
    pub const XkbGetNamedIndicator = __root.XkbGetNamedIndicator;
    pub const XkbGetNamedDeviceIndicator = __root.XkbGetNamedDeviceIndicator;
    pub const XkbSetNamedIndicator = __root.XkbSetNamedIndicator;
    pub const XkbSetNamedDeviceIndicator = __root.XkbSetNamedDeviceIndicator;
    pub const XkbLockModifiers = __root.XkbLockModifiers;
    pub const XkbLatchModifiers = __root.XkbLatchModifiers;
    pub const XkbLockGroup = __root.XkbLockGroup;
    pub const XkbLatchGroup = __root.XkbLatchGroup;
    pub const XkbSetServerInternalMods = __root.XkbSetServerInternalMods;
    pub const XkbSetIgnoreLockMods = __root.XkbSetIgnoreLockMods;
    pub const XkbGetMap = __root.XkbGetMap;
    pub const XkbGetUpdatedMap = __root.XkbGetUpdatedMap;
    pub const XkbGetMapChanges = __root.XkbGetMapChanges;
    pub const XkbGetKeyTypes = __root.XkbGetKeyTypes;
    pub const XkbGetKeySyms = __root.XkbGetKeySyms;
    pub const XkbGetKeyActions = __root.XkbGetKeyActions;
    pub const XkbGetKeyBehaviors = __root.XkbGetKeyBehaviors;
    pub const XkbGetVirtualMods = __root.XkbGetVirtualMods;
    pub const XkbGetKeyExplicitComponents = __root.XkbGetKeyExplicitComponents;
    pub const XkbGetKeyModifierMap = __root.XkbGetKeyModifierMap;
    pub const XkbGetKeyVirtualModMap = __root.XkbGetKeyVirtualModMap;
    pub const XkbGetControls = __root.XkbGetControls;
    pub const XkbSetControls = __root.XkbSetControls;
    pub const XkbGetCompatMap = __root.XkbGetCompatMap;
    pub const XkbSetCompatMap = __root.XkbSetCompatMap;
    pub const XkbGetNames = __root.XkbGetNames;
    pub const XkbSetNames = __root.XkbSetNames;
    pub const XkbChangeNames = __root.XkbChangeNames;
    pub const XkbGetState = __root.XkbGetState;
    pub const XkbSetMap = __root.XkbSetMap;
    pub const XkbChangeMap = __root.XkbChangeMap;
    pub const XkbSetDetectableAutoRepeat = __root.XkbSetDetectableAutoRepeat;
    pub const XkbGetDetectableAutoRepeat = __root.XkbGetDetectableAutoRepeat;
    pub const XkbSetAutoResetControls = __root.XkbSetAutoResetControls;
    pub const XkbGetAutoResetControls = __root.XkbGetAutoResetControls;
    pub const XkbSetPerClientControls = __root.XkbSetPerClientControls;
    pub const XkbGetPerClientControls = __root.XkbGetPerClientControls;
    pub const XkbListComponents = __root.XkbListComponents;
    pub const XkbGetKeyboard = __root.XkbGetKeyboard;
    pub const XkbGetKeyboardByName = __root.XkbGetKeyboardByName;
    pub const XkbGetDeviceInfo = __root.XkbGetDeviceInfo;
    pub const XkbGetDeviceInfoChanges = __root.XkbGetDeviceInfoChanges;
    pub const XkbGetDeviceButtonActions = __root.XkbGetDeviceButtonActions;
    pub const XkbGetDeviceLedInfo = __root.XkbGetDeviceLedInfo;
    pub const XkbSetDeviceInfo = __root.XkbSetDeviceInfo;
    pub const XkbChangeDeviceInfo = __root.XkbChangeDeviceInfo;
    pub const XkbSetDeviceLedInfo = __root.XkbSetDeviceLedInfo;
    pub const XkbSetDeviceButtonActions = __root.XkbSetDeviceButtonActions;
    pub const XkbSetDebuggingFlags = __root.XkbSetDebuggingFlags;
    pub const XShapeQueryExtension = __root.XShapeQueryExtension;
    pub const XShapeQueryVersion = __root.XShapeQueryVersion;
    pub const XShapeCombineRegion = __root.XShapeCombineRegion;
    pub const XShapeCombineRectangles = __root.XShapeCombineRectangles;
    pub const XShapeCombineMask = __root.XShapeCombineMask;
    pub const XShapeCombineShape = __root.XShapeCombineShape;
    pub const XShapeOffsetShape = __root.XShapeOffsetShape;
    pub const XShapeQueryExtents = __root.XShapeQueryExtents;
    pub const XShapeSelectInput = __root.XShapeSelectInput;
    pub const XShapeInputSelected = __root.XShapeInputSelected;
    pub const XShapeGetRectangles = __root.XShapeGetRectangles;
    pub const XGEQueryExtension = __root.XGEQueryExtension;
    pub const XGEQueryVersion = __root.XGEQueryVersion;
    pub const XFixesQueryExtension = __root.XFixesQueryExtension;
    pub const XFixesQueryVersion = __root.XFixesQueryVersion;
    pub const XFixesChangeSaveSet = __root.XFixesChangeSaveSet;
    pub const XFixesSelectSelectionInput = __root.XFixesSelectSelectionInput;
    pub const XFixesSelectCursorInput = __root.XFixesSelectCursorInput;
    pub const XFixesGetCursorImage = __root.XFixesGetCursorImage;
    pub const XFixesCreateRegion = __root.XFixesCreateRegion;
    pub const XFixesCreateRegionFromBitmap = __root.XFixesCreateRegionFromBitmap;
    pub const XFixesCreateRegionFromWindow = __root.XFixesCreateRegionFromWindow;
    pub const XFixesCreateRegionFromGC = __root.XFixesCreateRegionFromGC;
    pub const XFixesCreateRegionFromPicture = __root.XFixesCreateRegionFromPicture;
    pub const XFixesDestroyRegion = __root.XFixesDestroyRegion;
    pub const XFixesSetRegion = __root.XFixesSetRegion;
    pub const XFixesCopyRegion = __root.XFixesCopyRegion;
    pub const XFixesUnionRegion = __root.XFixesUnionRegion;
    pub const XFixesIntersectRegion = __root.XFixesIntersectRegion;
    pub const XFixesSubtractRegion = __root.XFixesSubtractRegion;
    pub const XFixesInvertRegion = __root.XFixesInvertRegion;
    pub const XFixesTranslateRegion = __root.XFixesTranslateRegion;
    pub const XFixesRegionExtents = __root.XFixesRegionExtents;
    pub const XFixesFetchRegion = __root.XFixesFetchRegion;
    pub const XFixesFetchRegionAndBounds = __root.XFixesFetchRegionAndBounds;
    pub const XFixesSetGCClipRegion = __root.XFixesSetGCClipRegion;
    pub const XFixesSetWindowShapeRegion = __root.XFixesSetWindowShapeRegion;
    pub const XFixesSetPictureClipRegion = __root.XFixesSetPictureClipRegion;
    pub const XFixesSetCursorName = __root.XFixesSetCursorName;
    pub const XFixesGetCursorName = __root.XFixesGetCursorName;
    pub const XFixesChangeCursor = __root.XFixesChangeCursor;
    pub const XFixesChangeCursorByName = __root.XFixesChangeCursorByName;
    pub const XFixesExpandRegion = __root.XFixesExpandRegion;
    pub const XFixesHideCursor = __root.XFixesHideCursor;
    pub const XFixesShowCursor = __root.XFixesShowCursor;
    pub const XFixesCreatePointerBarrier = __root.XFixesCreatePointerBarrier;
    pub const XFixesDestroyPointerBarrier = __root.XFixesDestroyPointerBarrier;
    pub const XFixesSetClientDisconnectMode = __root.XFixesSetClientDisconnectMode;
    pub const XFixesGetClientDisconnectMode = __root.XFixesGetClientDisconnectMode;
    pub const XIQueryPointer = __root.XIQueryPointer;
    pub const XIWarpPointer = __root.XIWarpPointer;
    pub const XIDefineCursor = __root.XIDefineCursor;
    pub const XIUndefineCursor = __root.XIUndefineCursor;
    pub const XIChangeHierarchy = __root.XIChangeHierarchy;
    pub const XISetClientPointer = __root.XISetClientPointer;
    pub const XIGetClientPointer = __root.XIGetClientPointer;
    pub const XISelectEvents = __root.XISelectEvents;
    pub const XIGetSelectedEvents = __root.XIGetSelectedEvents;
    pub const XIQueryVersion = __root.XIQueryVersion;
    pub const XIQueryDevice = __root.XIQueryDevice;
    pub const XISetFocus = __root.XISetFocus;
    pub const XIGetFocus = __root.XIGetFocus;
    pub const XIGrabDevice = __root.XIGrabDevice;
    pub const XIUngrabDevice = __root.XIUngrabDevice;
    pub const XIAllowEvents = __root.XIAllowEvents;
    pub const XIAllowTouchEvents = __root.XIAllowTouchEvents;
    pub const XIGrabButton = __root.XIGrabButton;
    pub const XIGrabKeycode = __root.XIGrabKeycode;
    pub const XIGrabEnter = __root.XIGrabEnter;
    pub const XIGrabFocusIn = __root.XIGrabFocusIn;
    pub const XIGrabTouchBegin = __root.XIGrabTouchBegin;
    pub const XIGrabPinchGestureBegin = __root.XIGrabPinchGestureBegin;
    pub const XIGrabSwipeGestureBegin = __root.XIGrabSwipeGestureBegin;
    pub const XIUngrabButton = __root.XIUngrabButton;
    pub const XIUngrabKeycode = __root.XIUngrabKeycode;
    pub const XIUngrabEnter = __root.XIUngrabEnter;
    pub const XIUngrabFocusIn = __root.XIUngrabFocusIn;
    pub const XIUngrabTouchBegin = __root.XIUngrabTouchBegin;
    pub const XIUngrabPinchGestureBegin = __root.XIUngrabPinchGestureBegin;
    pub const XIUngrabSwipeGestureBegin = __root.XIUngrabSwipeGestureBegin;
    pub const XIListProperties = __root.XIListProperties;
    pub const XIChangeProperty = __root.XIChangeProperty;
    pub const XIDeleteProperty = __root.XIDeleteProperty;
    pub const XIGetProperty = __root.XIGetProperty;
    pub const XIBarrierReleasePointers = __root.XIBarrierReleasePointers;
    pub const XIBarrierReleasePointer = __root.XIBarrierReleasePointer;
    pub const RGFW_x11_imInitCallback = __root.RGFW_x11_imInitCallback;
    pub const RGFW_XErrorHandler = __root.RGFW_XErrorHandler;
    pub const imInitCallback = __root.RGFW_x11_imInitCallback;
};
pub const Display = struct__XDisplay;
pub const XContext = c_int;
pub const struct__XIM = opaque {
    pub const XCloseIM = __root.XCloseIM;
    pub const XGetIMValues = __root.XGetIMValues;
    pub const XSetIMValues = __root.XSetIMValues;
    pub const XDisplayOfIM = __root.XDisplayOfIM;
    pub const XLocaleOfIM = __root.XLocaleOfIM;
    pub const XCreateIC = __root.XCreateIC;
    pub const RGFW_x11_imCallback = __root.RGFW_x11_imCallback;
    pub const imCallback = __root.RGFW_x11_imCallback;
};
pub const XIM = ?*struct__XIM;
pub const Atom = c_ulong;
pub const struct_RGFW_monitorList = extern struct {
    head: [*c]RGFW_monitorNode = null,
    cur: [*c]RGFW_monitorNode = null,
};
pub const RGFW_monitorList = struct_RGFW_monitorList;
pub const struct_RGFW_monitors = extern struct {
    list: RGFW_monitorList = @import("std").mem.zeroes(RGFW_monitorList),
    count: usize = 0,
    primary: [*c]RGFW_monitorNode = null,
    freeList: RGFW_monitorList = @import("std").mem.zeroes(RGFW_monitorList),
    data: [6]RGFW_monitorNode = @import("std").mem.zeroes([6]RGFW_monitorNode),
};
pub const RGFW_monitors = struct_RGFW_monitors;
pub const struct_RGFW_windowState = extern struct {
    mouseEnter: RGFW_bool = 0,
    dataDragging: RGFW_bool = 0,
    dataDrop: RGFW_bool = 0,
    dataLength: usize = 0,
    dropX: @"i32" = 0,
    dropY: @"i32" = 0,
    win: [*c]RGFW_window = null,
    mouseLeave: RGFW_bool = 0,
    winLeave: [*c]RGFW_window = null,
};
pub const RGFW_windowState = struct_RGFW_windowState;
pub const struct_RGFW_info = extern struct {
    root: [*c]RGFW_window = null,
    windowCount: @"i32" = 0,
    hiddenMouse: ?*RGFW_mouse = null,
    standardMice: [21]?*RGFW_mouse = @import("std").mem.zeroes([21]?*RGFW_mouse),
    debugCallbackSrc: RGFW_debugFunc = null,
    callbacks: [25]RGFW_genericFunc = @import("std").mem.zeroes([25]RGFW_genericFunc),
    events: [32]RGFW_event = @import("std").mem.zeroes([32]RGFW_event),
    eventBottom: @"i32" = 0,
    eventLen: @"i32" = 0,
    queueEvents: RGFW_bool = 0,
    polledEvents: RGFW_bool = 0,
    apiKeycodes: [256]@"u32" = @import("std").mem.zeroes([256]@"u32"),
    keycodes: [256]RGFW_key = @import("std").mem.zeroes([256]RGFW_key),
    stopCheckEvents_bool: RGFW_bool = 0,
    timerOffset: @"u64" = 0,
    clipboard: [*c]RGFW_dataTransfer = null,
    dndBuild: RGFW_bool = 0,
    dndRoot: [*c]RGFW_dataDropNode = null,
    dndCur: [*c]RGFW_dataDropNode = null,
    className: [*c]const u8 = null,
    display: ?*Display = null,
    context: XContext = 0,
    helperWindow: Window = 0,
    x11Error: [*c]XErrorEvent = null,
    xrandrEventBase: @"i32" = 0,
    im: XIM = null,
    x11Source: Window = 0,
    x11Version: c_long = 0,
    x11Format: @"i32" = 0,
    x11TransferType: RGFW_dataTransferType = 0,
    _NET_WORKAREA: Atom = 0,
    _NET_CURRENT_DESKTOP: Atom = 0,
    _NET_WM_STATE_MAXIMIZED_VERT: Atom = 0,
    _NET_WM_STATE_MAXIMIZED_HORZ: Atom = 0,
    _NET_WM_BYPASS_COMPOSITOR: Atom = 0,
    _NET_WM_STATE: Atom = 0,
    _MOTIF_WM_HINTS: Atom = 0,
    WM_DELETE_WINDOW: Atom = 0,
    _NET_WM_SYNC_REQUEST_COUNTER: Atom = 0,
    _NET_WM_SYNC_REQUEST: Atom = 0,
    ATOM_PAIR: Atom = 0,
    MULTIPLE: Atom = 0,
    TARGETS: Atom = 0,
    SAVE_TARGETS: Atom = 0,
    UTF8_STRING: Atom = 0,
    XdndAware: Atom = 0,
    XdndTypeList: Atom = 0,
    XdndSelection: Atom = 0,
    XdndEnter: Atom = 0,
    XdndPosition: Atom = 0,
    XdndStatus: Atom = 0,
    XdndLeave: Atom = 0,
    XdndDrop: Atom = 0,
    XdndFinished: Atom = 0,
    XdndActionCopy: Atom = 0,
    WM_PROTOCOLS: Atom = 0,
    WM_STATE: Atom = 0,
    _NET_WM_STATE_FULLSCREEN: Atom = 0,
    _NET_WM_STATE_ABOVE: Atom = 0,
    NET_WM_WINDOW_OPACITY: Atom = 0,
    _NET_WM_NAME: Atom = 0,
    _NET_WM_ICON: Atom = 0,
    XSEL_DATA: Atom = 0,
    CLIPBOARD: Atom = 0,
    CLIPBOARD_MANAGER: Atom = 0,
    XtextUriList: Atom = 0,
    XtextPlain: Atom = 0,
    monitors: RGFW_monitors = @import("std").mem.zeroes(RGFW_monitors),
    eventWait_forceStop: [3]c_int = @import("std").mem.zeroes([3]c_int),
    unixClipboard: [*c]RGFW_dataTransfer = null,
    rawMouse: RGFW_bool = 0,
    windowState: RGFW_windowState = @import("std").mem.zeroes(RGFW_windowState),
    mouseButtons: [8]RGFW_keyState = @import("std").mem.zeroes([8]RGFW_keyState),
    keyboard: [256]RGFW_keyState = @import("std").mem.zeroes([256]RGFW_keyState),
    scrollX: f32 = 0,
    scrollY: f32 = 0,
    vectorX: f32 = 0,
    vectorY: f32 = 0,
    pub const RGFW_deinit_ptr = __root.RGFW_deinit_ptr;
    pub const RGFW_setInfo = __root.RGFW_setInfo;
    pub const ptr = __root.RGFW_deinit_ptr;
    pub const setInfo = __root.RGFW_setInfo;
};
pub const RGFW_info = struct_RGFW_info;
pub const RGFW_format = @"u8";
pub const RGFW_formatRGB8: c_int = 0;
pub const RGFW_formatBGR8: c_int = 1;
pub const RGFW_formatRGBA8: c_int = 2;
pub const RGFW_formatARGB8: c_int = 3;
pub const RGFW_formatBGRA8: c_int = 4;
pub const RGFW_formatABGR8: c_int = 5;
pub const RGFW_formatCount: c_int = 6;
pub const enum_RGFW_format_enum = c_uint;
pub const struct_RGFW_colorLayout = extern struct {
    r: @"i32" = 0,
    g: @"i32" = 0,
    b: @"i32" = 0,
    a: @"i32" = 0,
    channels: @"u32" = 0,
};
pub const RGFW_colorLayout = struct_RGFW_colorLayout;
pub const RGFW_convertImageDataFunc = ?*const fn (dest_data: [*c]@"u8", src_data: [*c]@"u8", srcLayout: [*c]const RGFW_colorLayout, destLayout: [*c]const RGFW_colorLayout, count: usize) callconv(.c) void;
pub const XPointer = [*c]u8;
pub const struct_funcs_3 = extern struct {
    create_image: ?*const fn (?*struct__XDisplay, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) callconv(.c) [*c]struct__XImage = null,
    destroy_image: ?*const fn ([*c]struct__XImage) callconv(.c) c_int = null,
    get_pixel: ?*const fn ([*c]struct__XImage, c_int, c_int) callconv(.c) c_ulong = null,
    put_pixel: ?*const fn ([*c]struct__XImage, c_int, c_int, c_ulong) callconv(.c) c_int = null,
    sub_image: ?*const fn ([*c]struct__XImage, c_int, c_int, c_uint, c_uint) callconv(.c) [*c]struct__XImage = null,
    add_pixel: ?*const fn ([*c]struct__XImage, c_long) callconv(.c) c_int = null,
};
pub const struct__XImage = extern struct {
    width: c_int = 0,
    height: c_int = 0,
    xoffset: c_int = 0,
    format: c_int = 0,
    data: [*c]u8 = null,
    byte_order: c_int = 0,
    bitmap_unit: c_int = 0,
    bitmap_bit_order: c_int = 0,
    bitmap_pad: c_int = 0,
    depth: c_int = 0,
    bytes_per_line: c_int = 0,
    bits_per_pixel: c_int = 0,
    red_mask: c_ulong = 0,
    green_mask: c_ulong = 0,
    blue_mask: c_ulong = 0,
    obdata: XPointer = null,
    f: struct_funcs_3 = @import("std").mem.zeroes(struct_funcs_3),
    pub const XInitImage = __root.XInitImage;
    pub const XcursorImageHash = __root.XcursorImageHash;
    pub const RGFW_XImage_getFormat = __root.RGFW_XImage_getFormat;
    pub const getFormat = __root.RGFW_XImage_getFormat;
};
pub const XImage = struct__XImage;
pub const struct_RGFW_nativeImage = extern struct {
    bitmap: [*c]XImage = null,
    buffer: [*c]@"u8" = null,
    format: RGFW_format = 0,
};
pub const RGFW_nativeImage = struct_RGFW_nativeImage;
pub const struct_RGFW_surface = extern struct {
    data: [*c]@"u8" = null,
    w: @"i32" = 0,
    h: @"i32" = 0,
    format: RGFW_format = 0,
    convertFunc: RGFW_convertImageDataFunc = null,
    native: RGFW_nativeImage = @import("std").mem.zeroes(RGFW_nativeImage),
    pub const RGFW_surface_getNativeImage = __root.RGFW_surface_getNativeImage;
    pub const RGFW_surface_free = __root.RGFW_surface_free;
    pub const RGFW_surface_freePtr = __root.RGFW_surface_freePtr;
    pub const RGFW_surface_setConvertFunc = __root.RGFW_surface_setConvertFunc;
    pub const getNativeImage = __root.RGFW_surface_getNativeImage;
    pub const freePtr = __root.RGFW_surface_freePtr;
    pub const setConvertFunc = __root.RGFW_surface_setConvertFunc;
};
pub const RGFW_surface = struct_RGFW_surface;
pub const struct_RGFW_gammaRamp = extern struct {
    red: [*c]@"u16" = null,
    green: [*c]@"u16" = null,
    blue: [*c]@"u16" = null,
    count: usize = 0,
    pub const RGFW_freeGammaRamp = __root.RGFW_freeGammaRamp;
    pub const freeGammaRamp = __root.RGFW_freeGammaRamp;
};
pub const RGFW_gammaRamp = struct_RGFW_gammaRamp;
pub const RGFW_modeRequest = @"u8";
pub const RGFW_monitorScale: c_int = 1;
pub const RGFW_monitorRefresh: c_int = 2;
pub const RGFW_monitorRGB: c_int = 4;
pub const RGFW_monitorAll: c_int = 7;
pub const enum_RGFW_modeRequest_enum = c_uint;
pub const RGFW_keyNULL: c_int = 0;
pub const RGFW_keyEscape: c_int = 27;
pub const RGFW_keyBacktick: c_int = 96;
pub const RGFW_key0: c_int = 48;
pub const RGFW_key1: c_int = 49;
pub const RGFW_key2: c_int = 50;
pub const RGFW_key3: c_int = 51;
pub const RGFW_key4: c_int = 52;
pub const RGFW_key5: c_int = 53;
pub const RGFW_key6: c_int = 54;
pub const RGFW_key7: c_int = 55;
pub const RGFW_key8: c_int = 56;
pub const RGFW_key9: c_int = 57;
pub const RGFW_keyMinus: c_int = 45;
pub const RGFW_keyEqual: c_int = 61;
pub const RGFW_keyEquals: c_int = 61;
pub const RGFW_keyBackSpace: c_int = 8;
pub const RGFW_keyTab: c_int = 9;
pub const RGFW_keySpace: c_int = 32;
pub const RGFW_keyA: c_int = 97;
pub const RGFW_keyB: c_int = 98;
pub const RGFW_keyC: c_int = 99;
pub const RGFW_keyD: c_int = 100;
pub const RGFW_keyE: c_int = 101;
pub const RGFW_keyF: c_int = 102;
pub const RGFW_keyG: c_int = 103;
pub const RGFW_keyH: c_int = 104;
pub const RGFW_keyI: c_int = 105;
pub const RGFW_keyJ: c_int = 106;
pub const RGFW_keyK: c_int = 107;
pub const RGFW_keyL: c_int = 108;
pub const RGFW_keyM: c_int = 109;
pub const RGFW_keyN: c_int = 110;
pub const RGFW_keyO: c_int = 111;
pub const RGFW_keyP: c_int = 112;
pub const RGFW_keyQ: c_int = 113;
pub const RGFW_keyR: c_int = 114;
pub const RGFW_keyS: c_int = 115;
pub const RGFW_keyT: c_int = 116;
pub const RGFW_keyU: c_int = 117;
pub const RGFW_keyV: c_int = 118;
pub const RGFW_keyW: c_int = 119;
pub const RGFW_keyX: c_int = 120;
pub const RGFW_keyY: c_int = 121;
pub const RGFW_keyZ: c_int = 122;
pub const RGFW_keyPeriod: c_int = 46;
pub const RGFW_keyComma: c_int = 44;
pub const RGFW_keySlash: c_int = 47;
pub const RGFW_keyBracket: c_int = 91;
pub const RGFW_keyCloseBracket: c_int = 93;
pub const RGFW_keySemicolon: c_int = 59;
pub const RGFW_keyApostrophe: c_int = 39;
pub const RGFW_keyBackSlash: c_int = 92;
pub const RGFW_keyReturn: c_int = 10;
pub const RGFW_keyEnter: c_int = 10;
pub const RGFW_keyDelete: c_int = 127;
pub const RGFW_keyF1: c_int = 128;
pub const RGFW_keyF2: c_int = 129;
pub const RGFW_keyF3: c_int = 130;
pub const RGFW_keyF4: c_int = 131;
pub const RGFW_keyF5: c_int = 132;
pub const RGFW_keyF6: c_int = 133;
pub const RGFW_keyF7: c_int = 134;
pub const RGFW_keyF8: c_int = 135;
pub const RGFW_keyF9: c_int = 136;
pub const RGFW_keyF10: c_int = 137;
pub const RGFW_keyF11: c_int = 138;
pub const RGFW_keyF12: c_int = 139;
pub const RGFW_keyF13: c_int = 140;
pub const RGFW_keyF14: c_int = 141;
pub const RGFW_keyF15: c_int = 142;
pub const RGFW_keyF16: c_int = 143;
pub const RGFW_keyF17: c_int = 144;
pub const RGFW_keyF18: c_int = 145;
pub const RGFW_keyF19: c_int = 146;
pub const RGFW_keyF20: c_int = 147;
pub const RGFW_keyF21: c_int = 148;
pub const RGFW_keyF22: c_int = 149;
pub const RGFW_keyF23: c_int = 150;
pub const RGFW_keyF24: c_int = 151;
pub const RGFW_keyF25: c_int = 152;
pub const RGFW_keyCapsLock: c_int = 153;
pub const RGFW_keyShiftL: c_int = 154;
pub const RGFW_keyControlL: c_int = 155;
pub const RGFW_keyAltL: c_int = 156;
pub const RGFW_keySuperL: c_int = 157;
pub const RGFW_keyShiftR: c_int = 158;
pub const RGFW_keyControlR: c_int = 159;
pub const RGFW_keyAltR: c_int = 160;
pub const RGFW_keySuperR: c_int = 161;
pub const RGFW_keyUp: c_int = 162;
pub const RGFW_keyDown: c_int = 163;
pub const RGFW_keyLeft: c_int = 164;
pub const RGFW_keyRight: c_int = 165;
pub const RGFW_keyInsert: c_int = 166;
pub const RGFW_keyMenu: c_int = 167;
pub const RGFW_keyEnd: c_int = 168;
pub const RGFW_keyHome: c_int = 169;
pub const RGFW_keyPageUp: c_int = 170;
pub const RGFW_keyPageDown: c_int = 171;
pub const RGFW_keyNumLock: c_int = 172;
pub const RGFW_keyPadSlash: c_int = 173;
pub const RGFW_keyPadMultiply: c_int = 174;
pub const RGFW_keyPadPlus: c_int = 175;
pub const RGFW_keyPadMinus: c_int = 176;
pub const RGFW_keyPadEqual: c_int = 177;
pub const RGFW_keyPadEquals: c_int = 177;
pub const RGFW_keyPad1: c_int = 178;
pub const RGFW_keyPad2: c_int = 179;
pub const RGFW_keyPad3: c_int = 180;
pub const RGFW_keyPad4: c_int = 181;
pub const RGFW_keyPad5: c_int = 182;
pub const RGFW_keyPad6: c_int = 183;
pub const RGFW_keyPad7: c_int = 184;
pub const RGFW_keyPad8: c_int = 185;
pub const RGFW_keyPad9: c_int = 186;
pub const RGFW_keyPad0: c_int = 187;
pub const RGFW_keyPadPeriod: c_int = 188;
pub const RGFW_keyPadReturn: c_int = 189;
pub const RGFW_keyScrollLock: c_int = 190;
pub const RGFW_keyPrintScreen: c_int = 191;
pub const RGFW_keyPause: c_int = 192;
pub const RGFW_keyWorld1: c_int = 193;
pub const RGFW_keyWorld2: c_int = 194;
pub const RGFW_keyLast: c_int = 256;
pub const enum_RGFW_key_enum = c_uint;
pub const RGFW_mouseLeft: c_int = 0;
pub const RGFW_mouseMiddle: c_int = 1;
pub const RGFW_mouseRight: c_int = 2;
pub const RGFW_mouseMisc1: c_int = 3;
pub const RGFW_mouseMisc2: c_int = 4;
pub const RGFW_mouseMisc3: c_int = 5;
pub const RGFW_mouseMisc4: c_int = 6;
pub const RGFW_mouseMisc5: c_int = 7;
pub const RGFW_mouseFinal: c_int = 8;
pub const enum_RGFW_mouseButton_enum = c_uint;
pub const RGFW_modCapsLock: c_int = 1;
pub const RGFW_modNumLock: c_int = 2;
pub const RGFW_modControl: c_int = 4;
pub const RGFW_modAlt: c_int = 8;
pub const RGFW_modShift: c_int = 16;
pub const RGFW_modSuper: c_int = 32;
pub const RGFW_modScrollLock: c_int = 64;
pub const enum_RGFW_keymod_enum = c_uint;
pub const RGFW_dndActionNone: c_int = 0;
pub const RGFW_dndActionEnter: c_int = 1;
pub const RGFW_dndActionMove: c_int = 2;
pub const RGFW_dndActionExit: c_int = 3;
pub const enum_RGFW_dndActionType_enum = c_uint;
pub const RGFW_dataNone: c_int = 0;
pub const RGFW_dataText: c_int = 1;
pub const RGFW_dataFile: c_int = 2;
pub const RGFW_dataURL: c_int = 3;
pub const RGFW_dataImage: c_int = 4;
pub const RGFW_dataUnknown: c_int = 5;
pub const enum_RGFW_dataTransferType_enum = c_uint;
pub const RGFW_eventNone: c_int = 0;
pub const RGFW_keyPressed: c_int = 1;
pub const RGFW_keyReleased: c_int = 2;
pub const RGFW_keyChar: c_int = 3;
pub const RGFW_mouseButtonPressed: c_int = 4;
pub const RGFW_mouseButtonReleased: c_int = 5;
pub const RGFW_mouseScroll: c_int = 6;
pub const RGFW_mouseMotion: c_int = 7;
pub const RGFW_mouseRawMotion: c_int = 8;
pub const RGFW_mouseEnter: c_int = 9;
pub const RGFW_mouseLeave: c_int = 10;
pub const RGFW_windowMoved: c_int = 11;
pub const RGFW_windowResized: c_int = 12;
pub const RGFW_windowFocusIn: c_int = 13;
pub const RGFW_windowFocusOut: c_int = 14;
pub const RGFW_windowRefresh: c_int = 15;
pub const RGFW_windowClose: c_int = 16;
pub const RGFW_windowMaximized: c_int = 17;
pub const RGFW_windowMinimized: c_int = 18;
pub const RGFW_windowRestored: c_int = 19;
pub const RGFW_dataDrop: c_int = 20;
pub const RGFW_dataDrag: c_int = 21;
pub const RGFW_scaleUpdated: c_int = 22;
pub const RGFW_monitorConnected: c_int = 23;
pub const RGFW_monitorDisconnected: c_int = 24;
pub const RGFW_eventCount: c_int = 25;
pub const RGFW_mousePosChanged: c_int = 7;
pub const enum_RGFW_eventType_enum = c_uint;
pub const RGFW_keyPressedFlag: c_int = 2;
pub const RGFW_keyReleasedFlag: c_int = 4;
pub const RGFW_keyCharFlag: c_int = 8;
pub const RGFW_mouseScrollFlag: c_int = 64;
pub const RGFW_mouseButtonPressedFlag: c_int = 16;
pub const RGFW_mouseButtonReleasedFlag: c_int = 32;
pub const RGFW_mouseMotionFlag: c_int = 128;
pub const RGFW_mouseRawMotionFlag: c_int = 256;
pub const RGFW_mouseEnterFlag: c_int = 512;
pub const RGFW_mouseLeaveFlag: c_int = 1024;
pub const RGFW_windowMovedFlag: c_int = 2048;
pub const RGFW_windowResizedFlag: c_int = 4096;
pub const RGFW_windowFocusInFlag: c_int = 8192;
pub const RGFW_windowFocusOutFlag: c_int = 16384;
pub const RGFW_windowRefreshFlag: c_int = 32768;
pub const RGFW_windowMaximizedFlag: c_int = 131072;
pub const RGFW_windowMinimizedFlag: c_int = 262144;
pub const RGFW_windowRestoredFlag: c_int = 524288;
pub const RGFW_scaleUpdatedFlag: c_int = 4194304;
pub const RGFW_windowCloseFlag: c_int = 65536;
pub const RGFW_dataDropFlag: c_int = 1048576;
pub const RGFW_dataDragFlag: c_int = 2097152;
pub const RGFW_monitorConnectedFlag: c_int = 8388608;
pub const RGFW_monitorDisconnectedFlag: c_int = 16777216;
pub const RGFW_mousePosChangedFlag: c_int = 128;
pub const RGFW_keyEventsFlag: c_int = 14;
pub const RGFW_mouseEventsFlag: c_int = 2032;
pub const RGFW_windowEventsFlag: c_int = 5150720;
pub const RGFW_windowFocusEventsFlag: c_int = 24576;
pub const RGFW_dataDragDropEventsFlag: c_int = 3145728;
pub const RGFW_monitorEventsFlag: c_int = 25165824;
pub const RGFW_allEventFlags: c_int = 33554430;
pub const enum_RGFW_eventFlag_enum = c_uint;
pub const RGFW_eventWait = @"i32";
pub const RGFW_eventNoWait: c_int = 0;
pub const RGFW_eventWaitNext: c_int = -1;
pub const enum_RGFW_eventWait_enum = c_int;
pub const struct_RGFW_callbacks = extern struct {
    arr: [25]RGFW_genericFunc = @import("std").mem.zeroes([25]RGFW_genericFunc),
};
pub const RGFW_callbacks = struct_RGFW_callbacks;
pub const RGFW_windowFlags = @"u32";
pub const RGFW_windowNoBorder: c_int = 1;
pub const RGFW_windowNoResize: c_int = 2;
pub const RGFW_windowAllowDND: c_int = 4;
pub const RGFW_windowHideMouse: c_int = 8;
pub const RGFW_windowFullscreen: c_int = 16;
pub const RGFW_windowTranslucent: c_int = 32;
pub const RGFW_windowTransparent: c_int = 32;
pub const RGFW_windowCenter: c_int = 64;
pub const RGFW_windowRawMouse: c_int = 128;
pub const RGFW_windowScaleToMonitor: c_int = 256;
pub const RGFW_windowHide: c_int = 512;
pub const RGFW_windowMaximize: c_int = 1024;
pub const RGFW_windowCenterCursor: c_int = 2048;
pub const RGFW_windowFloating: c_int = 4096;
pub const RGFW_windowFocusOnShow: c_int = 8192;
pub const RGFW_windowMinimize: c_int = 16384;
pub const RGFW_windowFocus: c_int = 32768;
pub const RGFW_windowCaptureMouse: c_int = 65536;
pub const RGFW_windowOpenGL: c_int = 131072;
pub const RGFW_windowEGL: c_int = 262144;
pub const RGFW_windowedFullscreen: c_int = 1025;
pub const RGFW_windowCaptureRawMouse: c_int = 65664;
pub const enum_RGFW_windowFlags_enum = c_uint;
pub const RGFW_icon = @"u8";
pub const RGFW_iconTaskbar: c_int = 1;
pub const RGFW_iconWindow: c_int = 2;
pub const RGFW_iconBoth: c_int = 3;
pub const enum_RGFW_icon_enum = c_uint;
pub const RGFW_mouseIcon = @"u8";
pub const RGFW_mouseNormal: c_int = 0;
pub const RGFW_mouseArrow: c_int = 1;
pub const RGFW_mouseIbeam: c_int = 2;
pub const RGFW_mouseText: c_int = 2;
pub const RGFW_mouseCrosshair: c_int = 3;
pub const RGFW_mousePointingHand: c_int = 4;
pub const RGFW_mouseResizeEW: c_int = 5;
pub const RGFW_mouseResizeNS: c_int = 6;
pub const RGFW_mouseResizeNWSE: c_int = 7;
pub const RGFW_mouseResizeNESW: c_int = 8;
pub const RGFW_mouseResizeNW: c_int = 9;
pub const RGFW_mouseResizeN: c_int = 10;
pub const RGFW_mouseResizeNE: c_int = 11;
pub const RGFW_mouseResizeE: c_int = 12;
pub const RGFW_mouseResizeSE: c_int = 13;
pub const RGFW_mouseResizeS: c_int = 14;
pub const RGFW_mouseResizeSW: c_int = 15;
pub const RGFW_mouseResizeW: c_int = 16;
pub const RGFW_mouseResizeAll: c_int = 17;
pub const RGFW_mouseNotAllowed: c_int = 18;
pub const RGFW_mouseWait: c_int = 19;
pub const RGFW_mouseProgress: c_int = 20;
pub const RGFW_mouseIconCount: c_int = 21;
pub const RGFW_mouseIconFinal: c_int = 16;
pub const enum_RGFW_mouseIcon_enum = c_uint;
pub const RGFW_flashRequest = @"u8";
pub const RGFW_flashCancel: c_int = 0;
pub const RGFW_flashBriefly: c_int = 1;
pub const RGFW_flashUntilFocused: c_int = 2;
pub const enum_RGFW_flashRequest_enum = c_uint;
pub const RGFW_typeError: c_int = 0;
pub const RGFW_typeWarning: c_int = 1;
pub const RGFW_typeInfo: c_int = 2;
pub const enum_RGFW_debugType_enum = c_uint;
pub const RGFW_noError: c_int = 0;
pub const RGFW_errOutOfMemory: c_int = 1;
pub const RGFW_errOpenGLContext: c_int = 2;
pub const RGFW_errEGLContext: c_int = 3;
pub const RGFW_errWayland: c_int = 4;
pub const RGFW_errX11: c_int = 5;
pub const RGFW_errDirectXContext: c_int = 6;
pub const RGFW_errIOKit: c_int = 7;
pub const RGFW_errClipboard: c_int = 8;
pub const RGFW_errFailedFuncLoad: c_int = 9;
pub const RGFW_errBuffer: c_int = 10;
pub const RGFW_errMetal: c_int = 11;
pub const RGFW_errPlatform: c_int = 12;
pub const RGFW_errEventQueue: c_int = 13;
pub const RGFW_errNoInit: c_int = 14;
pub const RGFW_infoWindow: c_int = 15;
pub const RGFW_infoBuffer: c_int = 16;
pub const RGFW_infoGlobal: c_int = 17;
pub const RGFW_infoOpenGL: c_int = 18;
pub const RGFW_warningWayland: c_int = 19;
pub const RGFW_warningOpenGL: c_int = 20;
pub const enum_RGFW_errorCode_enum = c_uint;
pub const RGFW_proc = ?*const fn () callconv(.c) void;
pub export fn RGFW_alloc(arg_size: usize) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return malloc(size);
}
pub export fn RGFW_free(arg_ptr: ?*anyopaque) void {
    var ptr = arg_ptr;
    _ = &ptr;
    free(ptr);
}
pub export fn RGFW_sizeofInfo() usize {
    return @sizeOf(RGFW_info);
}
pub export fn RGFW_init(arg_className: [*c]const u8, arg_flags: RGFW_initFlags) @"i32" {
    var className = arg_className;
    _ = &className;
    var flags = arg_flags;
    _ = &flags;
    const static_local__rgfwGlobal = struct {
        var _rgfwGlobal: RGFW_info = @import("std").mem.zeroes(RGFW_info);
    };
    _ = &static_local__rgfwGlobal;
    return RGFW_init_ptr(className, flags, &static_local__rgfwGlobal._rgfwGlobal);
}
pub export fn RGFW_deinit() void {
    RGFW_deinit_ptr(_RGFW);
}
pub export fn RGFW_init_ptr(arg_className: [*c]const u8, arg_flags: RGFW_initFlags, arg_info: [*c]RGFW_info) @"i32" {
    var className = arg_className;
    _ = &className;
    var flags = arg_flags;
    _ = &flags;
    var info = arg_info;
    _ = &info;
    if ((info == _RGFW) or (@as(?*anyopaque, @ptrCast(@alignCast(info))) == @as(?*anyopaque, null))) return 1;
    className = if (className != null) className else @as([*c]const u8, @ptrCast(@alignCast(@constCast("RGFW"))));
    RGFW_setInfo(info);
    _ = memset(@ptrCast(@alignCast(_RGFW)), 0, @sizeOf(RGFW_info));
    if ((@as(c_int, flags) & RGFW_initOpenGL) != 0) {
        if (@as(c_int, RGFW_loadGL()) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
            RGFW_debugCallback(RGFW_typeError, RGFW_errFailedFuncLoad, "Failed to load the OpenGL library");
            return -@as(c_int, 1);
        }
    }
    if ((@as(c_int, flags) & RGFW_initEGL) != 0) {
        if (@as(c_int, RGFW_loadEGL()) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
            RGFW_debugCallback(RGFW_typeError, RGFW_errFailedFuncLoad, "Failed to load the EGL library");
            return -@as(c_int, 1);
        }
    }
    if ((@as(c_int, flags) & RGFW_initVulkan) != 0) {
        if (@as(c_int, RGFW_loadVulkan()) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
            RGFW_debugCallback(RGFW_typeError, RGFW_errFailedFuncLoad, "Failed to load the Vulkan library");
            return -@as(c_int, 1);
        }
    }
    RGFW_initKeycodes();
    var out: @"i32" = RGFW_initPlatform(className, flags);
    _ = &out;
    if (out != @as(c_int, 0)) {
        RGFW_debugCallback(RGFW_typeError, RGFW_infoGlobal, "failed to initialize global context");
        RGFW_deinitPlatform();
        _ = memset(@ptrCast(@alignCast(_RGFW)), 0, @sizeOf(RGFW_info));
        RGFW_setInfo(null);
        return out;
    }
    {
        var i: usize = 0;
        _ = &i;
        while (i < @as(usize, RGFW_mouseIconCount)) : (i +%= 1) {
            _RGFW.*.standardMice[i] = RGFW_createMouseStandard(@truncate(i));
        }
    }
    _RGFW.*.monitors.freeList.head = &_RGFW.*.monitors.data[@as(c_int, 0)];
    _RGFW.*.monitors.freeList.cur = _RGFW.*.monitors.freeList.head;
    {
        var i: usize = 1;
        _ = &i;
        while (i < @as(usize, RGFW_PREALLOCATED_MONITORS)) : (i +%= 1) {
            var newNode: [*c]RGFW_monitorNode = &_RGFW.*.monitors.data[i];
            _ = &newNode;
            _RGFW.*.monitors.freeList.cur.*.next = newNode;
            _RGFW.*.monitors.freeList.cur = _RGFW.*.monitors.freeList.cur.*.next;
        }
    }
    RGFW_pollMonitors();
    RGFW_debugCallback(RGFW_typeInfo, RGFW_infoGlobal, "global context initialized");
    return out;
}
pub export fn RGFW_deinit_ptr(arg_info: [*c]RGFW_info) void {
    var info = arg_info;
    _ = &info;
    if (@as(?*anyopaque, @ptrCast(@alignCast(info))) == @as(?*anyopaque, null)) return;
    RGFW_setInfo(info);
    {
        var i: RGFW_mouseIcon = 0;
        _ = &i;
        while (@as(c_int, i) < RGFW_mouseIconCount) : (i += 1) {
            if (_RGFW.*.standardMice[i] != null) {
                RGFW_freeMouse(_RGFW.*.standardMice[i]);
            }
        }
    }
    RGFW_freeMonitors();
    RGFW_debugCallback(RGFW_typeInfo, RGFW_infoGlobal, "global context deinitialized");
    RGFW_deinitPlatform();
    RGFW_unloadEGL();
    RGFW_unloadGL();
    _RGFW.*.root = null;
    _RGFW.*.windowCount = 0;
    RGFW_setInfo(null);
}
pub export fn RGFW_setInfo(arg_info: [*c]RGFW_info) void {
    var info = arg_info;
    _ = &info;
    _RGFW = info;
}
pub export fn RGFW_getInfo() [*c]RGFW_info {
    return _RGFW;
}
pub export fn RGFW_sizeofWindow() usize {
    return @sizeOf(RGFW_window);
}
pub export fn RGFW_sizeofWindowSrc() usize {
    return @sizeOf(RGFW_window_src);
}
pub export fn RGFW_usingWayland() RGFW_bool {
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_getLayer_OSX() ?*anyopaque {
    return null;
}
pub export fn RGFW_getDisplay_X11() ?*anyopaque {
    return @ptrCast(@alignCast(_RGFW.*.display));
}
pub const struct_wl_display = opaque {};
pub export fn RGFW_getDisplay_Wayland() ?*struct_wl_display {
    return null;
}
pub export fn RGFW_moveToMacOSResourceDir() void {}
pub export fn RGFW_copyImageData(arg_dest_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_dest_format: RGFW_format, arg_src_data: [*c]@"u8", arg_src_format: RGFW_format, arg_func: RGFW_convertImageDataFunc) void {
    var dest_data = arg_dest_data;
    _ = &dest_data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var dest_format = arg_dest_format;
    _ = &dest_format;
    var src_data = arg_src_data;
    _ = &src_data;
    var src_format = arg_src_format;
    _ = &src_format;
    var func = arg_func;
    _ = &func;
    RGFW_copyImageData64(dest_data, w, h, dest_format, src_data, src_format, @bitCast(@as(i8, @truncate(@as(c_int, 0)))), func);
}
pub export fn RGFW_sizeofNativeImage() usize {
    return @sizeOf(RGFW_nativeImage);
}
pub export fn RGFW_sizeofSurface() usize {
    return @sizeOf(RGFW_surface);
}
pub export fn RGFW_nativeFormat() RGFW_format {
    return RGFW_formatBGRA8;
}
pub export fn RGFW_createSurface(arg_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format) [*c]RGFW_surface {
    var data = arg_data;
    _ = &data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    var surface: [*c]RGFW_surface = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_surface))));
    _ = &surface;
    _ = memset(@ptrCast(@alignCast(surface)), 0, @sizeOf(RGFW_surface));
    _ = RGFW_createSurfacePtr(data, w, h, format, surface);
    return surface;
}
pub export fn RGFW_createSurfacePtr(arg_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format, arg_surface: [*c]RGFW_surface) RGFW_bool {
    var data = arg_data;
    _ = &data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    var surface = arg_surface;
    _ = &surface;
    return RGFW_window_createSurfacePtr(_RGFW.*.root, data, w, h, format, surface);
}
pub export fn RGFW_surface_getNativeImage(arg_surface: [*c]RGFW_surface) [*c]RGFW_nativeImage {
    var surface = arg_surface;
    _ = &surface;
    return &surface.*.native;
}
pub export fn RGFW_surface_free(arg_surface: [*c]RGFW_surface) void {
    var surface = arg_surface;
    _ = &surface;
    RGFW_surface_freePtr(surface);
    free(@ptrCast(@alignCast(surface)));
}
pub export fn RGFW_surface_freePtr(arg_surface: [*c]RGFW_surface) void {
    var surface = arg_surface;
    _ = &surface;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [41:0]u8 = "void RGFW_surface_freePtr(RGFW_surface *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(surface))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(surface))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("surface != NULL", "src/RGFW.h", 6820, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    free(@ptrCast(@alignCast(surface.*.native.buffer)));
    _ = surface.*.native.bitmap.*.f.destroy_image.?(surface.*.native.bitmap);
    return;
}
pub const XcursorUInt = u32;
pub const XcursorDim = XcursorUInt;
pub const XcursorPixel = XcursorUInt;
pub const struct__XcursorImage = extern struct {
    version: XcursorUInt = 0,
    size: XcursorDim = 0,
    width: XcursorDim = 0,
    height: XcursorDim = 0,
    xhot: XcursorDim = 0,
    yhot: XcursorDim = 0,
    delay: XcursorUInt = 0,
    pixels: [*c]XcursorPixel = null,
    pub const XcursorImageDestroy = __root.XcursorImageDestroy;
};
pub const XcursorImage = struct__XcursorImage;
pub const Cursor = XID;
pub export fn RGFW_createMouse(arg_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format) ?*RGFW_mouse {
    var data = arg_data;
    _ = &data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [57:0]u8 = "RGFW_mouse *RGFW_createMouse(u8 *, i32, i32, RGFW_format)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 7973, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (data != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (data != null) {} else {
            __assert_fail("data", "src/RGFW.h", 7974, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var native: [*c]XcursorImage = XcursorImageCreateSRC.?(w, h);
    _ = &native;
    native.*.xhot = 0;
    native.*.yhot = 0;
    _ = memset(@ptrCast(@alignCast(native.*.pixels)), 0, @as(@"u32", @bitCast(@as(c_int, (w * h) * @as(c_int, 4)))));
    RGFW_copyImageData(@ptrCast(@alignCast(native.*.pixels)), w, h, RGFW_formatBGRA8, data, format, null);
    var cursor: Cursor = XcursorImageLoadCursorSRC.?(_RGFW.*.display, native);
    _ = &cursor;
    XcursorImageDestroySRC.?(native);
    return @ptrFromInt(cursor);
}
pub export fn RGFW_createMouseStandard(arg_mouse: RGFW_mouseIcon) ?*RGFW_mouse {
    var mouse = arg_mouse;
    _ = &mouse;
    var mouseIcon: @"u32" = 0;
    _ = &mouseIcon;
    while (true) {
        switch (@as(c_int, mouse)) {
            RGFW_mouseNormal => {
                mouseIcon = XC_left_ptr;
                break;
            },
            RGFW_mouseArrow => {
                mouseIcon = XC_left_ptr;
                break;
            },
            RGFW_mouseIbeam => {
                mouseIcon = XC_xterm;
                break;
            },
            RGFW_mouseWait => {
                mouseIcon = XC_watch;
                break;
            },
            RGFW_mouseCrosshair => {
                mouseIcon = XC_tcross;
                break;
            },
            RGFW_mouseProgress => {
                mouseIcon = XC_watch;
                break;
            },
            RGFW_mouseResizeNWSE => {
                mouseIcon = XC_top_left_corner;
                break;
            },
            RGFW_mouseResizeNESW => {
                mouseIcon = XC_top_right_corner;
                break;
            },
            RGFW_mouseResizeEW => {
                mouseIcon = XC_sb_h_double_arrow;
                break;
            },
            RGFW_mouseResizeNS => {
                mouseIcon = XC_sb_v_double_arrow;
                break;
            },
            RGFW_mouseResizeNW => {
                mouseIcon = XC_top_left_corner;
                break;
            },
            RGFW_mouseResizeN => {
                mouseIcon = XC_top_side;
                break;
            },
            RGFW_mouseResizeNE => {
                mouseIcon = XC_top_right_corner;
                break;
            },
            RGFW_mouseResizeE => {
                mouseIcon = XC_right_side;
                break;
            },
            RGFW_mouseResizeSE => {
                mouseIcon = XC_bottom_right_corner;
                break;
            },
            RGFW_mouseResizeS => {
                mouseIcon = XC_bottom_side;
                break;
            },
            RGFW_mouseResizeSW => {
                mouseIcon = XC_bottom_left_corner;
                break;
            },
            RGFW_mouseResizeW => {
                mouseIcon = XC_left_side;
                break;
            },
            RGFW_mouseResizeAll => {
                mouseIcon = XC_fleur;
                break;
            },
            RGFW_mouseNotAllowed => {
                mouseIcon = XC_pirate;
                break;
            },
            RGFW_mousePointingHand => {
                mouseIcon = XC_hand2;
                break;
            },
            else => {
                return null;
            },
        }
        break;
    }
    const extern_local_XCreateFontCursor = struct {
        extern fn XCreateFontCursor(?*Display, c_uint) Cursor;
    };
    _ = &extern_local_XCreateFontCursor;
    var cursor: Cursor = XCreateFontCursor(_RGFW.*.display, mouseIcon);
    _ = &cursor;
    return @ptrFromInt(cursor);
}
pub export fn RGFW_freeMouse(arg_mouse: ?*RGFW_mouse) void {
    var mouse = arg_mouse;
    _ = &mouse;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [33:0]u8 = "void RGFW_freeMouse(RGFW_mouse *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (mouse != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (mouse != null) {} else {
            __assert_fail("mouse", "src/RGFW.h", 7999, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    const extern_local_XFreeCursor = struct {
        extern fn XFreeCursor(?*Display, Cursor) c_int;
    };
    _ = &extern_local_XFreeCursor;
    _ = XFreeCursor(_RGFW.*.display, @intCast(@intFromPtr(mouse)));
}
pub export fn RGFW_monitor_getModes(arg_monitor: [*c]RGFW_monitor, arg_count: [*c]usize) [*c]RGFW_monitorMode {
    var monitor = arg_monitor;
    _ = &monitor;
    var count = arg_count;
    _ = &count;
    var num: usize = RGFW_monitor_getModesPtr(monitor, null);
    _ = &num;
    var modes: [*c]RGFW_monitorMode = @ptrCast(@alignCast(malloc(num *% @sizeOf(RGFW_monitorNode))));
    _ = &modes;
    num = RGFW_monitor_getModesPtr(monitor, &modes);
    if (count != null) {
        count.* = num;
    }
    return modes;
}
pub export fn RGFW_freeModes(arg_modes: [*c]RGFW_monitorMode) void {
    var modes = arg_modes;
    _ = &modes;
    free(@ptrCast(@alignCast(modes)));
}
pub const Time = c_ulong;
pub const RRMode = XID;
pub const XRRModeFlags = c_ulong;
pub const struct__XRRModeInfo = extern struct {
    id: RRMode = 0,
    width: c_uint = 0,
    height: c_uint = 0,
    dotClock: c_ulong = 0,
    hSyncStart: c_uint = 0,
    hSyncEnd: c_uint = 0,
    hTotal: c_uint = 0,
    hSkew: c_uint = 0,
    vSyncStart: c_uint = 0,
    vSyncEnd: c_uint = 0,
    vTotal: c_uint = 0,
    name: [*c]u8 = null,
    nameLength: c_uint = 0,
    modeFlags: XRRModeFlags = 0,
    pub const XRRFreeModeInfo = __root.XRRFreeModeInfo;
};
pub const XRRModeInfo = struct__XRRModeInfo;
pub const struct__XRRScreenResources = extern struct {
    timestamp: Time = 0,
    configTimestamp: Time = 0,
    ncrtc: c_int = 0,
    crtcs: [*c]RRCrtc = null,
    noutput: c_int = 0,
    outputs: [*c]RROutput = null,
    nmode: c_int = 0,
    modes: [*c]XRRModeInfo = null,
    pub const XRRFreeScreenResources = __root.XRRFreeScreenResources;
};
pub const XRRScreenResources = struct__XRRScreenResources;
pub const struct__XExtData = extern struct {
    number: c_int = 0,
    next: [*c]struct__XExtData = null,
    free_private: ?*const fn (extension: [*c]struct__XExtData) callconv(.c) c_int = null,
    private_data: XPointer = null,
};
pub const XExtData = struct__XExtData;
pub const struct__XPrivate = opaque {};
pub const struct__XrmHashBucketRec = opaque {
    pub const XrmDestroyDatabase = __root.XrmDestroyDatabase;
    pub const XrmQGetResource = __root.XrmQGetResource;
    pub const XrmGetResource = __root.XrmGetResource;
    pub const XrmQGetSearchList = __root.XrmQGetSearchList;
    pub const XrmPutFileDatabase = __root.XrmPutFileDatabase;
    pub const XrmMergeDatabases = __root.XrmMergeDatabases;
    pub const XrmCombineDatabase = __root.XrmCombineDatabase;
    pub const XrmEnumerateDatabase = __root.XrmEnumerateDatabase;
    pub const XrmLocaleOfDatabase = __root.XrmLocaleOfDatabase;
};
const struct_unnamed_4 = extern struct {
    ext_data: [*c]XExtData = null,
    private1: ?*struct__XPrivate = null,
    fd: c_int = 0,
    private2: c_int = 0,
    proto_major_version: c_int = 0,
    proto_minor_version: c_int = 0,
    vendor: [*c]u8 = null,
    private3: XID = 0,
    private4: XID = 0,
    private5: XID = 0,
    private6: c_int = 0,
    resource_alloc: ?*const fn (?*struct__XDisplay) callconv(.c) XID = null,
    byte_order: c_int = 0,
    bitmap_unit: c_int = 0,
    bitmap_pad: c_int = 0,
    bitmap_bit_order: c_int = 0,
    nformats: c_int = 0,
    pixmap_format: [*c]ScreenFormat = null,
    private8: c_int = 0,
    release: c_int = 0,
    private9: ?*struct__XPrivate = null,
    private10: ?*struct__XPrivate = null,
    qlen: c_int = 0,
    last_request_read: c_ulong = 0,
    request: c_ulong = 0,
    private11: XPointer = null,
    private12: XPointer = null,
    private13: XPointer = null,
    private14: XPointer = null,
    max_request_size: c_uint = 0,
    db: ?*struct__XrmHashBucketRec = null,
    private15: ?*const fn (?*struct__XDisplay) callconv(.c) c_int = null,
    display_name: [*c]u8 = null,
    default_screen: c_int = 0,
    nscreens: c_int = 0,
    screens: [*c]Screen = null,
    motion_buffer: c_ulong = 0,
    private16: c_ulong = 0,
    min_keycode: c_int = 0,
    max_keycode: c_int = 0,
    private17: XPointer = null,
    private18: XPointer = null,
    private19: c_int = 0,
    xdefaults: [*c]u8 = null,
};
pub const _XPrivDisplay = [*c]struct_unnamed_4;
pub const Rotation = c_ushort;
pub const struct__XRRCrtcInfo = extern struct {
    timestamp: Time = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_uint = 0,
    height: c_uint = 0,
    mode: RRMode = 0,
    rotation: Rotation = 0,
    noutput: c_int = 0,
    outputs: [*c]RROutput = null,
    rotations: Rotation = 0,
    npossible: c_int = 0,
    possible: [*c]RROutput = null,
    pub const XRRFreeCrtcInfo = __root.XRRFreeCrtcInfo;
    pub const RGFW_XGetMode = __root.RGFW_XGetMode;
    pub const XGetMode = __root.RGFW_XGetMode;
};
pub const XRRCrtcInfo = struct__XRRCrtcInfo;
pub const Connection = c_ushort;
pub const SubpixelOrder = c_ushort;
pub const struct__XRROutputInfo = extern struct {
    timestamp: Time = 0,
    crtc: RRCrtc = 0,
    name: [*c]u8 = null,
    nameLen: c_int = 0,
    mm_width: c_ulong = 0,
    mm_height: c_ulong = 0,
    connection: Connection = 0,
    subpixel_order: SubpixelOrder = 0,
    ncrtc: c_int = 0,
    crtcs: [*c]RRCrtc = null,
    nclone: c_int = 0,
    clones: [*c]RROutput = null,
    nmode: c_int = 0,
    npreferred: c_int = 0,
    modes: [*c]RRMode = null,
    pub const XRRFreeOutputInfo = __root.XRRFreeOutputInfo;
};
pub const XRROutputInfo = struct__XRROutputInfo;
pub export fn RGFW_monitor_getModesPtr(arg_monitor: [*c]RGFW_monitor, arg_modes: [*c][*c]RGFW_monitorMode) usize {
    var monitor = arg_monitor;
    _ = &monitor;
    var modes = arg_modes;
    _ = &modes;
    var count: usize = 0;
    _ = &count;
    const extern_local_XRRGetScreenResourcesCurrent = struct {
        extern fn XRRGetScreenResourcesCurrent(dpy: ?*Display, window: Window) [*c]XRRScreenResources;
    };
    _ = &extern_local_XRRGetScreenResourcesCurrent;
    var res: [*c]XRRScreenResources = XRRGetScreenResourcesCurrent(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root);
    _ = &res;
    if (@as(?*anyopaque, @ptrCast(@alignCast(res))) == @as(?*anyopaque, null)) return 0;
    const extern_local_XRRGetCrtcInfo = struct {
        extern fn XRRGetCrtcInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc) [*c]XRRCrtcInfo;
    };
    _ = &extern_local_XRRGetCrtcInfo;
    var ci: [*c]XRRCrtcInfo = XRRGetCrtcInfo(_RGFW.*.display, res, monitor.*.node.*.crtc);
    _ = &ci;
    const extern_local_XRRGetOutputInfo = struct {
        extern fn XRRGetOutputInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, output: RROutput) [*c]XRROutputInfo;
    };
    _ = &extern_local_XRRGetOutputInfo;
    var oi: [*c]XRROutputInfo = XRRGetOutputInfo(_RGFW.*.display, res, monitor.*.node.*.rrOutput);
    _ = &oi;
    count = @bitCast(@as(c_long, oi.*.nmode));
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while ((modes != null) and (i < oi.*.nmode)) : (i += 1) {
            var mi: [*c]XRRModeInfo = RGFW_XGetMode(ci, res, oi.*.modes[@bitCast(@as(isize, @intCast(i)))], &modes.*[@bitCast(@as(isize, @intCast(i)))]);
            _ = &mi;
            _ = &mi;
        }
    }
    const extern_local_XRRFreeOutputInfo = struct {
        extern fn XRRFreeOutputInfo(outputInfo: [*c]XRROutputInfo) void;
    };
    _ = &extern_local_XRRFreeOutputInfo;
    XRRFreeOutputInfo(oi);
    const extern_local_XRRFreeCrtcInfo = struct {
        extern fn XRRFreeCrtcInfo(crtcInfo: [*c]XRRCrtcInfo) void;
    };
    _ = &extern_local_XRRFreeCrtcInfo;
    XRRFreeCrtcInfo(ci);
    const extern_local_XRRFreeScreenResources = struct {
        extern fn XRRFreeScreenResources(resources: [*c]XRRScreenResources) void;
    };
    _ = &extern_local_XRRFreeScreenResources;
    XRRFreeScreenResources(res);
    return count;
}
pub export fn RGFW_monitor_findClosestMode(arg_monitor: [*c]RGFW_monitor, arg_mode: [*c]RGFW_monitorMode, arg_closest: [*c]RGFW_monitorMode) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var mode = arg_mode;
    _ = &mode;
    var closest = arg_closest;
    _ = &closest;
    var count: usize = RGFW_monitor_getModesPtr(monitor, null);
    _ = &count;
    var modes: [*c]RGFW_monitorMode = @ptrCast(@alignCast(malloc(count *% @sizeOf(RGFW_monitorNode))));
    _ = &modes;
    count = RGFW_monitor_getModesPtr(monitor, &modes);
    var chosen: [*c]RGFW_monitorMode = null;
    _ = &chosen;
    var topScore: @"u32" = 1;
    _ = &topScore;
    {
        var i: usize = 0;
        _ = &i;
        while (i < count) : (i +%= 1) {
            var mode2: [*c]RGFW_monitorMode = &modes[i];
            _ = &mode2;
            var score: @"u32" = 0;
            _ = &score;
            if ((mode.*.w == mode2.*.w) and (mode.*.h == mode2.*.h)) {
                score +%= 1000;
            }
            if (((@as(c_int, mode.*.red) == @as(c_int, mode2.*.red)) and (@as(c_int, mode.*.green) == @as(c_int, mode2.*.green))) and (@as(c_int, mode.*.blue) == @as(c_int, mode2.*.blue))) {
                score +%= 100;
            }
            if (mode.*.refreshRate == mode.*.refreshRate) {
                score +%= 10;
            }
            if (score > topScore) {
                topScore = score;
                chosen = mode2;
            }
        }
    }
    if ((chosen != null) and (closest != null)) {
        closest.* = chosen.*;
    }
    free(@ptrCast(@alignCast(modes)));
    return @bitCast(@as(i8, @truncate(if (@as(?*anyopaque, @ptrCast(@alignCast(chosen))) == @as(?*anyopaque, null)) @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0)))))) else @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 1)))))))));
}
pub export fn RGFW_monitor_getGammaRamp(arg_monitor: [*c]RGFW_monitor) [*c]RGFW_gammaRamp {
    var monitor = arg_monitor;
    _ = &monitor;
    var ramp: [*c]RGFW_gammaRamp = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_gammaRamp))));
    _ = &ramp;
    ramp.*.count = RGFW_monitor_getGammaRampPtr(monitor, null);
    ramp.*.red = @ptrCast(@alignCast(malloc(@sizeOf(@"u16") *% ramp.*.count)));
    ramp.*.green = @ptrCast(@alignCast(malloc(@sizeOf(@"u16") *% ramp.*.count)));
    ramp.*.blue = @ptrCast(@alignCast(malloc(@sizeOf(@"u16") *% ramp.*.count)));
    ramp.*.count = RGFW_monitor_getGammaRampPtr(monitor, ramp);
    return ramp;
}
pub export fn RGFW_freeGammaRamp(arg_ramp: [*c]RGFW_gammaRamp) void {
    var ramp = arg_ramp;
    _ = &ramp;
    free(@ptrCast(@alignCast(ramp.*.red)));
    free(@ptrCast(@alignCast(ramp.*.green)));
    free(@ptrCast(@alignCast(ramp.*.blue)));
    free(@ptrCast(@alignCast(ramp)));
}
pub const struct__XRRCrtcGamma = extern struct {
    size: c_int = 0,
    red: [*c]c_ushort = null,
    green: [*c]c_ushort = null,
    blue: [*c]c_ushort = null,
    pub const XRRFreeGamma = __root.XRRFreeGamma;
};
pub const XRRCrtcGamma = struct__XRRCrtcGamma;
pub export fn RGFW_monitor_getGammaRampPtr(arg_monitor: [*c]RGFW_monitor, arg_ramp: [*c]RGFW_gammaRamp) usize {
    var monitor = arg_monitor;
    _ = &monitor;
    var ramp = arg_ramp;
    _ = &ramp;
    _ = &monitor;
    _ = &ramp;
    const extern_local_XRRGetCrtcGammaSize = struct {
        extern fn XRRGetCrtcGammaSize(dpy: ?*Display, crtc: RRCrtc) c_int;
    };
    _ = &extern_local_XRRGetCrtcGammaSize;
    var size: usize = @bitCast(@as(c_long, XRRGetCrtcGammaSize(_RGFW.*.display, monitor.*.node.*.crtc)));
    _ = &size;
    const extern_local_XRRGetCrtcGamma = struct {
        extern fn XRRGetCrtcGamma(dpy: ?*Display, crtc: RRCrtc) [*c]XRRCrtcGamma;
    };
    _ = &extern_local_XRRGetCrtcGamma;
    var gamma: [*c]XRRCrtcGamma = XRRGetCrtcGamma(_RGFW.*.display, monitor.*.node.*.crtc);
    _ = &gamma;
    if (ramp != null) {
        _ = memcpy(@ptrCast(@alignCast(ramp.*.red)), @ptrCast(@alignCast(gamma.*.red)), size *% @sizeOf(c_ushort));
        _ = memcpy(@ptrCast(@alignCast(ramp.*.green)), @ptrCast(@alignCast(gamma.*.green)), size *% @sizeOf(c_ushort));
        _ = memcpy(@ptrCast(@alignCast(ramp.*.blue)), @ptrCast(@alignCast(gamma.*.blue)), size *% @sizeOf(c_ushort));
    }
    const extern_local_XRRFreeGamma = struct {
        extern fn XRRFreeGamma(gamma: [*c]XRRCrtcGamma) void;
    };
    _ = &extern_local_XRRFreeGamma;
    XRRFreeGamma(gamma);
    return size;
}
pub export fn RGFW_monitor_setGammaRamp(arg_monitor: [*c]RGFW_monitor, arg_ramp: [*c]RGFW_gammaRamp) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var ramp = arg_ramp;
    _ = &ramp;
    _ = &monitor;
    _ = &ramp;
    const extern_local_XRRGetCrtcGammaSize = struct {
        extern fn XRRGetCrtcGammaSize(dpy: ?*Display, crtc: RRCrtc) c_int;
    };
    _ = &extern_local_XRRGetCrtcGammaSize;
    var size: usize = @bitCast(@as(c_long, XRRGetCrtcGammaSize(_RGFW.*.display, monitor.*.node.*.crtc)));
    _ = &size;
    if (size != ramp.*.count) {
        RGFW_debugCallback(RGFW_typeError, RGFW_errX11, "X11: Gamma ramp size must match current ramp size");
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    const extern_local_XRRAllocGamma = struct {
        extern fn XRRAllocGamma(size: c_int) [*c]XRRCrtcGamma;
    };
    _ = &extern_local_XRRAllocGamma;
    var gamma: [*c]XRRCrtcGamma = XRRAllocGamma(@bitCast(@as(c_uint, @truncate(ramp.*.count))));
    _ = &gamma;
    _ = memcpy(@ptrCast(@alignCast(gamma.*.red)), @ptrCast(@alignCast(ramp.*.red)), ramp.*.count *% @sizeOf(c_ushort));
    _ = memcpy(@ptrCast(@alignCast(gamma.*.green)), @ptrCast(@alignCast(ramp.*.green)), ramp.*.count *% @sizeOf(c_ushort));
    _ = memcpy(@ptrCast(@alignCast(gamma.*.blue)), @ptrCast(@alignCast(ramp.*.blue)), ramp.*.count *% @sizeOf(c_ushort));
    const extern_local_XRRSetCrtcGamma = struct {
        extern fn XRRSetCrtcGamma(dpy: ?*Display, crtc: RRCrtc, gamma: [*c]XRRCrtcGamma) void;
    };
    _ = &extern_local_XRRSetCrtcGamma;
    XRRSetCrtcGamma(_RGFW.*.display, monitor.*.node.*.crtc, gamma);
    const extern_local_XRRFreeGamma = struct {
        extern fn XRRFreeGamma(gamma: [*c]XRRCrtcGamma) void;
    };
    _ = &extern_local_XRRFreeGamma;
    XRRFreeGamma(gamma);
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_monitor_setGamma(arg_monitor: [*c]RGFW_monitor, arg_gamma: f32) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var gamma = arg_gamma;
    _ = &gamma;
    var count: usize = RGFW_monitor_getGammaRampPtr(monitor, null);
    _ = &count;
    var ptr: [*c]@"u16" = @ptrCast(@alignCast(malloc(count *% @sizeOf(@"u16"))));
    _ = &ptr;
    var ret: RGFW_bool = RGFW_monitor_setGammaPtr(monitor, gamma, ptr, count);
    _ = &ret;
    free(@ptrCast(@alignCast(ptr)));
    return ret;
}
pub export fn RGFW_monitor_setGammaPtr(arg_monitor: [*c]RGFW_monitor, arg_gamma: f32, arg_ptr: [*c]@"u16", arg_count: usize) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var gamma = arg_gamma;
    _ = &gamma;
    var ptr = arg_ptr;
    _ = &ptr;
    var count = arg_count;
    _ = &count;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [72:0]u8 = "RGFW_bool RGFW_monitor_setGammaPtr(RGFW_monitor *, float, u16 *, size_t)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (monitor != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (monitor != null) {} else {
            __assert_fail("monitor", "src/RGFW.h", 4901, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (gamma > @as(f32, 0.0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (gamma > @as(f32, 0.0)) {} else {
            __assert_fail("gamma > 0.0f", "src/RGFW.h", 4902, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < count) : (i +%= 1) {
            var value: f32 = @as(f32, @floatFromInt(i)) / @as(f32, @floatFromInt(count -% @as(usize, 1)));
            _ = &value;
            const extern_local_powf = struct {
                extern fn powf(__x: f32, __y: f32) f32;
            };
            _ = &extern_local_powf;
            value = (powf(value, @as(f32, 1.0) / gamma) * @as(f32, 65535.0)) + @as(f32, 0.5);
            value = if (value < @as(f32, 65535.0)) value else @as(f32, 65535.0);
            ptr[i] = @intFromFloat(value);
        }
    }
    var ramp: RGFW_gammaRamp = undefined;
    _ = &ramp;
    ramp.red = ptr;
    ramp.green = ptr;
    ramp.blue = ptr;
    ramp.count = count;
    return RGFW_monitor_setGammaRamp(monitor, &ramp);
}
pub export fn RGFW_monitor_getWorkarea(arg_monitor: [*c]RGFW_monitor, arg_x: [*c]@"i32", arg_y: [*c]@"i32", arg_width: [*c]@"i32", arg_height: [*c]@"i32") RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    var root: Window = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root;
    _ = &root;
    var areaX: @"i32" = monitor.*.x;
    _ = &areaX;
    var areaY: @"i32" = monitor.*.y;
    _ = &areaY;
    var areaW: @"i32" = monitor.*.mode.w;
    _ = &areaW;
    var areaH: @"i32" = monitor.*.mode.h;
    _ = &areaH;
    if ((_RGFW.*._NET_WORKAREA != 0) and (_RGFW.*._NET_CURRENT_DESKTOP != 0)) {
        var extents: [*c]Atom = null;
        _ = &extents;
        var desktop: [*c]Atom = null;
        _ = &desktop;
        var actualType: Atom = 0;
        _ = &actualType;
        var actualFormat: c_int = 0;
        _ = &actualFormat;
        var extentCount: c_ulong = 0;
        _ = &extentCount;
        var bytesAfter: c_ulong = 0;
        _ = &bytesAfter;
        const extern_local_XGetWindowProperty = struct {
            extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
        };
        _ = &extern_local_XGetWindowProperty;
        _ = XGetWindowProperty(_RGFW.*.display, root, _RGFW.*._NET_WORKAREA, 0, __LONG_MAX__, False, @as(Atom, @bitCast(@as(c_long, @as(c_int, 6)))), &actualType, &actualFormat, &extentCount, &bytesAfter, @ptrCast(@alignCast(&extents)));
        var count: c_ulong = undefined;
        _ = &count;
        _ = extern_local_XGetWindowProperty.XGetWindowProperty(_RGFW.*.display, root, _RGFW.*._NET_CURRENT_DESKTOP, 0, __LONG_MAX__, False, @as(Atom, @bitCast(@as(c_long, @as(c_int, 6)))), &actualType, &actualFormat, &count, &bytesAfter, @ptrCast(@alignCast(&desktop)));
        if (count != 0) {
            if ((extentCount >= @as(c_ulong, 4)) and (desktop.* < (extentCount / @as(c_ulong, 4)))) {
                var globalX: @"i32" = @bitCast(@as(c_uint, @truncate(extents[(desktop.* *% @as(Atom, 4)) +% @as(Atom, 0)])));
                _ = &globalX;
                var globalY: @"i32" = @bitCast(@as(c_uint, @truncate(extents[(desktop.* *% @as(Atom, 4)) +% @as(Atom, 1)])));
                _ = &globalY;
                var globalW: @"i32" = @bitCast(@as(c_uint, @truncate(extents[(desktop.* *% @as(Atom, 4)) +% @as(Atom, 2)])));
                _ = &globalW;
                var globalH: @"i32" = @bitCast(@as(c_uint, @truncate(extents[(desktop.* *% @as(Atom, 4)) +% @as(Atom, 3)])));
                _ = &globalH;
                if (areaX < globalX) {
                    areaW -= globalX - areaX;
                    areaX = globalX;
                }
                if (areaY < globalY) {
                    areaH -= globalY - areaY;
                    areaY = globalY;
                }
                if ((areaX + areaW) > (globalX + globalW)) {
                    areaW = (globalX - areaX) + globalW;
                }
                if ((areaY + areaH) > (globalY + globalH)) {
                    areaH = (globalY - areaY) + globalH;
                }
            }
        }
        if (extents != null) {
            const extern_local_XFree = struct {
                extern fn XFree(?*anyopaque) c_int;
            };
            _ = &extern_local_XFree;
            _ = XFree(@ptrCast(@alignCast(extents)));
        }
        if (desktop != null) {
            const extern_local_XFree = struct {
                extern fn XFree(?*anyopaque) c_int;
            };
            _ = &extern_local_XFree;
            _ = XFree(@ptrCast(@alignCast(desktop)));
        }
    }
    if (x != null) {
        x.* = areaX;
    }
    if (y != null) {
        y.* = areaY;
    }
    if (width != null) {
        width.* = areaW;
    }
    if (height != null) {
        height.* = areaH;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_monitor_getPosition(arg_monitor: [*c]RGFW_monitor, arg_x: [*c]@"i32", arg_y: [*c]@"i32") RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    if (x != null) {
        x.* = monitor.*.x;
    }
    if (y != null) {
        y.* = monitor.*.y;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_monitor_getName(arg_monitor: [*c]RGFW_monitor) [*c]const u8 {
    var monitor = arg_monitor;
    _ = &monitor;
    return @ptrCast(@alignCast(&monitor.*.name));
}
pub export fn RGFW_monitor_getScale(arg_monitor: [*c]RGFW_monitor, arg_x: [*c]f32, arg_y: [*c]f32) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    if (x != null) {
        x.* = monitor.*.scaleX;
    }
    if (y != null) {
        y.* = monitor.*.scaleY;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_monitor_getPhysicalSize(arg_monitor: [*c]RGFW_monitor, arg_w: [*c]f32, arg_h: [*c]f32) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    if (w != null) {
        w.* = monitor.*.physW;
    }
    if (h != null) {
        h.* = monitor.*.physH;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_monitor_setUserPtr(arg_monitor: [*c]RGFW_monitor, arg_userPtr: ?*anyopaque) void {
    var monitor = arg_monitor;
    _ = &monitor;
    var userPtr = arg_userPtr;
    _ = &userPtr;
    monitor.*.userPtr = userPtr;
}
pub export fn RGFW_monitor_getUserPtr(arg_monitor: [*c]RGFW_monitor) ?*anyopaque {
    var monitor = arg_monitor;
    _ = &monitor;
    return monitor.*.userPtr;
}
pub export fn RGFW_monitor_getMode(arg_monitor: [*c]RGFW_monitor, arg_mode: [*c]RGFW_monitorMode) RGFW_bool {
    var monitor = arg_monitor;
    _ = &monitor;
    var mode = arg_mode;
    _ = &mode;
    if (mode != null) {
        mode.* = monitor.*.mode;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_pollMonitors() void {
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [28:0]u8 = "void RGFW_pollMonitors(void)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 8326, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    const extern_local_XDefaultRootWindow = struct {
        extern fn XDefaultRootWindow(?*Display) Window;
    };
    _ = &extern_local_XDefaultRootWindow;
    var root: Window = XDefaultRootWindow(_RGFW.*.display);
    _ = &root;
    const extern_local_XRRGetScreenResourcesCurrent = struct {
        extern fn XRRGetScreenResourcesCurrent(dpy: ?*Display, window: Window) [*c]XRRScreenResources;
    };
    _ = &extern_local_XRRGetScreenResourcesCurrent;
    var res: [*c]XRRScreenResources = XRRGetScreenResourcesCurrent(_RGFW.*.display, root);
    _ = &res;
    if (res == @as([*c]XRRScreenResources, @ptrFromInt(@as(usize, @intCast(@as(c_int, 0)))))) {
        return;
    }
    const extern_local_XRRGetOutputPrimary = struct {
        extern fn XRRGetOutputPrimary(dpy: ?*Display, window: Window) RROutput;
    };
    _ = &extern_local_XRRGetOutputPrimary;
    var primary: RROutput = XRRGetOutputPrimary(_RGFW.*.display, root);
    _ = &primary;
    {
        var node: [*c]RGFW_monitorNode = _RGFW.*.monitors.list.head;
        _ = &node;
        while (node != null) : (node = node.*.next) {
            node.*.disconnected = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
        }
    }
    {
        var i: @"i32" = 0;
        _ = &i;
        while (i < res.*.noutput) : (i += 1) {
            var node: [*c]RGFW_monitorNode = null;
            _ = &node;
            {
                node = _RGFW.*.monitors.list.head;
                while (node != null) : (node = node.*.next) {
                    if (node.*.rrOutput == res.*.outputs[@bitCast(@as(isize, @intCast(i)))]) {
                        break;
                    }
                }
            }
            if (node != null) {
                node.*.disconnected = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
                if (node.*.rrOutput == primary) {
                    _RGFW.*.monitors.primary = node;
                }
                continue;
            }
            var monitor: RGFW_monitor = undefined;
            _ = &monitor;
            const extern_local_XRRGetOutputInfo = struct {
                extern fn XRRGetOutputInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, output: RROutput) [*c]XRROutputInfo;
            };
            _ = &extern_local_XRRGetOutputInfo;
            var info: [*c]XRROutputInfo = XRRGetOutputInfo(_RGFW.*.display, res, res.*.outputs[@bitCast(@as(isize, @intCast(i)))]);
            _ = &info;
            if (@as(?*anyopaque, @ptrCast(@alignCast(info))) == @as(?*anyopaque, null)) continue;
            if ((@as(c_int, info.*.connection) != RR_Connected) or (info.*.crtc == @as(RRCrtc, None))) {
                const extern_local_XRRFreeOutputInfo = struct {
                    extern fn XRRFreeOutputInfo(outputInfo: [*c]XRROutputInfo) void;
                };
                _ = &extern_local_XRRFreeOutputInfo;
                XRRFreeOutputInfo(info);
                continue;
            }
            const extern_local_XRRGetCrtcInfo = struct {
                extern fn XRRGetCrtcInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc) [*c]XRRCrtcInfo;
            };
            _ = &extern_local_XRRGetCrtcInfo;
            var ci: [*c]XRRCrtcInfo = XRRGetCrtcInfo(_RGFW.*.display, res, info.*.crtc);
            _ = &ci;
            if (@as(?*anyopaque, @ptrCast(@alignCast(ci))) == @as(?*anyopaque, null)) {
                continue;
            }
            var physW: f32 = @as(f32, @floatFromInt(info.*.mm_width)) / @as(f32, 25.4);
            _ = &physW;
            var physH: f32 = @as(f32, @floatFromInt(info.*.mm_height)) / @as(f32, 25.4);
            _ = &physH;
            _ = strncpy(@ptrCast(@alignCast(&monitor.name)), info.*.name, @sizeOf(@TypeOf(monitor.name)) -% @as(c_ulong, 1));
            monitor.name[@sizeOf(@TypeOf(monitor.name)) -% @as(c_ulong, 1)] = '\x00';
            if ((physW > @as(f32, 0.0)) and (physH > @as(f32, 0.0))) {
                monitor.physW = physW;
                monitor.physH = physH;
            } else {
                monitor.physW = @as(f32, @floatFromInt(ci.*.width)) / @as(f32, 96.0);
                monitor.physH = @as(f32, @floatFromInt(ci.*.height)) / @as(f32, 96.0);
            }
            monitor.x = ci.*.x;
            monitor.y = ci.*.y;
            var dpi: f32 = 96.0;
            _ = &dpi;
            RGFW_XGetSystemContentDPI(&dpi);
            monitor.scaleX = dpi / @as(f32, 96.0);
            monitor.scaleY = dpi / @as(f32, 96.0);
            monitor.pixelRatio = if (dpi >= @as(f32, 192.0)) @as(f32, 2.0) else @as(f32, 1.0);
            var mi: [*c]XRRModeInfo = RGFW_XGetMode(ci, res, ci.*.mode, &monitor.mode);
            _ = &mi;
            if (@as(?*anyopaque, @ptrCast(@alignCast(mi))) == @as(?*anyopaque, null)) {
                break;
            }
            const extern_local_XRRFreeCrtcInfo = struct {
                extern fn XRRFreeCrtcInfo(crtcInfo: [*c]XRRCrtcInfo) void;
            };
            _ = &extern_local_XRRFreeCrtcInfo;
            XRRFreeCrtcInfo(ci);
            node = RGFW_monitors_add(&monitor);
            if (@as(?*anyopaque, @ptrCast(@alignCast(node))) == @as(?*anyopaque, null)) break;
            node.*.rrOutput = res.*.outputs[@bitCast(@as(isize, @intCast(i)))];
            node.*.crtc = info.*.crtc;
            if (node.*.rrOutput == primary) {
                _RGFW.*.monitors.primary = node;
            }
            const extern_local_XRRFreeOutputInfo = struct {
                extern fn XRRFreeOutputInfo(outputInfo: [*c]XRROutputInfo) void;
            };
            _ = &extern_local_XRRFreeOutputInfo;
            XRRFreeOutputInfo(info);
            info = null;
            RGFW_monitorCallback(_RGFW.*.root, &node.*.mon, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
        }
    }
    const extern_local_XRRFreeScreenResources = struct {
        extern fn XRRFreeScreenResources(resources: [*c]XRRScreenResources) void;
    };
    _ = &extern_local_XRRFreeScreenResources;
    XRRFreeScreenResources(res);
    RGFW_monitors_refresh();
}
pub export fn RGFW_freeMonitors() void {
    var node: [*c]RGFW_monitorNode = _RGFW.*.monitors.list.head;
    _ = &node;
    while (@as(?*anyopaque, @ptrCast(@alignCast(node))) != @as(?*anyopaque, null)) {
        var next: [*c]RGFW_monitorNode = node.*.next;
        _ = &next;
        RGFW_monitors_remove(node, node);
        node = next;
    }
}
pub export fn RGFW_getMonitors(arg_len: [*c]usize) [*c][*c]RGFW_monitor {
    var len = arg_len;
    _ = &len;
    if (@as(?*anyopaque, @ptrCast(@alignCast(len))) != @as(?*anyopaque, null)) {
        len.* = 0;
    }
    var count: usize = 0;
    _ = &count;
    if ((@as(c_int, RGFW_getMonitorsPtr(0, null, &count)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) or (count == @as(usize, 0))) return null;
    var monitors: [*c][*c]RGFW_monitor = @ptrCast(@alignCast(malloc(@sizeOf([*c]RGFW_monitor) *% count)));
    _ = &monitors;
    if (@as(c_int, RGFW_getMonitorsPtr(count, monitors, &count)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        free(@ptrCast(@alignCast(monitors)));
        return null;
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(len))) != @as(?*anyopaque, null)) {
        len.* = count;
    }
    return monitors;
}
pub export fn RGFW_getMonitorsPtr(arg_max: usize, arg_monitors: [*c][*c]RGFW_monitor, arg_len: [*c]usize) RGFW_bool {
    var max = arg_max;
    _ = &max;
    var monitors = arg_monitors;
    _ = &monitors;
    var len = arg_len;
    _ = &len;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [64:0]u8 = "RGFW_bool RGFW_getMonitorsPtr(size_t, RGFW_monitor **, size_t *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 4953, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(len))) != @as(?*anyopaque, null)) {
        len.* = _RGFW.*.monitors.count;
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(monitors))) == @as(?*anyopaque, null)) or (max == @as(usize, 0))) return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    if (@as(?*anyopaque, @ptrCast(@alignCast(len))) != @as(?*anyopaque, null)) {
        len.* = max;
    }
    var i: usize = 0;
    _ = &i;
    var cur_node: [*c]RGFW_monitorNode = _RGFW.*.monitors.list.head;
    _ = &cur_node;
    while ((@as(?*anyopaque, @ptrCast(@alignCast(cur_node))) != @as(?*anyopaque, null)) and (i < max)) {
        monitors[i] = &cur_node.*.mon;
        i +%= 1;
        cur_node = cur_node.*.next;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_getPrimaryMonitor() [*c]RGFW_monitor {
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [42:0]u8 = "RGFW_monitor *RGFW_getPrimaryMonitor(void)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 4977, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.monitors.primary))) == @as(?*anyopaque, null)) {
        _RGFW.*.monitors.primary = _RGFW.*.monitors.list.head;
    }
    return &_RGFW.*.monitors.primary.*.mon;
}
pub export fn RGFW_monitor_requestMode(arg_mon: [*c]RGFW_monitor, arg_mode: [*c]RGFW_monitorMode, arg_request: RGFW_modeRequest) RGFW_bool {
    var mon = arg_mon;
    _ = &mon;
    var mode = arg_mode;
    _ = &mode;
    var request = arg_request;
    _ = &request;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [88:0]u8 = "RGFW_bool RGFW_monitor_requestMode(RGFW_monitor *, RGFW_monitorMode *, RGFW_modeRequest)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 8562, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var output: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    _ = &output;
    const extern_local_XRRGetScreenResourcesCurrent = struct {
        extern fn XRRGetScreenResourcesCurrent(dpy: ?*Display, window: Window) [*c]XRRScreenResources;
    };
    _ = &extern_local_XRRGetScreenResourcesCurrent;
    var res: [*c]XRRScreenResources = XRRGetScreenResourcesCurrent(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root);
    _ = &res;
    if (@as(?*anyopaque, @ptrCast(@alignCast(res))) == @as(?*anyopaque, null)) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    const extern_local_XRRGetCrtcInfo = struct {
        extern fn XRRGetCrtcInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc) [*c]XRRCrtcInfo;
    };
    _ = &extern_local_XRRGetCrtcInfo;
    var ci: [*c]XRRCrtcInfo = XRRGetCrtcInfo(_RGFW.*.display, res, mon.*.node.*.crtc);
    _ = &ci;
    const extern_local_XRRGetOutputInfo = struct {
        extern fn XRRGetOutputInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, output: RROutput) [*c]XRROutputInfo;
    };
    _ = &extern_local_XRRGetOutputInfo;
    var oi: [*c]XRROutputInfo = XRRGetOutputInfo(_RGFW.*.display, res, mon.*.node.*.rrOutput);
    _ = &oi;
    var native: RRMode = None;
    _ = &native;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < oi.*.nmode) : (i += 1) {
            var foundMode: RGFW_monitorMode = undefined;
            _ = &foundMode;
            var mi: [*c]XRRModeInfo = RGFW_XGetMode(ci, res, oi.*.modes[@bitCast(@as(isize, @intCast(i)))], &foundMode);
            _ = &mi;
            if (@as(?*anyopaque, @ptrCast(@alignCast(mi))) == @as(?*anyopaque, null)) {
                continue;
            }
            if (@as(c_int, RGFW_monitorModeCompare(mode, &foundMode, request)) != 0) {
                native = mi.*.id;
                output = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
                mon.*.mode = foundMode;
                break;
            }
        }
    }
    if (native != 0) {
        const extern_local_XRRSetCrtcConfig = struct {
            extern fn XRRSetCrtcConfig(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc, timestamp: Time, x: c_int, y: c_int, mode: RRMode, rotation: Rotation, outputs: [*c]RROutput, noutputs: c_int) c_int;
        };
        _ = &extern_local_XRRSetCrtcConfig;
        _ = XRRSetCrtcConfig(_RGFW.*.display, res, mon.*.node.*.crtc, CurrentTime, ci.*.x, ci.*.y, native, ci.*.rotation, ci.*.outputs, ci.*.noutput);
    }
    const extern_local_XRRFreeOutputInfo = struct {
        extern fn XRRFreeOutputInfo(outputInfo: [*c]XRROutputInfo) void;
    };
    _ = &extern_local_XRRFreeOutputInfo;
    XRRFreeOutputInfo(oi);
    const extern_local_XRRFreeCrtcInfo = struct {
        extern fn XRRFreeCrtcInfo(crtcInfo: [*c]XRRCrtcInfo) void;
    };
    _ = &extern_local_XRRFreeCrtcInfo;
    XRRFreeCrtcInfo(ci);
    const extern_local_XRRFreeScreenResources = struct {
        extern fn XRRFreeScreenResources(resources: [*c]XRRScreenResources) void;
    };
    _ = &extern_local_XRRFreeScreenResources;
    XRRFreeScreenResources(res);
    return output;
}
pub export fn RGFW_monitor_setMode(arg_mon: [*c]RGFW_monitor, arg_mode: [*c]RGFW_monitorMode) RGFW_bool {
    var mon = arg_mon;
    _ = &mon;
    var mode = arg_mode;
    _ = &mode;
    var out: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    _ = &out;
    const extern_local_XRRGetScreenResourcesCurrent = struct {
        extern fn XRRGetScreenResourcesCurrent(dpy: ?*Display, window: Window) [*c]XRRScreenResources;
    };
    _ = &extern_local_XRRGetScreenResourcesCurrent;
    var res: [*c]XRRScreenResources = XRRGetScreenResourcesCurrent(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root);
    _ = &res;
    const extern_local_XRRGetCrtcInfo = struct {
        extern fn XRRGetCrtcInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc) [*c]XRRCrtcInfo;
    };
    _ = &extern_local_XRRGetCrtcInfo;
    var ci: [*c]XRRCrtcInfo = XRRGetCrtcInfo(_RGFW.*.display, res, mon.*.node.*.crtc);
    _ = &ci;
    const extern_local_XRRSetCrtcConfig = struct {
        extern fn XRRSetCrtcConfig(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc, timestamp: Time, x: c_int, y: c_int, mode: RRMode, rotation: Rotation, outputs: [*c]RROutput, noutputs: c_int) c_int;
    };
    _ = &extern_local_XRRSetCrtcConfig;
    if (XRRSetCrtcConfig(_RGFW.*.display, res, mon.*.node.*.crtc, CurrentTime, ci.*.x, ci.*.y, @intCast(@intFromPtr(mode.*.src)), ci.*.rotation, ci.*.outputs, ci.*.noutput) == True) {
        out = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    const extern_local_XRRFreeCrtcInfo = struct {
        extern fn XRRFreeCrtcInfo(crtcInfo: [*c]XRRCrtcInfo) void;
    };
    _ = &extern_local_XRRFreeCrtcInfo;
    XRRFreeCrtcInfo(ci);
    const extern_local_XRRFreeScreenResources = struct {
        extern fn XRRFreeScreenResources(resources: [*c]XRRScreenResources) void;
    };
    _ = &extern_local_XRRFreeScreenResources;
    XRRFreeScreenResources(res);
    return out;
}
pub export fn RGFW_monitorModeCompare(arg_mon: [*c]RGFW_monitorMode, arg_mon2: [*c]RGFW_monitorMode, arg_request: RGFW_modeRequest) RGFW_bool {
    var mon = arg_mon;
    _ = &mon;
    var mon2 = arg_mon2;
    _ = &mon2;
    var request = arg_request;
    _ = &request;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [91:0]u8 = "RGFW_bool RGFW_monitorModeCompare(RGFW_monitorMode *, RGFW_monitorMode *, RGFW_modeRequest)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (mon != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (mon != null) {} else {
            __assert_fail("mon", "src/RGFW.h", 4590, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (mon2 != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (mon2 != null) {} else {
            __assert_fail("mon2", "src/RGFW.h", 4591, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return @bitCast(@as(i8, @intFromBool(((((mon.*.w == mon2.*.w) and (mon.*.h == mon2.*.h)) or !((@as(c_int, request) & RGFW_monitorScale) != 0)) and ((mon.*.refreshRate == mon2.*.refreshRate) or !((@as(c_int, request) & RGFW_monitorRefresh) != 0))) and ((((@as(c_int, mon.*.red) == @as(c_int, mon2.*.red)) and (@as(c_int, mon.*.green) == @as(c_int, mon2.*.green))) and (@as(c_int, mon.*.blue) == @as(c_int, mon2.*.blue))) or !((@as(c_int, request) & RGFW_monitorRGB) != 0)))));
}
pub export fn RGFW_monitor_scaleToWindow(arg_mon: [*c]RGFW_monitor, arg_win: [*c]RGFW_window) RGFW_bool {
    var mon = arg_mon;
    _ = &mon;
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [67:0]u8 = "RGFW_bool RGFW_monitor_scaleToWindow(RGFW_monitor *, RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    var mode: RGFW_monitorMode = undefined;
    _ = &mode;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4568, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    mode.w = win.*.w;
    mode.h = win.*.h;
    var ret: RGFW_bool = RGFW_monitor_requestMode(mon, &mode, RGFW_monitorScale);
    _ = &ret;
    RGFW_window_move(win, mon.*.x, mon.*.y);
    return ret;
}
pub export fn RGFW_setRawMouseMode(arg_state: RGFW_bool) void {
    var state = arg_state;
    _ = &state;
    _RGFW.*.rawMouse = state;
    RGFW_window_setRawMouseModePlatform(_RGFW.*.root, state);
}
pub export fn RGFW_setBuildDND(arg_state: RGFW_bool) void {
    var state = arg_state;
    _ = &state;
    _RGFW.*.dndBuild = state;
}
pub const struct_pollfd = extern struct {
    fd: c_int = 0,
    events: c_short = 0,
    revents: c_short = 0,
    pub const poll = __root.poll;
};
pub const nfds_t = c_ulong;
pub export fn RGFW_waitForEvent(arg_waitMS: @"i32") void {
    var waitMS = arg_waitMS;
    _ = &waitMS;
    if (waitMS == @as(c_int, 0)) return;
    if ((_RGFW.*.eventWait_forceStop[@as(c_int, 0)] == @as(c_int, 0)) or (_RGFW.*.eventWait_forceStop[@as(c_int, 1)] == @as(c_int, 0))) {
        const extern_local_pipe = struct {
            extern fn pipe(__pipedes: [*c]c_int) c_int;
        };
        _ = &extern_local_pipe;
        if (pipe(@ptrCast(@alignCast(&_RGFW.*.eventWait_forceStop))) != -@as(c_int, 1)) {
            const extern_local_fcntl = struct {
                extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
            };
            _ = &extern_local_fcntl;
            _ = fcntl(_RGFW.*.eventWait_forceStop[@as(c_int, 0)], F_GETFL, @as(c_int, 0));
            _ = extern_local_fcntl.fcntl(_RGFW.*.eventWait_forceStop[@as(c_int, 0)], F_GETFD, @as(c_int, 0));
            _ = extern_local_fcntl.fcntl(_RGFW.*.eventWait_forceStop[@as(c_int, 1)], F_GETFL, @as(c_int, 0));
            _ = extern_local_fcntl.fcntl(_RGFW.*.eventWait_forceStop[@as(c_int, 1)], F_GETFD, @as(c_int, 0));
        }
    }
    var fds: [2]struct_pollfd = undefined;
    _ = &fds;
    fds[@as(c_int, 0)].fd = 0;
    fds[@as(c_int, 0)].events = POLLIN;
    fds[@as(c_int, 0)].revents = 0;
    fds[@as(c_int, 1)].fd = _RGFW.*.eventWait_forceStop[@as(c_int, 0)];
    fds[@as(c_int, 1)].events = POLLIN;
    fds[@as(c_int, 1)].revents = 0;
    if (@as(c_int, RGFW_usingWayland()) != 0) {} else {
        fds[@as(c_int, 0)].fd = @as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.fd;
    }
    var start: @"u64" = RGFW_unix_getTimeNS();
    _ = &start;
    if (@as(c_int, RGFW_usingWayland()) != 0) {} else {
        const extern_local_XPending = struct {
            extern fn XPending(?*Display) c_int;
        };
        _ = &extern_local_XPending;
        while (XPending(_RGFW.*.display) == @as(c_int, 0)) {
            const extern_local_poll = struct {
                extern fn poll(__fds: [*c]struct_pollfd, __nfds: nfds_t, __timeout: c_int) c_int;
            };
            _ = &extern_local_poll;
            if (poll(@ptrCast(@alignCast(&fds)), 1, waitMS) <= @as(c_int, 0)) break;
            if (waitMS != RGFW_eventWaitNext) {
                waitMS -= @divTrunc(@as(@"i32", @bitCast(@as(c_uint, @truncate(RGFW_unix_getTimeNS() -% start)))), @as(@"i32", @intFromFloat(@as(f64, 1000000.0))));
            }
        }
    }
    if (_RGFW.*.eventWait_forceStop[@as(c_int, 2)] != 0) {
        var data: [64]u8 = undefined;
        _ = &data;
        _ = memset(@ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&data))))), 0, @sizeOf(@TypeOf(data)));
        const extern_local_read = struct {
            extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
        };
        _ = &extern_local_read;
        _ = !(read(_RGFW.*.eventWait_forceStop[@as(c_int, 0)], @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&data))))), @sizeOf(@TypeOf(data))) != 0);
        _RGFW.*.eventWait_forceStop[@as(c_int, 2)] = 0;
    }
}
pub export fn RGFW_setQueueEvents(arg_queue: RGFW_bool) void {
    var queue = arg_queue;
    _ = &queue;
    _RGFW.*.queueEvents = @bitCast(@as(i8, @intFromBool(@as(c_int, queue) != @as(c_int, 0))));
}
pub export fn RGFW_setEventCallback(arg_type: RGFW_eventType, arg_func: RGFW_genericFunc) RGFW_genericFunc {
    var @"type" = arg_type;
    _ = &@"type";
    var func = arg_func;
    _ = &func;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [72:0]u8 = "RGFW_genericFunc RGFW_setEventCallback(RGFW_eventType, RGFW_genericFunc)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((@as(c_int, @"type") > RGFW_eventNone) and (@as(c_int, @"type") < RGFW_eventCount)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((@as(c_int, @"type") > RGFW_eventNone) and (@as(c_int, @"type") < RGFW_eventCount)) {} else {
            __assert_fail("type > RGFW_eventNone && type < RGFW_eventCount", "src/RGFW.h", 3542, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 3543, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var old: RGFW_genericFunc = _RGFW.*.callbacks[@"type"];
    _ = &old;
    _RGFW.*.callbacks[@"type"] = func;
    return old;
}
pub export fn RGFW_setDualEventCallback(arg_type: RGFW_eventType, arg_func: RGFW_genericFunc, arg_first: [*c]RGFW_genericFunc, arg_second: [*c]RGFW_genericFunc) void {
    var @"type" = arg_type;
    _ = &@"type";
    var func = arg_func;
    _ = &func;
    var first = arg_first;
    _ = &first;
    var second = arg_second;
    _ = &second;
    var func1: RGFW_genericFunc = RGFW_setEventCallback(@"type", func);
    _ = &func1;
    var func2: RGFW_genericFunc = RGFW_setEventCallback(@bitCast(@as(i8, @truncate(@as(c_int, @"type") + @as(c_int, 1)))), func);
    _ = &func2;
    if (first != null) {
        first.* = func1;
    }
    if (second != null) {
        second.* = func2;
    }
}
pub export fn RGFW_setAllEventCallbacks(arg_func: RGFW_genericFunc, arg_callbacks: [*c]RGFW_callbacks) void {
    var func = arg_func;
    _ = &func;
    var callbacks = arg_callbacks;
    _ = &callbacks;
    {
        var i: RGFW_eventType = @bitCast(@as(i8, @truncate(RGFW_eventNone + @as(c_int, 1))));
        _ = &i;
        while (@as(c_int, i) < RGFW_eventCount) : (i += 1) {
            if (callbacks != null) {
                callbacks.*.arr[i] = _RGFW.*.callbacks[i];
            }
            _ = RGFW_setEventCallback(i, func);
        }
    }
}
pub export fn RGFW_pollEvents() void {
    RGFW_resetPrevState();
    const extern_local_XPending = struct {
        extern fn XPending(?*Display) c_int;
    };
    _ = &extern_local_XPending;
    _ = XPending(_RGFW.*.display);
    while (@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.qlen != 0) {
        RGFW_XHandleEvent();
    }
}
pub export fn RGFW_stopCheckEvents() void {
    _RGFW.*.eventWait_forceStop[@as(c_int, 2)] = 1;
    while (true) {
        const byte: u8 = 0;
        _ = &byte;
        const extern_local_write = struct {
            extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
        };
        _ = &extern_local_write;
        const result: isize = write(_RGFW.*.eventWait_forceStop[@as(c_int, 1)], @ptrCast(@alignCast(&byte)), 1);
        _ = &result;
        if ((result == @as(isize, 1)) or (result == @as(isize, -@as(c_int, 1)))) break;
    }
}
pub export fn RGFW_checkEvent(arg_event: [*c]RGFW_event) RGFW_bool {
    var event = arg_event;
    _ = &event;
    if ((_RGFW.*.eventLen == @as(c_int, 0)) and (@as(c_int, _RGFW.*.polledEvents) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0)))))))) {
        _RGFW.*.queueEvents = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
        RGFW_pollEvents();
        _RGFW.*.polledEvents = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    if (@as(c_int, RGFW_checkQueuedEvent(event)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        _RGFW.*.polledEvents = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_checkQueuedEvent(arg_event: [*c]RGFW_event) RGFW_bool {
    var event = arg_event;
    _ = &event;
    var ev: [*c]RGFW_event = undefined;
    _ = &ev;
    _RGFW.*.queueEvents = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    ev = RGFW_eventQueuePop();
    if (@as(?*anyopaque, @ptrCast(@alignCast(ev))) != @as(?*anyopaque, null)) {
        event.* = ev.*;
        return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_isKeyPressed(arg_key: RGFW_key) RGFW_bool {
    var key = arg_key;
    _ = &key;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [37:0]u8 = "RGFW_bool RGFW_isKeyPressed(RGFW_key)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4362, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return @bitCast(@as(i8, @intFromBool((@as(c_int, _RGFW.*.keyboard[key].current) != 0) and !(@as(c_int, _RGFW.*.keyboard[key].prev) != 0))));
}
pub export fn RGFW_isKeyReleased(arg_key: RGFW_key) RGFW_bool {
    var key = arg_key;
    _ = &key;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [38:0]u8 = "RGFW_bool RGFW_isKeyReleased(RGFW_key)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4370, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return @bitCast(@as(i8, @intFromBool(!(@as(c_int, _RGFW.*.keyboard[key].current) != 0) and (@as(c_int, _RGFW.*.keyboard[key].prev) != 0))));
}
pub export fn RGFW_isKeyDown(arg_key: RGFW_key) RGFW_bool {
    var key = arg_key;
    _ = &key;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [34:0]u8 = "RGFW_bool RGFW_isKeyDown(RGFW_key)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4366, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return _RGFW.*.keyboard[key].current;
}
pub export fn RGFW_isMousePressed(arg_button: RGFW_mouseButton) RGFW_bool {
    var button = arg_button;
    _ = &button;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [47:0]u8 = "RGFW_bool RGFW_isMousePressed(RGFW_mouseButton)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4376, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return @bitCast(@as(i8, @intFromBool((@as(c_int, _RGFW.*.mouseButtons[button].current) != 0) and !(@as(c_int, _RGFW.*.mouseButtons[button].prev) != 0))));
}
pub export fn RGFW_isMouseReleased(arg_button: RGFW_mouseButton) RGFW_bool {
    var button = arg_button;
    _ = &button;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [48:0]u8 = "RGFW_bool RGFW_isMouseReleased(RGFW_mouseButton)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4384, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return @bitCast(@as(i8, @intFromBool(!(@as(c_int, _RGFW.*.mouseButtons[button].current) != 0) and (@as(c_int, _RGFW.*.mouseButtons[button].prev) != 0))));
}
pub export fn RGFW_isMouseDown(arg_button: RGFW_mouseButton) RGFW_bool {
    var button = arg_button;
    _ = &button;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [44:0]u8 = "RGFW_bool RGFW_isMouseDown(RGFW_mouseButton)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4380, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return _RGFW.*.mouseButtons[button].current;
}
pub export fn RGFW_getMouseScroll(arg_x: [*c]f32, arg_y: [*c]f32) void {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [42:0]u8 = "void RGFW_getMouseScroll(float *, float *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4389, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (x != null) {
        x.* = _RGFW.*.scrollX;
    }
    if (y != null) {
        y.* = _RGFW.*.scrollY;
    }
}
pub export fn RGFW_getMouseVector(arg_x: [*c]f32, arg_y: [*c]f32) void {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [42:0]u8 = "void RGFW_getMouseVector(float *, float *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW != NULL", "src/RGFW.h", 4395, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (x != null) {
        x.* = _RGFW.*.vectorX;
    }
    if (y != null) {
        y.* = _RGFW.*.vectorY;
    }
}
pub export fn RGFW_createWindow(arg_name: [*c]const u8, arg_x: @"i32", arg_y: @"i32", arg_w: @"i32", arg_h: @"i32", arg_flags: RGFW_windowFlags) [*c]RGFW_window {
    var name = arg_name;
    _ = &name;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var flags = arg_flags;
    _ = &flags;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [82:0]u8 = "RGFW_window *RGFW_createWindow(const char *, i32, i32, i32, i32, RGFW_windowFlags)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    var win: [*c]RGFW_window = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_window))));
    _ = &win;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4129, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return RGFW_createWindowPtr(name, x, y, w, h, flags, win);
}
pub export fn RGFW_createWindowPtr(arg_name: [*c]const u8, arg_x: @"i32", arg_y: @"i32", arg_w: @"i32", arg_h: @"i32", arg_flags: RGFW_windowFlags, arg_win: [*c]RGFW_window) [*c]RGFW_window {
    var name = arg_name;
    _ = &name;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var flags = arg_flags;
    _ = &flags;
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [100:0]u8 = "RGFW_window *RGFW_createWindowPtr(const char *, i32, i32, i32, i32, RGFW_windowFlags, RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 4140, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4141, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(@constCast(name)))) == @as(?*anyopaque, null)) {
        name = "\x00";
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowOpenGL)) != 0) {
        RGFW_debugCallback(RGFW_typeWarning, RGFW_warningOpenGL, "cannot create an OpenGL context if RGFW is not compiled with OpenGL support via RGFW_OPENGL");
        flags &= @bitCast(@as(c_int, ~RGFW_windowOpenGL));
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowEGL)) != 0) {
        RGFW_debugCallback(RGFW_typeWarning, RGFW_warningOpenGL, "cannot create an EGL context if RGFW is not compiled with EGL support via RGFW_EGL");
        flags &= @bitCast(@as(c_int, ~RGFW_windowEGL));
    }
    _ = memset(@ptrCast(@alignCast(win)), 0, @sizeOf(RGFW_window));
    _RGFW.*.windowCount += 1;
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.root))) == @as(?*anyopaque, null)) {
        RGFW_setRootWindow(win);
    }
    win.*.x = x;
    win.*.y = y;
    win.*.w = w;
    win.*.h = h;
    win.*.internal.mouse = _RGFW.*.standardMice[RGFW_mouseNormal];
    win.*.internal.flags = flags;
    win.*.internal.enabledEvents = RGFW_allEventFlags;
    var reservedFlags: RGFW_windowFlags = flags & @as(RGFW_windowFlags, @bitCast(@as(c_int, RGFW_windowScaleToMonitor)));
    _ = &reservedFlags;
    var ret: [*c]RGFW_window = RGFW_createWindowPlatform(name, flags, win);
    _ = &ret;
    if (@as(?*anyopaque, @ptrCast(@alignCast(ret))) == @as(?*anyopaque, null)) {
        RGFW_debugCallback(RGFW_typeError, RGFW_errPlatform, "failed to create a window");
        return null;
    }
    flags |= reservedFlags;
    RGFW_window_setFlagsInternal(win, flags, 0);
    if (!((flags & @as(RGFW_windowFlags, RGFW_windowHideMouse)) != 0)) {
        _ = RGFW_window_setMouseDefault(win);
    }
    RGFW_window_setName(win, name);
    if (!((flags & @as(RGFW_windowFlags, RGFW_windowHide)) != 0)) {
        flags |= RGFW_windowHide;
        RGFW_window_show(win);
    } else if (((flags & @as(RGFW_windowFlags, RGFW_windowMaximize)) != 0) or ((flags & @as(RGFW_windowFlags, RGFW_windowFullscreen)) != 0)) {
        RGFW_window_hide(win);
    }
    return ret;
}
pub export fn RGFW_window_createSurface(arg_win: [*c]RGFW_window, arg_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format) [*c]RGFW_surface {
    var win = arg_win;
    _ = &win;
    var data = arg_data;
    _ = &data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    var surface: [*c]RGFW_surface = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_surface))));
    _ = &surface;
    _ = memset(@ptrCast(@alignCast(surface)), 0, @sizeOf(RGFW_surface));
    _ = RGFW_window_createSurfacePtr(win, data, w, h, format, surface);
    return surface;
}
pub export fn RGFW_window_createSurfacePtr(arg_win: [*c]RGFW_window, arg_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format, arg_surface: [*c]RGFW_surface) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var data = arg_data;
    _ = &data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    var surface = arg_surface;
    _ = &surface;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [98:0]u8 = "RGFW_bool RGFW_window_createSurfacePtr(RGFW_window *, u8 *, i32, i32, RGFW_format, RGFW_surface *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(surface))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(surface))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("surface != NULL", "src/RGFW.h", 6776, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    surface.*.data = data;
    surface.*.w = w;
    surface.*.h = h;
    surface.*.format = format;
    var attrs: XWindowAttributes = undefined;
    _ = &attrs;
    const extern_local_XGetWindowAttributes = struct {
        extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
    };
    _ = &extern_local_XGetWindowAttributes;
    if (XGetWindowAttributes(_RGFW.*.display, win.*.src.window, &attrs) == @as(c_int, 0)) {
        RGFW_debugCallback(RGFW_typeError, RGFW_errBuffer, "Failed to get window attributes.");
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    const extern_local_XCreateImage = struct {
        extern fn XCreateImage(?*Display, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) [*c]XImage;
    };
    _ = &extern_local_XCreateImage;
    surface.*.native.bitmap = XCreateImage(_RGFW.*.display, attrs.visual, @bitCast(@as(c_int, attrs.depth)), ZPixmap, 0, null, @bitCast(@as(c_int, surface.*.w)), @bitCast(@as(c_int, surface.*.h)), 32, 0);
    surface.*.native.buffer = @ptrCast(@alignCast(malloc(@bitCast(@as(c_long, (w * h) * @as(c_int, 4))))));
    surface.*.native.format = RGFW_XImage_getFormat(surface.*.native.bitmap);
    if (@as(?*anyopaque, @ptrCast(@alignCast(surface.*.native.bitmap))) == @as(?*anyopaque, null)) {
        RGFW_debugCallback(RGFW_typeError, RGFW_errBuffer, "Failed to create XImage.");
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    surface.*.native.format = RGFW_formatBGRA8;
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_surface_setConvertFunc(arg_surface: [*c]RGFW_surface, arg_func: RGFW_convertImageDataFunc) void {
    var surface = arg_surface;
    _ = &surface;
    var func = arg_func;
    _ = &func;
    surface.*.convertFunc = func;
}
pub const Drawable = XID;
pub export fn RGFW_window_blitSurface(arg_win: [*c]RGFW_window, arg_surface: [*c]RGFW_surface) void {
    var win = arg_win;
    _ = &win;
    var surface = arg_surface;
    _ = &surface;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [59:0]u8 = "void RGFW_window_blitSurface(RGFW_window *, RGFW_surface *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(surface))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(surface))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("surface != NULL", "src/RGFW.h", 6810, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    surface.*.native.bitmap.*.data = @ptrCast(@alignCast(surface.*.native.buffer));
    RGFW_copyImageData(surface.*.native.buffer, surface.*.w, if (win.*.h < surface.*.h) win.*.h else surface.*.h, surface.*.native.format, surface.*.data, surface.*.format, surface.*.convertFunc);
    const extern_local_XPutImage = struct {
        extern fn XPutImage(?*Display, Drawable, GC, [*c]XImage, c_int, c_int, c_int, c_int, c_uint, c_uint) c_int;
    };
    _ = &extern_local_XPutImage;
    _ = XPutImage(_RGFW.*.display, win.*.src.window, win.*.src.gc, surface.*.native.bitmap, 0, 0, 0, 0, @bitCast(@as(c_int, if (win.*.w < surface.*.w) win.*.w else surface.*.w)), @bitCast(@as(c_int, if (win.*.h < surface.*.h) win.*.h else surface.*.h)));
    surface.*.native.bitmap.*.data = null;
    return;
}
pub export fn RGFW_window_getPosition(arg_win: [*c]RGFW_window, arg_x: [*c]@"i32", arg_y: [*c]@"i32") RGFW_bool {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [62:0]u8 = "RGFW_bool RGFW_window_getPosition(RGFW_window *, i32 *, i32 *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3979, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (x != null) {
        x.* = win.*.x;
    }
    if (y != null) {
        y.* = win.*.y;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_getSize(arg_win: [*c]RGFW_window, arg_w: [*c]@"i32", arg_h: [*c]@"i32") RGFW_bool {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [58:0]u8 = "RGFW_bool RGFW_window_getSize(RGFW_window *, i32 *, i32 *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3980, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (w != null) {
        w.* = win.*.w;
    }
    if (h != null) {
        h.* = win.*.h;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_getSizeInPixels(arg_win: [*c]RGFW_window, arg_w: [*c]@"i32", arg_h: [*c]@"i32") RGFW_bool {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var mon: [*c]RGFW_monitor = RGFW_window_getMonitor(win);
    _ = &mon;
    if (@as(?*anyopaque, @ptrCast(@alignCast(mon))) == @as(?*anyopaque, null)) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    if (w != null) {
        w.* = @intFromFloat(@as(f32, @floatFromInt(win.*.w)) * mon.*.pixelRatio);
    }
    if (h != null) {
        h.* = @intFromFloat(@as(f32, @floatFromInt(win.*.h)) * mon.*.pixelRatio);
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_getFlags(arg_win: [*c]RGFW_window) @"u32" {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [39:0]u8 = "u32 RGFW_window_getFlags(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3981, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return win.*.internal.flags;
}
pub export fn RGFW_window_getExitKey(arg_win: [*c]RGFW_window) RGFW_key {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [46:0]u8 = "RGFW_key RGFW_window_getExitKey(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3982, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return win.*.internal.exitKey;
}
pub export fn RGFW_window_setExitKey(arg_win: [*c]RGFW_window, arg_key: RGFW_key) void {
    var win = arg_win;
    _ = &win;
    var key = arg_key;
    _ = &key;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [52:0]u8 = "void RGFW_window_setExitKey(RGFW_window *, RGFW_key)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3983, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    win.*.internal.exitKey = key;
}
pub export fn RGFW_window_setEnabledEvents(arg_win: [*c]RGFW_window, arg_events: RGFW_eventFlag) void {
    var win = arg_win;
    _ = &win;
    var events = arg_events;
    _ = &events;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [64:0]u8 = "void RGFW_window_setEnabledEvents(RGFW_window *, RGFW_eventFlag)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3984, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    win.*.internal.enabledEvents = events;
}
pub export fn RGFW_window_getEnabledEvents(arg_win: [*c]RGFW_window) RGFW_eventFlag {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [58:0]u8 = "RGFW_eventFlag RGFW_window_getEnabledEvents(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3985, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return win.*.internal.enabledEvents;
}
pub export fn RGFW_window_setDisabledEvents(arg_win: [*c]RGFW_window, arg_events: RGFW_eventFlag) void {
    var win = arg_win;
    _ = &win;
    var events = arg_events;
    _ = &events;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [65:0]u8 = "void RGFW_window_setDisabledEvents(RGFW_window *, RGFW_eventFlag)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3986, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    RGFW_window_setEnabledEvents(win, @as(@"u32", @bitCast(@as(c_int, RGFW_allEventFlags))) & ~events);
}
pub export fn RGFW_window_setEventState(arg_win: [*c]RGFW_window, arg_event: RGFW_eventFlag, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var event = arg_event;
    _ = &event;
    var state = arg_state;
    _ = &state;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [72:0]u8 = "void RGFW_window_setEventState(RGFW_window *, RGFW_eventFlag, RGFW_bool)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3987, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    RGFW_setBit(&win.*.internal.enabledEvents, event, state);
}
pub export fn RGFW_window_getUserPtr(arg_win: [*c]RGFW_window) ?*anyopaque {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [43:0]u8 = "void *RGFW_window_getUserPtr(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3988, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return win.*.userPtr;
}
pub export fn RGFW_window_setUserPtr(arg_win: [*c]RGFW_window, arg_ptr: ?*anyopaque) void {
    var win = arg_win;
    _ = &win;
    var ptr = arg_ptr;
    _ = &ptr;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [50:0]u8 = "void RGFW_window_setUserPtr(RGFW_window *, void *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3989, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    win.*.userPtr = ptr;
}
pub export fn RGFW_window_getSrc(arg_win: [*c]RGFW_window) [*c]RGFW_window_src {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [50:0]u8 = "RGFW_window_src *RGFW_window_getSrc(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 3978, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return &win.*.src;
}
pub export fn RGFW_window_setLayer_OSX(arg_win: [*c]RGFW_window, arg_layer: ?*anyopaque) void {
    var win = arg_win;
    _ = &win;
    var layer = arg_layer;
    _ = &layer;
    _ = &win;
    _ = &layer;
}
pub export fn RGFW_window_getView_OSX(arg_win: [*c]RGFW_window) ?*anyopaque {
    var win = arg_win;
    _ = &win;
    _ = &win;
    return null;
}
pub export fn RGFW_window_getWindow_OSX(arg_win: [*c]RGFW_window) ?*anyopaque {
    var win = arg_win;
    _ = &win;
    _ = &win;
    return null;
}
pub export fn RGFW_window_getHWND(arg_win: [*c]RGFW_window) ?*anyopaque {
    var win = arg_win;
    _ = &win;
    _ = &win;
    return null;
}
pub export fn RGFW_window_getHDC(arg_win: [*c]RGFW_window) ?*anyopaque {
    var win = arg_win;
    _ = &win;
    _ = &win;
    return null;
}
pub export fn RGFW_window_getWindow_X11(arg_win: [*c]RGFW_window) @"u64" {
    var win = arg_win;
    _ = &win;
    return win.*.src.window;
}
pub const struct_wl_surface = opaque {};
pub export fn RGFW_window_getWindow_Wayland(arg_win: [*c]RGFW_window) ?*struct_wl_surface {
    var win = arg_win;
    _ = &win;
    _ = &win;
    return null;
}
pub export fn RGFW_window_setFlags(arg_win: [*c]RGFW_window, arg_flags: RGFW_windowFlags) void {
    var win = arg_win;
    _ = &win;
    var flags = arg_flags;
    _ = &flags;
    RGFW_window_setFlagsInternal(win, flags, win.*.internal.flags);
}
pub export fn RGFW_window_checkEvent(arg_win: [*c]RGFW_window, arg_event: [*c]RGFW_event) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var event = arg_event;
    _ = &event;
    if ((_RGFW.*.eventLen == @as(c_int, 0)) and (@as(c_int, _RGFW.*.polledEvents) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0)))))))) {
        _RGFW.*.queueEvents = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
        RGFW_pollEvents();
        _RGFW.*.polledEvents = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    if (@as(c_int, RGFW_window_checkQueuedEvent(win, event)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        _RGFW.*.polledEvents = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_checkQueuedEvent(arg_win: [*c]RGFW_window, arg_event: [*c]RGFW_event) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var event = arg_event;
    _ = &event;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [67:0]u8 = "RGFW_bool RGFW_window_checkQueuedEvent(RGFW_window *, RGFW_event *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    var ev: [*c]RGFW_event = undefined;
    _ = &ev;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4436, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _RGFW.*.queueEvents = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    ev = RGFW_window_eventQueuePop(win);
    if (@as(?*anyopaque, @ptrCast(@alignCast(ev))) == @as(?*anyopaque, null)) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    event.* = ev.*;
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_isKeyPressed(arg_win: [*c]RGFW_window, arg_key: RGFW_key) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var key = arg_key;
    _ = &key;
    return @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyPressed(key)) != 0) and (@as(c_int, RGFW_window_isInFocus(win)) != 0))));
}
pub export fn RGFW_window_isKeyDown(arg_win: [*c]RGFW_window, arg_key: RGFW_key) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var key = arg_key;
    _ = &key;
    return @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyDown(key)) != 0) and (@as(c_int, RGFW_window_isInFocus(win)) != 0))));
}
pub export fn RGFW_window_isKeyReleased(arg_win: [*c]RGFW_window, arg_key: RGFW_key) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var key = arg_key;
    _ = &key;
    return @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyReleased(key)) != 0) and (@as(c_int, RGFW_window_isInFocus(win)) != 0))));
}
pub export fn RGFW_window_isMousePressed(arg_win: [*c]RGFW_window, arg_button: RGFW_mouseButton) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var button = arg_button;
    _ = &button;
    return @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isMousePressed(button)) != 0) and (@as(c_int, RGFW_window_isInFocus(win)) != 0))));
}
pub export fn RGFW_window_isMouseDown(arg_win: [*c]RGFW_window, arg_button: RGFW_mouseButton) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var button = arg_button;
    _ = &button;
    return @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isMouseDown(button)) != 0) and (@as(c_int, RGFW_window_isInFocus(win)) != 0))));
}
pub export fn RGFW_window_isMouseReleased(arg_win: [*c]RGFW_window, arg_button: RGFW_mouseButton) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var button = arg_button;
    _ = &button;
    return @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isMouseReleased(button)) != 0) and (@as(c_int, RGFW_window_isInFocus(win)) != 0))));
}
pub export fn RGFW_window_didMouseLeave(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool((_RGFW.*.windowState.winLeave == win) and (@as(c_int, _RGFW.*.windowState.mouseLeave) != 0))));
}
pub export fn RGFW_window_didMouseEnter(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool((_RGFW.*.windowState.win == win) and (@as(c_int, _RGFW.*.windowState.mouseEnter) != 0))));
}
pub export fn RGFW_window_isMouseInside(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return win.*.internal.mouseInside;
}
pub export fn RGFW_window_isDataDragging(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return RGFW_window_getDataDrag(win, null, null);
}
pub export fn RGFW_window_getDataDrag(arg_win: [*c]RGFW_window, arg_x: [*c]@"i32", arg_y: [*c]@"i32") RGFW_bool {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    if ((_RGFW.*.windowState.win != win) or (@as(c_int, _RGFW.*.windowState.dataDragging) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0)))))))) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    if (x != null) {
        x.* = _RGFW.*.windowState.dropX;
    }
    if (y != null) {
        y.* = _RGFW.*.windowState.dropY;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_didDataDrop(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool(@as(?*anyopaque, @ptrCast(@alignCast(RGFW_window_getDataDrop(win)))) != @as(?*anyopaque, null))));
}
pub export fn RGFW_window_getDataDrop(arg_win: [*c]RGFW_window) [*c]RGFW_dataDropNode {
    var win = arg_win;
    _ = &win;
    if ((_RGFW.*.windowState.win != win) or (@as(c_int, _RGFW.*.windowState.dataDrop) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0)))))))) return null;
    return _RGFW.*.dndRoot;
}
pub export fn RGFW_window_close(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [37:0]u8 = "void RGFW_window_close(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4134, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    RGFW_window_closePtr(win);
    free(@ptrCast(@alignCast(win)));
}
pub export fn RGFW_window_closePtr(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [40:0]u8 = "void RGFW_window_closePtr(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4249, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(c_int, win.*.internal.captureMouse) != 0) {
        RGFW_window_captureMouse(win, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
    }
    RGFW_window_closePlatform(win);
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.clipboard))) != @as(?*anyopaque, null)) {
        free(@ptrCast(@alignCast(_RGFW.*.clipboard)));
    }
    _RGFW.*.clipboard = null;
    _RGFW.*.windowCount -= 1;
    RGFW_debugCallback(RGFW_typeInfo, RGFW_infoWindow, "a window was freed");
}
pub export fn RGFW_window_fetchSize(arg_win: [*c]RGFW_window, arg_w: [*c]@"i32", arg_h: [*c]@"i32") RGFW_bool {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var attribs: XWindowAttributes = undefined;
    _ = &attribs;
    const extern_local_XGetWindowAttributes = struct {
        extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
    };
    _ = &extern_local_XGetWindowAttributes;
    _ = XGetWindowAttributes(_RGFW.*.display, win.*.src.window, &attribs);
    win.*.w = attribs.width;
    win.*.h = attribs.height;
    return RGFW_window_getSize(win, w, h);
}
pub export fn RGFW_window_move(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    win.*.x = x;
    win.*.y = y;
    RGFW_window_movePlatform(win, x, y);
    win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowMaximize)));
}
pub export fn RGFW_window_moveToMonitor(arg_win: [*c]RGFW_window, arg_m: [*c]RGFW_monitor) void {
    var win = arg_win;
    _ = &win;
    var m = arg_m;
    _ = &m;
    RGFW_window_move(win, m.*.x + win.*.x, m.*.y + win.*.y);
}
pub export fn RGFW_window_resize(arg_win: [*c]RGFW_window, arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    win.*.w = w;
    win.*.h = h;
    RGFW_window_resizePlatform(win, w, h);
    win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowMaximize)));
}
pub export fn RGFW_window_setAspectRatio(arg_win: [*c]RGFW_window, arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [56:0]u8 = "void RGFW_window_setAspectRatio(RGFW_window *, i32, i32)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7670, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if ((w == @as(c_int, 0)) and (h == @as(c_int, 0))) return;
    var hints: XSizeHints = undefined;
    _ = &hints;
    var flags: c_long = undefined;
    _ = &flags;
    const extern_local_XGetWMNormalHints = struct {
        extern fn XGetWMNormalHints(?*Display, Window, [*c]XSizeHints, [*c]c_long) c_int;
    };
    _ = &extern_local_XGetWMNormalHints;
    _ = XGetWMNormalHints(_RGFW.*.display, win.*.src.window, &hints, &flags);
    hints.flags |= @as(c_long, 1) << @intCast(@as(c_long, 7));
    hints.min_aspect.x = blk: {
        const tmp = w;
        hints.max_aspect.x = tmp;
        break :blk tmp;
    };
    hints.min_aspect.y = blk: {
        const tmp = h;
        hints.max_aspect.y = tmp;
        break :blk tmp;
    };
    const extern_local_XSetWMNormalHints = struct {
        extern fn XSetWMNormalHints(?*Display, Window, [*c]XSizeHints) void;
    };
    _ = &extern_local_XSetWMNormalHints;
    XSetWMNormalHints(_RGFW.*.display, win.*.src.window, &hints);
    return;
}
pub export fn RGFW_window_setMinSize(arg_win: [*c]RGFW_window, arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [52:0]u8 = "void RGFW_window_setMinSize(RGFW_window *, i32, i32)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7690, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var flags: c_long = undefined;
    _ = &flags;
    var hints: XSizeHints = undefined;
    _ = &hints;
    _ = memset(@ptrCast(@alignCast(&hints)), 0, @sizeOf(XSizeHints));
    const extern_local_XGetWMNormalHints = struct {
        extern fn XGetWMNormalHints(?*Display, Window, [*c]XSizeHints, [*c]c_long) c_int;
    };
    _ = &extern_local_XGetWMNormalHints;
    _ = XGetWMNormalHints(_RGFW.*.display, win.*.src.window, &hints, &flags);
    hints.flags |= @as(c_long, 1) << @intCast(@as(c_long, 4));
    hints.min_width = w;
    hints.min_height = h;
    const extern_local_XSetWMNormalHints = struct {
        extern fn XSetWMNormalHints(?*Display, Window, [*c]XSizeHints) void;
    };
    _ = &extern_local_XSetWMNormalHints;
    XSetWMNormalHints(_RGFW.*.display, win.*.src.window, &hints);
    return;
}
pub export fn RGFW_window_setMaxSize(arg_win: [*c]RGFW_window, arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [52:0]u8 = "void RGFW_window_setMaxSize(RGFW_window *, i32, i32)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7708, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var flags: c_long = undefined;
    _ = &flags;
    var hints: XSizeHints = undefined;
    _ = &hints;
    _ = memset(@ptrCast(@alignCast(&hints)), 0, @sizeOf(XSizeHints));
    const extern_local_XGetWMNormalHints = struct {
        extern fn XGetWMNormalHints(?*Display, Window, [*c]XSizeHints, [*c]c_long) c_int;
    };
    _ = &extern_local_XGetWMNormalHints;
    _ = XGetWMNormalHints(_RGFW.*.display, win.*.src.window, &hints, &flags);
    hints.flags |= @as(c_long, 1) << @intCast(@as(c_long, 5));
    hints.max_width = w;
    hints.max_height = h;
    const extern_local_XSetWMNormalHints = struct {
        extern fn XSetWMNormalHints(?*Display, Window, [*c]XSizeHints) void;
    };
    _ = &extern_local_XSetWMNormalHints;
    XSetWMNormalHints(_RGFW.*.display, win.*.src.window, &hints);
    return;
}
pub export fn RGFW_window_focus(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [37:0]u8 = "void RGFW_window_focus(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 7749, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var attr: XWindowAttributes = undefined;
    _ = &attr;
    const extern_local_XGetWindowAttributes = struct {
        extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
    };
    _ = &extern_local_XGetWindowAttributes;
    _ = XGetWindowAttributes(_RGFW.*.display, win.*.src.window, &attr);
    if (attr.map_state != IsViewable) return;
    const extern_local_XSetInputFocus = struct {
        extern fn XSetInputFocus(?*Display, Window, c_int, Time) c_int;
    };
    _ = &extern_local_XSetInputFocus;
    _ = XSetInputFocus(_RGFW.*.display, win.*.src.window, @truncate(PointerRoot), CurrentTime);
    const extern_local_XFlush = struct {
        extern fn XFlush(?*Display) c_int;
    };
    _ = &extern_local_XFlush;
    _ = XFlush(_RGFW.*.display);
}
pub export fn RGFW_window_isInFocus(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool(@as(c_int, win.*.internal.inFocus) != @as(c_int, 0))));
}
pub export fn RGFW_window_raise(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [37:0]u8 = "void RGFW_window_raise(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 7760, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    const extern_local_XMapRaised = struct {
        extern fn XMapRaised(?*Display, Window) c_int;
    };
    _ = &extern_local_XMapRaised;
    _ = XMapRaised(_RGFW.*.display, win.*.src.window);
    RGFW_window_setFullscreen(win, RGFW_window_isFullscreen(win));
}
pub export fn RGFW_window_maximize(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [40:0]u8 = "void RGFW_window_maximize(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 5138, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    win.*.internal.oldX = win.*.x;
    win.*.internal.oldY = win.*.y;
    win.*.internal.oldW = win.*.w;
    win.*.internal.oldH = win.*.h;
    win.*.internal.flags |= RGFW_windowMaximize;
    _ = RGFW_window_fetchSize(win, null, null);
    RGFW_window_maximizePlatform(win);
}
pub export fn RGFW_window_setFullscreen(arg_win: [*c]RGFW_window, arg_fullscreen: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var fullscreen = arg_fullscreen;
    _ = &fullscreen;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [56:0]u8 = "void RGFW_window_setFullscreen(RGFW_window *, RGFW_bool)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7784, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(c_int, fullscreen) != 0) {
        win.*.internal.flags |= RGFW_windowFullscreen;
        win.*.internal.oldX = win.*.x;
        win.*.internal.oldY = win.*.y;
        win.*.internal.oldW = win.*.w;
        win.*.internal.oldH = win.*.h;
    } else {
        win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowFullscreen)));
    }
    const extern_local_XRaiseWindow = struct {
        extern fn XRaiseWindow(?*Display, Window) c_int;
    };
    _ = &extern_local_XRaiseWindow;
    _ = XRaiseWindow(_RGFW.*.display, win.*.src.window);
    RGFW_window_setXAtom(win, _RGFW.*._NET_WM_STATE_FULLSCREEN, fullscreen);
    if (!((win.*.internal.flags & @as(@"u32", RGFW_windowTransparent)) != 0)) {
        const value: u8 = fullscreen;
        _ = &value;
        const extern_local_XChangeProperty = struct {
            extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
        };
        _ = &extern_local_XChangeProperty;
        _ = XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._NET_WM_BYPASS_COMPOSITOR, @as(Atom, @bitCast(@as(c_long, @as(c_int, 6)))), 32, PropModeReplace, &value, 1);
    }
}
pub export fn RGFW_window_center(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [38:0]u8 = "void RGFW_window_center(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4559, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var mon: [*c]RGFW_monitor = RGFW_window_getMonitor(win);
    _ = &mon;
    if (@as(?*anyopaque, @ptrCast(@alignCast(mon))) == @as(?*anyopaque, null)) return;
    RGFW_window_move(win, mon.*.x + @divTrunc(mon.*.mode.w - win.*.w, @as(c_int, 2)), mon.*.y + @divTrunc(mon.*.mode.h - win.*.h, @as(c_int, 2)));
}
pub export fn RGFW_window_minimize(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    RGFW_window_minimizePlatform(win);
    win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowMaximize)));
}
pub export fn RGFW_window_restore(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    RGFW_window_restorePlatform(win);
    win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowMaximize)));
    RGFW_window_show(win);
    RGFW_window_move(win, win.*.internal.oldX, win.*.internal.oldY);
    RGFW_window_resize(win, win.*.internal.oldW, win.*.internal.oldH);
}
pub export fn RGFW_window_setFloating(arg_win: [*c]RGFW_window, arg_floating: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var floating = arg_floating;
    _ = &floating;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [54:0]u8 = "void RGFW_window_setFloating(RGFW_window *, RGFW_bool)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7809, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    RGFW_window_setXAtom(win, _RGFW.*._NET_WM_STATE_ABOVE, floating);
}
pub export fn RGFW_window_setOpacity(arg_win: [*c]RGFW_window, arg_opacity: @"u8") void {
    var win = arg_win;
    _ = &win;
    var opacity = arg_opacity;
    _ = &opacity;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [46:0]u8 = "void RGFW_window_setOpacity(RGFW_window *, u8)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7814, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    const value: @"u32" = @intFromFloat(@as(f64, @floatFromInt(@as(c_uint, 4294967295))) * @as(f64, @floatFromInt(opacity)));
    _ = &value;
    const extern_local_XChangeProperty = struct {
        extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
    };
    _ = &extern_local_XChangeProperty;
    _ = XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*.NET_WM_WINDOW_OPACITY, @as(Atom, @bitCast(@as(c_long, @as(c_int, 6)))), 32, PropModeReplace, @ptrCast(@alignCast(&value)), 1);
}
pub export fn RGFW_window_setBorder(arg_win: [*c]RGFW_window, arg_border: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var border = arg_border;
    _ = &border;
    RGFW_setBit(&win.*.internal.flags, RGFW_windowNoBorder, @bitCast(@as(i8, @intFromBool(!(@as(c_int, border) != 0)))));
    const struct___x11WindowHints = extern struct {
        flags: c_ulong = 0,
        functions: c_ulong = 0,
        decorations: c_ulong = 0,
        status: c_ulong = 0,
        input_mode: c_long = 0,
    };
    _ = &struct___x11WindowHints;
    var hints: struct___x11WindowHints = undefined;
    _ = &hints;
    hints.flags = 2;
    hints.decorations = border;
    const extern_local_XChangeProperty = struct {
        extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
    };
    _ = &extern_local_XChangeProperty;
    _ = XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._MOTIF_WM_HINTS, _RGFW.*._MOTIF_WM_HINTS, 32, PropModeReplace, @ptrCast(@alignCast(&hints)), 5);
    if (@as(c_int, RGFW_window_isHidden(win)) == @as(c_int, 0)) {
        RGFW_window_hide(win);
        RGFW_window_show(win);
    }
}
pub export fn RGFW_window_borderless(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool((win.*.internal.flags & @as(@"u32", RGFW_windowNoBorder)) != @as(@"u32", 0))));
}
pub export fn RGFW_window_setDND(arg_win: [*c]RGFW_window, arg_allow: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var allow = arg_allow;
    _ = &allow;
    RGFW_setBit(&win.*.internal.flags, RGFW_windowAllowDND, allow);
}
pub export fn RGFW_window_allowsDND(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool((win.*.internal.flags & @as(@"u32", RGFW_windowAllowDND)) != @as(@"u32", 0))));
}
pub const struct__XRegion = opaque {
    pub const XClipBox = __root.XClipBox;
    pub const XDestroyRegion = __root.XDestroyRegion;
    pub const XEmptyRegion = __root.XEmptyRegion;
    pub const XEqualRegion = __root.XEqualRegion;
    pub const XIntersectRegion = __root.XIntersectRegion;
    pub const XOffsetRegion = __root.XOffsetRegion;
    pub const XPointInRegion = __root.XPointInRegion;
    pub const XRectInRegion = __root.XRectInRegion;
    pub const XShrinkRegion = __root.XShrinkRegion;
    pub const XSubtractRegion = __root.XSubtractRegion;
    pub const XUnionRegion = __root.XUnionRegion;
    pub const XXorRegion = __root.XXorRegion;
};
pub const Region = ?*struct__XRegion;
pub export fn RGFW_window_setMousePassthrough(arg_win: [*c]RGFW_window, arg_passthrough: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var passthrough = arg_passthrough;
    _ = &passthrough;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [62:0]u8 = "void RGFW_window_setMousePassthrough(RGFW_window *, RGFW_bool)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7876, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(c_int, passthrough) != 0) {
        const extern_local_XCreateRegion = struct {
            extern fn XCreateRegion() Region;
        };
        _ = &extern_local_XCreateRegion;
        var region: Region = XCreateRegion();
        _ = &region;
        XShapeCombineRegionSRC.?(_RGFW.*.display, win.*.src.window, ShapeInput, 0, 0, region, ShapeSet);
        const extern_local_XDestroyRegion = struct {
            extern fn XDestroyRegion(Region) c_int;
        };
        _ = &extern_local_XDestroyRegion;
        _ = XDestroyRegion(region);
        return;
    }
    XShapeCombineMaskSRC.?(_RGFW.*.display, win.*.src.window, ShapeInput, 0, 0, None, ShapeSet);
}
pub export fn RGFW_window_setName(arg_win: [*c]RGFW_window, arg_name: [*c]const u8) void {
    var win = arg_win;
    _ = &win;
    var name = arg_name;
    _ = &name;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [53:0]u8 = "void RGFW_window_setName(RGFW_window *, const char *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7862, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(@constCast(name)))) == @as(?*anyopaque, null)) {
        name = "\x00";
    }
    const extern_local_Xutf8SetWMProperties = struct {
        extern fn Xutf8SetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
    };
    _ = &extern_local_Xutf8SetWMProperties;
    Xutf8SetWMProperties(_RGFW.*.display, win.*.src.window, name, name, null, 0, null, null, null);
    const extern_local_XStoreName = struct {
        extern fn XStoreName(?*Display, Window, [*c]const u8) c_int;
    };
    _ = &extern_local_XStoreName;
    _ = XStoreName(_RGFW.*.display, win.*.src.window, name);
    const extern_local_XChangeProperty = struct {
        extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
    };
    _ = &extern_local_XChangeProperty;
    _ = XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._NET_WM_NAME, _RGFW.*.UTF8_STRING, 8, PropModeReplace, @ptrCast(@alignCast(name)), @bitCast(@as(c_uint, @truncate(RGFW_unix_stringlen(name)))));
}
pub export fn RGFW_window_setIcon(arg_win: [*c]RGFW_window, arg_data: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var data = arg_data;
    _ = &data;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    return RGFW_window_setIconEx(win, data, w, h, format, RGFW_iconBoth);
}
pub const Pixmap = XID;
pub export fn RGFW_window_setIconEx(arg_win: [*c]RGFW_window, arg_data_src: [*c]@"u8", arg_w: @"i32", arg_h: @"i32", arg_format: RGFW_format, arg_type: RGFW_icon) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var data_src = arg_data_src;
    _ = &data_src;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var format = arg_format;
    _ = &format;
    var @"type" = arg_type;
    _ = &@"type";
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [86:0]u8 = "RGFW_bool RGFW_window_setIconEx(RGFW_window *, u8 *, i32, i32, RGFW_format, RGFW_icon)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7890, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(data_src))) == @as(?*anyopaque, null)) {
        const extern_local_XChangeProperty = struct {
            extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
        };
        _ = &extern_local_XChangeProperty;
        var res: RGFW_bool = @bitCast(@as(i8, @truncate(XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._NET_WM_ICON, @as(Atom, @bitCast(@as(c_long, @as(c_int, 6)))), 32, PropModeReplace, null, 0))));
        _ = &res;
        return res;
    }
    var count: @"i32" = @as(c_int, 2) + (w * h);
    _ = &count;
    var data: [*c]c_ulong = @ptrCast(@alignCast(malloc(@as(c_ulong, @as(@"u32", @bitCast(@as(c_int, count)))) *% @sizeOf(c_ulong))));
    _ = &data;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(data))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(data))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("data != NULL", "src/RGFW.h", 7902, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = memset(@ptrCast(@alignCast(data)), 0, @as(c_ulong, @as(@"u32", @bitCast(@as(c_int, count)))) *% @sizeOf(c_ulong));
    data[@as(c_int, 0)] = @bitCast(@as(c_long, w));
    data[@as(c_int, 1)] = @bitCast(@as(c_long, h));
    RGFW_copyImageData64(@ptrCast(@alignCast(&data[@as(c_int, 2)])), w, h, RGFW_formatBGRA8, data_src, format, @bitCast(@as(i8, @truncate(@as(c_int, 1)))), null);
    var res: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    _ = &res;
    if ((@as(c_int, @"type") & RGFW_iconTaskbar) != 0) {
        const extern_local_XChangeProperty = struct {
            extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
        };
        _ = &extern_local_XChangeProperty;
        res = @bitCast(@as(i8, @truncate(XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._NET_WM_ICON, @as(Atom, @bitCast(@as(c_long, @as(c_int, 6)))), 32, PropModeReplace, @ptrCast(@alignCast(data)), count))));
    }
    RGFW_copyImageData64(@ptrCast(@alignCast(&data[@as(c_int, 2)])), w, h, RGFW_formatBGRA8, data_src, format, @bitCast(@as(i8, @truncate(@as(c_int, 0)))), null);
    if ((@as(c_int, @"type") & RGFW_iconWindow) != 0) {
        var wm_hints: XWMHints = undefined;
        _ = &wm_hints;
        wm_hints.flags = @as(c_long, 1) << @intCast(@as(c_long, 2));
        var depth: @"i32" = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root_depth;
        _ = &depth;
        const extern_local_XCreateImage = struct {
            extern fn XCreateImage(?*Display, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) [*c]XImage;
        };
        _ = &extern_local_XCreateImage;
        var image: [*c]XImage = XCreateImage(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root_visual, @bitCast(@as(c_int, depth)), ZPixmap, 0, @ptrCast(@alignCast(&data[@as(c_int, 2)])), @bitCast(@as(c_int, w)), @bitCast(@as(c_int, h)), 32, 0);
        _ = &image;
        const extern_local_XCreatePixmap = struct {
            extern fn XCreatePixmap(?*Display, Drawable, c_uint, c_uint, c_uint) Pixmap;
        };
        _ = &extern_local_XCreatePixmap;
        wm_hints.icon_pixmap = XCreatePixmap(_RGFW.*.display, win.*.src.window, @bitCast(@as(c_int, w)), @bitCast(@as(c_int, h)), @bitCast(@as(c_int, depth)));
        const extern_local_XPutImage = struct {
            extern fn XPutImage(?*Display, Drawable, GC, [*c]XImage, c_int, c_int, c_int, c_int, c_uint, c_uint) c_int;
        };
        _ = &extern_local_XPutImage;
        _ = XPutImage(_RGFW.*.display, wm_hints.icon_pixmap, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.default_gc, image, 0, 0, 0, 0, @bitCast(@as(c_int, w)), @bitCast(@as(c_int, h)));
        image.*.data = null;
        _ = image.*.f.destroy_image.?(image);
        const extern_local_XSetWMHints = struct {
            extern fn XSetWMHints(?*Display, Window, [*c]XWMHints) c_int;
        };
        _ = &extern_local_XSetWMHints;
        _ = XSetWMHints(_RGFW.*.display, win.*.src.window, &wm_hints);
    }
    free(@ptrCast(@alignCast(data)));
    const extern_local_XFlush = struct {
        extern fn XFlush(?*Display) c_int;
    };
    _ = &extern_local_XFlush;
    _ = XFlush(_RGFW.*.display);
    return @bitCast(@as(i8, @intFromBool(@as(c_int, res) != @as(c_int, 0))));
}
pub export fn RGFW_window_setMouse(arg_win: [*c]RGFW_window, arg_mouse: ?*RGFW_mouse) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var mouse = arg_mouse;
    _ = &mouse;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [59:0]u8 = "RGFW_bool RGFW_window_setMouse(RGFW_window *, RGFW_mouse *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((win != null) and (mouse != null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((win != null) and (mouse != null)) {} else {
            __assert_fail("win && mouse", "src/RGFW.h", 5060, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (mouse != _RGFW.*.hiddenMouse) {
        win.*.internal.mouse = mouse;
    }
    return RGFW_window_setMousePlatform(win, mouse);
}
pub export fn RGFW_window_setMouseStandard(arg_win: [*c]RGFW_window, arg_icon: RGFW_mouseIcon) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var icon = arg_icon;
    _ = &icon;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [69:0]u8 = "RGFW_bool RGFW_window_setMouseStandard(RGFW_window *, RGFW_mouseIcon)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (win != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (win != null) {} else {
            __assert_fail("win", "src/RGFW.h", 5054, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (@as(c_int, icon) < RGFW_mouseIconCount) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(c_int, icon) < RGFW_mouseIconCount) {} else {
            __assert_fail("icon < RGFW_mouseIconCount", "src/RGFW.h", 5055, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return RGFW_window_setMouse(win, _RGFW.*.standardMice[icon]);
}
pub export fn RGFW_window_setMouseDefault(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return RGFW_window_setMouseStandard(win, RGFW_mouseNormal);
}
pub export fn RGFW_window_setRawMouseMode(arg_win: [*c]RGFW_window, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var state = arg_state;
    _ = &state;
    win.*.internal.rawMouse = state;
    RGFW_window_setRawMouseModePlatform(win, state);
}
pub export fn RGFW_window_captureMouse(arg_win: [*c]RGFW_window, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var state = arg_state;
    _ = &state;
    win.*.internal.captureMouse = state;
    RGFW_window_captureMousePlatform(win, state);
}
pub export fn RGFW_window_captureRawMouse(arg_win: [*c]RGFW_window, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var state = arg_state;
    _ = &state;
    RGFW_window_captureMouse(win, state);
    RGFW_window_setRawMouseMode(win, state);
}
pub export fn RGFW_window_isRawMouseMode(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool(@as(c_int, win.*.internal.rawMouse) != @as(c_int, 0))));
}
pub export fn RGFW_window_isCaptured(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool(@as(c_int, win.*.internal.captureMouse) != @as(c_int, 0))));
}
pub export fn RGFW_window_hide(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    win.*.internal.flags |= @bitCast(@as(c_int, RGFW_windowHide));
    const extern_local_XUnmapWindow = struct {
        extern fn XUnmapWindow(?*Display, Window) c_int;
    };
    _ = &extern_local_XUnmapWindow;
    _ = XUnmapWindow(_RGFW.*.display, win.*.src.window);
    const extern_local_XFlush = struct {
        extern fn XFlush(?*Display) c_int;
    };
    _ = &extern_local_XFlush;
    _ = XFlush(_RGFW.*.display);
}
pub export fn RGFW_window_show(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    if ((win.*.internal.flags & @as(@"u32", RGFW_windowFocusOnShow)) != 0) {
        RGFW_window_focus(win);
    }
    RGFW_window_showPlatform(win);
    if ((win.*.internal.flags & @as(@"u32", RGFW_windowMaximize)) != 0) {
        RGFW_window_maximize(win);
    }
}
pub export fn RGFW_window_flash(arg_win: [*c]RGFW_window, arg_request: RGFW_flashRequest) void {
    var win = arg_win;
    _ = &win;
    var request = arg_request;
    _ = &request;
    if ((@as(c_int, RGFW_window_isInFocus(win)) != 0) and (@as(c_int, request) != 0)) {
        return;
    }
    const extern_local_XGetWMHints = struct {
        extern fn XGetWMHints(?*Display, Window) [*c]XWMHints;
    };
    _ = &extern_local_XGetWMHints;
    var wmhints: [*c]XWMHints = XGetWMHints(_RGFW.*.display, win.*.src.window);
    _ = &wmhints;
    if (@as(?*anyopaque, @ptrCast(@alignCast(wmhints))) == @as(?*anyopaque, null)) return;
    if (@as(c_int, request) != 0) {
        wmhints.*.flags |= @as(c_long, 1) << @intCast(@as(c_long, 8));
        if (@as(c_int, request) == RGFW_flashBriefly) {
            win.*.src.flashEnd = RGFW_unix_getTimeNS() +% @as(@"u64", @intFromFloat(@as(f64, 1000000000.0)));
        }
        if (@as(c_int, request) == RGFW_flashUntilFocused) {
            win.*.src.flashEnd = @bitCast(@as(c_long, -@as(c_int, 1)));
        }
    } else {
        win.*.src.flashEnd = 0;
        wmhints.*.flags &= ~(@as(c_long, 1) << @intCast(@as(c_long, 8)));
    }
    const extern_local_XSetWMHints = struct {
        extern fn XSetWMHints(?*Display, Window, [*c]XWMHints) c_int;
    };
    _ = &extern_local_XSetWMHints;
    _ = XSetWMHints(_RGFW.*.display, win.*.src.window, wmhints);
    const extern_local_XFree = struct {
        extern fn XFree(?*anyopaque) c_int;
    };
    _ = &extern_local_XFree;
    _ = XFree(@ptrCast(@alignCast(wmhints)));
}
pub export fn RGFW_window_setShouldClose(arg_win: [*c]RGFW_window, arg_shouldClose: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var shouldClose = arg_shouldClose;
    _ = &shouldClose;
    if (@as(c_int, shouldClose) != 0) {
        RGFW_windowCloseCallback(win);
    } else {
        win.*.internal.shouldClose = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
}
pub export fn RGFW_getGlobalMouse(arg_fX: [*c]@"i32", arg_fY: [*c]@"i32") RGFW_bool {
    var fX = arg_fX;
    _ = &fX;
    var fY = arg_fY;
    _ = &fY;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [43:0]u8 = "RGFW_bool RGFW_getGlobalMouse(i32 *, i32 *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 7017, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var x: @"i32" = undefined;
    _ = &x;
    var y: @"i32" = undefined;
    _ = &y;
    var z: @"u32" = undefined;
    _ = &z;
    var window1: Window = undefined;
    _ = &window1;
    var window2: Window = undefined;
    _ = &window2;
    const extern_local_XQueryPointer = struct {
        extern fn XQueryPointer(?*Display, Window, [*c]Window, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint) c_int;
    };
    _ = &extern_local_XQueryPointer;
    const extern_local_XDefaultRootWindow = struct {
        extern fn XDefaultRootWindow(?*Display) Window;
    };
    _ = &extern_local_XDefaultRootWindow;
    _ = XQueryPointer(_RGFW.*.display, XDefaultRootWindow(_RGFW.*.display), &window1, &window2, fX, fY, &x, &y, &z);
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_getMouse(arg_win: [*c]RGFW_window, arg_x: [*c]@"i32", arg_y: [*c]@"i32") RGFW_bool {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [59:0]u8 = "RGFW_bool RGFW_window_getMouse(RGFW_window *, i32 *, i32 *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 4514, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (x != null) {
        x.* = win.*.internal.lastMouseX;
    }
    if (y != null) {
        y.* = win.*.internal.lastMouseY;
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_showMouse(arg_win: [*c]RGFW_window, arg_show: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var show = arg_show;
    _ = &show;
    RGFW_window_showMouseFlags(win, show);
    if (@as(c_int, show) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        _ = RGFW_window_setMouse(win, _RGFW.*.hiddenMouse);
    } else {
        _ = RGFW_window_setMouse(win, win.*.internal.mouse);
    }
}
pub export fn RGFW_window_isMouseHidden(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool((win.*.internal.flags & @as(@"u32", RGFW_windowHideMouse)) != @as(@"u32", 0))));
}
pub const union__XEvent = extern union {
    type: c_int,
    xany: XAnyEvent,
    xkey: XKeyEvent,
    xbutton: XButtonEvent,
    xmotion: XMotionEvent,
    xcrossing: XCrossingEvent,
    xfocus: XFocusChangeEvent,
    xexpose: XExposeEvent,
    xgraphicsexpose: XGraphicsExposeEvent,
    xnoexpose: XNoExposeEvent,
    xvisibility: XVisibilityEvent,
    xcreatewindow: XCreateWindowEvent,
    xdestroywindow: XDestroyWindowEvent,
    xunmap: XUnmapEvent,
    xmap: XMapEvent,
    xmaprequest: XMapRequestEvent,
    xreparent: XReparentEvent,
    xconfigure: XConfigureEvent,
    xgravity: XGravityEvent,
    xresizerequest: XResizeRequestEvent,
    xconfigurerequest: XConfigureRequestEvent,
    xcirculate: XCirculateEvent,
    xcirculaterequest: XCirculateRequestEvent,
    xproperty: XPropertyEvent,
    xselectionclear: XSelectionClearEvent,
    xselectionrequest: XSelectionRequestEvent,
    xselection: XSelectionEvent,
    xcolormap: XColormapEvent,
    xclient: XClientMessageEvent,
    xmapping: XMappingEvent,
    xerror: XErrorEvent,
    xkeymap: XKeymapEvent,
    xgeneric: XGenericEvent,
    xcookie: XGenericEventCookie,
    pad: [24]c_long,
    pub const XFilterEvent = __root.XFilterEvent;
    pub const XRRUpdateConfiguration = __root.XRRUpdateConfiguration;
    pub const RGFW_XHandleClipboardSelection = __root.RGFW_XHandleClipboardSelection;
    pub const XHandleClipboardSelection = __root.RGFW_XHandleClipboardSelection;
};
pub const XEvent = union__XEvent;
pub export fn RGFW_window_moveMouse(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [51:0]u8 = "void RGFW_window_moveMouse(RGFW_window *, i32, i32)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 8004, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var event: XEvent = undefined;
    _ = &event;
    const extern_local_XQueryPointer = struct {
        extern fn XQueryPointer(?*Display, Window, [*c]Window, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint) c_int;
    };
    _ = &extern_local_XQueryPointer;
    _ = XQueryPointer(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root, &event.xbutton.root, &event.xbutton.window, &event.xbutton.x_root, &event.xbutton.y_root, &event.xbutton.x, &event.xbutton.y, &event.xbutton.state);
    win.*.internal.lastMouseX = x - win.*.x;
    win.*.internal.lastMouseY = y - win.*.y;
    if ((event.xbutton.x == x) and (event.xbutton.y == y)) return;
    const extern_local_XWarpPointer = struct {
        extern fn XWarpPointer(?*Display, Window, Window, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
    };
    _ = &extern_local_XWarpPointer;
    _ = XWarpPointer(_RGFW.*.display, None, win.*.src.window, 0, 0, 0, 0, x - win.*.x, y - win.*.y);
}
pub export fn RGFW_window_shouldClose(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool(((@as(?*anyopaque, @ptrCast(@alignCast(win))) == @as(?*anyopaque, null)) or (@as(c_int, win.*.internal.shouldClose) != 0)) or ((@as(c_int, win.*.internal.exitKey) != 0) and (@as(c_int, RGFW_isKeyDown(win.*.internal.exitKey)) != 0)))));
}
pub export fn RGFW_window_isFullscreen(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    return @bitCast(@as(i8, @intFromBool((win.*.internal.flags & @as(@"u32", RGFW_windowFullscreen)) != @as(@"u32", 0))));
}
pub export fn RGFW_window_isHidden(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [45:0]u8 = "RGFW_bool RGFW_window_isHidden(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 8184, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var windowAttributes: XWindowAttributes = undefined;
    _ = &windowAttributes;
    const extern_local_XGetWindowAttributes = struct {
        extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
    };
    _ = &extern_local_XGetWindowAttributes;
    _ = XGetWindowAttributes(_RGFW.*.display, win.*.src.window, &windowAttributes);
    return @bitCast(@as(i8, @intFromBool(windowAttributes.map_state != IsViewable)));
}
pub export fn RGFW_window_isMinimized(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [48:0]u8 = "RGFW_bool RGFW_window_isMinimized(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 8192, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var actual_type: Atom = undefined;
    _ = &actual_type;
    var actual_format: @"i32" = undefined;
    _ = &actual_format;
    var nitems: c_ulong = undefined;
    _ = &nitems;
    var bytes_after: c_ulong = undefined;
    _ = &bytes_after;
    var prop_data: [*c]u8 = undefined;
    _ = &prop_data;
    const extern_local_XGetWindowProperty = struct {
        extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
    };
    _ = &extern_local_XGetWindowProperty;
    var status: @"i32" = XGetWindowProperty(_RGFW.*.display, win.*.src.window, _RGFW.*.WM_STATE, 0, 2, False, AnyPropertyType, &actual_type, &actual_format, &nitems, &bytes_after, &prop_data);
    _ = &status;
    if (((status == Success) and (nitems >= @as(c_ulong, 1))) and (prop_data == @as([*c]u8, @ptrFromInt(@as(usize, @intCast(IconicState)))))) {
        const extern_local_XFree = struct {
            extern fn XFree(?*anyopaque) c_int;
        };
        _ = &extern_local_XFree;
        _ = XFree(@ptrCast(@alignCast(prop_data)));
        return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(prop_data))) != @as(?*anyopaque, null)) {
        const extern_local_XFree = struct {
            extern fn XFree(?*anyopaque) c_int;
        };
        _ = &extern_local_XFree;
        _ = XFree(@ptrCast(@alignCast(prop_data)));
    }
    var windowAttributes: XWindowAttributes = undefined;
    _ = &windowAttributes;
    const extern_local_XGetWindowAttributes = struct {
        extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
    };
    _ = &extern_local_XGetWindowAttributes;
    _ = XGetWindowAttributes(_RGFW.*.display, win.*.src.window, &windowAttributes);
    return @bitCast(@as(i8, @intFromBool(windowAttributes.map_state != IsViewable)));
}
pub export fn RGFW_window_isMaximized(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [48:0]u8 = "RGFW_bool RGFW_window_isMaximized(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 8217, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var actual_type: Atom = undefined;
    _ = &actual_type;
    var actual_format: @"i32" = undefined;
    _ = &actual_format;
    var nitems: c_ulong = undefined;
    _ = &nitems;
    var bytes_after: c_ulong = undefined;
    _ = &bytes_after;
    var prop_data: [*c]u8 = undefined;
    _ = &prop_data;
    const extern_local_XGetWindowProperty = struct {
        extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
    };
    _ = &extern_local_XGetWindowProperty;
    var status: @"i32" = XGetWindowProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._NET_WM_STATE, 0, 1024, False, @as(Atom, @bitCast(@as(c_long, @as(c_int, 4)))), &actual_type, &actual_format, &nitems, &bytes_after, &prop_data);
    _ = &status;
    if (status != Success) {
        if (@as(?*anyopaque, @ptrCast(@alignCast(prop_data))) != @as(?*anyopaque, null)) {
            const extern_local_XFree = struct {
                extern fn XFree(?*anyopaque) c_int;
            };
            _ = &extern_local_XFree;
            _ = XFree(@ptrCast(@alignCast(prop_data)));
        }
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    var i: @"u64" = undefined;
    _ = &i;
    {
        i = 0;
        while (i < nitems) : (i +%= 1) {
            if ((@as(Atom, @bitCast(@as(c_long, @as(c_int, prop_data[i])))) == _RGFW.*._NET_WM_STATE_MAXIMIZED_VERT) or (@as(Atom, @bitCast(@as(c_long, @as(c_int, prop_data[i])))) == _RGFW.*._NET_WM_STATE_MAXIMIZED_HORZ)) {
                const extern_local_XFree = struct {
                    extern fn XFree(?*anyopaque) c_int;
                };
                _ = &extern_local_XFree;
                _ = XFree(@ptrCast(@alignCast(prop_data)));
                return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
            }
        }
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(prop_data))) != @as(?*anyopaque, null)) {
        const extern_local_XFree = struct {
            extern fn XFree(?*anyopaque) c_int;
        };
        _ = &extern_local_XFree;
        _ = XFree(@ptrCast(@alignCast(prop_data)));
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_window_isFloating(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var actual_type: Atom = undefined;
    _ = &actual_type;
    var actual_format: c_int = undefined;
    _ = &actual_format;
    var nitems: c_ulong = undefined;
    _ = &nitems;
    var bytes_after: c_ulong = undefined;
    _ = &bytes_after;
    var prop_return: [*c]Atom = null;
    _ = &prop_return;
    const extern_local_XGetWindowProperty = struct {
        extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
    };
    _ = &extern_local_XGetWindowProperty;
    var status: c_int = XGetWindowProperty(_RGFW.*.display, win.*.src.window, _RGFW.*._NET_WM_STATE, 0, ~@as(c_long, 0), False, @as(Atom, @bitCast(@as(c_long, @as(c_int, 4)))), &actual_type, &actual_format, &nitems, &bytes_after, @ptrCast(@alignCast(&prop_return)));
    _ = &status;
    if ((status != Success) or (actual_type != @as(Atom, @bitCast(@as(c_long, @as(c_int, 4)))))) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    var i: c_ulong = undefined;
    _ = &i;
    {
        i = 0;
        while (i < nitems) : (i +%= 1) if (prop_return[i] == _RGFW.*._NET_WM_STATE_ABOVE) return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    if (prop_return != null) {
        const extern_local_XFree = struct {
            extern fn XFree(?*anyopaque) c_int;
        };
        _ = &extern_local_XFree;
        _ = XFree(@ptrCast(@alignCast(prop_return)));
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_window_scaleToMonitor(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    var monitor: [*c]RGFW_monitor = RGFW_window_getMonitor(win);
    _ = &monitor;
    if ((monitor.*.scaleX == @as(f32, @floatFromInt(@as(c_int, 0)))) and (monitor.*.scaleY == @as(f32, @floatFromInt(@as(c_int, 0))))) return;
    RGFW_window_resize(win, @intFromFloat(monitor.*.scaleX * @as(f32, @floatFromInt(win.*.w))), @intFromFloat(monitor.*.scaleY * @as(f32, @floatFromInt(win.*.h))));
}
pub export fn RGFW_window_getMonitor(arg_win: [*c]RGFW_window) [*c]RGFW_monitor {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [51:0]u8 = "RGFW_monitor *RGFW_window_getMonitor(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 8601, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var attrs: XWindowAttributes = undefined;
    _ = &attrs;
    const extern_local_XGetWindowAttributes = struct {
        extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
    };
    _ = extern_local_XGetWindowAttributes;
    if (!(XGetWindowAttributes(_RGFW.*.display, win.*.src.window, &attrs) != 0)) {
        return null;
    }
    {
        var node: [*c]RGFW_monitorNode = _RGFW.*.monitors.list.head;
        _ = &node;
        while (node != null) : (node = node.*.next) {
            if ((((attrs.x < (node.*.mon.x + node.*.mon.mode.w)) and ((attrs.x + attrs.width) > node.*.mon.x)) and (attrs.y < (node.*.mon.y + node.*.mon.mode.h))) and ((attrs.y + attrs.height) > node.*.mon.y)) return &node.*.mon;
        }
    }
    return &_RGFW.*.monitors.list.head.*.mon;
}
pub export fn RGFW_readClipboard(arg_requestedType: RGFW_dataTransferType) [*c]const RGFW_dataTransfer {
    var requestedType = arg_requestedType;
    _ = &requestedType;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [60:0]u8 = "RGFW_dataTransfer *RGFW_readClipboard(RGFW_dataTransferType)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    var data_check: RGFW_dataTransfer = undefined;
    _ = &data_check;
    var ret: RGFW_bool = RGFW_readClipboardPtr(requestedType, null, 0, &data_check);
    _ = &ret;
    if ((@as(c_int, ret) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) or (data_check.length == @as(usize, 0))) return _RGFW.*.clipboard;
    var cont_data: [*c]@"u8" = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_dataTransfer) +% data_check.length)));
    _ = &cont_data;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(cont_data))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(cont_data))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("cont_data != NULL", "src/RGFW.h", 3485, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var data: [*c]RGFW_dataTransfer = @ptrCast(@alignCast(@as(?*anyopaque, @ptrCast(@alignCast(cont_data)))));
    _ = &data;
    ret = RGFW_readClipboardPtr(requestedType, &cont_data[@sizeOf(RGFW_dataTransfer) -% @as(c_ulong, 1)], data_check.length, data);
    if ((@as(c_int, ret) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) or (data.*.length == @as(usize, 0))) {
        free(@ptrCast(@alignCast(cont_data)));
        data = null;
    } else if (_RGFW.*.clipboard != null) {
        free(@ptrCast(@alignCast(_RGFW.*.clipboard)));
    }
    _RGFW.*.clipboard = data;
    return _RGFW.*.clipboard;
}
pub export fn RGFW_readClipboardPtr(arg_requestedType: RGFW_dataTransferType, arg_buffer: [*c]@"u8", arg_capacity: usize, arg_dataTransfer: [*c]RGFW_dataTransfer) RGFW_bool {
    var requestedType = arg_requestedType;
    _ = &requestedType;
    var buffer = arg_buffer;
    _ = &buffer;
    var capacity = arg_capacity;
    _ = &capacity;
    var dataTransfer = arg_dataTransfer;
    _ = &dataTransfer;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [89:0]u8 = "RGFW_bool RGFW_readClipboardPtr(RGFW_dataTransferType, u8 *, size_t, RGFW_dataTransfer *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 8067, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(dataTransfer))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(dataTransfer))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("dataTransfer != NULL", "src/RGFW.h", 8068, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(c_int, requestedType) != RGFW_dataText) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    dataTransfer.*.data = @ptrCast(@alignCast(buffer));
    const extern_local_XGetSelectionOwner = struct {
        extern fn XGetSelectionOwner(?*Display, Atom) Window;
    };
    _ = extern_local_XGetSelectionOwner;
    if (XGetSelectionOwner(_RGFW.*.display, _RGFW.*.CLIPBOARD) == _RGFW.*.helperWindow) {
        dataTransfer.*.length = _RGFW.*.unixClipboard.*.length;
        if ((@as(?*anyopaque, @ptrCast(@alignCast(buffer))) != @as(?*anyopaque, null)) and (@as(?*anyopaque, @ptrCast(@alignCast(@constCast(_RGFW.*.unixClipboard.*.data)))) != @as(?*anyopaque, null))) {
            if (_RGFW.*.unixClipboard.*.length > capacity) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
            _ = memcpy(@ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(buffer))))), @ptrCast(@alignCast(_RGFW.*.unixClipboard.*.data)), _RGFW.*.unixClipboard.*.length);
        }
        dataTransfer.*.type = RGFW_dataText;
        return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    }
    var event: XEvent = undefined;
    _ = &event;
    var format: c_int = undefined;
    _ = &format;
    var N: c_ulong = undefined;
    _ = &N;
    var size: c_ulong = undefined;
    _ = &size;
    var data: [*c]u8 = undefined;
    _ = &data;
    var target: Atom = undefined;
    _ = &target;
    const extern_local_XConvertSelection = struct {
        extern fn XConvertSelection(?*Display, Atom, Atom, Atom, Window, Time) c_int;
    };
    _ = &extern_local_XConvertSelection;
    _ = XConvertSelection(_RGFW.*.display, _RGFW.*.CLIPBOARD, _RGFW.*.UTF8_STRING, _RGFW.*.XSEL_DATA, _RGFW.*.helperWindow, CurrentTime);
    const extern_local_XSync = struct {
        extern fn XSync(?*Display, c_int) c_int;
    };
    _ = &extern_local_XSync;
    _ = XSync(_RGFW.*.display, 0);
    while (true) {
        const extern_local_XNextEvent = struct {
            extern fn XNextEvent(?*Display, [*c]XEvent) c_int;
        };
        _ = &extern_local_XNextEvent;
        _ = XNextEvent(_RGFW.*.display, &event);
        if (event.type != SelectionNotify) continue;
        if ((event.xselection.selection != _RGFW.*.CLIPBOARD) or (event.xselection.property == @as(Atom, 0))) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
        break;
    }
    const extern_local_XGetWindowProperty = struct {
        extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
    };
    _ = &extern_local_XGetWindowProperty;
    _ = XGetWindowProperty(event.xselection.display, event.xselection.requestor, event.xselection.property, 0, ~@as(c_long, 0), 0, AnyPropertyType, &target, &format, &size, &N, @ptrCast(@alignCast(&data)));
    var ret: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    _ = &ret;
    var length: usize = size;
    _ = &length;
    if (@as(c_int, data[size -% @as(c_ulong, 1)]) != @as(c_int, '\x00')) {
        length +%= 1;
    }
    if ((size > capacity) and (@as(?*anyopaque, @ptrCast(@alignCast(buffer))) != @as(?*anyopaque, null))) {
        ret = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    } else if (((target == _RGFW.*.UTF8_STRING) or (target == @as(Atom, @bitCast(@as(c_long, @as(c_int, 31)))))) and (@as(?*anyopaque, @ptrCast(@alignCast(buffer))) != @as(?*anyopaque, null))) {
        _ = memcpy(@ptrCast(@alignCast(buffer)), @ptrCast(@alignCast(data)), size);
        buffer[length -% @as(usize, 1)] = '\x00';
        const extern_local_XFree = struct {
            extern fn XFree(?*anyopaque) c_int;
        };
        _ = &extern_local_XFree;
        _ = XFree(@ptrCast(@alignCast(data)));
    } else if (@as(?*anyopaque, @ptrCast(@alignCast(buffer))) != @as(?*anyopaque, null)) {
        ret = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    const extern_local_XDeleteProperty = struct {
        extern fn XDeleteProperty(?*Display, Window, Atom) c_int;
    };
    _ = &extern_local_XDeleteProperty;
    _ = XDeleteProperty(event.xselection.display, event.xselection.requestor, event.xselection.property);
    dataTransfer.*.length = length;
    dataTransfer.*.type = RGFW_dataText;
    return ret;
}
pub export fn RGFW_readClipboardString() [*c]const RGFW_dataTransfer {
    return RGFW_readClipboard(RGFW_dataText);
}
pub export fn RGFW_readClipboardStringPtr(arg_buffer: [*c]@"u8", arg_capacity: usize, arg_data: [*c]RGFW_dataTransfer) RGFW_bool {
    var buffer = arg_buffer;
    _ = &buffer;
    var capacity = arg_capacity;
    _ = &capacity;
    var data = arg_data;
    _ = &data;
    return RGFW_readClipboardPtr(RGFW_dataText, buffer, capacity, data);
}
pub export fn RGFW_writeClipboard(arg_data: [*c]const RGFW_dataTransfer) RGFW_bool {
    var data = arg_data;
    _ = &data;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [50:0]u8 = "RGFW_bool RGFW_writeClipboard(RGFW_dataTransfer *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 8151, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    const extern_local_XSetSelectionOwner = struct {
        extern fn XSetSelectionOwner(?*Display, Atom, Window, Time) c_int;
    };
    _ = &extern_local_XSetSelectionOwner;
    _ = XSetSelectionOwner(_RGFW.*.display, _RGFW.*.CLIPBOARD, _RGFW.*.helperWindow, CurrentTime);
    const extern_local_XGetSelectionOwner = struct {
        extern fn XGetSelectionOwner(?*Display, Atom) Window;
    };
    _ = extern_local_XGetSelectionOwner;
    if (XGetSelectionOwner(_RGFW.*.display, _RGFW.*.CLIPBOARD) != _RGFW.*.helperWindow) {
        RGFW_debugCallback(RGFW_typeError, RGFW_errClipboard, "X11 failed to become owner of clipboard selection");
        return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    }
    if (_RGFW.*.unixClipboard != null) {
        free(@ptrCast(@alignCast(_RGFW.*.unixClipboard)));
        _RGFW.*.unixClipboard = null;
    }
    var length: usize = data.*.length;
    _ = &length;
    if (@as(c_int, data.*.data[data.*.length -% @as(usize, 1)]) != @as(c_int, '\x00')) {
        length +%= 1;
    }
    _RGFW.*.unixClipboard = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_dataTransfer) +% data.*.length)));
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.unixClipboard))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.unixClipboard))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("_RGFW->unixClipboard != NULL", "src/RGFW.h", 8171, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var data_ptr: [*c]u8 = &@as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.unixClipboard))))))[@sizeOf(RGFW_dataTransfer) -% @as(c_ulong, 1)];
    _ = &data_ptr;
    _ = memcpy(@ptrCast(@alignCast(data_ptr)), @ptrCast(@alignCast(data.*.data)), data.*.length);
    data_ptr[length -% @as(usize, 1)] = '\x00';
    _RGFW.*.unixClipboard.*.data = @ptrCast(@alignCast(data_ptr));
    _RGFW.*.unixClipboard.*.type = RGFW_dataText;
    _RGFW.*.unixClipboard.*.length = length;
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_setDebugCallback(arg_func: RGFW_debugFunc) RGFW_debugFunc {
    var func = arg_func;
    _ = &func;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [52:0]u8 = "RGFW_debugFunc RGFW_setDebugCallback(RGFW_debugFunc)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW != null) and (@intFromPtr("An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo") != 0)) {} else {
            __assert_fail("_RGFW && \"An RGFW context must be initialized using RGFW_init and/or set with RGFW_setInfo\"", "src/RGFW.h", 3567, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var prev: RGFW_debugFunc = _RGFW.*.debugCallbackSrc;
    _ = &prev;
    _RGFW.*.debugCallbackSrc = func;
    return prev;
}
pub export fn RGFW_debugCallback(arg_type: RGFW_debugType, arg_code: RGFW_errorCode, arg_msg: [*c]const u8) void {
    var @"type" = arg_type;
    _ = &@"type";
    var code = arg_code;
    _ = &code;
    var msg = arg_msg;
    _ = &msg;
    var info: RGFW_debugInfo = undefined;
    _ = &info;
    info.type = @"type";
    info.code = code;
    info.msg = msg;
    if ((_RGFW != null) and (_RGFW.*.debugCallbackSrc != null)) {
        _RGFW.*.debugCallbackSrc.?(&info);
    }
}
pub export fn RGFW_setRootWindow(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    _RGFW.*.root = win;
}
pub export fn RGFW_getRootWindow() [*c]RGFW_window {
    return _RGFW.*.root;
}
pub export fn RGFW_eventQueuePush(arg_event: [*c]const RGFW_event) void {
    var event = arg_event;
    _ = &event;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [38:0]u8 = "void RGFW_eventQueuePush(RGFW_event *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    if (@as(c_int, _RGFW.*.queueEvents) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) return;
    _ = @sizeOf(@TypeOf(if (_RGFW.*.eventLen >= @as(c_int, 0)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (_RGFW.*.eventLen >= @as(c_int, 0)) {} else {
            __assert_fail("_RGFW->eventLen >= 0", "src/RGFW.h", 4285, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (_RGFW.*.eventLen >= RGFW_MAX_EVENTS) {
        RGFW_debugCallback(RGFW_typeError, RGFW_errEventQueue, "Event queue limit 'RGFW_MAX_EVENTS' has been reached automatically flushing queue.");
        RGFW_eventQueueFlush();
        return;
    }
    var eventTop: @"i32" = __helpers.signedRemainder(_RGFW.*.eventBottom + _RGFW.*.eventLen, RGFW_MAX_EVENTS);
    _ = &eventTop;
    _RGFW.*.eventLen += 1;
    _RGFW.*.events[@bitCast(@as(isize, @intCast(eventTop)))] = event.*;
}
pub export fn RGFW_eventQueuePushAndCall(arg_event: [*c]const RGFW_event) void {
    var event = arg_event;
    _ = &event;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [45:0]u8 = "void RGFW_eventQueuePushAndCall(RGFW_event *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((@as(c_int, event.*.type) > RGFW_eventNone) and (@as(c_int, event.*.type) < RGFW_eventCount)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((@as(c_int, event.*.type) > RGFW_eventNone) and (@as(c_int, event.*.type) < RGFW_eventCount)) {} else {
            __assert_fail("event->type > RGFW_eventNone && event->type < RGFW_eventCount", "src/RGFW.h", 3575, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (_RGFW.*.callbacks[event.*.type] != null) {
        _RGFW.*.callbacks[event.*.type].?(event);
    }
    RGFW_eventQueuePush(event);
}
pub export fn RGFW_eventQueueFlush() void {
    _RGFW.*.eventLen = 0;
}
pub export fn RGFW_eventQueuePop() [*c]RGFW_event {
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [36:0]u8 = "RGFW_event *RGFW_eventQueuePop(void)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((_RGFW.*.eventLen >= @as(c_int, 0)) and (_RGFW.*.eventLen <= RGFW_MAX_EVENTS)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((_RGFW.*.eventLen >= @as(c_int, 0)) and (_RGFW.*.eventLen <= RGFW_MAX_EVENTS)) {} else {
            __assert_fail("_RGFW->eventLen >= 0 && _RGFW->eventLen <= RGFW_MAX_EVENTS", "src/RGFW.h", 4299, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var ev: [*c]RGFW_event = undefined;
    _ = &ev;
    if (_RGFW.*.eventLen == @as(c_int, 0)) {
        return null;
    }
    ev = &_RGFW.*.events[@bitCast(@as(isize, @intCast(_RGFW.*.eventBottom)))];
    _RGFW.*.eventLen -= 1;
    _RGFW.*.eventBottom = __helpers.signedRemainder(_RGFW.*.eventBottom + @as(c_int, 1), RGFW_MAX_EVENTS);
    return ev;
}
pub export fn RGFW_window_eventQueuePop(arg_win: [*c]RGFW_window) [*c]RGFW_event {
    var win = arg_win;
    _ = &win;
    var ev: [*c]RGFW_event = RGFW_eventQueuePop();
    _ = &ev;
    if (@as(?*anyopaque, @ptrCast(@alignCast(ev))) == @as(?*anyopaque, null)) return ev;
    {
        var i: @"i32" = 1;
        _ = &i;
        while (((i < _RGFW.*.eventLen) and (ev.*.common.win != win)) and (@as(?*anyopaque, @ptrCast(@alignCast(ev.*.common.win))) != @as(?*anyopaque, null))) : (i += 1) {
            RGFW_eventQueuePush(ev);
            ev = RGFW_eventQueuePop();
        }
    }
    if ((ev.*.common.win != win) and (@as(?*anyopaque, @ptrCast(@alignCast(ev.*.common.win))) != @as(?*anyopaque, null))) {
        return null;
    }
    return ev;
}
pub export fn RGFW_apiKeyToRGFW(arg_keycode: @"u32") RGFW_key {
    var keycode = arg_keycode;
    _ = &keycode;
    if (@as(c_ulong, keycode) > (@sizeOf(@TypeOf(_RGFW.*.keycodes)) / @sizeOf(RGFW_key))) return 0;
    return _RGFW.*.keycodes[keycode];
}
pub export fn RGFW_rgfwToApiKey(arg_keycode: RGFW_key) @"u32" {
    var keycode = arg_keycode;
    _ = &keycode;
    return _RGFW.*.apiKeycodes[keycode];
}
pub const KeyCode = u8;
pub const KeySym = XID;
pub export fn RGFW_physicalToMappedKey(arg_key: RGFW_key) RGFW_key {
    var key = arg_key;
    _ = &key;
    var keycode: KeyCode = @truncate(RGFW_rgfwToApiKey(key));
    _ = &keycode;
    const extern_local_XkbKeycodeToKeysym = struct {
        extern fn XkbKeycodeToKeysym(?*Display, KeyCode, c_int, c_int) KeySym;
    };
    _ = &extern_local_XkbKeycodeToKeysym;
    var sym: KeySym = XkbKeycodeToKeysym(_RGFW.*.display, keycode, 0, 0);
    _ = &sym;
    if (sym < @as(KeySym, 256)) {
        return @truncate(sym);
    }
    while (true) {
        switch (sym) {
            @as(KeySym, XK_F1) => {
                return RGFW_keyF1;
            },
            @as(KeySym, XK_F2) => {
                return RGFW_keyF2;
            },
            @as(KeySym, XK_F3) => {
                return RGFW_keyF3;
            },
            @as(KeySym, XK_F4) => {
                return RGFW_keyF4;
            },
            @as(KeySym, XK_F5) => {
                return RGFW_keyF5;
            },
            @as(KeySym, XK_F6) => {
                return RGFW_keyF6;
            },
            @as(KeySym, XK_F7) => {
                return RGFW_keyF7;
            },
            @as(KeySym, XK_F8) => {
                return RGFW_keyF8;
            },
            @as(KeySym, XK_F9) => {
                return RGFW_keyF9;
            },
            @as(KeySym, XK_F10) => {
                return RGFW_keyF10;
            },
            @as(KeySym, XK_F11) => {
                return RGFW_keyF11;
            },
            @as(KeySym, XK_F12) => {
                return RGFW_keyF12;
            },
            @as(KeySym, XK_F13) => {
                return RGFW_keyF13;
            },
            @as(KeySym, XK_F14) => {
                return RGFW_keyF14;
            },
            @as(KeySym, XK_F15) => {
                return RGFW_keyF15;
            },
            @as(KeySym, XK_F16) => {
                return RGFW_keyF16;
            },
            @as(KeySym, XK_F17) => {
                return RGFW_keyF17;
            },
            @as(KeySym, XK_F18) => {
                return RGFW_keyF18;
            },
            @as(KeySym, XK_F19) => {
                return RGFW_keyF19;
            },
            @as(KeySym, XK_F20) => {
                return RGFW_keyF20;
            },
            @as(KeySym, XK_F21) => {
                return RGFW_keyF21;
            },
            @as(KeySym, XK_F22) => {
                return RGFW_keyF22;
            },
            @as(KeySym, XK_F23) => {
                return RGFW_keyF23;
            },
            @as(KeySym, XK_F24) => {
                return RGFW_keyF24;
            },
            @as(KeySym, XK_F25) => {
                return RGFW_keyF25;
            },
            @as(KeySym, XK_Shift_L) => {
                return RGFW_keyShiftL;
            },
            @as(KeySym, XK_Shift_R) => {
                return RGFW_keyShiftR;
            },
            @as(KeySym, XK_Control_L) => {
                return RGFW_keyControlL;
            },
            @as(KeySym, XK_Control_R) => {
                return RGFW_keyControlR;
            },
            @as(KeySym, XK_Alt_L) => {
                return RGFW_keyAltL;
            },
            @as(KeySym, XK_Alt_R) => {
                return RGFW_keyAltR;
            },
            @as(KeySym, XK_Super_L) => {
                return RGFW_keySuperL;
            },
            @as(KeySym, XK_Super_R) => {
                return RGFW_keySuperR;
            },
            @as(KeySym, XK_Caps_Lock) => {
                return RGFW_keyCapsLock;
            },
            @as(KeySym, XK_Num_Lock) => {
                return RGFW_keyNumLock;
            },
            @as(KeySym, XK_Scroll_Lock) => {
                return RGFW_keyScrollLock;
            },
            @as(KeySym, XK_Up) => {
                return RGFW_keyUp;
            },
            @as(KeySym, XK_Down) => {
                return RGFW_keyDown;
            },
            @as(KeySym, XK_Left) => {
                return RGFW_keyLeft;
            },
            @as(KeySym, XK_Right) => {
                return RGFW_keyRight;
            },
            @as(KeySym, XK_Home) => {
                return RGFW_keyHome;
            },
            @as(KeySym, XK_End) => {
                return RGFW_keyEnd;
            },
            @as(KeySym, XK_Page_Up) => {
                return RGFW_keyPageUp;
            },
            @as(KeySym, XK_Page_Down) => {
                return RGFW_keyPageDown;
            },
            @as(KeySym, XK_Insert) => {
                return RGFW_keyInsert;
            },
            @as(KeySym, XK_Menu) => {
                return RGFW_keyMenu;
            },
            @as(KeySym, XK_KP_Add) => {
                return RGFW_keyPadPlus;
            },
            @as(KeySym, XK_KP_Subtract) => {
                return RGFW_keyPadMinus;
            },
            @as(KeySym, XK_KP_Multiply) => {
                return RGFW_keyPadMultiply;
            },
            @as(KeySym, XK_KP_Divide) => {
                return RGFW_keyPadSlash;
            },
            @as(KeySym, XK_KP_Equal) => {
                return RGFW_keyPadEqual;
            },
            @as(KeySym, XK_KP_Enter) => {
                return RGFW_keyPadReturn;
            },
            @as(KeySym, XK_KP_Decimal) => {
                return RGFW_keyPadPeriod;
            },
            @as(KeySym, XK_KP_0) => {
                return RGFW_keyPad0;
            },
            @as(KeySym, XK_KP_1) => {
                return RGFW_keyPad1;
            },
            @as(KeySym, XK_KP_2) => {
                return RGFW_keyPad2;
            },
            @as(KeySym, XK_KP_3) => {
                return RGFW_keyPad3;
            },
            @as(KeySym, XK_KP_4) => {
                return RGFW_keyPad4;
            },
            @as(KeySym, XK_KP_5) => {
                return RGFW_keyPad5;
            },
            @as(KeySym, XK_KP_6) => {
                return RGFW_keyPad6;
            },
            @as(KeySym, XK_KP_7) => {
                return RGFW_keyPad7;
            },
            @as(KeySym, XK_KP_8) => {
                return RGFW_keyPad8;
            },
            @as(KeySym, XK_KP_9) => {
                return RGFW_keyPad9;
            },
            @as(KeySym, XK_Print) => {
                return RGFW_keyPrintScreen;
            },
            @as(KeySym, XK_Pause) => {
                return RGFW_keyPause;
            },
            else => {
                break;
            },
        }
        break;
    }
    return RGFW_keyNULL;
}
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_int;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const Mask = c_ulong;
pub const VisualID = c_ulong;
pub const Font = XID;
pub const Colormap = XID;
pub const GContext = XID;
pub extern fn _Xmblen(str: [*c]u8, len: c_int) c_int;
pub const XExtCodes = extern struct {
    extension: c_int = 0,
    major_opcode: c_int = 0,
    first_event: c_int = 0,
    first_error: c_int = 0,
};
pub const XPixmapFormatValues = extern struct {
    depth: c_int = 0,
    bits_per_pixel: c_int = 0,
    scanline_pad: c_int = 0,
};
pub const XGCValues = extern struct {
    function: c_int = 0,
    plane_mask: c_ulong = 0,
    foreground: c_ulong = 0,
    background: c_ulong = 0,
    line_width: c_int = 0,
    line_style: c_int = 0,
    cap_style: c_int = 0,
    join_style: c_int = 0,
    fill_style: c_int = 0,
    fill_rule: c_int = 0,
    arc_mode: c_int = 0,
    tile: Pixmap = 0,
    stipple: Pixmap = 0,
    ts_x_origin: c_int = 0,
    ts_y_origin: c_int = 0,
    font: Font = 0,
    subwindow_mode: c_int = 0,
    graphics_exposures: c_int = 0,
    clip_x_origin: c_int = 0,
    clip_y_origin: c_int = 0,
    clip_mask: Pixmap = 0,
    dash_offset: c_int = 0,
    dashes: u8 = 0,
};
pub const Visual = extern struct {
    ext_data: [*c]XExtData = null,
    visualid: VisualID = 0,
    class: c_int = 0,
    red_mask: c_ulong = 0,
    green_mask: c_ulong = 0,
    blue_mask: c_ulong = 0,
    bits_per_rgb: c_int = 0,
    map_entries: c_int = 0,
    pub const XVisualIDFromVisual = __root.XVisualIDFromVisual;
};
pub const Depth = extern struct {
    depth: c_int = 0,
    nvisuals: c_int = 0,
    visuals: [*c]Visual = null,
};
pub const Screen = extern struct {
    ext_data: [*c]XExtData = null,
    display: ?*struct__XDisplay = null,
    root: Window = 0,
    width: c_int = 0,
    height: c_int = 0,
    mwidth: c_int = 0,
    mheight: c_int = 0,
    ndepths: c_int = 0,
    depths: [*c]Depth = null,
    root_depth: c_int = 0,
    root_visual: [*c]Visual = null,
    default_gc: GC = null,
    cmap: Colormap = 0,
    white_pixel: c_ulong = 0,
    black_pixel: c_ulong = 0,
    max_maps: c_int = 0,
    min_maps: c_int = 0,
    backing_store: c_int = 0,
    save_unders: c_int = 0,
    root_input_mask: c_long = 0,
    pub const XScreenResourceString = __root.XScreenResourceString;
    pub const XRootWindowOfScreen = __root.XRootWindowOfScreen;
    pub const XDefaultVisualOfScreen = __root.XDefaultVisualOfScreen;
    pub const XDefaultGCOfScreen = __root.XDefaultGCOfScreen;
    pub const XBlackPixelOfScreen = __root.XBlackPixelOfScreen;
    pub const XWhitePixelOfScreen = __root.XWhitePixelOfScreen;
    pub const XDefaultColormapOfScreen = __root.XDefaultColormapOfScreen;
    pub const XDisplayOfScreen = __root.XDisplayOfScreen;
    pub const XEventMaskOfScreen = __root.XEventMaskOfScreen;
    pub const XScreenNumberOfScreen = __root.XScreenNumberOfScreen;
    pub const XCellsOfScreen = __root.XCellsOfScreen;
    pub const XDefaultDepthOfScreen = __root.XDefaultDepthOfScreen;
    pub const XDoesBackingStore = __root.XDoesBackingStore;
    pub const XDoesSaveUnders = __root.XDoesSaveUnders;
    pub const XHeightMMOfScreen = __root.XHeightMMOfScreen;
    pub const XHeightOfScreen = __root.XHeightOfScreen;
    pub const XMaxCmapsOfScreen = __root.XMaxCmapsOfScreen;
    pub const XMinCmapsOfScreen = __root.XMinCmapsOfScreen;
    pub const XPlanesOfScreen = __root.XPlanesOfScreen;
    pub const XWidthMMOfScreen = __root.XWidthMMOfScreen;
    pub const XWidthOfScreen = __root.XWidthOfScreen;
};
pub const ScreenFormat = extern struct {
    ext_data: [*c]XExtData = null,
    depth: c_int = 0,
    bits_per_pixel: c_int = 0,
    scanline_pad: c_int = 0,
};
pub const XSetWindowAttributes = extern struct {
    background_pixmap: Pixmap = 0,
    background_pixel: c_ulong = 0,
    border_pixmap: Pixmap = 0,
    border_pixel: c_ulong = 0,
    bit_gravity: c_int = 0,
    win_gravity: c_int = 0,
    backing_store: c_int = 0,
    backing_planes: c_ulong = 0,
    backing_pixel: c_ulong = 0,
    save_under: c_int = 0,
    event_mask: c_long = 0,
    do_not_propagate_mask: c_long = 0,
    override_redirect: c_int = 0,
    colormap: Colormap = 0,
    cursor: Cursor = 0,
};
pub const XWindowAttributes = extern struct {
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    border_width: c_int = 0,
    depth: c_int = 0,
    visual: [*c]Visual = null,
    root: Window = 0,
    class: c_int = 0,
    bit_gravity: c_int = 0,
    win_gravity: c_int = 0,
    backing_store: c_int = 0,
    backing_planes: c_ulong = 0,
    backing_pixel: c_ulong = 0,
    save_under: c_int = 0,
    colormap: Colormap = 0,
    map_installed: c_int = 0,
    map_state: c_int = 0,
    all_event_masks: c_long = 0,
    your_event_mask: c_long = 0,
    do_not_propagate_mask: c_long = 0,
    override_redirect: c_int = 0,
    screen: [*c]Screen = null,
};
pub const XHostAddress = extern struct {
    family: c_int = 0,
    length: c_int = 0,
    address: [*c]u8 = null,
};
pub const XServerInterpretedAddress = extern struct {
    typelength: c_int = 0,
    valuelength: c_int = 0,
    type: [*c]u8 = null,
    value: [*c]u8 = null,
};
pub const XWindowChanges = extern struct {
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    border_width: c_int = 0,
    sibling: Window = 0,
    stack_mode: c_int = 0,
};
pub const XColor = extern struct {
    pixel: c_ulong = 0,
    red: c_ushort = 0,
    green: c_ushort = 0,
    blue: c_ushort = 0,
    flags: u8 = 0,
    pad: u8 = 0,
};
pub const XSegment = extern struct {
    x1: c_short = 0,
    y1: c_short = 0,
    x2: c_short = 0,
    y2: c_short = 0,
};
pub const XPoint = extern struct {
    x: c_short = 0,
    y: c_short = 0,
    pub const XPolygonRegion = __root.XPolygonRegion;
};
pub const XRectangle = extern struct {
    x: c_short = 0,
    y: c_short = 0,
    width: c_ushort = 0,
    height: c_ushort = 0,
    pub const XUnionRectWithRegion = __root.XUnionRectWithRegion;
};
pub const XArc = extern struct {
    x: c_short = 0,
    y: c_short = 0,
    width: c_ushort = 0,
    height: c_ushort = 0,
    angle1: c_short = 0,
    angle2: c_short = 0,
};
pub const XKeyboardControl = extern struct {
    key_click_percent: c_int = 0,
    bell_percent: c_int = 0,
    bell_pitch: c_int = 0,
    bell_duration: c_int = 0,
    led: c_int = 0,
    led_mode: c_int = 0,
    key: c_int = 0,
    auto_repeat_mode: c_int = 0,
};
pub const XKeyboardState = extern struct {
    key_click_percent: c_int = 0,
    bell_percent: c_int = 0,
    bell_pitch: c_uint = 0,
    bell_duration: c_uint = 0,
    led_mask: c_ulong = 0,
    global_auto_repeat: c_int = 0,
    auto_repeats: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XTimeCoord = extern struct {
    time: Time = 0,
    x: c_short = 0,
    y: c_short = 0,
};
pub const XModifierKeymap = extern struct {
    max_keypermod: c_int = 0,
    modifiermap: [*c]KeyCode = null,
    pub const XDeleteModifiermapEntry = __root.XDeleteModifiermapEntry;
    pub const XInsertModifiermapEntry = __root.XInsertModifiermapEntry;
    pub const XFreeModifiermap = __root.XFreeModifiermap;
};
pub const XKeyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    root: Window = 0,
    subwindow: Window = 0,
    time: Time = 0,
    x: c_int = 0,
    y: c_int = 0,
    x_root: c_int = 0,
    y_root: c_int = 0,
    state: c_uint = 0,
    keycode: c_uint = 0,
    same_screen: c_int = 0,
    pub const XLookupKeysym = __root.XLookupKeysym;
    pub const XLookupString = __root.XLookupString;
};
pub const XKeyPressedEvent = XKeyEvent;
pub const XKeyReleasedEvent = XKeyEvent;
pub const XButtonEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    root: Window = 0,
    subwindow: Window = 0,
    time: Time = 0,
    x: c_int = 0,
    y: c_int = 0,
    x_root: c_int = 0,
    y_root: c_int = 0,
    state: c_uint = 0,
    button: c_uint = 0,
    same_screen: c_int = 0,
};
pub const XButtonPressedEvent = XButtonEvent;
pub const XButtonReleasedEvent = XButtonEvent;
pub const XMotionEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    root: Window = 0,
    subwindow: Window = 0,
    time: Time = 0,
    x: c_int = 0,
    y: c_int = 0,
    x_root: c_int = 0,
    y_root: c_int = 0,
    state: c_uint = 0,
    is_hint: u8 = 0,
    same_screen: c_int = 0,
};
pub const XPointerMovedEvent = XMotionEvent;
pub const XCrossingEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    root: Window = 0,
    subwindow: Window = 0,
    time: Time = 0,
    x: c_int = 0,
    y: c_int = 0,
    x_root: c_int = 0,
    y_root: c_int = 0,
    mode: c_int = 0,
    detail: c_int = 0,
    same_screen: c_int = 0,
    focus: c_int = 0,
    state: c_uint = 0,
};
pub const XEnterWindowEvent = XCrossingEvent;
pub const XLeaveWindowEvent = XCrossingEvent;
pub const XFocusChangeEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    mode: c_int = 0,
    detail: c_int = 0,
};
pub const XFocusInEvent = XFocusChangeEvent;
pub const XFocusOutEvent = XFocusChangeEvent;
pub const XKeymapEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    key_vector: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XExposeEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    count: c_int = 0,
};
pub const XGraphicsExposeEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    drawable: Drawable = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    count: c_int = 0,
    major_code: c_int = 0,
    minor_code: c_int = 0,
};
pub const XNoExposeEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    drawable: Drawable = 0,
    major_code: c_int = 0,
    minor_code: c_int = 0,
};
pub const XVisibilityEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    state: c_int = 0,
};
pub const XCreateWindowEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    parent: Window = 0,
    window: Window = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    border_width: c_int = 0,
    override_redirect: c_int = 0,
};
pub const XDestroyWindowEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
};
pub const XUnmapEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
    from_configure: c_int = 0,
};
pub const XMapEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
    override_redirect: c_int = 0,
};
pub const XMapRequestEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    parent: Window = 0,
    window: Window = 0,
};
pub const XReparentEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
    parent: Window = 0,
    x: c_int = 0,
    y: c_int = 0,
    override_redirect: c_int = 0,
};
pub const XConfigureEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    border_width: c_int = 0,
    above: Window = 0,
    override_redirect: c_int = 0,
};
pub const XGravityEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
    x: c_int = 0,
    y: c_int = 0,
};
pub const XResizeRequestEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    width: c_int = 0,
    height: c_int = 0,
};
pub const XConfigureRequestEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    parent: Window = 0,
    window: Window = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    border_width: c_int = 0,
    above: Window = 0,
    detail: c_int = 0,
    value_mask: c_ulong = 0,
};
pub const XCirculateEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    event: Window = 0,
    window: Window = 0,
    place: c_int = 0,
};
pub const XCirculateRequestEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    parent: Window = 0,
    window: Window = 0,
    place: c_int = 0,
};
pub const XPropertyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    atom: Atom = 0,
    time: Time = 0,
    state: c_int = 0,
};
pub const XSelectionClearEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    selection: Atom = 0,
    time: Time = 0,
};
pub const XSelectionRequestEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    owner: Window = 0,
    requestor: Window = 0,
    selection: Atom = 0,
    target: Atom = 0,
    property: Atom = 0,
    time: Time = 0,
};
pub const XSelectionEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    requestor: Window = 0,
    selection: Atom = 0,
    target: Atom = 0,
    property: Atom = 0,
    time: Time = 0,
};
pub const XColormapEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    colormap: Colormap = 0,
    new: c_int = 0,
    state: c_int = 0,
};
const union_unnamed_5 = extern union {
    b: [20]u8,
    s: [10]c_short,
    l: [5]c_long,
};
pub const XClientMessageEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    message_type: Atom = 0,
    format: c_int = 0,
    data: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const XMappingEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    request: c_int = 0,
    first_keycode: c_int = 0,
    count: c_int = 0,
    pub const XRefreshKeyboardMapping = __root.XRefreshKeyboardMapping;
};
pub const XErrorEvent = extern struct {
    type: c_int = 0,
    display: ?*Display = null,
    resourceid: XID = 0,
    serial: c_ulong = 0,
    error_code: u8 = 0,
    request_code: u8 = 0,
    minor_code: u8 = 0,
};
pub const XAnyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
};
pub const XGenericEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
};
pub const XGenericEventCookie = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    cookie: c_uint = 0,
    data: ?*anyopaque = null,
};
pub const XCharStruct = extern struct {
    lbearing: c_short = 0,
    rbearing: c_short = 0,
    width: c_short = 0,
    ascent: c_short = 0,
    descent: c_short = 0,
    attributes: c_ushort = 0,
};
pub const XFontProp = extern struct {
    name: Atom = 0,
    card32: c_ulong = 0,
};
pub const XFontStruct = extern struct {
    ext_data: [*c]XExtData = null,
    fid: Font = 0,
    direction: c_uint = 0,
    min_char_or_byte2: c_uint = 0,
    max_char_or_byte2: c_uint = 0,
    min_byte1: c_uint = 0,
    max_byte1: c_uint = 0,
    all_chars_exist: c_int = 0,
    default_char: c_uint = 0,
    n_properties: c_int = 0,
    properties: [*c]XFontProp = null,
    min_bounds: XCharStruct = @import("std").mem.zeroes(XCharStruct),
    max_bounds: XCharStruct = @import("std").mem.zeroes(XCharStruct),
    per_char: [*c]XCharStruct = null,
    ascent: c_int = 0,
    descent: c_int = 0,
    pub const XGetFontProperty = __root.XGetFontProperty;
    pub const XTextExtents = __root.XTextExtents;
    pub const XTextExtents16 = __root.XTextExtents16;
    pub const XTextWidth = __root.XTextWidth;
    pub const XTextWidth16 = __root.XTextWidth16;
};
pub const XTextItem = extern struct {
    chars: [*c]u8 = null,
    nchars: c_int = 0,
    delta: c_int = 0,
    font: Font = 0,
};
pub const XChar2b = extern struct {
    byte1: u8 = 0,
    byte2: u8 = 0,
};
pub const XTextItem16 = extern struct {
    chars: [*c]XChar2b = null,
    nchars: c_int = 0,
    delta: c_int = 0,
    font: Font = 0,
};
pub const XEDataObject = extern union {
    display: ?*Display,
    gc: GC,
    visual: [*c]Visual,
    screen: [*c]Screen,
    pixmap_format: [*c]ScreenFormat,
    font: [*c]XFontStruct,
    pub const XEHeadOfExtensionList = __root.XEHeadOfExtensionList;
};
pub const XFontSetExtents = extern struct {
    max_ink_extent: XRectangle = @import("std").mem.zeroes(XRectangle),
    max_logical_extent: XRectangle = @import("std").mem.zeroes(XRectangle),
};
pub const struct__XOM = opaque {
    pub const XCloseOM = __root.XCloseOM;
    pub const XSetOMValues = __root.XSetOMValues;
    pub const XGetOMValues = __root.XGetOMValues;
    pub const XDisplayOfOM = __root.XDisplayOfOM;
    pub const XLocaleOfOM = __root.XLocaleOfOM;
    pub const XCreateOC = __root.XCreateOC;
};
pub const XOM = ?*struct__XOM;
pub const struct__XOC = opaque {
    pub const XDestroyOC = __root.XDestroyOC;
    pub const XOMOfOC = __root.XOMOfOC;
    pub const XSetOCValues = __root.XSetOCValues;
    pub const XGetOCValues = __root.XGetOCValues;
    pub const XFontsOfFontSet = __root.XFontsOfFontSet;
    pub const XBaseFontNameListOfFontSet = __root.XBaseFontNameListOfFontSet;
    pub const XLocaleOfFontSet = __root.XLocaleOfFontSet;
    pub const XContextDependentDrawing = __root.XContextDependentDrawing;
    pub const XDirectionalDependentDrawing = __root.XDirectionalDependentDrawing;
    pub const XContextualDrawing = __root.XContextualDrawing;
    pub const XExtentsOfFontSet = __root.XExtentsOfFontSet;
    pub const XmbTextEscapement = __root.XmbTextEscapement;
    pub const XwcTextEscapement = __root.XwcTextEscapement;
    pub const Xutf8TextEscapement = __root.Xutf8TextEscapement;
    pub const XmbTextExtents = __root.XmbTextExtents;
    pub const XwcTextExtents = __root.XwcTextExtents;
    pub const Xutf8TextExtents = __root.Xutf8TextExtents;
    pub const XmbTextPerCharExtents = __root.XmbTextPerCharExtents;
    pub const XwcTextPerCharExtents = __root.XwcTextPerCharExtents;
    pub const Xutf8TextPerCharExtents = __root.Xutf8TextPerCharExtents;
};
pub const XOC = ?*struct__XOC;
pub const XFontSet = ?*struct__XOC;
pub const XmbTextItem = extern struct {
    chars: [*c]u8 = null,
    nchars: c_int = 0,
    delta: c_int = 0,
    font_set: XFontSet = null,
};
pub const XwcTextItem = extern struct {
    chars: [*c]wchar_t = null,
    nchars: c_int = 0,
    delta: c_int = 0,
    font_set: XFontSet = null,
};
pub const XOMCharSetList = extern struct {
    charset_count: c_int = 0,
    charset_list: [*c][*c]u8 = null,
};
pub const XOMOrientation_LTR_TTB: c_int = 0;
pub const XOMOrientation_RTL_TTB: c_int = 1;
pub const XOMOrientation_TTB_LTR: c_int = 2;
pub const XOMOrientation_TTB_RTL: c_int = 3;
pub const XOMOrientation_Context: c_int = 4;
pub const XOrientation = c_uint;
pub const XOMOrientation = extern struct {
    num_orientation: c_int = 0,
    orientation: [*c]XOrientation = null,
};
pub const XOMFontInfo = extern struct {
    num_font: c_int = 0,
    font_struct_list: [*c][*c]XFontStruct = null,
    font_name_list: [*c][*c]u8 = null,
};
pub const XIMProc = ?*const fn (XIM, XPointer, XPointer) callconv(.c) void;
pub const XICProc = ?*const fn (XIC, XPointer, XPointer) callconv(.c) c_int;
pub const XIDProc = ?*const fn (?*Display, XPointer, XPointer) callconv(.c) void;
pub const XIMStyle = c_ulong;
pub const XIMStyles = extern struct {
    count_styles: c_ushort = 0,
    supported_styles: [*c]XIMStyle = null,
};
pub const XVaNestedList = ?*anyopaque;
pub const XIMCallback = extern struct {
    client_data: XPointer = null,
    callback: XIMProc = null,
};
pub const XICCallback = extern struct {
    client_data: XPointer = null,
    callback: XICProc = null,
};
pub const XIMFeedback = c_ulong;
const union_unnamed_6 = extern union {
    multi_byte: [*c]u8,
    wide_char: [*c]wchar_t,
};
pub const struct__XIMText = extern struct {
    length: c_ushort = 0,
    feedback: [*c]XIMFeedback = null,
    encoding_is_wchar: c_int = 0,
    string: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const XIMText = struct__XIMText;
pub const XIMPreeditState = c_ulong;
pub const struct__XIMPreeditStateNotifyCallbackStruct = extern struct {
    state: XIMPreeditState = 0,
};
pub const XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const XIMResetState = c_ulong;
pub const XIMStringConversionFeedback = c_ulong;
const union_unnamed_7 = extern union {
    mbs: [*c]u8,
    wcs: [*c]wchar_t,
};
pub const struct__XIMStringConversionText = extern struct {
    length: c_ushort = 0,
    feedback: [*c]XIMStringConversionFeedback = null,
    encoding_is_wchar: c_int = 0,
    string: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
pub const XIMStringConversionText = struct__XIMStringConversionText;
pub const XIMStringConversionPosition = c_ushort;
pub const XIMStringConversionType = c_ushort;
pub const XIMStringConversionOperation = c_ushort;
pub const XIMForwardChar: c_int = 0;
pub const XIMBackwardChar: c_int = 1;
pub const XIMForwardWord: c_int = 2;
pub const XIMBackwardWord: c_int = 3;
pub const XIMCaretUp: c_int = 4;
pub const XIMCaretDown: c_int = 5;
pub const XIMNextLine: c_int = 6;
pub const XIMPreviousLine: c_int = 7;
pub const XIMLineStart: c_int = 8;
pub const XIMLineEnd: c_int = 9;
pub const XIMAbsolutePosition: c_int = 10;
pub const XIMDontChange: c_int = 11;
pub const XIMCaretDirection = c_uint;
pub const struct__XIMStringConversionCallbackStruct = extern struct {
    position: XIMStringConversionPosition = 0,
    direction: XIMCaretDirection = @import("std").mem.zeroes(XIMCaretDirection),
    operation: XIMStringConversionOperation = 0,
    factor: c_ushort = 0,
    text: [*c]XIMStringConversionText = null,
};
pub const XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const struct__XIMPreeditDrawCallbackStruct = extern struct {
    caret: c_int = 0,
    chg_first: c_int = 0,
    chg_length: c_int = 0,
    text: [*c]XIMText = null,
};
pub const XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const XIMIsInvisible: c_int = 0;
pub const XIMIsPrimary: c_int = 1;
pub const XIMIsSecondary: c_int = 2;
pub const XIMCaretStyle = c_uint;
pub const struct__XIMPreeditCaretCallbackStruct = extern struct {
    position: c_int = 0,
    direction: XIMCaretDirection = @import("std").mem.zeroes(XIMCaretDirection),
    style: XIMCaretStyle = @import("std").mem.zeroes(XIMCaretStyle),
};
pub const XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const XIMTextType: c_int = 0;
pub const XIMBitmapType: c_int = 1;
pub const XIMStatusDataType = c_uint;
const union_unnamed_8 = extern union {
    text: [*c]XIMText,
    bitmap: Pixmap,
};
pub const struct__XIMStatusDrawCallbackStruct = extern struct {
    type: XIMStatusDataType = @import("std").mem.zeroes(XIMStatusDataType),
    data: union_unnamed_8 = @import("std").mem.zeroes(union_unnamed_8),
};
pub const XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const struct__XIMHotKeyTrigger = extern struct {
    keysym: KeySym = 0,
    modifier: c_int = 0,
    modifier_mask: c_int = 0,
};
pub const XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const struct__XIMHotKeyTriggers = extern struct {
    num_hot_key: c_int = 0,
    key: [*c]XIMHotKeyTrigger = null,
};
pub const XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const XIMHotKeyState = c_ulong;
pub const XIMValuesList = extern struct {
    count_values: c_ushort = 0,
    supported_values: [*c][*c]u8 = null,
};
pub extern var _Xdebug: c_int;
pub extern fn XLoadQueryFont(?*Display, [*c]const u8) [*c]XFontStruct;
pub extern fn XQueryFont(?*Display, XID) [*c]XFontStruct;
pub extern fn XGetMotionEvents(?*Display, Window, Time, Time, [*c]c_int) [*c]XTimeCoord;
pub extern fn XDeleteModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XGetModifierMapping(?*Display) [*c]XModifierKeymap;
pub extern fn XInsertModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XNewModifiermap(c_int) [*c]XModifierKeymap;
pub extern fn XCreateImage(?*Display, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) [*c]XImage;
pub extern fn XInitImage([*c]XImage) c_int;
pub extern fn XGetImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int) [*c]XImage;
pub extern fn XGetSubImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int, [*c]XImage, c_int, c_int) [*c]XImage;
pub extern fn XOpenDisplay([*c]const u8) ?*Display;
pub extern fn XrmInitialize() void;
pub extern fn XFetchBytes(?*Display, [*c]c_int) [*c]u8;
pub extern fn XFetchBuffer(?*Display, [*c]c_int, c_int) [*c]u8;
pub extern fn XGetAtomName(?*Display, Atom) [*c]u8;
pub extern fn XGetAtomNames(?*Display, [*c]Atom, c_int, [*c][*c]u8) c_int;
pub extern fn XGetDefault(?*Display, [*c]const u8, [*c]const u8) [*c]u8;
pub extern fn XDisplayName([*c]const u8) [*c]u8;
pub extern fn XKeysymToString(KeySym) [*c]u8;
pub extern fn XSynchronize(?*Display, c_int) ?*const fn (?*Display) callconv(.c) c_int;
pub extern fn XSetAfterFunction(?*Display, ?*const fn (?*Display) callconv(.c) c_int) ?*const fn (?*Display) callconv(.c) c_int;
pub extern fn XInternAtom(?*Display, [*c]const u8, c_int) Atom;
pub extern fn XInternAtoms(?*Display, [*c][*c]u8, c_int, c_int, [*c]Atom) c_int;
pub extern fn XCopyColormapAndFree(?*Display, Colormap) Colormap;
pub extern fn XCreateColormap(?*Display, Window, [*c]Visual, c_int) Colormap;
pub extern fn XCreatePixmapCursor(?*Display, Pixmap, Pixmap, [*c]XColor, [*c]XColor, c_uint, c_uint) Cursor;
pub extern fn XCreateGlyphCursor(?*Display, Font, Font, c_uint, c_uint, [*c]const XColor, [*c]const XColor) Cursor;
pub extern fn XCreateFontCursor(?*Display, c_uint) Cursor;
pub extern fn XLoadFont(?*Display, [*c]const u8) Font;
pub extern fn XCreateGC(?*Display, Drawable, c_ulong, [*c]XGCValues) GC;
pub extern fn XGContextFromGC(GC) GContext;
pub extern fn XFlushGC(?*Display, GC) void;
pub extern fn XCreatePixmap(?*Display, Drawable, c_uint, c_uint, c_uint) Pixmap;
pub extern fn XCreateBitmapFromData(?*Display, Drawable, [*c]const u8, c_uint, c_uint) Pixmap;
pub extern fn XCreatePixmapFromBitmapData(?*Display, Drawable, [*c]u8, c_uint, c_uint, c_ulong, c_ulong, c_uint) Pixmap;
pub extern fn XCreateSimpleWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_ulong, c_ulong) Window;
pub extern fn XGetSelectionOwner(?*Display, Atom) Window;
pub extern fn XCreateWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_int, c_uint, [*c]Visual, c_ulong, [*c]XSetWindowAttributes) Window;
pub extern fn XListInstalledColormaps(?*Display, Window, [*c]c_int) [*c]Colormap;
pub extern fn XListFonts(?*Display, [*c]const u8, c_int, [*c]c_int) [*c][*c]u8;
pub extern fn XListFontsWithInfo(?*Display, [*c]const u8, c_int, [*c]c_int, [*c][*c]XFontStruct) [*c][*c]u8;
pub extern fn XGetFontPath(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListExtensions(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListProperties(?*Display, Window, [*c]c_int) [*c]Atom;
pub extern fn XListHosts(?*Display, [*c]c_int, [*c]c_int) [*c]XHostAddress;
pub extern fn XKeycodeToKeysym(?*Display, KeyCode, c_int) KeySym;
pub extern fn XLookupKeysym([*c]XKeyEvent, c_int) KeySym;
pub extern fn XGetKeyboardMapping(?*Display, KeyCode, c_int, [*c]c_int) [*c]KeySym;
pub extern fn XStringToKeysym([*c]const u8) KeySym;
pub extern fn XMaxRequestSize(?*Display) c_long;
pub extern fn XExtendedMaxRequestSize(?*Display) c_long;
pub extern fn XResourceManagerString(?*Display) [*c]u8;
pub extern fn XScreenResourceString([*c]Screen) [*c]u8;
pub extern fn XDisplayMotionBufferSize(?*Display) c_ulong;
pub extern fn XVisualIDFromVisual([*c]Visual) VisualID;
pub extern fn XInitThreads() c_int;
pub extern fn XFreeThreads() c_int;
pub extern fn XLockDisplay(?*Display) void;
pub extern fn XUnlockDisplay(?*Display) void;
pub extern fn XInitExtension(?*Display, [*c]const u8) [*c]XExtCodes;
pub extern fn XAddExtension(?*Display) [*c]XExtCodes;
pub extern fn XFindOnExtensionList([*c][*c]XExtData, c_int) [*c]XExtData;
pub extern fn XEHeadOfExtensionList(XEDataObject) [*c][*c]XExtData;
pub extern fn XRootWindow(?*Display, c_int) Window;
pub extern fn XDefaultRootWindow(?*Display) Window;
pub extern fn XRootWindowOfScreen([*c]Screen) Window;
pub extern fn XDefaultVisual(?*Display, c_int) [*c]Visual;
pub extern fn XDefaultVisualOfScreen([*c]Screen) [*c]Visual;
pub extern fn XDefaultGC(?*Display, c_int) GC;
pub extern fn XDefaultGCOfScreen([*c]Screen) GC;
pub extern fn XBlackPixel(?*Display, c_int) c_ulong;
pub extern fn XWhitePixel(?*Display, c_int) c_ulong;
pub extern fn XAllPlanes() c_ulong;
pub extern fn XBlackPixelOfScreen([*c]Screen) c_ulong;
pub extern fn XWhitePixelOfScreen([*c]Screen) c_ulong;
pub extern fn XNextRequest(?*Display) c_ulong;
pub extern fn XLastKnownRequestProcessed(?*Display) c_ulong;
pub extern fn XServerVendor(?*Display) [*c]u8;
pub extern fn XDisplayString(?*Display) [*c]u8;
pub extern fn XDefaultColormap(?*Display, c_int) Colormap;
pub extern fn XDefaultColormapOfScreen([*c]Screen) Colormap;
pub extern fn XDisplayOfScreen([*c]Screen) ?*Display;
pub extern fn XScreenOfDisplay(?*Display, c_int) [*c]Screen;
pub extern fn XDefaultScreenOfDisplay(?*Display) [*c]Screen;
pub extern fn XEventMaskOfScreen([*c]Screen) c_long;
pub extern fn XScreenNumberOfScreen([*c]Screen) c_int;
pub const XErrorHandler = ?*const fn (?*Display, [*c]XErrorEvent) callconv(.c) c_int;
pub extern fn XSetErrorHandler(XErrorHandler) XErrorHandler;
pub const XIOErrorHandler = ?*const fn (?*Display) callconv(.c) c_int;
pub extern fn XSetIOErrorHandler(XIOErrorHandler) XIOErrorHandler;
pub const XIOErrorExitHandler = ?*const fn (?*Display, ?*anyopaque) callconv(.c) void;
pub extern fn XSetIOErrorExitHandler(?*Display, XIOErrorExitHandler, ?*anyopaque) void;
pub extern fn XListPixmapFormats(?*Display, [*c]c_int) [*c]XPixmapFormatValues;
pub extern fn XListDepths(?*Display, c_int, [*c]c_int) [*c]c_int;
pub extern fn XReconfigureWMWindow(?*Display, Window, c_int, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XGetWMProtocols(?*Display, Window, [*c][*c]Atom, [*c]c_int) c_int;
pub extern fn XSetWMProtocols(?*Display, Window, [*c]Atom, c_int) c_int;
pub extern fn XIconifyWindow(?*Display, Window, c_int) c_int;
pub extern fn XWithdrawWindow(?*Display, Window, c_int) c_int;
pub extern fn XGetCommand(?*Display, Window, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XGetWMColormapWindows(?*Display, Window, [*c][*c]Window, [*c]c_int) c_int;
pub extern fn XSetWMColormapWindows(?*Display, Window, [*c]Window, c_int) c_int;
pub extern fn XFreeStringList([*c][*c]u8) void;
pub extern fn XSetTransientForHint(?*Display, Window, Window) c_int;
pub extern fn XActivateScreenSaver(?*Display) c_int;
pub extern fn XAddHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XAddHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XAddToExtensionList([*c][*c]struct__XExtData, [*c]XExtData) c_int;
pub extern fn XAddToSaveSet(?*Display, Window) c_int;
pub extern fn XAllocColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XAllocColorCells(?*Display, Colormap, c_int, [*c]c_ulong, c_uint, [*c]c_ulong, c_uint) c_int;
pub extern fn XAllocColorPlanes(?*Display, Colormap, c_int, [*c]c_ulong, c_int, c_int, c_int, c_int, [*c]c_ulong, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn XAllocNamedColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XAllowEvents(?*Display, c_int, Time) c_int;
pub extern fn XAutoRepeatOff(?*Display) c_int;
pub extern fn XAutoRepeatOn(?*Display) c_int;
pub extern fn XBell(?*Display, c_int) c_int;
pub extern fn XBitmapBitOrder(?*Display) c_int;
pub extern fn XBitmapPad(?*Display) c_int;
pub extern fn XBitmapUnit(?*Display) c_int;
pub extern fn XCellsOfScreen([*c]Screen) c_int;
pub extern fn XChangeActivePointerGrab(?*Display, c_uint, Cursor, Time) c_int;
pub extern fn XChangeGC(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XChangeKeyboardControl(?*Display, c_ulong, [*c]XKeyboardControl) c_int;
pub extern fn XChangeKeyboardMapping(?*Display, c_int, c_int, [*c]KeySym, c_int) c_int;
pub extern fn XChangePointerControl(?*Display, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XChangeSaveSet(?*Display, Window, c_int) c_int;
pub extern fn XChangeWindowAttributes(?*Display, Window, c_ulong, [*c]XSetWindowAttributes) c_int;
pub extern fn XCheckIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XCheckMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XCheckTypedEvent(?*Display, c_int, [*c]XEvent) c_int;
pub extern fn XCheckTypedWindowEvent(?*Display, Window, c_int, [*c]XEvent) c_int;
pub extern fn XCheckWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XCirculateSubwindows(?*Display, Window, c_int) c_int;
pub extern fn XCirculateSubwindowsDown(?*Display, Window) c_int;
pub extern fn XCirculateSubwindowsUp(?*Display, Window) c_int;
pub extern fn XClearArea(?*Display, Window, c_int, c_int, c_uint, c_uint, c_int) c_int;
pub extern fn XClearWindow(?*Display, Window) c_int;
pub extern fn XCloseDisplay(?*Display) c_int;
pub extern fn XConfigureWindow(?*Display, Window, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XConnectionNumber(?*Display) c_int;
pub extern fn XConvertSelection(?*Display, Atom, Atom, Atom, Window, Time) c_int;
pub extern fn XCopyArea(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XCopyGC(?*Display, GC, c_ulong, GC) c_int;
pub extern fn XCopyPlane(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int, c_ulong) c_int;
pub extern fn XDefaultDepth(?*Display, c_int) c_int;
pub extern fn XDefaultDepthOfScreen([*c]Screen) c_int;
pub extern fn XDefaultScreen(?*Display) c_int;
pub extern fn XDefineCursor(?*Display, Window, Cursor) c_int;
pub extern fn XDeleteProperty(?*Display, Window, Atom) c_int;
pub extern fn XDestroyWindow(?*Display, Window) c_int;
pub extern fn XDestroySubwindows(?*Display, Window) c_int;
pub extern fn XDoesBackingStore([*c]Screen) c_int;
pub extern fn XDoesSaveUnders([*c]Screen) c_int;
pub extern fn XDisableAccessControl(?*Display) c_int;
pub extern fn XDisplayCells(?*Display, c_int) c_int;
pub extern fn XDisplayHeight(?*Display, c_int) c_int;
pub extern fn XDisplayHeightMM(?*Display, c_int) c_int;
pub extern fn XDisplayKeycodes(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XDisplayPlanes(?*Display, c_int) c_int;
pub extern fn XDisplayWidth(?*Display, c_int) c_int;
pub extern fn XDisplayWidthMM(?*Display, c_int) c_int;
pub extern fn XDrawArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XDrawArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XDrawImageString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawImageString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawLine(?*Display, Drawable, GC, c_int, c_int, c_int, c_int) c_int;
pub extern fn XDrawLines(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawPoint(?*Display, Drawable, GC, c_int, c_int) c_int;
pub extern fn XDrawPoints(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XDrawRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XDrawSegments(?*Display, Drawable, GC, [*c]XSegment, c_int) c_int;
pub extern fn XDrawString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem, c_int) c_int;
pub extern fn XDrawText16(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem16, c_int) c_int;
pub extern fn XEnableAccessControl(?*Display) c_int;
pub extern fn XEventsQueued(?*Display, c_int) c_int;
pub extern fn XFetchName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XFillArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XFillArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XFillPolygon(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int, c_int) c_int;
pub extern fn XFillRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XFillRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XFlush(?*Display) c_int;
pub extern fn XForceScreenSaver(?*Display, c_int) c_int;
pub extern fn XFree(?*anyopaque) c_int;
pub extern fn XFreeColormap(?*Display, Colormap) c_int;
pub extern fn XFreeColors(?*Display, Colormap, [*c]c_ulong, c_int, c_ulong) c_int;
pub extern fn XFreeCursor(?*Display, Cursor) c_int;
pub extern fn XFreeExtensionList([*c][*c]u8) c_int;
pub extern fn XFreeFont(?*Display, [*c]XFontStruct) c_int;
pub extern fn XFreeFontInfo([*c][*c]u8, [*c]XFontStruct, c_int) c_int;
pub extern fn XFreeFontNames([*c][*c]u8) c_int;
pub extern fn XFreeFontPath([*c][*c]u8) c_int;
pub extern fn XFreeGC(?*Display, GC) c_int;
pub extern fn XFreeModifiermap([*c]XModifierKeymap) c_int;
pub extern fn XFreePixmap(?*Display, Pixmap) c_int;
pub extern fn XGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, c_uint, c_uint, c_int, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetErrorDatabaseText(?*Display, [*c]const u8, [*c]const u8, [*c]const u8, [*c]u8, c_int) c_int;
pub extern fn XGetErrorText(?*Display, c_int, [*c]u8, c_int) c_int;
pub extern fn XGetFontProperty([*c]XFontStruct, Atom, [*c]c_ulong) c_int;
pub extern fn XGetGCValues(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XGetGeometry(?*Display, Drawable, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XGetIconName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XGetInputFocus(?*Display, [*c]Window, [*c]c_int) c_int;
pub extern fn XGetKeyboardControl(?*Display, [*c]XKeyboardState) c_int;
pub extern fn XGetPointerControl(?*Display, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetPointerMapping(?*Display, [*c]u8, c_int) c_int;
pub extern fn XGetScreenSaver(?*Display, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetTransientForHint(?*Display, Window, [*c]Window) c_int;
pub extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
pub extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
pub extern fn XGrabButton(?*Display, c_uint, c_uint, Window, c_int, c_uint, c_int, c_int, Window, Cursor) c_int;
pub extern fn XGrabKey(?*Display, c_int, c_uint, Window, c_int, c_int, c_int) c_int;
pub extern fn XGrabKeyboard(?*Display, Window, c_int, c_int, c_int, Time) c_int;
pub extern fn XGrabPointer(?*Display, Window, c_int, c_uint, c_int, c_int, Window, Cursor, Time) c_int;
pub extern fn XGrabServer(?*Display) c_int;
pub extern fn XHeightMMOfScreen([*c]Screen) c_int;
pub extern fn XHeightOfScreen([*c]Screen) c_int;
pub extern fn XIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XImageByteOrder(?*Display) c_int;
pub extern fn XInstallColormap(?*Display, Colormap) c_int;
pub extern fn XKeysymToKeycode(?*Display, KeySym) KeyCode;
pub extern fn XKillClient(?*Display, XID) c_int;
pub extern fn XLookupColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XLowerWindow(?*Display, Window) c_int;
pub extern fn XMapRaised(?*Display, Window) c_int;
pub extern fn XMapSubwindows(?*Display, Window) c_int;
pub extern fn XMapWindow(?*Display, Window) c_int;
pub extern fn XMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XMaxCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMinCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMoveResizeWindow(?*Display, Window, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XMoveWindow(?*Display, Window, c_int, c_int) c_int;
pub extern fn XNextEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XNoOp(?*Display) c_int;
pub extern fn XParseColor(?*Display, Colormap, [*c]const u8, [*c]XColor) c_int;
pub extern fn XParseGeometry([*c]const u8, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XPeekEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPeekIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XPending(?*Display) c_int;
pub extern fn XPlanesOfScreen([*c]Screen) c_int;
pub extern fn XProtocolRevision(?*Display) c_int;
pub extern fn XProtocolVersion(?*Display) c_int;
pub extern fn XPutBackEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPutImage(?*Display, Drawable, GC, [*c]XImage, c_int, c_int, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XQLength(?*Display) c_int;
pub extern fn XQueryBestCursor(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestSize(?*Display, c_int, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestStipple(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestTile(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XQueryColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XQueryExtension(?*Display, [*c]const u8, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XQueryKeymap(?*Display, [*c]u8) c_int;
pub extern fn XQueryPointer(?*Display, Window, [*c]Window, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint) c_int;
pub extern fn XQueryTextExtents(?*Display, XID, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTextExtents16(?*Display, XID, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTree(?*Display, Window, [*c]Window, [*c]Window, [*c][*c]Window, [*c]c_uint) c_int;
pub extern fn XRaiseWindow(?*Display, Window) c_int;
pub extern fn XReadBitmapFile(?*Display, Drawable, [*c]const u8, [*c]c_uint, [*c]c_uint, [*c]Pixmap, [*c]c_int, [*c]c_int) c_int;
pub extern fn XReadBitmapFileData([*c]const u8, [*c]c_uint, [*c]c_uint, [*c][*c]u8, [*c]c_int, [*c]c_int) c_int;
pub extern fn XRebindKeysym(?*Display, KeySym, [*c]KeySym, c_int, [*c]const u8, c_int) c_int;
pub extern fn XRecolorCursor(?*Display, Cursor, [*c]XColor, [*c]XColor) c_int;
pub extern fn XRefreshKeyboardMapping([*c]XMappingEvent) c_int;
pub extern fn XRemoveFromSaveSet(?*Display, Window) c_int;
pub extern fn XRemoveHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XRemoveHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XReparentWindow(?*Display, Window, Window, c_int, c_int) c_int;
pub extern fn XResetScreenSaver(?*Display) c_int;
pub extern fn XResizeWindow(?*Display, Window, c_uint, c_uint) c_int;
pub extern fn XRestackWindows(?*Display, [*c]Window, c_int) c_int;
pub extern fn XRotateBuffers(?*Display, c_int) c_int;
pub extern fn XRotateWindowProperties(?*Display, Window, [*c]Atom, c_int, c_int) c_int;
pub extern fn XScreenCount(?*Display) c_int;
pub extern fn XSelectInput(?*Display, Window, c_long) c_int;
pub extern fn XSendEvent(?*Display, Window, c_int, c_long, [*c]XEvent) c_int;
pub extern fn XSetAccessControl(?*Display, c_int) c_int;
pub extern fn XSetArcMode(?*Display, GC, c_int) c_int;
pub extern fn XSetBackground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetClipMask(?*Display, GC, Pixmap) c_int;
pub extern fn XSetClipOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetClipRectangles(?*Display, GC, c_int, c_int, [*c]XRectangle, c_int, c_int) c_int;
pub extern fn XSetCloseDownMode(?*Display, c_int) c_int;
pub extern fn XSetCommand(?*Display, Window, [*c][*c]u8, c_int) c_int;
pub extern fn XSetDashes(?*Display, GC, c_int, [*c]const u8, c_int) c_int;
pub extern fn XSetFillRule(?*Display, GC, c_int) c_int;
pub extern fn XSetFillStyle(?*Display, GC, c_int) c_int;
pub extern fn XSetFont(?*Display, GC, Font) c_int;
pub extern fn XSetFontPath(?*Display, [*c][*c]u8, c_int) c_int;
pub extern fn XSetForeground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetFunction(?*Display, GC, c_int) c_int;
pub extern fn XSetGraphicsExposures(?*Display, GC, c_int) c_int;
pub extern fn XSetIconName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XSetInputFocus(?*Display, Window, c_int, Time) c_int;
pub extern fn XSetLineAttributes(?*Display, GC, c_uint, c_int, c_int, c_int) c_int;
pub extern fn XSetModifierMapping(?*Display, [*c]XModifierKeymap) c_int;
pub extern fn XSetPlaneMask(?*Display, GC, c_ulong) c_int;
pub extern fn XSetPointerMapping(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XSetScreenSaver(?*Display, c_int, c_int, c_int, c_int) c_int;
pub extern fn XSetSelectionOwner(?*Display, Atom, Window, Time) c_int;
pub extern fn XSetState(?*Display, GC, c_ulong, c_ulong, c_int, c_ulong) c_int;
pub extern fn XSetStipple(?*Display, GC, Pixmap) c_int;
pub extern fn XSetSubwindowMode(?*Display, GC, c_int) c_int;
pub extern fn XSetTSOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetTile(?*Display, GC, Pixmap) c_int;
pub extern fn XSetWindowBackground(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBackgroundPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorder(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBorderPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorderWidth(?*Display, Window, c_uint) c_int;
pub extern fn XSetWindowColormap(?*Display, Window, Colormap) c_int;
pub extern fn XStoreBuffer(?*Display, [*c]const u8, c_int, c_int) c_int;
pub extern fn XStoreBytes(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XStoreColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XStoreColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XStoreName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XStoreNamedColor(?*Display, Colormap, [*c]const u8, c_ulong, c_int) c_int;
pub extern fn XSync(?*Display, c_int) c_int;
pub extern fn XTextExtents([*c]XFontStruct, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextExtents16([*c]XFontStruct, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextWidth([*c]XFontStruct, [*c]const u8, c_int) c_int;
pub extern fn XTextWidth16([*c]XFontStruct, [*c]const XChar2b, c_int) c_int;
pub extern fn XTranslateCoordinates(?*Display, Window, Window, c_int, c_int, [*c]c_int, [*c]c_int, [*c]Window) c_int;
pub extern fn XUndefineCursor(?*Display, Window) c_int;
pub extern fn XUngrabButton(?*Display, c_uint, c_uint, Window) c_int;
pub extern fn XUngrabKey(?*Display, c_int, c_uint, Window) c_int;
pub extern fn XUngrabKeyboard(?*Display, Time) c_int;
pub extern fn XUngrabPointer(?*Display, Time) c_int;
pub extern fn XUngrabServer(?*Display) c_int;
pub extern fn XUninstallColormap(?*Display, Colormap) c_int;
pub extern fn XUnloadFont(?*Display, Font) c_int;
pub extern fn XUnmapSubwindows(?*Display, Window) c_int;
pub extern fn XUnmapWindow(?*Display, Window) c_int;
pub extern fn XVendorRelease(?*Display) c_int;
pub extern fn XWarpPointer(?*Display, Window, Window, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XWidthMMOfScreen([*c]Screen) c_int;
pub extern fn XWidthOfScreen([*c]Screen) c_int;
pub extern fn XWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XWriteBitmapFile(?*Display, [*c]const u8, Pixmap, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XSupportsLocale() c_int;
pub extern fn XSetLocaleModifiers([*c]const u8) [*c]u8;
pub extern fn XOpenOM(?*Display, ?*struct__XrmHashBucketRec, [*c]const u8, [*c]const u8) XOM;
pub extern fn XCloseOM(XOM) c_int;
pub extern fn XSetOMValues(XOM, ...) [*c]u8;
pub extern fn XGetOMValues(XOM, ...) [*c]u8;
pub extern fn XDisplayOfOM(XOM) ?*Display;
pub extern fn XLocaleOfOM(XOM) [*c]u8;
pub extern fn XCreateOC(XOM, ...) XOC;
pub extern fn XDestroyOC(XOC) void;
pub extern fn XOMOfOC(XOC) XOM;
pub extern fn XSetOCValues(XOC, ...) [*c]u8;
pub extern fn XGetOCValues(XOC, ...) [*c]u8;
pub extern fn XCreateFontSet(?*Display, [*c]const u8, [*c][*c][*c]u8, [*c]c_int, [*c][*c]u8) XFontSet;
pub extern fn XFreeFontSet(?*Display, XFontSet) void;
pub extern fn XFontsOfFontSet(XFontSet, [*c][*c][*c]XFontStruct, [*c][*c][*c]u8) c_int;
pub extern fn XBaseFontNameListOfFontSet(XFontSet) [*c]u8;
pub extern fn XLocaleOfFontSet(XFontSet) [*c]u8;
pub extern fn XContextDependentDrawing(XFontSet) c_int;
pub extern fn XDirectionalDependentDrawing(XFontSet) c_int;
pub extern fn XContextualDrawing(XFontSet) c_int;
pub extern fn XExtentsOfFontSet(XFontSet) [*c]XFontSetExtents;
pub extern fn XmbTextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XwcTextEscapement(XFontSet, [*c]const wchar_t, c_int) c_int;
pub extern fn Xutf8TextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XmbTextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbTextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextPerCharExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XwcDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XwcTextItem, c_int) void;
pub extern fn Xutf8DrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XmbDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XmbDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XOpenIM(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8) XIM;
pub extern fn XCloseIM(XIM) c_int;
pub extern fn XGetIMValues(XIM, ...) [*c]u8;
pub extern fn XSetIMValues(XIM, ...) [*c]u8;
pub extern fn XDisplayOfIM(XIM) ?*Display;
pub extern fn XLocaleOfIM(XIM) [*c]u8;
pub extern fn XCreateIC(XIM, ...) XIC;
pub extern fn XDestroyIC(XIC) void;
pub extern fn XSetICFocus(XIC) void;
pub extern fn XUnsetICFocus(XIC) void;
pub extern fn XwcResetIC(XIC) [*c]wchar_t;
pub extern fn XmbResetIC(XIC) [*c]u8;
pub extern fn Xutf8ResetIC(XIC) [*c]u8;
pub extern fn XSetICValues(XIC, ...) [*c]u8;
pub extern fn XGetICValues(XIC, ...) [*c]u8;
pub extern fn XIMOfIC(XIC) XIM;
pub extern fn XFilterEvent([*c]XEvent, Window) c_int;
pub extern fn XmbLookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XwcLookupString(XIC, [*c]XKeyPressedEvent, [*c]wchar_t, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn Xutf8LookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XVaCreateNestedList(c_int, ...) XVaNestedList;
pub extern fn XRegisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub extern fn XUnregisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub const XConnectionWatchProc = ?*const fn (?*Display, XPointer, c_int, c_int, [*c]XPointer) callconv(.c) void;
pub extern fn XInternalConnectionNumbers(?*Display, [*c][*c]c_int, [*c]c_int) c_int;
pub extern fn XProcessInternalConnection(?*Display, c_int) void;
pub extern fn XAddConnectionWatch(?*Display, XConnectionWatchProc, XPointer) c_int;
pub extern fn XRemoveConnectionWatch(?*Display, XConnectionWatchProc, XPointer) void;
pub extern fn XSetAuthorization([*c]u8, c_int, [*c]u8, c_int) void;
pub extern fn _Xmbtowc([*c]wchar_t, [*c]u8, c_int) c_int;
pub extern fn _Xwctomb([*c]u8, wchar_t) c_int;
pub extern fn XGetEventData(?*Display, [*c]XGenericEventCookie) c_int;
pub extern fn XFreeEventData(?*Display, [*c]XGenericEventCookie) void;
const struct_unnamed_9 = extern struct {
    x: c_int = 0,
    y: c_int = 0,
};
pub const XSizeHints = extern struct {
    flags: c_long = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    min_width: c_int = 0,
    min_height: c_int = 0,
    max_width: c_int = 0,
    max_height: c_int = 0,
    width_inc: c_int = 0,
    height_inc: c_int = 0,
    min_aspect: struct_unnamed_9 = @import("std").mem.zeroes(struct_unnamed_9),
    max_aspect: struct_unnamed_9 = @import("std").mem.zeroes(struct_unnamed_9),
    base_width: c_int = 0,
    base_height: c_int = 0,
    win_gravity: c_int = 0,
};
pub const XWMHints = extern struct {
    flags: c_long = 0,
    input: c_int = 0,
    initial_state: c_int = 0,
    icon_pixmap: Pixmap = 0,
    icon_window: Window = 0,
    icon_x: c_int = 0,
    icon_y: c_int = 0,
    icon_mask: Pixmap = 0,
    window_group: XID = 0,
};
pub const XTextProperty = extern struct {
    value: [*c]u8 = null,
    encoding: Atom = 0,
    format: c_int = 0,
    nitems: c_ulong = 0,
    pub const XTextPropertyToStringList = __root.XTextPropertyToStringList;
};
pub const XStringStyle: c_int = 0;
pub const XCompoundTextStyle: c_int = 1;
pub const XTextStyle: c_int = 2;
pub const XStdICCTextStyle: c_int = 3;
pub const XUTF8StringStyle: c_int = 4;
pub const XICCEncodingStyle = c_uint;
pub const XIconSize = extern struct {
    min_width: c_int = 0,
    min_height: c_int = 0,
    max_width: c_int = 0,
    max_height: c_int = 0,
    width_inc: c_int = 0,
    height_inc: c_int = 0,
};
pub const XClassHint = extern struct {
    res_name: [*c]u8 = null,
    res_class: [*c]u8 = null,
};
pub const struct__XComposeStatus = extern struct {
    compose_ptr: XPointer = null,
    chars_matched: c_int = 0,
};
pub const XComposeStatus = struct__XComposeStatus;
pub const XVisualInfo = extern struct {
    visual: [*c]Visual = null,
    visualid: VisualID = 0,
    screen: c_int = 0,
    depth: c_int = 0,
    class: c_int = 0,
    red_mask: c_ulong = 0,
    green_mask: c_ulong = 0,
    blue_mask: c_ulong = 0,
    colormap_size: c_int = 0,
    bits_per_rgb: c_int = 0,
    pub const RGFW_XCreateWindow = __root.RGFW_XCreateWindow;
    pub const RGFW_window_getVisual = __root.RGFW_window_getVisual;
    pub const getVisual = __root.RGFW_window_getVisual;
};
pub const XStandardColormap = extern struct {
    colormap: Colormap = 0,
    red_max: c_ulong = 0,
    red_mult: c_ulong = 0,
    green_max: c_ulong = 0,
    green_mult: c_ulong = 0,
    blue_max: c_ulong = 0,
    blue_mult: c_ulong = 0,
    base_pixel: c_ulong = 0,
    visualid: VisualID = 0,
    killid: XID = 0,
};
pub extern fn XAllocClassHint() [*c]XClassHint;
pub extern fn XAllocIconSize() [*c]XIconSize;
pub extern fn XAllocSizeHints() [*c]XSizeHints;
pub extern fn XAllocStandardColormap() [*c]XStandardColormap;
pub extern fn XAllocWMHints() [*c]XWMHints;
pub extern fn XClipBox(Region, [*c]XRectangle) c_int;
pub extern fn XCreateRegion() Region;
pub extern fn XDefaultString() [*c]const u8;
pub extern fn XDeleteContext(?*Display, XID, XContext) c_int;
pub extern fn XDestroyRegion(Region) c_int;
pub extern fn XEmptyRegion(Region) c_int;
pub extern fn XEqualRegion(Region, Region) c_int;
pub extern fn XFindContext(?*Display, XID, XContext, [*c]XPointer) c_int;
pub extern fn XGetClassHint(?*Display, Window, [*c]XClassHint) c_int;
pub extern fn XGetIconSizes(?*Display, Window, [*c][*c]XIconSize, [*c]c_int) c_int;
pub extern fn XGetNormalHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XGetRGBColormaps(?*Display, Window, [*c][*c]XStandardColormap, [*c]c_int, Atom) c_int;
pub extern fn XGetSizeHints(?*Display, Window, [*c]XSizeHints, Atom) c_int;
pub extern fn XGetStandardColormap(?*Display, Window, [*c]XStandardColormap, Atom) c_int;
pub extern fn XGetTextProperty(?*Display, Window, [*c]XTextProperty, Atom) c_int;
pub extern fn XGetVisualInfo(?*Display, c_long, [*c]XVisualInfo, [*c]c_int) [*c]XVisualInfo;
pub extern fn XGetWMClientMachine(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMHints(?*Display, Window) [*c]XWMHints;
pub extern fn XGetWMIconName(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMName(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMNormalHints(?*Display, Window, [*c]XSizeHints, [*c]c_long) c_int;
pub extern fn XGetWMSizeHints(?*Display, Window, [*c]XSizeHints, [*c]c_long, Atom) c_int;
pub extern fn XGetZoomHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XIntersectRegion(Region, Region, Region) c_int;
pub extern fn XConvertCase(KeySym, [*c]KeySym, [*c]KeySym) void;
pub extern fn XLookupString([*c]XKeyEvent, [*c]u8, c_int, [*c]KeySym, [*c]XComposeStatus) c_int;
pub extern fn XMatchVisualInfo(?*Display, c_int, c_int, c_int, [*c]XVisualInfo) c_int;
pub extern fn XOffsetRegion(Region, c_int, c_int) c_int;
pub extern fn XPointInRegion(Region, c_int, c_int) c_int;
pub extern fn XPolygonRegion([*c]XPoint, c_int, c_int) Region;
pub extern fn XRectInRegion(Region, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XSaveContext(?*Display, XID, XContext, [*c]const u8) c_int;
pub extern fn XSetClassHint(?*Display, Window, [*c]XClassHint) c_int;
pub extern fn XSetIconSizes(?*Display, Window, [*c]XIconSize, c_int) c_int;
pub extern fn XSetNormalHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XSetRGBColormaps(?*Display, Window, [*c]XStandardColormap, c_int, Atom) void;
pub extern fn XSetSizeHints(?*Display, Window, [*c]XSizeHints, Atom) c_int;
pub extern fn XSetStandardProperties(?*Display, Window, [*c]const u8, [*c]const u8, Pixmap, [*c][*c]u8, c_int, [*c]XSizeHints) c_int;
pub extern fn XSetTextProperty(?*Display, Window, [*c]XTextProperty, Atom) void;
pub extern fn XSetWMClientMachine(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMHints(?*Display, Window, [*c]XWMHints) c_int;
pub extern fn XSetWMIconName(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMName(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMNormalHints(?*Display, Window, [*c]XSizeHints) void;
pub extern fn XSetWMProperties(?*Display, Window, [*c]XTextProperty, [*c]XTextProperty, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn XmbSetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn Xutf8SetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn XSetWMSizeHints(?*Display, Window, [*c]XSizeHints, Atom) void;
pub extern fn XSetRegion(?*Display, GC, Region) c_int;
pub extern fn XSetStandardColormap(?*Display, Window, [*c]XStandardColormap, Atom) void;
pub extern fn XSetZoomHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XShrinkRegion(Region, c_int, c_int) c_int;
pub extern fn XStringListToTextProperty([*c][*c]u8, c_int, [*c]XTextProperty) c_int;
pub extern fn XSubtractRegion(Region, Region, Region) c_int;
pub extern fn XmbTextListToTextProperty(display: ?*Display, list: [*c][*c]u8, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn XwcTextListToTextProperty(display: ?*Display, list: [*c][*c]wchar_t, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn Xutf8TextListToTextProperty(display: ?*Display, list: [*c][*c]u8, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn XwcFreeStringList(list: [*c][*c]wchar_t) void;
pub extern fn XTextPropertyToStringList([*c]XTextProperty, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XmbTextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]u8, count_return: [*c]c_int) c_int;
pub extern fn XwcTextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]wchar_t, count_return: [*c]c_int) c_int;
pub extern fn Xutf8TextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]u8, count_return: [*c]c_int) c_int;
pub extern fn XUnionRectWithRegion([*c]XRectangle, Region, Region) c_int;
pub extern fn XUnionRegion(Region, Region, Region) c_int;
pub extern fn XWMGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, [*c]XSizeHints, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XXorRegion(Region, Region, Region) c_int;
pub const SizeID = c_ushort;
pub const XRandrRotation = c_ushort;
pub const XRandrSizeID = c_ushort;
pub const XRandrSubpixelOrder = c_ushort;
pub const XRandrModeFlags = c_ulong;
pub const pointer = ?*anyopaque;
pub const struct__Client = opaque {};
pub const ClientPtr = ?*struct__Client;
pub const struct__Font = opaque {};
pub const FontPtr = ?*struct__Font;
pub const FSID = c_ulong;
pub const AccContext = FSID;
pub const struct_timeval = opaque {};
pub const OSTimePtr = [*c]?*struct_timeval;
pub const BlockHandlerProcPtr = ?*const fn (?*anyopaque, OSTimePtr, ?*anyopaque) callconv(.c) void;
pub const Glyph = XID;
pub const GlyphSet = XID;
pub const Picture = XID;
pub const PictFormat = XID;
pub const XRenderDirectFormat = extern struct {
    red: c_short = 0,
    redMask: c_short = 0,
    green: c_short = 0,
    greenMask: c_short = 0,
    blue: c_short = 0,
    blueMask: c_short = 0,
    alpha: c_short = 0,
    alphaMask: c_short = 0,
};
pub const XRenderPictFormat = extern struct {
    id: PictFormat = 0,
    type: c_int = 0,
    depth: c_int = 0,
    direct: XRenderDirectFormat = @import("std").mem.zeroes(XRenderDirectFormat),
    colormap: Colormap = 0,
};
pub const struct__XRenderPictureAttributes = extern struct {
    repeat: c_int = 0,
    alpha_map: Picture = 0,
    alpha_x_origin: c_int = 0,
    alpha_y_origin: c_int = 0,
    clip_x_origin: c_int = 0,
    clip_y_origin: c_int = 0,
    clip_mask: Pixmap = 0,
    graphics_exposures: c_int = 0,
    subwindow_mode: c_int = 0,
    poly_edge: c_int = 0,
    poly_mode: c_int = 0,
    dither: Atom = 0,
    component_alpha: c_int = 0,
};
pub const XRenderPictureAttributes = struct__XRenderPictureAttributes;
pub const XRenderColor = extern struct {
    red: c_ushort = 0,
    green: c_ushort = 0,
    blue: c_ushort = 0,
    alpha: c_ushort = 0,
};
pub const struct__XGlyphInfo = extern struct {
    width: c_ushort = 0,
    height: c_ushort = 0,
    x: c_short = 0,
    y: c_short = 0,
    xOff: c_short = 0,
    yOff: c_short = 0,
};
pub const XGlyphInfo = struct__XGlyphInfo;
pub const struct__XGlyphElt8 = extern struct {
    glyphset: GlyphSet = 0,
    chars: [*c]const u8 = null,
    nchars: c_int = 0,
    xOff: c_int = 0,
    yOff: c_int = 0,
};
pub const XGlyphElt8 = struct__XGlyphElt8;
pub const struct__XGlyphElt16 = extern struct {
    glyphset: GlyphSet = 0,
    chars: [*c]const c_ushort = null,
    nchars: c_int = 0,
    xOff: c_int = 0,
    yOff: c_int = 0,
};
pub const XGlyphElt16 = struct__XGlyphElt16;
pub const struct__XGlyphElt32 = extern struct {
    glyphset: GlyphSet = 0,
    chars: [*c]const c_uint = null,
    nchars: c_int = 0,
    xOff: c_int = 0,
    yOff: c_int = 0,
};
pub const XGlyphElt32 = struct__XGlyphElt32;
pub const XDouble = f64;
pub const XFixed = c_int;
pub const struct__XPointDouble = extern struct {
    x: XDouble = 0,
    y: XDouble = 0,
};
pub const XPointDouble = struct__XPointDouble;
pub const struct__XPointFixed = extern struct {
    x: XFixed = 0,
    y: XFixed = 0,
};
pub const XPointFixed = struct__XPointFixed;
pub const struct__XLineFixed = extern struct {
    p1: XPointFixed = @import("std").mem.zeroes(XPointFixed),
    p2: XPointFixed = @import("std").mem.zeroes(XPointFixed),
};
pub const XLineFixed = struct__XLineFixed;
pub const struct__XTriangle = extern struct {
    p1: XPointFixed = @import("std").mem.zeroes(XPointFixed),
    p2: XPointFixed = @import("std").mem.zeroes(XPointFixed),
    p3: XPointFixed = @import("std").mem.zeroes(XPointFixed),
};
pub const XTriangle = struct__XTriangle;
pub const struct__XCircle = extern struct {
    x: XFixed = 0,
    y: XFixed = 0,
    radius: XFixed = 0,
};
pub const XCircle = struct__XCircle;
pub const struct__XTrapezoid = extern struct {
    top: XFixed = 0,
    bottom: XFixed = 0,
    left: XLineFixed = @import("std").mem.zeroes(XLineFixed),
    right: XLineFixed = @import("std").mem.zeroes(XLineFixed),
};
pub const XTrapezoid = struct__XTrapezoid;
pub const struct__XTransform = extern struct {
    matrix: [3][3]XFixed = @import("std").mem.zeroes([3][3]XFixed),
};
pub const XTransform = struct__XTransform;
pub const struct__XFilters = extern struct {
    nfilter: c_int = 0,
    filter: [*c][*c]u8 = null,
    nalias: c_int = 0,
    alias: [*c]c_short = null,
};
pub const XFilters = struct__XFilters;
pub const struct__XIndexValue = extern struct {
    pixel: c_ulong = 0,
    red: c_ushort = 0,
    green: c_ushort = 0,
    blue: c_ushort = 0,
    alpha: c_ushort = 0,
};
pub const XIndexValue = struct__XIndexValue;
pub const struct__XAnimCursor = extern struct {
    cursor: Cursor = 0,
    delay: c_ulong = 0,
};
pub const XAnimCursor = struct__XAnimCursor;
pub const struct__XSpanFix = extern struct {
    left: XFixed = 0,
    right: XFixed = 0,
    y: XFixed = 0,
};
pub const XSpanFix = struct__XSpanFix;
pub const struct__XTrap = extern struct {
    top: XSpanFix = @import("std").mem.zeroes(XSpanFix),
    bottom: XSpanFix = @import("std").mem.zeroes(XSpanFix),
};
pub const XTrap = struct__XTrap;
pub const struct__XLinearGradient = extern struct {
    p1: XPointFixed = @import("std").mem.zeroes(XPointFixed),
    p2: XPointFixed = @import("std").mem.zeroes(XPointFixed),
};
pub const XLinearGradient = struct__XLinearGradient;
pub const struct__XRadialGradient = extern struct {
    inner: XCircle = @import("std").mem.zeroes(XCircle),
    outer: XCircle = @import("std").mem.zeroes(XCircle),
};
pub const XRadialGradient = struct__XRadialGradient;
pub const struct__XConicalGradient = extern struct {
    center: XPointFixed = @import("std").mem.zeroes(XPointFixed),
    angle: XFixed = 0,
};
pub const XConicalGradient = struct__XConicalGradient;
pub extern fn XRenderQueryExtension(dpy: ?*Display, event_basep: [*c]c_int, error_basep: [*c]c_int) c_int;
pub extern fn XRenderQueryVersion(dpy: ?*Display, major_versionp: [*c]c_int, minor_versionp: [*c]c_int) c_int;
pub extern fn XRenderQueryFormats(dpy: ?*Display) c_int;
pub extern fn XRenderQuerySubpixelOrder(dpy: ?*Display, screen: c_int) c_int;
pub extern fn XRenderSetSubpixelOrder(dpy: ?*Display, screen: c_int, subpixel: c_int) c_int;
pub extern fn XRenderFindVisualFormat(dpy: ?*Display, visual: [*c]const Visual) [*c]XRenderPictFormat;
pub extern fn XRenderFindFormat(dpy: ?*Display, mask: c_ulong, templ: [*c]const XRenderPictFormat, count: c_int) [*c]XRenderPictFormat;
pub extern fn XRenderFindStandardFormat(dpy: ?*Display, format: c_int) [*c]XRenderPictFormat;
pub extern fn XRenderQueryPictIndexValues(dpy: ?*Display, format: [*c]const XRenderPictFormat, num: [*c]c_int) [*c]XIndexValue;
pub extern fn XRenderCreatePicture(dpy: ?*Display, drawable: Drawable, format: [*c]const XRenderPictFormat, valuemask: c_ulong, attributes: [*c]const XRenderPictureAttributes) Picture;
pub extern fn XRenderFreePicture(dpy: ?*Display, picture: Picture) void;
pub extern fn XRenderChangePicture(dpy: ?*Display, picture: Picture, valuemask: c_ulong, attributes: [*c]const XRenderPictureAttributes) void;
pub extern fn XRenderSetPictureClipRectangles(dpy: ?*Display, picture: Picture, xOrigin: c_int, yOrigin: c_int, rects: [*c]const XRectangle, n: c_int) void;
pub extern fn XRenderSetPictureClipRegion(dpy: ?*Display, picture: Picture, r: Region) void;
pub extern fn XRenderSetPictureTransform(dpy: ?*Display, picture: Picture, transform: [*c]XTransform) void;
pub extern fn XRenderComposite(dpy: ?*Display, op: c_int, src: Picture, mask: Picture, dst: Picture, src_x: c_int, src_y: c_int, mask_x: c_int, mask_y: c_int, dst_x: c_int, dst_y: c_int, width: c_uint, height: c_uint) void;
pub extern fn XRenderCreateGlyphSet(dpy: ?*Display, format: [*c]const XRenderPictFormat) GlyphSet;
pub extern fn XRenderReferenceGlyphSet(dpy: ?*Display, existing: GlyphSet) GlyphSet;
pub extern fn XRenderFreeGlyphSet(dpy: ?*Display, glyphset: GlyphSet) void;
pub extern fn XRenderAddGlyphs(dpy: ?*Display, glyphset: GlyphSet, gids: [*c]const Glyph, glyphs: [*c]const XGlyphInfo, nglyphs: c_int, images: [*c]const u8, nbyte_images: c_int) void;
pub extern fn XRenderFreeGlyphs(dpy: ?*Display, glyphset: GlyphSet, gids: [*c]const Glyph, nglyphs: c_int) void;
pub extern fn XRenderCompositeString8(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, glyphset: GlyphSet, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, string: [*c]const u8, nchar: c_int) void;
pub extern fn XRenderCompositeString16(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, glyphset: GlyphSet, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, string: [*c]const c_ushort, nchar: c_int) void;
pub extern fn XRenderCompositeString32(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, glyphset: GlyphSet, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, string: [*c]const c_uint, nchar: c_int) void;
pub extern fn XRenderCompositeText8(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, elts: [*c]const XGlyphElt8, nelt: c_int) void;
pub extern fn XRenderCompositeText16(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, elts: [*c]const XGlyphElt16, nelt: c_int) void;
pub extern fn XRenderCompositeText32(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, elts: [*c]const XGlyphElt32, nelt: c_int) void;
pub extern fn XRenderFillRectangle(dpy: ?*Display, op: c_int, dst: Picture, color: [*c]const XRenderColor, x: c_int, y: c_int, width: c_uint, height: c_uint) void;
pub extern fn XRenderFillRectangles(dpy: ?*Display, op: c_int, dst: Picture, color: [*c]const XRenderColor, rectangles: [*c]const XRectangle, n_rects: c_int) void;
pub extern fn XRenderCompositeTrapezoids(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, traps: [*c]const XTrapezoid, ntrap: c_int) void;
pub extern fn XRenderCompositeTriangles(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, triangles: [*c]const XTriangle, ntriangle: c_int) void;
pub extern fn XRenderCompositeTriStrip(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, points: [*c]const XPointFixed, npoint: c_int) void;
pub extern fn XRenderCompositeTriFan(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, points: [*c]const XPointFixed, npoint: c_int) void;
pub extern fn XRenderCompositeDoublePoly(dpy: ?*Display, op: c_int, src: Picture, dst: Picture, maskFormat: [*c]const XRenderPictFormat, xSrc: c_int, ySrc: c_int, xDst: c_int, yDst: c_int, fpoints: [*c]const XPointDouble, npoints: c_int, winding: c_int) void;
pub extern fn XRenderParseColor(dpy: ?*Display, spec: [*c]u8, def: [*c]XRenderColor) c_int;
pub extern fn XRenderCreateCursor(dpy: ?*Display, source: Picture, x: c_uint, y: c_uint) Cursor;
pub extern fn XRenderQueryFilters(dpy: ?*Display, drawable: Drawable) [*c]XFilters;
pub extern fn XRenderSetPictureFilter(dpy: ?*Display, picture: Picture, filter: [*c]const u8, params: [*c]XFixed, nparams: c_int) void;
pub extern fn XRenderCreateAnimCursor(dpy: ?*Display, ncursor: c_int, cursors: [*c]XAnimCursor) Cursor;
pub extern fn XRenderAddTraps(dpy: ?*Display, picture: Picture, xOff: c_int, yOff: c_int, traps: [*c]const XTrap, ntrap: c_int) void;
pub extern fn XRenderCreateSolidFill(dpy: ?*Display, color: [*c]const XRenderColor) Picture;
pub extern fn XRenderCreateLinearGradient(dpy: ?*Display, gradient: [*c]const XLinearGradient, stops: [*c]const XFixed, colors: [*c]const XRenderColor, nstops: c_int) Picture;
pub extern fn XRenderCreateRadialGradient(dpy: ?*Display, gradient: [*c]const XRadialGradient, stops: [*c]const XFixed, colors: [*c]const XRenderColor, nstops: c_int) Picture;
pub extern fn XRenderCreateConicalGradient(dpy: ?*Display, gradient: [*c]const XConicalGradient, stops: [*c]const XFixed, colors: [*c]const XRenderColor, nstops: c_int) Picture;
pub const RRProvider = XID;
pub const XRRScreenSize = extern struct {
    width: c_int = 0,
    height: c_int = 0,
    mwidth: c_int = 0,
    mheight: c_int = 0,
};
pub const XRRScreenChangeNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    root: Window = 0,
    timestamp: Time = 0,
    config_timestamp: Time = 0,
    size_index: SizeID = 0,
    subpixel_order: SubpixelOrder = 0,
    rotation: Rotation = 0,
    width: c_int = 0,
    height: c_int = 0,
    mwidth: c_int = 0,
    mheight: c_int = 0,
};
pub const XRRNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
};
pub const XRROutputChangeNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    output: RROutput = 0,
    crtc: RRCrtc = 0,
    mode: RRMode = 0,
    rotation: Rotation = 0,
    connection: Connection = 0,
    subpixel_order: SubpixelOrder = 0,
};
pub const XRRCrtcChangeNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    crtc: RRCrtc = 0,
    mode: RRMode = 0,
    rotation: Rotation = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_uint = 0,
    height: c_uint = 0,
};
pub const XRROutputPropertyNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    output: RROutput = 0,
    property: Atom = 0,
    timestamp: Time = 0,
    state: c_int = 0,
};
pub const XRRProviderChangeNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    provider: RRProvider = 0,
    timestamp: Time = 0,
    current_role: c_uint = 0,
};
pub const XRRProviderPropertyNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    provider: RRProvider = 0,
    property: Atom = 0,
    timestamp: Time = 0,
    state: c_int = 0,
};
pub const XRRResourceChangeNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    timestamp: Time = 0,
};
pub const struct__XRRScreenConfiguration = opaque {
    pub const XRRFreeScreenConfigInfo = __root.XRRFreeScreenConfigInfo;
    pub const XRRConfigRotations = __root.XRRConfigRotations;
    pub const XRRConfigTimes = __root.XRRConfigTimes;
    pub const XRRConfigSizes = __root.XRRConfigSizes;
    pub const XRRConfigRates = __root.XRRConfigRates;
    pub const XRRConfigCurrentConfiguration = __root.XRRConfigCurrentConfiguration;
    pub const XRRConfigCurrentRate = __root.XRRConfigCurrentRate;
};
pub const XRRScreenConfiguration = struct__XRRScreenConfiguration;
pub extern fn XRRQueryExtension(dpy: ?*Display, event_base_return: [*c]c_int, error_base_return: [*c]c_int) c_int;
pub extern fn XRRQueryVersion(dpy: ?*Display, major_version_return: [*c]c_int, minor_version_return: [*c]c_int) c_int;
pub extern fn XRRGetScreenInfo(dpy: ?*Display, window: Window) ?*XRRScreenConfiguration;
pub extern fn XRRFreeScreenConfigInfo(config: ?*XRRScreenConfiguration) void;
pub extern fn XRRSetScreenConfig(dpy: ?*Display, config: ?*XRRScreenConfiguration, draw: Drawable, size_index: c_int, rotation: Rotation, timestamp: Time) c_int;
pub extern fn XRRSetScreenConfigAndRate(dpy: ?*Display, config: ?*XRRScreenConfiguration, draw: Drawable, size_index: c_int, rotation: Rotation, rate: c_short, timestamp: Time) c_int;
pub extern fn XRRConfigRotations(config: ?*XRRScreenConfiguration, current_rotation: [*c]Rotation) Rotation;
pub extern fn XRRConfigTimes(config: ?*XRRScreenConfiguration, config_timestamp: [*c]Time) Time;
pub extern fn XRRConfigSizes(config: ?*XRRScreenConfiguration, nsizes: [*c]c_int) [*c]XRRScreenSize;
pub extern fn XRRConfigRates(config: ?*XRRScreenConfiguration, sizeID: c_int, nrates: [*c]c_int) [*c]c_short;
pub extern fn XRRConfigCurrentConfiguration(config: ?*XRRScreenConfiguration, rotation: [*c]Rotation) SizeID;
pub extern fn XRRConfigCurrentRate(config: ?*XRRScreenConfiguration) c_short;
pub extern fn XRRRootToScreen(dpy: ?*Display, root: Window) c_int;
pub extern fn XRRSelectInput(dpy: ?*Display, window: Window, mask: c_int) void;
pub extern fn XRRRotations(dpy: ?*Display, screen: c_int, current_rotation: [*c]Rotation) Rotation;
pub extern fn XRRSizes(dpy: ?*Display, screen: c_int, nsizes: [*c]c_int) [*c]XRRScreenSize;
pub extern fn XRRRates(dpy: ?*Display, screen: c_int, sizeID: c_int, nrates: [*c]c_int) [*c]c_short;
pub extern fn XRRTimes(dpy: ?*Display, screen: c_int, config_timestamp: [*c]Time) Time;
pub extern fn XRRGetScreenSizeRange(dpy: ?*Display, window: Window, minWidth: [*c]c_int, minHeight: [*c]c_int, maxWidth: [*c]c_int, maxHeight: [*c]c_int) c_int;
pub extern fn XRRSetScreenSize(dpy: ?*Display, window: Window, width: c_int, height: c_int, mmWidth: c_int, mmHeight: c_int) void;
pub extern fn XRRGetScreenResources(dpy: ?*Display, window: Window) [*c]XRRScreenResources;
pub extern fn XRRFreeScreenResources(resources: [*c]XRRScreenResources) void;
pub extern fn XRRGetOutputInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, output: RROutput) [*c]XRROutputInfo;
pub extern fn XRRFreeOutputInfo(outputInfo: [*c]XRROutputInfo) void;
pub extern fn XRRListOutputProperties(dpy: ?*Display, output: RROutput, nprop: [*c]c_int) [*c]Atom;
pub const XRRPropertyInfo = extern struct {
    pending: c_int = 0,
    range: c_int = 0,
    immutable: c_int = 0,
    num_values: c_int = 0,
    values: [*c]c_long = null,
};
pub extern fn XRRQueryOutputProperty(dpy: ?*Display, output: RROutput, property: Atom) [*c]XRRPropertyInfo;
pub extern fn XRRConfigureOutputProperty(dpy: ?*Display, output: RROutput, property: Atom, pending: c_int, range: c_int, num_values: c_int, values: [*c]c_long) void;
pub extern fn XRRChangeOutputProperty(dpy: ?*Display, output: RROutput, property: Atom, @"type": Atom, format: c_int, mode: c_int, data: [*c]const u8, nelements: c_int) void;
pub extern fn XRRDeleteOutputProperty(dpy: ?*Display, output: RROutput, property: Atom) void;
pub extern fn XRRGetOutputProperty(dpy: ?*Display, output: RROutput, property: Atom, offset: c_long, length: c_long, _delete: c_int, pending: c_int, req_type: Atom, actual_type: [*c]Atom, actual_format: [*c]c_int, nitems: [*c]c_ulong, bytes_after: [*c]c_ulong, prop: [*c][*c]u8) c_int;
pub extern fn XRRAllocModeInfo(name: [*c]const u8, nameLength: c_int) [*c]XRRModeInfo;
pub extern fn XRRCreateMode(dpy: ?*Display, window: Window, modeInfo: [*c]XRRModeInfo) RRMode;
pub extern fn XRRDestroyMode(dpy: ?*Display, mode: RRMode) void;
pub extern fn XRRAddOutputMode(dpy: ?*Display, output: RROutput, mode: RRMode) void;
pub extern fn XRRDeleteOutputMode(dpy: ?*Display, output: RROutput, mode: RRMode) void;
pub extern fn XRRFreeModeInfo(modeInfo: [*c]XRRModeInfo) void;
pub extern fn XRRGetCrtcInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc) [*c]XRRCrtcInfo;
pub extern fn XRRFreeCrtcInfo(crtcInfo: [*c]XRRCrtcInfo) void;
pub extern fn XRRSetCrtcConfig(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc, timestamp: Time, x: c_int, y: c_int, mode: RRMode, rotation: Rotation, outputs: [*c]RROutput, noutputs: c_int) c_int;
pub extern fn XRRGetCrtcGammaSize(dpy: ?*Display, crtc: RRCrtc) c_int;
pub extern fn XRRGetCrtcGamma(dpy: ?*Display, crtc: RRCrtc) [*c]XRRCrtcGamma;
pub extern fn XRRAllocGamma(size: c_int) [*c]XRRCrtcGamma;
pub extern fn XRRSetCrtcGamma(dpy: ?*Display, crtc: RRCrtc, gamma: [*c]XRRCrtcGamma) void;
pub extern fn XRRFreeGamma(gamma: [*c]XRRCrtcGamma) void;
pub extern fn XRRGetScreenResourcesCurrent(dpy: ?*Display, window: Window) [*c]XRRScreenResources;
pub extern fn XRRSetCrtcTransform(dpy: ?*Display, crtc: RRCrtc, transform: [*c]XTransform, filter: [*c]const u8, params: [*c]XFixed, nparams: c_int) void;
pub const struct__XRRCrtcTransformAttributes = extern struct {
    pendingTransform: XTransform = @import("std").mem.zeroes(XTransform),
    pendingFilter: [*c]u8 = null,
    pendingNparams: c_int = 0,
    pendingParams: [*c]XFixed = null,
    currentTransform: XTransform = @import("std").mem.zeroes(XTransform),
    currentFilter: [*c]u8 = null,
    currentNparams: c_int = 0,
    currentParams: [*c]XFixed = null,
};
pub const XRRCrtcTransformAttributes = struct__XRRCrtcTransformAttributes;
pub extern fn XRRGetCrtcTransform(dpy: ?*Display, crtc: RRCrtc, attributes: [*c][*c]XRRCrtcTransformAttributes) c_int;
pub extern fn XRRUpdateConfiguration(event: [*c]XEvent) c_int;
pub const struct__XRRPanning = extern struct {
    timestamp: Time = 0,
    left: c_uint = 0,
    top: c_uint = 0,
    width: c_uint = 0,
    height: c_uint = 0,
    track_left: c_uint = 0,
    track_top: c_uint = 0,
    track_width: c_uint = 0,
    track_height: c_uint = 0,
    border_left: c_int = 0,
    border_top: c_int = 0,
    border_right: c_int = 0,
    border_bottom: c_int = 0,
    pub const XRRFreePanning = __root.XRRFreePanning;
};
pub const XRRPanning = struct__XRRPanning;
pub extern fn XRRGetPanning(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc) [*c]XRRPanning;
pub extern fn XRRFreePanning(panning: [*c]XRRPanning) void;
pub extern fn XRRSetPanning(dpy: ?*Display, resources: [*c]XRRScreenResources, crtc: RRCrtc, panning: [*c]XRRPanning) c_int;
pub extern fn XRRSetOutputPrimary(dpy: ?*Display, window: Window, output: RROutput) void;
pub extern fn XRRGetOutputPrimary(dpy: ?*Display, window: Window) RROutput;
pub const struct__XRRProviderResources = extern struct {
    timestamp: Time = 0,
    nproviders: c_int = 0,
    providers: [*c]RRProvider = null,
    pub const XRRFreeProviderResources = __root.XRRFreeProviderResources;
};
pub const XRRProviderResources = struct__XRRProviderResources;
pub extern fn XRRGetProviderResources(dpy: ?*Display, window: Window) [*c]XRRProviderResources;
pub extern fn XRRFreeProviderResources(resources: [*c]XRRProviderResources) void;
pub const struct__XRRProviderInfo = extern struct {
    capabilities: c_uint = 0,
    ncrtcs: c_int = 0,
    crtcs: [*c]RRCrtc = null,
    noutputs: c_int = 0,
    outputs: [*c]RROutput = null,
    name: [*c]u8 = null,
    nassociatedproviders: c_int = 0,
    associated_providers: [*c]RRProvider = null,
    associated_capability: [*c]c_uint = null,
    nameLen: c_int = 0,
    pub const XRRFreeProviderInfo = __root.XRRFreeProviderInfo;
};
pub const XRRProviderInfo = struct__XRRProviderInfo;
pub extern fn XRRGetProviderInfo(dpy: ?*Display, resources: [*c]XRRScreenResources, provider: RRProvider) [*c]XRRProviderInfo;
pub extern fn XRRFreeProviderInfo(provider: [*c]XRRProviderInfo) void;
pub extern fn XRRSetProviderOutputSource(dpy: ?*Display, provider: XID, source_provider: XID) c_int;
pub extern fn XRRSetProviderOffloadSink(dpy: ?*Display, provider: XID, sink_provider: XID) c_int;
pub extern fn XRRListProviderProperties(dpy: ?*Display, provider: RRProvider, nprop: [*c]c_int) [*c]Atom;
pub extern fn XRRQueryProviderProperty(dpy: ?*Display, provider: RRProvider, property: Atom) [*c]XRRPropertyInfo;
pub extern fn XRRConfigureProviderProperty(dpy: ?*Display, provider: RRProvider, property: Atom, pending: c_int, range: c_int, num_values: c_int, values: [*c]c_long) void;
pub extern fn XRRChangeProviderProperty(dpy: ?*Display, provider: RRProvider, property: Atom, @"type": Atom, format: c_int, mode: c_int, data: [*c]const u8, nelements: c_int) void;
pub extern fn XRRDeleteProviderProperty(dpy: ?*Display, provider: RRProvider, property: Atom) void;
pub extern fn XRRGetProviderProperty(dpy: ?*Display, provider: RRProvider, property: Atom, offset: c_long, length: c_long, _delete: c_int, pending: c_int, req_type: Atom, actual_type: [*c]Atom, actual_format: [*c]c_int, nitems: [*c]c_ulong, bytes_after: [*c]c_ulong, prop: [*c][*c]u8) c_int;
pub const struct__XRRMonitorInfo = extern struct {
    name: Atom = 0,
    primary: c_int = 0,
    automatic: c_int = 0,
    noutput: c_int = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_int = 0,
    height: c_int = 0,
    mwidth: c_int = 0,
    mheight: c_int = 0,
    outputs: [*c]RROutput = null,
    pub const XRRFreeMonitors = __root.XRRFreeMonitors;
};
pub const XRRMonitorInfo = struct__XRRMonitorInfo;
pub extern fn XRRAllocateMonitor(dpy: ?*Display, noutput: c_int) [*c]XRRMonitorInfo;
pub extern fn XRRGetMonitors(dpy: ?*Display, window: Window, get_active: c_int, nmonitors: [*c]c_int) [*c]XRRMonitorInfo;
pub extern fn XRRSetMonitor(dpy: ?*Display, window: Window, monitor: [*c]XRRMonitorInfo) void;
pub extern fn XRRDeleteMonitor(dpy: ?*Display, window: Window, name: Atom) void;
pub extern fn XRRFreeMonitors(monitors: [*c]XRRMonitorInfo) void;
pub extern fn Xpermalloc(c_uint) [*c]u8;
pub const XrmQuark = c_int;
pub const XrmQuarkList = [*c]c_int;
pub const XrmString = [*c]u8;
pub extern fn XrmStringToQuark([*c]const u8) XrmQuark;
pub extern fn XrmPermStringToQuark([*c]const u8) XrmQuark;
pub extern fn XrmQuarkToString(XrmQuark) XrmString;
pub extern fn XrmUniqueQuark() XrmQuark;
pub const XrmBindTightly: c_int = 0;
pub const XrmBindLoosely: c_int = 1;
pub const XrmBinding = c_uint;
pub const XrmBindingList = [*c]XrmBinding;
pub extern fn XrmStringToQuarkList([*c]const u8, XrmQuarkList) void;
pub extern fn XrmStringToBindingQuarkList([*c]const u8, XrmBindingList, XrmQuarkList) void;
pub const XrmName = XrmQuark;
pub const XrmNameList = XrmQuarkList;
pub const XrmClass = XrmQuark;
pub const XrmClassList = XrmQuarkList;
pub const XrmRepresentation = XrmQuark;
pub const XrmValue = extern struct {
    size: c_uint = 0,
    addr: XPointer = null,
};
pub const XrmValuePtr = [*c]XrmValue;
pub const XrmHashBucket = ?*struct__XrmHashBucketRec;
pub const XrmHashTable = [*c]XrmHashBucket;
pub const XrmSearchList = [*c]XrmHashTable;
pub const XrmDatabase = ?*struct__XrmHashBucketRec;
pub extern fn XrmDestroyDatabase(XrmDatabase) void;
pub extern fn XrmQPutResource([*c]XrmDatabase, XrmBindingList, XrmQuarkList, XrmRepresentation, [*c]XrmValue) void;
pub extern fn XrmPutResource([*c]XrmDatabase, [*c]const u8, [*c]const u8, [*c]XrmValue) void;
pub extern fn XrmQPutStringResource([*c]XrmDatabase, XrmBindingList, XrmQuarkList, [*c]const u8) void;
pub extern fn XrmPutStringResource([*c]XrmDatabase, [*c]const u8, [*c]const u8) void;
pub extern fn XrmPutLineResource([*c]XrmDatabase, [*c]const u8) void;
pub extern fn XrmQGetResource(XrmDatabase, XrmNameList, XrmClassList, [*c]XrmRepresentation, [*c]XrmValue) c_int;
pub extern fn XrmGetResource(XrmDatabase, [*c]const u8, [*c]const u8, [*c][*c]u8, [*c]XrmValue) c_int;
pub extern fn XrmQGetSearchList(XrmDatabase, XrmNameList, XrmClassList, [*c]XrmHashTable, c_int) c_int;
pub extern fn XrmQGetSearchResource([*c]XrmHashTable, XrmName, XrmClass, [*c]XrmRepresentation, [*c]XrmValue) c_int;
pub extern fn XrmSetDatabase(?*Display, XrmDatabase) void;
pub extern fn XrmGetDatabase(?*Display) XrmDatabase;
pub extern fn XrmGetFileDatabase([*c]const u8) XrmDatabase;
pub extern fn XrmCombineFileDatabase([*c]const u8, [*c]XrmDatabase, c_int) c_int;
pub extern fn XrmGetStringDatabase([*c]const u8) XrmDatabase;
pub extern fn XrmPutFileDatabase(XrmDatabase, [*c]const u8) void;
pub extern fn XrmMergeDatabases(XrmDatabase, [*c]XrmDatabase) void;
pub extern fn XrmCombineDatabase(XrmDatabase, [*c]XrmDatabase, c_int) void;
pub extern fn XrmEnumerateDatabase(XrmDatabase, XrmNameList, XrmClassList, c_int, ?*const fn ([*c]XrmDatabase, XrmBindingList, XrmQuarkList, [*c]XrmRepresentation, [*c]XrmValue, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XrmLocaleOfDatabase(XrmDatabase) [*c]const u8;
pub const XrmoptionNoArg: c_int = 0;
pub const XrmoptionIsArg: c_int = 1;
pub const XrmoptionStickyArg: c_int = 2;
pub const XrmoptionSepArg: c_int = 3;
pub const XrmoptionResArg: c_int = 4;
pub const XrmoptionSkipArg: c_int = 5;
pub const XrmoptionSkipLine: c_int = 6;
pub const XrmoptionSkipNArgs: c_int = 7;
pub const XrmOptionKind = c_uint;
pub const XrmOptionDescRec = extern struct {
    option: [*c]u8 = null,
    specifier: [*c]u8 = null,
    argKind: XrmOptionKind = @import("std").mem.zeroes(XrmOptionKind),
    value: XPointer = null,
};
pub const XrmOptionDescList = [*c]XrmOptionDescRec;
pub extern fn XrmParseCommand([*c]XrmDatabase, XrmOptionDescList, c_int, [*c]const u8, [*c]c_int, [*c][*c]u8) void;
pub const RGFW_keyState = extern struct {
    current: RGFW_bool = 0,
    prev: RGFW_bool = 0,
};
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: f128) c_int;
pub extern fn __signbitf128(__value: f128) c_int;
pub extern fn __isinff128(__value: f128) c_int;
pub extern fn __finitef128(__value: f128) c_int;
pub extern fn __isnanf128(__value: f128) c_int;
pub extern fn __iseqsigf128(__x: f128, __y: f128) c_int;
pub extern fn __issignalingf128(__value: f128) c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_10 = c_uint;
pub extern fn dlopen(__file: [*c]const u8, __mode: c_int) ?*anyopaque;
pub extern fn dlclose(__handle: ?*anyopaque) c_int;
pub extern fn dlsym(noalias __handle: ?*anyopaque, noalias __name: [*c]const u8) ?*anyopaque;
pub extern fn dlerror() [*c]u8;
pub export fn RGFW_createWindowPlatform(arg_name: [*c]const u8, arg_flags: RGFW_windowFlags, arg_win: [*c]RGFW_window) [*c]RGFW_window {
    var name = arg_name;
    _ = &name;
    var flags = arg_flags;
    _ = &flags;
    var win = arg_win;
    _ = &win;
    if (((flags & @as(RGFW_windowFlags, RGFW_windowOpenGL)) != 0) or ((flags & @as(RGFW_windowFlags, RGFW_windowEGL)) != 0)) {
        win.*.src.window = 0;
        return win;
    }
    var visual: XVisualInfo = undefined;
    _ = &visual;
    RGFW_window_getVisual(&visual, @bitCast(@as(i8, @intFromBool((win.*.internal.flags & @as(@"u32", RGFW_windowTransparent)) != @as(@"u32", 0)))));
    if (@as(c_int, RGFW_XCreateWindow(visual, name, flags, win)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) return null;
    return win;
}
pub export fn RGFW_window_closePlatform(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    if (win.*.src.ic != null) {
        XDestroyIC(win.*.src.ic);
        win.*.src.ic = null;
    }
    _ = XFreeGC(_RGFW.*.display, win.*.src.gc);
    _ = XDeleteContext(_RGFW.*.display, win.*.src.window, _RGFW.*.context);
    _ = XDestroyWindow(_RGFW.*.display, win.*.src.window);
    return;
}
pub export fn RGFW_window_setMousePlatform(arg_win: [*c]RGFW_window, arg_mouse: ?*RGFW_mouse) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var mouse = arg_mouse;
    _ = &mouse;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [67:0]u8 = "RGFW_bool RGFW_window_setMousePlatform(RGFW_window *, RGFW_mouse *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((win != null) and (mouse != null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((win != null) and (mouse != null)) {} else {
            __assert_fail("win && mouse", "src/RGFW.h", 7993, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = XDefineCursor(_RGFW.*.display, win.*.src.window, @intCast(@intFromPtr(mouse)));
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_window_showPlatform(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowHide)));
    if (@as(c_int, RGFW_window_isHidden(win)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        return;
    }
    _ = XMapWindow(_RGFW.*.display, win.*.src.window);
    RGFW_window_move(win, win.*.x, win.*.y);
    _ = RGFW_waitForShowEvent_X11(win);
    RGFW_window_setFullscreen(win, RGFW_window_isFullscreen(win));
    return;
}
pub export fn RGFW_window_restorePlatform(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [47:0]u8 = "void RGFW_window_restorePlatform(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7834, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    RGFW_toggleXMaximized(win, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
    _ = XFlush(_RGFW.*.display);
}
pub export fn RGFW_window_minimizePlatform(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [48:0]u8 = "void RGFW_window_minimizePlatform(RGFW_window *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7821, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    if (@as(c_int, RGFW_window_isMaximized(win)) != 0) return;
    win.*.internal.oldX = win.*.x;
    win.*.internal.oldY = win.*.y;
    win.*.internal.oldW = win.*.w;
    win.*.internal.oldH = win.*.h;
    _ = XIconifyWindow(_RGFW.*.display, win.*.src.window, @as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen);
    _ = XFlush(_RGFW.*.display);
}
pub export fn RGFW_window_movePlatform(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [54:0]u8 = "void RGFW_window_movePlatform(RGFW_window *, i32, i32)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7642, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    win.*.x = x;
    win.*.y = y;
    _ = XMoveWindow(_RGFW.*.display, win.*.src.window, x, y);
    return;
}
pub export fn RGFW_window_resizePlatform(arg_win: [*c]RGFW_window, arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [56:0]u8 = "void RGFW_window_resizePlatform(RGFW_window *, i32, i32)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7652, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    win.*.w = w;
    win.*.h = h;
    _ = XResizeWindow(_RGFW.*.display, win.*.src.window, @bitCast(@as(c_int, w)), @bitCast(@as(c_int, h)));
    if ((win.*.internal.flags & @as(@"u32", RGFW_windowNoResize)) != 0) {
        var sh: XSizeHints = undefined;
        _ = &sh;
        sh.flags = (@as(c_long, 1) << @intCast(@as(c_long, 4))) | (@as(c_long, 1) << @intCast(@as(c_long, 5)));
        sh.min_width = blk: {
            const tmp = w;
            sh.max_width = tmp;
            break :blk tmp;
        };
        sh.min_height = blk: {
            const tmp = h;
            sh.max_height = tmp;
            break :blk tmp;
        };
        XSetWMSizeHints(_RGFW.*.display, win.*.src.window, &sh, @as(Atom, @bitCast(@as(c_long, @as(c_int, 40)))));
    }
    return;
}
pub export fn RGFW_window_maximizePlatform(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    RGFW_toggleXMaximized(win, 1);
    return;
}
pub export fn RGFW_window_setFlagsInternal(arg_win: [*c]RGFW_window, arg_flags: RGFW_windowFlags, arg_cmpFlags: RGFW_windowFlags) void {
    var win = arg_win;
    _ = &win;
    var flags = arg_flags;
    _ = &flags;
    var cmpFlags = arg_cmpFlags;
    _ = &cmpFlags;
    if ((flags & @as(RGFW_windowFlags, RGFW_windowNoBorder)) != 0) {
        RGFW_window_setBorder(win, 0);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowNoBorder)) != 0) {
        RGFW_window_setBorder(win, 1);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowMaximize)) != 0) {
        RGFW_window_maximize(win);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowMaximize)) != 0) {
        RGFW_window_restore(win);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowMinimize)) != 0) {
        RGFW_window_minimize(win);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowMinimize)) != 0) {
        RGFW_window_restore(win);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowCenter)) != 0) {
        RGFW_window_center(win);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowCenterCursor)) != 0) {
        RGFW_window_moveMouse(win, win.*.x + @divTrunc(win.*.w, @as(c_int, 2)), win.*.y + @divTrunc(win.*.h, @as(c_int, 2)));
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowFullscreen)) != 0) {
        RGFW_window_setFullscreen(win, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowFullscreen)) != 0) {
        RGFW_window_setFullscreen(win, 0);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowHideMouse)) != 0) {
        RGFW_window_showMouse(win, 0);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowHideMouse)) != 0) {
        RGFW_window_showMouse(win, 1);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowHide)) != 0) {
        RGFW_window_hide(win);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowHide)) != 0) {
        RGFW_window_show(win);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowFloating)) != 0) {
        RGFW_window_setFloating(win, 1);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowFloating)) != 0) {
        RGFW_window_setFloating(win, 0);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowRawMouse)) != 0) {
        RGFW_window_setRawMouseMode(win, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowRawMouse)) != 0) {
        RGFW_window_setRawMouseMode(win, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowCaptureMouse)) != 0) {
        RGFW_window_captureRawMouse(win, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowCaptureMouse)) != 0) {
        RGFW_window_captureMouse(win, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowFocus)) != 0) {
        RGFW_window_focus(win);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowScaleToMonitor)) != 0) {
        RGFW_window_scaleToMonitor(win);
    }
    if ((flags & @as(RGFW_windowFlags, RGFW_windowNoResize)) != 0) {
        RGFW_window_setMaxSize(win, win.*.w, win.*.h);
        RGFW_window_setMinSize(win, win.*.w, win.*.h);
    } else if ((cmpFlags & @as(RGFW_windowFlags, RGFW_windowNoResize)) != 0) {
        RGFW_window_setMaxSize(win, 0, 0);
        RGFW_window_setMinSize(win, 0, 0);
    }
    win.*.internal.flags = flags;
}
pub export fn RGFW_initKeycodes() void {
    _ = memset(@ptrCast(@alignCast(@as([*c]RGFW_key, @ptrCast(@alignCast(&_RGFW.*.keycodes))))), 0, @sizeOf(@TypeOf(_RGFW.*.keycodes)));
    RGFW_initKeycodesPlatform();
    var i: usize = undefined;
    _ = &i;
    var y: usize = undefined;
    _ = &y;
    {
        i = 0;
        while (i < @as(usize, RGFW_keyLast)) : (i +%= 1) {
            {
                y = 0;
                while (y < (@sizeOf(@TypeOf(_RGFW.*.keycodes)) / @sizeOf(RGFW_key))) : (y +%= 1) {
                    if (@as(usize, @bitCast(@as(c_long, @as(c_int, _RGFW.*.keycodes[y])))) == i) {
                        _RGFW.*.apiKeycodes[i] = @as(RGFW_key, @truncate(y));
                        break;
                    }
                }
            }
        }
    }
    RGFW_resetKey();
}
pub export fn RGFW_initKeycodesPlatform() void {
    _RGFW.*.keycodes[@as(c_int, 49)] = RGFW_keyBacktick;
    _RGFW.*.keycodes[@as(c_int, 19)] = RGFW_key0;
    _RGFW.*.keycodes[@as(c_int, 10)] = RGFW_key1;
    _RGFW.*.keycodes[@as(c_int, 11)] = RGFW_key2;
    _RGFW.*.keycodes[@as(c_int, 12)] = RGFW_key3;
    _RGFW.*.keycodes[@as(c_int, 13)] = RGFW_key4;
    _RGFW.*.keycodes[@as(c_int, 14)] = RGFW_key5;
    _RGFW.*.keycodes[@as(c_int, 15)] = RGFW_key6;
    _RGFW.*.keycodes[@as(c_int, 16)] = RGFW_key7;
    _RGFW.*.keycodes[@as(c_int, 17)] = RGFW_key8;
    _RGFW.*.keycodes[@as(c_int, 18)] = RGFW_key9;
    _RGFW.*.keycodes[@as(c_int, 65)] = RGFW_keySpace;
    _RGFW.*.keycodes[@as(c_int, 38)] = RGFW_keyA;
    _RGFW.*.keycodes[@as(c_int, 56)] = RGFW_keyB;
    _RGFW.*.keycodes[@as(c_int, 54)] = RGFW_keyC;
    _RGFW.*.keycodes[@as(c_int, 40)] = RGFW_keyD;
    _RGFW.*.keycodes[@as(c_int, 26)] = RGFW_keyE;
    _RGFW.*.keycodes[@as(c_int, 41)] = RGFW_keyF;
    _RGFW.*.keycodes[@as(c_int, 42)] = RGFW_keyG;
    _RGFW.*.keycodes[@as(c_int, 43)] = RGFW_keyH;
    _RGFW.*.keycodes[@as(c_int, 31)] = RGFW_keyI;
    _RGFW.*.keycodes[@as(c_int, 44)] = RGFW_keyJ;
    _RGFW.*.keycodes[@as(c_int, 45)] = RGFW_keyK;
    _RGFW.*.keycodes[@as(c_int, 46)] = RGFW_keyL;
    _RGFW.*.keycodes[@as(c_int, 58)] = RGFW_keyM;
    _RGFW.*.keycodes[@as(c_int, 57)] = RGFW_keyN;
    _RGFW.*.keycodes[@as(c_int, 32)] = RGFW_keyO;
    _RGFW.*.keycodes[@as(c_int, 33)] = RGFW_keyP;
    _RGFW.*.keycodes[@as(c_int, 24)] = RGFW_keyQ;
    _RGFW.*.keycodes[@as(c_int, 27)] = RGFW_keyR;
    _RGFW.*.keycodes[@as(c_int, 39)] = RGFW_keyS;
    _RGFW.*.keycodes[@as(c_int, 28)] = RGFW_keyT;
    _RGFW.*.keycodes[@as(c_int, 30)] = RGFW_keyU;
    _RGFW.*.keycodes[@as(c_int, 55)] = RGFW_keyV;
    _RGFW.*.keycodes[@as(c_int, 25)] = RGFW_keyW;
    _RGFW.*.keycodes[@as(c_int, 53)] = RGFW_keyX;
    _RGFW.*.keycodes[@as(c_int, 29)] = RGFW_keyY;
    _RGFW.*.keycodes[@as(c_int, 52)] = RGFW_keyZ;
    _RGFW.*.keycodes[@as(c_int, 60)] = RGFW_keyPeriod;
    _RGFW.*.keycodes[@as(c_int, 59)] = RGFW_keyComma;
    _RGFW.*.keycodes[@as(c_int, 61)] = RGFW_keySlash;
    _RGFW.*.keycodes[@as(c_int, 34)] = RGFW_keyBracket;
    _RGFW.*.keycodes[@as(c_int, 35)] = RGFW_keyCloseBracket;
    _RGFW.*.keycodes[@as(c_int, 47)] = RGFW_keySemicolon;
    _RGFW.*.keycodes[@as(c_int, 48)] = RGFW_keyApostrophe;
    _RGFW.*.keycodes[@as(c_int, 51)] = RGFW_keyBackSlash;
    _RGFW.*.keycodes[@as(c_int, 36)] = RGFW_keyReturn;
    _RGFW.*.keycodes[@as(c_int, 119)] = RGFW_keyDelete;
    _RGFW.*.keycodes[@as(c_int, 77)] = RGFW_keyNumLock;
    _RGFW.*.keycodes[@as(c_int, 106)] = RGFW_keyPadSlash;
    _RGFW.*.keycodes[@as(c_int, 63)] = RGFW_keyPadMultiply;
    _RGFW.*.keycodes[@as(c_int, 86)] = RGFW_keyPadPlus;
    _RGFW.*.keycodes[@as(c_int, 82)] = RGFW_keyPadMinus;
    _RGFW.*.keycodes[@as(c_int, 87)] = RGFW_keyPad1;
    _RGFW.*.keycodes[@as(c_int, 88)] = RGFW_keyPad2;
    _RGFW.*.keycodes[@as(c_int, 89)] = RGFW_keyPad3;
    _RGFW.*.keycodes[@as(c_int, 83)] = RGFW_keyPad4;
    _RGFW.*.keycodes[@as(c_int, 84)] = RGFW_keyPad5;
    _RGFW.*.keycodes[@as(c_int, 85)] = RGFW_keyPad6;
    _RGFW.*.keycodes[@as(c_int, 81)] = RGFW_keyPad9;
    _RGFW.*.keycodes[@as(c_int, 90)] = RGFW_keyPad0;
    _RGFW.*.keycodes[@as(c_int, 91)] = RGFW_keyPadPeriod;
    _RGFW.*.keycodes[@as(c_int, 104)] = RGFW_keyPadReturn;
    _RGFW.*.keycodes[@as(c_int, 20)] = RGFW_keyMinus;
    _RGFW.*.keycodes[@as(c_int, 21)] = RGFW_keyEquals;
    _RGFW.*.keycodes[@as(c_int, 22)] = RGFW_keyBackSpace;
    _RGFW.*.keycodes[@as(c_int, 23)] = RGFW_keyTab;
    _RGFW.*.keycodes[@as(c_int, 66)] = RGFW_keyCapsLock;
    _RGFW.*.keycodes[@as(c_int, 50)] = RGFW_keyShiftL;
    _RGFW.*.keycodes[@as(c_int, 37)] = RGFW_keyControlL;
    _RGFW.*.keycodes[@as(c_int, 64)] = RGFW_keyAltL;
    _RGFW.*.keycodes[@as(c_int, 133)] = RGFW_keySuperL;
    _RGFW.*.keycodes[@as(c_int, 105)] = RGFW_keyControlR;
    _RGFW.*.keycodes[@as(c_int, 134)] = RGFW_keySuperR;
    _RGFW.*.keycodes[@as(c_int, 62)] = RGFW_keyShiftR;
    _RGFW.*.keycodes[@as(c_int, 108)] = RGFW_keyAltR;
    _RGFW.*.keycodes[@as(c_int, 67)] = RGFW_keyF1;
    _RGFW.*.keycodes[@as(c_int, 68)] = RGFW_keyF2;
    _RGFW.*.keycodes[@as(c_int, 69)] = RGFW_keyF3;
    _RGFW.*.keycodes[@as(c_int, 70)] = RGFW_keyF4;
    _RGFW.*.keycodes[@as(c_int, 71)] = RGFW_keyF5;
    _RGFW.*.keycodes[@as(c_int, 72)] = RGFW_keyF6;
    _RGFW.*.keycodes[@as(c_int, 73)] = RGFW_keyF7;
    _RGFW.*.keycodes[@as(c_int, 74)] = RGFW_keyF8;
    _RGFW.*.keycodes[@as(c_int, 75)] = RGFW_keyF9;
    _RGFW.*.keycodes[@as(c_int, 76)] = RGFW_keyF10;
    _RGFW.*.keycodes[@as(c_int, 95)] = RGFW_keyF11;
    _RGFW.*.keycodes[@as(c_int, 96)] = RGFW_keyF12;
    _RGFW.*.keycodes[@as(c_int, 111)] = RGFW_keyUp;
    _RGFW.*.keycodes[@as(c_int, 116)] = RGFW_keyDown;
    _RGFW.*.keycodes[@as(c_int, 113)] = RGFW_keyLeft;
    _RGFW.*.keycodes[@as(c_int, 114)] = RGFW_keyRight;
    _RGFW.*.keycodes[@as(c_int, 118)] = RGFW_keyInsert;
    _RGFW.*.keycodes[@as(c_int, 115)] = RGFW_keyEnd;
    _RGFW.*.keycodes[@as(c_int, 112)] = RGFW_keyPageUp;
    _RGFW.*.keycodes[@as(c_int, 117)] = RGFW_keyPageDown;
    _RGFW.*.keycodes[@as(c_int, 9)] = RGFW_keyEscape;
    _RGFW.*.keycodes[@as(c_int, 110)] = RGFW_keyHome;
    _RGFW.*.keycodes[@as(c_int, 78)] = RGFW_keyScrollLock;
    _RGFW.*.keycodes[@as(c_int, 107)] = RGFW_keyPrintScreen;
    _RGFW.*.keycodes[@as(c_int, 128)] = RGFW_keyPause;
    _RGFW.*.keycodes[@as(c_int, 191)] = RGFW_keyF13;
    _RGFW.*.keycodes[@as(c_int, 192)] = RGFW_keyF14;
    _RGFW.*.keycodes[@as(c_int, 193)] = RGFW_keyF15;
    _RGFW.*.keycodes[@as(c_int, 194)] = RGFW_keyF16;
    _RGFW.*.keycodes[@as(c_int, 195)] = RGFW_keyF17;
    _RGFW.*.keycodes[@as(c_int, 196)] = RGFW_keyF18;
    _RGFW.*.keycodes[@as(c_int, 197)] = RGFW_keyF19;
    _RGFW.*.keycodes[@as(c_int, 198)] = RGFW_keyF20;
    _RGFW.*.keycodes[@as(c_int, 199)] = RGFW_keyF21;
    _RGFW.*.keycodes[@as(c_int, 200)] = RGFW_keyF22;
    _RGFW.*.keycodes[@as(c_int, 201)] = RGFW_keyF23;
    _RGFW.*.keycodes[@as(c_int, 202)] = RGFW_keyF24;
    _RGFW.*.keycodes[@as(c_int, 203)] = RGFW_keyF25;
    _RGFW.*.keycodes[@as(c_int, 142)] = RGFW_keyPadEqual;
    _RGFW.*.keycodes[@as(c_int, 161)] = RGFW_keyWorld1;
    _RGFW.*.keycodes[@as(c_int, 162)] = RGFW_keyWorld2;
}
pub export fn RGFW_resetPrevState() void {
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(usize, RGFW_keyLast)) : (i +%= 1) {
            _RGFW.*.keyboard[i].prev = _RGFW.*.keyboard[i].current;
        }
    }
    {
        i = 0;
        while (i < @as(usize, RGFW_mouseFinal)) : (i +%= 1) {
            _RGFW.*.mouseButtons[i].prev = _RGFW.*.mouseButtons[i].current;
        }
    }
    _RGFW.*.scrollX = 0.0;
    _RGFW.*.scrollY = 0.0;
    _RGFW.*.vectorX = 0.0;
    _RGFW.*.vectorY = 0.0;
    _ = memset(@ptrCast(@alignCast(&_RGFW.*.windowState)), 0, @sizeOf(@TypeOf(_RGFW.*.windowState)));
    {
        var node: [*c]RGFW_dataDropNode = _RGFW.*.dndRoot;
        _ = &node;
        while (node != null) {
            var next: [*c]RGFW_dataDropNode = node.*.next;
            _ = &next;
            free(@ptrCast(@alignCast(node)));
            node = next;
        }
    }
    _RGFW.*.dndRoot = null;
    _RGFW.*.dndCur = null;
}
pub export fn RGFW_resetKey() void {
    _ = memset(@ptrCast(@alignCast(@as([*c]RGFW_keyState, @ptrCast(@alignCast(&_RGFW.*.keyboard))))), 0, @sizeOf(@TypeOf(_RGFW.*.keyboard)));
}
pub export fn RGFW_keyUpdateKeyModsEx(arg_win: [*c]RGFW_window, arg_capital: RGFW_bool, arg_numlock: RGFW_bool, arg_control: RGFW_bool, arg_alt: RGFW_bool, arg_shift: RGFW_bool, arg_super: RGFW_bool, arg_scroll: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var capital = arg_capital;
    _ = &capital;
    var numlock = arg_numlock;
    _ = &numlock;
    var control = arg_control;
    _ = &control;
    var alt = arg_alt;
    _ = &alt;
    var shift = arg_shift;
    _ = &shift;
    var super = arg_super;
    _ = &super;
    var scroll = arg_scroll;
    _ = &scroll;
    RGFW_keyUpdateKeyMod(win, RGFW_modCapsLock, capital);
    RGFW_keyUpdateKeyMod(win, RGFW_modNumLock, numlock);
    RGFW_keyUpdateKeyMod(win, RGFW_modControl, control);
    RGFW_keyUpdateKeyMod(win, RGFW_modAlt, alt);
    RGFW_keyUpdateKeyMod(win, RGFW_modShift, shift);
    RGFW_keyUpdateKeyMod(win, RGFW_modSuper, super);
    RGFW_keyUpdateKeyMod(win, RGFW_modScrollLock, scroll);
}
pub export fn RGFW_keyUpdateKeyMods(arg_win: [*c]RGFW_window, arg_capital: RGFW_bool, arg_numlock: RGFW_bool, arg_scroll: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var capital = arg_capital;
    _ = &capital;
    var numlock = arg_numlock;
    _ = &numlock;
    var scroll = arg_scroll;
    _ = &scroll;
    RGFW_keyUpdateKeyModsEx(win, capital, numlock, @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyDown(RGFW_keyControlL)) != 0) or (@as(c_int, RGFW_isKeyDown(RGFW_keyControlR)) != 0)))), @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyDown(RGFW_keyAltL)) != 0) or (@as(c_int, RGFW_isKeyDown(RGFW_keyAltR)) != 0)))), @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyDown(RGFW_keyShiftL)) != 0) or (@as(c_int, RGFW_isKeyDown(RGFW_keyShiftR)) != 0)))), @bitCast(@as(i8, @intFromBool((@as(c_int, RGFW_isKeyDown(RGFW_keySuperL)) != 0) or (@as(c_int, RGFW_isKeyDown(RGFW_keySuperR)) != 0)))), scroll);
}
pub export fn RGFW_window_showMouseFlags(arg_win: [*c]RGFW_window, arg_show: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var show = arg_show;
    _ = &show;
    if ((@as(@"u32", @bitCast(@as(c_int, @as(c_int, show)))) != 0) and ((win.*.internal.flags & @as(@"u32", RGFW_windowHideMouse)) != 0)) {
        win.*.internal.flags ^= RGFW_windowHideMouse;
    } else if (!(@as(c_int, show) != 0) and !((win.*.internal.flags & @as(@"u32", RGFW_windowHideMouse)) != 0)) {
        win.*.internal.flags |= RGFW_windowHideMouse;
    }
}
pub export fn RGFW_keyUpdateKeyMod(arg_win: [*c]RGFW_window, arg_mod: RGFW_keymod, arg_value: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var mod = arg_mod;
    _ = &mod;
    var value = arg_value;
    _ = &value;
    if (@as(c_int, value) != 0) {
        {
            const ref = &win.*.internal.mod;
            ref.* = @bitCast(@as(i8, @truncate(@as(c_int, ref.*) | @as(c_int, mod))));
        }
    } else {
        {
            const ref = &win.*.internal.mod;
            ref.* = @bitCast(@as(i8, @truncate(@as(c_int, ref.*) & ~@as(c_int, mod))));
        }
    }
}
pub export fn RGFW_loadGL() RGFW_bool {
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_unloadGL() void {}
pub export fn RGFW_loadEGL() RGFW_bool {
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_unloadEGL() void {}
pub export fn RGFW_loadVulkan() RGFW_bool {
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_unloadVulkan() void {}
pub export fn RGFW_monitors_refresh() void {
    var prev: [*c]RGFW_monitorNode = _RGFW.*.monitors.list.head;
    _ = &prev;
    {
        var node: [*c]RGFW_monitorNode = _RGFW.*.monitors.list.head;
        _ = &node;
        while (node != null) : (node = node.*.next) {
            if (@as(c_int, node.*.disconnected) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) continue;
            RGFW_monitorCallback(_RGFW.*.root, &node.*.mon, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
            RGFW_monitors_remove(node, prev);
            prev = node;
        }
    }
}
pub export fn RGFW_monitors_add(arg_mon: [*c]const RGFW_monitor) [*c]RGFW_monitorNode {
    var mon = arg_mon;
    _ = &mon;
    var node: [*c]RGFW_monitorNode = null;
    _ = &node;
    node = _RGFW.*.monitors.freeList.head;
    if (node != null) {
        _RGFW.*.monitors.freeList.head = node.*.next;
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.monitors.freeList.head))) == @as(?*anyopaque, null)) {
            _RGFW.*.monitors.freeList.cur = null;
        }
    } else if (@as(?*anyopaque, @ptrCast(@alignCast(node))) == @as(?*anyopaque, null)) return null;
    node.*.next = null;
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.monitors.list.head))) == @as(?*anyopaque, null)) {
        _RGFW.*.monitors.list.head = node;
    } else {
        _RGFW.*.monitors.list.cur.*.next = node;
    }
    _RGFW.*.monitors.list.cur = node;
    if (mon != null) {
        node.*.mon = mon.*;
    }
    node.*.mon.node = node;
    node.*.disconnected = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    _RGFW.*.monitors.count +%= 1;
    return node;
}
pub export fn RGFW_monitors_remove(arg_node: [*c]RGFW_monitorNode, arg_prev: [*c]RGFW_monitorNode) void {
    var node = arg_node;
    _ = &node;
    var prev = arg_prev;
    _ = &prev;
    _RGFW.*.monitors.count -%= 1;
    RGFW_monitorNode_free(node);
    if (prev != node) {
        prev.*.next = node.*.next;
    } else {
        _RGFW.*.monitors.list.head = node.*.next;
    }
    node.*.next = null;
    if ((node >= @as([*c]RGFW_monitorNode, @ptrCast(@alignCast(&_RGFW.*.monitors.data)))) and (node <= (&_RGFW.*.monitors.data[RGFW_PREALLOCATED_MONITORS - @as(c_int, 1)]))) {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.monitors.freeList.head))) == @as(?*anyopaque, null)) {
            _RGFW.*.monitors.freeList.head = node;
        } else {
            _RGFW.*.monitors.freeList.cur.*.next = node;
        }
        _RGFW.*.monitors.freeList.cur = node;
    } else {}
}
pub export fn RGFW_monitorNode_free(arg_node: [*c]RGFW_monitorNode) void {
    var node = arg_node;
    _ = &node;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [46:0]u8 = "void RGFW_monitorNode_free(RGFW_monitorNode *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (node != null) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (node != null) {} else {
            __assert_fail("node", "src/RGFW.h", 8426, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
}
pub export fn RGFW_windowMaximizedCallback(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32", arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    win.*.internal.flags |= RGFW_windowMaximize;
    win.*.x = x;
    win.*.y = y;
    win.*.w = w;
    win.*.h = h;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowMaximizedFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowMaximized;
    event.update.x = x;
    event.update.y = y;
    event.update.w = w;
    event.update.h = h;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowMinimizedCallback(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    win.*.internal.flags |= RGFW_windowMinimize;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowMinimizedFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowMinimized;
    event.update.x = win.*.x;
    event.update.y = win.*.y;
    event.update.w = win.*.w;
    event.update.h = win.*.h;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowRestoredCallback(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32", arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowMinimize)));
    win.*.x = x;
    win.*.y = y;
    win.*.w = w;
    win.*.h = h;
    if (@as(c_int, RGFW_window_isMaximized(win)) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        win.*.internal.flags &= ~@as(@"u32", @bitCast(@as(c_int, RGFW_windowMaximize)));
    }
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowRestoredFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowRestored;
    event.update.x = x;
    event.update.y = y;
    event.update.w = w;
    event.update.h = h;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowMovedCallback(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    win.*.x = x;
    win.*.y = y;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowMovedFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowMoved;
    event.update.x = x;
    event.update.y = y;
    event.update.w = win.*.w;
    event.update.h = win.*.h;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowResizedCallback(arg_win: [*c]RGFW_window, arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    win.*.w = w;
    win.*.h = h;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowResizedFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowResized;
    event.update.x = win.*.x;
    event.update.y = win.*.y;
    event.update.w = w;
    event.update.h = h;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowCloseCallback(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    win.*.internal.shouldClose = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowClose;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_mouseMotionCallback(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    win.*.internal.lastMouseX = x;
    win.*.internal.lastMouseY = y;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseMotionFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_mouseMotion;
    event.mouse.x = x;
    event.mouse.y = y;
    event.mouse.inWindow = win.*.internal.mouseInside;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_rawMotionCallback(arg_win: [*c]RGFW_window, arg_x: f32, arg_y: f32) void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _RGFW.*.vectorX = x;
    _RGFW.*.vectorY = y;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseRawMotionFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_mouseRawMotion;
    event.delta.x = x;
    event.delta.y = y;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowRefreshCallback(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32", arg_w: @"i32", arg_h: @"i32") void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowRefreshFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_windowRefresh;
    event.update.x = x;
    event.update.y = y;
    event.update.w = w;
    event.update.h = h;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_windowFocusCallback(arg_win: [*c]RGFW_window, arg_inFocus: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var inFocus = arg_inFocus;
    _ = &inFocus;
    win.*.internal.inFocus = inFocus;
    if (@as(c_int, win.*.internal.captureMouse) != 0) {
        RGFW_window_captureMousePlatform(win, inFocus);
    }
    var event: RGFW_event = undefined;
    _ = &event;
    event.common.win = win;
    event.focus.state = inFocus;
    if (@as(c_int, inFocus) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 1))))))) {
        if ((win.*.internal.flags & @as(@"u32", RGFW_windowFullscreen)) != 0) {
            RGFW_window_raise(win);
        }
        event.type = RGFW_windowFocusIn;
    } else if (@as(c_int, inFocus) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        if ((win.*.internal.flags & @as(@"u32", RGFW_windowFullscreen)) != 0) {
            RGFW_window_minimize(win);
        }
        var key: usize = undefined;
        _ = &key;
        {
            key = 0;
            while (key < @as(usize, RGFW_keyLast)) : (key +%= 1) {
                if (@as(c_int, RGFW_isKeyDown(@truncate(key))) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) continue;
                _RGFW.*.keyboard[key].current = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
                if ((win.*.internal.enabledEvents & @as(RGFW_eventFlag, @bitCast(@as(c_int, @as(c_int, 1) << @intCast(RGFW_keyReleased))))) != 0) {
                    RGFW_keyCallback(win, @truncate(key), win.*.internal.mod, @bitCast(@as(i8, @truncate(@as(c_int, 0)))), @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
                }
            }
        }
        RGFW_resetKey();
        event.type = RGFW_windowFocusOut;
    }
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_mouseNotifyCallback(arg_win: [*c]RGFW_window, arg_x: @"i32", arg_y: @"i32", arg_status: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var status = arg_status;
    _ = &status;
    win.*.internal.mouseInside = status;
    _RGFW.*.windowState.win = win;
    win.*.internal.lastMouseX = x;
    win.*.internal.lastMouseY = y;
    var event: RGFW_event = undefined;
    _ = &event;
    event.common.win = win;
    event.mouse.x = x;
    event.mouse.y = y;
    event.mouse.inWindow = win.*.internal.mouseInside;
    if (@as(c_int, status) != 0) {
        if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseEnterFlag)) != 0)) return;
        _RGFW.*.windowState.mouseEnter = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
        _RGFW.*.windowState.win = win;
        event.type = RGFW_mouseEnter;
    } else {
        if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseLeaveFlag)) != 0)) return;
        _RGFW.*.windowState.winLeave = win;
        _RGFW.*.windowState.mouseLeave = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
        event.type = RGFW_mouseLeave;
    }
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_dataDropCallback(arg_win: [*c]RGFW_window, arg_data: [*c]const u8, arg_length: usize, arg_dataType: RGFW_dataTransferType) void {
    var win = arg_win;
    _ = &win;
    var data = arg_data;
    _ = &data;
    var length = arg_length;
    _ = &length;
    var dataType = arg_dataType;
    _ = &dataType;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [86:0]u8 = "void RGFW_dataDropCallback(RGFW_window *, const char *, size_t, RGFW_dataTransferType)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_dataDropFlag)) != 0) or !((win.*.internal.flags & @as(@"u32", RGFW_windowAllowDND)) != 0)) return;
    _RGFW.*.windowState.win = win;
    _RGFW.*.windowState.dataDrop = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    _RGFW.*.windowState.dataLength = length;
    var node: RGFW_dataDropNode = undefined;
    _ = &node;
    _ = memset(@ptrCast(@alignCast(&node)), 0, @sizeOf(@TypeOf(node)));
    node.data = data;
    node.length = length;
    node.type = dataType;
    node.next = null;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_dataDrop;
    event.drop.value = &node;
    event.drop.win = win;
    if (_RGFW.*.callbacks[event.type] != null) {
        _RGFW.*.callbacks[event.type].?(&event);
    }
    if ((@as(c_int, _RGFW.*.queueEvents) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 1))))))) or (@as(c_int, _RGFW.*.dndBuild) != 0)) {
        if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.dndRoot))) == @as(?*anyopaque, null)) {
            _RGFW.*.dndRoot = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_dataDropNode))));
            _RGFW.*.dndCur = _RGFW.*.dndRoot;
        } else if (_RGFW.*.dndCur != null) {
            _RGFW.*.dndCur.*.next = @ptrCast(@alignCast(malloc(@sizeOf(RGFW_dataDropNode))));
            _RGFW.*.dndCur = _RGFW.*.dndCur.*.next;
        } else {
            _ = @sizeOf(@TypeOf(if (@as(c_int, 0) != 0) @as(c_int, 1) else @as(c_int, 0)));
            {
                if (false) {} else {
                    __assert_fail("0", "src/RGFW.h", 3810, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
                }
            }
        }
        var dataCopy: [*c]u8 = @ptrCast(@alignCast(malloc(length)));
        _ = &dataCopy;
        _ = memcpy(@ptrCast(@alignCast(dataCopy)), @ptrCast(@alignCast(data)), length);
        node.data = dataCopy;
        _ = memcpy(@ptrCast(@alignCast(_RGFW.*.dndCur)), @ptrCast(@alignCast(&node)), @sizeOf(@TypeOf(node)));
        event.drop.value = _RGFW.*.dndCur;
        RGFW_eventQueuePush(&event);
    }
}
pub export fn RGFW_dataDragCallback(arg_win: [*c]RGFW_window, arg_dataType: RGFW_dataTransferType, arg_action: RGFW_dndActionType, arg_x: @"i32", arg_y: @"i32") void {
    var win = arg_win;
    _ = &win;
    var dataType = arg_dataType;
    _ = &dataType;
    var action = arg_action;
    _ = &action;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_dataDragFlag)) != 0) or !((win.*.internal.flags & @as(@"u32", RGFW_windowAllowDND)) != 0)) return;
    _RGFW.*.windowState.win = win;
    _RGFW.*.windowState.dataDragging = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
    _RGFW.*.windowState.dropX = x;
    _RGFW.*.windowState.dropY = y;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_dataDrag;
    event.drag.x = x;
    event.drag.y = y;
    event.drag.action = action;
    event.drag.dataType = dataType;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_keyCharCallback(arg_win: [*c]RGFW_window, arg_codepoint: @"u32") void {
    var win = arg_win;
    _ = &win;
    var codepoint = arg_codepoint;
    _ = &codepoint;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_keyCharFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_keyChar;
    event.keyChar.value = codepoint;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_keyCallback(arg_win: [*c]RGFW_window, arg_key: RGFW_key, arg_mod: RGFW_keymod, arg_repeat: RGFW_bool, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var key = arg_key;
    _ = &key;
    var mod = arg_mod;
    _ = &mod;
    var repeat = arg_repeat;
    _ = &repeat;
    var state = arg_state;
    _ = &state;
    var event: RGFW_event = undefined;
    _ = &event;
    if (@as(c_int, state) != 0) {
        if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_keyPressedFlag)) != 0)) return;
        event.type = RGFW_keyPressed;
    } else {
        if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_keyReleasedFlag)) != 0)) return;
        event.type = RGFW_keyReleased;
    }
    _RGFW.*.keyboard[key].prev = _RGFW.*.keyboard[key].current;
    _RGFW.*.keyboard[key].current = state;
    event.key.value = key;
    event.key.repeat = repeat;
    event.key.mod = mod;
    event.key.state = state;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_mouseButtonCallback(arg_win: [*c]RGFW_window, arg_button: RGFW_mouseButton, arg_press: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var button = arg_button;
    _ = &button;
    var press = arg_press;
    _ = &press;
    var event: RGFW_event = undefined;
    _ = &event;
    if (@as(c_int, press) != 0) {
        if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseButtonPressedFlag)) != 0)) return;
        event.type = RGFW_mouseButtonPressed;
    } else {
        if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseButtonReleasedFlag)) != 0)) return;
        event.type = RGFW_mouseButtonReleased;
    }
    _RGFW.*.mouseButtons[button].prev = _RGFW.*.mouseButtons[button].current;
    _RGFW.*.mouseButtons[button].current = press;
    event.button.value = button;
    event.button.state = press;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_mouseScrollCallback(arg_win: [*c]RGFW_window, arg_x: f32, arg_y: f32) void {
    var win = arg_win;
    _ = &win;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_mouseScrollFlag)) != 0)) return;
    _RGFW.*.scrollX = x;
    _RGFW.*.scrollY = y;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_mouseScroll;
    event.delta.x = x;
    event.delta.y = y;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_scaleUpdatedCallback(arg_win: [*c]RGFW_window, arg_scaleX: f32, arg_scaleY: f32) void {
    var win = arg_win;
    _ = &win;
    var scaleX = arg_scaleX;
    _ = &scaleX;
    var scaleY = arg_scaleY;
    _ = &scaleY;
    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_scaleUpdatedFlag)) != 0)) return;
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = RGFW_scaleUpdated;
    event.scale.x = scaleX;
    event.scale.y = scaleY;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_monitorCallback(arg_win: [*c]RGFW_window, arg_monitor: [*c]const RGFW_monitor, arg_connected: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var monitor = arg_monitor;
    _ = &monitor;
    var connected = arg_connected;
    _ = &connected;
    if (win != null) {
        if ((@as(c_int, connected) != 0) and !((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_monitorConnectedFlag)) != 0)) return;
        if (!(@as(c_int, connected) != 0) and !((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_monitorDisconnectedFlag)) != 0)) return;
    }
    var event: RGFW_event = undefined;
    _ = &event;
    event.type = @bitCast(@as(i8, @truncate(if (connected != 0) @as(c_int, @as(RGFW_eventType, @bitCast(@as(i8, @truncate(RGFW_monitorConnected))))) else @as(c_int, @as(RGFW_eventType, @bitCast(@as(i8, @truncate(RGFW_monitorDisconnected))))))));
    event.monitor.monitor = monitor;
    event.monitor.state = connected;
    event.common.win = win;
    RGFW_eventQueuePushAndCall(&event);
}
pub export fn RGFW_setBit(arg_var: [*c]@"u32", arg_mask: @"u32", arg_set: RGFW_bool) void {
    var @"var" = arg_var;
    _ = &@"var";
    var mask = arg_mask;
    _ = &mask;
    var set = arg_set;
    _ = &set;
    if (@as(c_int, set) != 0) {
        @"var".* |= mask;
    } else {
        @"var".* &= ~mask;
    }
}
pub export fn RGFW_splitBPP(arg_bpp: @"u32", arg_mode: [*c]RGFW_monitorMode) void {
    var bpp = arg_bpp;
    _ = &bpp;
    var mode = arg_mode;
    _ = &mode;
    if (bpp == @as(@"u32", 32)) {
        bpp = 24;
    }
    mode.*.red = blk: {
        const tmp = blk_1: {
            const tmp_2 = @as(@"u8", @truncate(bpp / @as(@"u32", 3)));
            mode.*.blue = tmp_2;
            break :blk_1 tmp_2;
        };
        mode.*.green = tmp;
        break :blk tmp;
    };
    var delta: @"u32" = bpp -% @as(@"u32", @bitCast(@as(c_int, @as(c_int, mode.*.red) * @as(c_int, 3))));
    _ = &delta;
    if (delta >= @as(@"u32", 1)) {
        mode.*.green = @bitCast(@as(i8, @truncate(@as(c_int, mode.*.green) + @as(c_int, 1))));
    }
    if (delta == @as(@"u32", 2)) {
        mode.*.red = @bitCast(@as(i8, @truncate(@as(c_int, mode.*.red) + @as(c_int, 1))));
    }
}
pub export fn RGFW_window_captureMousePlatform(arg_win: [*c]RGFW_window, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var state = arg_state;
    _ = &state;
    if (@as(c_int, state) != 0) {
        var event_mask: c_uint = @bitCast(@as(c_int, @truncate(((@as(c_long, 1) << @intCast(@as(c_long, 2))) | (@as(c_long, 1) << @intCast(@as(c_long, 3)))) | (@as(c_long, 1) << @intCast(@as(c_long, 6))))));
        _ = &event_mask;
        _ = XGrabPointer(_RGFW.*.display, win.*.src.window, True, event_mask, GrabModeAsync, GrabModeAsync, win.*.src.window, None, CurrentTime);
    } else {
        _ = XUngrabPointer(_RGFW.*.display, CurrentTime);
    }
}
pub export fn RGFW_window_setRawMouseModePlatform(arg_win: [*c]RGFW_window, arg_state: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var state = arg_state;
    _ = &state;
    _ = &win;
    var mask: [3]u8 = undefined;
    _ = &mask;
    _ = memset(@ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&mask))))), 0, @sizeOf(@TypeOf(mask)));
    if (@as(c_int, state) != 0) {
        {
            const ref = &@as([*c]u8, @ptrCast(@alignCast(&mask)))[XI_RawMotion >> @intCast(@as(c_int, 3))];
            ref.* = @bitCast(@as(i8, @truncate(@as(c_int, ref.*) | (@as(c_int, 1) << @intCast(XI_RawMotion & @as(c_int, 7))))));
        }
    }
    var em: XIEventMask = undefined;
    _ = &em;
    em.deviceid = XIAllMasterDevices;
    em.mask_len = @bitCast(@as(c_uint, @truncate(@sizeOf(@TypeOf(mask)))));
    em.mask = @ptrCast(@alignCast(&mask));
    _ = XISelectEventsSRC.?(_RGFW.*.display, XDefaultRootWindow(_RGFW.*.display), &em, 1);
}
pub export fn RGFW_copyImageData64(arg_dest_data: [*c]@"u8", arg_dest_w: @"i32", arg_dest_h: @"i32", arg_dest_format: RGFW_format, arg_src_data: [*c]@"u8", arg_src_format: RGFW_format, arg_is64bit: RGFW_bool, arg_func: RGFW_convertImageDataFunc) void {
    var dest_data = arg_dest_data;
    _ = &dest_data;
    var dest_w = arg_dest_w;
    _ = &dest_w;
    var dest_h = arg_dest_h;
    _ = &dest_h;
    var dest_format = arg_dest_format;
    _ = &dest_format;
    var src_data = arg_src_data;
    _ = &src_data;
    var src_format = arg_src_format;
    _ = &src_format;
    var is64bit = arg_is64bit;
    _ = &is64bit;
    var func = arg_func;
    _ = &func;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [111:0]u8 = "void RGFW_copyImageData64(u8 *, i32, i32, RGFW_format, u8 *, RGFW_format, RGFW_bool, RGFW_convertImageDataFunc)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if ((dest_data != null) and (src_data != null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if ((dest_data != null) and (src_data != null)) {} else {
            __assert_fail("dest_data && src_data", "src/RGFW.h", 4694, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var count: @"u32" = @bitCast(@as(c_int, dest_w * dest_h));
    _ = &count;
    if (@as(c_int, src_format) == @as(c_int, dest_format)) {
        var channels: @"u32" = @bitCast(@as(c_int, if (@as(c_int, dest_format) >= RGFW_formatRGBA8) @as(c_int, 4) else @as(c_int, 3)));
        _ = &channels;
        _ = memcpy(@ptrCast(@alignCast(dest_data)), @ptrCast(@alignCast(src_data)), count *% channels);
        return;
    }
    var srcLayout: [*c]const RGFW_colorLayout = &RGFW_layouts[src_format];
    _ = &srcLayout;
    var destLayout: [*c]const RGFW_colorLayout = &RGFW_layouts[dest_format];
    _ = &destLayout;
    if ((@as(c_int, is64bit) != 0) or (@as(?*anyopaque, @ptrCast(@alignCast(@constCast(func)))) == @as(?*anyopaque, null))) {
        RGFW_convertImageData64(dest_data, src_data, srcLayout, destLayout, count, is64bit);
    } else {
        func.?(dest_data, src_data, srcLayout, destLayout, count);
    }
}
pub export fn RGFW_XCreateWindow(arg_visual: XVisualInfo, arg_name: [*c]const u8, arg_flags: RGFW_windowFlags, arg_win: [*c]RGFW_window) RGFW_bool {
    var visual = arg_visual;
    _ = &visual;
    var name = arg_name;
    _ = &name;
    var flags = arg_flags;
    _ = &flags;
    var win = arg_win;
    _ = &win;
    var event_mask: @"i64" = (((((((((((@as(c_long, 1) << @intCast(@as(c_long, 0))) | (@as(c_long, 1) << @intCast(@as(c_long, 1)))) | (@as(c_long, 1) << @intCast(@as(c_long, 2)))) | (@as(c_long, 1) << @intCast(@as(c_long, 3)))) | (@as(c_long, 1) << @intCast(@as(c_long, 6)))) | (@as(c_long, 1) << @intCast(@as(c_long, 17)))) | (@as(c_long, 1) << @intCast(@as(c_long, 21)))) | (@as(c_long, 1) << @intCast(@as(c_long, 5)))) | (@as(c_long, 1) << @intCast(@as(c_long, 4)))) | (@as(c_long, 1) << @intCast(@as(c_long, 15)))) | (@as(c_long, 1) << @intCast(@as(c_long, 16)))) | (@as(c_long, 1) << @intCast(@as(c_long, 22)));
    _ = &event_mask;
    var swa: XSetWindowAttributes = undefined;
    _ = &swa;
    _ = memset(@ptrCast(@alignCast(&swa)), 0, @sizeOf(@TypeOf(swa)));
    win.*.src.parent = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root;
    var cmap: Colormap = undefined;
    _ = &cmap;
    swa.colormap = blk: {
        const tmp = XCreateColormap(_RGFW.*.display, win.*.src.parent, visual.visual, AllocNone);
        cmap = tmp;
        break :blk tmp;
    };
    swa.event_mask = event_mask;
    swa.background_pixmap = None;
    win.*.src.window = XCreateWindow(_RGFW.*.display, win.*.src.parent, win.*.x, win.*.y, @bitCast(@as(c_int, win.*.w)), @bitCast(@as(c_int, win.*.h)), 0, visual.depth, InputOutput, visual.visual, @bitCast(@as(c_long, ((@as(c_long, 1) << @intCast(@as(c_long, 3))) | (@as(c_long, 1) << @intCast(@as(c_long, 13)))) | (@as(c_long, 1) << @intCast(@as(c_long, 11))))), &swa);
    if (win.*.src.window == @as(Window, 0)) return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    win.*.src.flashEnd = 0;
    _ = XFreeColors(_RGFW.*.display, cmap, null, 0, 0);
    _ = XSaveContext(_RGFW.*.display, win.*.src.window, _RGFW.*.context, @ptrCast(@alignCast(win)));
    win.*.src.gc = XCreateGC(_RGFW.*.display, win.*.src.window, 0, null);
    if (_RGFW.*.im != null) {
        var callback: XIMCallback = undefined;
        _ = &callback;
        callback.callback = @ptrCast(@alignCast(@constCast(&RGFW_x11_icCallback)));
        callback.client_data = @ptrCast(@alignCast(win));
        win.*.src.ic = XCreateIC(_RGFW.*.im, @constCast("inputStyle"), XIMPreeditNothing | XIMStatusNothing, @constCast("clientWindow"), win.*.src.window, @constCast("focusWindow"), win.*.src.window, @constCast("destroyCallback"), &callback, @as(?*anyopaque, null));
    }
    var hint: XClassHint = undefined;
    _ = &hint;
    hint.res_name = @ptrCast(@alignCast(@constCast(if (name != null) name else @as([*c]const u8, @ptrCast(@alignCast(@constCast("RGFW")))))));
    hint.res_class = @ptrCast(@alignCast(@constCast(_RGFW.*.className)));
    _ = XSetClassHint(_RGFW.*.display, win.*.src.window, &hint);
    var hints: XWMHints = undefined;
    _ = &hints;
    hints.flags = @as(c_long, 1) << @intCast(@as(c_long, 1));
    hints.initial_state = NormalState;
    _ = XSetWMHints(_RGFW.*.display, win.*.src.window, &hints);
    _ = XSelectInput(_RGFW.*.display, win.*.src.window, event_mask);
    _ = XSetWMProtocols(_RGFW.*.display, win.*.src.window, &_RGFW.*.WM_DELETE_WINDOW, 1);
    RGFW_window_setName(win, name);
    _ = XMoveWindow(_RGFW.*.display, win.*.src.window, win.*.x, win.*.y);
    if ((flags & @as(RGFW_windowFlags, RGFW_windowAllowDND)) != 0) {
        win.*.internal.flags |= RGFW_windowAllowDND;
        const version: @"u8" = 5;
        _ = &version;
        _ = XChangeProperty(_RGFW.*.display, win.*.src.window, _RGFW.*.XdndAware, 4, 32, PropModeReplace, &version, 1);
    }
    win.*.src.x = win.*.x;
    win.*.src.y = win.*.y;
    win.*.src.w = win.*.w;
    win.*.src.h = win.*.h;
    _ = XSetWindowBackground(_RGFW.*.display, win.*.src.window, None);
    _ = XClearWindow(_RGFW.*.display, win.*.src.window);
    _ = XSetWindowBackgroundPixmap(_RGFW.*.display, win.*.src.window, None);
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export var _RGFW: [*c]RGFW_info = null;
pub export fn RGFW_window_checkMode(arg_win: [*c]RGFW_window) void {
    var win = arg_win;
    _ = &win;
    if ((@as(RGFW_eventFlag, @bitCast(@as(c_int, @as(c_int, RGFW_window_isMinimized(win))))) != 0) and ((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowMinimizedFlag)) != 0)) {
        RGFW_windowMinimizedCallback(win);
    } else if ((@as(RGFW_eventFlag, @bitCast(@as(c_int, @as(c_int, RGFW_window_isMaximized(win))))) != 0) and ((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowMaximizedFlag)) != 0)) {
        RGFW_windowMaximizedCallback(win, win.*.x, win.*.y, win.*.w, win.*.h);
    } else if ((@as(RGFW_eventFlag, @bitCast(@as(c_int, @intFromBool((((win.*.internal.flags & @as(@"u32", RGFW_windowMinimize)) != 0) and (@as(@"u32", @bitCast(@as(c_int, @intFromBool(!(@as(c_int, RGFW_window_isMaximized(win)) != 0))))) != 0)) or (((win.*.internal.flags & @as(@"u32", RGFW_windowMaximize)) != 0) and (@as(@"u32", @bitCast(@as(c_int, @intFromBool(!(@as(c_int, RGFW_window_isMaximized(win)) != 0))))) != 0)))))) != 0) and ((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_windowRestoredFlag)) != 0)) {
        RGFW_windowRestoredCallback(win, win.*.x, win.*.y, win.*.w, win.*.h);
    }
}
pub export fn RGFW_initPlatform(arg_className: [*c]const u8, arg_flags: RGFW_initFlags) @"i32" {
    var className = arg_className;
    _ = &className;
    var flags = arg_flags;
    _ = &flags;
    RGFW_load_X11();
    return RGFW_initPlatform_X11(className, flags);
}
pub export fn RGFW_deinitPlatform() void {
    if ((_RGFW.*.eventWait_forceStop[@as(c_int, 0)] != 0) or (_RGFW.*.eventWait_forceStop[@as(c_int, 1)] != 0)) {
        const extern_local_close = struct {
            extern fn close(__fd: c_int) c_int;
        };
        _ = &extern_local_close;
        _ = close(_RGFW.*.eventWait_forceStop[@as(c_int, 0)]);
        _ = extern_local_close.close(_RGFW.*.eventWait_forceStop[@as(c_int, 1)]);
    }
    RGFW_deinitPlatform_X11();
}
pub export const RGFW_layouts: [6]RGFW_colorLayout = [6]RGFW_colorLayout{
    RGFW_colorLayout{
        .r = 0,
        .g = 1,
        .b = 2,
        .a = 3,
        .channels = 3,
    },
    RGFW_colorLayout{
        .r = 2,
        .g = 1,
        .b = 0,
        .a = 3,
        .channels = 3,
    },
    RGFW_colorLayout{
        .r = 0,
        .g = 1,
        .b = 2,
        .a = 3,
        .channels = 4,
    },
    RGFW_colorLayout{
        .r = 1,
        .g = 2,
        .b = 3,
        .a = 0,
        .channels = 4,
    },
    RGFW_colorLayout{
        .r = 2,
        .g = 1,
        .b = 0,
        .a = 3,
        .channels = 4,
    },
    RGFW_colorLayout{
        .r = 3,
        .g = 2,
        .b = 1,
        .a = 0,
        .channels = 4,
    },
};
pub export fn RGFW_convertImageData64(arg_dest_data: [*c]@"u8", arg_src_data: [*c]@"u8", arg_srcLayout: [*c]const RGFW_colorLayout, arg_destLayout: [*c]const RGFW_colorLayout, arg_count: usize, arg_is64bit: RGFW_bool) void {
    var dest_data = arg_dest_data;
    _ = &dest_data;
    var src_data = arg_src_data;
    _ = &src_data;
    var srcLayout = arg_srcLayout;
    _ = &srcLayout;
    var destLayout = arg_destLayout;
    _ = &destLayout;
    var count = arg_count;
    _ = &count;
    var is64bit = arg_is64bit;
    _ = &is64bit;
    var i: @"u32" = undefined;
    _ = &i;
    var @"i2": @"u32" = 0;
    _ = &@"i2";
    var rgba: [4]@"u8" = [1]@"u8"{
        0,
    } ++ @as([3]@"u8", @splat(0));
    _ = &rgba;
    {
        i = 0;
        while (@as(usize, i) < count) : (i +%= 1) {
            var src_px: [*c]const @"u8" = &src_data[i *% srcLayout.*.channels];
            _ = &src_px;
            var dst_px: [*c]@"u8" = &dest_data[@"i2" *% destLayout.*.channels];
            _ = &dst_px;
            rgba[@as(c_int, 0)] = src_px[@bitCast(@as(isize, @intCast(srcLayout.*.r)))];
            rgba[@as(c_int, 1)] = src_px[@bitCast(@as(isize, @intCast(srcLayout.*.g)))];
            rgba[@as(c_int, 2)] = src_px[@bitCast(@as(isize, @intCast(srcLayout.*.b)))];
            rgba[@as(c_int, 3)] = @bitCast(@as(i8, @truncate(if (srcLayout.*.channels == @as(@"u32", 4)) @as(c_int, src_px[@bitCast(@as(isize, @intCast(srcLayout.*.a)))]) else @as(c_int, 255))));
            dst_px[@bitCast(@as(isize, @intCast(destLayout.*.r)))] = rgba[@as(c_int, 0)];
            dst_px[@bitCast(@as(isize, @intCast(destLayout.*.g)))] = rgba[@as(c_int, 1)];
            dst_px[@bitCast(@as(isize, @intCast(destLayout.*.b)))] = rgba[@as(c_int, 2)];
            if (destLayout.*.channels == @as(@"u32", 4)) {
                dst_px[@bitCast(@as(isize, @intCast(destLayout.*.a)))] = rgba[@as(c_int, 3)];
            }
            @"i2" +%= @bitCast(@as(c_int, @as(c_int, 1) + @as(c_int, is64bit)));
        }
    }
}
pub export fn RGFW_isLatin(arg_string: [*c]const u8, arg_length: usize) RGFW_bool {
    var string = arg_string;
    _ = &string;
    var length = arg_length;
    _ = &length;
    {
        var i: usize = 0;
        _ = &i;
        while (i < length) : (i +%= 1) {
            if (@as(c_int, @as(@"u8", string[i])) >= @as(c_int, 128)) {
                return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
            }
        }
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 0))));
}
pub export fn RGFW_decodeUTF8(arg_string: [*c]const u8, arg_starting_index: [*c]usize) @"u32" {
    var string = arg_string;
    _ = &string;
    var starting_index = arg_starting_index;
    _ = &starting_index;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [43:0]u8 = "u32 RGFW_decodeUTF8(const char *, size_t *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    const static_local_offsets = struct {
        const offsets: [6]@"u32" = [6]@"u32"{
            0,
            12416,
            925824,
            63447168,
            4194836608,
            2181570688,
        };
    };
    _ = &static_local_offsets;
    var codepoint: @"u32" = @as(@"u8", string[starting_index.*]);
    _ = &codepoint;
    var count: usize = undefined;
    _ = &count;
    {
        count = 1;
        while ((@as(c_int, string[count +% starting_index.*]) & @as(c_int, 192)) == @as(c_int, 128)) : (count +%= 1) {
            codepoint = (codepoint << @intCast(@as(@"u32", 6))) +% @as(@"u32", @bitCast(@as(c_int, @as(c_int, @as(@"u8", string[count +% starting_index.*])))));
        }
    }
    starting_index.* +%= count;
    _ = @sizeOf(@TypeOf(if (count <= @as(usize, 6)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (count <= @as(usize, 6)) {} else {
            __assert_fail("count <= 6", "src/RGFW.h", 5114, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    return codepoint -% static_local_offsets.offsets[count -% @as(usize, 1)];
}
pub const struct_flock = extern struct {
    l_type: c_short = 0,
    l_whence: c_short = 0,
    l_start: __off_t = 0,
    l_len: __off_t = 0,
    l_pid: __pid_t = 0,
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn poll(__fds: [*c]struct_pollfd, __nfds: nfds_t, __timeout: c_int) c_int;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_11 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_12 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_13 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setsid() __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn __sysconf(c_int) c_long;
pub const clock_t = __clock_t;
pub const struct_tm = extern struct {
    tm_sec: c_int = 0,
    tm_min: c_int = 0,
    tm_hour: c_int = 0,
    tm_mday: c_int = 0,
    tm_mon: c_int = 0,
    tm_year: c_int = 0,
    tm_wday: c_int = 0,
    tm_yday: c_int = 0,
    tm_isdst: c_int = 0,
    __tm_gmtoff: c_long = 0,
    __tm_zone: [*c]const u8 = null,
    pub const mktime = __root.mktime;
    pub const asctime = __root.asctime;
    pub const asctime_r = __root.asctime_r;
    pub const r = __root.asctime_r;
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = 0,
    tv_nsec: __syscall_slong_t = 0,
    pub const nanosleep = __root.nanosleep;
    pub const timespec_get = __root.timespec_get;
    pub const get = __root.timespec_get;
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const struct_sigevent = opaque {};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub export fn RGFW_unix_getTimeNS() @"u64" {
    var ts: struct_timespec = undefined;
    _ = &ts;
    const static_local_clock = struct {
        var clock: @"i32" = -@as(c_int, 1);
    };
    _ = &static_local_clock;
    if (static_local_clock.clock == -@as(c_int, 1)) {
        if (clock_gettime(CLOCK_MONOTONIC, &ts) == @as(c_int, 0)) {
            static_local_clock.clock = CLOCK_MONOTONIC;
        } else {
            static_local_clock.clock = CLOCK_REALTIME;
        }
    }
    const scale_factor: @"u64" = 1000000000;
    _ = &scale_factor;
    _ = clock_gettime(static_local_clock.clock, &ts);
    return (@as(@"u64", @bitCast(@as(c_long, ts.tv_sec))) *% scale_factor) +% @as(@"u64", @bitCast(@as(c_long, ts.tv_nsec)));
}
pub export fn RGFW_strtok(arg_str: [*c]u8, arg_delimStr: [*c]const u8) [*c]u8 {
    var str = arg_str;
    _ = &str;
    var delimStr = arg_delimStr;
    _ = &delimStr;
    const static_local_static_str = struct {
        var static_str: [*c]u8 = null;
    };
    _ = &static_local_static_str;
    if (@as(?*anyopaque, @ptrCast(@alignCast(str))) != @as(?*anyopaque, null)) {
        static_local_static_str.static_str = str;
    }
    if (@as(?*anyopaque, @ptrCast(@alignCast(static_local_static_str.static_str))) == @as(?*anyopaque, null)) {
        return null;
    }
    while (@as(c_int, static_local_static_str.static_str.*) != @as(c_int, '\x00')) {
        var delim: RGFW_bool = 0;
        _ = &delim;
        var d: [*c]const u8 = undefined;
        _ = &d;
        {
            d = delimStr;
            while (@as(c_int, d.*) != @as(c_int, '\x00')) : (d += 1) {
                if (@as(c_int, static_local_static_str.static_str.*) == @as(c_int, d.*)) {
                    delim = 1;
                    break;
                }
            }
        }
        if (!(@as(c_int, delim) != 0)) break;
        static_local_static_str.static_str += 1;
    }
    if (@as(c_int, static_local_static_str.static_str.*) == @as(c_int, '\x00')) return null;
    var token_start: [*c]u8 = static_local_static_str.static_str;
    _ = &token_start;
    while (@as(c_int, static_local_static_str.static_str.*) != @as(c_int, '\x00')) {
        var delim: c_int = 0;
        _ = &delim;
        var d: [*c]const u8 = undefined;
        _ = &d;
        {
            d = delimStr;
            while (@as(c_int, d.*) != @as(c_int, '\x00')) : (d += 1) {
                if (@as(c_int, static_local_static_str.static_str.*) == @as(c_int, d.*)) {
                    delim = 1;
                    break;
                }
            }
        }
        if (delim != 0) {
            static_local_static_str.static_str.* = '\x00';
            static_local_static_str.static_str += 1;
            break;
        }
        static_local_static_str.static_str += 1;
    }
    return token_start;
}
pub const PFN_XcursorImageCreate = ?*const fn (c_int, c_int) callconv(.c) [*c]XcursorImage;
pub const PFN_XcursorImageDestroy = ?*const fn ([*c]XcursorImage) callconv(.c) void;
pub const PFN_XcursorImageLoadCursor = ?*const fn (?*Display, [*c]const XcursorImage) callconv(.c) Cursor;
pub const PFN_XISelectEvents = ?*const fn (?*Display, Window, [*c]XIEventMask, c_int) callconv(.c) c_int;
pub const struct__XSyncValue = extern struct {
    hi: c_int = 0,
    lo: c_uint = 0,
    pub const XSyncIntToValue = __root.XSyncIntToValue;
    pub const XSyncIntsToValue = __root.XSyncIntsToValue;
    pub const XSyncValueGreaterThan = __root.XSyncValueGreaterThan;
    pub const XSyncValueLessThan = __root.XSyncValueLessThan;
    pub const XSyncValueGreaterOrEqual = __root.XSyncValueGreaterOrEqual;
    pub const XSyncValueLessOrEqual = __root.XSyncValueLessOrEqual;
    pub const XSyncValueEqual = __root.XSyncValueEqual;
    pub const XSyncValueIsNegative = __root.XSyncValueIsNegative;
    pub const XSyncValueIsZero = __root.XSyncValueIsZero;
    pub const XSyncValueIsPositive = __root.XSyncValueIsPositive;
    pub const XSyncValueLow32 = __root.XSyncValueLow32;
    pub const XSyncValueHigh32 = __root.XSyncValueHigh32;
    pub const XSyncValueAdd = __root.XSyncValueAdd;
    pub const XSyncValueSubtract = __root.XSyncValueSubtract;
    pub const XSyncMaxValue = __root.XSyncMaxValue;
    pub const XSyncMinValue = __root.XSyncMinValue;
};
pub const XSyncValue = struct__XSyncValue;
pub const XSyncCounter = XID;
pub const PFN_XSyncCreateCounter = ?*const fn (?*Display, XSyncValue) callconv(.c) XSyncCounter;
pub const PFN_XSyncIntToValue = ?*const fn ([*c]XSyncValue, c_int) callconv(.c) void;
pub const PFN_XSyncSetCounter = ?*const fn (?*Display, XSyncCounter, XSyncValue) callconv(.c) c_int;
pub const PFN_XShapeCombineRegion = ?*const fn (?*Display, Window, c_int, c_int, c_int, Region, c_int) callconv(.c) void;
pub const PFN_XShapeCombineMask = ?*const fn (?*Display, Window, c_int, c_int, c_int, Pixmap, c_int) callconv(.c) void;
pub const struct__XkbComponentNames = extern struct {
    keymap: [*c]u8 = null,
    keycodes: [*c]u8 = null,
    types: [*c]u8 = null,
    compat: [*c]u8 = null,
    symbols: [*c]u8 = null,
    geometry: [*c]u8 = null,
};
pub const XkbComponentNamesRec = struct__XkbComponentNames;
pub const struct__XkbMods = extern struct {
    mask: u8 = 0,
    real_mods: u8 = 0,
    vmods: c_ushort = 0,
};
pub const XkbModsRec = struct__XkbMods;
pub const struct__XkbControls = extern struct {
    mk_dflt_btn: u8 = 0,
    num_groups: u8 = 0,
    groups_wrap: u8 = 0,
    internal: XkbModsRec = @import("std").mem.zeroes(XkbModsRec),
    ignore_lock: XkbModsRec = @import("std").mem.zeroes(XkbModsRec),
    enabled_ctrls: c_uint = 0,
    repeat_delay: c_ushort = 0,
    repeat_interval: c_ushort = 0,
    slow_keys_delay: c_ushort = 0,
    debounce_delay: c_ushort = 0,
    mk_delay: c_ushort = 0,
    mk_interval: c_ushort = 0,
    mk_time_to_max: c_ushort = 0,
    mk_max_speed: c_ushort = 0,
    mk_curve: c_short = 0,
    ax_options: c_ushort = 0,
    ax_timeout: c_ushort = 0,
    axt_opts_mask: c_ushort = 0,
    axt_opts_values: c_ushort = 0,
    axt_ctrls_mask: c_uint = 0,
    axt_ctrls_values: c_uint = 0,
    per_key_repeat: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XkbControlsPtr = [*c]struct__XkbControls;
pub const struct__XkbAnyAction = extern struct {
    type: u8 = 0,
    data: [7]u8 = @import("std").mem.zeroes([7]u8),
};
pub const XkbAnyAction = struct__XkbAnyAction;
pub const struct__XkbModAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    mask: u8 = 0,
    real_mods: u8 = 0,
    vmods1: u8 = 0,
    vmods2: u8 = 0,
};
pub const XkbModAction = struct__XkbModAction;
pub const struct__XkbGroupAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    group_XXX: u8 = 0,
};
pub const XkbGroupAction = struct__XkbGroupAction;
pub const struct__XkbISOAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    mask: u8 = 0,
    real_mods: u8 = 0,
    group_XXX: u8 = 0,
    affect: u8 = 0,
    vmods1: u8 = 0,
    vmods2: u8 = 0,
};
pub const XkbISOAction = struct__XkbISOAction;
pub const struct__XkbPtrAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    high_XXX: u8 = 0,
    low_XXX: u8 = 0,
    high_YYY: u8 = 0,
    low_YYY: u8 = 0,
};
pub const XkbPtrAction = struct__XkbPtrAction;
pub const struct__XkbPtrBtnAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    count: u8 = 0,
    button: u8 = 0,
};
pub const XkbPtrBtnAction = struct__XkbPtrBtnAction;
pub const struct__XkbPtrDfltAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    affect: u8 = 0,
    valueXXX: u8 = 0,
};
pub const XkbPtrDfltAction = struct__XkbPtrDfltAction;
pub const struct__XkbSwitchScreenAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    screenXXX: u8 = 0,
};
pub const XkbSwitchScreenAction = struct__XkbSwitchScreenAction;
pub const struct__XkbCtrlsAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    ctrls3: u8 = 0,
    ctrls2: u8 = 0,
    ctrls1: u8 = 0,
    ctrls0: u8 = 0,
};
pub const XkbCtrlsAction = struct__XkbCtrlsAction;
pub const struct__XkbMessageAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    message: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const XkbMessageAction = struct__XkbMessageAction;
pub const struct__XkbRedirectKeyAction = extern struct {
    type: u8 = 0,
    new_key: u8 = 0,
    mods_mask: u8 = 0,
    mods: u8 = 0,
    vmods_mask0: u8 = 0,
    vmods_mask1: u8 = 0,
    vmods0: u8 = 0,
    vmods1: u8 = 0,
};
pub const XkbRedirectKeyAction = struct__XkbRedirectKeyAction;
pub const struct__XkbDeviceBtnAction = extern struct {
    type: u8 = 0,
    flags: u8 = 0,
    count: u8 = 0,
    button: u8 = 0,
    device: u8 = 0,
};
pub const XkbDeviceBtnAction = struct__XkbDeviceBtnAction;
pub const struct__XkbDeviceValuatorAction = extern struct {
    type: u8 = 0,
    device: u8 = 0,
    v1_what: u8 = 0,
    v1_ndx: u8 = 0,
    v1_value: u8 = 0,
    v2_what: u8 = 0,
    v2_ndx: u8 = 0,
    v2_value: u8 = 0,
};
pub const XkbDeviceValuatorAction = struct__XkbDeviceValuatorAction;
pub const union__XkbAction = extern union {
    any: XkbAnyAction,
    mods: XkbModAction,
    group: XkbGroupAction,
    iso: XkbISOAction,
    ptr: XkbPtrAction,
    btn: XkbPtrBtnAction,
    dflt: XkbPtrDfltAction,
    screen: XkbSwitchScreenAction,
    ctrls: XkbCtrlsAction,
    msg: XkbMessageAction,
    redirect: XkbRedirectKeyAction,
    devbtn: XkbDeviceBtnAction,
    devval: XkbDeviceValuatorAction,
    type: u8,
};
pub const XkbAction = union__XkbAction;
pub const struct__XkbBehavior = extern struct {
    type: u8 = 0,
    data: u8 = 0,
};
pub const XkbBehavior = struct__XkbBehavior;
pub const struct__XkbServerMapRec = extern struct {
    num_acts: c_ushort = 0,
    size_acts: c_ushort = 0,
    acts: [*c]XkbAction = null,
    behaviors: [*c]XkbBehavior = null,
    key_acts: [*c]c_ushort = null,
    explicit: [*c]u8 = null,
    vmods: [16]u8 = @import("std").mem.zeroes([16]u8),
    vmodmap: [*c]c_ushort = null,
};
pub const XkbServerMapPtr = [*c]struct__XkbServerMapRec;
pub const struct__XkbKTMapEntry = extern struct {
    active: c_int = 0,
    level: u8 = 0,
    mods: XkbModsRec = @import("std").mem.zeroes(XkbModsRec),
};
pub const XkbKTMapEntryPtr = [*c]struct__XkbKTMapEntry;
pub const XkbModsPtr = [*c]struct__XkbMods;
pub const struct__XkbKeyType = extern struct {
    mods: XkbModsRec = @import("std").mem.zeroes(XkbModsRec),
    num_levels: u8 = 0,
    map_count: u8 = 0,
    map: XkbKTMapEntryPtr = null,
    preserve: XkbModsPtr = null,
    name: Atom = 0,
    level_names: [*c]Atom = null,
    pub const XkbCopyKeyType = __root.XkbCopyKeyType;
    pub const XkbCopyKeyTypes = __root.XkbCopyKeyTypes;
};
pub const XkbKeyTypePtr = [*c]struct__XkbKeyType;
pub const struct__XkbSymMapRec = extern struct {
    kt_index: [4]u8 = @import("std").mem.zeroes([4]u8),
    group_info: u8 = 0,
    width: u8 = 0,
    offset: c_ushort = 0,
};
pub const XkbSymMapPtr = [*c]struct__XkbSymMapRec;
pub const struct__XkbClientMapRec = extern struct {
    size_types: u8 = 0,
    num_types: u8 = 0,
    types: XkbKeyTypePtr = null,
    size_syms: c_ushort = 0,
    num_syms: c_ushort = 0,
    syms: [*c]KeySym = null,
    key_sym_map: XkbSymMapPtr = null,
    modmap: [*c]u8 = null,
};
pub const XkbClientMapPtr = [*c]struct__XkbClientMapRec;
pub const struct__XkbIndicatorMapRec = extern struct {
    flags: u8 = 0,
    which_groups: u8 = 0,
    groups: u8 = 0,
    which_mods: u8 = 0,
    mods: XkbModsRec = @import("std").mem.zeroes(XkbModsRec),
    ctrls: c_uint = 0,
};
pub const XkbIndicatorMapRec = struct__XkbIndicatorMapRec;
pub const struct__XkbIndicatorRec = extern struct {
    phys_indicators: c_ulong = 0,
    maps: [32]XkbIndicatorMapRec = @import("std").mem.zeroes([32]XkbIndicatorMapRec),
};
pub const XkbIndicatorPtr = [*c]struct__XkbIndicatorRec;
pub const struct__XkbKeyNameRec = extern struct {
    name: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const XkbKeyNamePtr = [*c]struct__XkbKeyNameRec;
pub const struct__XkbKeyAliasRec = extern struct {
    real: [4]u8 = @import("std").mem.zeroes([4]u8),
    alias: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const XkbKeyAliasPtr = [*c]struct__XkbKeyAliasRec;
pub const struct__XkbNamesRec = extern struct {
    keycodes: Atom = 0,
    geometry: Atom = 0,
    symbols: Atom = 0,
    types: Atom = 0,
    compat: Atom = 0,
    vmods: [16]Atom = @import("std").mem.zeroes([16]Atom),
    indicators: [32]Atom = @import("std").mem.zeroes([32]Atom),
    groups: [4]Atom = @import("std").mem.zeroes([4]Atom),
    keys: XkbKeyNamePtr = null,
    key_aliases: XkbKeyAliasPtr = null,
    radio_groups: [*c]Atom = null,
    phys_symbols: Atom = 0,
    num_keys: u8 = 0,
    num_key_aliases: u8 = 0,
    num_rg: c_ushort = 0,
};
pub const XkbNamesPtr = [*c]struct__XkbNamesRec;
pub const struct__XkbSymInterpretRec = extern struct {
    sym: KeySym = 0,
    flags: u8 = 0,
    match: u8 = 0,
    mods: u8 = 0,
    virtual_mod: u8 = 0,
    act: XkbAnyAction = @import("std").mem.zeroes(XkbAnyAction),
};
pub const XkbSymInterpretPtr = [*c]struct__XkbSymInterpretRec;
pub const struct__XkbCompatMapRec = extern struct {
    sym_interpret: XkbSymInterpretPtr = null,
    groups: [4]XkbModsRec = @import("std").mem.zeroes([4]XkbModsRec),
    num_si: c_ushort = 0,
    size_si: c_ushort = 0,
};
pub const XkbCompatMapPtr = [*c]struct__XkbCompatMapRec;
pub const struct__XkbGeometry = opaque {};
pub const XkbGeometryPtr = ?*struct__XkbGeometry;
pub const struct__XkbDesc = extern struct {
    dpy: ?*struct__XDisplay = null,
    flags: c_ushort = 0,
    device_spec: c_ushort = 0,
    min_key_code: KeyCode = 0,
    max_key_code: KeyCode = 0,
    ctrls: XkbControlsPtr = null,
    server: XkbServerMapPtr = null,
    map: XkbClientMapPtr = null,
    indicators: XkbIndicatorPtr = null,
    names: XkbNamesPtr = null,
    compat: XkbCompatMapPtr = null,
    geom: XkbGeometryPtr = null,
    pub const XkbTranslateKeyCode = __root.XkbTranslateKeyCode;
    pub const XkbVirtualModsToReal = __root.XkbVirtualModsToReal;
    pub const XkbComputeEffectiveMap = __root.XkbComputeEffectiveMap;
    pub const XkbInitCanonicalKeyTypes = __root.XkbInitCanonicalKeyTypes;
    pub const XkbFreeKeyboard = __root.XkbFreeKeyboard;
    pub const XkbAllocClientMap = __root.XkbAllocClientMap;
    pub const XkbAllocServerMap = __root.XkbAllocServerMap;
    pub const XkbFreeClientMap = __root.XkbFreeClientMap;
    pub const XkbFreeServerMap = __root.XkbFreeServerMap;
    pub const XkbAddKeyType = __root.XkbAddKeyType;
    pub const XkbAllocIndicatorMaps = __root.XkbAllocIndicatorMaps;
    pub const XkbFreeIndicatorMaps = __root.XkbFreeIndicatorMaps;
    pub const XkbAllocControls = __root.XkbAllocControls;
    pub const XkbFreeControls = __root.XkbFreeControls;
    pub const XkbAllocCompatMap = __root.XkbAllocCompatMap;
    pub const XkbFreeCompatMap = __root.XkbFreeCompatMap;
    pub const XkbAddSymInterpret = __root.XkbAddSymInterpret;
    pub const XkbAllocNames = __root.XkbAllocNames;
    pub const XkbFreeNames = __root.XkbFreeNames;
    pub const XkbResizeKeyType = __root.XkbResizeKeyType;
    pub const XkbResizeKeySyms = __root.XkbResizeKeySyms;
    pub const XkbResizeKeyActions = __root.XkbResizeKeyActions;
    pub const XkbChangeTypesOfKey = __root.XkbChangeTypesOfKey;
    pub const XkbChangeKeycodeRange = __root.XkbChangeKeycodeRange;
    pub const XkbKeyTypesForCoreSymbols = __root.XkbKeyTypesForCoreSymbols;
    pub const XkbApplyCompatMapToKey = __root.XkbApplyCompatMapToKey;
    pub const XkbUpdateMapFromCore = __root.XkbUpdateMapFromCore;
    pub const XkbApplyVirtualModChanges = __root.XkbApplyVirtualModChanges;
    pub const XkbUpdateActionVirtualMods = __root.XkbUpdateActionVirtualMods;
    pub const XkbUpdateKeyTypeVirtualMods = __root.XkbUpdateKeyTypeVirtualMods;
};
pub const XkbDescPtr = [*c]struct__XkbDesc;
pub const XkbComponentNamesPtr = [*c]struct__XkbComponentNames;
pub export fn RGFW_initPlatform_X11(arg_className: [*c]const u8, arg_flags: RGFW_initFlags) @"i32" {
    var className = arg_className;
    _ = &className;
    var flags = arg_flags;
    _ = &flags;
    _RGFW.*.className = className;
    _ = &flags;
    _ = XInitThreads();
    _RGFW.*.display = XOpenDisplay(null);
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.display))) == @as(?*anyopaque, null)) return -@as(c_int, 1);
    _RGFW.*._NET_CURRENT_DESKTOP = XInternAtom(_RGFW.*.display, "_NET_CURRENT_DESKTOP", False);
    _RGFW.*._NET_WM_STATE_MAXIMIZED_VERT = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_MAXIMIZED_VERT", False);
    _RGFW.*._NET_WM_STATE_MAXIMIZED_HORZ = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_MAXIMIZED_HORZ", False);
    _RGFW.*._NET_WM_BYPASS_COMPOSITOR = XInternAtom(_RGFW.*.display, "_NET_WM_BYPASS_COMPOSITOR", False);
    _RGFW.*._NET_WM_STATE = XInternAtom(_RGFW.*.display, "_NET_WM_STATE", False);
    _RGFW.*._NET_WM_STATE_MAXIMIZED_VERT = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_MAXIMIZED_VERT", False);
    _RGFW.*._NET_WM_STATE_MAXIMIZED_HORZ = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_MAXIMIZED_HORZ", False);
    _RGFW.*._MOTIF_WM_HINTS = XInternAtom(_RGFW.*.display, "_MOTIF_WM_HINTS", False);
    _RGFW.*.WM_DELETE_WINDOW = XInternAtom(_RGFW.*.display, "WM_DELETE_WINDOW", False);
    _RGFW.*._NET_WM_SYNC_REQUEST_COUNTER = XInternAtom(_RGFW.*.display, "_NET_WM_SYNC_REQUEST_COUNTER", False);
    _RGFW.*._NET_WM_SYNC_REQUEST = XInternAtom(_RGFW.*.display, "_NET_WM_SYNC_REQUEST", False);
    _RGFW.*.ATOM_PAIR = XInternAtom(_RGFW.*.display, "ATOM_PAIR", False);
    _RGFW.*.MULTIPLE = XInternAtom(_RGFW.*.display, "MULTIPLE", False);
    _RGFW.*.TARGETS = XInternAtom(_RGFW.*.display, "TARGETS", False);
    _RGFW.*.SAVE_TARGETS = XInternAtom(_RGFW.*.display, "SAVE_TARGETS", False);
    _RGFW.*.UTF8_STRING = XInternAtom(_RGFW.*.display, "UTF8_STRING", False);
    _RGFW.*.XdndTypeList = XInternAtom(_RGFW.*.display, "XdndTypeList", False);
    _RGFW.*.XdndSelection = XInternAtom(_RGFW.*.display, "XdndSelection", False);
    _RGFW.*.XdndAware = XInternAtom(_RGFW.*.display, "XdndAware", False);
    _RGFW.*.XdndEnter = XInternAtom(_RGFW.*.display, "XdndEnter", False);
    _RGFW.*.XdndPosition = XInternAtom(_RGFW.*.display, "XdndPosition", False);
    _RGFW.*.XdndStatus = XInternAtom(_RGFW.*.display, "XdndStatus", False);
    _RGFW.*.XdndLeave = XInternAtom(_RGFW.*.display, "XdndLeave", False);
    _RGFW.*.XdndDrop = XInternAtom(_RGFW.*.display, "XdndDrop", False);
    _RGFW.*.XdndFinished = XInternAtom(_RGFW.*.display, "XdndFinished", False);
    _RGFW.*.XdndActionCopy = XInternAtom(_RGFW.*.display, "XdndActionCopy", False);
    _RGFW.*._NET_WM_SYNC_REQUEST = XInternAtom(_RGFW.*.display, "_NET_WM_SYNC_REQUEST", False);
    _RGFW.*.WM_PROTOCOLS = XInternAtom(_RGFW.*.display, "WM_PROTOCOLS", False);
    _RGFW.*.WM_STATE = XInternAtom(_RGFW.*.display, "WM_STATE", False);
    _RGFW.*._NET_WM_STATE = XInternAtom(_RGFW.*.display, "_NET_WM_STATE", False);
    _RGFW.*._NET_WM_STATE_FULLSCREEN = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_FULLSCREEN", False);
    _RGFW.*._NET_WM_STATE_ABOVE = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_ABOVE", False);
    _RGFW.*.NET_WM_WINDOW_OPACITY = XInternAtom(_RGFW.*.display, "NET_WM_WINDOW_OPACITY", False);
    _RGFW.*._NET_WM_STATE = XInternAtom(_RGFW.*.display, "_NET_WM_STATE", False);
    _RGFW.*._NET_WM_STATE_ABOVE = XInternAtom(_RGFW.*.display, "_NET_WM_STATE_ABOVE", False);
    _RGFW.*._NET_WM_NAME = XInternAtom(_RGFW.*.display, "_NET_WM_NAME", False);
    _RGFW.*._NET_WM_ICON = XInternAtom(_RGFW.*.display, "_NET_WM_ICON", False);
    _RGFW.*.UTF8_STRING = XInternAtom(_RGFW.*.display, "UTF8_STRING", False);
    _RGFW.*.XSEL_DATA = XInternAtom(_RGFW.*.display, "XSEL_DATA", False);
    _RGFW.*.UTF8_STRING = XInternAtom(_RGFW.*.display, "UTF8_STRING", False);
    _RGFW.*.CLIPBOARD = XInternAtom(_RGFW.*.display, "CLIPBOARD", False);
    _RGFW.*.CLIPBOARD_MANAGER = XInternAtom(_RGFW.*.display, "CLIPBOARD_MANAGER", False);
    _RGFW.*.XtextUriList = XInternAtom(_RGFW.*.display, "text/uri-list", False);
    _RGFW.*.XtextPlain = XInternAtom(_RGFW.*.display, "text/plain", False);
    _RGFW.*.context = XrmUniqueQuark();
    if (_RGFW.*.context == @as(c_int, 0)) return -@as(c_int, 1);
    var wa: XSetWindowAttributes = undefined;
    _ = &wa;
    _ = memset(@ptrCast(@alignCast(&wa)), 0, @sizeOf(@TypeOf(wa)));
    wa.event_mask = @as(c_long, 1) << @intCast(@as(c_long, 22));
    _RGFW.*.helperWindow = XCreateWindow(_RGFW.*.display, XDefaultRootWindow(_RGFW.*.display), 0, 0, 1, 1, 0, 0, InputOnly, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root_visual, @bitCast(@as(c_long, @as(c_long, 1) << @intCast(@as(c_long, 11)))), &wa);
    if (_RGFW.*.helperWindow == @as(Window, 0)) return -@as(c_int, 1);
    if (X11Cursorhandle == @as(?*anyopaque, null)) {
        X11Cursorhandle = dlopen("libXcursor.so.1", RTLD_LAZY | RTLD_LOCAL);
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XcursorImageCreateSRC)))) == @as(?*anyopaque, null)) and (X11Cursorhandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11Cursorhandle, "XcursorImageCreate");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XcursorImageCreateSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XcursorImageCreate));
        }
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XcursorImageDestroySRC)))) == @as(?*anyopaque, null)) and (X11Cursorhandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11Cursorhandle, "XcursorImageDestroy");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XcursorImageDestroySRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XcursorImageDestroy));
        }
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XcursorImageLoadCursorSRC)))) == @as(?*anyopaque, null)) and (X11Cursorhandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11Cursorhandle, "XcursorImageLoadCursor");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XcursorImageLoadCursorSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XcursorImageLoadCursor));
        }
    }
    if (X11Xihandle == @as(?*anyopaque, null)) {
        X11Xihandle = dlopen("libXi.so.6", RTLD_LAZY | RTLD_LOCAL);
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XISelectEventsSRC)))) == @as(?*anyopaque, null)) and (X11Xihandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11Xihandle, "XISelectEvents");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XISelectEventsSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XISelectEvents));
        }
    }
    if (X11XEXThandle == @as(?*anyopaque, null)) {
        X11XEXThandle = dlopen("libXext.so.6", RTLD_LAZY | RTLD_LOCAL);
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XSyncCreateCounterSRC)))) == @as(?*anyopaque, null)) and (X11XEXThandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11XEXThandle, "XSyncCreateCounter");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XSyncCreateCounterSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XSyncCreateCounter));
        }
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XSyncIntToValueSRC)))) == @as(?*anyopaque, null)) and (X11XEXThandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11XEXThandle, "XSyncIntToValue");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XSyncIntToValueSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XSyncIntToValue));
        }
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XSyncSetCounterSRC)))) == @as(?*anyopaque, null)) and (X11XEXThandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11XEXThandle, "XSyncSetCounter");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XSyncSetCounterSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XSyncSetCounter));
        }
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XShapeCombineRegionSRC)))) == @as(?*anyopaque, null)) and (X11XEXThandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11XEXThandle, "XShapeCombineRegion");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XShapeCombineRegionSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XShapeCombineRegion));
        }
    }
    if ((@as(?*anyopaque, @ptrCast(@alignCast(@constCast(XShapeCombineMaskSRC)))) == @as(?*anyopaque, null)) and (X11XEXThandle != @as(?*anyopaque, null))) {
        var ptr: ?*anyopaque = dlsym(X11XEXThandle, "XShapeCombineMask");
        _ = &ptr;
        if (ptr != @as(?*anyopaque, null)) {
            _ = memcpy(@ptrCast(@alignCast(&XShapeCombineMaskSRC)), @ptrCast(@alignCast(&ptr)), @sizeOf(PFN_XShapeCombineMask));
        }
    }
    var RGFW_blk: [4]@"u8" = [4]@"u8"{
        0,
        0,
        0,
        0,
    };
    _ = &RGFW_blk;
    _RGFW.*.hiddenMouse = RGFW_createMouse(@ptrCast(@alignCast(&RGFW_blk)), 1, 1, RGFW_formatRGBA8);
    _RGFW.*.unixClipboard = null;
    var rec: XkbComponentNamesRec = undefined;
    _ = &rec;
    const extern_local_XkbGetMap = struct {
        extern fn XkbGetMap(?*Display, c_uint, c_uint) XkbDescPtr;
    };
    _ = &extern_local_XkbGetMap;
    var desc: XkbDescPtr = XkbGetMap(_RGFW.*.display, 0, XkbUseCoreKbd);
    _ = &desc;
    var evdesc: XkbDescPtr = undefined;
    _ = &evdesc;
    _ = XSetErrorHandler(RGFW_XErrorHandler);
    _ = XSync(_RGFW.*.display, False);
    var old: [256]@"u8" = undefined;
    _ = &old;
    const extern_local_XkbGetNames = struct {
        extern fn XkbGetNames(?*Display, c_uint, XkbDescPtr) c_int;
    };
    _ = &extern_local_XkbGetNames;
    _ = XkbGetNames(_RGFW.*.display, @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 9)))), desc);
    _ = memset(@ptrCast(@alignCast(&rec)), 0, @sizeOf(@TypeOf(rec)));
    var evdev: [5:0]u8 = "evdev".*;
    _ = &evdev;
    rec.keycodes = @ptrCast(@alignCast(&evdev));
    const extern_local_XkbGetKeyboardByName = struct {
        extern fn XkbGetKeyboardByName(?*Display, c_uint, XkbComponentNamesPtr, c_uint, c_uint, c_int) XkbDescPtr;
    };
    _ = &extern_local_XkbGetKeyboardByName;
    evdesc = XkbGetKeyboardByName(_RGFW.*.display, XkbUseCoreKbd, &rec, @bitCast(@as(c_int, @truncate(@as(c_long, 1) << @intCast(@as(c_long, 5))))), @bitCast(@as(c_int, @truncate(@as(c_long, 1) << @intCast(@as(c_long, 5))))), False);
    if ((@as(?*anyopaque, @ptrCast(@alignCast(evdesc))) != @as(?*anyopaque, null)) and (@as(?*anyopaque, @ptrCast(@alignCast(desc))) != @as(?*anyopaque, null))) {
        var i: c_int = undefined;
        _ = &i;
        var j: c_int = undefined;
        _ = &j;
        {
            i = 0;
            while (i < @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(@TypeOf(old))))))) : (i += 1) {
                old[@bitCast(@as(isize, @intCast(i)))] = _RGFW.*.keycodes[@bitCast(@as(isize, @intCast(i)))];
                _RGFW.*.keycodes[@bitCast(@as(isize, @intCast(i)))] = 0;
            }
        }
        {
            i = evdesc.*.min_key_code;
            while (i <= @as(c_int, evdesc.*.max_key_code)) : (i += 1) {
                {
                    j = desc.*.min_key_code;
                    while (j <= @as(c_int, desc.*.max_key_code)) : (j += 1) {
                        if (strncmp(@ptrCast(@alignCast(&evdesc.*.names.*.keys[@bitCast(@as(isize, @intCast(i)))].name)), @ptrCast(@alignCast(&desc.*.names.*.keys[@bitCast(@as(isize, @intCast(j)))].name)), XkbKeyNameLength) == @as(c_int, 0)) {
                            _RGFW.*.keycodes[@bitCast(@as(isize, @intCast(j)))] = old[@bitCast(@as(isize, @intCast(i)))];
                            break;
                        }
                    }
                }
            }
        }
        const extern_local_XkbFreeKeyboard = struct {
            extern fn XkbFreeKeyboard(XkbDescPtr, c_uint, c_int) void;
        };
        _ = &extern_local_XkbFreeKeyboard;
        XkbFreeKeyboard(desc, 0, True);
        extern_local_XkbFreeKeyboard.XkbFreeKeyboard(evdesc, 0, True);
    }
    _ = XSetLocaleModifiers("");
    _ = XRegisterIMInstantiateCallback(_RGFW.*.display, null, null, null, RGFW_x11_imInitCallback, null);
    var errorBase: @"i32" = undefined;
    _ = &errorBase;
    if (XRRQueryExtension(_RGFW.*.display, &_RGFW.*.xrandrEventBase, &errorBase) != 0) {
        XRRSelectInput(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root, @truncate(@as(c_long, 1) << @intCast(@as(c_long, 2))));
    }
    return 0;
}
pub export fn RGFW_deinitPlatform_X11() void {
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.display))) != @as(?*anyopaque, null)) {
        if (XGetSelectionOwner(_RGFW.*.display, _RGFW.*.CLIPBOARD) == _RGFW.*.helperWindow) {
            _ = XConvertSelection(_RGFW.*.display, _RGFW.*.CLIPBOARD_MANAGER, _RGFW.*.SAVE_TARGETS, None, _RGFW.*.helperWindow, CurrentTime);
            while (RGFW_XHandleClipboardSelectionHelper() != 0) {}
        }
        _ = XUnregisterIMInstantiateCallback(_RGFW.*.display, null, null, null, RGFW_x11_imInitCallback, null);
    }
    if (_RGFW.*.im != null) {
        _ = XCloseIM(_RGFW.*.im);
        _RGFW.*.im = null;
    }
    if (_RGFW.*.unixClipboard != null) {
        free(@ptrCast(@alignCast(_RGFW.*.unixClipboard)));
        _RGFW.*.unixClipboard = null;
    }
    if (_RGFW.*.hiddenMouse != null) {
        RGFW_freeMouse(_RGFW.*.hiddenMouse);
        _RGFW.*.hiddenMouse = null;
    }
    if (_RGFW.*.helperWindow != 0) {
        _ = XDestroyWindow(_RGFW.*.display, _RGFW.*.helperWindow);
    }
    if (_RGFW.*.display != null) {
        _ = XCloseDisplay(_RGFW.*.display);
    }
    _RGFW.*.display = null;
    if (X11Cursorhandle != @as(?*anyopaque, null)) {
        _ = dlclose(X11Cursorhandle);
    }
    X11Cursorhandle = null;
    if (X11Xihandle != @as(?*anyopaque, null)) {
        _ = dlclose(X11Xihandle);
    }
    X11Xihandle = null;
    if (X11XEXThandle != @as(?*anyopaque, null)) {
        _ = dlclose(X11XEXThandle);
    }
    X11XEXThandle = null;
}
pub export fn RGFW_load_X11() void {}
pub export fn RGFW_load_Wayland() void {}
pub export fn RGFW_unix_stringlen(arg_name: [*c]const u8) usize {
    var name = arg_name;
    _ = &name;
    var i: usize = 0;
    _ = &i;
    while (@as(c_int, name[i]) != 0) {
        i +%= 1;
    }
    return i;
}
pub export fn RGFW_unix_parseURI(arg_win: [*c]RGFW_window, arg_data: [*c]u8) void {
    var win = arg_win;
    _ = &win;
    var data = arg_data;
    _ = &data;
    var prefix: [*c]const u8 = @ptrCast(@alignCast(@constCast("file://")));
    _ = &prefix;
    var line: [*c]u8 = undefined;
    _ = &line;
    while ((blk: {
        const tmp = RGFW_strtok(data, "\r\n");
        line = tmp;
        break :blk tmp;
    }) != null) {
        data = null;
        if (@as(c_int, line[@as(c_int, 0)]) == @as(c_int, '#')) continue;
        var l: [*c]u8 = undefined;
        _ = &l;
        {
            l = line;
            while (true) : (l += 1) {
                if (@divExact(@as(c_long, @bitCast(@intFromPtr(l) -% @intFromPtr(line))), @sizeOf(u8)) > @as(c_long, 7)) break else if (@as(c_int, l.*) != @as(c_int, prefix[@bitCast(@as(isize, @intCast(@divExact(@as(c_long, @bitCast(@intFromPtr(l) -% @intFromPtr(line))), @sizeOf(u8)))))])) break else if ((@as(c_int, l.*) == @as(c_int, '\x00')) and (@as(c_int, prefix[@bitCast(@as(isize, @intCast(@divExact(@as(c_long, @bitCast(@intFromPtr(l) -% @intFromPtr(line))), @sizeOf(u8)))))]) == @as(c_int, '\x00'))) {
                    line += @as(usize, @bitCast(@as(isize, @intCast(7))));
                    while (@as(c_int, line.*) != @as(c_int, '/')) {
                        line += 1;
                    }
                    break;
                } else if (@as(c_int, l.*) == @as(c_int, '\x00')) break;
            }
        }
        var len: usize = RGFW_unix_stringlen(line);
        _ = &len;
        var path: [*c]u8 = @ptrCast(@alignCast(malloc(len +% @as(usize, 1))));
        _ = &path;
        var index: usize = 0;
        _ = &index;
        while (@as(c_int, line.*) != 0) {
            if (((@as(c_int, line[@as(c_int, 0)]) == @as(c_int, '%')) and (@as(c_int, line[@as(c_int, 1)]) != 0)) and (@as(c_int, line[@as(c_int, 2)]) != 0)) {
                var digits: [3]u8 = [1]u8{
                    0,
                } ++ @as([2]u8, @splat(0));
                _ = &digits;
                digits[@as(c_int, 0)] = line[@as(c_int, 1)];
                digits[@as(c_int, 1)] = line[@as(c_int, 2)];
                digits[@as(c_int, 2)] = '\x00';
                path[index] = @bitCast(@as(i8, @truncate(strtol(@ptrCast(@alignCast(&digits)), null, 16))));
                line += @as(usize, @bitCast(@as(isize, @intCast(2))));
            } else {
                if (index >= len) {
                    break;
                }
                path[index] = line.*;
            }
            index +%= 1;
            line += 1;
        }
        path[len] = '\x00';
        RGFW_dataDropCallback(win, @ptrCast(@alignCast(path)), len +% @as(usize, 1), RGFW_dataFile);
        free(@ptrCast(@alignCast(path)));
    }
}
pub const XcursorBool = c_int;
pub const struct__XcursorFileToc = extern struct {
    type: XcursorUInt = 0,
    subtype: XcursorUInt = 0,
    position: XcursorUInt = 0,
};
pub const XcursorFileToc = struct__XcursorFileToc;
pub const struct__XcursorFileHeader = extern struct {
    magic: XcursorUInt = 0,
    header: XcursorUInt = 0,
    version: XcursorUInt = 0,
    ntoc: XcursorUInt = 0,
    tocs: [*c]XcursorFileToc = null,
};
pub const XcursorFileHeader = struct__XcursorFileHeader;
pub const struct__XcursorChunkHeader = extern struct {
    header: XcursorUInt = 0,
    type: XcursorUInt = 0,
    subtype: XcursorUInt = 0,
    version: XcursorUInt = 0,
};
pub const XcursorChunkHeader = struct__XcursorChunkHeader;
pub const struct__XcursorComment = extern struct {
    version: XcursorUInt = 0,
    comment_type: XcursorUInt = 0,
    comment: [*c]u8 = null,
    pub const XcursorCommentDestroy = __root.XcursorCommentDestroy;
};
pub const XcursorComment = struct__XcursorComment;
pub const struct__XcursorImages = extern struct {
    nimage: c_int = 0,
    images: [*c][*c]XcursorImage = null,
    name: [*c]u8 = null,
    pub const XcursorImagesDestroy = __root.XcursorImagesDestroy;
    pub const XcursorImagesSetName = __root.XcursorImagesSetName;
};
pub const XcursorImages = struct__XcursorImages;
pub const struct__XcursorCursors = extern struct {
    dpy: ?*Display = null,
    ref: c_int = 0,
    ncursor: c_int = 0,
    cursors: [*c]Cursor = null,
    pub const XcursorCursorsDestroy = __root.XcursorCursorsDestroy;
    pub const XcursorAnimateCreate = __root.XcursorAnimateCreate;
};
pub const XcursorCursors = struct__XcursorCursors;
pub const struct__XcursorAnimate = extern struct {
    cursors: [*c]XcursorCursors = null,
    sequence: c_int = 0,
    pub const XcursorAnimateDestroy = __root.XcursorAnimateDestroy;
    pub const XcursorAnimateNext = __root.XcursorAnimateNext;
};
pub const XcursorAnimate = struct__XcursorAnimate;
pub const XcursorFile = struct__XcursorFile;
pub const struct__XcursorFile = extern struct {
    closure: ?*anyopaque = null,
    read: ?*const fn (file: [*c]XcursorFile, buf: [*c]u8, len: c_int) callconv(.c) c_int = null,
    write: ?*const fn (file: [*c]XcursorFile, buf: [*c]u8, len: c_int) callconv(.c) c_int = null,
    seek: ?*const fn (file: [*c]XcursorFile, offset: c_long, whence: c_int) callconv(.c) c_int = null,
    pub const XcursorXcFileLoadImage = __root.XcursorXcFileLoadImage;
    pub const XcursorXcFileLoadImages = __root.XcursorXcFileLoadImages;
    pub const XcursorXcFileLoadAllImages = __root.XcursorXcFileLoadAllImages;
    pub const XcursorXcFileLoad = __root.XcursorXcFileLoad;
    pub const XcursorXcFileSave = __root.XcursorXcFileSave;
};
pub const struct__XcursorComments = extern struct {
    ncomment: c_int = 0,
    comments: [*c][*c]XcursorComment = null,
    pub const XcursorCommentsDestroy = __root.XcursorCommentsDestroy;
};
pub const XcursorComments = struct__XcursorComments;
pub extern fn XcursorImageCreate(width: c_int, height: c_int) [*c]XcursorImage;
pub extern fn XcursorImageDestroy(image: [*c]XcursorImage) void;
pub extern fn XcursorImagesCreate(size: c_int) [*c]XcursorImages;
pub extern fn XcursorImagesDestroy(images: [*c]XcursorImages) void;
pub extern fn XcursorImagesSetName(images: [*c]XcursorImages, name: [*c]const u8) void;
pub extern fn XcursorCursorsCreate(dpy: ?*Display, size: c_int) [*c]XcursorCursors;
pub extern fn XcursorCursorsDestroy(cursors: [*c]XcursorCursors) void;
pub extern fn XcursorAnimateCreate(cursors: [*c]XcursorCursors) [*c]XcursorAnimate;
pub extern fn XcursorAnimateDestroy(animate: [*c]XcursorAnimate) void;
pub extern fn XcursorAnimateNext(animate: [*c]XcursorAnimate) Cursor;
pub extern fn XcursorCommentCreate(comment_type: XcursorUInt, length: c_int) [*c]XcursorComment;
pub extern fn XcursorCommentDestroy(comment: [*c]XcursorComment) void;
pub extern fn XcursorCommentsCreate(size: c_int) [*c]XcursorComments;
pub extern fn XcursorCommentsDestroy(comments: [*c]XcursorComments) void;
pub extern fn XcursorXcFileLoadImage(file: [*c]XcursorFile, size: c_int) [*c]XcursorImage;
pub extern fn XcursorXcFileLoadImages(file: [*c]XcursorFile, size: c_int) [*c]XcursorImages;
pub extern fn XcursorXcFileLoadAllImages(file: [*c]XcursorFile) [*c]XcursorImages;
pub extern fn XcursorXcFileLoad(file: [*c]XcursorFile, commentsp: [*c][*c]XcursorComments, imagesp: [*c][*c]XcursorImages) XcursorBool;
pub extern fn XcursorXcFileSave(file: [*c]XcursorFile, comments: [*c]const XcursorComments, images: [*c]const XcursorImages) XcursorBool;
pub extern fn XcursorFileLoadImage(file: ?*FILE, size: c_int) [*c]XcursorImage;
pub extern fn XcursorFileLoadImages(file: ?*FILE, size: c_int) [*c]XcursorImages;
pub extern fn XcursorFileLoadAllImages(file: ?*FILE) [*c]XcursorImages;
pub extern fn XcursorFileLoad(file: ?*FILE, commentsp: [*c][*c]XcursorComments, imagesp: [*c][*c]XcursorImages) XcursorBool;
pub extern fn XcursorFileSaveImages(file: ?*FILE, images: [*c]const XcursorImages) XcursorBool;
pub extern fn XcursorFileSave(file: ?*FILE, comments: [*c]const XcursorComments, images: [*c]const XcursorImages) XcursorBool;
pub extern fn XcursorFilenameLoadImage(filename: [*c]const u8, size: c_int) [*c]XcursorImage;
pub extern fn XcursorFilenameLoadImages(filename: [*c]const u8, size: c_int) [*c]XcursorImages;
pub extern fn XcursorFilenameLoadAllImages(filename: [*c]const u8) [*c]XcursorImages;
pub extern fn XcursorFilenameLoad(file: [*c]const u8, commentsp: [*c][*c]XcursorComments, imagesp: [*c][*c]XcursorImages) XcursorBool;
pub extern fn XcursorFilenameSaveImages(filename: [*c]const u8, images: [*c]const XcursorImages) XcursorBool;
pub extern fn XcursorFilenameSave(file: [*c]const u8, comments: [*c]const XcursorComments, images: [*c]const XcursorImages) XcursorBool;
pub extern fn XcursorLibraryLoadImage(library: [*c]const u8, theme: [*c]const u8, size: c_int) [*c]XcursorImage;
pub extern fn XcursorLibraryLoadImages(library: [*c]const u8, theme: [*c]const u8, size: c_int) [*c]XcursorImages;
pub extern fn XcursorLibraryPath() [*c]const u8;
pub extern fn XcursorLibraryShape(library: [*c]const u8) c_int;
pub extern fn XcursorImageLoadCursor(dpy: ?*Display, image: [*c]const XcursorImage) Cursor;
pub extern fn XcursorImagesLoadCursors(dpy: ?*Display, images: [*c]const XcursorImages) [*c]XcursorCursors;
pub extern fn XcursorImagesLoadCursor(dpy: ?*Display, images: [*c]const XcursorImages) Cursor;
pub extern fn XcursorFilenameLoadCursor(dpy: ?*Display, file: [*c]const u8) Cursor;
pub extern fn XcursorFilenameLoadCursors(dpy: ?*Display, file: [*c]const u8) [*c]XcursorCursors;
pub extern fn XcursorLibraryLoadCursor(dpy: ?*Display, file: [*c]const u8) Cursor;
pub extern fn XcursorLibraryLoadCursors(dpy: ?*Display, file: [*c]const u8) [*c]XcursorCursors;
pub extern fn XcursorShapeLoadImage(shape: c_uint, theme: [*c]const u8, size: c_int) [*c]XcursorImage;
pub extern fn XcursorShapeLoadImages(shape: c_uint, theme: [*c]const u8, size: c_int) [*c]XcursorImages;
pub extern fn XcursorShapeLoadCursor(dpy: ?*Display, shape: c_uint) Cursor;
pub extern fn XcursorShapeLoadCursors(dpy: ?*Display, shape: c_uint) [*c]XcursorCursors;
pub extern fn XcursorTryShapeCursor(dpy: ?*Display, source_font: Font, mask_font: Font, source_char: c_uint, mask_char: c_uint, foreground: [*c]const XColor, background: [*c]const XColor) Cursor;
pub extern fn XcursorNoticeCreateBitmap(dpy: ?*Display, pid: Pixmap, width: c_uint, height: c_uint) void;
pub extern fn XcursorNoticePutBitmap(dpy: ?*Display, draw: Drawable, image: [*c]XImage) void;
pub extern fn XcursorTryShapeBitmapCursor(dpy: ?*Display, source: Pixmap, mask: Pixmap, foreground: [*c]XColor, background: [*c]XColor, x: c_uint, y: c_uint) Cursor;
pub extern fn XcursorImageHash(image: [*c]XImage, hash: [*c]u8) void;
pub extern fn XcursorSupportsARGB(dpy: ?*Display) XcursorBool;
pub extern fn XcursorSupportsAnim(dpy: ?*Display) XcursorBool;
pub extern fn XcursorSetDefaultSize(dpy: ?*Display, size: c_int) XcursorBool;
pub extern fn XcursorGetDefaultSize(dpy: ?*Display) c_int;
pub extern fn XcursorSetResizable(dpy: ?*Display, flag: XcursorBool) XcursorBool;
pub extern fn XcursorGetResizable(dpy: ?*Display) XcursorBool;
pub extern fn XcursorSetTheme(dpy: ?*Display, theme: [*c]const u8) XcursorBool;
pub extern fn XcursorGetTheme(dpy: ?*Display) [*c]u8;
pub extern fn XcursorGetThemeCore(dpy: ?*Display) XcursorBool;
pub extern fn XcursorSetThemeCore(dpy: ?*Display, theme_core: XcursorBool) XcursorBool;
pub const XSyncAbsolute: c_int = 0;
pub const XSyncRelative: c_int = 1;
pub const XSyncValueType = c_uint;
pub const XSyncPositiveTransition: c_int = 0;
pub const XSyncNegativeTransition: c_int = 1;
pub const XSyncPositiveComparison: c_int = 2;
pub const XSyncNegativeComparison: c_int = 3;
pub const XSyncTestType = c_uint;
pub const XSyncAlarmActive: c_int = 0;
pub const XSyncAlarmInactive: c_int = 1;
pub const XSyncAlarmDestroyed: c_int = 2;
pub const XSyncAlarmState = c_uint;
pub const XSyncAlarm = XID;
pub const XSyncFence = XID;
pub extern fn XSyncIntToValue([*c]XSyncValue, c_int) void;
pub extern fn XSyncIntsToValue([*c]XSyncValue, c_uint, c_int) void;
pub extern fn XSyncValueGreaterThan(XSyncValue, XSyncValue) c_int;
pub extern fn XSyncValueLessThan(XSyncValue, XSyncValue) c_int;
pub extern fn XSyncValueGreaterOrEqual(XSyncValue, XSyncValue) c_int;
pub extern fn XSyncValueLessOrEqual(XSyncValue, XSyncValue) c_int;
pub extern fn XSyncValueEqual(XSyncValue, XSyncValue) c_int;
pub extern fn XSyncValueIsNegative(XSyncValue) c_int;
pub extern fn XSyncValueIsZero(XSyncValue) c_int;
pub extern fn XSyncValueIsPositive(XSyncValue) c_int;
pub extern fn XSyncValueLow32(XSyncValue) c_uint;
pub extern fn XSyncValueHigh32(XSyncValue) c_int;
pub extern fn XSyncValueAdd([*c]XSyncValue, XSyncValue, XSyncValue, [*c]c_int) void;
pub extern fn XSyncValueSubtract([*c]XSyncValue, XSyncValue, XSyncValue, [*c]c_int) void;
pub extern fn XSyncMaxValue([*c]XSyncValue) void;
pub extern fn XSyncMinValue([*c]XSyncValue) void;
pub const struct__XSyncSystemCounter = extern struct {
    name: [*c]u8 = null,
    counter: XSyncCounter = 0,
    resolution: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    pub const XSyncFreeSystemCounterList = __root.XSyncFreeSystemCounterList;
};
pub const XSyncSystemCounter = struct__XSyncSystemCounter;
pub const XSyncTrigger = extern struct {
    counter: XSyncCounter = 0,
    value_type: XSyncValueType = @import("std").mem.zeroes(XSyncValueType),
    wait_value: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    test_type: XSyncTestType = @import("std").mem.zeroes(XSyncTestType),
};
pub const XSyncWaitCondition = extern struct {
    trigger: XSyncTrigger = @import("std").mem.zeroes(XSyncTrigger),
    event_threshold: XSyncValue = @import("std").mem.zeroes(XSyncValue),
};
pub const XSyncAlarmAttributes = extern struct {
    trigger: XSyncTrigger = @import("std").mem.zeroes(XSyncTrigger),
    delta: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    events: c_int = 0,
    state: XSyncAlarmState = @import("std").mem.zeroes(XSyncAlarmState),
};
pub const XSyncCounterNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    counter: XSyncCounter = 0,
    wait_value: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    counter_value: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    time: Time = 0,
    count: c_int = 0,
    destroyed: c_int = 0,
};
pub const XSyncAlarmNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    alarm: XSyncAlarm = 0,
    counter_value: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    alarm_value: XSyncValue = @import("std").mem.zeroes(XSyncValue),
    time: Time = 0,
    state: XSyncAlarmState = @import("std").mem.zeroes(XSyncAlarmState),
};
pub const XSyncAlarmError = extern struct {
    type: c_int = 0,
    display: ?*Display = null,
    alarm: XSyncAlarm = 0,
    serial: c_ulong = 0,
    error_code: u8 = 0,
    request_code: u8 = 0,
    minor_code: u8 = 0,
};
pub const XSyncCounterError = extern struct {
    type: c_int = 0,
    display: ?*Display = null,
    counter: XSyncCounter = 0,
    serial: c_ulong = 0,
    error_code: u8 = 0,
    request_code: u8 = 0,
    minor_code: u8 = 0,
};
pub extern fn XSyncQueryExtension(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XSyncInitialize(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XSyncListSystemCounters(?*Display, [*c]c_int) [*c]XSyncSystemCounter;
pub extern fn XSyncFreeSystemCounterList([*c]XSyncSystemCounter) void;
pub extern fn XSyncCreateCounter(?*Display, XSyncValue) XSyncCounter;
pub extern fn XSyncSetCounter(?*Display, XSyncCounter, XSyncValue) c_int;
pub extern fn XSyncChangeCounter(?*Display, XSyncCounter, XSyncValue) c_int;
pub extern fn XSyncDestroyCounter(?*Display, XSyncCounter) c_int;
pub extern fn XSyncQueryCounter(?*Display, XSyncCounter, [*c]XSyncValue) c_int;
pub extern fn XSyncAwait(?*Display, [*c]XSyncWaitCondition, c_int) c_int;
pub extern fn XSyncCreateAlarm(?*Display, c_ulong, [*c]XSyncAlarmAttributes) XSyncAlarm;
pub extern fn XSyncDestroyAlarm(?*Display, XSyncAlarm) c_int;
pub extern fn XSyncQueryAlarm(?*Display, XSyncAlarm, [*c]XSyncAlarmAttributes) c_int;
pub extern fn XSyncChangeAlarm(?*Display, XSyncAlarm, c_ulong, [*c]XSyncAlarmAttributes) c_int;
pub extern fn XSyncSetPriority(?*Display, XID, c_int) c_int;
pub extern fn XSyncGetPriority(?*Display, XID, [*c]c_int) c_int;
pub extern fn XSyncCreateFence(?*Display, Drawable, c_int) XSyncFence;
pub extern fn XSyncTriggerFence(?*Display, XSyncFence) c_int;
pub extern fn XSyncResetFence(?*Display, XSyncFence) c_int;
pub extern fn XSyncDestroyFence(?*Display, XSyncFence) c_int;
pub extern fn XSyncQueryFence(?*Display, XSyncFence, [*c]c_int) c_int;
pub extern fn XSyncAwaitFence(?*Display, [*c]const XSyncFence, c_int) c_int;
pub const struct__XkbStateRec = extern struct {
    group: u8 = 0,
    locked_group: u8 = 0,
    base_group: c_ushort = 0,
    latched_group: c_ushort = 0,
    mods: u8 = 0,
    base_mods: u8 = 0,
    latched_mods: u8 = 0,
    locked_mods: u8 = 0,
    compat_state: u8 = 0,
    grab_mods: u8 = 0,
    compat_grab_mods: u8 = 0,
    lookup_mods: u8 = 0,
    compat_lookup_mods: u8 = 0,
    ptr_buttons: c_ushort = 0,
};
pub const XkbStateRec = struct__XkbStateRec;
pub const XkbStatePtr = [*c]struct__XkbStateRec;
pub const XkbKTMapEntryRec = struct__XkbKTMapEntry;
pub const XkbKeyTypeRec = struct__XkbKeyType;
pub const XkbControlsRec = struct__XkbControls;
pub const XkbServerMapRec = struct__XkbServerMapRec;
pub const XkbSymMapRec = struct__XkbSymMapRec;
pub const XkbClientMapRec = struct__XkbClientMapRec;
pub const XkbSymInterpretRec = struct__XkbSymInterpretRec;
pub const XkbCompatMapRec = struct__XkbCompatMapRec;
pub const XkbIndicatorMapPtr = [*c]struct__XkbIndicatorMapRec;
pub const XkbIndicatorRec = struct__XkbIndicatorRec;
pub const XkbKeyNameRec = struct__XkbKeyNameRec;
pub const XkbKeyAliasRec = struct__XkbKeyAliasRec;
pub const XkbNamesRec = struct__XkbNamesRec;
pub const XkbDescRec = struct__XkbDesc;
pub const struct__XkbMapChanges = extern struct {
    changed: c_ushort = 0,
    min_key_code: KeyCode = 0,
    max_key_code: KeyCode = 0,
    first_type: u8 = 0,
    num_types: u8 = 0,
    first_key_sym: KeyCode = 0,
    num_key_syms: u8 = 0,
    first_key_act: KeyCode = 0,
    num_key_acts: u8 = 0,
    first_key_behavior: KeyCode = 0,
    num_key_behaviors: u8 = 0,
    first_key_explicit: KeyCode = 0,
    num_key_explicit: u8 = 0,
    first_modmap_key: KeyCode = 0,
    num_modmap_keys: u8 = 0,
    first_vmodmap_key: KeyCode = 0,
    num_vmodmap_keys: u8 = 0,
    pad: u8 = 0,
    vmods: c_ushort = 0,
    pub const XkbNoteMapChanges = __root.XkbNoteMapChanges;
};
pub const XkbMapChangesRec = struct__XkbMapChanges;
pub const XkbMapChangesPtr = [*c]struct__XkbMapChanges;
pub const struct__XkbControlsChanges = extern struct {
    changed_ctrls: c_uint = 0,
    enabled_ctrls_changes: c_uint = 0,
    num_groups_changed: c_int = 0,
    pub const XkbNoteControlsChanges = __root.XkbNoteControlsChanges;
};
pub const XkbControlsChangesRec = struct__XkbControlsChanges;
pub const XkbControlsChangesPtr = [*c]struct__XkbControlsChanges;
pub const struct__XkbIndicatorChanges = extern struct {
    state_changes: c_uint = 0,
    map_changes: c_uint = 0,
};
pub const XkbIndicatorChangesRec = struct__XkbIndicatorChanges;
pub const XkbIndicatorChangesPtr = [*c]struct__XkbIndicatorChanges;
pub const struct__XkbNameChanges = extern struct {
    changed: c_uint = 0,
    first_type: u8 = 0,
    num_types: u8 = 0,
    first_lvl: u8 = 0,
    num_lvls: u8 = 0,
    num_aliases: u8 = 0,
    num_rg: u8 = 0,
    first_key: u8 = 0,
    num_keys: u8 = 0,
    changed_vmods: c_ushort = 0,
    changed_indicators: c_ulong = 0,
    changed_groups: u8 = 0,
    pub const XkbNoteNameChanges = __root.XkbNoteNameChanges;
};
pub const XkbNameChangesRec = struct__XkbNameChanges;
pub const XkbNameChangesPtr = [*c]struct__XkbNameChanges;
pub const struct__XkbCompatChanges = extern struct {
    changed_groups: u8 = 0,
    first_si: c_ushort = 0,
    num_si: c_ushort = 0,
};
pub const XkbCompatChangesRec = struct__XkbCompatChanges;
pub const XkbCompatChangesPtr = [*c]struct__XkbCompatChanges;
pub const struct__XkbChanges = extern struct {
    device_spec: c_ushort = 0,
    state_changes: c_ushort = 0,
    map: XkbMapChangesRec = @import("std").mem.zeroes(XkbMapChangesRec),
    ctrls: XkbControlsChangesRec = @import("std").mem.zeroes(XkbControlsChangesRec),
    indicators: XkbIndicatorChangesRec = @import("std").mem.zeroes(XkbIndicatorChangesRec),
    names: XkbNameChangesRec = @import("std").mem.zeroes(XkbNameChangesRec),
    compat: XkbCompatChangesRec = @import("std").mem.zeroes(XkbCompatChangesRec),
};
pub const XkbChangesRec = struct__XkbChanges;
pub const XkbChangesPtr = [*c]struct__XkbChanges;
pub const struct__XkbComponentName = extern struct {
    flags: c_ushort = 0,
    name: [*c]u8 = null,
};
pub const XkbComponentNameRec = struct__XkbComponentName;
pub const XkbComponentNamePtr = [*c]struct__XkbComponentName;
pub const struct__XkbComponentList = extern struct {
    num_keymaps: c_int = 0,
    num_keycodes: c_int = 0,
    num_types: c_int = 0,
    num_compat: c_int = 0,
    num_symbols: c_int = 0,
    num_geometry: c_int = 0,
    keymaps: XkbComponentNamePtr = null,
    keycodes: XkbComponentNamePtr = null,
    types: XkbComponentNamePtr = null,
    compat: XkbComponentNamePtr = null,
    symbols: XkbComponentNamePtr = null,
    geometry: XkbComponentNamePtr = null,
    pub const XkbFreeComponentList = __root.XkbFreeComponentList;
};
pub const XkbComponentListRec = struct__XkbComponentList;
pub const XkbComponentListPtr = [*c]struct__XkbComponentList;
pub const struct__XkbDeviceLedInfo = extern struct {
    led_class: c_ushort = 0,
    led_id: c_ushort = 0,
    phys_indicators: c_uint = 0,
    maps_present: c_uint = 0,
    names_present: c_uint = 0,
    state: c_uint = 0,
    names: [32]Atom = @import("std").mem.zeroes([32]Atom),
    maps: [32]XkbIndicatorMapRec = @import("std").mem.zeroes([32]XkbIndicatorMapRec),
};
pub const XkbDeviceLedInfoRec = struct__XkbDeviceLedInfo;
pub const XkbDeviceLedInfoPtr = [*c]struct__XkbDeviceLedInfo;
pub const struct__XkbDeviceInfo = extern struct {
    name: [*c]u8 = null,
    type: Atom = 0,
    device_spec: c_ushort = 0,
    has_own_state: c_int = 0,
    supported: c_ushort = 0,
    unsupported: c_ushort = 0,
    num_btns: c_ushort = 0,
    btn_acts: [*c]XkbAction = null,
    sz_leds: c_ushort = 0,
    num_leds: c_ushort = 0,
    dflt_kbd_fb: c_ushort = 0,
    dflt_led_fb: c_ushort = 0,
    leds: XkbDeviceLedInfoPtr = null,
    pub const XkbAddDeviceLedInfo = __root.XkbAddDeviceLedInfo;
    pub const XkbResizeDeviceButtonActions = __root.XkbResizeDeviceButtonActions;
    pub const XkbFreeDeviceInfo = __root.XkbFreeDeviceInfo;
};
pub const XkbDeviceInfoRec = struct__XkbDeviceInfo;
pub const XkbDeviceInfoPtr = [*c]struct__XkbDeviceInfo;
pub const struct__XkbDeviceLedChanges = extern struct {
    led_class: c_ushort = 0,
    led_id: c_ushort = 0,
    defined: c_uint = 0,
    next: [*c]struct__XkbDeviceLedChanges = null,
};
pub const XkbDeviceLedChangesRec = struct__XkbDeviceLedChanges;
pub const XkbDeviceLedChangesPtr = [*c]struct__XkbDeviceLedChanges;
pub const struct__XkbDeviceChanges = extern struct {
    changed: c_uint = 0,
    first_btn: c_ushort = 0,
    num_btns: c_ushort = 0,
    leds: XkbDeviceLedChangesRec = @import("std").mem.zeroes(XkbDeviceLedChangesRec),
    pub const XkbNoteDeviceChanges = __root.XkbNoteDeviceChanges;
};
pub const XkbDeviceChangesRec = struct__XkbDeviceChanges;
pub const XkbDeviceChangesPtr = [*c]struct__XkbDeviceChanges;
pub const struct__XkbAnyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_uint = 0,
};
pub const XkbAnyEvent = struct__XkbAnyEvent;
pub const struct__XkbNewKeyboardNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    old_device: c_int = 0,
    min_key_code: c_int = 0,
    max_key_code: c_int = 0,
    old_min_key_code: c_int = 0,
    old_max_key_code: c_int = 0,
    changed: c_uint = 0,
    req_major: u8 = 0,
    req_minor: u8 = 0,
};
pub const XkbNewKeyboardNotifyEvent = struct__XkbNewKeyboardNotify;
pub const struct__XkbMapNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    changed: c_uint = 0,
    flags: c_uint = 0,
    first_type: c_int = 0,
    num_types: c_int = 0,
    min_key_code: KeyCode = 0,
    max_key_code: KeyCode = 0,
    first_key_sym: KeyCode = 0,
    first_key_act: KeyCode = 0,
    first_key_behavior: KeyCode = 0,
    first_key_explicit: KeyCode = 0,
    first_modmap_key: KeyCode = 0,
    first_vmodmap_key: KeyCode = 0,
    num_key_syms: c_int = 0,
    num_key_acts: c_int = 0,
    num_key_behaviors: c_int = 0,
    num_key_explicit: c_int = 0,
    num_modmap_keys: c_int = 0,
    num_vmodmap_keys: c_int = 0,
    vmods: c_uint = 0,
    pub const XkbRefreshKeyboardMapping = __root.XkbRefreshKeyboardMapping;
};
pub const XkbMapNotifyEvent = struct__XkbMapNotifyEvent;
pub const struct__XkbStateNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    changed: c_uint = 0,
    group: c_int = 0,
    base_group: c_int = 0,
    latched_group: c_int = 0,
    locked_group: c_int = 0,
    mods: c_uint = 0,
    base_mods: c_uint = 0,
    latched_mods: c_uint = 0,
    locked_mods: c_uint = 0,
    compat_state: c_int = 0,
    grab_mods: u8 = 0,
    compat_grab_mods: u8 = 0,
    lookup_mods: u8 = 0,
    compat_lookup_mods: u8 = 0,
    ptr_buttons: c_int = 0,
    keycode: KeyCode = 0,
    event_type: u8 = 0,
    req_major: u8 = 0,
    req_minor: u8 = 0,
};
pub const XkbStateNotifyEvent = struct__XkbStateNotifyEvent;
pub const struct__XkbControlsNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    changed_ctrls: c_uint = 0,
    enabled_ctrls: c_uint = 0,
    enabled_ctrl_changes: c_uint = 0,
    num_groups: c_int = 0,
    keycode: KeyCode = 0,
    event_type: u8 = 0,
    req_major: u8 = 0,
    req_minor: u8 = 0,
};
pub const XkbControlsNotifyEvent = struct__XkbControlsNotify;
pub const struct__XkbIndicatorNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    changed: c_uint = 0,
    state: c_uint = 0,
};
pub const XkbIndicatorNotifyEvent = struct__XkbIndicatorNotify;
pub const struct__XkbNamesNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    changed: c_uint = 0,
    first_type: c_int = 0,
    num_types: c_int = 0,
    first_lvl: c_int = 0,
    num_lvls: c_int = 0,
    num_aliases: c_int = 0,
    num_radio_groups: c_int = 0,
    changed_vmods: c_uint = 0,
    changed_groups: c_uint = 0,
    changed_indicators: c_uint = 0,
    first_key: c_int = 0,
    num_keys: c_int = 0,
};
pub const XkbNamesNotifyEvent = struct__XkbNamesNotify;
pub const struct__XkbCompatMapNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    changed_groups: c_uint = 0,
    first_si: c_int = 0,
    num_si: c_int = 0,
    num_total_si: c_int = 0,
};
pub const XkbCompatMapNotifyEvent = struct__XkbCompatMapNotify;
pub const struct__XkbBellNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    percent: c_int = 0,
    pitch: c_int = 0,
    duration: c_int = 0,
    bell_class: c_int = 0,
    bell_id: c_int = 0,
    name: Atom = 0,
    window: Window = 0,
    event_only: c_int = 0,
};
pub const XkbBellNotifyEvent = struct__XkbBellNotify;
pub const struct__XkbActionMessage = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    keycode: KeyCode = 0,
    press: c_int = 0,
    key_event_follows: c_int = 0,
    group: c_int = 0,
    mods: c_uint = 0,
    message: [7]u8 = @import("std").mem.zeroes([7]u8),
};
pub const XkbActionMessageEvent = struct__XkbActionMessage;
pub const struct__XkbAccessXNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    detail: c_int = 0,
    keycode: c_int = 0,
    sk_delay: c_int = 0,
    debounce_delay: c_int = 0,
};
pub const XkbAccessXNotifyEvent = struct__XkbAccessXNotify;
pub const struct__XkbExtensionDeviceNotify = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    time: Time = 0,
    xkb_type: c_int = 0,
    device: c_int = 0,
    reason: c_uint = 0,
    supported: c_uint = 0,
    unsupported: c_uint = 0,
    first_btn: c_int = 0,
    num_btns: c_int = 0,
    leds_defined: c_uint = 0,
    led_state: c_uint = 0,
    led_class: c_int = 0,
    led_id: c_int = 0,
};
pub const XkbExtensionDeviceNotifyEvent = struct__XkbExtensionDeviceNotify;
pub const union__XkbEvent = extern union {
    type: c_int,
    any: XkbAnyEvent,
    new_kbd: XkbNewKeyboardNotifyEvent,
    map: XkbMapNotifyEvent,
    state: XkbStateNotifyEvent,
    ctrls: XkbControlsNotifyEvent,
    indicators: XkbIndicatorNotifyEvent,
    names: XkbNamesNotifyEvent,
    compat: XkbCompatMapNotifyEvent,
    bell: XkbBellNotifyEvent,
    message: XkbActionMessageEvent,
    accessx: XkbAccessXNotifyEvent,
    device: XkbExtensionDeviceNotifyEvent,
    core: XEvent,
};
pub const XkbEvent = union__XkbEvent;
pub const struct__XkbKbdDpyState = opaque {};
pub const XkbKbdDpyStateRec = struct__XkbKbdDpyState;
pub const XkbKbdDpyStatePtr = ?*struct__XkbKbdDpyState;
pub extern fn XkbIgnoreExtension(c_int) c_int;
pub extern fn XkbOpenDisplay([*c]const u8, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) ?*Display;
pub extern fn XkbQueryExtension(?*Display, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XkbUseExtension(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XkbLibraryVersion([*c]c_int, [*c]c_int) c_int;
pub extern fn XkbSetXlibControls(?*Display, c_uint, c_uint) c_uint;
pub extern fn XkbGetXlibControls(?*Display) c_uint;
pub extern fn XkbXlibControlsImplemented() c_uint;
pub const XkbInternAtomFunc = ?*const fn (?*Display, [*c]const u8, c_int) callconv(.c) Atom;
pub const XkbGetAtomNameFunc = ?*const fn (?*Display, Atom) callconv(.c) [*c]u8;
pub extern fn XkbSetAtomFuncs(XkbInternAtomFunc, XkbGetAtomNameFunc) void;
pub extern fn XkbKeycodeToKeysym(?*Display, KeyCode, c_int, c_int) KeySym;
pub extern fn XkbKeysymToModifiers(?*Display, KeySym) c_uint;
pub extern fn XkbLookupKeySym(?*Display, KeyCode, c_uint, [*c]c_uint, [*c]KeySym) c_int;
pub extern fn XkbLookupKeyBinding(?*Display, KeySym, c_uint, [*c]u8, c_int, [*c]c_int) c_int;
pub extern fn XkbTranslateKeyCode(XkbDescPtr, KeyCode, c_uint, [*c]c_uint, [*c]KeySym) c_int;
pub extern fn XkbTranslateKeySym(?*Display, [*c]KeySym, c_uint, [*c]u8, c_int, [*c]c_int) c_int;
pub extern fn XkbSetAutoRepeatRate(?*Display, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbGetAutoRepeatRate(?*Display, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XkbChangeEnabledControls(?*Display, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbDeviceBell(?*Display, Window, c_int, c_int, c_int, c_int, Atom) c_int;
pub extern fn XkbForceDeviceBell(?*Display, c_int, c_int, c_int, c_int) c_int;
pub extern fn XkbDeviceBellEvent(?*Display, Window, c_int, c_int, c_int, c_int, Atom) c_int;
pub extern fn XkbBell(?*Display, Window, c_int, Atom) c_int;
pub extern fn XkbForceBell(?*Display, c_int) c_int;
pub extern fn XkbBellEvent(?*Display, Window, c_int, Atom) c_int;
pub extern fn XkbSelectEvents(?*Display, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbSelectEventDetails(?*Display, c_uint, c_uint, c_ulong, c_ulong) c_int;
pub extern fn XkbNoteMapChanges(XkbMapChangesPtr, [*c]XkbMapNotifyEvent, c_uint) void;
pub extern fn XkbNoteNameChanges(XkbNameChangesPtr, [*c]XkbNamesNotifyEvent, c_uint) void;
pub extern fn XkbGetIndicatorState(?*Display, c_uint, [*c]c_uint) c_int;
pub extern fn XkbGetDeviceIndicatorState(?*Display, c_uint, c_uint, c_uint, [*c]c_uint) c_int;
pub extern fn XkbGetIndicatorMap(?*Display, c_ulong, XkbDescPtr) c_int;
pub extern fn XkbSetIndicatorMap(?*Display, c_ulong, XkbDescPtr) c_int;
pub extern fn XkbGetNamedIndicator(?*Display, Atom, [*c]c_int, [*c]c_int, XkbIndicatorMapPtr, [*c]c_int) c_int;
pub extern fn XkbGetNamedDeviceIndicator(?*Display, c_uint, c_uint, c_uint, Atom, [*c]c_int, [*c]c_int, XkbIndicatorMapPtr, [*c]c_int) c_int;
pub extern fn XkbSetNamedIndicator(?*Display, Atom, c_int, c_int, c_int, XkbIndicatorMapPtr) c_int;
pub extern fn XkbSetNamedDeviceIndicator(?*Display, c_uint, c_uint, c_uint, Atom, c_int, c_int, c_int, XkbIndicatorMapPtr) c_int;
pub extern fn XkbLockModifiers(?*Display, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbLatchModifiers(?*Display, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbLockGroup(?*Display, c_uint, c_uint) c_int;
pub extern fn XkbLatchGroup(?*Display, c_uint, c_uint) c_int;
pub extern fn XkbSetServerInternalMods(?*Display, c_uint, c_uint, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbSetIgnoreLockMods(?*Display, c_uint, c_uint, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbVirtualModsToReal(XkbDescPtr, c_uint, [*c]c_uint) c_int;
pub extern fn XkbComputeEffectiveMap(XkbDescPtr, XkbKeyTypePtr, [*c]u8) c_int;
pub extern fn XkbInitCanonicalKeyTypes(XkbDescPtr, c_uint, c_int) c_int;
pub extern fn XkbAllocKeyboard() XkbDescPtr;
pub extern fn XkbFreeKeyboard(XkbDescPtr, c_uint, c_int) void;
pub extern fn XkbAllocClientMap(XkbDescPtr, c_uint, c_uint) c_int;
pub extern fn XkbAllocServerMap(XkbDescPtr, c_uint, c_uint) c_int;
pub extern fn XkbFreeClientMap(XkbDescPtr, c_uint, c_int) void;
pub extern fn XkbFreeServerMap(XkbDescPtr, c_uint, c_int) void;
pub extern fn XkbAddKeyType(XkbDescPtr, Atom, c_int, c_int, c_int) XkbKeyTypePtr;
pub extern fn XkbAllocIndicatorMaps(XkbDescPtr) c_int;
pub extern fn XkbFreeIndicatorMaps(XkbDescPtr) void;
pub extern fn XkbGetMap(?*Display, c_uint, c_uint) XkbDescPtr;
pub extern fn XkbGetUpdatedMap(?*Display, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetMapChanges(?*Display, XkbDescPtr, XkbMapChangesPtr) c_int;
pub extern fn XkbRefreshKeyboardMapping([*c]XkbMapNotifyEvent) c_int;
pub extern fn XkbGetKeyTypes(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetKeySyms(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetKeyActions(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetKeyBehaviors(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetVirtualMods(?*Display, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetKeyExplicitComponents(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetKeyModifierMap(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbGetKeyVirtualModMap(?*Display, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbAllocControls(XkbDescPtr, c_uint) c_int;
pub extern fn XkbFreeControls(XkbDescPtr, c_uint, c_int) void;
pub extern fn XkbGetControls(?*Display, c_ulong, XkbDescPtr) c_int;
pub extern fn XkbSetControls(?*Display, c_ulong, XkbDescPtr) c_int;
pub extern fn XkbNoteControlsChanges(XkbControlsChangesPtr, [*c]XkbControlsNotifyEvent, c_uint) void;
pub extern fn XkbAllocCompatMap(XkbDescPtr, c_uint, c_uint) c_int;
pub extern fn XkbFreeCompatMap(XkbDescPtr, c_uint, c_int) void;
pub extern fn XkbGetCompatMap(?*Display, c_uint, XkbDescPtr) c_int;
pub extern fn XkbSetCompatMap(?*Display, c_uint, XkbDescPtr, c_int) c_int;
pub extern fn XkbAddSymInterpret(XkbDescPtr, XkbSymInterpretPtr, c_int, XkbChangesPtr) XkbSymInterpretPtr;
pub extern fn XkbAllocNames(XkbDescPtr, c_uint, c_int, c_int) c_int;
pub extern fn XkbGetNames(?*Display, c_uint, XkbDescPtr) c_int;
pub extern fn XkbSetNames(?*Display, c_uint, c_uint, c_uint, XkbDescPtr) c_int;
pub extern fn XkbChangeNames(?*Display, XkbDescPtr, XkbNameChangesPtr) c_int;
pub extern fn XkbFreeNames(XkbDescPtr, c_uint, c_int) void;
pub extern fn XkbGetState(?*Display, c_uint, XkbStatePtr) c_int;
pub extern fn XkbSetMap(?*Display, c_uint, XkbDescPtr) c_int;
pub extern fn XkbChangeMap(?*Display, XkbDescPtr, XkbMapChangesPtr) c_int;
pub extern fn XkbSetDetectableAutoRepeat(?*Display, c_int, [*c]c_int) c_int;
pub extern fn XkbGetDetectableAutoRepeat(?*Display, [*c]c_int) c_int;
pub extern fn XkbSetAutoResetControls(?*Display, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XkbGetAutoResetControls(?*Display, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XkbSetPerClientControls(?*Display, c_uint, [*c]c_uint) c_int;
pub extern fn XkbGetPerClientControls(?*Display, [*c]c_uint) c_int;
pub extern fn XkbCopyKeyType(XkbKeyTypePtr, XkbKeyTypePtr) c_int;
pub extern fn XkbCopyKeyTypes(XkbKeyTypePtr, XkbKeyTypePtr, c_int) c_int;
pub extern fn XkbResizeKeyType(XkbDescPtr, c_int, c_int, c_int, c_int) c_int;
pub extern fn XkbResizeKeySyms(XkbDescPtr, c_int, c_int) [*c]KeySym;
pub extern fn XkbResizeKeyActions(XkbDescPtr, c_int, c_int) [*c]XkbAction;
pub extern fn XkbChangeTypesOfKey(XkbDescPtr, c_int, c_int, c_uint, [*c]c_int, XkbMapChangesPtr) c_int;
pub extern fn XkbChangeKeycodeRange(XkbDescPtr, c_int, c_int, XkbChangesPtr) c_int;
pub extern fn XkbListComponents(?*Display, c_uint, XkbComponentNamesPtr, [*c]c_int) XkbComponentListPtr;
pub extern fn XkbFreeComponentList(XkbComponentListPtr) void;
pub extern fn XkbGetKeyboard(?*Display, c_uint, c_uint) XkbDescPtr;
pub extern fn XkbGetKeyboardByName(?*Display, c_uint, XkbComponentNamesPtr, c_uint, c_uint, c_int) XkbDescPtr;
pub extern fn XkbKeyTypesForCoreSymbols(XkbDescPtr, c_int, [*c]KeySym, c_uint, [*c]c_int, [*c]KeySym) c_int;
pub extern fn XkbApplyCompatMapToKey(XkbDescPtr, KeyCode, XkbChangesPtr) c_int;
pub extern fn XkbUpdateMapFromCore(XkbDescPtr, KeyCode, c_int, c_int, [*c]KeySym, XkbChangesPtr) c_int;
pub extern fn XkbAddDeviceLedInfo(XkbDeviceInfoPtr, c_uint, c_uint) XkbDeviceLedInfoPtr;
pub extern fn XkbResizeDeviceButtonActions(XkbDeviceInfoPtr, c_uint) c_int;
pub extern fn XkbAllocDeviceInfo(c_uint, c_uint, c_uint) XkbDeviceInfoPtr;
pub extern fn XkbFreeDeviceInfo(XkbDeviceInfoPtr, c_uint, c_int) void;
pub extern fn XkbNoteDeviceChanges(XkbDeviceChangesPtr, [*c]XkbExtensionDeviceNotifyEvent, c_uint) void;
pub extern fn XkbGetDeviceInfo(?*Display, c_uint, c_uint, c_uint, c_uint) XkbDeviceInfoPtr;
pub extern fn XkbGetDeviceInfoChanges(?*Display, XkbDeviceInfoPtr, XkbDeviceChangesPtr) c_int;
pub extern fn XkbGetDeviceButtonActions(?*Display, XkbDeviceInfoPtr, c_int, c_uint, c_uint) c_int;
pub extern fn XkbGetDeviceLedInfo(?*Display, XkbDeviceInfoPtr, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbSetDeviceInfo(?*Display, c_uint, XkbDeviceInfoPtr) c_int;
pub extern fn XkbChangeDeviceInfo(?*Display, XkbDeviceInfoPtr, XkbDeviceChangesPtr) c_int;
pub extern fn XkbSetDeviceLedInfo(?*Display, XkbDeviceInfoPtr, c_uint, c_uint, c_uint) c_int;
pub extern fn XkbSetDeviceButtonActions(?*Display, XkbDeviceInfoPtr, c_uint, c_uint) c_int;
pub extern fn XkbToControl(u8) u8;
pub extern fn XkbSetDebuggingFlags(?*Display, c_uint, c_uint, [*c]u8, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XkbApplyVirtualModChanges(XkbDescPtr, c_uint, XkbChangesPtr) c_int;
pub extern fn XkbUpdateActionVirtualMods(XkbDescPtr, [*c]XkbAction, c_uint) c_int;
pub extern fn XkbUpdateKeyTypeVirtualMods(XkbDescPtr, XkbKeyTypePtr, c_uint, XkbChangesPtr) void;
pub const XShapeEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    kind: c_int = 0,
    x: c_int = 0,
    y: c_int = 0,
    width: c_uint = 0,
    height: c_uint = 0,
    time: Time = 0,
    shaped: c_int = 0,
};
pub extern fn XShapeQueryExtension(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XShapeQueryVersion(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XShapeCombineRegion(?*Display, Window, c_int, c_int, c_int, Region, c_int) void;
pub extern fn XShapeCombineRectangles(?*Display, Window, c_int, c_int, c_int, [*c]XRectangle, c_int, c_int, c_int) void;
pub extern fn XShapeCombineMask(?*Display, Window, c_int, c_int, c_int, Pixmap, c_int) void;
pub extern fn XShapeCombineShape(?*Display, Window, c_int, c_int, c_int, Window, c_int, c_int) void;
pub extern fn XShapeOffsetShape(?*Display, Window, c_int, c_int, c_int) void;
pub extern fn XShapeQueryExtents(?*Display, Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XShapeSelectInput(?*Display, Window, c_ulong) void;
pub extern fn XShapeInputSelected(?*Display, Window) c_ulong;
pub extern fn XShapeGetRectangles(?*Display, Window, c_int, [*c]c_int, [*c]c_int) [*c]XRectangle;
pub const XGenericEventMask = extern struct {
    extension: u8 = 0,
    pad0: u8 = 0,
    pad1: c_ushort = 0,
    evmask: c_uint = 0,
};
pub extern fn XGEQueryExtension(dpy: ?*Display, event_basep: [*c]c_int, err_basep: [*c]c_int) c_int;
pub extern fn XGEQueryVersion(dpy: ?*Display, major: [*c]c_int, minor: [*c]c_int) c_int;
pub const XFixesSelectionNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    owner: Window = 0,
    selection: Atom = 0,
    timestamp: Time = 0,
    selection_timestamp: Time = 0,
};
pub const XFixesCursorNotifyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    window: Window = 0,
    subtype: c_int = 0,
    cursor_serial: c_ulong = 0,
    timestamp: Time = 0,
    cursor_name: Atom = 0,
};
pub const XFixesCursorImage = extern struct {
    x: c_short = 0,
    y: c_short = 0,
    width: c_ushort = 0,
    height: c_ushort = 0,
    xhot: c_ushort = 0,
    yhot: c_ushort = 0,
    cursor_serial: c_ulong = 0,
    pixels: [*c]c_ulong = null,
    atom: Atom = 0,
    name: [*c]const u8 = null,
};
pub const XserverRegion = XID;
pub const XFixesCursorImageAndName = extern struct {
    x: c_short = 0,
    y: c_short = 0,
    width: c_ushort = 0,
    height: c_ushort = 0,
    xhot: c_ushort = 0,
    yhot: c_ushort = 0,
    cursor_serial: c_ulong = 0,
    pixels: [*c]c_ulong = null,
    atom: Atom = 0,
    name: [*c]const u8 = null,
};
pub extern fn XFixesQueryExtension(dpy: ?*Display, event_base_return: [*c]c_int, error_base_return: [*c]c_int) c_int;
pub extern fn XFixesQueryVersion(dpy: ?*Display, major_version_return: [*c]c_int, minor_version_return: [*c]c_int) c_int;
pub extern fn XFixesVersion() c_int;
pub extern fn XFixesChangeSaveSet(dpy: ?*Display, win: Window, mode: c_int, target: c_int, map: c_int) void;
pub extern fn XFixesSelectSelectionInput(dpy: ?*Display, win: Window, selection: Atom, eventMask: c_ulong) void;
pub extern fn XFixesSelectCursorInput(dpy: ?*Display, win: Window, eventMask: c_ulong) void;
pub extern fn XFixesGetCursorImage(dpy: ?*Display) [*c]XFixesCursorImage;
pub extern fn XFixesCreateRegion(dpy: ?*Display, rectangles: [*c]XRectangle, nrectangles: c_int) XserverRegion;
pub extern fn XFixesCreateRegionFromBitmap(dpy: ?*Display, bitmap: Pixmap) XserverRegion;
pub extern fn XFixesCreateRegionFromWindow(dpy: ?*Display, window: Window, kind: c_int) XserverRegion;
pub extern fn XFixesCreateRegionFromGC(dpy: ?*Display, gc: GC) XserverRegion;
pub extern fn XFixesCreateRegionFromPicture(dpy: ?*Display, picture: XID) XserverRegion;
pub extern fn XFixesDestroyRegion(dpy: ?*Display, region: XserverRegion) void;
pub extern fn XFixesSetRegion(dpy: ?*Display, region: XserverRegion, rectangles: [*c]XRectangle, nrectangles: c_int) void;
pub extern fn XFixesCopyRegion(dpy: ?*Display, dst: XserverRegion, src: XserverRegion) void;
pub extern fn XFixesUnionRegion(dpy: ?*Display, dst: XserverRegion, src1: XserverRegion, src2: XserverRegion) void;
pub extern fn XFixesIntersectRegion(dpy: ?*Display, dst: XserverRegion, src1: XserverRegion, src2: XserverRegion) void;
pub extern fn XFixesSubtractRegion(dpy: ?*Display, dst: XserverRegion, src1: XserverRegion, src2: XserverRegion) void;
pub extern fn XFixesInvertRegion(dpy: ?*Display, dst: XserverRegion, rect: [*c]XRectangle, src: XserverRegion) void;
pub extern fn XFixesTranslateRegion(dpy: ?*Display, region: XserverRegion, dx: c_int, dy: c_int) void;
pub extern fn XFixesRegionExtents(dpy: ?*Display, dst: XserverRegion, src: XserverRegion) void;
pub extern fn XFixesFetchRegion(dpy: ?*Display, region: XserverRegion, nrectanglesRet: [*c]c_int) [*c]XRectangle;
pub extern fn XFixesFetchRegionAndBounds(dpy: ?*Display, region: XserverRegion, nrectanglesRet: [*c]c_int, bounds: [*c]XRectangle) [*c]XRectangle;
pub extern fn XFixesSetGCClipRegion(dpy: ?*Display, gc: GC, clip_x_origin: c_int, clip_y_origin: c_int, region: XserverRegion) void;
pub extern fn XFixesSetWindowShapeRegion(dpy: ?*Display, win: Window, shape_kind: c_int, x_off: c_int, y_off: c_int, region: XserverRegion) void;
pub extern fn XFixesSetPictureClipRegion(dpy: ?*Display, picture: XID, clip_x_origin: c_int, clip_y_origin: c_int, region: XserverRegion) void;
pub extern fn XFixesSetCursorName(dpy: ?*Display, cursor: Cursor, name: [*c]const u8) void;
pub extern fn XFixesGetCursorName(dpy: ?*Display, cursor: Cursor, atom: [*c]Atom) [*c]const u8;
pub extern fn XFixesChangeCursor(dpy: ?*Display, source: Cursor, destination: Cursor) void;
pub extern fn XFixesChangeCursorByName(dpy: ?*Display, source: Cursor, name: [*c]const u8) void;
pub extern fn XFixesExpandRegion(dpy: ?*Display, dst: XserverRegion, src: XserverRegion, left: c_uint, right: c_uint, top: c_uint, bottom: c_uint) void;
pub extern fn XFixesHideCursor(dpy: ?*Display, win: Window) void;
pub extern fn XFixesShowCursor(dpy: ?*Display, win: Window) void;
pub const PointerBarrier = XID;
pub extern fn XFixesCreatePointerBarrier(dpy: ?*Display, w: Window, x1: c_int, y1: c_int, x2: c_int, y2: c_int, directions: c_int, num_devices: c_int, devices: [*c]c_int) PointerBarrier;
pub extern fn XFixesDestroyPointerBarrier(dpy: ?*Display, b: PointerBarrier) void;
pub extern fn XFixesSetClientDisconnectMode(dpy: ?*Display, disconnect_mode: c_int) void;
pub extern fn XFixesGetClientDisconnectMode(dpy: ?*Display) c_int;
pub const XIAddMasterInfo = extern struct {
    type: c_int = 0,
    name: [*c]u8 = null,
    send_core: c_int = 0,
    enable: c_int = 0,
};
pub const XIRemoveMasterInfo = extern struct {
    type: c_int = 0,
    deviceid: c_int = 0,
    return_mode: c_int = 0,
    return_pointer: c_int = 0,
    return_keyboard: c_int = 0,
};
pub const XIAttachSlaveInfo = extern struct {
    type: c_int = 0,
    deviceid: c_int = 0,
    new_master: c_int = 0,
};
pub const XIDetachSlaveInfo = extern struct {
    type: c_int = 0,
    deviceid: c_int = 0,
};
pub const XIAnyHierarchyChangeInfo = extern union {
    type: c_int,
    add: XIAddMasterInfo,
    remove: XIRemoveMasterInfo,
    attach: XIAttachSlaveInfo,
    detach: XIDetachSlaveInfo,
};
pub const XIModifierState = extern struct {
    base: c_int = 0,
    latched: c_int = 0,
    locked: c_int = 0,
    effective: c_int = 0,
};
pub const XIGroupState = XIModifierState;
pub const XIButtonState = extern struct {
    mask_len: c_int = 0,
    mask: [*c]u8 = null,
};
pub const XIValuatorState = extern struct {
    mask_len: c_int = 0,
    mask: [*c]u8 = null,
    values: [*c]f64 = null,
};
pub const XIEventMask = extern struct {
    deviceid: c_int = 0,
    mask_len: c_int = 0,
    mask: [*c]u8 = null,
};
pub const XIAnyClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
};
pub const XIButtonClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
    num_buttons: c_int = 0,
    labels: [*c]Atom = null,
    state: XIButtonState = @import("std").mem.zeroes(XIButtonState),
};
pub const XIKeyClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
    num_keycodes: c_int = 0,
    keycodes: [*c]c_int = null,
};
pub const XIValuatorClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
    number: c_int = 0,
    label: Atom = 0,
    min: f64 = 0,
    max: f64 = 0,
    value: f64 = 0,
    resolution: c_int = 0,
    mode: c_int = 0,
};
pub const XIScrollClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
    number: c_int = 0,
    scroll_type: c_int = 0,
    increment: f64 = 0,
    flags: c_int = 0,
};
pub const XITouchClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
    mode: c_int = 0,
    num_touches: c_int = 0,
};
pub const XIGestureClassInfo = extern struct {
    type: c_int = 0,
    sourceid: c_int = 0,
    num_touches: c_int = 0,
};
pub const XIDeviceInfo = extern struct {
    deviceid: c_int = 0,
    name: [*c]u8 = null,
    use: c_int = 0,
    attachment: c_int = 0,
    enabled: c_int = 0,
    num_classes: c_int = 0,
    classes: [*c][*c]XIAnyClassInfo = null,
    pub const XIFreeDeviceInfo = __root.XIFreeDeviceInfo;
};
pub const XIGrabModifiers = extern struct {
    modifiers: c_int = 0,
    status: c_int = 0,
};
pub const BarrierEventID = c_uint;
pub const XIBarrierReleasePointerInfo = extern struct {
    deviceid: c_int = 0,
    barrier: PointerBarrier = 0,
    eventid: BarrierEventID = 0,
};
pub const XIEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
};
pub const XIHierarchyInfo = extern struct {
    deviceid: c_int = 0,
    attachment: c_int = 0,
    use: c_int = 0,
    enabled: c_int = 0,
    flags: c_int = 0,
};
pub const XIHierarchyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    flags: c_int = 0,
    num_info: c_int = 0,
    info: [*c]XIHierarchyInfo = null,
};
pub const XIDeviceChangedEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    reason: c_int = 0,
    num_classes: c_int = 0,
    classes: [*c][*c]XIAnyClassInfo = null,
};
pub const XIDeviceEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    detail: c_int = 0,
    root: Window = 0,
    event: Window = 0,
    child: Window = 0,
    root_x: f64 = 0,
    root_y: f64 = 0,
    event_x: f64 = 0,
    event_y: f64 = 0,
    flags: c_int = 0,
    buttons: XIButtonState = @import("std").mem.zeroes(XIButtonState),
    valuators: XIValuatorState = @import("std").mem.zeroes(XIValuatorState),
    mods: XIModifierState = @import("std").mem.zeroes(XIModifierState),
    group: XIGroupState = @import("std").mem.zeroes(XIGroupState),
};
pub const XIRawEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    detail: c_int = 0,
    flags: c_int = 0,
    valuators: XIValuatorState = @import("std").mem.zeroes(XIValuatorState),
    raw_values: [*c]f64 = null,
};
pub const XIEnterEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    detail: c_int = 0,
    root: Window = 0,
    event: Window = 0,
    child: Window = 0,
    root_x: f64 = 0,
    root_y: f64 = 0,
    event_x: f64 = 0,
    event_y: f64 = 0,
    mode: c_int = 0,
    focus: c_int = 0,
    same_screen: c_int = 0,
    buttons: XIButtonState = @import("std").mem.zeroes(XIButtonState),
    mods: XIModifierState = @import("std").mem.zeroes(XIModifierState),
    group: XIGroupState = @import("std").mem.zeroes(XIGroupState),
};
pub const XILeaveEvent = XIEnterEvent;
pub const XIFocusInEvent = XIEnterEvent;
pub const XIFocusOutEvent = XIEnterEvent;
pub const XIPropertyEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    property: Atom = 0,
    what: c_int = 0,
};
pub const XITouchOwnershipEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    touchid: c_uint = 0,
    root: Window = 0,
    event: Window = 0,
    child: Window = 0,
    flags: c_int = 0,
};
pub const XIBarrierEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    event: Window = 0,
    root: Window = 0,
    root_x: f64 = 0,
    root_y: f64 = 0,
    dx: f64 = 0,
    dy: f64 = 0,
    dtime: c_int = 0,
    flags: c_int = 0,
    barrier: PointerBarrier = 0,
    eventid: BarrierEventID = 0,
};
pub const XIGesturePinchEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    detail: c_int = 0,
    root: Window = 0,
    event: Window = 0,
    child: Window = 0,
    root_x: f64 = 0,
    root_y: f64 = 0,
    event_x: f64 = 0,
    event_y: f64 = 0,
    delta_x: f64 = 0,
    delta_y: f64 = 0,
    delta_unaccel_x: f64 = 0,
    delta_unaccel_y: f64 = 0,
    scale: f64 = 0,
    delta_angle: f64 = 0,
    flags: c_int = 0,
    mods: XIModifierState = @import("std").mem.zeroes(XIModifierState),
    group: XIGroupState = @import("std").mem.zeroes(XIGroupState),
};
pub const XIGestureSwipeEvent = extern struct {
    type: c_int = 0,
    serial: c_ulong = 0,
    send_event: c_int = 0,
    display: ?*Display = null,
    extension: c_int = 0,
    evtype: c_int = 0,
    time: Time = 0,
    deviceid: c_int = 0,
    sourceid: c_int = 0,
    detail: c_int = 0,
    root: Window = 0,
    event: Window = 0,
    child: Window = 0,
    root_x: f64 = 0,
    root_y: f64 = 0,
    event_x: f64 = 0,
    event_y: f64 = 0,
    delta_x: f64 = 0,
    delta_y: f64 = 0,
    delta_unaccel_x: f64 = 0,
    delta_unaccel_y: f64 = 0,
    flags: c_int = 0,
    mods: XIModifierState = @import("std").mem.zeroes(XIModifierState),
    group: XIGroupState = @import("std").mem.zeroes(XIGroupState),
};
pub extern fn XIQueryPointer(display: ?*Display, deviceid: c_int, win: Window, root: [*c]Window, child: [*c]Window, root_x: [*c]f64, root_y: [*c]f64, win_x: [*c]f64, win_y: [*c]f64, buttons: [*c]XIButtonState, mods: [*c]XIModifierState, group: [*c]XIGroupState) c_int;
pub extern fn XIWarpPointer(display: ?*Display, deviceid: c_int, src_win: Window, dst_win: Window, src_x: f64, src_y: f64, src_width: c_uint, src_height: c_uint, dst_x: f64, dst_y: f64) c_int;
pub extern fn XIDefineCursor(display: ?*Display, deviceid: c_int, win: Window, cursor: Cursor) c_int;
pub extern fn XIUndefineCursor(display: ?*Display, deviceid: c_int, win: Window) c_int;
pub extern fn XIChangeHierarchy(display: ?*Display, changes: [*c]XIAnyHierarchyChangeInfo, num_changes: c_int) c_int;
pub extern fn XISetClientPointer(dpy: ?*Display, win: Window, deviceid: c_int) c_int;
pub extern fn XIGetClientPointer(dpy: ?*Display, win: Window, deviceid: [*c]c_int) c_int;
pub extern fn XISelectEvents(dpy: ?*Display, win: Window, masks: [*c]XIEventMask, num_masks: c_int) c_int;
pub extern fn XIGetSelectedEvents(dpy: ?*Display, win: Window, num_masks_return: [*c]c_int) [*c]XIEventMask;
pub extern fn XIQueryVersion(dpy: ?*Display, major_version_inout: [*c]c_int, minor_version_inout: [*c]c_int) c_int;
pub extern fn XIQueryDevice(dpy: ?*Display, deviceid: c_int, ndevices_return: [*c]c_int) [*c]XIDeviceInfo;
pub extern fn XISetFocus(dpy: ?*Display, deviceid: c_int, focus: Window, time: Time) c_int;
pub extern fn XIGetFocus(dpy: ?*Display, deviceid: c_int, focus_return: [*c]Window) c_int;
pub extern fn XIGrabDevice(dpy: ?*Display, deviceid: c_int, grab_window: Window, time: Time, cursor: Cursor, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask) c_int;
pub extern fn XIUngrabDevice(dpy: ?*Display, deviceid: c_int, time: Time) c_int;
pub extern fn XIAllowEvents(display: ?*Display, deviceid: c_int, event_mode: c_int, time: Time) c_int;
pub extern fn XIAllowTouchEvents(display: ?*Display, deviceid: c_int, touchid: c_uint, grab_window: Window, event_mode: c_int) c_int;
pub extern fn XIGrabButton(display: ?*Display, deviceid: c_int, button: c_int, grab_window: Window, cursor: Cursor, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIGrabKeycode(display: ?*Display, deviceid: c_int, keycode: c_int, grab_window: Window, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIGrabEnter(display: ?*Display, deviceid: c_int, grab_window: Window, cursor: Cursor, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIGrabFocusIn(display: ?*Display, deviceid: c_int, grab_window: Window, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIGrabTouchBegin(display: ?*Display, deviceid: c_int, grab_window: Window, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIGrabPinchGestureBegin(display: ?*Display, deviceid: c_int, grab_window: Window, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIGrabSwipeGestureBegin(display: ?*Display, deviceid: c_int, grab_window: Window, grab_mode: c_int, paired_device_mode: c_int, owner_events: c_int, mask: [*c]XIEventMask, num_modifiers: c_int, modifiers_inout: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabButton(display: ?*Display, deviceid: c_int, button: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabKeycode(display: ?*Display, deviceid: c_int, keycode: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabEnter(display: ?*Display, deviceid: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabFocusIn(display: ?*Display, deviceid: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabTouchBegin(display: ?*Display, deviceid: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabPinchGestureBegin(display: ?*Display, deviceid: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIUngrabSwipeGestureBegin(display: ?*Display, deviceid: c_int, grab_window: Window, num_modifiers: c_int, modifiers: [*c]XIGrabModifiers) c_int;
pub extern fn XIListProperties(display: ?*Display, deviceid: c_int, num_props_return: [*c]c_int) [*c]Atom;
pub extern fn XIChangeProperty(display: ?*Display, deviceid: c_int, property: Atom, @"type": Atom, format: c_int, mode: c_int, data: [*c]u8, num_items: c_int) void;
pub extern fn XIDeleteProperty(display: ?*Display, deviceid: c_int, property: Atom) void;
pub extern fn XIGetProperty(display: ?*Display, deviceid: c_int, property: Atom, offset: c_long, length: c_long, delete_property: c_int, @"type": Atom, type_return: [*c]Atom, format_return: [*c]c_int, num_items_return: [*c]c_ulong, bytes_after_return: [*c]c_ulong, data: [*c][*c]u8) c_int;
pub extern fn XIBarrierReleasePointers(display: ?*Display, barriers: [*c]XIBarrierReleasePointerInfo, num_barriers: c_int) void;
pub extern fn XIBarrierReleasePointer(display: ?*Display, deviceid: c_int, barrier: PointerBarrier, eventid: BarrierEventID) void;
pub extern fn XIFreeDeviceInfo(info: [*c]XIDeviceInfo) void;
pub export var XISelectEventsSRC: PFN_XISelectEvents = null;
pub export var X11Xihandle: ?*anyopaque = null;
pub export var XSyncIntToValueSRC: PFN_XSyncIntToValue = null;
pub export var XSyncSetCounterSRC: PFN_XSyncSetCounter = null;
pub export var XSyncCreateCounterSRC: PFN_XSyncCreateCounter = null;
pub export var XShapeCombineMaskSRC: PFN_XShapeCombineMask = null;
pub export var XShapeCombineRegionSRC: PFN_XShapeCombineRegion = null;
pub export var X11XEXThandle: ?*anyopaque = null;
pub export var XcursorImageLoadCursorSRC: PFN_XcursorImageLoadCursor = null;
pub export var XcursorImageCreateSRC: PFN_XcursorImageCreate = null;
pub export var XcursorImageDestroySRC: PFN_XcursorImageDestroy = null;
pub export var X11Cursorhandle: ?*anyopaque = null;
pub export fn RGFW_waitForShowEvent_X11(arg_win: [*c]RGFW_window) RGFW_bool {
    var win = arg_win;
    _ = &win;
    var dummy: XEvent = undefined;
    _ = &dummy;
    while (!(XCheckTypedWindowEvent(_RGFW.*.display, win.*.src.window, VisibilityNotify, &dummy) != 0)) {
        RGFW_waitForEvent(100);
    }
    return @bitCast(@as(i8, @truncate(@as(c_int, 1))));
}
pub export fn RGFW_x11_icCallback(arg_ic: XIC, arg_clientData: [*c]u8, arg_callData: [*c]u8) void {
    var ic = arg_ic;
    _ = &ic;
    var clientData = arg_clientData;
    _ = &clientData;
    var callData = arg_callData;
    _ = &callData;
    _ = &ic;
    _ = &callData;
    var win: [*c]RGFW_window = @ptrCast(@alignCast(@as(?*anyopaque, @ptrCast(@alignCast(clientData)))));
    _ = &win;
    win.*.src.ic = null;
}
pub export fn RGFW_x11_imCallback(arg_im: XIM, arg_clientData: [*c]u8, arg_callData: [*c]u8) void {
    var im = arg_im;
    _ = &im;
    var clientData = arg_clientData;
    _ = &clientData;
    var callData = arg_callData;
    _ = &callData;
    _ = &im;
    _ = &clientData;
    _ = &callData;
    _RGFW.*.im = null;
}
pub export fn RGFW_x11_imInitCallback(arg_display: ?*Display, arg_clientData: XPointer, arg_callData: XPointer) void {
    var display = arg_display;
    _ = &display;
    var clientData = arg_clientData;
    _ = &clientData;
    var callData = arg_callData;
    _ = &callData;
    _ = &display;
    _ = &clientData;
    _ = &callData;
    if (_RGFW.*.im != null) {
        return;
    }
    _RGFW.*.im = XOpenIM(_RGFW.*.display, null, null, null);
    if (@as(?*anyopaque, @ptrCast(@alignCast(_RGFW.*.im))) == @as(?*anyopaque, null)) {
        return;
    }
    var found: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    _ = &found;
    var styles: [*c]XIMStyles = null;
    _ = &styles;
    if (@as(?*anyopaque, @ptrCast(@alignCast(XGetIMValues(_RGFW.*.im, @constCast("queryInputStyle"), &styles, @as(?*anyopaque, null))))) != @as(?*anyopaque, null)) {
        found = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    } else {
        {
            var i: c_uint = 0;
            _ = &i;
            while (i < @as(c_uint, @bitCast(@as(c_int, @as(c_int, styles.*.count_styles))))) : (i +%= 1) {
                if (styles.*.supported_styles[i] == @as(XIMStyle, @bitCast(@as(c_long, XIMPreeditNothing | XIMStatusNothing)))) {
                    found = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
                    break;
                }
            }
        }
        _ = XFree(@ptrCast(@alignCast(styles)));
    }
    if (@as(c_int, found) == @as(c_int, @as(RGFW_bool, @bitCast(@as(i8, @truncate(@as(c_int, 0))))))) {
        _ = XCloseIM(_RGFW.*.im);
        _RGFW.*.im = null;
    }
    var callback: XIMCallback = undefined;
    _ = &callback;
    callback.callback = RGFW_x11_imCallback;
    callback.client_data = null;
    _ = XSetIMValues(_RGFW.*.im, @constCast("destroyCallback"), &callback, @as(?*anyopaque, null));
}
pub export fn RGFW_XImage_getFormat(arg_image: [*c]XImage) RGFW_format {
    var image = arg_image;
    _ = &image;
    while (true) {
        switch (image.*.bits_per_pixel) {
            @as(c_int, 24) => {
                if (((image.*.red_mask == @as(c_ulong, 16711680)) and (image.*.green_mask == @as(c_ulong, 65280))) and (image.*.blue_mask == @as(c_ulong, 255))) return RGFW_formatRGB8;
                if (((image.*.red_mask == @as(c_ulong, 255)) and (image.*.green_mask == @as(c_ulong, 65280))) and (image.*.blue_mask == @as(c_ulong, 16711680))) return RGFW_formatBGR8;
                break;
            },
            @as(c_int, 32) => {
                if (((image.*.red_mask == @as(c_ulong, 16711680)) and (image.*.green_mask == @as(c_ulong, 65280))) and (image.*.blue_mask == @as(c_ulong, 255))) return RGFW_formatBGRA8;
                if (((image.*.red_mask == @as(c_ulong, 255)) and (image.*.green_mask == @as(c_ulong, 65280))) and (image.*.blue_mask == @as(c_ulong, 16711680))) return RGFW_formatRGBA8;
                if (((image.*.red_mask == @as(c_ulong, 65280)) and (image.*.green_mask == @as(c_ulong, 16711680))) and (image.*.blue_mask == @as(c_ulong, 4278190080))) return RGFW_formatABGR8;
                if (((image.*.red_mask == @as(c_ulong, 16711680)) and (image.*.green_mask == @as(c_ulong, 65280))) and (image.*.blue_mask == @as(c_ulong, 255))) return RGFW_formatARGB8;
                break;
            },
            else => {},
        }
        break;
    }
    return RGFW_formatARGB8;
}
pub export fn RGFW_window_getVisual(arg_visual: [*c]XVisualInfo, arg_transparent: RGFW_bool) void {
    var visual = arg_visual;
    _ = &visual;
    var transparent = arg_transparent;
    _ = &transparent;
    visual.*.visual = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root_visual;
    visual.*.depth = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root_depth;
    if (@as(c_int, transparent) != 0) {
        _ = XMatchVisualInfo(_RGFW.*.display, @as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen, 32, TrueColor, visual);
        if (visual.*.depth != @as(c_int, 32)) {
            RGFW_debugCallback(RGFW_typeWarning, RGFW_warningOpenGL, "Failed to load a 32-bit depth.");
        }
    }
}
pub export fn RGFW_XErrorHandler(arg_display: ?*Display, arg_ev: [*c]XErrorEvent) c_int {
    var display = arg_display;
    _ = &display;
    var ev = arg_ev;
    _ = &ev;
    var errorText: [512]u8 = undefined;
    _ = &errorText;
    _ = XGetErrorText(display, ev.*.error_code, @ptrCast(@alignCast(&errorText)), @bitCast(@as(c_uint, @truncate(@sizeOf(@TypeOf(errorText))))));
    var buf: [1024]u8 = undefined;
    _ = &buf;
    _ = snprintf(@ptrCast(@alignCast(&buf)), @sizeOf(@TypeOf(buf)), "[X Error] %s\n  Error code: %d\n  Request code: %d\n  Minor code: %d\n  Serial: %lu\n", @as([*c]u8, @ptrCast(@alignCast(&errorText))), ev.*.error_code, ev.*.request_code, ev.*.minor_code, ev.*.serial);
    RGFW_debugCallback(RGFW_typeError, RGFW_errX11, @ptrCast(@alignCast(&buf)));
    _RGFW.*.x11Error = ev;
    return 0;
}
pub export fn RGFW_XHandleClipboardSelection(arg_event: [*c]XEvent) void {
    var event = arg_event;
    _ = &event;
    _ = &event;
    var request: [*c]const XSelectionRequestEvent = &event.*.xselectionrequest;
    _ = &request;
    var formats: [2]Atom = [1]Atom{
        0,
    } ++ @as([1]Atom, @splat(0));
    _ = &formats;
    formats[@as(c_int, 0)] = _RGFW.*.UTF8_STRING;
    formats[@as(c_int, 1)] = @as(Atom, @bitCast(@as(c_long, @as(c_int, 31))));
    const formatCount: c_int = @bitCast(@as(c_uint, @truncate(@sizeOf(@TypeOf(formats)) / @sizeOf(@TypeOf(formats[@as(c_int, 0)])))));
    _ = &formatCount;
    if (request.*.target == _RGFW.*.TARGETS) {
        var targets: [4]Atom = [1]Atom{
            0,
        } ++ @as([3]Atom, @splat(0));
        _ = &targets;
        targets[@as(c_int, 0)] = _RGFW.*.TARGETS;
        targets[@as(c_int, 1)] = _RGFW.*.MULTIPLE;
        targets[@as(c_int, 2)] = _RGFW.*.UTF8_STRING;
        targets[@as(c_int, 3)] = @as(Atom, @bitCast(@as(c_long, @as(c_int, 31))));
        _ = XChangeProperty(_RGFW.*.display, request.*.requestor, request.*.property, @as(Atom, @bitCast(@as(c_long, @as(c_int, 4)))), 32, PropModeReplace, @ptrCast(@alignCast(@as([*c]Atom, @ptrCast(@alignCast(&targets))))), @bitCast(@as(c_uint, @truncate(@sizeOf(@TypeOf(targets)) / @sizeOf(Atom)))));
    } else if (request.*.target == _RGFW.*.MULTIPLE) {
        var targets: [*c]Atom = null;
        _ = &targets;
        var actualType: Atom = 0;
        _ = &actualType;
        var actualFormat: c_int = 0;
        _ = &actualFormat;
        var count: c_ulong = 0;
        _ = &count;
        var bytesAfter: c_ulong = 0;
        _ = &bytesAfter;
        _ = XGetWindowProperty(_RGFW.*.display, request.*.requestor, request.*.property, 0, __LONG_MAX__, False, _RGFW.*.ATOM_PAIR, &actualType, &actualFormat, &count, &bytesAfter, @ptrCast(@alignCast(&targets)));
        var i: c_ulong = undefined;
        _ = &i;
        {
            i = 0;
            while (i < @as(c_ulong, @as(@"u32", @truncate(count)))) : (i +%= 2) {
                if ((targets[i] == _RGFW.*.UTF8_STRING) or (targets[i] == @as(Atom, @bitCast(@as(c_long, @as(c_int, 31)))))) {
                    _ = XChangeProperty(_RGFW.*.display, request.*.requestor, targets[i +% @as(c_ulong, 1)], targets[i], 8, PropModeReplace, @ptrCast(@alignCast(_RGFW.*.unixClipboard.*.data)), @bitCast(@as(c_uint, @truncate(_RGFW.*.unixClipboard.*.length))));
                } else {
                    targets[i +% @as(c_ulong, 1)] = None;
                }
            }
        }
        _ = XChangeProperty(_RGFW.*.display, request.*.requestor, request.*.property, _RGFW.*.ATOM_PAIR, 32, PropModeReplace, @ptrCast(@alignCast(targets)), @bitCast(@as(c_uint, @truncate(count))));
        _ = XFlush(_RGFW.*.display);
        _ = XFree(@ptrCast(@alignCast(targets)));
    } else if (request.*.target == _RGFW.*.SAVE_TARGETS) {
        _ = XChangeProperty(_RGFW.*.display, request.*.requestor, request.*.property, 0, 32, PropModeReplace, null, 0);
    } else {
        var i: c_int = undefined;
        _ = &i;
        {
            i = 0;
            while (i < formatCount) : (i += 1) {
                if (request.*.target != formats[@bitCast(@as(isize, @intCast(i)))]) continue;
                _ = XChangeProperty(_RGFW.*.display, request.*.requestor, request.*.property, request.*.target, 8, PropModeReplace, @ptrCast(@alignCast(_RGFW.*.unixClipboard.*.data)), @bitCast(@as(c_uint, @truncate(_RGFW.*.unixClipboard.*.length))));
            }
        }
    }
    var reply: XEvent = XEvent{
        .type = SelectionNotify,
    };
    _ = &reply;
    reply.xselection.property = request.*.property;
    reply.xselection.display = request.*.display;
    reply.xselection.requestor = request.*.requestor;
    reply.xselection.selection = request.*.selection;
    reply.xselection.target = request.*.target;
    reply.xselection.time = request.*.time;
    _ = XSendEvent(_RGFW.*.display, request.*.requestor, False, 0, &reply);
    _ = XFlush(_RGFW.*.display);
}
pub export fn RGFW_XHandleClipboardSelectionHelper() @"i32" {
    var event: XEvent = undefined;
    _ = &event;
    _ = XPending(_RGFW.*.display);
    if ((@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.qlen != 0) or ((XEventsQueued(_RGFW.*.display, QueuedAlready) + XEventsQueued(_RGFW.*.display, QueuedAfterReading)) != 0)) {
        _ = XNextEvent(_RGFW.*.display, &event);
    } else return 0;
    while (true) {
        switch (event.type) {
            SelectionRequest => {
                RGFW_XHandleClipboardSelection(&event);
                return 0;
            },
            SelectionNotify => {
                if (event.xselection.target == _RGFW.*.SAVE_TARGETS) return 0;
                break;
            },
            else => {
                break;
            },
        }
        break;
    }
    return 0;
}
pub export fn RGFW_XHandleEvent() void {
    const static_local_deltaX = struct {
        var deltaX: f32 = 0.0;
    };
    _ = &static_local_deltaX;
    const static_local_deltaY = struct {
        var deltaY: f32 = 0.0;
    };
    _ = &static_local_deltaY;
    var E: XEvent = undefined;
    _ = &E;
    _ = XNextEvent(_RGFW.*.display, &E);
    if (E.type != GenericEvent) {
        static_local_deltaX.deltaX = 0.0;
        static_local_deltaY.deltaY = 0.0;
    }
    if (E.type == (_RGFW.*.xrandrEventBase + RRNotify)) {
        RGFW_pollMonitors();
        return;
    }
    while (true) {
        switch (E.type) {
            SelectionRequest => {
                RGFW_XHandleClipboardSelection(&E);
                return;
            },
            GenericEvent => {
                {
                    _ = XGetEventData(_RGFW.*.display, &E.xcookie);
                    while (true) {
                        switch (E.xcookie.evtype) {
                            XI_RawMotion => {
                                {
                                    var raw: [*c]XIRawEvent = @ptrCast(@alignCast(E.xcookie.data));
                                    _ = &raw;
                                    if (raw.*.valuators.mask_len == @as(c_int, 0)) {
                                        XFreeEventData(_RGFW.*.display, &E.xcookie);
                                        return;
                                    }
                                    var index: @"i32" = 0;
                                    _ = &index;
                                    if ((@as(c_int, raw.*.valuators.mask[@as(c_int, 0) >> @intCast(@as(c_int, 3))]) & (@as(c_int, 1) << @intCast(@as(c_int, 0) & @as(c_int, 7)))) != @as(c_int, 0)) {
                                        static_local_deltaX.deltaX += @floatCast(raw.*.raw_values[@bitCast(@as(isize, @intCast(index)))]);
                                        index += 1;
                                    }
                                    if ((@as(c_int, raw.*.valuators.mask[@as(c_int, 1) >> @intCast(@as(c_int, 3))]) & (@as(c_int, 1) << @intCast(@as(c_int, 1) & @as(c_int, 7)))) != @as(c_int, 0)) {
                                        static_local_deltaY.deltaY += @floatCast(raw.*.raw_values[@bitCast(@as(isize, @intCast(index)))]);
                                    }
                                    _RGFW.*.vectorX = static_local_deltaX.deltaX;
                                    _RGFW.*.vectorY = static_local_deltaY.deltaY;
                                    RGFW_rawMotionCallback(_RGFW.*.root, _RGFW.*.vectorX, _RGFW.*.vectorY);
                                }
                                break;
                            },
                            else => {
                                break;
                            },
                        }
                        break;
                    }
                    XFreeEventData(_RGFW.*.display, &E.xcookie);
                    return;
                }
            },
            else => {},
        }
        break;
    }
    var win: [*c]RGFW_window = null;
    _ = &win;
    if (XFindContext(_RGFW.*.display, E.xany.window, _RGFW.*.context, @ptrCast(@alignCast(&win))) != @as(c_int, 0)) {
        return;
    }
    if (win.*.src.flashEnd != 0) {
        if ((win.*.src.flashEnd <= RGFW_unix_getTimeNS()) or (@as(c_int, RGFW_window_isInFocus(win)) != 0)) {
            RGFW_window_flash(win, RGFW_flashCancel);
        }
    }
    var keyRepeat: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
    _ = &keyRepeat;
    if ((E.type == KeyRelease) and (XEventsQueued(_RGFW.*.display, QueuedAfterReading) != 0)) {
        var NE: XEvent = undefined;
        _ = &NE;
        _ = XPeekEvent(_RGFW.*.display, &NE);
        if (((NE.type == KeyPress) and (E.xkey.time == NE.xkey.time)) and (E.xkey.keycode == NE.xkey.keycode)) {
            _ = XNextEvent(_RGFW.*.display, &E);
            keyRepeat = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
        }
    }
    while (true) {
        switch (E.type) {
            KeyPress => {
                {
                    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_keyPressedFlag)) != 0)) return;
                    var value: RGFW_key = RGFW_apiKeyToRGFW(E.xkey.keycode);
                    _ = &value;
                    var state: XkbStateRec = undefined;
                    _ = &state;
                    _ = XkbGetState(_RGFW.*.display, XkbUseCoreKbd, &state);
                    RGFW_keyUpdateKeyMods(win, @bitCast(@as(i8, @truncate(@as(c_int, state.locked_mods) & (@as(c_int, 1) << @intCast(@as(c_int, 1)))))), @bitCast(@as(i8, @truncate(@as(c_int, state.locked_mods) & (@as(c_int, 1) << @intCast(@as(c_int, 4)))))), @bitCast(@as(i8, @truncate(@as(c_int, state.locked_mods) & (@as(c_int, 1) << @intCast(@as(c_int, 5)))))));
                    if ((win.*.src.ic != null) and (XFilterEvent(&E, None) == False)) {
                        var buffer: [100]u8 = undefined;
                        _ = &buffer;
                        var chars: [*c]u8 = @ptrCast(@alignCast(&buffer));
                        _ = &chars;
                        var status: c_int = undefined;
                        _ = &status;
                        var count: usize = @bitCast(@as(c_long, Xutf8LookupString(win.*.src.ic, &E.xkey, @ptrCast(@alignCast(&buffer)), @bitCast(@as(c_uint, @truncate(@sizeOf(@TypeOf(buffer)) -% @as(c_ulong, 1)))), null, &status)));
                        _ = &count;
                        if (status == -@as(c_int, 1)) {
                            chars = @ptrCast(@alignCast(malloc(count +% @as(usize, 1))));
                            count = @bitCast(@as(c_long, Xutf8LookupString(win.*.src.ic, &E.xkey, chars, @bitCast(@as(c_uint, @truncate(count))), null, &status)));
                        }
                        if ((status == XLookupChars) or (status == XLookupBoth)) {
                            chars[count] = '\x00';
                            {
                                var index: usize = 0;
                                _ = &index;
                                while (index < count) : (RGFW_keyCharCallback(win, RGFW_decodeUTF8(&chars[index], &index))) {}
                            }
                        }
                        if (chars != @as([*c]u8, @ptrCast(@alignCast(&buffer)))) {
                            free(@ptrCast(@alignCast(chars)));
                        }
                    } else {
                        var root: Window = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root;
                        _ = &root;
                        var ret_root: Window = undefined;
                        _ = &ret_root;
                        var ret_child: Window = undefined;
                        _ = &ret_child;
                        var root_x: c_int = undefined;
                        _ = &root_x;
                        var root_y: c_int = undefined;
                        _ = &root_y;
                        var win_x: c_int = undefined;
                        _ = &win_x;
                        var win_y: c_int = undefined;
                        _ = &win_y;
                        var mask: c_uint = undefined;
                        _ = &mask;
                        _ = XQueryPointer(_RGFW.*.display, root, &ret_root, &ret_child, &root_x, &root_y, &win_x, &win_y, &mask);
                        var sym: KeySym = XkbKeycodeToKeysym(_RGFW.*.display, @truncate(E.xkey.keycode), 0, if ((@as(c_int, @as(KeyCode, @truncate(mask))) & (@as(c_int, 1) << @intCast(@as(c_int, 0)))) != 0) @as(c_int, 1) else @as(c_int, 0));
                        _ = &sym;
                        if ((((mask & @as(c_uint, @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 1)))))) != 0) and (@as(c_uint, @bitCast(@as(c_int, @intFromBool(sym >= @as(KeySym, XK_a))))) != 0)) and (sym <= @as(KeySym, XK_z))) {
                            sym = if ((mask & @as(c_uint, @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))))) != 0) sym +% @as(KeySym, 32) else sym -% @as(KeySym, 32);
                        }
                        if (@as(@"u32", @bitCast(@as(c_int, @as(c_int, @as(@"u8", @truncate(sym)))))) != @as(@"u32", @truncate(sym))) {
                            sym = 0;
                        }
                        RGFW_keyCharCallback(win, @as(@"u8", @truncate(sym)));
                    }
                    RGFW_keyCallback(win, value, win.*.internal.mod, keyRepeat, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
                    break;
                }
            },
            KeyRelease => {
                {
                    if (!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_keyReleasedFlag)) != 0)) return;
                    var value: RGFW_key = RGFW_apiKeyToRGFW(E.xkey.keycode);
                    _ = &value;
                    var state: XkbStateRec = undefined;
                    _ = &state;
                    _ = XkbGetState(_RGFW.*.display, XkbUseCoreKbd, &state);
                    RGFW_keyUpdateKeyMods(win, @bitCast(@as(i8, @truncate(@as(c_int, state.locked_mods) & (@as(c_int, 1) << @intCast(@as(c_int, 1)))))), @bitCast(@as(i8, @truncate(@as(c_int, state.locked_mods) & (@as(c_int, 1) << @intCast(@as(c_int, 4)))))), @bitCast(@as(i8, @truncate(@as(c_int, state.locked_mods) & (@as(c_int, 1) << @intCast(@as(c_int, 5)))))));
                    RGFW_keyCallback(win, value, win.*.internal.mod, @bitCast(@as(i8, @truncate(@as(c_int, 0)))), @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
                    break;
                }
            },
            ButtonPress => {
                {
                    var scroll: RGFW_bool = @bitCast(@as(i8, @truncate(@as(c_int, 0))));
                    _ = &scroll;
                    if ((E.xbutton.button >= @as(c_uint, Button4)) and (E.xbutton.button <= @as(c_uint, 7))) {
                        scroll = @bitCast(@as(i8, @truncate(@as(c_int, 1))));
                    }
                    var scrollX: f32 = 0.0;
                    _ = &scrollX;
                    var scrollY: f32 = 0.0;
                    _ = &scrollY;
                    var value: RGFW_mouseButton = 0;
                    _ = &value;
                    while (true) {
                        switch (E.xbutton.button) {
                            @as(c_uint, Button1) => {
                                value = RGFW_mouseLeft;
                                break;
                            },
                            @as(c_uint, Button2) => {
                                value = RGFW_mouseMiddle;
                                break;
                            },
                            @as(c_uint, Button3) => {
                                value = RGFW_mouseRight;
                                break;
                            },
                            @as(c_uint, Button4) => {
                                scrollY = @floatCast(@as(f64, 1.0));
                                break;
                            },
                            @as(c_uint, Button5) => {
                                scrollY = @floatCast(-@as(f64, 1.0));
                                break;
                            },
                            @as(c_uint, 6) => {
                                scrollX = 1.0;
                                break;
                            },
                            @as(c_uint, 7) => {
                                scrollX = -@as(f32, 1.0);
                                break;
                            },
                            else => {
                                value = @bitCast(@as(i8, @truncate((@as(c_int, @as(@"u8", @truncate(E.xbutton.button))) - Button1) - @as(c_int, 4))));
                                break;
                            },
                        }
                        break;
                    }
                    if (@as(c_int, scroll) != 0) {
                        RGFW_mouseScrollCallback(win, scrollX, scrollY);
                        break;
                    }
                    RGFW_mouseButtonCallback(win, value, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
                    break;
                }
            },
            ButtonRelease => {
                {
                    if ((E.xbutton.button >= @as(c_uint, Button4)) and (E.xbutton.button <= @as(c_uint, 7))) break;
                    var value: RGFW_mouseButton = 0;
                    _ = &value;
                    while (true) {
                        switch (E.xbutton.button) {
                            @as(c_uint, Button1) => {
                                value = RGFW_mouseLeft;
                                break;
                            },
                            @as(c_uint, Button2) => {
                                value = RGFW_mouseMiddle;
                                break;
                            },
                            @as(c_uint, Button3) => {
                                value = RGFW_mouseRight;
                                break;
                            },
                            else => {
                                value = @bitCast(@as(i8, @truncate((@as(c_int, @as(@"u8", @truncate(E.xbutton.button))) - Button1) - @as(c_int, 4))));
                                break;
                            },
                        }
                        break;
                    }
                    RGFW_mouseButtonCallback(win, value, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
                    break;
                }
            },
            MotionNotify => {
                RGFW_mouseMotionCallback(win, E.xmotion.x, E.xmotion.y);
                break;
            },
            Expose => {
                {
                    RGFW_windowRefreshCallback(win, E.xexpose.x, E.xexpose.y, E.xexpose.width, E.xexpose.height);
                    break;
                }
            },
            PropertyNotify => {
                if (E.xproperty.state != PropertyNewValue) break;
                if (E.xproperty.atom == _RGFW.*.WM_STATE) {
                    if ((@as(c_int, RGFW_window_isMinimized(win)) != 0) and !((win.*.internal.flags & @as(@"u32", RGFW_windowMinimized)) != 0)) {
                        RGFW_windowMinimizedCallback(win);
                        break;
                    }
                } else if (E.xproperty.atom == _RGFW.*._NET_WM_STATE) {
                    if ((@as(c_int, RGFW_window_isMaximized(win)) != 0) and !((win.*.internal.flags & @as(@"u32", RGFW_windowMaximize)) != 0)) {
                        RGFW_windowMaximizedCallback(win, win.*.x, win.*.y, win.*.w, win.*.h);
                        break;
                    }
                }
                RGFW_window_checkMode(win);
                break;
            },
            MapNotify, UnmapNotify => {
                RGFW_window_checkMode(win);
                break;
            },
            ClientMessage => {
                {
                    if (E.xclient.data.l[@as(c_int, 0)] == @as(c_long, @bitCast(@as(c_ulong, @truncate(_RGFW.*.WM_DELETE_WINDOW))))) {
                        RGFW_windowCloseCallback(win);
                        break;
                    }
                    if (((win.*.internal.flags & @as(@"u32", RGFW_windowAllowDND)) == @as(@"u32", 0)) or (_RGFW.*.x11Version > @as(c_long, RGFW_XDND_VERSION))) {
                        return;
                    }
                    var dragX: @"i32" = 0;
                    _ = &dragX;
                    var dragY: @"i32" = 0;
                    _ = &dragY;
                    if (E.xclient.message_type == _RGFW.*.XdndEnter) {
                        var count: c_ulong = undefined;
                        _ = &count;
                        var formats: [*c]Atom = undefined;
                        _ = &formats;
                        var real_formats: [3]Atom = undefined;
                        _ = &real_formats;
                        var list: c_int = @truncate(E.xclient.data.l[@as(c_int, 1)] & @as(c_long, 1));
                        _ = &list;
                        _RGFW.*.x11Source = @bitCast(@as(c_long, E.xclient.data.l[@as(c_int, 0)]));
                        _RGFW.*.x11Version = E.xclient.data.l[@as(c_int, 1)] >> @intCast(@as(c_long, 24));
                        _RGFW.*.x11Format = None;
                        if (list != 0) {
                            var actualType: Atom = undefined;
                            _ = &actualType;
                            var actualFormat: @"i32" = undefined;
                            _ = &actualFormat;
                            var bytesAfter: c_ulong = undefined;
                            _ = &bytesAfter;
                            _ = XGetWindowProperty(_RGFW.*.display, _RGFW.*.x11Source, _RGFW.*.XdndTypeList, 0, __LONG_MAX__, False, 4, &actualType, &actualFormat, &count, &bytesAfter, @ptrCast(@alignCast(&formats)));
                        } else {
                            count = 0;
                            var i: usize = undefined;
                            _ = &i;
                            {
                                i = 2;
                                while (i < @as(usize, @bitCast(@as(c_long, @as(c_int, 2) + @as(c_int, 3))))) : (i +%= 1) {
                                    if (E.xclient.data.l[i] != None) {
                                        real_formats[count] = @bitCast(@as(c_long, E.xclient.data.l[i]));
                                        count +%= 1;
                                    }
                                }
                            }
                            formats = @ptrCast(@alignCast(&real_formats));
                        }
                        var i: usize = undefined;
                        _ = &i;
                        {
                            i = 0;
                            while (i < count) : (i +%= 1) {
                                if (formats[i] == _RGFW.*.XtextUriList) {
                                    _RGFW.*.x11TransferType = RGFW_dataFile;
                                } else if (formats[i] == _RGFW.*.XtextPlain) {
                                    _RGFW.*.x11TransferType = RGFW_dataText;
                                } else continue;
                                _RGFW.*.x11Format = @bitCast(@as(c_uint, @truncate(formats[i])));
                                break;
                            }
                        }
                        if ((list != 0) and (formats != null)) {
                            _ = XFree(@ptrCast(@alignCast(formats)));
                        }
                        RGFW_dataDragCallback(win, _RGFW.*.x11TransferType, RGFW_dndActionEnter, dragX, dragY);
                    } else if (E.xclient.message_type == _RGFW.*.XdndPosition) {
                        const xabs: @"i32" = @truncate((E.xclient.data.l[@as(c_int, 2)] >> @intCast(@as(c_long, 16))) & @as(c_long, 65535));
                        _ = &xabs;
                        const yabs: @"i32" = @truncate(E.xclient.data.l[@as(c_int, 2)] & @as(c_long, 65535));
                        _ = &yabs;
                        var dummy: Window = undefined;
                        _ = &dummy;
                        var xpos: @"i32" = undefined;
                        _ = &xpos;
                        var ypos: @"i32" = undefined;
                        _ = &ypos;
                        _ = XTranslateCoordinates(_RGFW.*.display, XDefaultRootWindow(_RGFW.*.display), win.*.src.window, xabs, yabs, &xpos, &ypos, &dummy);
                        dragX = xpos;
                        dragY = ypos;
                        RGFW_mouseMotionCallback(win, xpos, ypos);
                        var reply: XEvent = XEvent{
                            .type = ClientMessage,
                        };
                        _ = &reply;
                        reply.xclient.window = _RGFW.*.x11Source;
                        reply.xclient.message_type = _RGFW.*.XdndStatus;
                        reply.xclient.format = 32;
                        reply.xclient.data.l[@as(c_int, 0)] = @bitCast(@as(c_ulong, @truncate(win.*.src.window)));
                        reply.xclient.data.l[@as(c_int, 2)] = 0;
                        reply.xclient.data.l[@as(c_int, 3)] = 0;
                        if (_RGFW.*.x11Format != 0) {
                            reply.xclient.data.l[@as(c_int, 1)] = 1;
                            if (_RGFW.*.x11Version >= @as(c_long, 2)) {
                                reply.xclient.data.l[@as(c_int, 4)] = @bitCast(@as(c_ulong, @truncate(_RGFW.*.XdndActionCopy)));
                            }
                        }
                        _ = XSendEvent(_RGFW.*.display, _RGFW.*.x11Source, False, NoEventMask, &reply);
                        _ = XFlush(_RGFW.*.display);
                        RGFW_dataDragCallback(win, _RGFW.*.x11TransferType, RGFW_dndActionMove, dragX, dragY);
                    } else if (E.xclient.message_type == _RGFW.*.XdndLeave) {
                        RGFW_dataDragCallback(win, _RGFW.*.x11TransferType, RGFW_dndActionExit, dragX, dragY);
                    } else if (E.xclient.message_type == _RGFW.*.XdndDrop) {
                        if (_RGFW.*.x11Format != 0) {
                            var time_1: Time = if (_RGFW.*.x11Version >= @as(c_long, 1)) @as(Time, @bitCast(@as(c_long, E.xclient.data.l[@as(c_int, 2)]))) else @as(Time, CurrentTime);
                            _ = &time_1;
                            _ = XConvertSelection(_RGFW.*.display, _RGFW.*.XdndSelection, @bitCast(@as(c_long, _RGFW.*.x11Format)), _RGFW.*.XdndSelection, win.*.src.window, time_1);
                        } else if (_RGFW.*.x11Version >= @as(c_long, 2)) {
                            var reply: XEvent = XEvent{
                                .type = ClientMessage,
                            };
                            _ = &reply;
                            reply.xclient.window = _RGFW.*.x11Source;
                            reply.xclient.message_type = _RGFW.*.XdndFinished;
                            reply.xclient.format = 32;
                            reply.xclient.data.l[@as(c_int, 0)] = @bitCast(@as(c_ulong, @truncate(win.*.src.window)));
                            reply.xclient.data.l[@as(c_int, 1)] = 0;
                            reply.xclient.data.l[@as(c_int, 2)] = None;
                            _ = XSendEvent(_RGFW.*.display, _RGFW.*.x11Source, False, NoEventMask, &reply);
                            _ = XFlush(_RGFW.*.display);
                        }
                    }
                }
                break;
            },
            SelectionNotify => {
                {
                    if ((!((win.*.internal.enabledEvents & @as(RGFW_eventFlag, RGFW_dataDropFlag)) != 0) or (E.xselection.property != _RGFW.*.XdndSelection)) or !((win.*.internal.flags & @as(@"u32", RGFW_windowAllowDND)) != 0)) return;
                    var data: [*c]u8 = undefined;
                    _ = &data;
                    var result: c_ulong = undefined;
                    _ = &result;
                    var actualType: Atom = undefined;
                    _ = &actualType;
                    var actualFormat: @"i32" = undefined;
                    _ = &actualFormat;
                    var bytesAfter: c_ulong = undefined;
                    _ = &bytesAfter;
                    _ = XGetWindowProperty(_RGFW.*.display, E.xselection.requestor, E.xselection.property, 0, __LONG_MAX__, False, E.xselection.target, &actualType, &actualFormat, &result, &bytesAfter, @ptrCast(@alignCast(&data)));
                    if (result != @as(c_ulong, 0)) {
                        RGFW_unix_parseURI(win, data);
                        if (data != null) {
                            _ = XFree(@ptrCast(@alignCast(data)));
                        }
                    }
                    if (_RGFW.*.x11Version >= @as(c_long, 2)) {
                        var reply: XEvent = XEvent{
                            .type = ClientMessage,
                        };
                        _ = &reply;
                        reply.xclient.window = _RGFW.*.x11Source;
                        reply.xclient.message_type = _RGFW.*.XdndFinished;
                        reply.xclient.format = 32;
                        reply.xclient.data.l[@as(c_int, 0)] = @bitCast(@as(c_ulong, @truncate(win.*.src.window)));
                        reply.xclient.data.l[@as(c_int, 1)] = @bitCast(@as(c_ulong, @truncate(result)));
                        reply.xclient.data.l[@as(c_int, 2)] = @bitCast(@as(c_ulong, @truncate(_RGFW.*.XdndActionCopy)));
                        _ = XSendEvent(_RGFW.*.display, _RGFW.*.x11Source, False, NoEventMask, &reply);
                        _ = XFlush(_RGFW.*.display);
                    }
                    break;
                }
            },
            FocusIn => {
                if (win.*.src.ic != null) {
                    XSetICFocus(win.*.src.ic);
                }
                RGFW_windowFocusCallback(win, 1);
                break;
            },
            FocusOut => {
                if (win.*.src.ic != null) {
                    XUnsetICFocus(win.*.src.ic);
                }
                RGFW_windowFocusCallback(win, 0);
                break;
            },
            EnterNotify => {
                {
                    RGFW_mouseNotifyCallback(win, E.xcrossing.x, E.xcrossing.y, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
                    break;
                }
            },
            LeaveNotify => {
                {
                    RGFW_mouseNotifyCallback(win, win.*.internal.lastMouseX, win.*.internal.lastMouseY, @bitCast(@as(i8, @truncate(@as(c_int, 0)))));
                    break;
                }
            },
            ReparentNotify => {
                win.*.src.parent = E.xreparent.parent;
                break;
            },
            ConfigureNotify => {
                {
                    if ((E.xconfigure.width != win.*.src.w) or (E.xconfigure.height != win.*.src.h)) {
                        RGFW_window_checkMode(win);
                        win.*.src.w = E.xconfigure.width;
                        win.*.src.h = E.xconfigure.height;
                        RGFW_windowResizedCallback(win, E.xconfigure.width, E.xconfigure.height);
                    }
                    var x: @"i32" = E.xconfigure.x;
                    _ = &x;
                    var y: @"i32" = E.xconfigure.y;
                    _ = &y;
                    var root: Window = (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root;
                    _ = &root;
                    if ((E.xany.send_event == @as(c_int, 0)) and (win.*.src.parent != root)) {
                        var dummy: Window = 0;
                        _ = &dummy;
                        _ = XTranslateCoordinates(_RGFW.*.display, win.*.src.parent, root, x, y, &x, &y, &dummy);
                    }
                    if ((E.xconfigure.x != win.*.src.x) or (E.xconfigure.y != win.*.src.y)) {
                        win.*.src.x = E.xconfigure.x;
                        win.*.src.y = E.xconfigure.y;
                        RGFW_windowMovedCallback(win, E.xconfigure.x, E.xconfigure.y);
                    }
                    return;
                }
            },
            else => {
                break;
            },
        }
        break;
    }
    _ = XFlush(_RGFW.*.display);
}
pub export fn RGFW_toggleXMaximized(arg_win: [*c]RGFW_window, arg_maximized: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var maximized = arg_maximized;
    _ = &maximized;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [52:0]u8 = "void RGFW_toggleXMaximized(RGFW_window *, RGFW_bool)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7727, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var xev: XEvent = XEvent{
        .type = 0,
    };
    _ = &xev;
    xev.type = ClientMessage;
    xev.xclient.window = win.*.src.window;
    xev.xclient.message_type = _RGFW.*._NET_WM_STATE;
    xev.xclient.format = 32;
    xev.xclient.data.l[@as(c_int, 0)] = maximized;
    xev.xclient.data.l[@as(c_int, 1)] = @bitCast(@as(c_ulong, @truncate(_RGFW.*._NET_WM_STATE_MAXIMIZED_HORZ)));
    xev.xclient.data.l[@as(c_int, 2)] = @bitCast(@as(c_ulong, @truncate(_RGFW.*._NET_WM_STATE_MAXIMIZED_VERT)));
    xev.xclient.data.l[@as(c_int, 3)] = 0;
    xev.xclient.data.l[@as(c_int, 4)] = 0;
    _ = XSendEvent(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root, False, (@as(c_long, 1) << @intCast(@as(c_long, 20))) | (@as(c_long, 1) << @intCast(@as(c_long, 19))), &xev);
}
pub export fn RGFW_window_setXAtom(arg_win: [*c]RGFW_window, arg_netAtom: Atom, arg_fullscreen: RGFW_bool) void {
    var win = arg_win;
    _ = &win;
    var netAtom = arg_netAtom;
    _ = &netAtom;
    var fullscreen = arg_fullscreen;
    _ = &fullscreen;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [57:0]u8 = "void RGFW_window_setXAtom(RGFW_window *, Atom, RGFW_bool)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (@as(?*anyopaque, @ptrCast(@alignCast(win))) != @as(?*anyopaque, null)) {} else {
            __assert_fail("win != NULL", "src/RGFW.h", 7767, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    var xev: XEvent = XEvent{
        .type = 0,
    };
    _ = &xev;
    xev.xclient.type = ClientMessage;
    xev.xclient.serial = 0;
    xev.xclient.send_event = True;
    xev.xclient.message_type = _RGFW.*._NET_WM_STATE;
    xev.xclient.window = win.*.src.window;
    xev.xclient.format = 32;
    xev.xclient.data.l[@as(c_int, 0)] = fullscreen;
    xev.xclient.data.l[@as(c_int, 1)] = @bitCast(@as(c_ulong, @truncate(netAtom)));
    xev.xclient.data.l[@as(c_int, 2)] = 0;
    _ = XSendEvent(_RGFW.*.display, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root, False, (@as(c_long, 1) << @intCast(@as(c_long, 19))) | (@as(c_long, 1) << @intCast(@as(c_long, 20))), &xev);
}
pub export fn RGFW_XGetSystemContentDPI(arg_dpi: [*c]f32) void {
    var dpi = arg_dpi;
    _ = &dpi;
    if (@as(?*anyopaque, @ptrCast(@alignCast(dpi))) == @as(?*anyopaque, null)) return;
    var dpiOutput: f32 = 96.0;
    _ = &dpiOutput;
    var rms: [*c]u8 = XResourceManagerString(_RGFW.*.display);
    _ = &rms;
    if (@as(?*anyopaque, @ptrCast(@alignCast(rms))) == @as(?*anyopaque, null)) return;
    var db: XrmDatabase = XrmGetStringDatabase(rms);
    _ = &db;
    if (@as(?*anyopaque, @ptrCast(@alignCast(db))) == @as(?*anyopaque, null)) return;
    var value: XrmValue = undefined;
    _ = &value;
    var @"type": [*c]u8 = null;
    _ = &@"type";
    if (((XrmGetResource(db, "Xft.dpi", "Xft.Dpi", &@"type", &value) != 0) and (@"type" != null)) and (strncmp(@"type", "String", 7) == @as(c_int, 0))) {
        dpiOutput = @floatCast(atof(value.addr));
    }
    XrmDestroyDatabase(db);
    if (dpi != null) {
        dpi.* = dpiOutput;
    }
}
pub export fn RGFW_XGetMode(arg_ci: [*c]XRRCrtcInfo, arg_res: [*c]XRRScreenResources, arg_mode: RRMode, arg_foundMode: [*c]RGFW_monitorMode) [*c]XRRModeInfo {
    var ci = arg_ci;
    _ = &ci;
    var res = arg_res;
    _ = &res;
    var mode = arg_mode;
    _ = &mode;
    var foundMode = arg_foundMode;
    _ = &foundMode;
    var mi: [*c]XRRModeInfo = null;
    _ = &mi;
    {
        var j: @"i32" = 0;
        _ = &j;
        while (j < res.*.nmode) : (j += 1) {
            if (res.*.modes[@bitCast(@as(isize, @intCast(j)))].id == mode) {
                mi = &res.*.modes[@bitCast(@as(isize, @intCast(j)))];
            }
        }
    }
    if (mi == @as([*c]XRRModeInfo, @ptrFromInt(@as(usize, @intCast(None))))) return null;
    if ((mi.*.modeFlags & @as(XRRModeFlags, RR_Interlace)) != @as(XRRModeFlags, 0)) return null;
    foundMode.*.w = @bitCast(@as(c_uint, @truncate(mi.*.width)));
    foundMode.*.h = @bitCast(@as(c_uint, @truncate(mi.*.height)));
    if ((@as(c_int, ci.*.rotation) == RR_Rotate_90) or (@as(c_int, ci.*.rotation) == RR_Rotate_270)) {
        foundMode.*.w = @bitCast(@as(c_uint, @truncate(mi.*.height)));
        foundMode.*.h = @bitCast(@as(c_uint, @truncate(mi.*.width)));
    } else {
        foundMode.*.w = @bitCast(@as(c_uint, @truncate(mi.*.width)));
        foundMode.*.h = @bitCast(@as(c_uint, @truncate(mi.*.height)));
    }
    RGFW_splitBPP(@bitCast(@as(c_int, (&@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.screens[@bitCast(@as(isize, @intCast(@as(_XPrivDisplay, @ptrCast(@alignCast(_RGFW.*.display))).*.default_screen)))]).*.root_depth)), foundMode);
    foundMode.*.src = @ptrFromInt(mode);
    foundMode.*.refreshRate = @floatFromInt(@as(c_int, 0));
    if ((mi.*.hTotal == @as(c_uint, 0)) or (mi.*.vTotal == @as(c_uint, 0))) return mi;
    var vTotal: @"u32" = mi.*.vTotal;
    _ = &vTotal;
    if ((mi.*.modeFlags & @as(XRRModeFlags, RR_DoubleScan)) != 0) {
        vTotal *%= 2;
    }
    if ((mi.*.modeFlags & @as(XRRModeFlags, RR_Interlace)) != 0) {
        vTotal /= 2;
    }
    var numerator: @"i32" = @bitCast(@as(c_uint, @truncate(mi.*.dotClock)));
    _ = &numerator;
    var denominator: @"i32" = @bitCast(@as(c_uint, @truncate(mi.*.hTotal *% vTotal)));
    _ = &denominator;
    var refreshRate: f32 = @floatFromInt(@as(c_int, 0));
    _ = &refreshRate;
    if (denominator <= @as(c_int, 0)) {
        denominator = 1;
    }
    refreshRate = @as(f32, @floatFromInt(numerator)) / @as(f32, @floatFromInt(denominator));
    foundMode.*.refreshRate = @as(f32, @floatFromInt(@as(@"i32", @intFromFloat((refreshRate * @as(f32, @floatFromInt(@as(c_int, 100)))) + (if ((refreshRate * @as(f32, @floatFromInt(@as(c_int, 100)))) < @as(f32, 0.0)) -@as(f32, 0.5) else @as(f32, 0.5)))))) / @as(f32, 100.0);
    return mi;
}

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:33:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:34:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:171:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:174:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:200:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:225:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:234:9
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 43);
pub const RGFW_IMPLEMENTATION = @as(c_int, 1);
pub const RGFW_MACOS_X11 = "";
pub const RGFW_X11 = "";
pub const RGFW_UNIX = "";
pub const _POSIX_C_SOURCE = @as(c_long, 199309);
pub const _ASSERT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:197:9
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`"); // /usr/include/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`"); // /usr/include/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`"); // /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // /usr/include/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`"); // /usr/include/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`"); // /usr/include/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __glibc_const_generic = @compileError("unable to translate C expr: expected type instead got 'const'"); // /usr/include/sys/cdefs.h:837:10
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/sys/cdefs.h:884:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`"); // /usr/include/sys/cdefs.h:893:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/assert.h:46:10
pub const __ASSERT_VARIADIC = @as(c_int, 0);
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /usr/include/assert.h:166:12
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'"); // /usr/include/assert.h:189:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /usr/include/assert.h:207:10
pub const RGFW_ASSERT = assert;
pub const RGFW_STATIC_ASSERT = @compileError("unable to translate macro: undefined identifier `RGFW_check_`"); // src/RGFW.h:235:10
pub const _STDIO_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/hx/opt/zig/lib/compiler/aro/include/stddef.h:18:9
pub const __need___va_list = "";
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/hx/opt/zig/lib/compiler/aro/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/hx/opt/zig/lib/compiler/aro/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/hx/opt/zig/lib/compiler/aro/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/hx/opt/zig/lib/compiler/aro/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/hx/opt/zig/lib/compiler/aro/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:113:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:117:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = __helpers.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = __helpers.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const L_cuserid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`"); // /usr/include/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`"); // /usr/include/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`"); // /usr/include/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`"); // /usr/include/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`"); // /usr/include/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:183:12
pub const RGFW_SNPRINTF = snprintf;
pub const RGFW_USERPTR = NULL;
pub const RGFW_UNUSED = __helpers.DISCARD;
pub inline fn RGFW_ROUND(x: anytype) @"i32" {
    _ = &x;
    return __helpers.cast(@"i32", if (__helpers.cast(bool, x >= @as(c_int, 0))) x + @as(f32, 0.5) else x - @as(f32, 0.5));
}
pub inline fn RGFW_ROUNDF(x: anytype) f32 {
    _ = &x;
    return __helpers.cast(f32, __helpers.cast(@"i32", x + (if (__helpers.cast(bool, x < @as(f32, 0.0))) -@as(f32, 0.5) else @as(f32, 0.5))));
}
pub inline fn RGFW_MIN(x: anytype, y: anytype) @TypeOf(if (__helpers.cast(bool, x < y)) x else y) {
    _ = &x;
    _ = &y;
    return if (__helpers.cast(bool, x < y)) x else y;
}
pub const __need_wchar_t = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const __COMPAR_FN_T = "";
pub const RGFW_ALLOC = malloc;
pub const RGFW_FREE = free;
pub const _STRING_H = @as(c_int, 1);
pub inline fn RGFW_MEMZERO(ptr: anytype, num: anytype) @TypeOf(memset(ptr, @as(c_int, 0), num)) {
    _ = &ptr;
    _ = &num;
    return memset(ptr, @as(c_int, 0), num);
}
pub inline fn RGFW_MEMCPY(dist: anytype, src: anytype, len: anytype) @TypeOf(memcpy(dist, src, len)) {
    _ = &dist;
    _ = &src;
    _ = &len;
    return memcpy(dist, src, len);
}
pub inline fn RGFW_STRNCMP(s1: anytype, s2: anytype, max: anytype) @TypeOf(strncmp(s1, s2, max)) {
    _ = &s1;
    _ = &s2;
    _ = &max;
    return strncmp(s1, s2, max);
}
pub inline fn RGFW_STRNCPY(dist: anytype, src: anytype, len: anytype) @TypeOf(strncpy(dist, src, len)) {
    _ = &dist;
    _ = &src;
    _ = &len;
    return strncpy(dist, src, len);
}
pub inline fn RGFW_STRSTR(str: anytype, substr: anytype) @TypeOf(strstr(str, substr)) {
    _ = &str;
    _ = &substr;
    return strstr(str, substr);
}
pub inline fn RGFW_STRTOL(str: anytype, endptr: anytype, base: anytype) @TypeOf(strtol(str, endptr, base)) {
    _ = &str;
    _ = &endptr;
    _ = &base;
    return strtol(str, endptr, base);
}
pub inline fn RGFW_ATOF(num: anytype) @TypeOf(atof(num)) {
    _ = &num;
    return atof(num);
}
pub const RGFW_MAX_EVENTS = @as(c_int, 32);
pub const RGFW_PREALLOCATED_MONITORS = @as(c_int, 6);
pub const RGFW_COCOA_FRAME_NAME = NULL;
pub const RGFWDEF = @compileError("unable to translate C expr: unexpected token 'inline'"); // src/RGFW.h:353:11
pub const RGFW_HEADER = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = __helpers.L_SUFFIX;
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = __helpers.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.UL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const RGFW_INT_DEFINED = "";
pub const RGFW_BOOL_DEFINED = "";
pub inline fn RGFW_BOOL(x: anytype) RGFW_bool {
    _ = &x;
    return __helpers.cast(RGFW_bool, x != @as(c_int, 0));
}
pub const RGFW_TRUE = __helpers.cast(RGFW_bool, @as(c_int, 1));
pub const RGFW_FALSE = __helpers.cast(RGFW_bool, @as(c_int, 0));
pub const RGFW_ENUM = @compileError("unable to translate macro: untranslatable usage of arg `name`"); // src/RGFW.h:417:9
pub inline fn RGFW_BIT(x: anytype) @TypeOf(@as(c_int, 1) << x) {
    _ = &x;
    return @as(c_int, 1) << x;
}
pub const RGFW_NATIVE_HEADER = "";
pub const _X11_XLIB_H_ = "";
pub const XlibSpecificationRelease = @as(c_int, 6);
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __ssize_t_defined = "";
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const X_H = "";
pub const X_PROTOCOL = @as(c_int, 11);
pub const X_PROTOCOL_REVISION = @as(c_int, 0);
pub const _XTYPEDEF_XID = "";
pub const _XTYPEDEF_MASK = "";
pub const _XTYPEDEF_ATOM = "";
pub const _XTYPEDEF_FONT = "";
pub const None = @as(c_long, 0);
pub const ParentRelative = @as(c_long, 1);
pub const CopyFromParent = @as(c_long, 0);
pub const PointerWindow = @as(c_long, 0);
pub const InputFocus = @as(c_long, 1);
pub const PointerRoot = @as(c_long, 1);
pub const AnyPropertyType = @as(c_long, 0);
pub const AnyKey = @as(c_long, 0);
pub const AnyButton = @as(c_long, 0);
pub const AllTemporary = @as(c_long, 0);
pub const CurrentTime = @as(c_long, 0);
pub const NoSymbol = @as(c_long, 0);
pub const NoEventMask = @as(c_long, 0);
pub const KeyPressMask = @as(c_long, 1) << @as(c_int, 0);
pub const KeyReleaseMask = @as(c_long, 1) << @as(c_int, 1);
pub const ButtonPressMask = @as(c_long, 1) << @as(c_int, 2);
pub const ButtonReleaseMask = @as(c_long, 1) << @as(c_int, 3);
pub const EnterWindowMask = @as(c_long, 1) << @as(c_int, 4);
pub const LeaveWindowMask = @as(c_long, 1) << @as(c_int, 5);
pub const PointerMotionMask = @as(c_long, 1) << @as(c_int, 6);
pub const PointerMotionHintMask = @as(c_long, 1) << @as(c_int, 7);
pub const Button1MotionMask = @as(c_long, 1) << @as(c_int, 8);
pub const Button2MotionMask = @as(c_long, 1) << @as(c_int, 9);
pub const Button3MotionMask = @as(c_long, 1) << @as(c_int, 10);
pub const Button4MotionMask = @as(c_long, 1) << @as(c_int, 11);
pub const Button5MotionMask = @as(c_long, 1) << @as(c_int, 12);
pub const ButtonMotionMask = @as(c_long, 1) << @as(c_int, 13);
pub const KeymapStateMask = @as(c_long, 1) << @as(c_int, 14);
pub const ExposureMask = @as(c_long, 1) << @as(c_int, 15);
pub const VisibilityChangeMask = @as(c_long, 1) << @as(c_int, 16);
pub const StructureNotifyMask = @as(c_long, 1) << @as(c_int, 17);
pub const ResizeRedirectMask = @as(c_long, 1) << @as(c_int, 18);
pub const SubstructureNotifyMask = @as(c_long, 1) << @as(c_int, 19);
pub const SubstructureRedirectMask = @as(c_long, 1) << @as(c_int, 20);
pub const FocusChangeMask = @as(c_long, 1) << @as(c_int, 21);
pub const PropertyChangeMask = @as(c_long, 1) << @as(c_int, 22);
pub const ColormapChangeMask = @as(c_long, 1) << @as(c_int, 23);
pub const OwnerGrabButtonMask = @as(c_long, 1) << @as(c_int, 24);
pub const KeyPress = @as(c_int, 2);
pub const KeyRelease = @as(c_int, 3);
pub const ButtonPress = @as(c_int, 4);
pub const ButtonRelease = @as(c_int, 5);
pub const MotionNotify = @as(c_int, 6);
pub const EnterNotify = @as(c_int, 7);
pub const LeaveNotify = @as(c_int, 8);
pub const FocusIn = @as(c_int, 9);
pub const FocusOut = @as(c_int, 10);
pub const KeymapNotify = @as(c_int, 11);
pub const Expose = @as(c_int, 12);
pub const GraphicsExpose = @as(c_int, 13);
pub const NoExpose = @as(c_int, 14);
pub const VisibilityNotify = @as(c_int, 15);
pub const CreateNotify = @as(c_int, 16);
pub const DestroyNotify = @as(c_int, 17);
pub const UnmapNotify = @as(c_int, 18);
pub const MapNotify = @as(c_int, 19);
pub const MapRequest = @as(c_int, 20);
pub const ReparentNotify = @as(c_int, 21);
pub const ConfigureNotify = @as(c_int, 22);
pub const ConfigureRequest = @as(c_int, 23);
pub const GravityNotify = @as(c_int, 24);
pub const ResizeRequest = @as(c_int, 25);
pub const CirculateNotify = @as(c_int, 26);
pub const CirculateRequest = @as(c_int, 27);
pub const PropertyNotify = @as(c_int, 28);
pub const SelectionClear = @as(c_int, 29);
pub const SelectionRequest = @as(c_int, 30);
pub const SelectionNotify = @as(c_int, 31);
pub const ColormapNotify = @as(c_int, 32);
pub const ClientMessage = @as(c_int, 33);
pub const MappingNotify = @as(c_int, 34);
pub const GenericEvent = @as(c_int, 35);
pub const LASTEvent = @as(c_int, 36);
pub const ShiftMask = @as(c_int, 1) << @as(c_int, 0);
pub const LockMask = @as(c_int, 1) << @as(c_int, 1);
pub const ControlMask = @as(c_int, 1) << @as(c_int, 2);
pub const Mod1Mask = @as(c_int, 1) << @as(c_int, 3);
pub const Mod2Mask = @as(c_int, 1) << @as(c_int, 4);
pub const Mod3Mask = @as(c_int, 1) << @as(c_int, 5);
pub const Mod4Mask = @as(c_int, 1) << @as(c_int, 6);
pub const Mod5Mask = @as(c_int, 1) << @as(c_int, 7);
pub const ShiftMapIndex = @as(c_int, 0);
pub const LockMapIndex = @as(c_int, 1);
pub const ControlMapIndex = @as(c_int, 2);
pub const Mod1MapIndex = @as(c_int, 3);
pub const Mod2MapIndex = @as(c_int, 4);
pub const Mod3MapIndex = @as(c_int, 5);
pub const Mod4MapIndex = @as(c_int, 6);
pub const Mod5MapIndex = @as(c_int, 7);
pub const Button1Mask = @as(c_int, 1) << @as(c_int, 8);
pub const Button2Mask = @as(c_int, 1) << @as(c_int, 9);
pub const Button3Mask = @as(c_int, 1) << @as(c_int, 10);
pub const Button4Mask = @as(c_int, 1) << @as(c_int, 11);
pub const Button5Mask = @as(c_int, 1) << @as(c_int, 12);
pub const AnyModifier = @as(c_int, 1) << @as(c_int, 15);
pub const Button1 = @as(c_int, 1);
pub const Button2 = @as(c_int, 2);
pub const Button3 = @as(c_int, 3);
pub const Button4 = @as(c_int, 4);
pub const Button5 = @as(c_int, 5);
pub const NotifyNormal = @as(c_int, 0);
pub const NotifyGrab = @as(c_int, 1);
pub const NotifyUngrab = @as(c_int, 2);
pub const NotifyWhileGrabbed = @as(c_int, 3);
pub const NotifyHint = @as(c_int, 1);
pub const NotifyAncestor = @as(c_int, 0);
pub const NotifyVirtual = @as(c_int, 1);
pub const NotifyInferior = @as(c_int, 2);
pub const NotifyNonlinear = @as(c_int, 3);
pub const NotifyNonlinearVirtual = @as(c_int, 4);
pub const NotifyPointer = @as(c_int, 5);
pub const NotifyPointerRoot = @as(c_int, 6);
pub const NotifyDetailNone = @as(c_int, 7);
pub const VisibilityUnobscured = @as(c_int, 0);
pub const VisibilityPartiallyObscured = @as(c_int, 1);
pub const VisibilityFullyObscured = @as(c_int, 2);
pub const PlaceOnTop = @as(c_int, 0);
pub const PlaceOnBottom = @as(c_int, 1);
pub const FamilyInternet = @as(c_int, 0);
pub const FamilyDECnet = @as(c_int, 1);
pub const FamilyChaos = @as(c_int, 2);
pub const FamilyInternet6 = @as(c_int, 6);
pub const FamilyServerInterpreted = @as(c_int, 5);
pub const PropertyNewValue = @as(c_int, 0);
pub const PropertyDelete = @as(c_int, 1);
pub const ColormapUninstalled = @as(c_int, 0);
pub const ColormapInstalled = @as(c_int, 1);
pub const GrabModeSync = @as(c_int, 0);
pub const GrabModeAsync = @as(c_int, 1);
pub const GrabSuccess = @as(c_int, 0);
pub const AlreadyGrabbed = @as(c_int, 1);
pub const GrabInvalidTime = @as(c_int, 2);
pub const GrabNotViewable = @as(c_int, 3);
pub const GrabFrozen = @as(c_int, 4);
pub const AsyncPointer = @as(c_int, 0);
pub const SyncPointer = @as(c_int, 1);
pub const ReplayPointer = @as(c_int, 2);
pub const AsyncKeyboard = @as(c_int, 3);
pub const SyncKeyboard = @as(c_int, 4);
pub const ReplayKeyboard = @as(c_int, 5);
pub const AsyncBoth = @as(c_int, 6);
pub const SyncBoth = @as(c_int, 7);
pub const RevertToNone = __helpers.cast(c_int, None);
pub const RevertToPointerRoot = __helpers.cast(c_int, PointerRoot);
pub const RevertToParent = @as(c_int, 2);
pub const Success = @as(c_int, 0);
pub const BadRequest = @as(c_int, 1);
pub const BadValue = @as(c_int, 2);
pub const BadWindow = @as(c_int, 3);
pub const BadPixmap = @as(c_int, 4);
pub const BadAtom = @as(c_int, 5);
pub const BadCursor = @as(c_int, 6);
pub const BadFont = @as(c_int, 7);
pub const BadMatch = @as(c_int, 8);
pub const BadDrawable = @as(c_int, 9);
pub const BadAccess = @as(c_int, 10);
pub const BadAlloc = @as(c_int, 11);
pub const BadColor = @as(c_int, 12);
pub const BadGC = @as(c_int, 13);
pub const BadIDChoice = @as(c_int, 14);
pub const BadName = @as(c_int, 15);
pub const BadLength = @as(c_int, 16);
pub const BadImplementation = @as(c_int, 17);
pub const FirstExtensionError = @as(c_int, 128);
pub const LastExtensionError = @as(c_int, 255);
pub const InputOutput = @as(c_int, 1);
pub const InputOnly = @as(c_int, 2);
pub const CWBackPixmap = @as(c_long, 1) << @as(c_int, 0);
pub const CWBackPixel = @as(c_long, 1) << @as(c_int, 1);
pub const CWBorderPixmap = @as(c_long, 1) << @as(c_int, 2);
pub const CWBorderPixel = @as(c_long, 1) << @as(c_int, 3);
pub const CWBitGravity = @as(c_long, 1) << @as(c_int, 4);
pub const CWWinGravity = @as(c_long, 1) << @as(c_int, 5);
pub const CWBackingStore = @as(c_long, 1) << @as(c_int, 6);
pub const CWBackingPlanes = @as(c_long, 1) << @as(c_int, 7);
pub const CWBackingPixel = @as(c_long, 1) << @as(c_int, 8);
pub const CWOverrideRedirect = @as(c_long, 1) << @as(c_int, 9);
pub const CWSaveUnder = @as(c_long, 1) << @as(c_int, 10);
pub const CWEventMask = @as(c_long, 1) << @as(c_int, 11);
pub const CWDontPropagate = @as(c_long, 1) << @as(c_int, 12);
pub const CWColormap = @as(c_long, 1) << @as(c_int, 13);
pub const CWCursor = @as(c_long, 1) << @as(c_int, 14);
pub const CWX = @as(c_int, 1) << @as(c_int, 0);
pub const CWY = @as(c_int, 1) << @as(c_int, 1);
pub const CWWidth = @as(c_int, 1) << @as(c_int, 2);
pub const CWHeight = @as(c_int, 1) << @as(c_int, 3);
pub const CWBorderWidth = @as(c_int, 1) << @as(c_int, 4);
pub const CWSibling = @as(c_int, 1) << @as(c_int, 5);
pub const CWStackMode = @as(c_int, 1) << @as(c_int, 6);
pub const ForgetGravity = @as(c_int, 0);
pub const NorthWestGravity = @as(c_int, 1);
pub const NorthGravity = @as(c_int, 2);
pub const NorthEastGravity = @as(c_int, 3);
pub const WestGravity = @as(c_int, 4);
pub const CenterGravity = @as(c_int, 5);
pub const EastGravity = @as(c_int, 6);
pub const SouthWestGravity = @as(c_int, 7);
pub const SouthGravity = @as(c_int, 8);
pub const SouthEastGravity = @as(c_int, 9);
pub const StaticGravity = @as(c_int, 10);
pub const UnmapGravity = @as(c_int, 0);
pub const NotUseful = @as(c_int, 0);
pub const WhenMapped = @as(c_int, 1);
pub const Always = @as(c_int, 2);
pub const IsUnmapped = @as(c_int, 0);
pub const IsUnviewable = @as(c_int, 1);
pub const IsViewable = @as(c_int, 2);
pub const SetModeInsert = @as(c_int, 0);
pub const SetModeDelete = @as(c_int, 1);
pub const DestroyAll = @as(c_int, 0);
pub const RetainPermanent = @as(c_int, 1);
pub const RetainTemporary = @as(c_int, 2);
pub const Above = @as(c_int, 0);
pub const Below = @as(c_int, 1);
pub const TopIf = @as(c_int, 2);
pub const BottomIf = @as(c_int, 3);
pub const Opposite = @as(c_int, 4);
pub const RaiseLowest = @as(c_int, 0);
pub const LowerHighest = @as(c_int, 1);
pub const PropModeReplace = @as(c_int, 0);
pub const PropModePrepend = @as(c_int, 1);
pub const PropModeAppend = @as(c_int, 2);
pub const GXclear = @as(c_int, 0x0);
pub const GXand = @as(c_int, 0x1);
pub const GXandReverse = @as(c_int, 0x2);
pub const GXcopy = @as(c_int, 0x3);
pub const GXandInverted = @as(c_int, 0x4);
pub const GXnoop = @as(c_int, 0x5);
pub const GXxor = @as(c_int, 0x6);
pub const GXor = @as(c_int, 0x7);
pub const GXnor = @as(c_int, 0x8);
pub const GXequiv = @as(c_int, 0x9);
pub const GXinvert = @as(c_int, 0xa);
pub const GXorReverse = @as(c_int, 0xb);
pub const GXcopyInverted = @as(c_int, 0xc);
pub const GXorInverted = @as(c_int, 0xd);
pub const GXnand = @as(c_int, 0xe);
pub const GXset = @as(c_int, 0xf);
pub const LineSolid = @as(c_int, 0);
pub const LineOnOffDash = @as(c_int, 1);
pub const LineDoubleDash = @as(c_int, 2);
pub const CapNotLast = @as(c_int, 0);
pub const CapButt = @as(c_int, 1);
pub const CapRound = @as(c_int, 2);
pub const CapProjecting = @as(c_int, 3);
pub const JoinMiter = @as(c_int, 0);
pub const JoinRound = @as(c_int, 1);
pub const JoinBevel = @as(c_int, 2);
pub const FillSolid = @as(c_int, 0);
pub const FillTiled = @as(c_int, 1);
pub const FillStippled = @as(c_int, 2);
pub const FillOpaqueStippled = @as(c_int, 3);
pub const EvenOddRule = @as(c_int, 0);
pub const WindingRule = @as(c_int, 1);
pub const ClipByChildren = @as(c_int, 0);
pub const IncludeInferiors = @as(c_int, 1);
pub const Unsorted = @as(c_int, 0);
pub const YSorted = @as(c_int, 1);
pub const YXSorted = @as(c_int, 2);
pub const YXBanded = @as(c_int, 3);
pub const CoordModeOrigin = @as(c_int, 0);
pub const CoordModePrevious = @as(c_int, 1);
pub const Complex = @as(c_int, 0);
pub const Nonconvex = @as(c_int, 1);
pub const Convex = @as(c_int, 2);
pub const ArcChord = @as(c_int, 0);
pub const ArcPieSlice = @as(c_int, 1);
pub const GCFunction = @as(c_long, 1) << @as(c_int, 0);
pub const GCPlaneMask = @as(c_long, 1) << @as(c_int, 1);
pub const GCForeground = @as(c_long, 1) << @as(c_int, 2);
pub const GCBackground = @as(c_long, 1) << @as(c_int, 3);
pub const GCLineWidth = @as(c_long, 1) << @as(c_int, 4);
pub const GCLineStyle = @as(c_long, 1) << @as(c_int, 5);
pub const GCCapStyle = @as(c_long, 1) << @as(c_int, 6);
pub const GCJoinStyle = @as(c_long, 1) << @as(c_int, 7);
pub const GCFillStyle = @as(c_long, 1) << @as(c_int, 8);
pub const GCFillRule = @as(c_long, 1) << @as(c_int, 9);
pub const GCTile = @as(c_long, 1) << @as(c_int, 10);
pub const GCStipple = @as(c_long, 1) << @as(c_int, 11);
pub const GCTileStipXOrigin = @as(c_long, 1) << @as(c_int, 12);
pub const GCTileStipYOrigin = @as(c_long, 1) << @as(c_int, 13);
pub const GCFont = @as(c_long, 1) << @as(c_int, 14);
pub const GCSubwindowMode = @as(c_long, 1) << @as(c_int, 15);
pub const GCGraphicsExposures = @as(c_long, 1) << @as(c_int, 16);
pub const GCClipXOrigin = @as(c_long, 1) << @as(c_int, 17);
pub const GCClipYOrigin = @as(c_long, 1) << @as(c_int, 18);
pub const GCClipMask = @as(c_long, 1) << @as(c_int, 19);
pub const GCDashOffset = @as(c_long, 1) << @as(c_int, 20);
pub const GCDashList = @as(c_long, 1) << @as(c_int, 21);
pub const GCArcMode = @as(c_long, 1) << @as(c_int, 22);
pub const GCLastBit = @as(c_int, 22);
pub const FontLeftToRight = @as(c_int, 0);
pub const FontRightToLeft = @as(c_int, 1);
pub const FontChange = @as(c_int, 255);
pub const XYBitmap = @as(c_int, 0);
pub const XYPixmap = @as(c_int, 1);
pub const ZPixmap = @as(c_int, 2);
pub const AllocNone = @as(c_int, 0);
pub const AllocAll = @as(c_int, 1);
pub const DoRed = @as(c_int, 1) << @as(c_int, 0);
pub const DoGreen = @as(c_int, 1) << @as(c_int, 1);
pub const DoBlue = @as(c_int, 1) << @as(c_int, 2);
pub const CursorShape = @as(c_int, 0);
pub const TileShape = @as(c_int, 1);
pub const StippleShape = @as(c_int, 2);
pub const AutoRepeatModeOff = @as(c_int, 0);
pub const AutoRepeatModeOn = @as(c_int, 1);
pub const AutoRepeatModeDefault = @as(c_int, 2);
pub const LedModeOff = @as(c_int, 0);
pub const LedModeOn = @as(c_int, 1);
pub const KBKeyClickPercent = @as(c_long, 1) << @as(c_int, 0);
pub const KBBellPercent = @as(c_long, 1) << @as(c_int, 1);
pub const KBBellPitch = @as(c_long, 1) << @as(c_int, 2);
pub const KBBellDuration = @as(c_long, 1) << @as(c_int, 3);
pub const KBLed = @as(c_long, 1) << @as(c_int, 4);
pub const KBLedMode = @as(c_long, 1) << @as(c_int, 5);
pub const KBKey = @as(c_long, 1) << @as(c_int, 6);
pub const KBAutoRepeatMode = @as(c_long, 1) << @as(c_int, 7);
pub const MappingSuccess = @as(c_int, 0);
pub const MappingBusy = @as(c_int, 1);
pub const MappingFailed = @as(c_int, 2);
pub const MappingModifier = @as(c_int, 0);
pub const MappingKeyboard = @as(c_int, 1);
pub const MappingPointer = @as(c_int, 2);
pub const DontPreferBlanking = @as(c_int, 0);
pub const PreferBlanking = @as(c_int, 1);
pub const DefaultBlanking = @as(c_int, 2);
pub const DisableScreenSaver = @as(c_int, 0);
pub const DisableScreenInterval = @as(c_int, 0);
pub const DontAllowExposures = @as(c_int, 0);
pub const AllowExposures = @as(c_int, 1);
pub const DefaultExposures = @as(c_int, 2);
pub const ScreenSaverReset = @as(c_int, 0);
pub const ScreenSaverActive = @as(c_int, 1);
pub const HostInsert = @as(c_int, 0);
pub const HostDelete = @as(c_int, 1);
pub const EnableAccess = @as(c_int, 1);
pub const DisableAccess = @as(c_int, 0);
pub const StaticGray = @as(c_int, 0);
pub const GrayScale = @as(c_int, 1);
pub const StaticColor = @as(c_int, 2);
pub const PseudoColor = @as(c_int, 3);
pub const TrueColor = @as(c_int, 4);
pub const DirectColor = @as(c_int, 5);
pub const LSBFirst = @as(c_int, 0);
pub const MSBFirst = @as(c_int, 1);
pub const _XFUNCPROTO_H_ = "";
pub const NeedFunctionPrototypes = @as(c_int, 1);
pub const NeedVarargsPrototypes = @as(c_int, 1);
pub const NeedNestedPrototypes = @as(c_int, 1);
pub const _Xconst = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/X11/Xfuncproto.h:47:9
pub const NARROWPROTO = "";
pub const FUNCPROTO = @as(c_int, 15);
pub const NeedWidePrototypes = @as(c_int, 0);
pub const _XFUNCPROTOBEGIN = "";
pub const _XFUNCPROTOEND = "";
pub const _X_SENTINEL = @compileError("unable to translate macro: undefined identifier `__sentinel__`"); // /usr/include/X11/Xfuncproto.h:95:10
pub const _X_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`"); // /usr/include/X11/Xfuncproto.h:103:10
pub const _X_HIDDEN = @compileError("unable to translate macro: undefined identifier `visibility`"); // /usr/include/X11/Xfuncproto.h:104:10
pub const _X_INTERNAL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /usr/include/X11/Xfuncproto.h:105:10
pub inline fn _X_LIKELY(x: anytype) @TypeOf(__builtin.expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin.expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn _X_UNLIKELY(x: anytype) @TypeOf(__builtin.expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin.expect(!!(x != 0), @as(c_int, 0));
}
pub const _X_COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/X11/Xfuncproto.h:130:10
pub const _X_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /usr/include/X11/Xfuncproto.h:139:10
pub const _X_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /usr/include/X11/Xfuncproto.h:147:10
pub const _X_NORETURN = @compileError("unable to translate macro: undefined identifier `noreturn`"); // /usr/include/X11/Xfuncproto.h:156:10
pub const _X_ATTRIBUTE_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/X11/Xfuncproto.h:164:10
pub const _X_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/X11/Xfuncproto.h:172:9
pub const _X_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/include/X11/Xfuncproto.h:183:10
pub const _X_RESTRICT_KYWD = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/include/X11/Xfuncproto.h:196:11
pub const _X_NOTSAN = @compileError("unable to translate macro: undefined identifier `no_sanitize_thread`"); // /usr/include/X11/Xfuncproto.h:206:10
pub const _X_NONSTRING = @compileError("unable to translate macro: undefined identifier `nonstring`"); // /usr/include/X11/Xfuncproto.h:214:10
pub const _X_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `fallthrough`"); // /usr/include/X11/Xfuncproto.h:226:9
pub const _XOSDEFS_H_ = "";
pub const X_HAVE_UTF8_STRING = @as(c_int, 1);
pub const Bool = c_int;
pub const Status = c_int;
pub const True = @as(c_int, 1);
pub const False = @as(c_int, 0);
pub const QueuedAlready = @as(c_int, 0);
pub const QueuedAfterReading = @as(c_int, 1);
pub const QueuedAfterFlush = @as(c_int, 2);
pub inline fn ConnectionNumber(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.fd) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.fd;
}
pub inline fn RootWindow(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root;
}
pub inline fn DefaultScreen(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.default_screen) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.default_screen;
}
pub inline fn DefaultRootWindow(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root) {
    _ = &dpy;
    return ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root;
}
pub inline fn DefaultVisual(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_visual) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root_visual;
}
pub inline fn DefaultGC(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.default_gc) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.default_gc;
}
pub inline fn BlackPixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.black_pixel) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.black_pixel;
}
pub inline fn WhitePixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.white_pixel) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.white_pixel;
}
pub const AllPlanes = __helpers.cast(c_ulong, ~@as(c_long, 0));
pub inline fn QLength(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.qlen) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.qlen;
}
pub inline fn DisplayWidth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.width) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.width;
}
pub inline fn DisplayHeight(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.height) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.height;
}
pub inline fn DisplayWidthMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mwidth) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.mwidth;
}
pub inline fn DisplayHeightMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mheight) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.mheight;
}
pub inline fn DisplayPlanes(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DisplayCells(dpy: anytype, scr: anytype) @TypeOf(DefaultVisual(dpy, scr).*.map_entries) {
    _ = &dpy;
    _ = &scr;
    return DefaultVisual(dpy, scr).*.map_entries;
}
pub inline fn ScreenCount(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.nscreens) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.nscreens;
}
pub inline fn ServerVendor(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.vendor) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.vendor;
}
pub inline fn ProtocolVersion(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.proto_major_version) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.proto_major_version;
}
pub inline fn ProtocolRevision(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.proto_minor_version) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.proto_minor_version;
}
pub inline fn VendorRelease(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.release) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.release;
}
pub inline fn DisplayString(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.display_name) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.display_name;
}
pub inline fn DefaultDepth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DefaultColormap(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.cmap) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.cmap;
}
pub inline fn BitmapUnit(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.bitmap_unit) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.bitmap_unit;
}
pub inline fn BitmapBitOrder(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.bitmap_bit_order) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.bitmap_bit_order;
}
pub inline fn BitmapPad(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.bitmap_pad) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.bitmap_pad;
}
pub inline fn ImageByteOrder(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.byte_order) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.byte_order;
}
pub inline fn NextRequest(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1)) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1);
}
pub inline fn LastKnownRequestProcessed(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.last_request_read) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.last_request_read;
}
pub inline fn ScreenOfDisplay(dpy: anytype, scr: anytype) @TypeOf(&__helpers.cast(_XPrivDisplay, dpy).*.screens[@as(usize, @intCast(scr))]) {
    _ = &dpy;
    _ = &scr;
    return &__helpers.cast(_XPrivDisplay, dpy).*.screens[@as(usize, @intCast(scr))];
}
pub inline fn DefaultScreenOfDisplay(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy))) {
    _ = &dpy;
    return ScreenOfDisplay(dpy, DefaultScreen(dpy));
}
pub inline fn DisplayOfScreen(s: anytype) @TypeOf(s.*.display) {
    _ = &s;
    return s.*.display;
}
pub inline fn RootWindowOfScreen(s: anytype) @TypeOf(s.*.root) {
    _ = &s;
    return s.*.root;
}
pub inline fn BlackPixelOfScreen(s: anytype) @TypeOf(s.*.black_pixel) {
    _ = &s;
    return s.*.black_pixel;
}
pub inline fn WhitePixelOfScreen(s: anytype) @TypeOf(s.*.white_pixel) {
    _ = &s;
    return s.*.white_pixel;
}
pub inline fn DefaultColormapOfScreen(s: anytype) @TypeOf(s.*.cmap) {
    _ = &s;
    return s.*.cmap;
}
pub inline fn DefaultDepthOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    _ = &s;
    return s.*.root_depth;
}
pub inline fn DefaultGCOfScreen(s: anytype) @TypeOf(s.*.default_gc) {
    _ = &s;
    return s.*.default_gc;
}
pub inline fn DefaultVisualOfScreen(s: anytype) @TypeOf(s.*.root_visual) {
    _ = &s;
    return s.*.root_visual;
}
pub inline fn WidthOfScreen(s: anytype) @TypeOf(s.*.width) {
    _ = &s;
    return s.*.width;
}
pub inline fn HeightOfScreen(s: anytype) @TypeOf(s.*.height) {
    _ = &s;
    return s.*.height;
}
pub inline fn WidthMMOfScreen(s: anytype) @TypeOf(s.*.mwidth) {
    _ = &s;
    return s.*.mwidth;
}
pub inline fn HeightMMOfScreen(s: anytype) @TypeOf(s.*.mheight) {
    _ = &s;
    return s.*.mheight;
}
pub inline fn PlanesOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    _ = &s;
    return s.*.root_depth;
}
pub inline fn CellsOfScreen(s: anytype) @TypeOf(DefaultVisualOfScreen(s).*.map_entries) {
    _ = &s;
    return DefaultVisualOfScreen(s).*.map_entries;
}
pub inline fn MinCmapsOfScreen(s: anytype) @TypeOf(s.*.min_maps) {
    _ = &s;
    return s.*.min_maps;
}
pub inline fn MaxCmapsOfScreen(s: anytype) @TypeOf(s.*.max_maps) {
    _ = &s;
    return s.*.max_maps;
}
pub inline fn DoesSaveUnders(s: anytype) @TypeOf(s.*.save_unders) {
    _ = &s;
    return s.*.save_unders;
}
pub inline fn DoesBackingStore(s: anytype) @TypeOf(s.*.backing_store) {
    _ = &s;
    return s.*.backing_store;
}
pub inline fn EventMaskOfScreen(s: anytype) @TypeOf(s.*.root_input_mask) {
    _ = &s;
    return s.*.root_input_mask;
}
pub inline fn XAllocID(dpy: anytype) @TypeOf(__helpers.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy)) {
    _ = &dpy;
    return __helpers.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy);
}
pub const XNRequiredCharSet = "requiredCharSet";
pub const XNQueryOrientation = "queryOrientation";
pub const XNBaseFontName = "baseFontName";
pub const XNOMAutomatic = "omAutomatic";
pub const XNMissingCharSet = "missingCharSet";
pub const XNDefaultString = "defaultString";
pub const XNOrientation = "orientation";
pub const XNDirectionalDependentDrawing = "directionalDependentDrawing";
pub const XNContextualDrawing = "contextualDrawing";
pub const XNFontInfo = "fontInfo";
pub const XIMPreeditArea = @as(c_long, 0x0001);
pub const XIMPreeditCallbacks = @as(c_long, 0x0002);
pub const XIMPreeditPosition = @as(c_long, 0x0004);
pub const XIMPreeditNothing = @as(c_long, 0x0008);
pub const XIMPreeditNone = @as(c_long, 0x0010);
pub const XIMStatusArea = @as(c_long, 0x0100);
pub const XIMStatusCallbacks = @as(c_long, 0x0200);
pub const XIMStatusNothing = @as(c_long, 0x0400);
pub const XIMStatusNone = @as(c_long, 0x0800);
pub const XNVaNestedList = "XNVaNestedList";
pub const XNQueryInputStyle = "queryInputStyle";
pub const XNClientWindow = "clientWindow";
pub const XNInputStyle = "inputStyle";
pub const XNFocusWindow = "focusWindow";
pub const XNResourceName = "resourceName";
pub const XNResourceClass = "resourceClass";
pub const XNGeometryCallback = "geometryCallback";
pub const XNDestroyCallback = "destroyCallback";
pub const XNFilterEvents = "filterEvents";
pub const XNPreeditStartCallback = "preeditStartCallback";
pub const XNPreeditDoneCallback = "preeditDoneCallback";
pub const XNPreeditDrawCallback = "preeditDrawCallback";
pub const XNPreeditCaretCallback = "preeditCaretCallback";
pub const XNPreeditStateNotifyCallback = "preeditStateNotifyCallback";
pub const XNPreeditAttributes = "preeditAttributes";
pub const XNStatusStartCallback = "statusStartCallback";
pub const XNStatusDoneCallback = "statusDoneCallback";
pub const XNStatusDrawCallback = "statusDrawCallback";
pub const XNStatusAttributes = "statusAttributes";
pub const XNArea = "area";
pub const XNAreaNeeded = "areaNeeded";
pub const XNSpotLocation = "spotLocation";
pub const XNColormap = "colorMap";
pub const XNStdColormap = "stdColorMap";
pub const XNForeground = "foreground";
pub const XNBackground = "background";
pub const XNBackgroundPixmap = "backgroundPixmap";
pub const XNFontSet = "fontSet";
pub const XNLineSpace = "lineSpace";
pub const XNCursor = "cursor";
pub const XNQueryIMValuesList = "queryIMValuesList";
pub const XNQueryICValuesList = "queryICValuesList";
pub const XNVisiblePosition = "visiblePosition";
pub const XNR6PreeditCallback = "r6PreeditCallback";
pub const XNStringConversionCallback = "stringConversionCallback";
pub const XNStringConversion = "stringConversion";
pub const XNResetState = "resetState";
pub const XNHotKey = "hotKey";
pub const XNHotKeyState = "hotKeyState";
pub const XNPreeditState = "preeditState";
pub const XNSeparatorofNestedList = "separatorofNestedList";
pub const XBufferOverflow = -@as(c_int, 1);
pub const XLookupNone = @as(c_int, 1);
pub const XLookupChars = @as(c_int, 2);
pub const XLookupKeySym = @as(c_int, 3);
pub const XLookupBoth = @as(c_int, 4);
pub const XIMReverse = @as(c_long, 1);
pub const XIMUnderline = @as(c_long, 1) << @as(c_int, 1);
pub const XIMHighlight = @as(c_long, 1) << @as(c_int, 2);
pub const XIMPrimary = @as(c_long, 1) << @as(c_int, 5);
pub const XIMSecondary = @as(c_long, 1) << @as(c_int, 6);
pub const XIMTertiary = @as(c_long, 1) << @as(c_int, 7);
pub const XIMVisibleToForward = @as(c_long, 1) << @as(c_int, 8);
pub const XIMVisibleToBackword = @as(c_long, 1) << @as(c_int, 9);
pub const XIMVisibleToCenter = @as(c_long, 1) << @as(c_int, 10);
pub const XIMPreeditUnKnown = @as(c_long, 0);
pub const XIMPreeditEnable = @as(c_long, 1);
pub const XIMPreeditDisable = @as(c_long, 1) << @as(c_int, 1);
pub const XIMInitialState = @as(c_long, 1);
pub const XIMPreserveState = @as(c_long, 1) << @as(c_int, 1);
pub const XIMStringConversionLeftEdge = @as(c_int, 0x00000001);
pub const XIMStringConversionRightEdge = @as(c_int, 0x00000002);
pub const XIMStringConversionTopEdge = @as(c_int, 0x00000004);
pub const XIMStringConversionBottomEdge = @as(c_int, 0x00000008);
pub const XIMStringConversionConcealed = @as(c_int, 0x00000010);
pub const XIMStringConversionWrapped = @as(c_int, 0x00000020);
pub const XIMStringConversionBuffer = @as(c_int, 0x0001);
pub const XIMStringConversionLine = @as(c_int, 0x0002);
pub const XIMStringConversionWord = @as(c_int, 0x0003);
pub const XIMStringConversionChar = @as(c_int, 0x0004);
pub const XIMStringConversionSubstitution = @as(c_int, 0x0001);
pub const XIMStringConversionRetrieval = @as(c_int, 0x0002);
pub const XIMHotKeyStateON = @as(c_long, 0x0001);
pub const XIMHotKeyStateOFF = @as(c_long, 0x0002);
pub const _X11_XUTIL_H_ = "";
pub const XK_MISCELLANY = "";
pub const XK_XKB_KEYS = "";
pub const XK_LATIN1 = "";
pub const XK_LATIN2 = "";
pub const XK_LATIN3 = "";
pub const XK_LATIN4 = "";
pub const XK_LATIN8 = "";
pub const XK_LATIN9 = "";
pub const XK_CAUCASUS = "";
pub const XK_GREEK = "";
pub const XK_KATAKANA = "";
pub const XK_ARABIC = "";
pub const XK_CYRILLIC = "";
pub const XK_HEBREW = "";
pub const XK_THAI = "";
pub const XK_KOREAN = "";
pub const XK_ARMENIAN = "";
pub const XK_GEORGIAN = "";
pub const XK_VIETNAMESE = "";
pub const XK_CURRENCY = "";
pub const XK_MATHEMATICAL = "";
pub const XK_BRAILLE = "";
pub const XK_SINHALA = "";
pub const XK_VoidSymbol = __helpers.promoteIntLiteral(c_int, 0xffffff, .hex);
pub const XK_BackSpace = __helpers.promoteIntLiteral(c_int, 0xff08, .hex);
pub const XK_Tab = __helpers.promoteIntLiteral(c_int, 0xff09, .hex);
pub const XK_Linefeed = __helpers.promoteIntLiteral(c_int, 0xff0a, .hex);
pub const XK_Clear = __helpers.promoteIntLiteral(c_int, 0xff0b, .hex);
pub const XK_Return = __helpers.promoteIntLiteral(c_int, 0xff0d, .hex);
pub const XK_Pause = __helpers.promoteIntLiteral(c_int, 0xff13, .hex);
pub const XK_Scroll_Lock = __helpers.promoteIntLiteral(c_int, 0xff14, .hex);
pub const XK_Sys_Req = __helpers.promoteIntLiteral(c_int, 0xff15, .hex);
pub const XK_Escape = __helpers.promoteIntLiteral(c_int, 0xff1b, .hex);
pub const XK_Delete = __helpers.promoteIntLiteral(c_int, 0xffff, .hex);
pub const XK_Multi_key = __helpers.promoteIntLiteral(c_int, 0xff20, .hex);
pub const XK_Codeinput = __helpers.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XK_SingleCandidate = __helpers.promoteIntLiteral(c_int, 0xff3c, .hex);
pub const XK_MultipleCandidate = __helpers.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XK_PreviousCandidate = __helpers.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XK_Kanji = __helpers.promoteIntLiteral(c_int, 0xff21, .hex);
pub const XK_Muhenkan = __helpers.promoteIntLiteral(c_int, 0xff22, .hex);
pub const XK_Henkan_Mode = __helpers.promoteIntLiteral(c_int, 0xff23, .hex);
pub const XK_Henkan = __helpers.promoteIntLiteral(c_int, 0xff23, .hex);
pub const XK_Romaji = __helpers.promoteIntLiteral(c_int, 0xff24, .hex);
pub const XK_Hiragana = __helpers.promoteIntLiteral(c_int, 0xff25, .hex);
pub const XK_Katakana = __helpers.promoteIntLiteral(c_int, 0xff26, .hex);
pub const XK_Hiragana_Katakana = __helpers.promoteIntLiteral(c_int, 0xff27, .hex);
pub const XK_Zenkaku = __helpers.promoteIntLiteral(c_int, 0xff28, .hex);
pub const XK_Hankaku = __helpers.promoteIntLiteral(c_int, 0xff29, .hex);
pub const XK_Zenkaku_Hankaku = __helpers.promoteIntLiteral(c_int, 0xff2a, .hex);
pub const XK_Touroku = __helpers.promoteIntLiteral(c_int, 0xff2b, .hex);
pub const XK_Massyo = __helpers.promoteIntLiteral(c_int, 0xff2c, .hex);
pub const XK_Kana_Lock = __helpers.promoteIntLiteral(c_int, 0xff2d, .hex);
pub const XK_Kana_Shift = __helpers.promoteIntLiteral(c_int, 0xff2e, .hex);
pub const XK_Eisu_Shift = __helpers.promoteIntLiteral(c_int, 0xff2f, .hex);
pub const XK_Eisu_toggle = __helpers.promoteIntLiteral(c_int, 0xff30, .hex);
pub const XK_Kanji_Bangou = __helpers.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XK_Zen_Koho = __helpers.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XK_Mae_Koho = __helpers.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XK_Home = __helpers.promoteIntLiteral(c_int, 0xff50, .hex);
pub const XK_Left = __helpers.promoteIntLiteral(c_int, 0xff51, .hex);
pub const XK_Up = __helpers.promoteIntLiteral(c_int, 0xff52, .hex);
pub const XK_Right = __helpers.promoteIntLiteral(c_int, 0xff53, .hex);
pub const XK_Down = __helpers.promoteIntLiteral(c_int, 0xff54, .hex);
pub const XK_Prior = __helpers.promoteIntLiteral(c_int, 0xff55, .hex);
pub const XK_Page_Up = __helpers.promoteIntLiteral(c_int, 0xff55, .hex);
pub const XK_Next = __helpers.promoteIntLiteral(c_int, 0xff56, .hex);
pub const XK_Page_Down = __helpers.promoteIntLiteral(c_int, 0xff56, .hex);
pub const XK_End = __helpers.promoteIntLiteral(c_int, 0xff57, .hex);
pub const XK_Begin = __helpers.promoteIntLiteral(c_int, 0xff58, .hex);
pub const XK_Select = __helpers.promoteIntLiteral(c_int, 0xff60, .hex);
pub const XK_Print = __helpers.promoteIntLiteral(c_int, 0xff61, .hex);
pub const XK_Execute = __helpers.promoteIntLiteral(c_int, 0xff62, .hex);
pub const XK_Insert = __helpers.promoteIntLiteral(c_int, 0xff63, .hex);
pub const XK_Undo = __helpers.promoteIntLiteral(c_int, 0xff65, .hex);
pub const XK_Redo = __helpers.promoteIntLiteral(c_int, 0xff66, .hex);
pub const XK_Menu = __helpers.promoteIntLiteral(c_int, 0xff67, .hex);
pub const XK_Find = __helpers.promoteIntLiteral(c_int, 0xff68, .hex);
pub const XK_Cancel = __helpers.promoteIntLiteral(c_int, 0xff69, .hex);
pub const XK_Help = __helpers.promoteIntLiteral(c_int, 0xff6a, .hex);
pub const XK_Break = __helpers.promoteIntLiteral(c_int, 0xff6b, .hex);
pub const XK_Mode_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_script_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Num_Lock = __helpers.promoteIntLiteral(c_int, 0xff7f, .hex);
pub const XK_KP_Space = __helpers.promoteIntLiteral(c_int, 0xff80, .hex);
pub const XK_KP_Tab = __helpers.promoteIntLiteral(c_int, 0xff89, .hex);
pub const XK_KP_Enter = __helpers.promoteIntLiteral(c_int, 0xff8d, .hex);
pub const XK_KP_F1 = __helpers.promoteIntLiteral(c_int, 0xff91, .hex);
pub const XK_KP_F2 = __helpers.promoteIntLiteral(c_int, 0xff92, .hex);
pub const XK_KP_F3 = __helpers.promoteIntLiteral(c_int, 0xff93, .hex);
pub const XK_KP_F4 = __helpers.promoteIntLiteral(c_int, 0xff94, .hex);
pub const XK_KP_Home = __helpers.promoteIntLiteral(c_int, 0xff95, .hex);
pub const XK_KP_Left = __helpers.promoteIntLiteral(c_int, 0xff96, .hex);
pub const XK_KP_Up = __helpers.promoteIntLiteral(c_int, 0xff97, .hex);
pub const XK_KP_Right = __helpers.promoteIntLiteral(c_int, 0xff98, .hex);
pub const XK_KP_Down = __helpers.promoteIntLiteral(c_int, 0xff99, .hex);
pub const XK_KP_Prior = __helpers.promoteIntLiteral(c_int, 0xff9a, .hex);
pub const XK_KP_Page_Up = __helpers.promoteIntLiteral(c_int, 0xff9a, .hex);
pub const XK_KP_Next = __helpers.promoteIntLiteral(c_int, 0xff9b, .hex);
pub const XK_KP_Page_Down = __helpers.promoteIntLiteral(c_int, 0xff9b, .hex);
pub const XK_KP_End = __helpers.promoteIntLiteral(c_int, 0xff9c, .hex);
pub const XK_KP_Begin = __helpers.promoteIntLiteral(c_int, 0xff9d, .hex);
pub const XK_KP_Insert = __helpers.promoteIntLiteral(c_int, 0xff9e, .hex);
pub const XK_KP_Delete = __helpers.promoteIntLiteral(c_int, 0xff9f, .hex);
pub const XK_KP_Equal = __helpers.promoteIntLiteral(c_int, 0xffbd, .hex);
pub const XK_KP_Multiply = __helpers.promoteIntLiteral(c_int, 0xffaa, .hex);
pub const XK_KP_Add = __helpers.promoteIntLiteral(c_int, 0xffab, .hex);
pub const XK_KP_Separator = __helpers.promoteIntLiteral(c_int, 0xffac, .hex);
pub const XK_KP_Subtract = __helpers.promoteIntLiteral(c_int, 0xffad, .hex);
pub const XK_KP_Decimal = __helpers.promoteIntLiteral(c_int, 0xffae, .hex);
pub const XK_KP_Divide = __helpers.promoteIntLiteral(c_int, 0xffaf, .hex);
pub const XK_KP_0 = __helpers.promoteIntLiteral(c_int, 0xffb0, .hex);
pub const XK_KP_1 = __helpers.promoteIntLiteral(c_int, 0xffb1, .hex);
pub const XK_KP_2 = __helpers.promoteIntLiteral(c_int, 0xffb2, .hex);
pub const XK_KP_3 = __helpers.promoteIntLiteral(c_int, 0xffb3, .hex);
pub const XK_KP_4 = __helpers.promoteIntLiteral(c_int, 0xffb4, .hex);
pub const XK_KP_5 = __helpers.promoteIntLiteral(c_int, 0xffb5, .hex);
pub const XK_KP_6 = __helpers.promoteIntLiteral(c_int, 0xffb6, .hex);
pub const XK_KP_7 = __helpers.promoteIntLiteral(c_int, 0xffb7, .hex);
pub const XK_KP_8 = __helpers.promoteIntLiteral(c_int, 0xffb8, .hex);
pub const XK_KP_9 = __helpers.promoteIntLiteral(c_int, 0xffb9, .hex);
pub const XK_F1 = __helpers.promoteIntLiteral(c_int, 0xffbe, .hex);
pub const XK_F2 = __helpers.promoteIntLiteral(c_int, 0xffbf, .hex);
pub const XK_F3 = __helpers.promoteIntLiteral(c_int, 0xffc0, .hex);
pub const XK_F4 = __helpers.promoteIntLiteral(c_int, 0xffc1, .hex);
pub const XK_F5 = __helpers.promoteIntLiteral(c_int, 0xffc2, .hex);
pub const XK_F6 = __helpers.promoteIntLiteral(c_int, 0xffc3, .hex);
pub const XK_F7 = __helpers.promoteIntLiteral(c_int, 0xffc4, .hex);
pub const XK_F8 = __helpers.promoteIntLiteral(c_int, 0xffc5, .hex);
pub const XK_F9 = __helpers.promoteIntLiteral(c_int, 0xffc6, .hex);
pub const XK_F10 = __helpers.promoteIntLiteral(c_int, 0xffc7, .hex);
pub const XK_F11 = __helpers.promoteIntLiteral(c_int, 0xffc8, .hex);
pub const XK_L1 = __helpers.promoteIntLiteral(c_int, 0xffc8, .hex);
pub const XK_F12 = __helpers.promoteIntLiteral(c_int, 0xffc9, .hex);
pub const XK_L2 = __helpers.promoteIntLiteral(c_int, 0xffc9, .hex);
pub const XK_F13 = __helpers.promoteIntLiteral(c_int, 0xffca, .hex);
pub const XK_L3 = __helpers.promoteIntLiteral(c_int, 0xffca, .hex);
pub const XK_F14 = __helpers.promoteIntLiteral(c_int, 0xffcb, .hex);
pub const XK_L4 = __helpers.promoteIntLiteral(c_int, 0xffcb, .hex);
pub const XK_F15 = __helpers.promoteIntLiteral(c_int, 0xffcc, .hex);
pub const XK_L5 = __helpers.promoteIntLiteral(c_int, 0xffcc, .hex);
pub const XK_F16 = __helpers.promoteIntLiteral(c_int, 0xffcd, .hex);
pub const XK_L6 = __helpers.promoteIntLiteral(c_int, 0xffcd, .hex);
pub const XK_F17 = __helpers.promoteIntLiteral(c_int, 0xffce, .hex);
pub const XK_L7 = __helpers.promoteIntLiteral(c_int, 0xffce, .hex);
pub const XK_F18 = __helpers.promoteIntLiteral(c_int, 0xffcf, .hex);
pub const XK_L8 = __helpers.promoteIntLiteral(c_int, 0xffcf, .hex);
pub const XK_F19 = __helpers.promoteIntLiteral(c_int, 0xffd0, .hex);
pub const XK_L9 = __helpers.promoteIntLiteral(c_int, 0xffd0, .hex);
pub const XK_F20 = __helpers.promoteIntLiteral(c_int, 0xffd1, .hex);
pub const XK_L10 = __helpers.promoteIntLiteral(c_int, 0xffd1, .hex);
pub const XK_F21 = __helpers.promoteIntLiteral(c_int, 0xffd2, .hex);
pub const XK_R1 = __helpers.promoteIntLiteral(c_int, 0xffd2, .hex);
pub const XK_F22 = __helpers.promoteIntLiteral(c_int, 0xffd3, .hex);
pub const XK_R2 = __helpers.promoteIntLiteral(c_int, 0xffd3, .hex);
pub const XK_F23 = __helpers.promoteIntLiteral(c_int, 0xffd4, .hex);
pub const XK_R3 = __helpers.promoteIntLiteral(c_int, 0xffd4, .hex);
pub const XK_F24 = __helpers.promoteIntLiteral(c_int, 0xffd5, .hex);
pub const XK_R4 = __helpers.promoteIntLiteral(c_int, 0xffd5, .hex);
pub const XK_F25 = __helpers.promoteIntLiteral(c_int, 0xffd6, .hex);
pub const XK_R5 = __helpers.promoteIntLiteral(c_int, 0xffd6, .hex);
pub const XK_F26 = __helpers.promoteIntLiteral(c_int, 0xffd7, .hex);
pub const XK_R6 = __helpers.promoteIntLiteral(c_int, 0xffd7, .hex);
pub const XK_F27 = __helpers.promoteIntLiteral(c_int, 0xffd8, .hex);
pub const XK_R7 = __helpers.promoteIntLiteral(c_int, 0xffd8, .hex);
pub const XK_F28 = __helpers.promoteIntLiteral(c_int, 0xffd9, .hex);
pub const XK_R8 = __helpers.promoteIntLiteral(c_int, 0xffd9, .hex);
pub const XK_F29 = __helpers.promoteIntLiteral(c_int, 0xffda, .hex);
pub const XK_R9 = __helpers.promoteIntLiteral(c_int, 0xffda, .hex);
pub const XK_F30 = __helpers.promoteIntLiteral(c_int, 0xffdb, .hex);
pub const XK_R10 = __helpers.promoteIntLiteral(c_int, 0xffdb, .hex);
pub const XK_F31 = __helpers.promoteIntLiteral(c_int, 0xffdc, .hex);
pub const XK_R11 = __helpers.promoteIntLiteral(c_int, 0xffdc, .hex);
pub const XK_F32 = __helpers.promoteIntLiteral(c_int, 0xffdd, .hex);
pub const XK_R12 = __helpers.promoteIntLiteral(c_int, 0xffdd, .hex);
pub const XK_F33 = __helpers.promoteIntLiteral(c_int, 0xffde, .hex);
pub const XK_R13 = __helpers.promoteIntLiteral(c_int, 0xffde, .hex);
pub const XK_F34 = __helpers.promoteIntLiteral(c_int, 0xffdf, .hex);
pub const XK_R14 = __helpers.promoteIntLiteral(c_int, 0xffdf, .hex);
pub const XK_F35 = __helpers.promoteIntLiteral(c_int, 0xffe0, .hex);
pub const XK_R15 = __helpers.promoteIntLiteral(c_int, 0xffe0, .hex);
pub const XK_Shift_L = __helpers.promoteIntLiteral(c_int, 0xffe1, .hex);
pub const XK_Shift_R = __helpers.promoteIntLiteral(c_int, 0xffe2, .hex);
pub const XK_Control_L = __helpers.promoteIntLiteral(c_int, 0xffe3, .hex);
pub const XK_Control_R = __helpers.promoteIntLiteral(c_int, 0xffe4, .hex);
pub const XK_Caps_Lock = __helpers.promoteIntLiteral(c_int, 0xffe5, .hex);
pub const XK_Shift_Lock = __helpers.promoteIntLiteral(c_int, 0xffe6, .hex);
pub const XK_Meta_L = __helpers.promoteIntLiteral(c_int, 0xffe7, .hex);
pub const XK_Meta_R = __helpers.promoteIntLiteral(c_int, 0xffe8, .hex);
pub const XK_Alt_L = __helpers.promoteIntLiteral(c_int, 0xffe9, .hex);
pub const XK_Alt_R = __helpers.promoteIntLiteral(c_int, 0xffea, .hex);
pub const XK_Super_L = __helpers.promoteIntLiteral(c_int, 0xffeb, .hex);
pub const XK_Super_R = __helpers.promoteIntLiteral(c_int, 0xffec, .hex);
pub const XK_Hyper_L = __helpers.promoteIntLiteral(c_int, 0xffed, .hex);
pub const XK_Hyper_R = __helpers.promoteIntLiteral(c_int, 0xffee, .hex);
pub const XK_ISO_Lock = __helpers.promoteIntLiteral(c_int, 0xfe01, .hex);
pub const XK_ISO_Level2_Latch = __helpers.promoteIntLiteral(c_int, 0xfe02, .hex);
pub const XK_ISO_Level3_Shift = __helpers.promoteIntLiteral(c_int, 0xfe03, .hex);
pub const XK_ISO_Level3_Latch = __helpers.promoteIntLiteral(c_int, 0xfe04, .hex);
pub const XK_ISO_Level3_Lock = __helpers.promoteIntLiteral(c_int, 0xfe05, .hex);
pub const XK_ISO_Level5_Shift = __helpers.promoteIntLiteral(c_int, 0xfe11, .hex);
pub const XK_ISO_Level5_Latch = __helpers.promoteIntLiteral(c_int, 0xfe12, .hex);
pub const XK_ISO_Level5_Lock = __helpers.promoteIntLiteral(c_int, 0xfe13, .hex);
pub const XK_ISO_Group_Shift = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_ISO_Group_Latch = __helpers.promoteIntLiteral(c_int, 0xfe06, .hex);
pub const XK_ISO_Group_Lock = __helpers.promoteIntLiteral(c_int, 0xfe07, .hex);
pub const XK_ISO_Next_Group = __helpers.promoteIntLiteral(c_int, 0xfe08, .hex);
pub const XK_ISO_Next_Group_Lock = __helpers.promoteIntLiteral(c_int, 0xfe09, .hex);
pub const XK_ISO_Prev_Group = __helpers.promoteIntLiteral(c_int, 0xfe0a, .hex);
pub const XK_ISO_Prev_Group_Lock = __helpers.promoteIntLiteral(c_int, 0xfe0b, .hex);
pub const XK_ISO_First_Group = __helpers.promoteIntLiteral(c_int, 0xfe0c, .hex);
pub const XK_ISO_First_Group_Lock = __helpers.promoteIntLiteral(c_int, 0xfe0d, .hex);
pub const XK_ISO_Last_Group = __helpers.promoteIntLiteral(c_int, 0xfe0e, .hex);
pub const XK_ISO_Last_Group_Lock = __helpers.promoteIntLiteral(c_int, 0xfe0f, .hex);
pub const XK_ISO_Left_Tab = __helpers.promoteIntLiteral(c_int, 0xfe20, .hex);
pub const XK_ISO_Move_Line_Up = __helpers.promoteIntLiteral(c_int, 0xfe21, .hex);
pub const XK_ISO_Move_Line_Down = __helpers.promoteIntLiteral(c_int, 0xfe22, .hex);
pub const XK_ISO_Partial_Line_Up = __helpers.promoteIntLiteral(c_int, 0xfe23, .hex);
pub const XK_ISO_Partial_Line_Down = __helpers.promoteIntLiteral(c_int, 0xfe24, .hex);
pub const XK_ISO_Partial_Space_Left = __helpers.promoteIntLiteral(c_int, 0xfe25, .hex);
pub const XK_ISO_Partial_Space_Right = __helpers.promoteIntLiteral(c_int, 0xfe26, .hex);
pub const XK_ISO_Set_Margin_Left = __helpers.promoteIntLiteral(c_int, 0xfe27, .hex);
pub const XK_ISO_Set_Margin_Right = __helpers.promoteIntLiteral(c_int, 0xfe28, .hex);
pub const XK_ISO_Release_Margin_Left = __helpers.promoteIntLiteral(c_int, 0xfe29, .hex);
pub const XK_ISO_Release_Margin_Right = __helpers.promoteIntLiteral(c_int, 0xfe2a, .hex);
pub const XK_ISO_Release_Both_Margins = __helpers.promoteIntLiteral(c_int, 0xfe2b, .hex);
pub const XK_ISO_Fast_Cursor_Left = __helpers.promoteIntLiteral(c_int, 0xfe2c, .hex);
pub const XK_ISO_Fast_Cursor_Right = __helpers.promoteIntLiteral(c_int, 0xfe2d, .hex);
pub const XK_ISO_Fast_Cursor_Up = __helpers.promoteIntLiteral(c_int, 0xfe2e, .hex);
pub const XK_ISO_Fast_Cursor_Down = __helpers.promoteIntLiteral(c_int, 0xfe2f, .hex);
pub const XK_ISO_Continuous_Underline = __helpers.promoteIntLiteral(c_int, 0xfe30, .hex);
pub const XK_ISO_Discontinuous_Underline = __helpers.promoteIntLiteral(c_int, 0xfe31, .hex);
pub const XK_ISO_Emphasize = __helpers.promoteIntLiteral(c_int, 0xfe32, .hex);
pub const XK_ISO_Center_Object = __helpers.promoteIntLiteral(c_int, 0xfe33, .hex);
pub const XK_ISO_Enter = __helpers.promoteIntLiteral(c_int, 0xfe34, .hex);
pub const XK_dead_grave = __helpers.promoteIntLiteral(c_int, 0xfe50, .hex);
pub const XK_dead_acute = __helpers.promoteIntLiteral(c_int, 0xfe51, .hex);
pub const XK_dead_circumflex = __helpers.promoteIntLiteral(c_int, 0xfe52, .hex);
pub const XK_dead_tilde = __helpers.promoteIntLiteral(c_int, 0xfe53, .hex);
pub const XK_dead_perispomeni = __helpers.promoteIntLiteral(c_int, 0xfe53, .hex);
pub const XK_dead_macron = __helpers.promoteIntLiteral(c_int, 0xfe54, .hex);
pub const XK_dead_breve = __helpers.promoteIntLiteral(c_int, 0xfe55, .hex);
pub const XK_dead_abovedot = __helpers.promoteIntLiteral(c_int, 0xfe56, .hex);
pub const XK_dead_diaeresis = __helpers.promoteIntLiteral(c_int, 0xfe57, .hex);
pub const XK_dead_abovering = __helpers.promoteIntLiteral(c_int, 0xfe58, .hex);
pub const XK_dead_doubleacute = __helpers.promoteIntLiteral(c_int, 0xfe59, .hex);
pub const XK_dead_caron = __helpers.promoteIntLiteral(c_int, 0xfe5a, .hex);
pub const XK_dead_cedilla = __helpers.promoteIntLiteral(c_int, 0xfe5b, .hex);
pub const XK_dead_ogonek = __helpers.promoteIntLiteral(c_int, 0xfe5c, .hex);
pub const XK_dead_iota = __helpers.promoteIntLiteral(c_int, 0xfe5d, .hex);
pub const XK_dead_voiced_sound = __helpers.promoteIntLiteral(c_int, 0xfe5e, .hex);
pub const XK_dead_semivoiced_sound = __helpers.promoteIntLiteral(c_int, 0xfe5f, .hex);
pub const XK_dead_belowdot = __helpers.promoteIntLiteral(c_int, 0xfe60, .hex);
pub const XK_dead_hook = __helpers.promoteIntLiteral(c_int, 0xfe61, .hex);
pub const XK_dead_horn = __helpers.promoteIntLiteral(c_int, 0xfe62, .hex);
pub const XK_dead_stroke = __helpers.promoteIntLiteral(c_int, 0xfe63, .hex);
pub const XK_dead_abovecomma = __helpers.promoteIntLiteral(c_int, 0xfe64, .hex);
pub const XK_dead_psili = __helpers.promoteIntLiteral(c_int, 0xfe64, .hex);
pub const XK_dead_abovereversedcomma = __helpers.promoteIntLiteral(c_int, 0xfe65, .hex);
pub const XK_dead_dasia = __helpers.promoteIntLiteral(c_int, 0xfe65, .hex);
pub const XK_dead_doublegrave = __helpers.promoteIntLiteral(c_int, 0xfe66, .hex);
pub const XK_dead_belowring = __helpers.promoteIntLiteral(c_int, 0xfe67, .hex);
pub const XK_dead_belowmacron = __helpers.promoteIntLiteral(c_int, 0xfe68, .hex);
pub const XK_dead_belowcircumflex = __helpers.promoteIntLiteral(c_int, 0xfe69, .hex);
pub const XK_dead_belowtilde = __helpers.promoteIntLiteral(c_int, 0xfe6a, .hex);
pub const XK_dead_belowbreve = __helpers.promoteIntLiteral(c_int, 0xfe6b, .hex);
pub const XK_dead_belowdiaeresis = __helpers.promoteIntLiteral(c_int, 0xfe6c, .hex);
pub const XK_dead_invertedbreve = __helpers.promoteIntLiteral(c_int, 0xfe6d, .hex);
pub const XK_dead_belowcomma = __helpers.promoteIntLiteral(c_int, 0xfe6e, .hex);
pub const XK_dead_currency = __helpers.promoteIntLiteral(c_int, 0xfe6f, .hex);
pub const XK_dead_lowline = __helpers.promoteIntLiteral(c_int, 0xfe90, .hex);
pub const XK_dead_aboveverticalline = __helpers.promoteIntLiteral(c_int, 0xfe91, .hex);
pub const XK_dead_belowverticalline = __helpers.promoteIntLiteral(c_int, 0xfe92, .hex);
pub const XK_dead_longsolidusoverlay = __helpers.promoteIntLiteral(c_int, 0xfe93, .hex);
pub const XK_dead_a = __helpers.promoteIntLiteral(c_int, 0xfe80, .hex);
pub const XK_dead_A = __helpers.promoteIntLiteral(c_int, 0xfe81, .hex);
pub const XK_dead_e = __helpers.promoteIntLiteral(c_int, 0xfe82, .hex);
pub const XK_dead_E = __helpers.promoteIntLiteral(c_int, 0xfe83, .hex);
pub const XK_dead_i = __helpers.promoteIntLiteral(c_int, 0xfe84, .hex);
pub const XK_dead_I = __helpers.promoteIntLiteral(c_int, 0xfe85, .hex);
pub const XK_dead_o = __helpers.promoteIntLiteral(c_int, 0xfe86, .hex);
pub const XK_dead_O = __helpers.promoteIntLiteral(c_int, 0xfe87, .hex);
pub const XK_dead_u = __helpers.promoteIntLiteral(c_int, 0xfe88, .hex);
pub const XK_dead_U = __helpers.promoteIntLiteral(c_int, 0xfe89, .hex);
pub const XK_dead_small_schwa = __helpers.promoteIntLiteral(c_int, 0xfe8a, .hex);
pub const XK_dead_schwa = __helpers.promoteIntLiteral(c_int, 0xfe8a, .hex);
pub const XK_dead_capital_schwa = __helpers.promoteIntLiteral(c_int, 0xfe8b, .hex);
pub const XK_dead_SCHWA = __helpers.promoteIntLiteral(c_int, 0xfe8b, .hex);
pub const XK_dead_greek = __helpers.promoteIntLiteral(c_int, 0xfe8c, .hex);
pub const XK_dead_hamza = __helpers.promoteIntLiteral(c_int, 0xfe8d, .hex);
pub const XK_First_Virtual_Screen = __helpers.promoteIntLiteral(c_int, 0xfed0, .hex);
pub const XK_Prev_Virtual_Screen = __helpers.promoteIntLiteral(c_int, 0xfed1, .hex);
pub const XK_Next_Virtual_Screen = __helpers.promoteIntLiteral(c_int, 0xfed2, .hex);
pub const XK_Last_Virtual_Screen = __helpers.promoteIntLiteral(c_int, 0xfed4, .hex);
pub const XK_Terminate_Server = __helpers.promoteIntLiteral(c_int, 0xfed5, .hex);
pub const XK_AccessX_Enable = __helpers.promoteIntLiteral(c_int, 0xfe70, .hex);
pub const XK_AccessX_Feedback_Enable = __helpers.promoteIntLiteral(c_int, 0xfe71, .hex);
pub const XK_RepeatKeys_Enable = __helpers.promoteIntLiteral(c_int, 0xfe72, .hex);
pub const XK_SlowKeys_Enable = __helpers.promoteIntLiteral(c_int, 0xfe73, .hex);
pub const XK_BounceKeys_Enable = __helpers.promoteIntLiteral(c_int, 0xfe74, .hex);
pub const XK_StickyKeys_Enable = __helpers.promoteIntLiteral(c_int, 0xfe75, .hex);
pub const XK_MouseKeys_Enable = __helpers.promoteIntLiteral(c_int, 0xfe76, .hex);
pub const XK_MouseKeys_Accel_Enable = __helpers.promoteIntLiteral(c_int, 0xfe77, .hex);
pub const XK_Overlay1_Enable = __helpers.promoteIntLiteral(c_int, 0xfe78, .hex);
pub const XK_Overlay2_Enable = __helpers.promoteIntLiteral(c_int, 0xfe79, .hex);
pub const XK_AudibleBell_Enable = __helpers.promoteIntLiteral(c_int, 0xfe7a, .hex);
pub const XK_Pointer_Left = __helpers.promoteIntLiteral(c_int, 0xfee0, .hex);
pub const XK_Pointer_Right = __helpers.promoteIntLiteral(c_int, 0xfee1, .hex);
pub const XK_Pointer_Up = __helpers.promoteIntLiteral(c_int, 0xfee2, .hex);
pub const XK_Pointer_Down = __helpers.promoteIntLiteral(c_int, 0xfee3, .hex);
pub const XK_Pointer_UpLeft = __helpers.promoteIntLiteral(c_int, 0xfee4, .hex);
pub const XK_Pointer_UpRight = __helpers.promoteIntLiteral(c_int, 0xfee5, .hex);
pub const XK_Pointer_DownLeft = __helpers.promoteIntLiteral(c_int, 0xfee6, .hex);
pub const XK_Pointer_DownRight = __helpers.promoteIntLiteral(c_int, 0xfee7, .hex);
pub const XK_Pointer_Button_Dflt = __helpers.promoteIntLiteral(c_int, 0xfee8, .hex);
pub const XK_Pointer_Button1 = __helpers.promoteIntLiteral(c_int, 0xfee9, .hex);
pub const XK_Pointer_Button2 = __helpers.promoteIntLiteral(c_int, 0xfeea, .hex);
pub const XK_Pointer_Button3 = __helpers.promoteIntLiteral(c_int, 0xfeeb, .hex);
pub const XK_Pointer_Button4 = __helpers.promoteIntLiteral(c_int, 0xfeec, .hex);
pub const XK_Pointer_Button5 = __helpers.promoteIntLiteral(c_int, 0xfeed, .hex);
pub const XK_Pointer_DblClick_Dflt = __helpers.promoteIntLiteral(c_int, 0xfeee, .hex);
pub const XK_Pointer_DblClick1 = __helpers.promoteIntLiteral(c_int, 0xfeef, .hex);
pub const XK_Pointer_DblClick2 = __helpers.promoteIntLiteral(c_int, 0xfef0, .hex);
pub const XK_Pointer_DblClick3 = __helpers.promoteIntLiteral(c_int, 0xfef1, .hex);
pub const XK_Pointer_DblClick4 = __helpers.promoteIntLiteral(c_int, 0xfef2, .hex);
pub const XK_Pointer_DblClick5 = __helpers.promoteIntLiteral(c_int, 0xfef3, .hex);
pub const XK_Pointer_Drag_Dflt = __helpers.promoteIntLiteral(c_int, 0xfef4, .hex);
pub const XK_Pointer_Drag1 = __helpers.promoteIntLiteral(c_int, 0xfef5, .hex);
pub const XK_Pointer_Drag2 = __helpers.promoteIntLiteral(c_int, 0xfef6, .hex);
pub const XK_Pointer_Drag3 = __helpers.promoteIntLiteral(c_int, 0xfef7, .hex);
pub const XK_Pointer_Drag4 = __helpers.promoteIntLiteral(c_int, 0xfef8, .hex);
pub const XK_Pointer_Drag5 = __helpers.promoteIntLiteral(c_int, 0xfefd, .hex);
pub const XK_Pointer_EnableKeys = __helpers.promoteIntLiteral(c_int, 0xfef9, .hex);
pub const XK_Pointer_Accelerate = __helpers.promoteIntLiteral(c_int, 0xfefa, .hex);
pub const XK_Pointer_DfltBtnNext = __helpers.promoteIntLiteral(c_int, 0xfefb, .hex);
pub const XK_Pointer_DfltBtnPrev = __helpers.promoteIntLiteral(c_int, 0xfefc, .hex);
pub const XK_ch = __helpers.promoteIntLiteral(c_int, 0xfea0, .hex);
pub const XK_Ch = __helpers.promoteIntLiteral(c_int, 0xfea1, .hex);
pub const XK_CH = __helpers.promoteIntLiteral(c_int, 0xfea2, .hex);
pub const XK_c_h = __helpers.promoteIntLiteral(c_int, 0xfea3, .hex);
pub const XK_C_h = __helpers.promoteIntLiteral(c_int, 0xfea4, .hex);
pub const XK_C_H = __helpers.promoteIntLiteral(c_int, 0xfea5, .hex);
pub const XK_space = @as(c_int, 0x0020);
pub const XK_exclam = @as(c_int, 0x0021);
pub const XK_quotedbl = @as(c_int, 0x0022);
pub const XK_numbersign = @as(c_int, 0x0023);
pub const XK_dollar = @as(c_int, 0x0024);
pub const XK_percent = @as(c_int, 0x0025);
pub const XK_ampersand = @as(c_int, 0x0026);
pub const XK_apostrophe = @as(c_int, 0x0027);
pub const XK_quoteright = @as(c_int, 0x0027);
pub const XK_parenleft = @as(c_int, 0x0028);
pub const XK_parenright = @as(c_int, 0x0029);
pub const XK_asterisk = @as(c_int, 0x002a);
pub const XK_plus = @as(c_int, 0x002b);
pub const XK_comma = @as(c_int, 0x002c);
pub const XK_minus = @as(c_int, 0x002d);
pub const XK_period = @as(c_int, 0x002e);
pub const XK_slash = @as(c_int, 0x002f);
pub const XK_0 = @as(c_int, 0x0030);
pub const XK_1 = @as(c_int, 0x0031);
pub const XK_2 = @as(c_int, 0x0032);
pub const XK_3 = @as(c_int, 0x0033);
pub const XK_4 = @as(c_int, 0x0034);
pub const XK_5 = @as(c_int, 0x0035);
pub const XK_6 = @as(c_int, 0x0036);
pub const XK_7 = @as(c_int, 0x0037);
pub const XK_8 = @as(c_int, 0x0038);
pub const XK_9 = @as(c_int, 0x0039);
pub const XK_colon = @as(c_int, 0x003a);
pub const XK_semicolon = @as(c_int, 0x003b);
pub const XK_less = @as(c_int, 0x003c);
pub const XK_equal = @as(c_int, 0x003d);
pub const XK_greater = @as(c_int, 0x003e);
pub const XK_question = @as(c_int, 0x003f);
pub const XK_at = @as(c_int, 0x0040);
pub const XK_A = @as(c_int, 0x0041);
pub const XK_B = @as(c_int, 0x0042);
pub const XK_C = @as(c_int, 0x0043);
pub const XK_D = @as(c_int, 0x0044);
pub const XK_E = @as(c_int, 0x0045);
pub const XK_F = @as(c_int, 0x0046);
pub const XK_G = @as(c_int, 0x0047);
pub const XK_H = @as(c_int, 0x0048);
pub const XK_I = @as(c_int, 0x0049);
pub const XK_J = @as(c_int, 0x004a);
pub const XK_K = @as(c_int, 0x004b);
pub const XK_L = @as(c_int, 0x004c);
pub const XK_M = @as(c_int, 0x004d);
pub const XK_N = @as(c_int, 0x004e);
pub const XK_O = @as(c_int, 0x004f);
pub const XK_P = @as(c_int, 0x0050);
pub const XK_Q = @as(c_int, 0x0051);
pub const XK_R = @as(c_int, 0x0052);
pub const XK_S = @as(c_int, 0x0053);
pub const XK_T = @as(c_int, 0x0054);
pub const XK_U = @as(c_int, 0x0055);
pub const XK_V = @as(c_int, 0x0056);
pub const XK_W = @as(c_int, 0x0057);
pub const XK_X = @as(c_int, 0x0058);
pub const XK_Y = @as(c_int, 0x0059);
pub const XK_Z = @as(c_int, 0x005a);
pub const XK_bracketleft = @as(c_int, 0x005b);
pub const XK_backslash = @as(c_int, 0x005c);
pub const XK_bracketright = @as(c_int, 0x005d);
pub const XK_asciicircum = @as(c_int, 0x005e);
pub const XK_underscore = @as(c_int, 0x005f);
pub const XK_grave = @as(c_int, 0x0060);
pub const XK_quoteleft = @as(c_int, 0x0060);
pub const XK_a = @as(c_int, 0x0061);
pub const XK_b = @as(c_int, 0x0062);
pub const XK_c = @as(c_int, 0x0063);
pub const XK_d = @as(c_int, 0x0064);
pub const XK_e = @as(c_int, 0x0065);
pub const XK_f = @as(c_int, 0x0066);
pub const XK_g = @as(c_int, 0x0067);
pub const XK_h = @as(c_int, 0x0068);
pub const XK_i = @as(c_int, 0x0069);
pub const XK_j = @as(c_int, 0x006a);
pub const XK_k = @as(c_int, 0x006b);
pub const XK_l = @as(c_int, 0x006c);
pub const XK_m = @as(c_int, 0x006d);
pub const XK_n = @as(c_int, 0x006e);
pub const XK_o = @as(c_int, 0x006f);
pub const XK_p = @as(c_int, 0x0070);
pub const XK_q = @as(c_int, 0x0071);
pub const XK_r = @as(c_int, 0x0072);
pub const XK_s = @as(c_int, 0x0073);
pub const XK_t = @as(c_int, 0x0074);
pub const XK_u = @as(c_int, 0x0075);
pub const XK_v = @as(c_int, 0x0076);
pub const XK_w = @as(c_int, 0x0077);
pub const XK_x = @as(c_int, 0x0078);
pub const XK_y = @as(c_int, 0x0079);
pub const XK_z = @as(c_int, 0x007a);
pub const XK_braceleft = @as(c_int, 0x007b);
pub const XK_bar = @as(c_int, 0x007c);
pub const XK_braceright = @as(c_int, 0x007d);
pub const XK_asciitilde = @as(c_int, 0x007e);
pub const XK_nobreakspace = @as(c_int, 0x00a0);
pub const XK_exclamdown = @as(c_int, 0x00a1);
pub const XK_cent = @as(c_int, 0x00a2);
pub const XK_sterling = @as(c_int, 0x00a3);
pub const XK_currency = @as(c_int, 0x00a4);
pub const XK_yen = @as(c_int, 0x00a5);
pub const XK_brokenbar = @as(c_int, 0x00a6);
pub const XK_section = @as(c_int, 0x00a7);
pub const XK_diaeresis = @as(c_int, 0x00a8);
pub const XK_copyright = @as(c_int, 0x00a9);
pub const XK_ordfeminine = @as(c_int, 0x00aa);
pub const XK_guillemotleft = @as(c_int, 0x00ab);
pub const XK_guillemetleft = @as(c_int, 0x00ab);
pub const XK_notsign = @as(c_int, 0x00ac);
pub const XK_hyphen = @as(c_int, 0x00ad);
pub const XK_registered = @as(c_int, 0x00ae);
pub const XK_macron = @as(c_int, 0x00af);
pub const XK_degree = @as(c_int, 0x00b0);
pub const XK_plusminus = @as(c_int, 0x00b1);
pub const XK_twosuperior = @as(c_int, 0x00b2);
pub const XK_threesuperior = @as(c_int, 0x00b3);
pub const XK_acute = @as(c_int, 0x00b4);
pub const XK_mu = @as(c_int, 0x00b5);
pub const XK_paragraph = @as(c_int, 0x00b6);
pub const XK_periodcentered = @as(c_int, 0x00b7);
pub const XK_cedilla = @as(c_int, 0x00b8);
pub const XK_onesuperior = @as(c_int, 0x00b9);
pub const XK_masculine = @as(c_int, 0x00ba);
pub const XK_ordmasculine = @as(c_int, 0x00ba);
pub const XK_guillemotright = @as(c_int, 0x00bb);
pub const XK_guillemetright = @as(c_int, 0x00bb);
pub const XK_onequarter = @as(c_int, 0x00bc);
pub const XK_onehalf = @as(c_int, 0x00bd);
pub const XK_threequarters = @as(c_int, 0x00be);
pub const XK_questiondown = @as(c_int, 0x00bf);
pub const XK_Agrave = @as(c_int, 0x00c0);
pub const XK_Aacute = @as(c_int, 0x00c1);
pub const XK_Acircumflex = @as(c_int, 0x00c2);
pub const XK_Atilde = @as(c_int, 0x00c3);
pub const XK_Adiaeresis = @as(c_int, 0x00c4);
pub const XK_Aring = @as(c_int, 0x00c5);
pub const XK_AE = @as(c_int, 0x00c6);
pub const XK_Ccedilla = @as(c_int, 0x00c7);
pub const XK_Egrave = @as(c_int, 0x00c8);
pub const XK_Eacute = @as(c_int, 0x00c9);
pub const XK_Ecircumflex = @as(c_int, 0x00ca);
pub const XK_Ediaeresis = @as(c_int, 0x00cb);
pub const XK_Igrave = @as(c_int, 0x00cc);
pub const XK_Iacute = @as(c_int, 0x00cd);
pub const XK_Icircumflex = @as(c_int, 0x00ce);
pub const XK_Idiaeresis = @as(c_int, 0x00cf);
pub const XK_ETH = @as(c_int, 0x00d0);
pub const XK_Eth = @as(c_int, 0x00d0);
pub const XK_Ntilde = @as(c_int, 0x00d1);
pub const XK_Ograve = @as(c_int, 0x00d2);
pub const XK_Oacute = @as(c_int, 0x00d3);
pub const XK_Ocircumflex = @as(c_int, 0x00d4);
pub const XK_Otilde = @as(c_int, 0x00d5);
pub const XK_Odiaeresis = @as(c_int, 0x00d6);
pub const XK_multiply = @as(c_int, 0x00d7);
pub const XK_Oslash = @as(c_int, 0x00d8);
pub const XK_Ooblique = @as(c_int, 0x00d8);
pub const XK_Ugrave = @as(c_int, 0x00d9);
pub const XK_Uacute = @as(c_int, 0x00da);
pub const XK_Ucircumflex = @as(c_int, 0x00db);
pub const XK_Udiaeresis = @as(c_int, 0x00dc);
pub const XK_Yacute = @as(c_int, 0x00dd);
pub const XK_THORN = @as(c_int, 0x00de);
pub const XK_Thorn = @as(c_int, 0x00de);
pub const XK_ssharp = @as(c_int, 0x00df);
pub const XK_agrave = @as(c_int, 0x00e0);
pub const XK_aacute = @as(c_int, 0x00e1);
pub const XK_acircumflex = @as(c_int, 0x00e2);
pub const XK_atilde = @as(c_int, 0x00e3);
pub const XK_adiaeresis = @as(c_int, 0x00e4);
pub const XK_aring = @as(c_int, 0x00e5);
pub const XK_ae = @as(c_int, 0x00e6);
pub const XK_ccedilla = @as(c_int, 0x00e7);
pub const XK_egrave = @as(c_int, 0x00e8);
pub const XK_eacute = @as(c_int, 0x00e9);
pub const XK_ecircumflex = @as(c_int, 0x00ea);
pub const XK_ediaeresis = @as(c_int, 0x00eb);
pub const XK_igrave = @as(c_int, 0x00ec);
pub const XK_iacute = @as(c_int, 0x00ed);
pub const XK_icircumflex = @as(c_int, 0x00ee);
pub const XK_idiaeresis = @as(c_int, 0x00ef);
pub const XK_eth = @as(c_int, 0x00f0);
pub const XK_ntilde = @as(c_int, 0x00f1);
pub const XK_ograve = @as(c_int, 0x00f2);
pub const XK_oacute = @as(c_int, 0x00f3);
pub const XK_ocircumflex = @as(c_int, 0x00f4);
pub const XK_otilde = @as(c_int, 0x00f5);
pub const XK_odiaeresis = @as(c_int, 0x00f6);
pub const XK_division = @as(c_int, 0x00f7);
pub const XK_oslash = @as(c_int, 0x00f8);
pub const XK_ooblique = @as(c_int, 0x00f8);
pub const XK_ugrave = @as(c_int, 0x00f9);
pub const XK_uacute = @as(c_int, 0x00fa);
pub const XK_ucircumflex = @as(c_int, 0x00fb);
pub const XK_udiaeresis = @as(c_int, 0x00fc);
pub const XK_yacute = @as(c_int, 0x00fd);
pub const XK_thorn = @as(c_int, 0x00fe);
pub const XK_ydiaeresis = @as(c_int, 0x00ff);
pub const XK_Aogonek = @as(c_int, 0x01a1);
pub const XK_breve = @as(c_int, 0x01a2);
pub const XK_Lstroke = @as(c_int, 0x01a3);
pub const XK_Lcaron = @as(c_int, 0x01a5);
pub const XK_Sacute = @as(c_int, 0x01a6);
pub const XK_Scaron = @as(c_int, 0x01a9);
pub const XK_Scedilla = @as(c_int, 0x01aa);
pub const XK_Tcaron = @as(c_int, 0x01ab);
pub const XK_Zacute = @as(c_int, 0x01ac);
pub const XK_Zcaron = @as(c_int, 0x01ae);
pub const XK_Zabovedot = @as(c_int, 0x01af);
pub const XK_aogonek = @as(c_int, 0x01b1);
pub const XK_ogonek = @as(c_int, 0x01b2);
pub const XK_lstroke = @as(c_int, 0x01b3);
pub const XK_lcaron = @as(c_int, 0x01b5);
pub const XK_sacute = @as(c_int, 0x01b6);
pub const XK_caron = @as(c_int, 0x01b7);
pub const XK_scaron = @as(c_int, 0x01b9);
pub const XK_scedilla = @as(c_int, 0x01ba);
pub const XK_tcaron = @as(c_int, 0x01bb);
pub const XK_zacute = @as(c_int, 0x01bc);
pub const XK_doubleacute = @as(c_int, 0x01bd);
pub const XK_zcaron = @as(c_int, 0x01be);
pub const XK_zabovedot = @as(c_int, 0x01bf);
pub const XK_Racute = @as(c_int, 0x01c0);
pub const XK_Abreve = @as(c_int, 0x01c3);
pub const XK_Lacute = @as(c_int, 0x01c5);
pub const XK_Cacute = @as(c_int, 0x01c6);
pub const XK_Ccaron = @as(c_int, 0x01c8);
pub const XK_Eogonek = @as(c_int, 0x01ca);
pub const XK_Ecaron = @as(c_int, 0x01cc);
pub const XK_Dcaron = @as(c_int, 0x01cf);
pub const XK_Dstroke = @as(c_int, 0x01d0);
pub const XK_Nacute = @as(c_int, 0x01d1);
pub const XK_Ncaron = @as(c_int, 0x01d2);
pub const XK_Odoubleacute = @as(c_int, 0x01d5);
pub const XK_Rcaron = @as(c_int, 0x01d8);
pub const XK_Uring = @as(c_int, 0x01d9);
pub const XK_Udoubleacute = @as(c_int, 0x01db);
pub const XK_Tcedilla = @as(c_int, 0x01de);
pub const XK_racute = @as(c_int, 0x01e0);
pub const XK_abreve = @as(c_int, 0x01e3);
pub const XK_lacute = @as(c_int, 0x01e5);
pub const XK_cacute = @as(c_int, 0x01e6);
pub const XK_ccaron = @as(c_int, 0x01e8);
pub const XK_eogonek = @as(c_int, 0x01ea);
pub const XK_ecaron = @as(c_int, 0x01ec);
pub const XK_dcaron = @as(c_int, 0x01ef);
pub const XK_dstroke = @as(c_int, 0x01f0);
pub const XK_nacute = @as(c_int, 0x01f1);
pub const XK_ncaron = @as(c_int, 0x01f2);
pub const XK_odoubleacute = @as(c_int, 0x01f5);
pub const XK_rcaron = @as(c_int, 0x01f8);
pub const XK_uring = @as(c_int, 0x01f9);
pub const XK_udoubleacute = @as(c_int, 0x01fb);
pub const XK_tcedilla = @as(c_int, 0x01fe);
pub const XK_abovedot = @as(c_int, 0x01ff);
pub const XK_Hstroke = @as(c_int, 0x02a1);
pub const XK_Hcircumflex = @as(c_int, 0x02a6);
pub const XK_Iabovedot = @as(c_int, 0x02a9);
pub const XK_Gbreve = @as(c_int, 0x02ab);
pub const XK_Jcircumflex = @as(c_int, 0x02ac);
pub const XK_hstroke = @as(c_int, 0x02b1);
pub const XK_hcircumflex = @as(c_int, 0x02b6);
pub const XK_idotless = @as(c_int, 0x02b9);
pub const XK_gbreve = @as(c_int, 0x02bb);
pub const XK_jcircumflex = @as(c_int, 0x02bc);
pub const XK_Cabovedot = @as(c_int, 0x02c5);
pub const XK_Ccircumflex = @as(c_int, 0x02c6);
pub const XK_Gabovedot = @as(c_int, 0x02d5);
pub const XK_Gcircumflex = @as(c_int, 0x02d8);
pub const XK_Ubreve = @as(c_int, 0x02dd);
pub const XK_Scircumflex = @as(c_int, 0x02de);
pub const XK_cabovedot = @as(c_int, 0x02e5);
pub const XK_ccircumflex = @as(c_int, 0x02e6);
pub const XK_gabovedot = @as(c_int, 0x02f5);
pub const XK_gcircumflex = @as(c_int, 0x02f8);
pub const XK_ubreve = @as(c_int, 0x02fd);
pub const XK_scircumflex = @as(c_int, 0x02fe);
pub const XK_kra = @as(c_int, 0x03a2);
pub const XK_kappa = @as(c_int, 0x03a2);
pub const XK_Rcedilla = @as(c_int, 0x03a3);
pub const XK_Itilde = @as(c_int, 0x03a5);
pub const XK_Lcedilla = @as(c_int, 0x03a6);
pub const XK_Emacron = @as(c_int, 0x03aa);
pub const XK_Gcedilla = @as(c_int, 0x03ab);
pub const XK_Tslash = @as(c_int, 0x03ac);
pub const XK_rcedilla = @as(c_int, 0x03b3);
pub const XK_itilde = @as(c_int, 0x03b5);
pub const XK_lcedilla = @as(c_int, 0x03b6);
pub const XK_emacron = @as(c_int, 0x03ba);
pub const XK_gcedilla = @as(c_int, 0x03bb);
pub const XK_tslash = @as(c_int, 0x03bc);
pub const XK_ENG = @as(c_int, 0x03bd);
pub const XK_eng = @as(c_int, 0x03bf);
pub const XK_Amacron = @as(c_int, 0x03c0);
pub const XK_Iogonek = @as(c_int, 0x03c7);
pub const XK_Eabovedot = @as(c_int, 0x03cc);
pub const XK_Imacron = @as(c_int, 0x03cf);
pub const XK_Ncedilla = @as(c_int, 0x03d1);
pub const XK_Omacron = @as(c_int, 0x03d2);
pub const XK_Kcedilla = @as(c_int, 0x03d3);
pub const XK_Uogonek = @as(c_int, 0x03d9);
pub const XK_Utilde = @as(c_int, 0x03dd);
pub const XK_Umacron = @as(c_int, 0x03de);
pub const XK_amacron = @as(c_int, 0x03e0);
pub const XK_iogonek = @as(c_int, 0x03e7);
pub const XK_eabovedot = @as(c_int, 0x03ec);
pub const XK_imacron = @as(c_int, 0x03ef);
pub const XK_ncedilla = @as(c_int, 0x03f1);
pub const XK_omacron = @as(c_int, 0x03f2);
pub const XK_kcedilla = @as(c_int, 0x03f3);
pub const XK_uogonek = @as(c_int, 0x03f9);
pub const XK_utilde = @as(c_int, 0x03fd);
pub const XK_umacron = @as(c_int, 0x03fe);
pub const XK_Wcircumflex = __helpers.promoteIntLiteral(c_int, 0x1000174, .hex);
pub const XK_wcircumflex = __helpers.promoteIntLiteral(c_int, 0x1000175, .hex);
pub const XK_Ycircumflex = __helpers.promoteIntLiteral(c_int, 0x1000176, .hex);
pub const XK_ycircumflex = __helpers.promoteIntLiteral(c_int, 0x1000177, .hex);
pub const XK_Babovedot = __helpers.promoteIntLiteral(c_int, 0x1001e02, .hex);
pub const XK_babovedot = __helpers.promoteIntLiteral(c_int, 0x1001e03, .hex);
pub const XK_Dabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e0a, .hex);
pub const XK_dabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e0b, .hex);
pub const XK_Fabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e1e, .hex);
pub const XK_fabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e1f, .hex);
pub const XK_Mabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e40, .hex);
pub const XK_mabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e41, .hex);
pub const XK_Pabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e56, .hex);
pub const XK_pabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e57, .hex);
pub const XK_Sabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e60, .hex);
pub const XK_sabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e61, .hex);
pub const XK_Tabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e6a, .hex);
pub const XK_tabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e6b, .hex);
pub const XK_Wgrave = __helpers.promoteIntLiteral(c_int, 0x1001e80, .hex);
pub const XK_wgrave = __helpers.promoteIntLiteral(c_int, 0x1001e81, .hex);
pub const XK_Wacute = __helpers.promoteIntLiteral(c_int, 0x1001e82, .hex);
pub const XK_wacute = __helpers.promoteIntLiteral(c_int, 0x1001e83, .hex);
pub const XK_Wdiaeresis = __helpers.promoteIntLiteral(c_int, 0x1001e84, .hex);
pub const XK_wdiaeresis = __helpers.promoteIntLiteral(c_int, 0x1001e85, .hex);
pub const XK_Ygrave = __helpers.promoteIntLiteral(c_int, 0x1001ef2, .hex);
pub const XK_ygrave = __helpers.promoteIntLiteral(c_int, 0x1001ef3, .hex);
pub const XK_OE = @as(c_int, 0x13bc);
pub const XK_oe = @as(c_int, 0x13bd);
pub const XK_Ydiaeresis = @as(c_int, 0x13be);
pub const XK_overline = @as(c_int, 0x047e);
pub const XK_kana_fullstop = @as(c_int, 0x04a1);
pub const XK_kana_openingbracket = @as(c_int, 0x04a2);
pub const XK_kana_closingbracket = @as(c_int, 0x04a3);
pub const XK_kana_comma = @as(c_int, 0x04a4);
pub const XK_kana_conjunctive = @as(c_int, 0x04a5);
pub const XK_kana_middledot = @as(c_int, 0x04a5);
pub const XK_kana_WO = @as(c_int, 0x04a6);
pub const XK_kana_a = @as(c_int, 0x04a7);
pub const XK_kana_i = @as(c_int, 0x04a8);
pub const XK_kana_u = @as(c_int, 0x04a9);
pub const XK_kana_e = @as(c_int, 0x04aa);
pub const XK_kana_o = @as(c_int, 0x04ab);
pub const XK_kana_ya = @as(c_int, 0x04ac);
pub const XK_kana_yu = @as(c_int, 0x04ad);
pub const XK_kana_yo = @as(c_int, 0x04ae);
pub const XK_kana_tsu = @as(c_int, 0x04af);
pub const XK_kana_tu = @as(c_int, 0x04af);
pub const XK_prolongedsound = @as(c_int, 0x04b0);
pub const XK_kana_A = @as(c_int, 0x04b1);
pub const XK_kana_I = @as(c_int, 0x04b2);
pub const XK_kana_U = @as(c_int, 0x04b3);
pub const XK_kana_E = @as(c_int, 0x04b4);
pub const XK_kana_O = @as(c_int, 0x04b5);
pub const XK_kana_KA = @as(c_int, 0x04b6);
pub const XK_kana_KI = @as(c_int, 0x04b7);
pub const XK_kana_KU = @as(c_int, 0x04b8);
pub const XK_kana_KE = @as(c_int, 0x04b9);
pub const XK_kana_KO = @as(c_int, 0x04ba);
pub const XK_kana_SA = @as(c_int, 0x04bb);
pub const XK_kana_SHI = @as(c_int, 0x04bc);
pub const XK_kana_SU = @as(c_int, 0x04bd);
pub const XK_kana_SE = @as(c_int, 0x04be);
pub const XK_kana_SO = @as(c_int, 0x04bf);
pub const XK_kana_TA = @as(c_int, 0x04c0);
pub const XK_kana_CHI = @as(c_int, 0x04c1);
pub const XK_kana_TI = @as(c_int, 0x04c1);
pub const XK_kana_TSU = @as(c_int, 0x04c2);
pub const XK_kana_TU = @as(c_int, 0x04c2);
pub const XK_kana_TE = @as(c_int, 0x04c3);
pub const XK_kana_TO = @as(c_int, 0x04c4);
pub const XK_kana_NA = @as(c_int, 0x04c5);
pub const XK_kana_NI = @as(c_int, 0x04c6);
pub const XK_kana_NU = @as(c_int, 0x04c7);
pub const XK_kana_NE = @as(c_int, 0x04c8);
pub const XK_kana_NO = @as(c_int, 0x04c9);
pub const XK_kana_HA = @as(c_int, 0x04ca);
pub const XK_kana_HI = @as(c_int, 0x04cb);
pub const XK_kana_FU = @as(c_int, 0x04cc);
pub const XK_kana_HU = @as(c_int, 0x04cc);
pub const XK_kana_HE = @as(c_int, 0x04cd);
pub const XK_kana_HO = @as(c_int, 0x04ce);
pub const XK_kana_MA = @as(c_int, 0x04cf);
pub const XK_kana_MI = @as(c_int, 0x04d0);
pub const XK_kana_MU = @as(c_int, 0x04d1);
pub const XK_kana_ME = @as(c_int, 0x04d2);
pub const XK_kana_MO = @as(c_int, 0x04d3);
pub const XK_kana_YA = @as(c_int, 0x04d4);
pub const XK_kana_YU = @as(c_int, 0x04d5);
pub const XK_kana_YO = @as(c_int, 0x04d6);
pub const XK_kana_RA = @as(c_int, 0x04d7);
pub const XK_kana_RI = @as(c_int, 0x04d8);
pub const XK_kana_RU = @as(c_int, 0x04d9);
pub const XK_kana_RE = @as(c_int, 0x04da);
pub const XK_kana_RO = @as(c_int, 0x04db);
pub const XK_kana_WA = @as(c_int, 0x04dc);
pub const XK_kana_N = @as(c_int, 0x04dd);
pub const XK_voicedsound = @as(c_int, 0x04de);
pub const XK_semivoicedsound = @as(c_int, 0x04df);
pub const XK_kana_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Farsi_0 = __helpers.promoteIntLiteral(c_int, 0x10006f0, .hex);
pub const XK_Farsi_1 = __helpers.promoteIntLiteral(c_int, 0x10006f1, .hex);
pub const XK_Farsi_2 = __helpers.promoteIntLiteral(c_int, 0x10006f2, .hex);
pub const XK_Farsi_3 = __helpers.promoteIntLiteral(c_int, 0x10006f3, .hex);
pub const XK_Farsi_4 = __helpers.promoteIntLiteral(c_int, 0x10006f4, .hex);
pub const XK_Farsi_5 = __helpers.promoteIntLiteral(c_int, 0x10006f5, .hex);
pub const XK_Farsi_6 = __helpers.promoteIntLiteral(c_int, 0x10006f6, .hex);
pub const XK_Farsi_7 = __helpers.promoteIntLiteral(c_int, 0x10006f7, .hex);
pub const XK_Farsi_8 = __helpers.promoteIntLiteral(c_int, 0x10006f8, .hex);
pub const XK_Farsi_9 = __helpers.promoteIntLiteral(c_int, 0x10006f9, .hex);
pub const XK_Arabic_percent = __helpers.promoteIntLiteral(c_int, 0x100066a, .hex);
pub const XK_Arabic_superscript_alef = __helpers.promoteIntLiteral(c_int, 0x1000670, .hex);
pub const XK_Arabic_tteh = __helpers.promoteIntLiteral(c_int, 0x1000679, .hex);
pub const XK_Arabic_peh = __helpers.promoteIntLiteral(c_int, 0x100067e, .hex);
pub const XK_Arabic_tcheh = __helpers.promoteIntLiteral(c_int, 0x1000686, .hex);
pub const XK_Arabic_ddal = __helpers.promoteIntLiteral(c_int, 0x1000688, .hex);
pub const XK_Arabic_rreh = __helpers.promoteIntLiteral(c_int, 0x1000691, .hex);
pub const XK_Arabic_comma = @as(c_int, 0x05ac);
pub const XK_Arabic_fullstop = __helpers.promoteIntLiteral(c_int, 0x10006d4, .hex);
pub const XK_Arabic_0 = __helpers.promoteIntLiteral(c_int, 0x1000660, .hex);
pub const XK_Arabic_1 = __helpers.promoteIntLiteral(c_int, 0x1000661, .hex);
pub const XK_Arabic_2 = __helpers.promoteIntLiteral(c_int, 0x1000662, .hex);
pub const XK_Arabic_3 = __helpers.promoteIntLiteral(c_int, 0x1000663, .hex);
pub const XK_Arabic_4 = __helpers.promoteIntLiteral(c_int, 0x1000664, .hex);
pub const XK_Arabic_5 = __helpers.promoteIntLiteral(c_int, 0x1000665, .hex);
pub const XK_Arabic_6 = __helpers.promoteIntLiteral(c_int, 0x1000666, .hex);
pub const XK_Arabic_7 = __helpers.promoteIntLiteral(c_int, 0x1000667, .hex);
pub const XK_Arabic_8 = __helpers.promoteIntLiteral(c_int, 0x1000668, .hex);
pub const XK_Arabic_9 = __helpers.promoteIntLiteral(c_int, 0x1000669, .hex);
pub const XK_Arabic_semicolon = @as(c_int, 0x05bb);
pub const XK_Arabic_question_mark = @as(c_int, 0x05bf);
pub const XK_Arabic_hamza = @as(c_int, 0x05c1);
pub const XK_Arabic_maddaonalef = @as(c_int, 0x05c2);
pub const XK_Arabic_hamzaonalef = @as(c_int, 0x05c3);
pub const XK_Arabic_hamzaonwaw = @as(c_int, 0x05c4);
pub const XK_Arabic_hamzaunderalef = @as(c_int, 0x05c5);
pub const XK_Arabic_hamzaonyeh = @as(c_int, 0x05c6);
pub const XK_Arabic_alef = @as(c_int, 0x05c7);
pub const XK_Arabic_beh = @as(c_int, 0x05c8);
pub const XK_Arabic_tehmarbuta = @as(c_int, 0x05c9);
pub const XK_Arabic_teh = @as(c_int, 0x05ca);
pub const XK_Arabic_theh = @as(c_int, 0x05cb);
pub const XK_Arabic_jeem = @as(c_int, 0x05cc);
pub const XK_Arabic_hah = @as(c_int, 0x05cd);
pub const XK_Arabic_khah = @as(c_int, 0x05ce);
pub const XK_Arabic_dal = @as(c_int, 0x05cf);
pub const XK_Arabic_thal = @as(c_int, 0x05d0);
pub const XK_Arabic_ra = @as(c_int, 0x05d1);
pub const XK_Arabic_zain = @as(c_int, 0x05d2);
pub const XK_Arabic_seen = @as(c_int, 0x05d3);
pub const XK_Arabic_sheen = @as(c_int, 0x05d4);
pub const XK_Arabic_sad = @as(c_int, 0x05d5);
pub const XK_Arabic_dad = @as(c_int, 0x05d6);
pub const XK_Arabic_tah = @as(c_int, 0x05d7);
pub const XK_Arabic_zah = @as(c_int, 0x05d8);
pub const XK_Arabic_ain = @as(c_int, 0x05d9);
pub const XK_Arabic_ghain = @as(c_int, 0x05da);
pub const XK_Arabic_tatweel = @as(c_int, 0x05e0);
pub const XK_Arabic_feh = @as(c_int, 0x05e1);
pub const XK_Arabic_qaf = @as(c_int, 0x05e2);
pub const XK_Arabic_kaf = @as(c_int, 0x05e3);
pub const XK_Arabic_lam = @as(c_int, 0x05e4);
pub const XK_Arabic_meem = @as(c_int, 0x05e5);
pub const XK_Arabic_noon = @as(c_int, 0x05e6);
pub const XK_Arabic_ha = @as(c_int, 0x05e7);
pub const XK_Arabic_heh = @as(c_int, 0x05e7);
pub const XK_Arabic_waw = @as(c_int, 0x05e8);
pub const XK_Arabic_alefmaksura = @as(c_int, 0x05e9);
pub const XK_Arabic_yeh = @as(c_int, 0x05ea);
pub const XK_Arabic_fathatan = @as(c_int, 0x05eb);
pub const XK_Arabic_dammatan = @as(c_int, 0x05ec);
pub const XK_Arabic_kasratan = @as(c_int, 0x05ed);
pub const XK_Arabic_fatha = @as(c_int, 0x05ee);
pub const XK_Arabic_damma = @as(c_int, 0x05ef);
pub const XK_Arabic_kasra = @as(c_int, 0x05f0);
pub const XK_Arabic_shadda = @as(c_int, 0x05f1);
pub const XK_Arabic_sukun = @as(c_int, 0x05f2);
pub const XK_Arabic_madda_above = __helpers.promoteIntLiteral(c_int, 0x1000653, .hex);
pub const XK_Arabic_hamza_above = __helpers.promoteIntLiteral(c_int, 0x1000654, .hex);
pub const XK_Arabic_hamza_below = __helpers.promoteIntLiteral(c_int, 0x1000655, .hex);
pub const XK_Arabic_jeh = __helpers.promoteIntLiteral(c_int, 0x1000698, .hex);
pub const XK_Arabic_veh = __helpers.promoteIntLiteral(c_int, 0x10006a4, .hex);
pub const XK_Arabic_keheh = __helpers.promoteIntLiteral(c_int, 0x10006a9, .hex);
pub const XK_Arabic_gaf = __helpers.promoteIntLiteral(c_int, 0x10006af, .hex);
pub const XK_Arabic_noon_ghunna = __helpers.promoteIntLiteral(c_int, 0x10006ba, .hex);
pub const XK_Arabic_heh_doachashmee = __helpers.promoteIntLiteral(c_int, 0x10006be, .hex);
pub const XK_Farsi_yeh = __helpers.promoteIntLiteral(c_int, 0x10006cc, .hex);
pub const XK_Arabic_farsi_yeh = __helpers.promoteIntLiteral(c_int, 0x10006cc, .hex);
pub const XK_Arabic_yeh_baree = __helpers.promoteIntLiteral(c_int, 0x10006d2, .hex);
pub const XK_Arabic_heh_goal = __helpers.promoteIntLiteral(c_int, 0x10006c1, .hex);
pub const XK_Arabic_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Cyrillic_GHE_bar = __helpers.promoteIntLiteral(c_int, 0x1000492, .hex);
pub const XK_Cyrillic_ghe_bar = __helpers.promoteIntLiteral(c_int, 0x1000493, .hex);
pub const XK_Cyrillic_ZHE_descender = __helpers.promoteIntLiteral(c_int, 0x1000496, .hex);
pub const XK_Cyrillic_zhe_descender = __helpers.promoteIntLiteral(c_int, 0x1000497, .hex);
pub const XK_Cyrillic_KA_descender = __helpers.promoteIntLiteral(c_int, 0x100049a, .hex);
pub const XK_Cyrillic_ka_descender = __helpers.promoteIntLiteral(c_int, 0x100049b, .hex);
pub const XK_Cyrillic_KA_vertstroke = __helpers.promoteIntLiteral(c_int, 0x100049c, .hex);
pub const XK_Cyrillic_ka_vertstroke = __helpers.promoteIntLiteral(c_int, 0x100049d, .hex);
pub const XK_Cyrillic_EN_descender = __helpers.promoteIntLiteral(c_int, 0x10004a2, .hex);
pub const XK_Cyrillic_en_descender = __helpers.promoteIntLiteral(c_int, 0x10004a3, .hex);
pub const XK_Cyrillic_U_straight = __helpers.promoteIntLiteral(c_int, 0x10004ae, .hex);
pub const XK_Cyrillic_u_straight = __helpers.promoteIntLiteral(c_int, 0x10004af, .hex);
pub const XK_Cyrillic_U_straight_bar = __helpers.promoteIntLiteral(c_int, 0x10004b0, .hex);
pub const XK_Cyrillic_u_straight_bar = __helpers.promoteIntLiteral(c_int, 0x10004b1, .hex);
pub const XK_Cyrillic_HA_descender = __helpers.promoteIntLiteral(c_int, 0x10004b2, .hex);
pub const XK_Cyrillic_ha_descender = __helpers.promoteIntLiteral(c_int, 0x10004b3, .hex);
pub const XK_Cyrillic_CHE_descender = __helpers.promoteIntLiteral(c_int, 0x10004b6, .hex);
pub const XK_Cyrillic_che_descender = __helpers.promoteIntLiteral(c_int, 0x10004b7, .hex);
pub const XK_Cyrillic_CHE_vertstroke = __helpers.promoteIntLiteral(c_int, 0x10004b8, .hex);
pub const XK_Cyrillic_che_vertstroke = __helpers.promoteIntLiteral(c_int, 0x10004b9, .hex);
pub const XK_Cyrillic_SHHA = __helpers.promoteIntLiteral(c_int, 0x10004ba, .hex);
pub const XK_Cyrillic_shha = __helpers.promoteIntLiteral(c_int, 0x10004bb, .hex);
pub const XK_Cyrillic_SCHWA = __helpers.promoteIntLiteral(c_int, 0x10004d8, .hex);
pub const XK_Cyrillic_schwa = __helpers.promoteIntLiteral(c_int, 0x10004d9, .hex);
pub const XK_Cyrillic_I_macron = __helpers.promoteIntLiteral(c_int, 0x10004e2, .hex);
pub const XK_Cyrillic_i_macron = __helpers.promoteIntLiteral(c_int, 0x10004e3, .hex);
pub const XK_Cyrillic_O_bar = __helpers.promoteIntLiteral(c_int, 0x10004e8, .hex);
pub const XK_Cyrillic_o_bar = __helpers.promoteIntLiteral(c_int, 0x10004e9, .hex);
pub const XK_Cyrillic_U_macron = __helpers.promoteIntLiteral(c_int, 0x10004ee, .hex);
pub const XK_Cyrillic_u_macron = __helpers.promoteIntLiteral(c_int, 0x10004ef, .hex);
pub const XK_Serbian_dje = @as(c_int, 0x06a1);
pub const XK_Macedonia_gje = @as(c_int, 0x06a2);
pub const XK_Cyrillic_io = @as(c_int, 0x06a3);
pub const XK_Ukrainian_ie = @as(c_int, 0x06a4);
pub const XK_Ukranian_je = @as(c_int, 0x06a4);
pub const XK_Macedonia_dse = @as(c_int, 0x06a5);
pub const XK_Ukrainian_i = @as(c_int, 0x06a6);
pub const XK_Ukranian_i = @as(c_int, 0x06a6);
pub const XK_Ukrainian_yi = @as(c_int, 0x06a7);
pub const XK_Ukranian_yi = @as(c_int, 0x06a7);
pub const XK_Cyrillic_je = @as(c_int, 0x06a8);
pub const XK_Serbian_je = @as(c_int, 0x06a8);
pub const XK_Cyrillic_lje = @as(c_int, 0x06a9);
pub const XK_Serbian_lje = @as(c_int, 0x06a9);
pub const XK_Cyrillic_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_tshe = @as(c_int, 0x06ab);
pub const XK_Macedonia_kje = @as(c_int, 0x06ac);
pub const XK_Ukrainian_ghe_with_upturn = @as(c_int, 0x06ad);
pub const XK_Byelorussian_shortu = @as(c_int, 0x06ae);
pub const XK_Cyrillic_dzhe = @as(c_int, 0x06af);
pub const XK_Serbian_dze = @as(c_int, 0x06af);
pub const XK_numerosign = @as(c_int, 0x06b0);
pub const XK_Serbian_DJE = @as(c_int, 0x06b1);
pub const XK_Macedonia_GJE = @as(c_int, 0x06b2);
pub const XK_Cyrillic_IO = @as(c_int, 0x06b3);
pub const XK_Ukrainian_IE = @as(c_int, 0x06b4);
pub const XK_Ukranian_JE = @as(c_int, 0x06b4);
pub const XK_Macedonia_DSE = @as(c_int, 0x06b5);
pub const XK_Ukrainian_I = @as(c_int, 0x06b6);
pub const XK_Ukranian_I = @as(c_int, 0x06b6);
pub const XK_Ukrainian_YI = @as(c_int, 0x06b7);
pub const XK_Ukranian_YI = @as(c_int, 0x06b7);
pub const XK_Cyrillic_JE = @as(c_int, 0x06b8);
pub const XK_Serbian_JE = @as(c_int, 0x06b8);
pub const XK_Cyrillic_LJE = @as(c_int, 0x06b9);
pub const XK_Serbian_LJE = @as(c_int, 0x06b9);
pub const XK_Cyrillic_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_TSHE = @as(c_int, 0x06bb);
pub const XK_Macedonia_KJE = @as(c_int, 0x06bc);
pub const XK_Ukrainian_GHE_WITH_UPTURN = @as(c_int, 0x06bd);
pub const XK_Byelorussian_SHORTU = @as(c_int, 0x06be);
pub const XK_Cyrillic_DZHE = @as(c_int, 0x06bf);
pub const XK_Serbian_DZE = @as(c_int, 0x06bf);
pub const XK_Cyrillic_yu = @as(c_int, 0x06c0);
pub const XK_Cyrillic_a = @as(c_int, 0x06c1);
pub const XK_Cyrillic_be = @as(c_int, 0x06c2);
pub const XK_Cyrillic_tse = @as(c_int, 0x06c3);
pub const XK_Cyrillic_de = @as(c_int, 0x06c4);
pub const XK_Cyrillic_ie = @as(c_int, 0x06c5);
pub const XK_Cyrillic_ef = @as(c_int, 0x06c6);
pub const XK_Cyrillic_ghe = @as(c_int, 0x06c7);
pub const XK_Cyrillic_ha = @as(c_int, 0x06c8);
pub const XK_Cyrillic_i = @as(c_int, 0x06c9);
pub const XK_Cyrillic_shorti = @as(c_int, 0x06ca);
pub const XK_Cyrillic_ka = @as(c_int, 0x06cb);
pub const XK_Cyrillic_el = @as(c_int, 0x06cc);
pub const XK_Cyrillic_em = @as(c_int, 0x06cd);
pub const XK_Cyrillic_en = @as(c_int, 0x06ce);
pub const XK_Cyrillic_o = @as(c_int, 0x06cf);
pub const XK_Cyrillic_pe = @as(c_int, 0x06d0);
pub const XK_Cyrillic_ya = @as(c_int, 0x06d1);
pub const XK_Cyrillic_er = @as(c_int, 0x06d2);
pub const XK_Cyrillic_es = @as(c_int, 0x06d3);
pub const XK_Cyrillic_te = @as(c_int, 0x06d4);
pub const XK_Cyrillic_u = @as(c_int, 0x06d5);
pub const XK_Cyrillic_zhe = @as(c_int, 0x06d6);
pub const XK_Cyrillic_ve = @as(c_int, 0x06d7);
pub const XK_Cyrillic_softsign = @as(c_int, 0x06d8);
pub const XK_Cyrillic_yeru = @as(c_int, 0x06d9);
pub const XK_Cyrillic_ze = @as(c_int, 0x06da);
pub const XK_Cyrillic_sha = @as(c_int, 0x06db);
pub const XK_Cyrillic_e = @as(c_int, 0x06dc);
pub const XK_Cyrillic_shcha = @as(c_int, 0x06dd);
pub const XK_Cyrillic_che = @as(c_int, 0x06de);
pub const XK_Cyrillic_hardsign = @as(c_int, 0x06df);
pub const XK_Cyrillic_YU = @as(c_int, 0x06e0);
pub const XK_Cyrillic_A = @as(c_int, 0x06e1);
pub const XK_Cyrillic_BE = @as(c_int, 0x06e2);
pub const XK_Cyrillic_TSE = @as(c_int, 0x06e3);
pub const XK_Cyrillic_DE = @as(c_int, 0x06e4);
pub const XK_Cyrillic_IE = @as(c_int, 0x06e5);
pub const XK_Cyrillic_EF = @as(c_int, 0x06e6);
pub const XK_Cyrillic_GHE = @as(c_int, 0x06e7);
pub const XK_Cyrillic_HA = @as(c_int, 0x06e8);
pub const XK_Cyrillic_I = @as(c_int, 0x06e9);
pub const XK_Cyrillic_SHORTI = @as(c_int, 0x06ea);
pub const XK_Cyrillic_KA = @as(c_int, 0x06eb);
pub const XK_Cyrillic_EL = @as(c_int, 0x06ec);
pub const XK_Cyrillic_EM = @as(c_int, 0x06ed);
pub const XK_Cyrillic_EN = @as(c_int, 0x06ee);
pub const XK_Cyrillic_O = @as(c_int, 0x06ef);
pub const XK_Cyrillic_PE = @as(c_int, 0x06f0);
pub const XK_Cyrillic_YA = @as(c_int, 0x06f1);
pub const XK_Cyrillic_ER = @as(c_int, 0x06f2);
pub const XK_Cyrillic_ES = @as(c_int, 0x06f3);
pub const XK_Cyrillic_TE = @as(c_int, 0x06f4);
pub const XK_Cyrillic_U = @as(c_int, 0x06f5);
pub const XK_Cyrillic_ZHE = @as(c_int, 0x06f6);
pub const XK_Cyrillic_VE = @as(c_int, 0x06f7);
pub const XK_Cyrillic_SOFTSIGN = @as(c_int, 0x06f8);
pub const XK_Cyrillic_YERU = @as(c_int, 0x06f9);
pub const XK_Cyrillic_ZE = @as(c_int, 0x06fa);
pub const XK_Cyrillic_SHA = @as(c_int, 0x06fb);
pub const XK_Cyrillic_E = @as(c_int, 0x06fc);
pub const XK_Cyrillic_SHCHA = @as(c_int, 0x06fd);
pub const XK_Cyrillic_CHE = @as(c_int, 0x06fe);
pub const XK_Cyrillic_HARDSIGN = @as(c_int, 0x06ff);
pub const XK_Greek_ALPHAaccent = @as(c_int, 0x07a1);
pub const XK_Greek_EPSILONaccent = @as(c_int, 0x07a2);
pub const XK_Greek_ETAaccent = @as(c_int, 0x07a3);
pub const XK_Greek_IOTAaccent = @as(c_int, 0x07a4);
pub const XK_Greek_IOTAdieresis = @as(c_int, 0x07a5);
pub const XK_Greek_IOTAdiaeresis = @as(c_int, 0x07a5);
pub const XK_Greek_OMICRONaccent = @as(c_int, 0x07a7);
pub const XK_Greek_UPSILONaccent = @as(c_int, 0x07a8);
pub const XK_Greek_UPSILONdieresis = @as(c_int, 0x07a9);
pub const XK_Greek_OMEGAaccent = @as(c_int, 0x07ab);
pub const XK_Greek_accentdieresis = @as(c_int, 0x07ae);
pub const XK_Greek_horizbar = @as(c_int, 0x07af);
pub const XK_Greek_alphaaccent = @as(c_int, 0x07b1);
pub const XK_Greek_epsilonaccent = @as(c_int, 0x07b2);
pub const XK_Greek_etaaccent = @as(c_int, 0x07b3);
pub const XK_Greek_iotaaccent = @as(c_int, 0x07b4);
pub const XK_Greek_iotadieresis = @as(c_int, 0x07b5);
pub const XK_Greek_iotaaccentdieresis = @as(c_int, 0x07b6);
pub const XK_Greek_omicronaccent = @as(c_int, 0x07b7);
pub const XK_Greek_upsilonaccent = @as(c_int, 0x07b8);
pub const XK_Greek_upsilondieresis = @as(c_int, 0x07b9);
pub const XK_Greek_upsilonaccentdieresis = @as(c_int, 0x07ba);
pub const XK_Greek_omegaaccent = @as(c_int, 0x07bb);
pub const XK_Greek_ALPHA = @as(c_int, 0x07c1);
pub const XK_Greek_BETA = @as(c_int, 0x07c2);
pub const XK_Greek_GAMMA = @as(c_int, 0x07c3);
pub const XK_Greek_DELTA = @as(c_int, 0x07c4);
pub const XK_Greek_EPSILON = @as(c_int, 0x07c5);
pub const XK_Greek_ZETA = @as(c_int, 0x07c6);
pub const XK_Greek_ETA = @as(c_int, 0x07c7);
pub const XK_Greek_THETA = @as(c_int, 0x07c8);
pub const XK_Greek_IOTA = @as(c_int, 0x07c9);
pub const XK_Greek_KAPPA = @as(c_int, 0x07ca);
pub const XK_Greek_LAMDA = @as(c_int, 0x07cb);
pub const XK_Greek_LAMBDA = @as(c_int, 0x07cb);
pub const XK_Greek_MU = @as(c_int, 0x07cc);
pub const XK_Greek_NU = @as(c_int, 0x07cd);
pub const XK_Greek_XI = @as(c_int, 0x07ce);
pub const XK_Greek_OMICRON = @as(c_int, 0x07cf);
pub const XK_Greek_PI = @as(c_int, 0x07d0);
pub const XK_Greek_RHO = @as(c_int, 0x07d1);
pub const XK_Greek_SIGMA = @as(c_int, 0x07d2);
pub const XK_Greek_TAU = @as(c_int, 0x07d4);
pub const XK_Greek_UPSILON = @as(c_int, 0x07d5);
pub const XK_Greek_PHI = @as(c_int, 0x07d6);
pub const XK_Greek_CHI = @as(c_int, 0x07d7);
pub const XK_Greek_PSI = @as(c_int, 0x07d8);
pub const XK_Greek_OMEGA = @as(c_int, 0x07d9);
pub const XK_Greek_alpha = @as(c_int, 0x07e1);
pub const XK_Greek_beta = @as(c_int, 0x07e2);
pub const XK_Greek_gamma = @as(c_int, 0x07e3);
pub const XK_Greek_delta = @as(c_int, 0x07e4);
pub const XK_Greek_epsilon = @as(c_int, 0x07e5);
pub const XK_Greek_zeta = @as(c_int, 0x07e6);
pub const XK_Greek_eta = @as(c_int, 0x07e7);
pub const XK_Greek_theta = @as(c_int, 0x07e8);
pub const XK_Greek_iota = @as(c_int, 0x07e9);
pub const XK_Greek_kappa = @as(c_int, 0x07ea);
pub const XK_Greek_lamda = @as(c_int, 0x07eb);
pub const XK_Greek_lambda = @as(c_int, 0x07eb);
pub const XK_Greek_mu = @as(c_int, 0x07ec);
pub const XK_Greek_nu = @as(c_int, 0x07ed);
pub const XK_Greek_xi = @as(c_int, 0x07ee);
pub const XK_Greek_omicron = @as(c_int, 0x07ef);
pub const XK_Greek_pi = @as(c_int, 0x07f0);
pub const XK_Greek_rho = @as(c_int, 0x07f1);
pub const XK_Greek_sigma = @as(c_int, 0x07f2);
pub const XK_Greek_finalsmallsigma = @as(c_int, 0x07f3);
pub const XK_Greek_tau = @as(c_int, 0x07f4);
pub const XK_Greek_upsilon = @as(c_int, 0x07f5);
pub const XK_Greek_phi = @as(c_int, 0x07f6);
pub const XK_Greek_chi = @as(c_int, 0x07f7);
pub const XK_Greek_psi = @as(c_int, 0x07f8);
pub const XK_Greek_omega = @as(c_int, 0x07f9);
pub const XK_Greek_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_hebrew_doublelowline = @as(c_int, 0x0cdf);
pub const XK_hebrew_aleph = @as(c_int, 0x0ce0);
pub const XK_hebrew_bet = @as(c_int, 0x0ce1);
pub const XK_hebrew_beth = @as(c_int, 0x0ce1);
pub const XK_hebrew_gimel = @as(c_int, 0x0ce2);
pub const XK_hebrew_gimmel = @as(c_int, 0x0ce2);
pub const XK_hebrew_dalet = @as(c_int, 0x0ce3);
pub const XK_hebrew_daleth = @as(c_int, 0x0ce3);
pub const XK_hebrew_he = @as(c_int, 0x0ce4);
pub const XK_hebrew_waw = @as(c_int, 0x0ce5);
pub const XK_hebrew_zain = @as(c_int, 0x0ce6);
pub const XK_hebrew_zayin = @as(c_int, 0x0ce6);
pub const XK_hebrew_chet = @as(c_int, 0x0ce7);
pub const XK_hebrew_het = @as(c_int, 0x0ce7);
pub const XK_hebrew_tet = @as(c_int, 0x0ce8);
pub const XK_hebrew_teth = @as(c_int, 0x0ce8);
pub const XK_hebrew_yod = @as(c_int, 0x0ce9);
pub const XK_hebrew_finalkaph = @as(c_int, 0x0cea);
pub const XK_hebrew_kaph = @as(c_int, 0x0ceb);
pub const XK_hebrew_lamed = @as(c_int, 0x0cec);
pub const XK_hebrew_finalmem = @as(c_int, 0x0ced);
pub const XK_hebrew_mem = @as(c_int, 0x0cee);
pub const XK_hebrew_finalnun = @as(c_int, 0x0cef);
pub const XK_hebrew_nun = @as(c_int, 0x0cf0);
pub const XK_hebrew_samech = @as(c_int, 0x0cf1);
pub const XK_hebrew_samekh = @as(c_int, 0x0cf1);
pub const XK_hebrew_ayin = @as(c_int, 0x0cf2);
pub const XK_hebrew_finalpe = @as(c_int, 0x0cf3);
pub const XK_hebrew_pe = @as(c_int, 0x0cf4);
pub const XK_hebrew_finalzade = @as(c_int, 0x0cf5);
pub const XK_hebrew_finalzadi = @as(c_int, 0x0cf5);
pub const XK_hebrew_zade = @as(c_int, 0x0cf6);
pub const XK_hebrew_zadi = @as(c_int, 0x0cf6);
pub const XK_hebrew_qoph = @as(c_int, 0x0cf7);
pub const XK_hebrew_kuf = @as(c_int, 0x0cf7);
pub const XK_hebrew_resh = @as(c_int, 0x0cf8);
pub const XK_hebrew_shin = @as(c_int, 0x0cf9);
pub const XK_hebrew_taw = @as(c_int, 0x0cfa);
pub const XK_hebrew_taf = @as(c_int, 0x0cfa);
pub const XK_Hebrew_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Thai_kokai = @as(c_int, 0x0da1);
pub const XK_Thai_khokhai = @as(c_int, 0x0da2);
pub const XK_Thai_khokhuat = @as(c_int, 0x0da3);
pub const XK_Thai_khokhwai = @as(c_int, 0x0da4);
pub const XK_Thai_khokhon = @as(c_int, 0x0da5);
pub const XK_Thai_khorakhang = @as(c_int, 0x0da6);
pub const XK_Thai_ngongu = @as(c_int, 0x0da7);
pub const XK_Thai_chochan = @as(c_int, 0x0da8);
pub const XK_Thai_choching = @as(c_int, 0x0da9);
pub const XK_Thai_chochang = @as(c_int, 0x0daa);
pub const XK_Thai_soso = @as(c_int, 0x0dab);
pub const XK_Thai_chochoe = @as(c_int, 0x0dac);
pub const XK_Thai_yoying = @as(c_int, 0x0dad);
pub const XK_Thai_dochada = @as(c_int, 0x0dae);
pub const XK_Thai_topatak = @as(c_int, 0x0daf);
pub const XK_Thai_thothan = @as(c_int, 0x0db0);
pub const XK_Thai_thonangmontho = @as(c_int, 0x0db1);
pub const XK_Thai_thophuthao = @as(c_int, 0x0db2);
pub const XK_Thai_nonen = @as(c_int, 0x0db3);
pub const XK_Thai_dodek = @as(c_int, 0x0db4);
pub const XK_Thai_totao = @as(c_int, 0x0db5);
pub const XK_Thai_thothung = @as(c_int, 0x0db6);
pub const XK_Thai_thothahan = @as(c_int, 0x0db7);
pub const XK_Thai_thothong = @as(c_int, 0x0db8);
pub const XK_Thai_nonu = @as(c_int, 0x0db9);
pub const XK_Thai_bobaimai = @as(c_int, 0x0dba);
pub const XK_Thai_popla = @as(c_int, 0x0dbb);
pub const XK_Thai_phophung = @as(c_int, 0x0dbc);
pub const XK_Thai_fofa = @as(c_int, 0x0dbd);
pub const XK_Thai_phophan = @as(c_int, 0x0dbe);
pub const XK_Thai_fofan = @as(c_int, 0x0dbf);
pub const XK_Thai_phosamphao = @as(c_int, 0x0dc0);
pub const XK_Thai_moma = @as(c_int, 0x0dc1);
pub const XK_Thai_yoyak = @as(c_int, 0x0dc2);
pub const XK_Thai_rorua = @as(c_int, 0x0dc3);
pub const XK_Thai_ru = @as(c_int, 0x0dc4);
pub const XK_Thai_loling = @as(c_int, 0x0dc5);
pub const XK_Thai_lu = @as(c_int, 0x0dc6);
pub const XK_Thai_wowaen = @as(c_int, 0x0dc7);
pub const XK_Thai_sosala = @as(c_int, 0x0dc8);
pub const XK_Thai_sorusi = @as(c_int, 0x0dc9);
pub const XK_Thai_sosua = @as(c_int, 0x0dca);
pub const XK_Thai_hohip = @as(c_int, 0x0dcb);
pub const XK_Thai_lochula = @as(c_int, 0x0dcc);
pub const XK_Thai_oang = @as(c_int, 0x0dcd);
pub const XK_Thai_honokhuk = @as(c_int, 0x0dce);
pub const XK_Thai_paiyannoi = @as(c_int, 0x0dcf);
pub const XK_Thai_saraa = @as(c_int, 0x0dd0);
pub const XK_Thai_maihanakat = @as(c_int, 0x0dd1);
pub const XK_Thai_saraaa = @as(c_int, 0x0dd2);
pub const XK_Thai_saraam = @as(c_int, 0x0dd3);
pub const XK_Thai_sarai = @as(c_int, 0x0dd4);
pub const XK_Thai_saraii = @as(c_int, 0x0dd5);
pub const XK_Thai_saraue = @as(c_int, 0x0dd6);
pub const XK_Thai_sarauee = @as(c_int, 0x0dd7);
pub const XK_Thai_sarau = @as(c_int, 0x0dd8);
pub const XK_Thai_sarauu = @as(c_int, 0x0dd9);
pub const XK_Thai_phinthu = @as(c_int, 0x0dda);
pub const XK_Thai_maihanakat_maitho = @as(c_int, 0x0dde);
pub const XK_Thai_baht = @as(c_int, 0x0ddf);
pub const XK_Thai_sarae = @as(c_int, 0x0de0);
pub const XK_Thai_saraae = @as(c_int, 0x0de1);
pub const XK_Thai_sarao = @as(c_int, 0x0de2);
pub const XK_Thai_saraaimaimuan = @as(c_int, 0x0de3);
pub const XK_Thai_saraaimaimalai = @as(c_int, 0x0de4);
pub const XK_Thai_lakkhangyao = @as(c_int, 0x0de5);
pub const XK_Thai_maiyamok = @as(c_int, 0x0de6);
pub const XK_Thai_maitaikhu = @as(c_int, 0x0de7);
pub const XK_Thai_maiek = @as(c_int, 0x0de8);
pub const XK_Thai_maitho = @as(c_int, 0x0de9);
pub const XK_Thai_maitri = @as(c_int, 0x0dea);
pub const XK_Thai_maichattawa = @as(c_int, 0x0deb);
pub const XK_Thai_thanthakhat = @as(c_int, 0x0dec);
pub const XK_Thai_nikhahit = @as(c_int, 0x0ded);
pub const XK_Thai_leksun = @as(c_int, 0x0df0);
pub const XK_Thai_leknung = @as(c_int, 0x0df1);
pub const XK_Thai_leksong = @as(c_int, 0x0df2);
pub const XK_Thai_leksam = @as(c_int, 0x0df3);
pub const XK_Thai_leksi = @as(c_int, 0x0df4);
pub const XK_Thai_lekha = @as(c_int, 0x0df5);
pub const XK_Thai_lekhok = @as(c_int, 0x0df6);
pub const XK_Thai_lekchet = @as(c_int, 0x0df7);
pub const XK_Thai_lekpaet = @as(c_int, 0x0df8);
pub const XK_Thai_lekkao = @as(c_int, 0x0df9);
pub const XK_Hangul = __helpers.promoteIntLiteral(c_int, 0xff31, .hex);
pub const XK_Hangul_Start = __helpers.promoteIntLiteral(c_int, 0xff32, .hex);
pub const XK_Hangul_End = __helpers.promoteIntLiteral(c_int, 0xff33, .hex);
pub const XK_Hangul_Hanja = __helpers.promoteIntLiteral(c_int, 0xff34, .hex);
pub const XK_Hangul_Jamo = __helpers.promoteIntLiteral(c_int, 0xff35, .hex);
pub const XK_Hangul_Romaja = __helpers.promoteIntLiteral(c_int, 0xff36, .hex);
pub const XK_Hangul_Codeinput = __helpers.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XK_Hangul_Jeonja = __helpers.promoteIntLiteral(c_int, 0xff38, .hex);
pub const XK_Hangul_Banja = __helpers.promoteIntLiteral(c_int, 0xff39, .hex);
pub const XK_Hangul_PreHanja = __helpers.promoteIntLiteral(c_int, 0xff3a, .hex);
pub const XK_Hangul_PostHanja = __helpers.promoteIntLiteral(c_int, 0xff3b, .hex);
pub const XK_Hangul_SingleCandidate = __helpers.promoteIntLiteral(c_int, 0xff3c, .hex);
pub const XK_Hangul_MultipleCandidate = __helpers.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XK_Hangul_PreviousCandidate = __helpers.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XK_Hangul_Special = __helpers.promoteIntLiteral(c_int, 0xff3f, .hex);
pub const XK_Hangul_switch = __helpers.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Hangul_Kiyeog = @as(c_int, 0x0ea1);
pub const XK_Hangul_SsangKiyeog = @as(c_int, 0x0ea2);
pub const XK_Hangul_KiyeogSios = @as(c_int, 0x0ea3);
pub const XK_Hangul_Nieun = @as(c_int, 0x0ea4);
pub const XK_Hangul_NieunJieuj = @as(c_int, 0x0ea5);
pub const XK_Hangul_NieunHieuh = @as(c_int, 0x0ea6);
pub const XK_Hangul_Dikeud = @as(c_int, 0x0ea7);
pub const XK_Hangul_SsangDikeud = @as(c_int, 0x0ea8);
pub const XK_Hangul_Rieul = @as(c_int, 0x0ea9);
pub const XK_Hangul_RieulKiyeog = @as(c_int, 0x0eaa);
pub const XK_Hangul_RieulMieum = @as(c_int, 0x0eab);
pub const XK_Hangul_RieulPieub = @as(c_int, 0x0eac);
pub const XK_Hangul_RieulSios = @as(c_int, 0x0ead);
pub const XK_Hangul_RieulTieut = @as(c_int, 0x0eae);
pub const XK_Hangul_RieulPhieuf = @as(c_int, 0x0eaf);
pub const XK_Hangul_RieulHieuh = @as(c_int, 0x0eb0);
pub const XK_Hangul_Mieum = @as(c_int, 0x0eb1);
pub const XK_Hangul_Pieub = @as(c_int, 0x0eb2);
pub const XK_Hangul_SsangPieub = @as(c_int, 0x0eb3);
pub const XK_Hangul_PieubSios = @as(c_int, 0x0eb4);
pub const XK_Hangul_Sios = @as(c_int, 0x0eb5);
pub const XK_Hangul_SsangSios = @as(c_int, 0x0eb6);
pub const XK_Hangul_Ieung = @as(c_int, 0x0eb7);
pub const XK_Hangul_Jieuj = @as(c_int, 0x0eb8);
pub const XK_Hangul_SsangJieuj = @as(c_int, 0x0eb9);
pub const XK_Hangul_Cieuc = @as(c_int, 0x0eba);
pub const XK_Hangul_Khieuq = @as(c_int, 0x0ebb);
pub const XK_Hangul_Tieut = @as(c_int, 0x0ebc);
pub const XK_Hangul_Phieuf = @as(c_int, 0x0ebd);
pub const XK_Hangul_Hieuh = @as(c_int, 0x0ebe);
pub const XK_Hangul_A = @as(c_int, 0x0ebf);
pub const XK_Hangul_AE = @as(c_int, 0x0ec0);
pub const XK_Hangul_YA = @as(c_int, 0x0ec1);
pub const XK_Hangul_YAE = @as(c_int, 0x0ec2);
pub const XK_Hangul_EO = @as(c_int, 0x0ec3);
pub const XK_Hangul_E = @as(c_int, 0x0ec4);
pub const XK_Hangul_YEO = @as(c_int, 0x0ec5);
pub const XK_Hangul_YE = @as(c_int, 0x0ec6);
pub const XK_Hangul_O = @as(c_int, 0x0ec7);
pub const XK_Hangul_WA = @as(c_int, 0x0ec8);
pub const XK_Hangul_WAE = @as(c_int, 0x0ec9);
pub const XK_Hangul_OE = @as(c_int, 0x0eca);
pub const XK_Hangul_YO = @as(c_int, 0x0ecb);
pub const XK_Hangul_U = @as(c_int, 0x0ecc);
pub const XK_Hangul_WEO = @as(c_int, 0x0ecd);
pub const XK_Hangul_WE = @as(c_int, 0x0ece);
pub const XK_Hangul_WI = @as(c_int, 0x0ecf);
pub const XK_Hangul_YU = @as(c_int, 0x0ed0);
pub const XK_Hangul_EU = @as(c_int, 0x0ed1);
pub const XK_Hangul_YI = @as(c_int, 0x0ed2);
pub const XK_Hangul_I = @as(c_int, 0x0ed3);
pub const XK_Hangul_J_Kiyeog = @as(c_int, 0x0ed4);
pub const XK_Hangul_J_SsangKiyeog = @as(c_int, 0x0ed5);
pub const XK_Hangul_J_KiyeogSios = @as(c_int, 0x0ed6);
pub const XK_Hangul_J_Nieun = @as(c_int, 0x0ed7);
pub const XK_Hangul_J_NieunJieuj = @as(c_int, 0x0ed8);
pub const XK_Hangul_J_NieunHieuh = @as(c_int, 0x0ed9);
pub const XK_Hangul_J_Dikeud = @as(c_int, 0x0eda);
pub const XK_Hangul_J_Rieul = @as(c_int, 0x0edb);
pub const XK_Hangul_J_RieulKiyeog = @as(c_int, 0x0edc);
pub const XK_Hangul_J_RieulMieum = @as(c_int, 0x0edd);
pub const XK_Hangul_J_RieulPieub = @as(c_int, 0x0ede);
pub const XK_Hangul_J_RieulSios = @as(c_int, 0x0edf);
pub const XK_Hangul_J_RieulTieut = @as(c_int, 0x0ee0);
pub const XK_Hangul_J_RieulPhieuf = @as(c_int, 0x0ee1);
pub const XK_Hangul_J_RieulHieuh = @as(c_int, 0x0ee2);
pub const XK_Hangul_J_Mieum = @as(c_int, 0x0ee3);
pub const XK_Hangul_J_Pieub = @as(c_int, 0x0ee4);
pub const XK_Hangul_J_PieubSios = @as(c_int, 0x0ee5);
pub const XK_Hangul_J_Sios = @as(c_int, 0x0ee6);
pub const XK_Hangul_J_SsangSios = @as(c_int, 0x0ee7);
pub const XK_Hangul_J_Ieung = @as(c_int, 0x0ee8);
pub const XK_Hangul_J_Jieuj = @as(c_int, 0x0ee9);
pub const XK_Hangul_J_Cieuc = @as(c_int, 0x0eea);
pub const XK_Hangul_J_Khieuq = @as(c_int, 0x0eeb);
pub const XK_Hangul_J_Tieut = @as(c_int, 0x0eec);
pub const XK_Hangul_J_Phieuf = @as(c_int, 0x0eed);
pub const XK_Hangul_J_Hieuh = @as(c_int, 0x0eee);
pub const XK_Hangul_RieulYeorinHieuh = @as(c_int, 0x0eef);
pub const XK_Hangul_SunkyeongeumMieum = @as(c_int, 0x0ef0);
pub const XK_Hangul_SunkyeongeumPieub = @as(c_int, 0x0ef1);
pub const XK_Hangul_PanSios = @as(c_int, 0x0ef2);
pub const XK_Hangul_KkogjiDalrinIeung = @as(c_int, 0x0ef3);
pub const XK_Hangul_SunkyeongeumPhieuf = @as(c_int, 0x0ef4);
pub const XK_Hangul_YeorinHieuh = @as(c_int, 0x0ef5);
pub const XK_Hangul_AraeA = @as(c_int, 0x0ef6);
pub const XK_Hangul_AraeAE = @as(c_int, 0x0ef7);
pub const XK_Hangul_J_PanSios = @as(c_int, 0x0ef8);
pub const XK_Hangul_J_KkogjiDalrinIeung = @as(c_int, 0x0ef9);
pub const XK_Hangul_J_YeorinHieuh = @as(c_int, 0x0efa);
pub const XK_Korean_Won = @as(c_int, 0x0eff);
pub const XK_Armenian_ligature_ew = __helpers.promoteIntLiteral(c_int, 0x1000587, .hex);
pub const XK_Armenian_full_stop = __helpers.promoteIntLiteral(c_int, 0x1000589, .hex);
pub const XK_Armenian_verjaket = __helpers.promoteIntLiteral(c_int, 0x1000589, .hex);
pub const XK_Armenian_separation_mark = __helpers.promoteIntLiteral(c_int, 0x100055d, .hex);
pub const XK_Armenian_but = __helpers.promoteIntLiteral(c_int, 0x100055d, .hex);
pub const XK_Armenian_hyphen = __helpers.promoteIntLiteral(c_int, 0x100058a, .hex);
pub const XK_Armenian_yentamna = __helpers.promoteIntLiteral(c_int, 0x100058a, .hex);
pub const XK_Armenian_exclam = __helpers.promoteIntLiteral(c_int, 0x100055c, .hex);
pub const XK_Armenian_amanak = __helpers.promoteIntLiteral(c_int, 0x100055c, .hex);
pub const XK_Armenian_accent = __helpers.promoteIntLiteral(c_int, 0x100055b, .hex);
pub const XK_Armenian_shesht = __helpers.promoteIntLiteral(c_int, 0x100055b, .hex);
pub const XK_Armenian_question = __helpers.promoteIntLiteral(c_int, 0x100055e, .hex);
pub const XK_Armenian_paruyk = __helpers.promoteIntLiteral(c_int, 0x100055e, .hex);
pub const XK_Armenian_AYB = __helpers.promoteIntLiteral(c_int, 0x1000531, .hex);
pub const XK_Armenian_ayb = __helpers.promoteIntLiteral(c_int, 0x1000561, .hex);
pub const XK_Armenian_BEN = __helpers.promoteIntLiteral(c_int, 0x1000532, .hex);
pub const XK_Armenian_ben = __helpers.promoteIntLiteral(c_int, 0x1000562, .hex);
pub const XK_Armenian_GIM = __helpers.promoteIntLiteral(c_int, 0x1000533, .hex);
pub const XK_Armenian_gim = __helpers.promoteIntLiteral(c_int, 0x1000563, .hex);
pub const XK_Armenian_DA = __helpers.promoteIntLiteral(c_int, 0x1000534, .hex);
pub const XK_Armenian_da = __helpers.promoteIntLiteral(c_int, 0x1000564, .hex);
pub const XK_Armenian_YECH = __helpers.promoteIntLiteral(c_int, 0x1000535, .hex);
pub const XK_Armenian_yech = __helpers.promoteIntLiteral(c_int, 0x1000565, .hex);
pub const XK_Armenian_ZA = __helpers.promoteIntLiteral(c_int, 0x1000536, .hex);
pub const XK_Armenian_za = __helpers.promoteIntLiteral(c_int, 0x1000566, .hex);
pub const XK_Armenian_E = __helpers.promoteIntLiteral(c_int, 0x1000537, .hex);
pub const XK_Armenian_e = __helpers.promoteIntLiteral(c_int, 0x1000567, .hex);
pub const XK_Armenian_AT = __helpers.promoteIntLiteral(c_int, 0x1000538, .hex);
pub const XK_Armenian_at = __helpers.promoteIntLiteral(c_int, 0x1000568, .hex);
pub const XK_Armenian_TO = __helpers.promoteIntLiteral(c_int, 0x1000539, .hex);
pub const XK_Armenian_to = __helpers.promoteIntLiteral(c_int, 0x1000569, .hex);
pub const XK_Armenian_ZHE = __helpers.promoteIntLiteral(c_int, 0x100053a, .hex);
pub const XK_Armenian_zhe = __helpers.promoteIntLiteral(c_int, 0x100056a, .hex);
pub const XK_Armenian_INI = __helpers.promoteIntLiteral(c_int, 0x100053b, .hex);
pub const XK_Armenian_ini = __helpers.promoteIntLiteral(c_int, 0x100056b, .hex);
pub const XK_Armenian_LYUN = __helpers.promoteIntLiteral(c_int, 0x100053c, .hex);
pub const XK_Armenian_lyun = __helpers.promoteIntLiteral(c_int, 0x100056c, .hex);
pub const XK_Armenian_KHE = __helpers.promoteIntLiteral(c_int, 0x100053d, .hex);
pub const XK_Armenian_khe = __helpers.promoteIntLiteral(c_int, 0x100056d, .hex);
pub const XK_Armenian_TSA = __helpers.promoteIntLiteral(c_int, 0x100053e, .hex);
pub const XK_Armenian_tsa = __helpers.promoteIntLiteral(c_int, 0x100056e, .hex);
pub const XK_Armenian_KEN = __helpers.promoteIntLiteral(c_int, 0x100053f, .hex);
pub const XK_Armenian_ken = __helpers.promoteIntLiteral(c_int, 0x100056f, .hex);
pub const XK_Armenian_HO = __helpers.promoteIntLiteral(c_int, 0x1000540, .hex);
pub const XK_Armenian_ho = __helpers.promoteIntLiteral(c_int, 0x1000570, .hex);
pub const XK_Armenian_DZA = __helpers.promoteIntLiteral(c_int, 0x1000541, .hex);
pub const XK_Armenian_dza = __helpers.promoteIntLiteral(c_int, 0x1000571, .hex);
pub const XK_Armenian_GHAT = __helpers.promoteIntLiteral(c_int, 0x1000542, .hex);
pub const XK_Armenian_ghat = __helpers.promoteIntLiteral(c_int, 0x1000572, .hex);
pub const XK_Armenian_TCHE = __helpers.promoteIntLiteral(c_int, 0x1000543, .hex);
pub const XK_Armenian_tche = __helpers.promoteIntLiteral(c_int, 0x1000573, .hex);
pub const XK_Armenian_MEN = __helpers.promoteIntLiteral(c_int, 0x1000544, .hex);
pub const XK_Armenian_men = __helpers.promoteIntLiteral(c_int, 0x1000574, .hex);
pub const XK_Armenian_HI = __helpers.promoteIntLiteral(c_int, 0x1000545, .hex);
pub const XK_Armenian_hi = __helpers.promoteIntLiteral(c_int, 0x1000575, .hex);
pub const XK_Armenian_NU = __helpers.promoteIntLiteral(c_int, 0x1000546, .hex);
pub const XK_Armenian_nu = __helpers.promoteIntLiteral(c_int, 0x1000576, .hex);
pub const XK_Armenian_SHA = __helpers.promoteIntLiteral(c_int, 0x1000547, .hex);
pub const XK_Armenian_sha = __helpers.promoteIntLiteral(c_int, 0x1000577, .hex);
pub const XK_Armenian_VO = __helpers.promoteIntLiteral(c_int, 0x1000548, .hex);
pub const XK_Armenian_vo = __helpers.promoteIntLiteral(c_int, 0x1000578, .hex);
pub const XK_Armenian_CHA = __helpers.promoteIntLiteral(c_int, 0x1000549, .hex);
pub const XK_Armenian_cha = __helpers.promoteIntLiteral(c_int, 0x1000579, .hex);
pub const XK_Armenian_PE = __helpers.promoteIntLiteral(c_int, 0x100054a, .hex);
pub const XK_Armenian_pe = __helpers.promoteIntLiteral(c_int, 0x100057a, .hex);
pub const XK_Armenian_JE = __helpers.promoteIntLiteral(c_int, 0x100054b, .hex);
pub const XK_Armenian_je = __helpers.promoteIntLiteral(c_int, 0x100057b, .hex);
pub const XK_Armenian_RA = __helpers.promoteIntLiteral(c_int, 0x100054c, .hex);
pub const XK_Armenian_ra = __helpers.promoteIntLiteral(c_int, 0x100057c, .hex);
pub const XK_Armenian_SE = __helpers.promoteIntLiteral(c_int, 0x100054d, .hex);
pub const XK_Armenian_se = __helpers.promoteIntLiteral(c_int, 0x100057d, .hex);
pub const XK_Armenian_VEV = __helpers.promoteIntLiteral(c_int, 0x100054e, .hex);
pub const XK_Armenian_vev = __helpers.promoteIntLiteral(c_int, 0x100057e, .hex);
pub const XK_Armenian_TYUN = __helpers.promoteIntLiteral(c_int, 0x100054f, .hex);
pub const XK_Armenian_tyun = __helpers.promoteIntLiteral(c_int, 0x100057f, .hex);
pub const XK_Armenian_RE = __helpers.promoteIntLiteral(c_int, 0x1000550, .hex);
pub const XK_Armenian_re = __helpers.promoteIntLiteral(c_int, 0x1000580, .hex);
pub const XK_Armenian_TSO = __helpers.promoteIntLiteral(c_int, 0x1000551, .hex);
pub const XK_Armenian_tso = __helpers.promoteIntLiteral(c_int, 0x1000581, .hex);
pub const XK_Armenian_VYUN = __helpers.promoteIntLiteral(c_int, 0x1000552, .hex);
pub const XK_Armenian_vyun = __helpers.promoteIntLiteral(c_int, 0x1000582, .hex);
pub const XK_Armenian_PYUR = __helpers.promoteIntLiteral(c_int, 0x1000553, .hex);
pub const XK_Armenian_pyur = __helpers.promoteIntLiteral(c_int, 0x1000583, .hex);
pub const XK_Armenian_KE = __helpers.promoteIntLiteral(c_int, 0x1000554, .hex);
pub const XK_Armenian_ke = __helpers.promoteIntLiteral(c_int, 0x1000584, .hex);
pub const XK_Armenian_O = __helpers.promoteIntLiteral(c_int, 0x1000555, .hex);
pub const XK_Armenian_o = __helpers.promoteIntLiteral(c_int, 0x1000585, .hex);
pub const XK_Armenian_FE = __helpers.promoteIntLiteral(c_int, 0x1000556, .hex);
pub const XK_Armenian_fe = __helpers.promoteIntLiteral(c_int, 0x1000586, .hex);
pub const XK_Armenian_apostrophe = __helpers.promoteIntLiteral(c_int, 0x100055a, .hex);
pub const XK_Georgian_an = __helpers.promoteIntLiteral(c_int, 0x10010d0, .hex);
pub const XK_Georgian_ban = __helpers.promoteIntLiteral(c_int, 0x10010d1, .hex);
pub const XK_Georgian_gan = __helpers.promoteIntLiteral(c_int, 0x10010d2, .hex);
pub const XK_Georgian_don = __helpers.promoteIntLiteral(c_int, 0x10010d3, .hex);
pub const XK_Georgian_en = __helpers.promoteIntLiteral(c_int, 0x10010d4, .hex);
pub const XK_Georgian_vin = __helpers.promoteIntLiteral(c_int, 0x10010d5, .hex);
pub const XK_Georgian_zen = __helpers.promoteIntLiteral(c_int, 0x10010d6, .hex);
pub const XK_Georgian_tan = __helpers.promoteIntLiteral(c_int, 0x10010d7, .hex);
pub const XK_Georgian_in = __helpers.promoteIntLiteral(c_int, 0x10010d8, .hex);
pub const XK_Georgian_kan = __helpers.promoteIntLiteral(c_int, 0x10010d9, .hex);
pub const XK_Georgian_las = __helpers.promoteIntLiteral(c_int, 0x10010da, .hex);
pub const XK_Georgian_man = __helpers.promoteIntLiteral(c_int, 0x10010db, .hex);
pub const XK_Georgian_nar = __helpers.promoteIntLiteral(c_int, 0x10010dc, .hex);
pub const XK_Georgian_on = __helpers.promoteIntLiteral(c_int, 0x10010dd, .hex);
pub const XK_Georgian_par = __helpers.promoteIntLiteral(c_int, 0x10010de, .hex);
pub const XK_Georgian_zhar = __helpers.promoteIntLiteral(c_int, 0x10010df, .hex);
pub const XK_Georgian_rae = __helpers.promoteIntLiteral(c_int, 0x10010e0, .hex);
pub const XK_Georgian_san = __helpers.promoteIntLiteral(c_int, 0x10010e1, .hex);
pub const XK_Georgian_tar = __helpers.promoteIntLiteral(c_int, 0x10010e2, .hex);
pub const XK_Georgian_un = __helpers.promoteIntLiteral(c_int, 0x10010e3, .hex);
pub const XK_Georgian_phar = __helpers.promoteIntLiteral(c_int, 0x10010e4, .hex);
pub const XK_Georgian_khar = __helpers.promoteIntLiteral(c_int, 0x10010e5, .hex);
pub const XK_Georgian_ghan = __helpers.promoteIntLiteral(c_int, 0x10010e6, .hex);
pub const XK_Georgian_qar = __helpers.promoteIntLiteral(c_int, 0x10010e7, .hex);
pub const XK_Georgian_shin = __helpers.promoteIntLiteral(c_int, 0x10010e8, .hex);
pub const XK_Georgian_chin = __helpers.promoteIntLiteral(c_int, 0x10010e9, .hex);
pub const XK_Georgian_can = __helpers.promoteIntLiteral(c_int, 0x10010ea, .hex);
pub const XK_Georgian_jil = __helpers.promoteIntLiteral(c_int, 0x10010eb, .hex);
pub const XK_Georgian_cil = __helpers.promoteIntLiteral(c_int, 0x10010ec, .hex);
pub const XK_Georgian_char = __helpers.promoteIntLiteral(c_int, 0x10010ed, .hex);
pub const XK_Georgian_xan = __helpers.promoteIntLiteral(c_int, 0x10010ee, .hex);
pub const XK_Georgian_jhan = __helpers.promoteIntLiteral(c_int, 0x10010ef, .hex);
pub const XK_Georgian_hae = __helpers.promoteIntLiteral(c_int, 0x10010f0, .hex);
pub const XK_Georgian_he = __helpers.promoteIntLiteral(c_int, 0x10010f1, .hex);
pub const XK_Georgian_hie = __helpers.promoteIntLiteral(c_int, 0x10010f2, .hex);
pub const XK_Georgian_we = __helpers.promoteIntLiteral(c_int, 0x10010f3, .hex);
pub const XK_Georgian_har = __helpers.promoteIntLiteral(c_int, 0x10010f4, .hex);
pub const XK_Georgian_hoe = __helpers.promoteIntLiteral(c_int, 0x10010f5, .hex);
pub const XK_Georgian_fi = __helpers.promoteIntLiteral(c_int, 0x10010f6, .hex);
pub const XK_Xabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e8a, .hex);
pub const XK_Ibreve = __helpers.promoteIntLiteral(c_int, 0x100012c, .hex);
pub const XK_Zstroke = __helpers.promoteIntLiteral(c_int, 0x10001b5, .hex);
pub const XK_Gcaron = __helpers.promoteIntLiteral(c_int, 0x10001e6, .hex);
pub const XK_Ocaron = __helpers.promoteIntLiteral(c_int, 0x10001d1, .hex);
pub const XK_Obarred = __helpers.promoteIntLiteral(c_int, 0x100019f, .hex);
pub const XK_xabovedot = __helpers.promoteIntLiteral(c_int, 0x1001e8b, .hex);
pub const XK_ibreve = __helpers.promoteIntLiteral(c_int, 0x100012d, .hex);
pub const XK_zstroke = __helpers.promoteIntLiteral(c_int, 0x10001b6, .hex);
pub const XK_gcaron = __helpers.promoteIntLiteral(c_int, 0x10001e7, .hex);
pub const XK_ocaron = __helpers.promoteIntLiteral(c_int, 0x10001d2, .hex);
pub const XK_obarred = __helpers.promoteIntLiteral(c_int, 0x1000275, .hex);
pub const XK_SCHWA = __helpers.promoteIntLiteral(c_int, 0x100018f, .hex);
pub const XK_schwa = __helpers.promoteIntLiteral(c_int, 0x1000259, .hex);
pub const XK_EZH = __helpers.promoteIntLiteral(c_int, 0x10001b7, .hex);
pub const XK_ezh = __helpers.promoteIntLiteral(c_int, 0x1000292, .hex);
pub const XK_Lbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001e36, .hex);
pub const XK_lbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001e37, .hex);
pub const XK_Abelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ea0, .hex);
pub const XK_abelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ea1, .hex);
pub const XK_Ahook = __helpers.promoteIntLiteral(c_int, 0x1001ea2, .hex);
pub const XK_ahook = __helpers.promoteIntLiteral(c_int, 0x1001ea3, .hex);
pub const XK_Acircumflexacute = __helpers.promoteIntLiteral(c_int, 0x1001ea4, .hex);
pub const XK_acircumflexacute = __helpers.promoteIntLiteral(c_int, 0x1001ea5, .hex);
pub const XK_Acircumflexgrave = __helpers.promoteIntLiteral(c_int, 0x1001ea6, .hex);
pub const XK_acircumflexgrave = __helpers.promoteIntLiteral(c_int, 0x1001ea7, .hex);
pub const XK_Acircumflexhook = __helpers.promoteIntLiteral(c_int, 0x1001ea8, .hex);
pub const XK_acircumflexhook = __helpers.promoteIntLiteral(c_int, 0x1001ea9, .hex);
pub const XK_Acircumflextilde = __helpers.promoteIntLiteral(c_int, 0x1001eaa, .hex);
pub const XK_acircumflextilde = __helpers.promoteIntLiteral(c_int, 0x1001eab, .hex);
pub const XK_Acircumflexbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001eac, .hex);
pub const XK_acircumflexbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ead, .hex);
pub const XK_Abreveacute = __helpers.promoteIntLiteral(c_int, 0x1001eae, .hex);
pub const XK_abreveacute = __helpers.promoteIntLiteral(c_int, 0x1001eaf, .hex);
pub const XK_Abrevegrave = __helpers.promoteIntLiteral(c_int, 0x1001eb0, .hex);
pub const XK_abrevegrave = __helpers.promoteIntLiteral(c_int, 0x1001eb1, .hex);
pub const XK_Abrevehook = __helpers.promoteIntLiteral(c_int, 0x1001eb2, .hex);
pub const XK_abrevehook = __helpers.promoteIntLiteral(c_int, 0x1001eb3, .hex);
pub const XK_Abrevetilde = __helpers.promoteIntLiteral(c_int, 0x1001eb4, .hex);
pub const XK_abrevetilde = __helpers.promoteIntLiteral(c_int, 0x1001eb5, .hex);
pub const XK_Abrevebelowdot = __helpers.promoteIntLiteral(c_int, 0x1001eb6, .hex);
pub const XK_abrevebelowdot = __helpers.promoteIntLiteral(c_int, 0x1001eb7, .hex);
pub const XK_Ebelowdot = __helpers.promoteIntLiteral(c_int, 0x1001eb8, .hex);
pub const XK_ebelowdot = __helpers.promoteIntLiteral(c_int, 0x1001eb9, .hex);
pub const XK_Ehook = __helpers.promoteIntLiteral(c_int, 0x1001eba, .hex);
pub const XK_ehook = __helpers.promoteIntLiteral(c_int, 0x1001ebb, .hex);
pub const XK_Etilde = __helpers.promoteIntLiteral(c_int, 0x1001ebc, .hex);
pub const XK_etilde = __helpers.promoteIntLiteral(c_int, 0x1001ebd, .hex);
pub const XK_Ecircumflexacute = __helpers.promoteIntLiteral(c_int, 0x1001ebe, .hex);
pub const XK_ecircumflexacute = __helpers.promoteIntLiteral(c_int, 0x1001ebf, .hex);
pub const XK_Ecircumflexgrave = __helpers.promoteIntLiteral(c_int, 0x1001ec0, .hex);
pub const XK_ecircumflexgrave = __helpers.promoteIntLiteral(c_int, 0x1001ec1, .hex);
pub const XK_Ecircumflexhook = __helpers.promoteIntLiteral(c_int, 0x1001ec2, .hex);
pub const XK_ecircumflexhook = __helpers.promoteIntLiteral(c_int, 0x1001ec3, .hex);
pub const XK_Ecircumflextilde = __helpers.promoteIntLiteral(c_int, 0x1001ec4, .hex);
pub const XK_ecircumflextilde = __helpers.promoteIntLiteral(c_int, 0x1001ec5, .hex);
pub const XK_Ecircumflexbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ec6, .hex);
pub const XK_ecircumflexbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ec7, .hex);
pub const XK_Ihook = __helpers.promoteIntLiteral(c_int, 0x1001ec8, .hex);
pub const XK_ihook = __helpers.promoteIntLiteral(c_int, 0x1001ec9, .hex);
pub const XK_Ibelowdot = __helpers.promoteIntLiteral(c_int, 0x1001eca, .hex);
pub const XK_ibelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ecb, .hex);
pub const XK_Obelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ecc, .hex);
pub const XK_obelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ecd, .hex);
pub const XK_Ohook = __helpers.promoteIntLiteral(c_int, 0x1001ece, .hex);
pub const XK_ohook = __helpers.promoteIntLiteral(c_int, 0x1001ecf, .hex);
pub const XK_Ocircumflexacute = __helpers.promoteIntLiteral(c_int, 0x1001ed0, .hex);
pub const XK_ocircumflexacute = __helpers.promoteIntLiteral(c_int, 0x1001ed1, .hex);
pub const XK_Ocircumflexgrave = __helpers.promoteIntLiteral(c_int, 0x1001ed2, .hex);
pub const XK_ocircumflexgrave = __helpers.promoteIntLiteral(c_int, 0x1001ed3, .hex);
pub const XK_Ocircumflexhook = __helpers.promoteIntLiteral(c_int, 0x1001ed4, .hex);
pub const XK_ocircumflexhook = __helpers.promoteIntLiteral(c_int, 0x1001ed5, .hex);
pub const XK_Ocircumflextilde = __helpers.promoteIntLiteral(c_int, 0x1001ed6, .hex);
pub const XK_ocircumflextilde = __helpers.promoteIntLiteral(c_int, 0x1001ed7, .hex);
pub const XK_Ocircumflexbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ed8, .hex);
pub const XK_ocircumflexbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ed9, .hex);
pub const XK_Ohornacute = __helpers.promoteIntLiteral(c_int, 0x1001eda, .hex);
pub const XK_ohornacute = __helpers.promoteIntLiteral(c_int, 0x1001edb, .hex);
pub const XK_Ohorngrave = __helpers.promoteIntLiteral(c_int, 0x1001edc, .hex);
pub const XK_ohorngrave = __helpers.promoteIntLiteral(c_int, 0x1001edd, .hex);
pub const XK_Ohornhook = __helpers.promoteIntLiteral(c_int, 0x1001ede, .hex);
pub const XK_ohornhook = __helpers.promoteIntLiteral(c_int, 0x1001edf, .hex);
pub const XK_Ohorntilde = __helpers.promoteIntLiteral(c_int, 0x1001ee0, .hex);
pub const XK_ohorntilde = __helpers.promoteIntLiteral(c_int, 0x1001ee1, .hex);
pub const XK_Ohornbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ee2, .hex);
pub const XK_ohornbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ee3, .hex);
pub const XK_Ubelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ee4, .hex);
pub const XK_ubelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ee5, .hex);
pub const XK_Uhook = __helpers.promoteIntLiteral(c_int, 0x1001ee6, .hex);
pub const XK_uhook = __helpers.promoteIntLiteral(c_int, 0x1001ee7, .hex);
pub const XK_Uhornacute = __helpers.promoteIntLiteral(c_int, 0x1001ee8, .hex);
pub const XK_uhornacute = __helpers.promoteIntLiteral(c_int, 0x1001ee9, .hex);
pub const XK_Uhorngrave = __helpers.promoteIntLiteral(c_int, 0x1001eea, .hex);
pub const XK_uhorngrave = __helpers.promoteIntLiteral(c_int, 0x1001eeb, .hex);
pub const XK_Uhornhook = __helpers.promoteIntLiteral(c_int, 0x1001eec, .hex);
pub const XK_uhornhook = __helpers.promoteIntLiteral(c_int, 0x1001eed, .hex);
pub const XK_Uhorntilde = __helpers.promoteIntLiteral(c_int, 0x1001eee, .hex);
pub const XK_uhorntilde = __helpers.promoteIntLiteral(c_int, 0x1001eef, .hex);
pub const XK_Uhornbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ef0, .hex);
pub const XK_uhornbelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ef1, .hex);
pub const XK_Ybelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ef4, .hex);
pub const XK_ybelowdot = __helpers.promoteIntLiteral(c_int, 0x1001ef5, .hex);
pub const XK_Yhook = __helpers.promoteIntLiteral(c_int, 0x1001ef6, .hex);
pub const XK_yhook = __helpers.promoteIntLiteral(c_int, 0x1001ef7, .hex);
pub const XK_Ytilde = __helpers.promoteIntLiteral(c_int, 0x1001ef8, .hex);
pub const XK_ytilde = __helpers.promoteIntLiteral(c_int, 0x1001ef9, .hex);
pub const XK_Ohorn = __helpers.promoteIntLiteral(c_int, 0x10001a0, .hex);
pub const XK_ohorn = __helpers.promoteIntLiteral(c_int, 0x10001a1, .hex);
pub const XK_Uhorn = __helpers.promoteIntLiteral(c_int, 0x10001af, .hex);
pub const XK_uhorn = __helpers.promoteIntLiteral(c_int, 0x10001b0, .hex);
pub const XK_combining_tilde = __helpers.promoteIntLiteral(c_int, 0x1000303, .hex);
pub const XK_combining_grave = __helpers.promoteIntLiteral(c_int, 0x1000300, .hex);
pub const XK_combining_acute = __helpers.promoteIntLiteral(c_int, 0x1000301, .hex);
pub const XK_combining_hook = __helpers.promoteIntLiteral(c_int, 0x1000309, .hex);
pub const XK_combining_belowdot = __helpers.promoteIntLiteral(c_int, 0x1000323, .hex);
pub const XK_EcuSign = __helpers.promoteIntLiteral(c_int, 0x10020a0, .hex);
pub const XK_ColonSign = __helpers.promoteIntLiteral(c_int, 0x10020a1, .hex);
pub const XK_CruzeiroSign = __helpers.promoteIntLiteral(c_int, 0x10020a2, .hex);
pub const XK_FFrancSign = __helpers.promoteIntLiteral(c_int, 0x10020a3, .hex);
pub const XK_LiraSign = __helpers.promoteIntLiteral(c_int, 0x10020a4, .hex);
pub const XK_MillSign = __helpers.promoteIntLiteral(c_int, 0x10020a5, .hex);
pub const XK_NairaSign = __helpers.promoteIntLiteral(c_int, 0x10020a6, .hex);
pub const XK_PesetaSign = __helpers.promoteIntLiteral(c_int, 0x10020a7, .hex);
pub const XK_RupeeSign = __helpers.promoteIntLiteral(c_int, 0x10020a8, .hex);
pub const XK_WonSign = __helpers.promoteIntLiteral(c_int, 0x10020a9, .hex);
pub const XK_NewSheqelSign = __helpers.promoteIntLiteral(c_int, 0x10020aa, .hex);
pub const XK_DongSign = __helpers.promoteIntLiteral(c_int, 0x10020ab, .hex);
pub const XK_EuroSign = @as(c_int, 0x20ac);
pub const XK_zerosuperior = __helpers.promoteIntLiteral(c_int, 0x1002070, .hex);
pub const XK_foursuperior = __helpers.promoteIntLiteral(c_int, 0x1002074, .hex);
pub const XK_fivesuperior = __helpers.promoteIntLiteral(c_int, 0x1002075, .hex);
pub const XK_sixsuperior = __helpers.promoteIntLiteral(c_int, 0x1002076, .hex);
pub const XK_sevensuperior = __helpers.promoteIntLiteral(c_int, 0x1002077, .hex);
pub const XK_eightsuperior = __helpers.promoteIntLiteral(c_int, 0x1002078, .hex);
pub const XK_ninesuperior = __helpers.promoteIntLiteral(c_int, 0x1002079, .hex);
pub const XK_zerosubscript = __helpers.promoteIntLiteral(c_int, 0x1002080, .hex);
pub const XK_onesubscript = __helpers.promoteIntLiteral(c_int, 0x1002081, .hex);
pub const XK_twosubscript = __helpers.promoteIntLiteral(c_int, 0x1002082, .hex);
pub const XK_threesubscript = __helpers.promoteIntLiteral(c_int, 0x1002083, .hex);
pub const XK_foursubscript = __helpers.promoteIntLiteral(c_int, 0x1002084, .hex);
pub const XK_fivesubscript = __helpers.promoteIntLiteral(c_int, 0x1002085, .hex);
pub const XK_sixsubscript = __helpers.promoteIntLiteral(c_int, 0x1002086, .hex);
pub const XK_sevensubscript = __helpers.promoteIntLiteral(c_int, 0x1002087, .hex);
pub const XK_eightsubscript = __helpers.promoteIntLiteral(c_int, 0x1002088, .hex);
pub const XK_ninesubscript = __helpers.promoteIntLiteral(c_int, 0x1002089, .hex);
pub const XK_partdifferential = __helpers.promoteIntLiteral(c_int, 0x1002202, .hex);
pub const XK_emptyset = __helpers.promoteIntLiteral(c_int, 0x1002205, .hex);
pub const XK_elementof = __helpers.promoteIntLiteral(c_int, 0x1002208, .hex);
pub const XK_notelementof = __helpers.promoteIntLiteral(c_int, 0x1002209, .hex);
pub const XK_containsas = __helpers.promoteIntLiteral(c_int, 0x100220b, .hex);
pub const XK_squareroot = __helpers.promoteIntLiteral(c_int, 0x100221a, .hex);
pub const XK_cuberoot = __helpers.promoteIntLiteral(c_int, 0x100221b, .hex);
pub const XK_fourthroot = __helpers.promoteIntLiteral(c_int, 0x100221c, .hex);
pub const XK_dintegral = __helpers.promoteIntLiteral(c_int, 0x100222c, .hex);
pub const XK_tintegral = __helpers.promoteIntLiteral(c_int, 0x100222d, .hex);
pub const XK_because = __helpers.promoteIntLiteral(c_int, 0x1002235, .hex);
pub const XK_approxeq = __helpers.promoteIntLiteral(c_int, 0x1002248, .hex);
pub const XK_notapproxeq = __helpers.promoteIntLiteral(c_int, 0x1002247, .hex);
pub const XK_notidentical = __helpers.promoteIntLiteral(c_int, 0x1002262, .hex);
pub const XK_stricteq = __helpers.promoteIntLiteral(c_int, 0x1002263, .hex);
pub const XK_braille_dot_1 = __helpers.promoteIntLiteral(c_int, 0xfff1, .hex);
pub const XK_braille_dot_2 = __helpers.promoteIntLiteral(c_int, 0xfff2, .hex);
pub const XK_braille_dot_3 = __helpers.promoteIntLiteral(c_int, 0xfff3, .hex);
pub const XK_braille_dot_4 = __helpers.promoteIntLiteral(c_int, 0xfff4, .hex);
pub const XK_braille_dot_5 = __helpers.promoteIntLiteral(c_int, 0xfff5, .hex);
pub const XK_braille_dot_6 = __helpers.promoteIntLiteral(c_int, 0xfff6, .hex);
pub const XK_braille_dot_7 = __helpers.promoteIntLiteral(c_int, 0xfff7, .hex);
pub const XK_braille_dot_8 = __helpers.promoteIntLiteral(c_int, 0xfff8, .hex);
pub const XK_braille_dot_9 = __helpers.promoteIntLiteral(c_int, 0xfff9, .hex);
pub const XK_braille_dot_10 = __helpers.promoteIntLiteral(c_int, 0xfffa, .hex);
pub const XK_braille_blank = __helpers.promoteIntLiteral(c_int, 0x1002800, .hex);
pub const XK_braille_dots_1 = __helpers.promoteIntLiteral(c_int, 0x1002801, .hex);
pub const XK_braille_dots_2 = __helpers.promoteIntLiteral(c_int, 0x1002802, .hex);
pub const XK_braille_dots_12 = __helpers.promoteIntLiteral(c_int, 0x1002803, .hex);
pub const XK_braille_dots_3 = __helpers.promoteIntLiteral(c_int, 0x1002804, .hex);
pub const XK_braille_dots_13 = __helpers.promoteIntLiteral(c_int, 0x1002805, .hex);
pub const XK_braille_dots_23 = __helpers.promoteIntLiteral(c_int, 0x1002806, .hex);
pub const XK_braille_dots_123 = __helpers.promoteIntLiteral(c_int, 0x1002807, .hex);
pub const XK_braille_dots_4 = __helpers.promoteIntLiteral(c_int, 0x1002808, .hex);
pub const XK_braille_dots_14 = __helpers.promoteIntLiteral(c_int, 0x1002809, .hex);
pub const XK_braille_dots_24 = __helpers.promoteIntLiteral(c_int, 0x100280a, .hex);
pub const XK_braille_dots_124 = __helpers.promoteIntLiteral(c_int, 0x100280b, .hex);
pub const XK_braille_dots_34 = __helpers.promoteIntLiteral(c_int, 0x100280c, .hex);
pub const XK_braille_dots_134 = __helpers.promoteIntLiteral(c_int, 0x100280d, .hex);
pub const XK_braille_dots_234 = __helpers.promoteIntLiteral(c_int, 0x100280e, .hex);
pub const XK_braille_dots_1234 = __helpers.promoteIntLiteral(c_int, 0x100280f, .hex);
pub const XK_braille_dots_5 = __helpers.promoteIntLiteral(c_int, 0x1002810, .hex);
pub const XK_braille_dots_15 = __helpers.promoteIntLiteral(c_int, 0x1002811, .hex);
pub const XK_braille_dots_25 = __helpers.promoteIntLiteral(c_int, 0x1002812, .hex);
pub const XK_braille_dots_125 = __helpers.promoteIntLiteral(c_int, 0x1002813, .hex);
pub const XK_braille_dots_35 = __helpers.promoteIntLiteral(c_int, 0x1002814, .hex);
pub const XK_braille_dots_135 = __helpers.promoteIntLiteral(c_int, 0x1002815, .hex);
pub const XK_braille_dots_235 = __helpers.promoteIntLiteral(c_int, 0x1002816, .hex);
pub const XK_braille_dots_1235 = __helpers.promoteIntLiteral(c_int, 0x1002817, .hex);
pub const XK_braille_dots_45 = __helpers.promoteIntLiteral(c_int, 0x1002818, .hex);
pub const XK_braille_dots_145 = __helpers.promoteIntLiteral(c_int, 0x1002819, .hex);
pub const XK_braille_dots_245 = __helpers.promoteIntLiteral(c_int, 0x100281a, .hex);
pub const XK_braille_dots_1245 = __helpers.promoteIntLiteral(c_int, 0x100281b, .hex);
pub const XK_braille_dots_345 = __helpers.promoteIntLiteral(c_int, 0x100281c, .hex);
pub const XK_braille_dots_1345 = __helpers.promoteIntLiteral(c_int, 0x100281d, .hex);
pub const XK_braille_dots_2345 = __helpers.promoteIntLiteral(c_int, 0x100281e, .hex);
pub const XK_braille_dots_12345 = __helpers.promoteIntLiteral(c_int, 0x100281f, .hex);
pub const XK_braille_dots_6 = __helpers.promoteIntLiteral(c_int, 0x1002820, .hex);
pub const XK_braille_dots_16 = __helpers.promoteIntLiteral(c_int, 0x1002821, .hex);
pub const XK_braille_dots_26 = __helpers.promoteIntLiteral(c_int, 0x1002822, .hex);
pub const XK_braille_dots_126 = __helpers.promoteIntLiteral(c_int, 0x1002823, .hex);
pub const XK_braille_dots_36 = __helpers.promoteIntLiteral(c_int, 0x1002824, .hex);
pub const XK_braille_dots_136 = __helpers.promoteIntLiteral(c_int, 0x1002825, .hex);
pub const XK_braille_dots_236 = __helpers.promoteIntLiteral(c_int, 0x1002826, .hex);
pub const XK_braille_dots_1236 = __helpers.promoteIntLiteral(c_int, 0x1002827, .hex);
pub const XK_braille_dots_46 = __helpers.promoteIntLiteral(c_int, 0x1002828, .hex);
pub const XK_braille_dots_146 = __helpers.promoteIntLiteral(c_int, 0x1002829, .hex);
pub const XK_braille_dots_246 = __helpers.promoteIntLiteral(c_int, 0x100282a, .hex);
pub const XK_braille_dots_1246 = __helpers.promoteIntLiteral(c_int, 0x100282b, .hex);
pub const XK_braille_dots_346 = __helpers.promoteIntLiteral(c_int, 0x100282c, .hex);
pub const XK_braille_dots_1346 = __helpers.promoteIntLiteral(c_int, 0x100282d, .hex);
pub const XK_braille_dots_2346 = __helpers.promoteIntLiteral(c_int, 0x100282e, .hex);
pub const XK_braille_dots_12346 = __helpers.promoteIntLiteral(c_int, 0x100282f, .hex);
pub const XK_braille_dots_56 = __helpers.promoteIntLiteral(c_int, 0x1002830, .hex);
pub const XK_braille_dots_156 = __helpers.promoteIntLiteral(c_int, 0x1002831, .hex);
pub const XK_braille_dots_256 = __helpers.promoteIntLiteral(c_int, 0x1002832, .hex);
pub const XK_braille_dots_1256 = __helpers.promoteIntLiteral(c_int, 0x1002833, .hex);
pub const XK_braille_dots_356 = __helpers.promoteIntLiteral(c_int, 0x1002834, .hex);
pub const XK_braille_dots_1356 = __helpers.promoteIntLiteral(c_int, 0x1002835, .hex);
pub const XK_braille_dots_2356 = __helpers.promoteIntLiteral(c_int, 0x1002836, .hex);
pub const XK_braille_dots_12356 = __helpers.promoteIntLiteral(c_int, 0x1002837, .hex);
pub const XK_braille_dots_456 = __helpers.promoteIntLiteral(c_int, 0x1002838, .hex);
pub const XK_braille_dots_1456 = __helpers.promoteIntLiteral(c_int, 0x1002839, .hex);
pub const XK_braille_dots_2456 = __helpers.promoteIntLiteral(c_int, 0x100283a, .hex);
pub const XK_braille_dots_12456 = __helpers.promoteIntLiteral(c_int, 0x100283b, .hex);
pub const XK_braille_dots_3456 = __helpers.promoteIntLiteral(c_int, 0x100283c, .hex);
pub const XK_braille_dots_13456 = __helpers.promoteIntLiteral(c_int, 0x100283d, .hex);
pub const XK_braille_dots_23456 = __helpers.promoteIntLiteral(c_int, 0x100283e, .hex);
pub const XK_braille_dots_123456 = __helpers.promoteIntLiteral(c_int, 0x100283f, .hex);
pub const XK_braille_dots_7 = __helpers.promoteIntLiteral(c_int, 0x1002840, .hex);
pub const XK_braille_dots_17 = __helpers.promoteIntLiteral(c_int, 0x1002841, .hex);
pub const XK_braille_dots_27 = __helpers.promoteIntLiteral(c_int, 0x1002842, .hex);
pub const XK_braille_dots_127 = __helpers.promoteIntLiteral(c_int, 0x1002843, .hex);
pub const XK_braille_dots_37 = __helpers.promoteIntLiteral(c_int, 0x1002844, .hex);
pub const XK_braille_dots_137 = __helpers.promoteIntLiteral(c_int, 0x1002845, .hex);
pub const XK_braille_dots_237 = __helpers.promoteIntLiteral(c_int, 0x1002846, .hex);
pub const XK_braille_dots_1237 = __helpers.promoteIntLiteral(c_int, 0x1002847, .hex);
pub const XK_braille_dots_47 = __helpers.promoteIntLiteral(c_int, 0x1002848, .hex);
pub const XK_braille_dots_147 = __helpers.promoteIntLiteral(c_int, 0x1002849, .hex);
pub const XK_braille_dots_247 = __helpers.promoteIntLiteral(c_int, 0x100284a, .hex);
pub const XK_braille_dots_1247 = __helpers.promoteIntLiteral(c_int, 0x100284b, .hex);
pub const XK_braille_dots_347 = __helpers.promoteIntLiteral(c_int, 0x100284c, .hex);
pub const XK_braille_dots_1347 = __helpers.promoteIntLiteral(c_int, 0x100284d, .hex);
pub const XK_braille_dots_2347 = __helpers.promoteIntLiteral(c_int, 0x100284e, .hex);
pub const XK_braille_dots_12347 = __helpers.promoteIntLiteral(c_int, 0x100284f, .hex);
pub const XK_braille_dots_57 = __helpers.promoteIntLiteral(c_int, 0x1002850, .hex);
pub const XK_braille_dots_157 = __helpers.promoteIntLiteral(c_int, 0x1002851, .hex);
pub const XK_braille_dots_257 = __helpers.promoteIntLiteral(c_int, 0x1002852, .hex);
pub const XK_braille_dots_1257 = __helpers.promoteIntLiteral(c_int, 0x1002853, .hex);
pub const XK_braille_dots_357 = __helpers.promoteIntLiteral(c_int, 0x1002854, .hex);
pub const XK_braille_dots_1357 = __helpers.promoteIntLiteral(c_int, 0x1002855, .hex);
pub const XK_braille_dots_2357 = __helpers.promoteIntLiteral(c_int, 0x1002856, .hex);
pub const XK_braille_dots_12357 = __helpers.promoteIntLiteral(c_int, 0x1002857, .hex);
pub const XK_braille_dots_457 = __helpers.promoteIntLiteral(c_int, 0x1002858, .hex);
pub const XK_braille_dots_1457 = __helpers.promoteIntLiteral(c_int, 0x1002859, .hex);
pub const XK_braille_dots_2457 = __helpers.promoteIntLiteral(c_int, 0x100285a, .hex);
pub const XK_braille_dots_12457 = __helpers.promoteIntLiteral(c_int, 0x100285b, .hex);
pub const XK_braille_dots_3457 = __helpers.promoteIntLiteral(c_int, 0x100285c, .hex);
pub const XK_braille_dots_13457 = __helpers.promoteIntLiteral(c_int, 0x100285d, .hex);
pub const XK_braille_dots_23457 = __helpers.promoteIntLiteral(c_int, 0x100285e, .hex);
pub const XK_braille_dots_123457 = __helpers.promoteIntLiteral(c_int, 0x100285f, .hex);
pub const XK_braille_dots_67 = __helpers.promoteIntLiteral(c_int, 0x1002860, .hex);
pub const XK_braille_dots_167 = __helpers.promoteIntLiteral(c_int, 0x1002861, .hex);
pub const XK_braille_dots_267 = __helpers.promoteIntLiteral(c_int, 0x1002862, .hex);
pub const XK_braille_dots_1267 = __helpers.promoteIntLiteral(c_int, 0x1002863, .hex);
pub const XK_braille_dots_367 = __helpers.promoteIntLiteral(c_int, 0x1002864, .hex);
pub const XK_braille_dots_1367 = __helpers.promoteIntLiteral(c_int, 0x1002865, .hex);
pub const XK_braille_dots_2367 = __helpers.promoteIntLiteral(c_int, 0x1002866, .hex);
pub const XK_braille_dots_12367 = __helpers.promoteIntLiteral(c_int, 0x1002867, .hex);
pub const XK_braille_dots_467 = __helpers.promoteIntLiteral(c_int, 0x1002868, .hex);
pub const XK_braille_dots_1467 = __helpers.promoteIntLiteral(c_int, 0x1002869, .hex);
pub const XK_braille_dots_2467 = __helpers.promoteIntLiteral(c_int, 0x100286a, .hex);
pub const XK_braille_dots_12467 = __helpers.promoteIntLiteral(c_int, 0x100286b, .hex);
pub const XK_braille_dots_3467 = __helpers.promoteIntLiteral(c_int, 0x100286c, .hex);
pub const XK_braille_dots_13467 = __helpers.promoteIntLiteral(c_int, 0x100286d, .hex);
pub const XK_braille_dots_23467 = __helpers.promoteIntLiteral(c_int, 0x100286e, .hex);
pub const XK_braille_dots_123467 = __helpers.promoteIntLiteral(c_int, 0x100286f, .hex);
pub const XK_braille_dots_567 = __helpers.promoteIntLiteral(c_int, 0x1002870, .hex);
pub const XK_braille_dots_1567 = __helpers.promoteIntLiteral(c_int, 0x1002871, .hex);
pub const XK_braille_dots_2567 = __helpers.promoteIntLiteral(c_int, 0x1002872, .hex);
pub const XK_braille_dots_12567 = __helpers.promoteIntLiteral(c_int, 0x1002873, .hex);
pub const XK_braille_dots_3567 = __helpers.promoteIntLiteral(c_int, 0x1002874, .hex);
pub const XK_braille_dots_13567 = __helpers.promoteIntLiteral(c_int, 0x1002875, .hex);
pub const XK_braille_dots_23567 = __helpers.promoteIntLiteral(c_int, 0x1002876, .hex);
pub const XK_braille_dots_123567 = __helpers.promoteIntLiteral(c_int, 0x1002877, .hex);
pub const XK_braille_dots_4567 = __helpers.promoteIntLiteral(c_int, 0x1002878, .hex);
pub const XK_braille_dots_14567 = __helpers.promoteIntLiteral(c_int, 0x1002879, .hex);
pub const XK_braille_dots_24567 = __helpers.promoteIntLiteral(c_int, 0x100287a, .hex);
pub const XK_braille_dots_124567 = __helpers.promoteIntLiteral(c_int, 0x100287b, .hex);
pub const XK_braille_dots_34567 = __helpers.promoteIntLiteral(c_int, 0x100287c, .hex);
pub const XK_braille_dots_134567 = __helpers.promoteIntLiteral(c_int, 0x100287d, .hex);
pub const XK_braille_dots_234567 = __helpers.promoteIntLiteral(c_int, 0x100287e, .hex);
pub const XK_braille_dots_1234567 = __helpers.promoteIntLiteral(c_int, 0x100287f, .hex);
pub const XK_braille_dots_8 = __helpers.promoteIntLiteral(c_int, 0x1002880, .hex);
pub const XK_braille_dots_18 = __helpers.promoteIntLiteral(c_int, 0x1002881, .hex);
pub const XK_braille_dots_28 = __helpers.promoteIntLiteral(c_int, 0x1002882, .hex);
pub const XK_braille_dots_128 = __helpers.promoteIntLiteral(c_int, 0x1002883, .hex);
pub const XK_braille_dots_38 = __helpers.promoteIntLiteral(c_int, 0x1002884, .hex);
pub const XK_braille_dots_138 = __helpers.promoteIntLiteral(c_int, 0x1002885, .hex);
pub const XK_braille_dots_238 = __helpers.promoteIntLiteral(c_int, 0x1002886, .hex);
pub const XK_braille_dots_1238 = __helpers.promoteIntLiteral(c_int, 0x1002887, .hex);
pub const XK_braille_dots_48 = __helpers.promoteIntLiteral(c_int, 0x1002888, .hex);
pub const XK_braille_dots_148 = __helpers.promoteIntLiteral(c_int, 0x1002889, .hex);
pub const XK_braille_dots_248 = __helpers.promoteIntLiteral(c_int, 0x100288a, .hex);
pub const XK_braille_dots_1248 = __helpers.promoteIntLiteral(c_int, 0x100288b, .hex);
pub const XK_braille_dots_348 = __helpers.promoteIntLiteral(c_int, 0x100288c, .hex);
pub const XK_braille_dots_1348 = __helpers.promoteIntLiteral(c_int, 0x100288d, .hex);
pub const XK_braille_dots_2348 = __helpers.promoteIntLiteral(c_int, 0x100288e, .hex);
pub const XK_braille_dots_12348 = __helpers.promoteIntLiteral(c_int, 0x100288f, .hex);
pub const XK_braille_dots_58 = __helpers.promoteIntLiteral(c_int, 0x1002890, .hex);
pub const XK_braille_dots_158 = __helpers.promoteIntLiteral(c_int, 0x1002891, .hex);
pub const XK_braille_dots_258 = __helpers.promoteIntLiteral(c_int, 0x1002892, .hex);
pub const XK_braille_dots_1258 = __helpers.promoteIntLiteral(c_int, 0x1002893, .hex);
pub const XK_braille_dots_358 = __helpers.promoteIntLiteral(c_int, 0x1002894, .hex);
pub const XK_braille_dots_1358 = __helpers.promoteIntLiteral(c_int, 0x1002895, .hex);
pub const XK_braille_dots_2358 = __helpers.promoteIntLiteral(c_int, 0x1002896, .hex);
pub const XK_braille_dots_12358 = __helpers.promoteIntLiteral(c_int, 0x1002897, .hex);
pub const XK_braille_dots_458 = __helpers.promoteIntLiteral(c_int, 0x1002898, .hex);
pub const XK_braille_dots_1458 = __helpers.promoteIntLiteral(c_int, 0x1002899, .hex);
pub const XK_braille_dots_2458 = __helpers.promoteIntLiteral(c_int, 0x100289a, .hex);
pub const XK_braille_dots_12458 = __helpers.promoteIntLiteral(c_int, 0x100289b, .hex);
pub const XK_braille_dots_3458 = __helpers.promoteIntLiteral(c_int, 0x100289c, .hex);
pub const XK_braille_dots_13458 = __helpers.promoteIntLiteral(c_int, 0x100289d, .hex);
pub const XK_braille_dots_23458 = __helpers.promoteIntLiteral(c_int, 0x100289e, .hex);
pub const XK_braille_dots_123458 = __helpers.promoteIntLiteral(c_int, 0x100289f, .hex);
pub const XK_braille_dots_68 = __helpers.promoteIntLiteral(c_int, 0x10028a0, .hex);
pub const XK_braille_dots_168 = __helpers.promoteIntLiteral(c_int, 0x10028a1, .hex);
pub const XK_braille_dots_268 = __helpers.promoteIntLiteral(c_int, 0x10028a2, .hex);
pub const XK_braille_dots_1268 = __helpers.promoteIntLiteral(c_int, 0x10028a3, .hex);
pub const XK_braille_dots_368 = __helpers.promoteIntLiteral(c_int, 0x10028a4, .hex);
pub const XK_braille_dots_1368 = __helpers.promoteIntLiteral(c_int, 0x10028a5, .hex);
pub const XK_braille_dots_2368 = __helpers.promoteIntLiteral(c_int, 0x10028a6, .hex);
pub const XK_braille_dots_12368 = __helpers.promoteIntLiteral(c_int, 0x10028a7, .hex);
pub const XK_braille_dots_468 = __helpers.promoteIntLiteral(c_int, 0x10028a8, .hex);
pub const XK_braille_dots_1468 = __helpers.promoteIntLiteral(c_int, 0x10028a9, .hex);
pub const XK_braille_dots_2468 = __helpers.promoteIntLiteral(c_int, 0x10028aa, .hex);
pub const XK_braille_dots_12468 = __helpers.promoteIntLiteral(c_int, 0x10028ab, .hex);
pub const XK_braille_dots_3468 = __helpers.promoteIntLiteral(c_int, 0x10028ac, .hex);
pub const XK_braille_dots_13468 = __helpers.promoteIntLiteral(c_int, 0x10028ad, .hex);
pub const XK_braille_dots_23468 = __helpers.promoteIntLiteral(c_int, 0x10028ae, .hex);
pub const XK_braille_dots_123468 = __helpers.promoteIntLiteral(c_int, 0x10028af, .hex);
pub const XK_braille_dots_568 = __helpers.promoteIntLiteral(c_int, 0x10028b0, .hex);
pub const XK_braille_dots_1568 = __helpers.promoteIntLiteral(c_int, 0x10028b1, .hex);
pub const XK_braille_dots_2568 = __helpers.promoteIntLiteral(c_int, 0x10028b2, .hex);
pub const XK_braille_dots_12568 = __helpers.promoteIntLiteral(c_int, 0x10028b3, .hex);
pub const XK_braille_dots_3568 = __helpers.promoteIntLiteral(c_int, 0x10028b4, .hex);
pub const XK_braille_dots_13568 = __helpers.promoteIntLiteral(c_int, 0x10028b5, .hex);
pub const XK_braille_dots_23568 = __helpers.promoteIntLiteral(c_int, 0x10028b6, .hex);
pub const XK_braille_dots_123568 = __helpers.promoteIntLiteral(c_int, 0x10028b7, .hex);
pub const XK_braille_dots_4568 = __helpers.promoteIntLiteral(c_int, 0x10028b8, .hex);
pub const XK_braille_dots_14568 = __helpers.promoteIntLiteral(c_int, 0x10028b9, .hex);
pub const XK_braille_dots_24568 = __helpers.promoteIntLiteral(c_int, 0x10028ba, .hex);
pub const XK_braille_dots_124568 = __helpers.promoteIntLiteral(c_int, 0x10028bb, .hex);
pub const XK_braille_dots_34568 = __helpers.promoteIntLiteral(c_int, 0x10028bc, .hex);
pub const XK_braille_dots_134568 = __helpers.promoteIntLiteral(c_int, 0x10028bd, .hex);
pub const XK_braille_dots_234568 = __helpers.promoteIntLiteral(c_int, 0x10028be, .hex);
pub const XK_braille_dots_1234568 = __helpers.promoteIntLiteral(c_int, 0x10028bf, .hex);
pub const XK_braille_dots_78 = __helpers.promoteIntLiteral(c_int, 0x10028c0, .hex);
pub const XK_braille_dots_178 = __helpers.promoteIntLiteral(c_int, 0x10028c1, .hex);
pub const XK_braille_dots_278 = __helpers.promoteIntLiteral(c_int, 0x10028c2, .hex);
pub const XK_braille_dots_1278 = __helpers.promoteIntLiteral(c_int, 0x10028c3, .hex);
pub const XK_braille_dots_378 = __helpers.promoteIntLiteral(c_int, 0x10028c4, .hex);
pub const XK_braille_dots_1378 = __helpers.promoteIntLiteral(c_int, 0x10028c5, .hex);
pub const XK_braille_dots_2378 = __helpers.promoteIntLiteral(c_int, 0x10028c6, .hex);
pub const XK_braille_dots_12378 = __helpers.promoteIntLiteral(c_int, 0x10028c7, .hex);
pub const XK_braille_dots_478 = __helpers.promoteIntLiteral(c_int, 0x10028c8, .hex);
pub const XK_braille_dots_1478 = __helpers.promoteIntLiteral(c_int, 0x10028c9, .hex);
pub const XK_braille_dots_2478 = __helpers.promoteIntLiteral(c_int, 0x10028ca, .hex);
pub const XK_braille_dots_12478 = __helpers.promoteIntLiteral(c_int, 0x10028cb, .hex);
pub const XK_braille_dots_3478 = __helpers.promoteIntLiteral(c_int, 0x10028cc, .hex);
pub const XK_braille_dots_13478 = __helpers.promoteIntLiteral(c_int, 0x10028cd, .hex);
pub const XK_braille_dots_23478 = __helpers.promoteIntLiteral(c_int, 0x10028ce, .hex);
pub const XK_braille_dots_123478 = __helpers.promoteIntLiteral(c_int, 0x10028cf, .hex);
pub const XK_braille_dots_578 = __helpers.promoteIntLiteral(c_int, 0x10028d0, .hex);
pub const XK_braille_dots_1578 = __helpers.promoteIntLiteral(c_int, 0x10028d1, .hex);
pub const XK_braille_dots_2578 = __helpers.promoteIntLiteral(c_int, 0x10028d2, .hex);
pub const XK_braille_dots_12578 = __helpers.promoteIntLiteral(c_int, 0x10028d3, .hex);
pub const XK_braille_dots_3578 = __helpers.promoteIntLiteral(c_int, 0x10028d4, .hex);
pub const XK_braille_dots_13578 = __helpers.promoteIntLiteral(c_int, 0x10028d5, .hex);
pub const XK_braille_dots_23578 = __helpers.promoteIntLiteral(c_int, 0x10028d6, .hex);
pub const XK_braille_dots_123578 = __helpers.promoteIntLiteral(c_int, 0x10028d7, .hex);
pub const XK_braille_dots_4578 = __helpers.promoteIntLiteral(c_int, 0x10028d8, .hex);
pub const XK_braille_dots_14578 = __helpers.promoteIntLiteral(c_int, 0x10028d9, .hex);
pub const XK_braille_dots_24578 = __helpers.promoteIntLiteral(c_int, 0x10028da, .hex);
pub const XK_braille_dots_124578 = __helpers.promoteIntLiteral(c_int, 0x10028db, .hex);
pub const XK_braille_dots_34578 = __helpers.promoteIntLiteral(c_int, 0x10028dc, .hex);
pub const XK_braille_dots_134578 = __helpers.promoteIntLiteral(c_int, 0x10028dd, .hex);
pub const XK_braille_dots_234578 = __helpers.promoteIntLiteral(c_int, 0x10028de, .hex);
pub const XK_braille_dots_1234578 = __helpers.promoteIntLiteral(c_int, 0x10028df, .hex);
pub const XK_braille_dots_678 = __helpers.promoteIntLiteral(c_int, 0x10028e0, .hex);
pub const XK_braille_dots_1678 = __helpers.promoteIntLiteral(c_int, 0x10028e1, .hex);
pub const XK_braille_dots_2678 = __helpers.promoteIntLiteral(c_int, 0x10028e2, .hex);
pub const XK_braille_dots_12678 = __helpers.promoteIntLiteral(c_int, 0x10028e3, .hex);
pub const XK_braille_dots_3678 = __helpers.promoteIntLiteral(c_int, 0x10028e4, .hex);
pub const XK_braille_dots_13678 = __helpers.promoteIntLiteral(c_int, 0x10028e5, .hex);
pub const XK_braille_dots_23678 = __helpers.promoteIntLiteral(c_int, 0x10028e6, .hex);
pub const XK_braille_dots_123678 = __helpers.promoteIntLiteral(c_int, 0x10028e7, .hex);
pub const XK_braille_dots_4678 = __helpers.promoteIntLiteral(c_int, 0x10028e8, .hex);
pub const XK_braille_dots_14678 = __helpers.promoteIntLiteral(c_int, 0x10028e9, .hex);
pub const XK_braille_dots_24678 = __helpers.promoteIntLiteral(c_int, 0x10028ea, .hex);
pub const XK_braille_dots_124678 = __helpers.promoteIntLiteral(c_int, 0x10028eb, .hex);
pub const XK_braille_dots_34678 = __helpers.promoteIntLiteral(c_int, 0x10028ec, .hex);
pub const XK_braille_dots_134678 = __helpers.promoteIntLiteral(c_int, 0x10028ed, .hex);
pub const XK_braille_dots_234678 = __helpers.promoteIntLiteral(c_int, 0x10028ee, .hex);
pub const XK_braille_dots_1234678 = __helpers.promoteIntLiteral(c_int, 0x10028ef, .hex);
pub const XK_braille_dots_5678 = __helpers.promoteIntLiteral(c_int, 0x10028f0, .hex);
pub const XK_braille_dots_15678 = __helpers.promoteIntLiteral(c_int, 0x10028f1, .hex);
pub const XK_braille_dots_25678 = __helpers.promoteIntLiteral(c_int, 0x10028f2, .hex);
pub const XK_braille_dots_125678 = __helpers.promoteIntLiteral(c_int, 0x10028f3, .hex);
pub const XK_braille_dots_35678 = __helpers.promoteIntLiteral(c_int, 0x10028f4, .hex);
pub const XK_braille_dots_135678 = __helpers.promoteIntLiteral(c_int, 0x10028f5, .hex);
pub const XK_braille_dots_235678 = __helpers.promoteIntLiteral(c_int, 0x10028f6, .hex);
pub const XK_braille_dots_1235678 = __helpers.promoteIntLiteral(c_int, 0x10028f7, .hex);
pub const XK_braille_dots_45678 = __helpers.promoteIntLiteral(c_int, 0x10028f8, .hex);
pub const XK_braille_dots_145678 = __helpers.promoteIntLiteral(c_int, 0x10028f9, .hex);
pub const XK_braille_dots_245678 = __helpers.promoteIntLiteral(c_int, 0x10028fa, .hex);
pub const XK_braille_dots_1245678 = __helpers.promoteIntLiteral(c_int, 0x10028fb, .hex);
pub const XK_braille_dots_345678 = __helpers.promoteIntLiteral(c_int, 0x10028fc, .hex);
pub const XK_braille_dots_1345678 = __helpers.promoteIntLiteral(c_int, 0x10028fd, .hex);
pub const XK_braille_dots_2345678 = __helpers.promoteIntLiteral(c_int, 0x10028fe, .hex);
pub const XK_braille_dots_12345678 = __helpers.promoteIntLiteral(c_int, 0x10028ff, .hex);
pub const XK_Sinh_ng = __helpers.promoteIntLiteral(c_int, 0x1000d82, .hex);
pub const XK_Sinh_h2 = __helpers.promoteIntLiteral(c_int, 0x1000d83, .hex);
pub const XK_Sinh_a = __helpers.promoteIntLiteral(c_int, 0x1000d85, .hex);
pub const XK_Sinh_aa = __helpers.promoteIntLiteral(c_int, 0x1000d86, .hex);
pub const XK_Sinh_ae = __helpers.promoteIntLiteral(c_int, 0x1000d87, .hex);
pub const XK_Sinh_aee = __helpers.promoteIntLiteral(c_int, 0x1000d88, .hex);
pub const XK_Sinh_i = __helpers.promoteIntLiteral(c_int, 0x1000d89, .hex);
pub const XK_Sinh_ii = __helpers.promoteIntLiteral(c_int, 0x1000d8a, .hex);
pub const XK_Sinh_u = __helpers.promoteIntLiteral(c_int, 0x1000d8b, .hex);
pub const XK_Sinh_uu = __helpers.promoteIntLiteral(c_int, 0x1000d8c, .hex);
pub const XK_Sinh_ri = __helpers.promoteIntLiteral(c_int, 0x1000d8d, .hex);
pub const XK_Sinh_rii = __helpers.promoteIntLiteral(c_int, 0x1000d8e, .hex);
pub const XK_Sinh_lu = __helpers.promoteIntLiteral(c_int, 0x1000d8f, .hex);
pub const XK_Sinh_luu = __helpers.promoteIntLiteral(c_int, 0x1000d90, .hex);
pub const XK_Sinh_e = __helpers.promoteIntLiteral(c_int, 0x1000d91, .hex);
pub const XK_Sinh_ee = __helpers.promoteIntLiteral(c_int, 0x1000d92, .hex);
pub const XK_Sinh_ai = __helpers.promoteIntLiteral(c_int, 0x1000d93, .hex);
pub const XK_Sinh_o = __helpers.promoteIntLiteral(c_int, 0x1000d94, .hex);
pub const XK_Sinh_oo = __helpers.promoteIntLiteral(c_int, 0x1000d95, .hex);
pub const XK_Sinh_au = __helpers.promoteIntLiteral(c_int, 0x1000d96, .hex);
pub const XK_Sinh_ka = __helpers.promoteIntLiteral(c_int, 0x1000d9a, .hex);
pub const XK_Sinh_kha = __helpers.promoteIntLiteral(c_int, 0x1000d9b, .hex);
pub const XK_Sinh_ga = __helpers.promoteIntLiteral(c_int, 0x1000d9c, .hex);
pub const XK_Sinh_gha = __helpers.promoteIntLiteral(c_int, 0x1000d9d, .hex);
pub const XK_Sinh_ng2 = __helpers.promoteIntLiteral(c_int, 0x1000d9e, .hex);
pub const XK_Sinh_nga = __helpers.promoteIntLiteral(c_int, 0x1000d9f, .hex);
pub const XK_Sinh_ca = __helpers.promoteIntLiteral(c_int, 0x1000da0, .hex);
pub const XK_Sinh_cha = __helpers.promoteIntLiteral(c_int, 0x1000da1, .hex);
pub const XK_Sinh_ja = __helpers.promoteIntLiteral(c_int, 0x1000da2, .hex);
pub const XK_Sinh_jha = __helpers.promoteIntLiteral(c_int, 0x1000da3, .hex);
pub const XK_Sinh_nya = __helpers.promoteIntLiteral(c_int, 0x1000da4, .hex);
pub const XK_Sinh_jnya = __helpers.promoteIntLiteral(c_int, 0x1000da5, .hex);
pub const XK_Sinh_nja = __helpers.promoteIntLiteral(c_int, 0x1000da6, .hex);
pub const XK_Sinh_tta = __helpers.promoteIntLiteral(c_int, 0x1000da7, .hex);
pub const XK_Sinh_ttha = __helpers.promoteIntLiteral(c_int, 0x1000da8, .hex);
pub const XK_Sinh_dda = __helpers.promoteIntLiteral(c_int, 0x1000da9, .hex);
pub const XK_Sinh_ddha = __helpers.promoteIntLiteral(c_int, 0x1000daa, .hex);
pub const XK_Sinh_nna = __helpers.promoteIntLiteral(c_int, 0x1000dab, .hex);
pub const XK_Sinh_ndda = __helpers.promoteIntLiteral(c_int, 0x1000dac, .hex);
pub const XK_Sinh_tha = __helpers.promoteIntLiteral(c_int, 0x1000dad, .hex);
pub const XK_Sinh_thha = __helpers.promoteIntLiteral(c_int, 0x1000dae, .hex);
pub const XK_Sinh_dha = __helpers.promoteIntLiteral(c_int, 0x1000daf, .hex);
pub const XK_Sinh_dhha = __helpers.promoteIntLiteral(c_int, 0x1000db0, .hex);
pub const XK_Sinh_na = __helpers.promoteIntLiteral(c_int, 0x1000db1, .hex);
pub const XK_Sinh_ndha = __helpers.promoteIntLiteral(c_int, 0x1000db3, .hex);
pub const XK_Sinh_pa = __helpers.promoteIntLiteral(c_int, 0x1000db4, .hex);
pub const XK_Sinh_pha = __helpers.promoteIntLiteral(c_int, 0x1000db5, .hex);
pub const XK_Sinh_ba = __helpers.promoteIntLiteral(c_int, 0x1000db6, .hex);
pub const XK_Sinh_bha = __helpers.promoteIntLiteral(c_int, 0x1000db7, .hex);
pub const XK_Sinh_ma = __helpers.promoteIntLiteral(c_int, 0x1000db8, .hex);
pub const XK_Sinh_mba = __helpers.promoteIntLiteral(c_int, 0x1000db9, .hex);
pub const XK_Sinh_ya = __helpers.promoteIntLiteral(c_int, 0x1000dba, .hex);
pub const XK_Sinh_ra = __helpers.promoteIntLiteral(c_int, 0x1000dbb, .hex);
pub const XK_Sinh_la = __helpers.promoteIntLiteral(c_int, 0x1000dbd, .hex);
pub const XK_Sinh_va = __helpers.promoteIntLiteral(c_int, 0x1000dc0, .hex);
pub const XK_Sinh_sha = __helpers.promoteIntLiteral(c_int, 0x1000dc1, .hex);
pub const XK_Sinh_ssha = __helpers.promoteIntLiteral(c_int, 0x1000dc2, .hex);
pub const XK_Sinh_sa = __helpers.promoteIntLiteral(c_int, 0x1000dc3, .hex);
pub const XK_Sinh_ha = __helpers.promoteIntLiteral(c_int, 0x1000dc4, .hex);
pub const XK_Sinh_lla = __helpers.promoteIntLiteral(c_int, 0x1000dc5, .hex);
pub const XK_Sinh_fa = __helpers.promoteIntLiteral(c_int, 0x1000dc6, .hex);
pub const XK_Sinh_al = __helpers.promoteIntLiteral(c_int, 0x1000dca, .hex);
pub const XK_Sinh_aa2 = __helpers.promoteIntLiteral(c_int, 0x1000dcf, .hex);
pub const XK_Sinh_ae2 = __helpers.promoteIntLiteral(c_int, 0x1000dd0, .hex);
pub const XK_Sinh_aee2 = __helpers.promoteIntLiteral(c_int, 0x1000dd1, .hex);
pub const XK_Sinh_i2 = __helpers.promoteIntLiteral(c_int, 0x1000dd2, .hex);
pub const XK_Sinh_ii2 = __helpers.promoteIntLiteral(c_int, 0x1000dd3, .hex);
pub const XK_Sinh_u2 = __helpers.promoteIntLiteral(c_int, 0x1000dd4, .hex);
pub const XK_Sinh_uu2 = __helpers.promoteIntLiteral(c_int, 0x1000dd6, .hex);
pub const XK_Sinh_ru2 = __helpers.promoteIntLiteral(c_int, 0x1000dd8, .hex);
pub const XK_Sinh_e2 = __helpers.promoteIntLiteral(c_int, 0x1000dd9, .hex);
pub const XK_Sinh_ee2 = __helpers.promoteIntLiteral(c_int, 0x1000dda, .hex);
pub const XK_Sinh_ai2 = __helpers.promoteIntLiteral(c_int, 0x1000ddb, .hex);
pub const XK_Sinh_o2 = __helpers.promoteIntLiteral(c_int, 0x1000ddc, .hex);
pub const XK_Sinh_oo2 = __helpers.promoteIntLiteral(c_int, 0x1000ddd, .hex);
pub const XK_Sinh_au2 = __helpers.promoteIntLiteral(c_int, 0x1000dde, .hex);
pub const XK_Sinh_lu2 = __helpers.promoteIntLiteral(c_int, 0x1000ddf, .hex);
pub const XK_Sinh_ruu2 = __helpers.promoteIntLiteral(c_int, 0x1000df2, .hex);
pub const XK_Sinh_luu2 = __helpers.promoteIntLiteral(c_int, 0x1000df3, .hex);
pub const XK_Sinh_kunddaliya = __helpers.promoteIntLiteral(c_int, 0x1000df4, .hex);
pub const NoValue = @as(c_int, 0x0000);
pub const XValue = @as(c_int, 0x0001);
pub const YValue = @as(c_int, 0x0002);
pub const WidthValue = @as(c_int, 0x0004);
pub const HeightValue = @as(c_int, 0x0008);
pub const AllValues = @as(c_int, 0x000F);
pub const XNegative = @as(c_int, 0x0010);
pub const YNegative = @as(c_int, 0x0020);
pub const USPosition = @as(c_long, 1) << @as(c_int, 0);
pub const USSize = @as(c_long, 1) << @as(c_int, 1);
pub const PPosition = @as(c_long, 1) << @as(c_int, 2);
pub const PSize = @as(c_long, 1) << @as(c_int, 3);
pub const PMinSize = @as(c_long, 1) << @as(c_int, 4);
pub const PMaxSize = @as(c_long, 1) << @as(c_int, 5);
pub const PResizeInc = @as(c_long, 1) << @as(c_int, 6);
pub const PAspect = @as(c_long, 1) << @as(c_int, 7);
pub const PBaseSize = @as(c_long, 1) << @as(c_int, 8);
pub const PWinGravity = @as(c_long, 1) << @as(c_int, 9);
pub const PAllHints = ((((PPosition | PSize) | PMinSize) | PMaxSize) | PResizeInc) | PAspect;
pub const InputHint = @as(c_long, 1) << @as(c_int, 0);
pub const StateHint = @as(c_long, 1) << @as(c_int, 1);
pub const IconPixmapHint = @as(c_long, 1) << @as(c_int, 2);
pub const IconWindowHint = @as(c_long, 1) << @as(c_int, 3);
pub const IconPositionHint = @as(c_long, 1) << @as(c_int, 4);
pub const IconMaskHint = @as(c_long, 1) << @as(c_int, 5);
pub const WindowGroupHint = @as(c_long, 1) << @as(c_int, 6);
pub const AllHints = (((((InputHint | StateHint) | IconPixmapHint) | IconWindowHint) | IconPositionHint) | IconMaskHint) | WindowGroupHint;
pub const XUrgencyHint = @as(c_long, 1) << @as(c_int, 8);
pub const WithdrawnState = @as(c_int, 0);
pub const NormalState = @as(c_int, 1);
pub const IconicState = @as(c_int, 3);
pub const DontCareState = @as(c_int, 0);
pub const ZoomState = @as(c_int, 2);
pub const InactiveState = @as(c_int, 4);
pub const XNoMemory = -@as(c_int, 1);
pub const XLocaleNotSupported = -@as(c_int, 2);
pub const XConverterNotFound = -@as(c_int, 3);
pub inline fn XDestroyImage(ximage: anytype) @TypeOf(ximage.*.f.destroy_image.*(ximage)) {
    _ = &ximage;
    return ximage.*.f.destroy_image.*(ximage);
}
pub inline fn XGetPixel(ximage: anytype, x: anytype, y: anytype) @TypeOf(ximage.*.f.get_pixel.*(ximage, x, y)) {
    _ = &ximage;
    _ = &x;
    _ = &y;
    return ximage.*.f.get_pixel.*(ximage, x, y);
}
pub inline fn XPutPixel(ximage: anytype, x: anytype, y: anytype, pixel: anytype) @TypeOf(ximage.*.f.put_pixel.*(ximage, x, y, pixel)) {
    _ = &ximage;
    _ = &x;
    _ = &y;
    _ = &pixel;
    return ximage.*.f.put_pixel.*(ximage, x, y, pixel);
}
pub inline fn XSubImage(ximage: anytype, x: anytype, y: anytype, width: anytype, height: anytype) @TypeOf(ximage.*.f.sub_image.*(ximage, x, y, width, height)) {
    _ = &ximage;
    _ = &x;
    _ = &y;
    _ = &width;
    _ = &height;
    return ximage.*.f.sub_image.*(ximage, x, y, width, height);
}
pub inline fn XAddPixel(ximage: anytype, value: anytype) @TypeOf(ximage.*.f.add_pixel.*(ximage, value)) {
    _ = &ximage;
    _ = &value;
    return ximage.*.f.add_pixel.*(ximage, value);
}
pub inline fn IsKeypadKey(keysym: anytype) @TypeOf((__helpers.cast(KeySym, keysym) >= XK_KP_Space) and (__helpers.cast(KeySym, keysym) <= XK_KP_Equal)) {
    _ = &keysym;
    return (__helpers.cast(KeySym, keysym) >= XK_KP_Space) and (__helpers.cast(KeySym, keysym) <= XK_KP_Equal);
}
pub inline fn IsPrivateKeypadKey(keysym: anytype) @TypeOf((__helpers.cast(KeySym, keysym) >= __helpers.promoteIntLiteral(c_int, 0x11000000, .hex)) and (__helpers.cast(KeySym, keysym) <= __helpers.promoteIntLiteral(c_int, 0x1100FFFF, .hex))) {
    _ = &keysym;
    return (__helpers.cast(KeySym, keysym) >= __helpers.promoteIntLiteral(c_int, 0x11000000, .hex)) and (__helpers.cast(KeySym, keysym) <= __helpers.promoteIntLiteral(c_int, 0x1100FFFF, .hex));
}
pub inline fn IsCursorKey(keysym: anytype) @TypeOf((__helpers.cast(KeySym, keysym) >= XK_Home) and (__helpers.cast(KeySym, keysym) < XK_Select)) {
    _ = &keysym;
    return (__helpers.cast(KeySym, keysym) >= XK_Home) and (__helpers.cast(KeySym, keysym) < XK_Select);
}
pub inline fn IsPFKey(keysym: anytype) @TypeOf((__helpers.cast(KeySym, keysym) >= XK_KP_F1) and (__helpers.cast(KeySym, keysym) <= XK_KP_F4)) {
    _ = &keysym;
    return (__helpers.cast(KeySym, keysym) >= XK_KP_F1) and (__helpers.cast(KeySym, keysym) <= XK_KP_F4);
}
pub inline fn IsFunctionKey(keysym: anytype) @TypeOf((__helpers.cast(KeySym, keysym) >= XK_F1) and (__helpers.cast(KeySym, keysym) <= XK_F35)) {
    _ = &keysym;
    return (__helpers.cast(KeySym, keysym) >= XK_F1) and (__helpers.cast(KeySym, keysym) <= XK_F35);
}
pub inline fn IsMiscFunctionKey(keysym: anytype) @TypeOf((__helpers.cast(KeySym, keysym) >= XK_Select) and (__helpers.cast(KeySym, keysym) <= XK_Break)) {
    _ = &keysym;
    return (__helpers.cast(KeySym, keysym) >= XK_Select) and (__helpers.cast(KeySym, keysym) <= XK_Break);
}
pub inline fn IsModifierKey(keysym: anytype) @TypeOf(((((__helpers.cast(KeySym, keysym) >= XK_Shift_L) and (__helpers.cast(KeySym, keysym) <= XK_Hyper_R)) or ((__helpers.cast(KeySym, keysym) >= XK_ISO_Lock) and (__helpers.cast(KeySym, keysym) <= XK_ISO_Level5_Lock))) or (__helpers.cast(KeySym, keysym) == XK_Mode_switch)) or (__helpers.cast(KeySym, keysym) == XK_Num_Lock)) {
    _ = &keysym;
    return ((((__helpers.cast(KeySym, keysym) >= XK_Shift_L) and (__helpers.cast(KeySym, keysym) <= XK_Hyper_R)) or ((__helpers.cast(KeySym, keysym) >= XK_ISO_Lock) and (__helpers.cast(KeySym, keysym) <= XK_ISO_Level5_Lock))) or (__helpers.cast(KeySym, keysym) == XK_Mode_switch)) or (__helpers.cast(KeySym, keysym) == XK_Num_Lock);
}
pub const RectangleOut = @as(c_int, 0);
pub const RectangleIn = @as(c_int, 1);
pub const RectanglePart = @as(c_int, 2);
pub const VisualNoMask = @as(c_int, 0x0);
pub const VisualIDMask = @as(c_int, 0x1);
pub const VisualScreenMask = @as(c_int, 0x2);
pub const VisualDepthMask = @as(c_int, 0x4);
pub const VisualClassMask = @as(c_int, 0x8);
pub const VisualRedMaskMask = @as(c_int, 0x10);
pub const VisualGreenMaskMask = @as(c_int, 0x20);
pub const VisualBlueMaskMask = @as(c_int, 0x40);
pub const VisualColormapSizeMask = @as(c_int, 0x80);
pub const VisualBitsPerRGBMask = @as(c_int, 0x100);
pub const VisualAllMask = @as(c_int, 0x1FF);
pub const ReleaseByFreeingColormap = __helpers.cast(XID, @as(c_long, 1));
pub const BitmapSuccess = @as(c_int, 0);
pub const BitmapOpenFailed = @as(c_int, 1);
pub const BitmapFileInvalid = @as(c_int, 2);
pub const BitmapNoMemory = @as(c_int, 3);
pub const XCSUCCESS = @as(c_int, 0);
pub const XCNOMEM = @as(c_int, 1);
pub const XCNOENT = @as(c_int, 2);
pub inline fn XUniqueContext() XContext {
    return __helpers.cast(XContext, XrmUniqueQuark());
}
pub inline fn XStringToContext(string: anytype) XContext {
    _ = &string;
    return __helpers.cast(XContext, XrmStringToQuark(string));
}
pub const _XRANDR_H_ = "";
pub const _RANDR_H_ = "";
pub const RANDR_NAME = "RANDR";
pub const RANDR_MAJOR = @as(c_int, 1);
pub const RANDR_MINOR = @as(c_int, 6);
pub const RRNumberErrors = @as(c_int, 5);
pub const RRNumberEvents = @as(c_int, 2);
pub const RRNumberRequests = @as(c_int, 47);
pub const X_RRQueryVersion = @as(c_int, 0);
pub const X_RROldGetScreenInfo = @as(c_int, 1);
pub const X_RR1_0SetScreenConfig = @as(c_int, 2);
pub const X_RRSetScreenConfig = @as(c_int, 2);
pub const X_RROldScreenChangeSelectInput = @as(c_int, 3);
pub const X_RRSelectInput = @as(c_int, 4);
pub const X_RRGetScreenInfo = @as(c_int, 5);
pub const X_RRGetScreenSizeRange = @as(c_int, 6);
pub const X_RRSetScreenSize = @as(c_int, 7);
pub const X_RRGetScreenResources = @as(c_int, 8);
pub const X_RRGetOutputInfo = @as(c_int, 9);
pub const X_RRListOutputProperties = @as(c_int, 10);
pub const X_RRQueryOutputProperty = @as(c_int, 11);
pub const X_RRConfigureOutputProperty = @as(c_int, 12);
pub const X_RRChangeOutputProperty = @as(c_int, 13);
pub const X_RRDeleteOutputProperty = @as(c_int, 14);
pub const X_RRGetOutputProperty = @as(c_int, 15);
pub const X_RRCreateMode = @as(c_int, 16);
pub const X_RRDestroyMode = @as(c_int, 17);
pub const X_RRAddOutputMode = @as(c_int, 18);
pub const X_RRDeleteOutputMode = @as(c_int, 19);
pub const X_RRGetCrtcInfo = @as(c_int, 20);
pub const X_RRSetCrtcConfig = @as(c_int, 21);
pub const X_RRGetCrtcGammaSize = @as(c_int, 22);
pub const X_RRGetCrtcGamma = @as(c_int, 23);
pub const X_RRSetCrtcGamma = @as(c_int, 24);
pub const X_RRGetScreenResourcesCurrent = @as(c_int, 25);
pub const X_RRSetCrtcTransform = @as(c_int, 26);
pub const X_RRGetCrtcTransform = @as(c_int, 27);
pub const X_RRGetPanning = @as(c_int, 28);
pub const X_RRSetPanning = @as(c_int, 29);
pub const X_RRSetOutputPrimary = @as(c_int, 30);
pub const X_RRGetOutputPrimary = @as(c_int, 31);
pub const RRTransformUnit = @as(c_long, 1) << @as(c_int, 0);
pub const RRTransformScaleUp = @as(c_long, 1) << @as(c_int, 1);
pub const RRTransformScaleDown = @as(c_long, 1) << @as(c_int, 2);
pub const RRTransformProjective = @as(c_long, 1) << @as(c_int, 3);
pub const X_RRGetProviders = @as(c_int, 32);
pub const X_RRGetProviderInfo = @as(c_int, 33);
pub const X_RRSetProviderOffloadSink = @as(c_int, 34);
pub const X_RRSetProviderOutputSource = @as(c_int, 35);
pub const X_RRListProviderProperties = @as(c_int, 36);
pub const X_RRQueryProviderProperty = @as(c_int, 37);
pub const X_RRConfigureProviderProperty = @as(c_int, 38);
pub const X_RRChangeProviderProperty = @as(c_int, 39);
pub const X_RRDeleteProviderProperty = @as(c_int, 40);
pub const X_RRGetProviderProperty = @as(c_int, 41);
pub const X_RRGetMonitors = @as(c_int, 42);
pub const X_RRSetMonitor = @as(c_int, 43);
pub const X_RRDeleteMonitor = @as(c_int, 44);
pub const X_RRCreateLease = @as(c_int, 45);
pub const X_RRFreeLease = @as(c_int, 46);
pub const RRScreenChangeNotifyMask = @as(c_long, 1) << @as(c_int, 0);
pub const RRCrtcChangeNotifyMask = @as(c_long, 1) << @as(c_int, 1);
pub const RROutputChangeNotifyMask = @as(c_long, 1) << @as(c_int, 2);
pub const RROutputPropertyNotifyMask = @as(c_long, 1) << @as(c_int, 3);
pub const RRProviderChangeNotifyMask = @as(c_long, 1) << @as(c_int, 4);
pub const RRProviderPropertyNotifyMask = @as(c_long, 1) << @as(c_int, 5);
pub const RRResourceChangeNotifyMask = @as(c_long, 1) << @as(c_int, 6);
pub const RRLeaseNotifyMask = @as(c_long, 1) << @as(c_int, 7);
pub const RRScreenChangeNotify = @as(c_int, 0);
pub const RRNotify = @as(c_int, 1);
pub const RRNotify_CrtcChange = @as(c_int, 0);
pub const RRNotify_OutputChange = @as(c_int, 1);
pub const RRNotify_OutputProperty = @as(c_int, 2);
pub const RRNotify_ProviderChange = @as(c_int, 3);
pub const RRNotify_ProviderProperty = @as(c_int, 4);
pub const RRNotify_ResourceChange = @as(c_int, 5);
pub const RRNotify_Lease = @as(c_int, 6);
pub const RR_Rotate_0 = @as(c_int, 1);
pub const RR_Rotate_90 = @as(c_int, 2);
pub const RR_Rotate_180 = @as(c_int, 4);
pub const RR_Rotate_270 = @as(c_int, 8);
pub const RR_Reflect_X = @as(c_int, 16);
pub const RR_Reflect_Y = @as(c_int, 32);
pub const RRSetConfigSuccess = @as(c_int, 0);
pub const RRSetConfigInvalidConfigTime = @as(c_int, 1);
pub const RRSetConfigInvalidTime = @as(c_int, 2);
pub const RRSetConfigFailed = @as(c_int, 3);
pub const RR_HSyncPositive = @as(c_int, 0x00000001);
pub const RR_HSyncNegative = @as(c_int, 0x00000002);
pub const RR_VSyncPositive = @as(c_int, 0x00000004);
pub const RR_VSyncNegative = @as(c_int, 0x00000008);
pub const RR_Interlace = @as(c_int, 0x00000010);
pub const RR_DoubleScan = @as(c_int, 0x00000020);
pub const RR_CSync = @as(c_int, 0x00000040);
pub const RR_CSyncPositive = @as(c_int, 0x00000080);
pub const RR_CSyncNegative = @as(c_int, 0x00000100);
pub const RR_HSkewPresent = @as(c_int, 0x00000200);
pub const RR_BCast = @as(c_int, 0x00000400);
pub const RR_PixelMultiplex = @as(c_int, 0x00000800);
pub const RR_DoubleClock = @as(c_int, 0x00001000);
pub const RR_ClockDivideBy2 = @as(c_int, 0x00002000);
pub const RR_Connected = @as(c_int, 0);
pub const RR_Disconnected = @as(c_int, 1);
pub const RR_UnknownConnection = @as(c_int, 2);
pub const BadRROutput = @as(c_int, 0);
pub const BadRRCrtc = @as(c_int, 1);
pub const BadRRMode = @as(c_int, 2);
pub const BadRRProvider = @as(c_int, 3);
pub const BadRRLease = @as(c_int, 4);
pub const RR_PROPERTY_BACKLIGHT = "Backlight";
pub const RR_PROPERTY_RANDR_EDID = "EDID";
pub const RR_PROPERTY_SIGNAL_FORMAT = "SignalFormat";
pub const RR_PROPERTY_SIGNAL_PROPERTIES = "SignalProperties";
pub const RR_PROPERTY_CONNECTOR_TYPE = "ConnectorType";
pub const RR_PROPERTY_CONNECTOR_NUMBER = "ConnectorNumber";
pub const RR_PROPERTY_COMPATIBILITY_LIST = "CompatibilityList";
pub const RR_PROPERTY_CLONE_LIST = "CloneList";
pub const RR_PROPERTY_BORDER = "Border";
pub const RR_PROPERTY_BORDER_DIMENSIONS = "BorderDimensions";
pub const RR_PROPERTY_GUID = "GUID";
pub const RR_PROPERTY_RANDR_TILE = "TILE";
pub const RR_PROPERTY_NON_DESKTOP = "non-desktop";
pub const RR_Capability_None = @as(c_int, 0);
pub const RR_Capability_SourceOutput = @as(c_int, 1);
pub const RR_Capability_SinkOutput = @as(c_int, 2);
pub const RR_Capability_SourceOffload = @as(c_int, 4);
pub const RR_Capability_SinkOffload = @as(c_int, 8);
pub const _XRENDER_H_ = "";
pub const _RENDER_H_ = "";
pub const _XDEFS_H = "";
pub const _XTYPEDEF_POINTER = "";
pub const _XTYPEDEF_CLIENTPTR = "";
pub const _XTYPEDEF_FONTPTR = "";
pub const RENDER_NAME = "RENDER";
pub const RENDER_MAJOR = @as(c_int, 0);
pub const RENDER_MINOR = @as(c_int, 11);
pub const X_RenderQueryVersion = @as(c_int, 0);
pub const X_RenderQueryPictFormats = @as(c_int, 1);
pub const X_RenderQueryPictIndexValues = @as(c_int, 2);
pub const X_RenderQueryDithers = @as(c_int, 3);
pub const X_RenderCreatePicture = @as(c_int, 4);
pub const X_RenderChangePicture = @as(c_int, 5);
pub const X_RenderSetPictureClipRectangles = @as(c_int, 6);
pub const X_RenderFreePicture = @as(c_int, 7);
pub const X_RenderComposite = @as(c_int, 8);
pub const X_RenderScale = @as(c_int, 9);
pub const X_RenderTrapezoids = @as(c_int, 10);
pub const X_RenderTriangles = @as(c_int, 11);
pub const X_RenderTriStrip = @as(c_int, 12);
pub const X_RenderTriFan = @as(c_int, 13);
pub const X_RenderColorTrapezoids = @as(c_int, 14);
pub const X_RenderColorTriangles = @as(c_int, 15);
pub const X_RenderCreateGlyphSet = @as(c_int, 17);
pub const X_RenderReferenceGlyphSet = @as(c_int, 18);
pub const X_RenderFreeGlyphSet = @as(c_int, 19);
pub const X_RenderAddGlyphs = @as(c_int, 20);
pub const X_RenderAddGlyphsFromPicture = @as(c_int, 21);
pub const X_RenderFreeGlyphs = @as(c_int, 22);
pub const X_RenderCompositeGlyphs8 = @as(c_int, 23);
pub const X_RenderCompositeGlyphs16 = @as(c_int, 24);
pub const X_RenderCompositeGlyphs32 = @as(c_int, 25);
pub const X_RenderFillRectangles = @as(c_int, 26);
pub const X_RenderCreateCursor = @as(c_int, 27);
pub const X_RenderSetPictureTransform = @as(c_int, 28);
pub const X_RenderQueryFilters = @as(c_int, 29);
pub const X_RenderSetPictureFilter = @as(c_int, 30);
pub const X_RenderCreateAnimCursor = @as(c_int, 31);
pub const X_RenderAddTraps = @as(c_int, 32);
pub const X_RenderCreateSolidFill = @as(c_int, 33);
pub const X_RenderCreateLinearGradient = @as(c_int, 34);
pub const X_RenderCreateRadialGradient = @as(c_int, 35);
pub const X_RenderCreateConicalGradient = @as(c_int, 36);
pub const RenderNumberRequests = X_RenderCreateConicalGradient + @as(c_int, 1);
pub const BadPictFormat = @as(c_int, 0);
pub const BadPicture = @as(c_int, 1);
pub const BadPictOp = @as(c_int, 2);
pub const BadGlyphSet = @as(c_int, 3);
pub const BadGlyph = @as(c_int, 4);
pub const RenderNumberErrors = BadGlyph + @as(c_int, 1);
pub const PictTypeIndexed = @as(c_int, 0);
pub const PictTypeDirect = @as(c_int, 1);
pub const PictOpMinimum = @as(c_int, 0);
pub const PictOpClear = @as(c_int, 0);
pub const PictOpSrc = @as(c_int, 1);
pub const PictOpDst = @as(c_int, 2);
pub const PictOpOver = @as(c_int, 3);
pub const PictOpOverReverse = @as(c_int, 4);
pub const PictOpIn = @as(c_int, 5);
pub const PictOpInReverse = @as(c_int, 6);
pub const PictOpOut = @as(c_int, 7);
pub const PictOpOutReverse = @as(c_int, 8);
pub const PictOpAtop = @as(c_int, 9);
pub const PictOpAtopReverse = @as(c_int, 10);
pub const PictOpXor = @as(c_int, 11);
pub const PictOpAdd = @as(c_int, 12);
pub const PictOpSaturate = @as(c_int, 13);
pub const PictOpMaximum = @as(c_int, 13);
pub const PictOpDisjointMinimum = @as(c_int, 0x10);
pub const PictOpDisjointClear = @as(c_int, 0x10);
pub const PictOpDisjointSrc = @as(c_int, 0x11);
pub const PictOpDisjointDst = @as(c_int, 0x12);
pub const PictOpDisjointOver = @as(c_int, 0x13);
pub const PictOpDisjointOverReverse = @as(c_int, 0x14);
pub const PictOpDisjointIn = @as(c_int, 0x15);
pub const PictOpDisjointInReverse = @as(c_int, 0x16);
pub const PictOpDisjointOut = @as(c_int, 0x17);
pub const PictOpDisjointOutReverse = @as(c_int, 0x18);
pub const PictOpDisjointAtop = @as(c_int, 0x19);
pub const PictOpDisjointAtopReverse = @as(c_int, 0x1a);
pub const PictOpDisjointXor = @as(c_int, 0x1b);
pub const PictOpDisjointMaximum = @as(c_int, 0x1b);
pub const PictOpConjointMinimum = @as(c_int, 0x20);
pub const PictOpConjointClear = @as(c_int, 0x20);
pub const PictOpConjointSrc = @as(c_int, 0x21);
pub const PictOpConjointDst = @as(c_int, 0x22);
pub const PictOpConjointOver = @as(c_int, 0x23);
pub const PictOpConjointOverReverse = @as(c_int, 0x24);
pub const PictOpConjointIn = @as(c_int, 0x25);
pub const PictOpConjointInReverse = @as(c_int, 0x26);
pub const PictOpConjointOut = @as(c_int, 0x27);
pub const PictOpConjointOutReverse = @as(c_int, 0x28);
pub const PictOpConjointAtop = @as(c_int, 0x29);
pub const PictOpConjointAtopReverse = @as(c_int, 0x2a);
pub const PictOpConjointXor = @as(c_int, 0x2b);
pub const PictOpConjointMaximum = @as(c_int, 0x2b);
pub const PictOpBlendMinimum = @as(c_int, 0x30);
pub const PictOpMultiply = @as(c_int, 0x30);
pub const PictOpScreen = @as(c_int, 0x31);
pub const PictOpOverlay = @as(c_int, 0x32);
pub const PictOpDarken = @as(c_int, 0x33);
pub const PictOpLighten = @as(c_int, 0x34);
pub const PictOpColorDodge = @as(c_int, 0x35);
pub const PictOpColorBurn = @as(c_int, 0x36);
pub const PictOpHardLight = @as(c_int, 0x37);
pub const PictOpSoftLight = @as(c_int, 0x38);
pub const PictOpDifference = @as(c_int, 0x39);
pub const PictOpExclusion = @as(c_int, 0x3a);
pub const PictOpHSLHue = @as(c_int, 0x3b);
pub const PictOpHSLSaturation = @as(c_int, 0x3c);
pub const PictOpHSLColor = @as(c_int, 0x3d);
pub const PictOpHSLLuminosity = @as(c_int, 0x3e);
pub const PictOpBlendMaximum = @as(c_int, 0x3e);
pub const PolyEdgeSharp = @as(c_int, 0);
pub const PolyEdgeSmooth = @as(c_int, 1);
pub const PolyModePrecise = @as(c_int, 0);
pub const PolyModeImprecise = @as(c_int, 1);
pub const CPRepeat = @as(c_int, 1) << @as(c_int, 0);
pub const CPAlphaMap = @as(c_int, 1) << @as(c_int, 1);
pub const CPAlphaXOrigin = @as(c_int, 1) << @as(c_int, 2);
pub const CPAlphaYOrigin = @as(c_int, 1) << @as(c_int, 3);
pub const CPClipXOrigin = @as(c_int, 1) << @as(c_int, 4);
pub const CPClipYOrigin = @as(c_int, 1) << @as(c_int, 5);
pub const CPClipMask = @as(c_int, 1) << @as(c_int, 6);
pub const CPGraphicsExposure = @as(c_int, 1) << @as(c_int, 7);
pub const CPSubwindowMode = @as(c_int, 1) << @as(c_int, 8);
pub const CPPolyEdge = @as(c_int, 1) << @as(c_int, 9);
pub const CPPolyMode = @as(c_int, 1) << @as(c_int, 10);
pub const CPDither = @as(c_int, 1) << @as(c_int, 11);
pub const CPComponentAlpha = @as(c_int, 1) << @as(c_int, 12);
pub const CPLastBit = @as(c_int, 12);
pub const FilterNearest = "nearest";
pub const FilterBilinear = "bilinear";
pub const FilterConvolution = "convolution";
pub const FilterFast = "fast";
pub const FilterGood = "good";
pub const FilterBest = "best";
pub const FilterAliasNone = -@as(c_int, 1);
pub const SubPixelUnknown = @as(c_int, 0);
pub const SubPixelHorizontalRGB = @as(c_int, 1);
pub const SubPixelHorizontalBGR = @as(c_int, 2);
pub const SubPixelVerticalRGB = @as(c_int, 3);
pub const SubPixelVerticalBGR = @as(c_int, 4);
pub const SubPixelNone = @as(c_int, 5);
pub const RepeatNone = @as(c_int, 0);
pub const RepeatNormal = @as(c_int, 1);
pub const RepeatPad = @as(c_int, 2);
pub const RepeatReflect = @as(c_int, 3);
pub const PictFormatID = @as(c_int, 1) << @as(c_int, 0);
pub const PictFormatType = @as(c_int, 1) << @as(c_int, 1);
pub const PictFormatDepth = @as(c_int, 1) << @as(c_int, 2);
pub const PictFormatRed = @as(c_int, 1) << @as(c_int, 3);
pub const PictFormatRedMask = @as(c_int, 1) << @as(c_int, 4);
pub const PictFormatGreen = @as(c_int, 1) << @as(c_int, 5);
pub const PictFormatGreenMask = @as(c_int, 1) << @as(c_int, 6);
pub const PictFormatBlue = @as(c_int, 1) << @as(c_int, 7);
pub const PictFormatBlueMask = @as(c_int, 1) << @as(c_int, 8);
pub const PictFormatAlpha = @as(c_int, 1) << @as(c_int, 9);
pub const PictFormatAlphaMask = @as(c_int, 1) << @as(c_int, 10);
pub const PictFormatColormap = @as(c_int, 1) << @as(c_int, 11);
pub inline fn XDoubleToFixed(f: anytype) XFixed {
    _ = &f;
    return __helpers.cast(XFixed, f * __helpers.promoteIntLiteral(c_int, 65536, .decimal));
}
pub inline fn XFixedToDouble(f: anytype) @TypeOf(__helpers.div(__helpers.cast(XDouble, f), __helpers.promoteIntLiteral(c_int, 65536, .decimal))) {
    _ = &f;
    return __helpers.div(__helpers.cast(XDouble, f), __helpers.promoteIntLiteral(c_int, 65536, .decimal));
}
pub const PictStandardARGB32 = @as(c_int, 0);
pub const PictStandardRGB24 = @as(c_int, 1);
pub const PictStandardA8 = @as(c_int, 2);
pub const PictStandardA4 = @as(c_int, 3);
pub const PictStandardA1 = @as(c_int, 4);
pub const PictStandardNUM = @as(c_int, 5);
pub const _X11_XRESOURCE_H_ = "";
pub const NULLQUARK = __helpers.cast(XrmQuark, @as(c_int, 0));
pub const NULLSTRING = __helpers.cast(XrmString, @as(c_int, 0));
pub inline fn XrmStringsEqual(a1: anytype, a2: anytype) @TypeOf(strcmp(a1, a2) == @as(c_int, 0)) {
    _ = &a1;
    _ = &a2;
    return strcmp(a1, a2) == @as(c_int, 0);
}
pub inline fn XrmNameToString(name: anytype) @TypeOf(XrmQuarkToString(name)) {
    _ = &name;
    return XrmQuarkToString(name);
}
pub inline fn XrmStringToName(string: anytype) @TypeOf(XrmStringToQuark(string)) {
    _ = &string;
    return XrmStringToQuark(string);
}
pub inline fn XrmStringToNameList(str: anytype, name: anytype) @TypeOf(XrmStringToQuarkList(str, name)) {
    _ = &str;
    _ = &name;
    return XrmStringToQuarkList(str, name);
}
pub inline fn XrmClassToString(c_class: anytype) @TypeOf(XrmQuarkToString(c_class)) {
    _ = &c_class;
    return XrmQuarkToString(c_class);
}
pub inline fn XrmStringToClass(c_class: anytype) @TypeOf(XrmStringToQuark(c_class)) {
    _ = &c_class;
    return XrmStringToQuark(c_class);
}
pub inline fn XrmStringToClassList(str: anytype, c_class: anytype) @TypeOf(XrmStringToQuarkList(str, c_class)) {
    _ = &str;
    _ = &c_class;
    return XrmStringToQuarkList(str, c_class);
}
pub inline fn XrmStringToRepresentation(string: anytype) @TypeOf(XrmStringToQuark(string)) {
    _ = &string;
    return XrmStringToQuark(string);
}
pub inline fn XrmRepresentationToString(@"type": anytype) @TypeOf(XrmQuarkToString(@"type")) {
    _ = &@"type";
    return XrmQuarkToString(@"type");
}
pub const XrmEnumAllLevels = @as(c_int, 0);
pub const XrmEnumOneLevel = @as(c_int, 1);
pub const RGFW_XDND_VERSION = @as(c_int, 5);
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_exp2m1 = "";
pub const __DECL_SIMD_exp2m1f = "";
pub const __DECL_SIMD_exp2m1l = "";
pub const __DECL_SIMD_exp2m1f16 = "";
pub const __DECL_SIMD_exp2m1f32 = "";
pub const __DECL_SIMD_exp2m1f64 = "";
pub const __DECL_SIMD_exp2m1f128 = "";
pub const __DECL_SIMD_exp2m1f32x = "";
pub const __DECL_SIMD_exp2m1f64x = "";
pub const __DECL_SIMD_exp2m1f128x = "";
pub const __DECL_SIMD_exp10m1 = "";
pub const __DECL_SIMD_exp10m1f = "";
pub const __DECL_SIMD_exp10m1l = "";
pub const __DECL_SIMD_exp10m1f16 = "";
pub const __DECL_SIMD_exp10m1f32 = "";
pub const __DECL_SIMD_exp10m1f64 = "";
pub const __DECL_SIMD_exp10m1f128 = "";
pub const __DECL_SIMD_exp10m1f32x = "";
pub const __DECL_SIMD_exp10m1f64x = "";
pub const __DECL_SIMD_exp10m1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_rsqrt = "";
pub const __DECL_SIMD_rsqrtf = "";
pub const __DECL_SIMD_rsqrtl = "";
pub const __DECL_SIMD_rsqrtf16 = "";
pub const __DECL_SIMD_rsqrtf32 = "";
pub const __DECL_SIMD_rsqrtf64 = "";
pub const __DECL_SIMD_rsqrtf128 = "";
pub const __DECL_SIMD_rsqrtf32x = "";
pub const __DECL_SIMD_rsqrtf64x = "";
pub const __DECL_SIMD_rsqrtf128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log10p1 = "";
pub const __DECL_SIMD_log10p1f = "";
pub const __DECL_SIMD_log10p1l = "";
pub const __DECL_SIMD_log10p1f16 = "";
pub const __DECL_SIMD_log10p1f32 = "";
pub const __DECL_SIMD_log10p1f64 = "";
pub const __DECL_SIMD_log10p1f128 = "";
pub const __DECL_SIMD_log10p1f32x = "";
pub const __DECL_SIMD_log10p1f64x = "";
pub const __DECL_SIMD_log10p1f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log2p1 = "";
pub const __DECL_SIMD_log2p1f = "";
pub const __DECL_SIMD_log2p1l = "";
pub const __DECL_SIMD_log2p1f16 = "";
pub const __DECL_SIMD_log2p1f32 = "";
pub const __DECL_SIMD_log2p1f64 = "";
pub const __DECL_SIMD_log2p1f128 = "";
pub const __DECL_SIMD_log2p1f32x = "";
pub const __DECL_SIMD_log2p1f64x = "";
pub const __DECL_SIMD_log2p1f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const __DECL_SIMD_acospi = "";
pub const __DECL_SIMD_acospif = "";
pub const __DECL_SIMD_acospil = "";
pub const __DECL_SIMD_acospif16 = "";
pub const __DECL_SIMD_acospif32 = "";
pub const __DECL_SIMD_acospif64 = "";
pub const __DECL_SIMD_acospif128 = "";
pub const __DECL_SIMD_acospif32x = "";
pub const __DECL_SIMD_acospif64x = "";
pub const __DECL_SIMD_acospif128x = "";
pub const __DECL_SIMD_asinpi = "";
pub const __DECL_SIMD_asinpif = "";
pub const __DECL_SIMD_asinpil = "";
pub const __DECL_SIMD_asinpif16 = "";
pub const __DECL_SIMD_asinpif32 = "";
pub const __DECL_SIMD_asinpif64 = "";
pub const __DECL_SIMD_asinpif128 = "";
pub const __DECL_SIMD_asinpif32x = "";
pub const __DECL_SIMD_asinpif64x = "";
pub const __DECL_SIMD_asinpif128x = "";
pub const __DECL_SIMD_atanpi = "";
pub const __DECL_SIMD_atanpif = "";
pub const __DECL_SIMD_atanpil = "";
pub const __DECL_SIMD_atanpif16 = "";
pub const __DECL_SIMD_atanpif32 = "";
pub const __DECL_SIMD_atanpif64 = "";
pub const __DECL_SIMD_atanpif128 = "";
pub const __DECL_SIMD_atanpif32x = "";
pub const __DECL_SIMD_atanpif64x = "";
pub const __DECL_SIMD_atanpif128x = "";
pub const __DECL_SIMD_atan2pi = "";
pub const __DECL_SIMD_atan2pif = "";
pub const __DECL_SIMD_atan2pil = "";
pub const __DECL_SIMD_atan2pif16 = "";
pub const __DECL_SIMD_atan2pif32 = "";
pub const __DECL_SIMD_atan2pif64 = "";
pub const __DECL_SIMD_atan2pif128 = "";
pub const __DECL_SIMD_atan2pif32x = "";
pub const __DECL_SIMD_atan2pif64x = "";
pub const __DECL_SIMD_atan2pif128x = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:49:10
pub const HUGE_VALF = __builtin.huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:61:11
pub const INFINITY = __builtin.inff();
pub const NAN = __builtin.nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/bits/mathcalls-macros.h:19:9
pub const __MATHCALL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:21:9
pub const __MATHDECL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:25:9
pub const __MATHCALLX = @compileError("unable to translate macro: undefined identifier `_Mdouble_`"); // /usr/include/bits/mathcalls-macros.h:34:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__MATHDECL_1`"); // /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHREDIR = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:47:9
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATH_TG_F32 = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:1021:12
pub const __MATH_TG_F64X = @compileError("unable to translate macro: undefined identifier `l`"); // /usr/include/math.h:1027:13
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:1034:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:1104:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin.signbit(x)) {
    _ = &x;
    return __builtin.signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:1131:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:1139:11
pub inline fn isnan(x: anytype) @TypeOf(__builtin.isnan(x)) {
    _ = &x;
    return __builtin.isnan(x);
}
pub inline fn isinf(x: anytype) @TypeOf(__builtin.isinf_sign(x)) {
    _ = &x;
    return __builtin.isinf_sign(x);
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1443:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1444:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1445:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1446:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1447:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1448:11
pub const _DLFCN_H = @as(c_int, 1);
pub const RTLD_LAZY = @as(c_int, 0x00001);
pub const RTLD_NOW = @as(c_int, 0x00002);
pub const RTLD_BINDING_MASK = @as(c_int, 0x3);
pub const RTLD_NOLOAD = @as(c_int, 0x00004);
pub const RTLD_DEEPBIND = @as(c_int, 0x00008);
pub const RTLD_GLOBAL = @as(c_int, 0x00100);
pub const RTLD_LOCAL = @as(c_int, 0);
pub const RTLD_NODELETE = @as(c_int, 0x01000);
pub const RTLD_NEXT = __helpers.cast(?*anyopaque, -@as(c_long, 1));
pub const RTLD_DEFAULT = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = __helpers.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = __helpers.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = __helpers.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = __helpers.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = __helpers.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = __helpers.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = __helpers.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = F_GETLK64;
pub const F_SETLK = F_SETLK64;
pub const F_SETLKW = F_SETLKW64;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    _ = &oflag;
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const _SYS_POLL_H = @as(c_int, 1);
pub const POLLIN = @as(c_int, 0x001);
pub const POLLPRI = @as(c_int, 0x002);
pub const POLLOUT = @as(c_int, 0x004);
pub const POLLERR = @as(c_int, 0x008);
pub const POLLHUP = @as(c_int, 0x010);
pub const POLLNVAL = @as(c_int, 0x020);
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 199309);
pub const __POSIX2_THIS_VERSION = @as(c_long, 199209);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 4);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = @as(c_int, 0);
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = __helpers.cast(__clock_t, __helpers.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLK_TCK = __helpers.cast(__clock_t, __sysconf(@as(c_int, 2)));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __clock_t_defined = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((__helpers.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((__helpers.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (__helpers.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    _ = &year;
    return (__helpers.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((__helpers.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (__helpers.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub inline fn RGFW_FUNC(func: anytype) @TypeOf(func) {
    _ = &func;
    return func;
}
pub const _GCC_LIMITS_H_ = "";
pub const __CLANG_LIMITS_H = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 6);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 0);
pub const _POSIX_OPEN_MAX = @as(c_int, 16);
pub const _POSIX_FD_SETSIZE = _POSIX_OPEN_MAX;
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 3);
pub const _POSIX_QLIMIT = @as(c_int, 1);
pub const _POSIX_HIWAT = _POSIX_PIPE_BUF;
pub const _POSIX_UIO_MAXIOV = @as(c_int, 16);
pub const _POSIX_CLOCKRES_MIN = __helpers.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _LINUX_LIMITS_H = "";
pub const NGROUPS_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = __helpers.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LLONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _XCURSOR_H_ = "";
pub const XcursorTrue = @as(c_int, 1);
pub const XcursorFalse = @as(c_int, 0);
pub const XCURSOR_MAGIC = __helpers.promoteIntLiteral(c_int, 0x72756358, .hex);
pub const XCURSOR_LIB_MAJOR = @as(c_int, 1);
pub const XCURSOR_LIB_MINOR = @as(c_int, 2);
pub const XCURSOR_LIB_REVISION = @as(c_int, 3);
pub const XCURSOR_LIB_VERSION = ((XCURSOR_LIB_MAJOR * @as(c_int, 10000)) + (XCURSOR_LIB_MINOR * @as(c_int, 100))) + XCURSOR_LIB_REVISION;
pub const XCURSOR_FILE_MAJOR = @as(c_int, 1);
pub const XCURSOR_FILE_MINOR = @as(c_int, 0);
pub const XCURSOR_FILE_VERSION = (XCURSOR_FILE_MAJOR << @as(c_int, 16)) | XCURSOR_FILE_MINOR;
pub const XCURSOR_FILE_HEADER_LEN = @as(c_int, 4) * @as(c_int, 4);
pub const XCURSOR_FILE_TOC_LEN = @as(c_int, 3) * @as(c_int, 4);
pub const XCURSOR_CHUNK_HEADER_LEN = @as(c_int, 4) * @as(c_int, 4);
pub const XCURSOR_COMMENT_TYPE = __helpers.promoteIntLiteral(c_int, 0xfffe0001, .hex);
pub const XCURSOR_COMMENT_VERSION = @as(c_int, 1);
pub const XCURSOR_COMMENT_HEADER_LEN = XCURSOR_CHUNK_HEADER_LEN + (@as(c_int, 1) * @as(c_int, 4));
pub const XCURSOR_COMMENT_COPYRIGHT = @as(c_int, 1);
pub const XCURSOR_COMMENT_LICENSE = @as(c_int, 2);
pub const XCURSOR_COMMENT_OTHER = @as(c_int, 3);
pub const XCURSOR_COMMENT_MAX_LEN = __helpers.promoteIntLiteral(c_int, 0x100000, .hex);
pub const XCURSOR_IMAGE_TYPE = __helpers.promoteIntLiteral(c_int, 0xfffd0002, .hex);
pub const XCURSOR_IMAGE_VERSION = @as(c_int, 1);
pub const XCURSOR_IMAGE_HEADER_LEN = XCURSOR_CHUNK_HEADER_LEN + (@as(c_int, 5) * @as(c_int, 4));
pub const XCURSOR_IMAGE_MAX_SIZE = @as(c_int, 0x7fff);
pub const XCURSOR_CORE_THEME = "core";
pub const XCURSOR_BITMAP_HASH_SIZE = @as(c_int, 16);
pub const XATOM_H = @as(c_int, 1);
pub const XA_PRIMARY = __helpers.cast(Atom, @as(c_int, 1));
pub const XA_SECONDARY = __helpers.cast(Atom, @as(c_int, 2));
pub const XA_ARC = __helpers.cast(Atom, @as(c_int, 3));
pub const XA_ATOM = __helpers.cast(Atom, @as(c_int, 4));
pub const XA_BITMAP = __helpers.cast(Atom, @as(c_int, 5));
pub const XA_CARDINAL = __helpers.cast(Atom, @as(c_int, 6));
pub const XA_COLORMAP = __helpers.cast(Atom, @as(c_int, 7));
pub const XA_CURSOR = __helpers.cast(Atom, @as(c_int, 8));
pub const XA_CUT_BUFFER0 = __helpers.cast(Atom, @as(c_int, 9));
pub const XA_CUT_BUFFER1 = __helpers.cast(Atom, @as(c_int, 10));
pub const XA_CUT_BUFFER2 = __helpers.cast(Atom, @as(c_int, 11));
pub const XA_CUT_BUFFER3 = __helpers.cast(Atom, @as(c_int, 12));
pub const XA_CUT_BUFFER4 = __helpers.cast(Atom, @as(c_int, 13));
pub const XA_CUT_BUFFER5 = __helpers.cast(Atom, @as(c_int, 14));
pub const XA_CUT_BUFFER6 = __helpers.cast(Atom, @as(c_int, 15));
pub const XA_CUT_BUFFER7 = __helpers.cast(Atom, @as(c_int, 16));
pub const XA_DRAWABLE = __helpers.cast(Atom, @as(c_int, 17));
pub const XA_FONT = __helpers.cast(Atom, @as(c_int, 18));
pub const XA_INTEGER = __helpers.cast(Atom, @as(c_int, 19));
pub const XA_PIXMAP = __helpers.cast(Atom, @as(c_int, 20));
pub const XA_POINT = __helpers.cast(Atom, @as(c_int, 21));
pub const XA_RECTANGLE = __helpers.cast(Atom, @as(c_int, 22));
pub const XA_RESOURCE_MANAGER = __helpers.cast(Atom, @as(c_int, 23));
pub const XA_RGB_COLOR_MAP = __helpers.cast(Atom, @as(c_int, 24));
pub const XA_RGB_BEST_MAP = __helpers.cast(Atom, @as(c_int, 25));
pub const XA_RGB_BLUE_MAP = __helpers.cast(Atom, @as(c_int, 26));
pub const XA_RGB_DEFAULT_MAP = __helpers.cast(Atom, @as(c_int, 27));
pub const XA_RGB_GRAY_MAP = __helpers.cast(Atom, @as(c_int, 28));
pub const XA_RGB_GREEN_MAP = __helpers.cast(Atom, @as(c_int, 29));
pub const XA_RGB_RED_MAP = __helpers.cast(Atom, @as(c_int, 30));
pub const XA_STRING = __helpers.cast(Atom, @as(c_int, 31));
pub const XA_VISUALID = __helpers.cast(Atom, @as(c_int, 32));
pub const XA_WINDOW = __helpers.cast(Atom, @as(c_int, 33));
pub const XA_WM_COMMAND = __helpers.cast(Atom, @as(c_int, 34));
pub const XA_WM_HINTS = __helpers.cast(Atom, @as(c_int, 35));
pub const XA_WM_CLIENT_MACHINE = __helpers.cast(Atom, @as(c_int, 36));
pub const XA_WM_ICON_NAME = __helpers.cast(Atom, @as(c_int, 37));
pub const XA_WM_ICON_SIZE = __helpers.cast(Atom, @as(c_int, 38));
pub const XA_WM_NAME = __helpers.cast(Atom, @as(c_int, 39));
pub const XA_WM_NORMAL_HINTS = __helpers.cast(Atom, @as(c_int, 40));
pub const XA_WM_SIZE_HINTS = __helpers.cast(Atom, @as(c_int, 41));
pub const XA_WM_ZOOM_HINTS = __helpers.cast(Atom, @as(c_int, 42));
pub const XA_MIN_SPACE = __helpers.cast(Atom, @as(c_int, 43));
pub const XA_NORM_SPACE = __helpers.cast(Atom, @as(c_int, 44));
pub const XA_MAX_SPACE = __helpers.cast(Atom, @as(c_int, 45));
pub const XA_END_SPACE = __helpers.cast(Atom, @as(c_int, 46));
pub const XA_SUPERSCRIPT_X = __helpers.cast(Atom, @as(c_int, 47));
pub const XA_SUPERSCRIPT_Y = __helpers.cast(Atom, @as(c_int, 48));
pub const XA_SUBSCRIPT_X = __helpers.cast(Atom, @as(c_int, 49));
pub const XA_SUBSCRIPT_Y = __helpers.cast(Atom, @as(c_int, 50));
pub const XA_UNDERLINE_POSITION = __helpers.cast(Atom, @as(c_int, 51));
pub const XA_UNDERLINE_THICKNESS = __helpers.cast(Atom, @as(c_int, 52));
pub const XA_STRIKEOUT_ASCENT = __helpers.cast(Atom, @as(c_int, 53));
pub const XA_STRIKEOUT_DESCENT = __helpers.cast(Atom, @as(c_int, 54));
pub const XA_ITALIC_ANGLE = __helpers.cast(Atom, @as(c_int, 55));
pub const XA_X_HEIGHT = __helpers.cast(Atom, @as(c_int, 56));
pub const XA_QUAD_WIDTH = __helpers.cast(Atom, @as(c_int, 57));
pub const XA_WEIGHT = __helpers.cast(Atom, @as(c_int, 58));
pub const XA_POINT_SIZE = __helpers.cast(Atom, @as(c_int, 59));
pub const XA_RESOLUTION = __helpers.cast(Atom, @as(c_int, 60));
pub const XA_COPYRIGHT = __helpers.cast(Atom, @as(c_int, 61));
pub const XA_NOTICE = __helpers.cast(Atom, @as(c_int, 62));
pub const XA_FONT_NAME = __helpers.cast(Atom, @as(c_int, 63));
pub const XA_FAMILY_NAME = __helpers.cast(Atom, @as(c_int, 64));
pub const XA_FULL_NAME = __helpers.cast(Atom, @as(c_int, 65));
pub const XA_CAP_HEIGHT = __helpers.cast(Atom, @as(c_int, 66));
pub const XA_WM_CLASS = __helpers.cast(Atom, @as(c_int, 67));
pub const XA_WM_TRANSIENT_FOR = __helpers.cast(Atom, @as(c_int, 68));
pub const XA_LAST_PREDEFINED = __helpers.cast(Atom, @as(c_int, 68));
pub const _SYNC_H_ = "";
pub const _SYNCCONST_H_ = "";
pub const SYNC_NAME = "SYNC";
pub const SYNC_MAJOR_VERSION = @as(c_int, 3);
pub const SYNC_MINOR_VERSION = @as(c_int, 1);
pub const XSyncCounterNotify = @as(c_int, 0);
pub const XSyncAlarmNotify = @as(c_int, 1);
pub const XSyncAlarmNotifyMask = @as(c_long, 1) << XSyncAlarmNotify;
pub const XSyncNumberEvents = @as(c_long, 2);
pub const XSyncBadCounter = @as(c_long, 0);
pub const XSyncBadAlarm = @as(c_long, 1);
pub const XSyncBadFence = @as(c_long, 2);
pub const XSyncNumberErrors = XSyncBadFence + @as(c_int, 1);
pub const XSyncCACounter = @as(c_long, 1) << @as(c_int, 0);
pub const XSyncCAValueType = @as(c_long, 1) << @as(c_int, 1);
pub const XSyncCAValue = @as(c_long, 1) << @as(c_int, 2);
pub const XSyncCATestType = @as(c_long, 1) << @as(c_int, 3);
pub const XSyncCADelta = @as(c_long, 1) << @as(c_int, 4);
pub const XSyncCAEvents = @as(c_long, 1) << @as(c_int, 5);
pub const _XSyncIntToValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/syncconst.h:86:9
pub const _XSyncIntsToValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/syncconst.h:87:9
pub inline fn _XSyncValueGreaterThan(a: anytype, b: anytype) @TypeOf((a.hi > b.hi) or ((a.hi == b.hi) and (a.lo > b.lo))) {
    _ = &a;
    _ = &b;
    return (a.hi > b.hi) or ((a.hi == b.hi) and (a.lo > b.lo));
}
pub inline fn _XSyncValueLessThan(a: anytype, b: anytype) @TypeOf((a.hi < b.hi) or ((a.hi == b.hi) and (a.lo < b.lo))) {
    _ = &a;
    _ = &b;
    return (a.hi < b.hi) or ((a.hi == b.hi) and (a.lo < b.lo));
}
pub inline fn _XSyncValueGreaterOrEqual(a: anytype, b: anytype) @TypeOf((a.hi > b.hi) or ((a.hi == b.hi) and (a.lo >= b.lo))) {
    _ = &a;
    _ = &b;
    return (a.hi > b.hi) or ((a.hi == b.hi) and (a.lo >= b.lo));
}
pub inline fn _XSyncValueLessOrEqual(a: anytype, b: anytype) @TypeOf((a.hi < b.hi) or ((a.hi == b.hi) and (a.lo <= b.lo))) {
    _ = &a;
    _ = &b;
    return (a.hi < b.hi) or ((a.hi == b.hi) and (a.lo <= b.lo));
}
pub inline fn _XSyncValueEqual(a: anytype, b: anytype) @TypeOf((a.lo == b.lo) and (a.hi == b.hi)) {
    _ = &a;
    _ = &b;
    return (a.lo == b.lo) and (a.hi == b.hi);
}
pub inline fn _XSyncValueIsNegative(v: anytype) @TypeOf(if (__helpers.cast(bool, v.hi & __helpers.promoteIntLiteral(c_int, 0x80000000, .hex))) @as(c_int, 1) else @as(c_int, 0)) {
    _ = &v;
    return if (__helpers.cast(bool, v.hi & __helpers.promoteIntLiteral(c_int, 0x80000000, .hex))) @as(c_int, 1) else @as(c_int, 0);
}
pub inline fn _XSyncValueIsZero(a: anytype) @TypeOf((a.lo == @as(c_int, 0)) and (a.hi == @as(c_int, 0))) {
    _ = &a;
    return (a.lo == @as(c_int, 0)) and (a.hi == @as(c_int, 0));
}
pub inline fn _XSyncValueIsPositive(v: anytype) @TypeOf(if (__helpers.cast(bool, v.hi & __helpers.promoteIntLiteral(c_int, 0x80000000, .hex))) @as(c_int, 0) else @as(c_int, 1)) {
    _ = &v;
    return if (__helpers.cast(bool, v.hi & __helpers.promoteIntLiteral(c_int, 0x80000000, .hex))) @as(c_int, 0) else @as(c_int, 1);
}
pub inline fn _XSyncValueLow32(v: anytype) @TypeOf(v.lo) {
    _ = &v;
    return v.lo;
}
pub inline fn _XSyncValueHigh32(v: anytype) @TypeOf(v.hi) {
    _ = &v;
    return v.hi;
}
pub const _XSyncValueAdd = @compileError("unable to translate macro: undefined identifier `t`"); // /usr/include/X11/extensions/syncconst.h:102:9
pub const _XSyncValueSubtract = @compileError("unable to translate macro: undefined identifier `t`"); // /usr/include/X11/extensions/syncconst.h:111:9
pub const _XSyncMaxValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/syncconst.h:120:9
pub const _XSyncMinValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/syncconst.h:121:9
pub const _X11_XKBLIB_H_ = "";
pub const _XKBSTR_H_ = "";
pub const _XKB_H_ = "";
pub const X_kbUseExtension = @as(c_int, 0);
pub const X_kbSelectEvents = @as(c_int, 1);
pub const X_kbBell = @as(c_int, 3);
pub const X_kbGetState = @as(c_int, 4);
pub const X_kbLatchLockState = @as(c_int, 5);
pub const X_kbGetControls = @as(c_int, 6);
pub const X_kbSetControls = @as(c_int, 7);
pub const X_kbGetMap = @as(c_int, 8);
pub const X_kbSetMap = @as(c_int, 9);
pub const X_kbGetCompatMap = @as(c_int, 10);
pub const X_kbSetCompatMap = @as(c_int, 11);
pub const X_kbGetIndicatorState = @as(c_int, 12);
pub const X_kbGetIndicatorMap = @as(c_int, 13);
pub const X_kbSetIndicatorMap = @as(c_int, 14);
pub const X_kbGetNamedIndicator = @as(c_int, 15);
pub const X_kbSetNamedIndicator = @as(c_int, 16);
pub const X_kbGetNames = @as(c_int, 17);
pub const X_kbSetNames = @as(c_int, 18);
pub const X_kbGetGeometry = @as(c_int, 19);
pub const X_kbSetGeometry = @as(c_int, 20);
pub const X_kbPerClientFlags = @as(c_int, 21);
pub const X_kbListComponents = @as(c_int, 22);
pub const X_kbGetKbdByName = @as(c_int, 23);
pub const X_kbGetDeviceInfo = @as(c_int, 24);
pub const X_kbSetDeviceInfo = @as(c_int, 25);
pub const X_kbSetDebuggingFlags = @as(c_int, 101);
pub const XkbEventCode = @as(c_int, 0);
pub const XkbNumberEvents = XkbEventCode + @as(c_int, 1);
pub const XkbNewKeyboardNotify = @as(c_int, 0);
pub const XkbMapNotify = @as(c_int, 1);
pub const XkbStateNotify = @as(c_int, 2);
pub const XkbControlsNotify = @as(c_int, 3);
pub const XkbIndicatorStateNotify = @as(c_int, 4);
pub const XkbIndicatorMapNotify = @as(c_int, 5);
pub const XkbNamesNotify = @as(c_int, 6);
pub const XkbCompatMapNotify = @as(c_int, 7);
pub const XkbBellNotify = @as(c_int, 8);
pub const XkbActionMessage = @as(c_int, 9);
pub const XkbAccessXNotify = @as(c_int, 10);
pub const XkbExtensionDeviceNotify = @as(c_int, 11);
pub const XkbNewKeyboardNotifyMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbMapNotifyMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbStateNotifyMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbControlsNotifyMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbIndicatorStateNotifyMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbIndicatorMapNotifyMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbNamesNotifyMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbCompatMapNotifyMask = @as(c_long, 1) << @as(c_int, 7);
pub const XkbBellNotifyMask = @as(c_long, 1) << @as(c_int, 8);
pub const XkbActionMessageMask = @as(c_long, 1) << @as(c_int, 9);
pub const XkbAccessXNotifyMask = @as(c_long, 1) << @as(c_int, 10);
pub const XkbExtensionDeviceNotifyMask = @as(c_long, 1) << @as(c_int, 11);
pub const XkbAllEventsMask = @as(c_int, 0xFFF);
pub const XkbNKN_KeycodesMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbNKN_GeometryMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbNKN_DeviceIDMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbAllNewKeyboardEventsMask = @as(c_int, 0x7);
pub const XkbAXN_SKPress = @as(c_int, 0);
pub const XkbAXN_SKAccept = @as(c_int, 1);
pub const XkbAXN_SKReject = @as(c_int, 2);
pub const XkbAXN_SKRelease = @as(c_int, 3);
pub const XkbAXN_BKAccept = @as(c_int, 4);
pub const XkbAXN_BKReject = @as(c_int, 5);
pub const XkbAXN_AXKWarning = @as(c_int, 6);
pub const XkbAXN_SKPressMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbAXN_SKAcceptMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbAXN_SKRejectMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbAXN_SKReleaseMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbAXN_BKAcceptMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbAXN_BKRejectMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbAXN_AXKWarningMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbAllAccessXEventsMask = @as(c_int, 0x7f);
pub const XkbAllStateEventsMask = XkbAllStateComponentsMask;
pub const XkbAllMapEventsMask = XkbAllMapComponentsMask;
pub const XkbAllControlEventsMask = XkbAllControlsMask;
pub const XkbAllIndicatorEventsMask = XkbAllIndicatorsMask;
pub const XkbAllNameEventsMask = XkbAllNamesMask;
pub const XkbAllCompatMapEventsMask = XkbAllCompatMask;
pub const XkbAllBellEventsMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbAllActionMessagesMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbKeyboard = @as(c_int, 0);
pub const XkbNumberErrors = @as(c_int, 1);
pub const XkbErr_BadDevice = @as(c_int, 0xff);
pub const XkbErr_BadClass = @as(c_int, 0xfe);
pub const XkbErr_BadId = @as(c_int, 0xfd);
pub const XkbClientMapMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbServerMapMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbCompatMapMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbIndicatorMapMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbNamesMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbGeometryMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbControlsMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbAllComponentsMask = @as(c_int, 0x7f);
pub const XkbModifierStateMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbModifierBaseMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbModifierLatchMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbModifierLockMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbGroupStateMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbGroupBaseMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbGroupLatchMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbGroupLockMask = @as(c_long, 1) << @as(c_int, 7);
pub const XkbCompatStateMask = @as(c_long, 1) << @as(c_int, 8);
pub const XkbGrabModsMask = @as(c_long, 1) << @as(c_int, 9);
pub const XkbCompatGrabModsMask = @as(c_long, 1) << @as(c_int, 10);
pub const XkbLookupModsMask = @as(c_long, 1) << @as(c_int, 11);
pub const XkbCompatLookupModsMask = @as(c_long, 1) << @as(c_int, 12);
pub const XkbPointerButtonMask = @as(c_long, 1) << @as(c_int, 13);
pub const XkbAllStateComponentsMask = @as(c_int, 0x3fff);
pub const XkbRepeatKeysMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbSlowKeysMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbBounceKeysMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbStickyKeysMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbMouseKeysMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbMouseKeysAccelMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbAccessXKeysMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbAccessXTimeoutMask = @as(c_long, 1) << @as(c_int, 7);
pub const XkbAccessXFeedbackMask = @as(c_long, 1) << @as(c_int, 8);
pub const XkbAudibleBellMask = @as(c_long, 1) << @as(c_int, 9);
pub const XkbOverlay1Mask = @as(c_long, 1) << @as(c_int, 10);
pub const XkbOverlay2Mask = @as(c_long, 1) << @as(c_int, 11);
pub const XkbIgnoreGroupLockMask = @as(c_long, 1) << @as(c_int, 12);
pub const XkbGroupsWrapMask = @as(c_long, 1) << @as(c_int, 27);
pub const XkbInternalModsMask = @as(c_long, 1) << @as(c_int, 28);
pub const XkbIgnoreLockModsMask = @as(c_long, 1) << @as(c_int, 29);
pub const XkbPerKeyRepeatMask = @as(c_long, 1) << @as(c_int, 30);
pub const XkbControlsEnabledMask = @as(c_long, 1) << @as(c_int, 31);
pub const XkbAccessXOptionsMask = XkbStickyKeysMask | XkbAccessXFeedbackMask;
pub const XkbAllBooleanCtrlsMask = @as(c_int, 0x00001FFF);
pub const XkbAllControlsMask = __helpers.promoteIntLiteral(c_int, 0xF8001FFF, .hex);
pub const XkbAX_SKPressFBMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbAX_SKAcceptFBMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbAX_FeatureFBMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbAX_SlowWarnFBMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbAX_IndicatorFBMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbAX_StickyKeysFBMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbAX_TwoKeysMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbAX_LatchToLockMask = @as(c_long, 1) << @as(c_int, 7);
pub const XkbAX_SKReleaseFBMask = @as(c_long, 1) << @as(c_int, 8);
pub const XkbAX_SKRejectFBMask = @as(c_long, 1) << @as(c_int, 9);
pub const XkbAX_BKRejectFBMask = @as(c_long, 1) << @as(c_int, 10);
pub const XkbAX_DumbBellFBMask = @as(c_long, 1) << @as(c_int, 11);
pub const XkbAX_FBOptionsMask = @as(c_int, 0xF3F);
pub const XkbAX_SKOptionsMask = @as(c_int, 0x0C0);
pub const XkbAX_AllOptionsMask = @as(c_int, 0xFFF);
pub const XkbUseCoreKbd = @as(c_int, 0x0100);
pub const XkbUseCorePtr = @as(c_int, 0x0200);
pub const XkbDfltXIClass = @as(c_int, 0x0300);
pub const XkbDfltXIId = @as(c_int, 0x0400);
pub const XkbAllXIClasses = @as(c_int, 0x0500);
pub const XkbAllXIIds = @as(c_int, 0x0600);
pub const XkbXINone = __helpers.promoteIntLiteral(c_int, 0xff00, .hex);
pub const XkbLegalXILedClass = @compileError("unable to translate macro: undefined identifier `KbdFeedbackClass`"); // /usr/include/X11/extensions/XKB.h:325:9
pub const XkbLegalXIBellClass = @compileError("unable to translate macro: undefined identifier `KbdFeedbackClass`"); // /usr/include/X11/extensions/XKB.h:329:9
pub inline fn XkbExplicitXIDevice(c: anytype) @TypeOf((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) {
    _ = &c;
    return (c & ~@as(c_int, 0xff)) == @as(c_int, 0);
}
pub inline fn XkbExplicitXIClass(c: anytype) @TypeOf((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) {
    _ = &c;
    return (c & ~@as(c_int, 0xff)) == @as(c_int, 0);
}
pub inline fn XkbExplicitXIId(c: anytype) @TypeOf((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) {
    _ = &c;
    return (c & ~@as(c_int, 0xff)) == @as(c_int, 0);
}
pub inline fn XkbSingleXIClass(c: anytype) @TypeOf(((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) or (c == XkbDfltXIClass)) {
    _ = &c;
    return ((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) or (c == XkbDfltXIClass);
}
pub inline fn XkbSingleXIId(c: anytype) @TypeOf(((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) or (c == XkbDfltXIId)) {
    _ = &c;
    return ((c & ~@as(c_int, 0xff)) == @as(c_int, 0)) or (c == XkbDfltXIId);
}
pub const XkbNoModifier = @as(c_int, 0xff);
pub const XkbNoShiftLevel = @as(c_int, 0xff);
pub const XkbNoShape = @as(c_int, 0xff);
pub const XkbNoIndicator = @as(c_int, 0xff);
pub const XkbNoModifierMask = @as(c_int, 0);
pub const XkbAllModifiersMask = @as(c_int, 0xff);
pub const XkbAllVirtualModsMask = __helpers.promoteIntLiteral(c_int, 0xffff, .hex);
pub const XkbNumKbdGroups = @as(c_int, 4);
pub const XkbMaxKbdGroup = XkbNumKbdGroups - @as(c_int, 1);
pub const XkbMaxMouseKeysBtn = @as(c_int, 4);
pub const XkbGroup1Index = @as(c_int, 0);
pub const XkbGroup2Index = @as(c_int, 1);
pub const XkbGroup3Index = @as(c_int, 2);
pub const XkbGroup4Index = @as(c_int, 3);
pub const XkbAnyGroup = @as(c_int, 254);
pub const XkbAllGroups = @as(c_int, 255);
pub const XkbGroup1Mask = @as(c_int, 1) << @as(c_int, 0);
pub const XkbGroup2Mask = @as(c_int, 1) << @as(c_int, 1);
pub const XkbGroup3Mask = @as(c_int, 1) << @as(c_int, 2);
pub const XkbGroup4Mask = @as(c_int, 1) << @as(c_int, 3);
pub const XkbAnyGroupMask = @as(c_int, 1) << @as(c_int, 7);
pub const XkbAllGroupsMask = @as(c_int, 0xf);
pub inline fn XkbBuildCoreState(m: anytype, g: anytype) @TypeOf(((g & @as(c_int, 0x3)) << @as(c_int, 13)) | (m & @as(c_int, 0xff))) {
    _ = &m;
    _ = &g;
    return ((g & @as(c_int, 0x3)) << @as(c_int, 13)) | (m & @as(c_int, 0xff));
}
pub inline fn XkbGroupForCoreState(s: anytype) @TypeOf((s >> @as(c_int, 13)) & @as(c_int, 0x3)) {
    _ = &s;
    return (s >> @as(c_int, 13)) & @as(c_int, 0x3);
}
pub inline fn XkbIsLegalGroup(g: anytype) @TypeOf((g >= @as(c_int, 0)) and (g < XkbNumKbdGroups)) {
    _ = &g;
    return (g >= @as(c_int, 0)) and (g < XkbNumKbdGroups);
}
pub const XkbWrapIntoRange = @as(c_int, 0x00);
pub const XkbClampIntoRange = @as(c_int, 0x40);
pub const XkbRedirectIntoRange = @as(c_int, 0x80);
pub const XkbSA_ClearLocks = @as(c_long, 1) << @as(c_int, 0);
pub const XkbSA_LatchToLock = @as(c_long, 1) << @as(c_int, 1);
pub const XkbSA_LockNoLock = @as(c_long, 1) << @as(c_int, 0);
pub const XkbSA_LockNoUnlock = @as(c_long, 1) << @as(c_int, 1);
pub const XkbSA_UseModMapMods = @as(c_long, 1) << @as(c_int, 2);
pub const XkbSA_GroupAbsolute = @as(c_long, 1) << @as(c_int, 2);
pub const XkbSA_UseDfltButton = @as(c_int, 0);
pub const XkbSA_NoAcceleration = @as(c_long, 1) << @as(c_int, 0);
pub const XkbSA_MoveAbsoluteX = @as(c_long, 1) << @as(c_int, 1);
pub const XkbSA_MoveAbsoluteY = @as(c_long, 1) << @as(c_int, 2);
pub const XkbSA_ISODfltIsGroup = @as(c_long, 1) << @as(c_int, 7);
pub const XkbSA_ISONoAffectMods = @as(c_long, 1) << @as(c_int, 6);
pub const XkbSA_ISONoAffectGroup = @as(c_long, 1) << @as(c_int, 5);
pub const XkbSA_ISONoAffectPtr = @as(c_long, 1) << @as(c_int, 4);
pub const XkbSA_ISONoAffectCtrls = @as(c_long, 1) << @as(c_int, 3);
pub const XkbSA_ISOAffectMask = @as(c_int, 0x78);
pub const XkbSA_MessageOnPress = @as(c_long, 1) << @as(c_int, 0);
pub const XkbSA_MessageOnRelease = @as(c_long, 1) << @as(c_int, 1);
pub const XkbSA_MessageGenKeyEvent = @as(c_long, 1) << @as(c_int, 2);
pub const XkbSA_AffectDfltBtn = @as(c_int, 1);
pub const XkbSA_DfltBtnAbsolute = @as(c_long, 1) << @as(c_int, 2);
pub const XkbSA_SwitchApplication = @as(c_long, 1) << @as(c_int, 0);
pub const XkbSA_SwitchAbsolute = @as(c_long, 1) << @as(c_int, 2);
pub const XkbSA_IgnoreVal = @as(c_int, 0x00);
pub const XkbSA_SetValMin = @as(c_int, 0x10);
pub const XkbSA_SetValCenter = @as(c_int, 0x20);
pub const XkbSA_SetValMax = @as(c_int, 0x30);
pub const XkbSA_SetValRelative = @as(c_int, 0x40);
pub const XkbSA_SetValAbsolute = @as(c_int, 0x50);
pub const XkbSA_ValOpMask = @as(c_int, 0x70);
pub const XkbSA_ValScaleMask = @as(c_int, 0x07);
pub inline fn XkbSA_ValOp(a: anytype) @TypeOf(a & XkbSA_ValOpMask) {
    _ = &a;
    return a & XkbSA_ValOpMask;
}
pub inline fn XkbSA_ValScale(a: anytype) @TypeOf(a & XkbSA_ValScaleMask) {
    _ = &a;
    return a & XkbSA_ValScaleMask;
}
pub const XkbSA_NoAction = @as(c_int, 0x00);
pub const XkbSA_SetMods = @as(c_int, 0x01);
pub const XkbSA_LatchMods = @as(c_int, 0x02);
pub const XkbSA_LockMods = @as(c_int, 0x03);
pub const XkbSA_SetGroup = @as(c_int, 0x04);
pub const XkbSA_LatchGroup = @as(c_int, 0x05);
pub const XkbSA_LockGroup = @as(c_int, 0x06);
pub const XkbSA_MovePtr = @as(c_int, 0x07);
pub const XkbSA_PtrBtn = @as(c_int, 0x08);
pub const XkbSA_LockPtrBtn = @as(c_int, 0x09);
pub const XkbSA_SetPtrDflt = @as(c_int, 0x0a);
pub const XkbSA_ISOLock = @as(c_int, 0x0b);
pub const XkbSA_Terminate = @as(c_int, 0x0c);
pub const XkbSA_SwitchScreen = @as(c_int, 0x0d);
pub const XkbSA_SetControls = @as(c_int, 0x0e);
pub const XkbSA_LockControls = @as(c_int, 0x0f);
pub const XkbSA_ActionMessage = @as(c_int, 0x10);
pub const XkbSA_RedirectKey = @as(c_int, 0x11);
pub const XkbSA_DeviceBtn = @as(c_int, 0x12);
pub const XkbSA_LockDeviceBtn = @as(c_int, 0x13);
pub const XkbSA_DeviceValuator = @as(c_int, 0x14);
pub const XkbSA_LastAction = XkbSA_DeviceValuator;
pub const XkbSA_NumActions = XkbSA_LastAction + @as(c_int, 1);
pub const XkbSA_XFree86Private = @as(c_int, 0x86);
pub const XkbSA_BreakLatch = ((((((((((@as(c_int, 1) << XkbSA_NoAction) | (@as(c_int, 1) << XkbSA_PtrBtn)) | (@as(c_int, 1) << XkbSA_LockPtrBtn)) | (@as(c_int, 1) << XkbSA_Terminate)) | (@as(c_int, 1) << XkbSA_SwitchScreen)) | (@as(c_int, 1) << XkbSA_SetControls)) | (@as(c_int, 1) << XkbSA_LockControls)) | (@as(c_int, 1) << XkbSA_ActionMessage)) | (@as(c_int, 1) << XkbSA_RedirectKey)) | (@as(c_int, 1) << XkbSA_DeviceBtn)) | (@as(c_int, 1) << XkbSA_LockDeviceBtn);
pub const XkbIsModAction = @compileError("unable to translate macro: undefined identifier `Xkb_SASetMods`"); // /usr/include/X11/extensions/XKB.h:517:9
pub inline fn XkbIsGroupAction(a: anytype) @TypeOf((a.*.type >= XkbSA_SetGroup) and (a.*.type <= XkbSA_LockGroup)) {
    _ = &a;
    return (a.*.type >= XkbSA_SetGroup) and (a.*.type <= XkbSA_LockGroup);
}
pub inline fn XkbIsPtrAction(a: anytype) @TypeOf((a.*.type >= XkbSA_MovePtr) and (a.*.type <= XkbSA_SetPtrDflt)) {
    _ = &a;
    return (a.*.type >= XkbSA_MovePtr) and (a.*.type <= XkbSA_SetPtrDflt);
}
pub const XkbKB_Permanent = @as(c_int, 0x80);
pub const XkbKB_OpMask = @as(c_int, 0x7f);
pub const XkbKB_Default = @as(c_int, 0x00);
pub const XkbKB_Lock = @as(c_int, 0x01);
pub const XkbKB_RadioGroup = @as(c_int, 0x02);
pub const XkbKB_Overlay1 = @as(c_int, 0x03);
pub const XkbKB_Overlay2 = @as(c_int, 0x04);
pub const XkbKB_RGAllowNone = @as(c_int, 0x80);
pub const XkbMinLegalKeyCode = @as(c_int, 8);
pub const XkbMaxLegalKeyCode = @as(c_int, 255);
pub const XkbMaxKeyCount = (XkbMaxLegalKeyCode - XkbMinLegalKeyCode) + @as(c_int, 1);
pub const XkbPerKeyBitArraySize = __helpers.div(XkbMaxLegalKeyCode + @as(c_int, 1), @as(c_int, 8));
pub inline fn XkbIsLegalKeycode(k: anytype) @TypeOf(k >= XkbMinLegalKeyCode) {
    _ = &k;
    return k >= XkbMinLegalKeyCode;
}
pub const XkbNumModifiers = @as(c_int, 8);
pub const XkbNumVirtualMods = @as(c_int, 16);
pub const XkbNumIndicators = @as(c_int, 32);
pub const XkbAllIndicatorsMask = __helpers.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XkbMaxRadioGroups = @as(c_int, 32);
pub const XkbAllRadioGroupsMask = __helpers.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XkbMaxShiftLevel = @as(c_int, 63);
pub const XkbMaxSymsPerKey = XkbMaxShiftLevel * XkbNumKbdGroups;
pub const XkbRGMaxMembers = @as(c_int, 12);
pub const XkbActionMessageLength = @as(c_int, 6);
pub const XkbKeyNameLength = @as(c_int, 4);
pub const XkbMaxRedirectCount = @as(c_int, 8);
pub const XkbGeomPtsPerMM = @as(c_int, 10);
pub const XkbGeomMaxColors = @as(c_int, 32);
pub const XkbGeomMaxLabelColors = @as(c_int, 3);
pub const XkbGeomMaxPriority = @as(c_int, 255);
pub const XkbOneLevelIndex = @as(c_int, 0);
pub const XkbTwoLevelIndex = @as(c_int, 1);
pub const XkbAlphabeticIndex = @as(c_int, 2);
pub const XkbKeypadIndex = @as(c_int, 3);
pub const XkbLastRequiredType = XkbKeypadIndex;
pub const XkbNumRequiredTypes = XkbLastRequiredType + @as(c_int, 1);
pub const XkbMaxKeyTypes = @as(c_int, 255);
pub const XkbOneLevelMask = @as(c_int, 1) << @as(c_int, 0);
pub const XkbTwoLevelMask = @as(c_int, 1) << @as(c_int, 1);
pub const XkbAlphabeticMask = @as(c_int, 1) << @as(c_int, 2);
pub const XkbKeypadMask = @as(c_int, 1) << @as(c_int, 3);
pub const XkbAllRequiredTypes = @as(c_int, 0xf);
pub inline fn XkbShiftLevel(n: anytype) @TypeOf(n - @as(c_int, 1)) {
    _ = &n;
    return n - @as(c_int, 1);
}
pub inline fn XkbShiftLevelMask(n: anytype) @TypeOf(@as(c_int, 1) << (n - @as(c_int, 1))) {
    _ = &n;
    return @as(c_int, 1) << (n - @as(c_int, 1));
}
pub const XkbName = "XKEYBOARD";
pub const XkbMajorVersion = @as(c_int, 1);
pub const XkbMinorVersion = @as(c_int, 0);
pub const XkbExplicitKeyTypesMask = @as(c_int, 0x0f);
pub const XkbExplicitKeyType1Mask = @as(c_int, 1) << @as(c_int, 0);
pub const XkbExplicitKeyType2Mask = @as(c_int, 1) << @as(c_int, 1);
pub const XkbExplicitKeyType3Mask = @as(c_int, 1) << @as(c_int, 2);
pub const XkbExplicitKeyType4Mask = @as(c_int, 1) << @as(c_int, 3);
pub const XkbExplicitInterpretMask = @as(c_int, 1) << @as(c_int, 4);
pub const XkbExplicitAutoRepeatMask = @as(c_int, 1) << @as(c_int, 5);
pub const XkbExplicitBehaviorMask = @as(c_int, 1) << @as(c_int, 6);
pub const XkbExplicitVModMapMask = @as(c_int, 1) << @as(c_int, 7);
pub const XkbAllExplicitMask = @as(c_int, 0xff);
pub const XkbKeyTypesMask = @as(c_int, 1) << @as(c_int, 0);
pub const XkbKeySymsMask = @as(c_int, 1) << @as(c_int, 1);
pub const XkbModifierMapMask = @as(c_int, 1) << @as(c_int, 2);
pub const XkbExplicitComponentsMask = @as(c_int, 1) << @as(c_int, 3);
pub const XkbKeyActionsMask = @as(c_int, 1) << @as(c_int, 4);
pub const XkbKeyBehaviorsMask = @as(c_int, 1) << @as(c_int, 5);
pub const XkbVirtualModsMask = @as(c_int, 1) << @as(c_int, 6);
pub const XkbVirtualModMapMask = @as(c_int, 1) << @as(c_int, 7);
pub const XkbAllClientInfoMask = (XkbKeyTypesMask | XkbKeySymsMask) | XkbModifierMapMask;
pub const XkbAllServerInfoMask = (((XkbExplicitComponentsMask | XkbKeyActionsMask) | XkbKeyBehaviorsMask) | XkbVirtualModsMask) | XkbVirtualModMapMask;
pub const XkbAllMapComponentsMask = XkbAllClientInfoMask | XkbAllServerInfoMask;
pub const XkbSI_AutoRepeat = @as(c_int, 1) << @as(c_int, 0);
pub const XkbSI_LockingKey = @as(c_int, 1) << @as(c_int, 1);
pub const XkbSI_LevelOneOnly = @as(c_int, 0x80);
pub const XkbSI_OpMask = @as(c_int, 0x7f);
pub const XkbSI_NoneOf = @as(c_int, 0);
pub const XkbSI_AnyOfOrNone = @as(c_int, 1);
pub const XkbSI_AnyOf = @as(c_int, 2);
pub const XkbSI_AllOf = @as(c_int, 3);
pub const XkbSI_Exactly = @as(c_int, 4);
pub const XkbIM_NoExplicit = @as(c_long, 1) << @as(c_int, 7);
pub const XkbIM_NoAutomatic = @as(c_long, 1) << @as(c_int, 6);
pub const XkbIM_LEDDrivesKB = @as(c_long, 1) << @as(c_int, 5);
pub const XkbIM_UseBase = @as(c_long, 1) << @as(c_int, 0);
pub const XkbIM_UseLatched = @as(c_long, 1) << @as(c_int, 1);
pub const XkbIM_UseLocked = @as(c_long, 1) << @as(c_int, 2);
pub const XkbIM_UseEffective = @as(c_long, 1) << @as(c_int, 3);
pub const XkbIM_UseCompat = @as(c_long, 1) << @as(c_int, 4);
pub const XkbIM_UseNone = @as(c_int, 0);
pub const XkbIM_UseAnyGroup = ((XkbIM_UseBase | XkbIM_UseLatched) | XkbIM_UseLocked) | XkbIM_UseEffective;
pub const XkbIM_UseAnyMods = XkbIM_UseAnyGroup | XkbIM_UseCompat;
pub const XkbSymInterpMask = @as(c_int, 1) << @as(c_int, 0);
pub const XkbGroupCompatMask = @as(c_int, 1) << @as(c_int, 1);
pub const XkbAllCompatMask = @as(c_int, 0x3);
pub const XkbKeycodesNameMask = @as(c_int, 1) << @as(c_int, 0);
pub const XkbGeometryNameMask = @as(c_int, 1) << @as(c_int, 1);
pub const XkbSymbolsNameMask = @as(c_int, 1) << @as(c_int, 2);
pub const XkbPhysSymbolsNameMask = @as(c_int, 1) << @as(c_int, 3);
pub const XkbTypesNameMask = @as(c_int, 1) << @as(c_int, 4);
pub const XkbCompatNameMask = @as(c_int, 1) << @as(c_int, 5);
pub const XkbKeyTypeNamesMask = @as(c_int, 1) << @as(c_int, 6);
pub const XkbKTLevelNamesMask = @as(c_int, 1) << @as(c_int, 7);
pub const XkbIndicatorNamesMask = @as(c_int, 1) << @as(c_int, 8);
pub const XkbKeyNamesMask = @as(c_int, 1) << @as(c_int, 9);
pub const XkbKeyAliasesMask = @as(c_int, 1) << @as(c_int, 10);
pub const XkbVirtualModNamesMask = @as(c_int, 1) << @as(c_int, 11);
pub const XkbGroupNamesMask = @as(c_int, 1) << @as(c_int, 12);
pub const XkbRGNamesMask = @as(c_int, 1) << @as(c_int, 13);
pub const XkbComponentNamesMask = @as(c_int, 0x3f);
pub const XkbAllNamesMask = @as(c_int, 0x3fff);
pub const XkbGBN_TypesMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbGBN_CompatMapMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbGBN_ClientSymbolsMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbGBN_ServerSymbolsMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbGBN_SymbolsMask = XkbGBN_ClientSymbolsMask | XkbGBN_ServerSymbolsMask;
pub const XkbGBN_IndicatorMapMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbGBN_KeyNamesMask = @as(c_long, 1) << @as(c_int, 5);
pub const XkbGBN_GeometryMask = @as(c_long, 1) << @as(c_int, 6);
pub const XkbGBN_OtherNamesMask = @as(c_long, 1) << @as(c_int, 7);
pub const XkbGBN_AllComponentsMask = @as(c_int, 0xff);
pub const XkbLC_Hidden = @as(c_long, 1) << @as(c_int, 0);
pub const XkbLC_Default = @as(c_long, 1) << @as(c_int, 1);
pub const XkbLC_Partial = @as(c_long, 1) << @as(c_int, 2);
pub const XkbLC_AlphanumericKeys = @as(c_long, 1) << @as(c_int, 8);
pub const XkbLC_ModifierKeys = @as(c_long, 1) << @as(c_int, 9);
pub const XkbLC_KeypadKeys = @as(c_long, 1) << @as(c_int, 10);
pub const XkbLC_FunctionKeys = @as(c_long, 1) << @as(c_int, 11);
pub const XkbLC_AlternateGroup = @as(c_long, 1) << @as(c_int, 12);
pub const XkbXI_KeyboardsMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbXI_ButtonActionsMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbXI_IndicatorNamesMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbXI_IndicatorMapsMask = @as(c_long, 1) << @as(c_int, 3);
pub const XkbXI_IndicatorStateMask = @as(c_long, 1) << @as(c_int, 4);
pub const XkbXI_UnsupportedFeatureMask = @as(c_long, 1) << @as(c_int, 15);
pub const XkbXI_AllFeaturesMask = @as(c_int, 0x001f);
pub const XkbXI_AllDeviceFeaturesMask = @as(c_int, 0x001e);
pub const XkbXI_IndicatorsMask = @as(c_int, 0x001c);
pub const XkbAllExtensionDeviceEventsMask = __helpers.promoteIntLiteral(c_int, 0x801f, .hex);
pub const XkbPCF_DetectableAutoRepeatMask = @as(c_long, 1) << @as(c_int, 0);
pub const XkbPCF_GrabsUseXKBStateMask = @as(c_long, 1) << @as(c_int, 1);
pub const XkbPCF_AutoResetControlsMask = @as(c_long, 1) << @as(c_int, 2);
pub const XkbPCF_LookupStateWhenGrabbed = @as(c_long, 1) << @as(c_int, 3);
pub const XkbPCF_SendEventUsesXKBState = @as(c_long, 1) << @as(c_int, 4);
pub const XkbPCF_AllFlagsMask = @as(c_int, 0x1F);
pub const XkbDF_DisableLocks = @as(c_int, 1) << @as(c_int, 0);
pub inline fn XkbCharToInt(v: anytype) @TypeOf(if (__helpers.cast(bool, v & @as(c_int, 0x80))) __helpers.cast(c_int, v | ~@as(c_int, 0xff)) else __helpers.cast(c_int, v & @as(c_int, 0x7f))) {
    _ = &v;
    return if (__helpers.cast(bool, v & @as(c_int, 0x80))) __helpers.cast(c_int, v | ~@as(c_int, 0xff)) else __helpers.cast(c_int, v & @as(c_int, 0x7f));
}
pub const XkbIntTo2Chars = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:34:9
pub inline fn Xkb2CharsToInt(h: anytype, l: anytype) c_short {
    _ = &h;
    _ = &l;
    return __helpers.cast(c_short, (h << @as(c_int, 8)) | l);
}
pub inline fn XkbModLocks(s: anytype) @TypeOf(s.*.locked_mods) {
    _ = &s;
    return s.*.locked_mods;
}
pub inline fn XkbStateMods(s: anytype) @TypeOf((s.*.base_mods | s.*.latched_mods) | XkbModLocks(s)) {
    _ = &s;
    return (s.*.base_mods | s.*.latched_mods) | XkbModLocks(s);
}
pub inline fn XkbGroupLock(s: anytype) @TypeOf(s.*.locked_group) {
    _ = &s;
    return s.*.locked_group;
}
pub inline fn XkbStateGroup(s: anytype) @TypeOf((s.*.base_group + s.*.latched_group) + XkbGroupLock(s)) {
    _ = &s;
    return (s.*.base_group + s.*.latched_group) + XkbGroupLock(s);
}
pub inline fn XkbStateFieldFromRec(s: anytype) @TypeOf(XkbBuildCoreState(s.*.lookup_mods, s.*.group)) {
    _ = &s;
    return XkbBuildCoreState(s.*.lookup_mods, s.*.group);
}
pub inline fn XkbGrabStateFromRec(s: anytype) @TypeOf(XkbBuildCoreState(s.*.grab_mods, s.*.group)) {
    _ = &s;
    return XkbBuildCoreState(s.*.grab_mods, s.*.group);
}
pub inline fn XkbNumGroups(g: anytype) @TypeOf(g & @as(c_int, 0x0f)) {
    _ = &g;
    return g & @as(c_int, 0x0f);
}
pub inline fn XkbOutOfRangeGroupInfo(g: anytype) @TypeOf(g & @as(c_int, 0xf0)) {
    _ = &g;
    return g & @as(c_int, 0xf0);
}
pub inline fn XkbOutOfRangeGroupAction(g: anytype) @TypeOf(g & @as(c_int, 0xc0)) {
    _ = &g;
    return g & @as(c_int, 0xc0);
}
pub inline fn XkbOutOfRangeGroupNumber(g: anytype) @TypeOf((g & @as(c_int, 0x30)) >> @as(c_int, 4)) {
    _ = &g;
    return (g & @as(c_int, 0x30)) >> @as(c_int, 4);
}
pub inline fn XkbSetGroupInfo(g: anytype, w: anytype, n: anytype) @TypeOf(((w & @as(c_int, 0xc0)) | ((n & @as(c_int, 3)) << @as(c_int, 4))) | (g & @as(c_int, 0x0f))) {
    _ = &g;
    _ = &w;
    _ = &n;
    return ((w & @as(c_int, 0xc0)) | ((n & @as(c_int, 3)) << @as(c_int, 4))) | (g & @as(c_int, 0x0f));
}
pub inline fn XkbSetNumGroups(g: anytype, n: anytype) @TypeOf((g & @as(c_int, 0xf0)) | (n & @as(c_int, 0x0f))) {
    _ = &g;
    _ = &n;
    return (g & @as(c_int, 0xf0)) | (n & @as(c_int, 0x0f));
}
pub const XkbAnyActionDataSize = @as(c_int, 7);
pub inline fn XkbModActionVMods(a: anytype) c_short {
    _ = &a;
    return __helpers.cast(c_short, (a.*.vmods1 << @as(c_int, 8)) | a.*.vmods2);
}
pub const XkbSetModActionVMods = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:131:9
pub inline fn XkbSAGroup(a: anytype) @TypeOf(XkbCharToInt(a.*.group_XXX)) {
    _ = &a;
    return XkbCharToInt(a.*.group_XXX);
}
pub const XkbSASetGroup = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:140:9
pub inline fn XkbPtrActionX(a: anytype) @TypeOf(Xkb2CharsToInt(a.*.high_XXX, a.*.low_XXX)) {
    _ = &a;
    return Xkb2CharsToInt(a.*.high_XXX, a.*.low_XXX);
}
pub inline fn XkbPtrActionY(a: anytype) @TypeOf(Xkb2CharsToInt(a.*.high_YYY, a.*.low_YYY)) {
    _ = &a;
    return Xkb2CharsToInt(a.*.high_YYY, a.*.low_YYY);
}
pub inline fn XkbSetPtrActionX(a: anytype, x: anytype) @TypeOf(XkbIntTo2Chars(x, a.*.high_XXX, a.*.low_XXX)) {
    _ = &a;
    _ = &x;
    return XkbIntTo2Chars(x, a.*.high_XXX, a.*.low_XXX);
}
pub inline fn XkbSetPtrActionY(a: anytype, y: anytype) @TypeOf(XkbIntTo2Chars(y, a.*.high_YYY, a.*.low_YYY)) {
    _ = &a;
    _ = &y;
    return XkbIntTo2Chars(y, a.*.high_YYY, a.*.low_YYY);
}
pub inline fn XkbSAPtrDfltValue(a: anytype) @TypeOf(XkbCharToInt(a.*.valueXXX)) {
    _ = &a;
    return XkbCharToInt(a.*.valueXXX);
}
pub const XkbSASetPtrDfltValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:180:9
pub inline fn XkbSAScreen(a: anytype) @TypeOf(XkbCharToInt(a.*.screenXXX)) {
    _ = &a;
    return XkbCharToInt(a.*.screenXXX);
}
pub const XkbSASetScreen = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:188:9
pub const XkbActionSetCtrls = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:198:9
pub inline fn XkbActionCtrls(a: anytype) @TypeOf((((__helpers.cast(c_uint, a.*.ctrls3) << @as(c_int, 24)) | (__helpers.cast(c_uint, a.*.ctrls2) << @as(c_int, 16))) | (__helpers.cast(c_uint, a.*.ctrls1) << @as(c_int, 8))) | __helpers.cast(c_uint, a.*.ctrls0)) {
    _ = &a;
    return (((__helpers.cast(c_uint, a.*.ctrls3) << @as(c_int, 24)) | (__helpers.cast(c_uint, a.*.ctrls2) << @as(c_int, 16))) | (__helpers.cast(c_uint, a.*.ctrls1) << @as(c_int, 8))) | __helpers.cast(c_uint, a.*.ctrls0);
}
pub inline fn XkbSARedirectVMods(a: anytype) @TypeOf((__helpers.cast(c_uint, a.*.vmods1) << @as(c_int, 8)) | __helpers.cast(c_uint, a.*.vmods0)) {
    _ = &a;
    return (__helpers.cast(c_uint, a.*.vmods1) << @as(c_int, 8)) | __helpers.cast(c_uint, a.*.vmods0);
}
pub const XkbSARedirectSetVMods = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:226:9
pub inline fn XkbSARedirectVModsMask(a: anytype) @TypeOf((__helpers.cast(c_uint, a.*.vmods_mask1) << @as(c_int, 8)) | __helpers.cast(c_uint, a.*.vmods_mask0)) {
    _ = &a;
    return (__helpers.cast(c_uint, a.*.vmods_mask1) << @as(c_int, 8)) | __helpers.cast(c_uint, a.*.vmods_mask0);
}
pub const XkbSARedirectSetVModsMask = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/X11/extensions/XKBstr.h:230:9
pub inline fn XkbAX_AnyFeedback(c: anytype) @TypeOf(c.*.enabled_ctrls & XkbAccessXFeedbackMask) {
    _ = &c;
    return c.*.enabled_ctrls & XkbAccessXFeedbackMask;
}
pub inline fn XkbAX_NeedOption(c: anytype, w: anytype) @TypeOf(c.*.ax_options & w) {
    _ = &c;
    _ = &w;
    return c.*.ax_options & w;
}
pub inline fn XkbAX_NeedFeedback(c: anytype, w: anytype) @TypeOf((XkbAX_AnyFeedback(c) != 0) and (XkbAX_NeedOption(c, w) != 0)) {
    _ = &c;
    _ = &w;
    return (XkbAX_AnyFeedback(c) != 0) and (XkbAX_NeedOption(c, w) != 0);
}
pub inline fn XkbSMKeyActionsPtr(m: anytype, k: anytype) @TypeOf(&m.*.acts[@as(usize, @intCast(m.*.key_acts[@as(usize, @intCast(k))]))]) {
    _ = &m;
    _ = &k;
    return &m.*.acts[@as(usize, @intCast(m.*.key_acts[@as(usize, @intCast(k))]))];
}
pub inline fn XkbCMKeyGroupInfo(m: anytype, k: anytype) @TypeOf(m.*.key_sym_map[@as(usize, @intCast(k))].group_info) {
    _ = &m;
    _ = &k;
    return m.*.key_sym_map[@as(usize, @intCast(k))].group_info;
}
pub inline fn XkbCMKeyNumGroups(m: anytype, k: anytype) @TypeOf(XkbNumGroups(m.*.key_sym_map[@as(usize, @intCast(k))].group_info)) {
    _ = &m;
    _ = &k;
    return XkbNumGroups(m.*.key_sym_map[@as(usize, @intCast(k))].group_info);
}
pub inline fn XkbCMKeyGroupWidth(m: anytype, k: anytype, g: anytype) @TypeOf(XkbCMKeyType(m, k, g).*.num_levels) {
    _ = &m;
    _ = &k;
    _ = &g;
    return XkbCMKeyType(m, k, g).*.num_levels;
}
pub inline fn XkbCMKeyGroupsWidth(m: anytype, k: anytype) @TypeOf(m.*.key_sym_map[@as(usize, @intCast(k))].width) {
    _ = &m;
    _ = &k;
    return m.*.key_sym_map[@as(usize, @intCast(k))].width;
}
pub inline fn XkbCMKeyTypeIndex(m: anytype, k: anytype, g: anytype) @TypeOf(m.*.key_sym_map[@as(usize, @intCast(k))].kt_index[@as(usize, @intCast(g & @as(c_int, 0x3)))]) {
    _ = &m;
    _ = &k;
    _ = &g;
    return m.*.key_sym_map[@as(usize, @intCast(k))].kt_index[@as(usize, @intCast(g & @as(c_int, 0x3)))];
}
pub inline fn XkbCMKeyType(m: anytype, k: anytype, g: anytype) @TypeOf(&m.*.types[@as(usize, @intCast(XkbCMKeyTypeIndex(m, k, g)))]) {
    _ = &m;
    _ = &k;
    _ = &g;
    return &m.*.types[@as(usize, @intCast(XkbCMKeyTypeIndex(m, k, g)))];
}
pub inline fn XkbCMKeyNumSyms(m: anytype, k: anytype) @TypeOf(XkbCMKeyGroupsWidth(m, k) * XkbCMKeyNumGroups(m, k)) {
    _ = &m;
    _ = &k;
    return XkbCMKeyGroupsWidth(m, k) * XkbCMKeyNumGroups(m, k);
}
pub inline fn XkbCMKeySymsOffset(m: anytype, k: anytype) @TypeOf(m.*.key_sym_map[@as(usize, @intCast(k))].offset) {
    _ = &m;
    _ = &k;
    return m.*.key_sym_map[@as(usize, @intCast(k))].offset;
}
pub inline fn XkbCMKeySymsPtr(m: anytype, k: anytype) @TypeOf(&m.*.syms[@as(usize, @intCast(XkbCMKeySymsOffset(m, k)))]) {
    _ = &m;
    _ = &k;
    return &m.*.syms[@as(usize, @intCast(XkbCMKeySymsOffset(m, k)))];
}
pub inline fn XkbIM_IsAuto(i: anytype) @TypeOf(((i.*.flags & XkbIM_NoAutomatic) == @as(c_int, 0)) and ((((i.*.which_groups != 0) and (i.*.groups != 0)) or ((i.*.which_mods != 0) and (i.*.mods.mask != 0))) or (i.*.ctrls != 0))) {
    _ = &i;
    return ((i.*.flags & XkbIM_NoAutomatic) == @as(c_int, 0)) and ((((i.*.which_groups != 0) and (i.*.groups != 0)) or ((i.*.which_mods != 0) and (i.*.mods.mask != 0))) or (i.*.ctrls != 0));
}
pub inline fn XkbIM_InUse(i: anytype) @TypeOf((((i.*.flags != 0) or (i.*.which_groups != 0)) or (i.*.which_mods != 0)) or (i.*.ctrls != 0)) {
    _ = &i;
    return (((i.*.flags != 0) or (i.*.which_groups != 0)) or (i.*.which_mods != 0)) or (i.*.ctrls != 0);
}
pub inline fn XkbKeyKeyTypeIndex(d: anytype, k: anytype, g: anytype) @TypeOf(XkbCMKeyTypeIndex(d.*.map, k, g)) {
    _ = &d;
    _ = &k;
    _ = &g;
    return XkbCMKeyTypeIndex(d.*.map, k, g);
}
pub inline fn XkbKeyKeyType(d: anytype, k: anytype, g: anytype) @TypeOf(XkbCMKeyType(d.*.map, k, g)) {
    _ = &d;
    _ = &k;
    _ = &g;
    return XkbCMKeyType(d.*.map, k, g);
}
pub inline fn XkbKeyGroupWidth(d: anytype, k: anytype, g: anytype) @TypeOf(XkbCMKeyGroupWidth(d.*.map, k, g)) {
    _ = &d;
    _ = &k;
    _ = &g;
    return XkbCMKeyGroupWidth(d.*.map, k, g);
}
pub inline fn XkbKeyGroupsWidth(d: anytype, k: anytype) @TypeOf(XkbCMKeyGroupsWidth(d.*.map, k)) {
    _ = &d;
    _ = &k;
    return XkbCMKeyGroupsWidth(d.*.map, k);
}
pub inline fn XkbKeyGroupInfo(d: anytype, k: anytype) @TypeOf(XkbCMKeyGroupInfo(d.*.map, k)) {
    _ = &d;
    _ = &k;
    return XkbCMKeyGroupInfo(d.*.map, k);
}
pub inline fn XkbKeyNumGroups(d: anytype, k: anytype) @TypeOf(XkbCMKeyNumGroups(d.*.map, k)) {
    _ = &d;
    _ = &k;
    return XkbCMKeyNumGroups(d.*.map, k);
}
pub inline fn XkbKeyNumSyms(d: anytype, k: anytype) @TypeOf(XkbCMKeyNumSyms(d.*.map, k)) {
    _ = &d;
    _ = &k;
    return XkbCMKeyNumSyms(d.*.map, k);
}
pub inline fn XkbKeySymsPtr(d: anytype, k: anytype) @TypeOf(XkbCMKeySymsPtr(d.*.map, k)) {
    _ = &d;
    _ = &k;
    return XkbCMKeySymsPtr(d.*.map, k);
}
pub inline fn XkbKeySym(d: anytype, k: anytype, n: anytype) @TypeOf(XkbKeySymsPtr(d, k)[@as(usize, @intCast(n))]) {
    _ = &d;
    _ = &k;
    _ = &n;
    return XkbKeySymsPtr(d, k)[@as(usize, @intCast(n))];
}
pub inline fn XkbKeySymEntry(d: anytype, k: anytype, sl: anytype, g: anytype) @TypeOf(XkbKeySym(d, k, (XkbKeyGroupsWidth(d, k) * g) + sl)) {
    _ = &d;
    _ = &k;
    _ = &sl;
    _ = &g;
    return XkbKeySym(d, k, (XkbKeyGroupsWidth(d, k) * g) + sl);
}
pub inline fn XkbKeyAction(d: anytype, k: anytype, n: anytype) @TypeOf(if (__helpers.cast(bool, XkbKeyHasActions(d, k))) &XkbKeyActionsPtr(d, k)[@as(usize, @intCast(n))] else NULL) {
    _ = &d;
    _ = &k;
    _ = &n;
    return if (__helpers.cast(bool, XkbKeyHasActions(d, k))) &XkbKeyActionsPtr(d, k)[@as(usize, @intCast(n))] else NULL;
}
pub inline fn XkbKeyActionEntry(d: anytype, k: anytype, sl: anytype, g: anytype) @TypeOf(if (__helpers.cast(bool, XkbKeyHasActions(d, k))) XkbKeyAction(d, k, (XkbKeyGroupsWidth(d, k) * g) + sl) else NULL) {
    _ = &d;
    _ = &k;
    _ = &sl;
    _ = &g;
    return if (__helpers.cast(bool, XkbKeyHasActions(d, k))) XkbKeyAction(d, k, (XkbKeyGroupsWidth(d, k) * g) + sl) else NULL;
}
pub inline fn XkbKeyHasActions(d: anytype, k: anytype) @TypeOf(d.*.server.*.key_acts[@as(usize, @intCast(k))] != @as(c_int, 0)) {
    _ = &d;
    _ = &k;
    return d.*.server.*.key_acts[@as(usize, @intCast(k))] != @as(c_int, 0);
}
pub inline fn XkbKeyNumActions(d: anytype, k: anytype) @TypeOf(if (__helpers.cast(bool, XkbKeyHasActions(d, k))) XkbKeyNumSyms(d, k) else @as(c_int, 1)) {
    _ = &d;
    _ = &k;
    return if (__helpers.cast(bool, XkbKeyHasActions(d, k))) XkbKeyNumSyms(d, k) else @as(c_int, 1);
}
pub inline fn XkbKeyActionsPtr(d: anytype, k: anytype) @TypeOf(XkbSMKeyActionsPtr(d.*.server, k)) {
    _ = &d;
    _ = &k;
    return XkbSMKeyActionsPtr(d.*.server, k);
}
pub inline fn XkbKeycodeInRange(d: anytype, k: anytype) @TypeOf((k >= d.*.min_key_code) and (k <= d.*.max_key_code)) {
    _ = &d;
    _ = &k;
    return (k >= d.*.min_key_code) and (k <= d.*.max_key_code);
}
pub inline fn XkbNumKeys(d: anytype) @TypeOf((d.*.max_key_code - d.*.min_key_code) + @as(c_int, 1)) {
    _ = &d;
    return (d.*.max_key_code - d.*.min_key_code) + @as(c_int, 1);
}
pub inline fn XkbXI_DevHasBtnActs(d: anytype) @TypeOf((d.*.num_btns > @as(c_int, 0)) and (d.*.btn_acts != NULL)) {
    _ = &d;
    return (d.*.num_btns > @as(c_int, 0)) and (d.*.btn_acts != NULL);
}
pub inline fn XkbXI_LegalDevBtn(d: anytype, b: anytype) @TypeOf((XkbXI_DevHasBtnActs(d) != 0) and (b < d.*.num_btns)) {
    _ = &d;
    _ = &b;
    return (XkbXI_DevHasBtnActs(d) != 0) and (b < d.*.num_btns);
}
pub inline fn XkbXI_DevHasLeds(d: anytype) @TypeOf((d.*.num_leds > @as(c_int, 0)) and (d.*.leds != NULL)) {
    _ = &d;
    return (d.*.num_leds > @as(c_int, 0)) and (d.*.leds != NULL);
}
pub const XkbOD_Success = @as(c_int, 0);
pub const XkbOD_BadLibraryVersion = @as(c_int, 1);
pub const XkbOD_ConnectionRefused = @as(c_int, 2);
pub const XkbOD_NonXkbServer = @as(c_int, 3);
pub const XkbOD_BadServerVersion = @as(c_int, 4);
pub const XkbLC_ForceLatin1Lookup = @as(c_int, 1) << @as(c_int, 0);
pub const XkbLC_ConsumeLookupMods = @as(c_int, 1) << @as(c_int, 1);
pub const XkbLC_AlwaysConsumeShiftAndLock = @as(c_int, 1) << @as(c_int, 2);
pub const XkbLC_IgnoreNewKeyboards = @as(c_int, 1) << @as(c_int, 3);
pub const XkbLC_ControlFallback = @as(c_int, 1) << @as(c_int, 4);
pub const XkbLC_ConsumeKeysOnComposeFail = @as(c_int, 1) << @as(c_int, 29);
pub const XkbLC_ComposeLED = @as(c_int, 1) << @as(c_int, 30);
pub const XkbLC_BeepOnComposeFail = @as(c_int, 1) << @as(c_int, 31);
pub const XkbLC_AllComposeControls = __helpers.promoteIntLiteral(c_int, 0xc0000000, .hex);
pub const XkbLC_AllControls = __helpers.promoteIntLiteral(c_int, 0xc000001f, .hex);
pub const XkbNoteIndicatorMapChanges = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/X11/XKBlib.h:527:9
pub const XkbNoteIndicatorStateChanges = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/X11/XKBlib.h:529:9
pub inline fn XkbGetIndicatorMapChanges(d: anytype, x: anytype, c: anytype) @TypeOf(XkbGetIndicatorMap(d, c.*.map_changes, x)) {
    _ = &d;
    _ = &x;
    _ = &c;
    return XkbGetIndicatorMap(d, c.*.map_changes, x);
}
pub inline fn XkbChangeIndicatorMaps(d: anytype, x: anytype, c: anytype) @TypeOf(XkbSetIndicatorMap(d, c.*.map_changes, x)) {
    _ = &d;
    _ = &x;
    _ = &c;
    return XkbSetIndicatorMap(d, c.*.map_changes, x);
}
pub inline fn XkbGetControlsChanges(d: anytype, x: anytype, c: anytype) @TypeOf(XkbGetControls(d, c.*.changed_ctrls, x)) {
    _ = &d;
    _ = &x;
    _ = &c;
    return XkbGetControls(d, c.*.changed_ctrls, x);
}
pub inline fn XkbChangeControls(d: anytype, x: anytype, c: anytype) @TypeOf(XkbSetControls(d, c.*.changed_ctrls, x)) {
    _ = &d;
    _ = &x;
    _ = &c;
    return XkbSetControls(d, c.*.changed_ctrls, x);
}
pub const _X11_CURSORFONT_H_ = "";
pub const XC_num_glyphs = @as(c_int, 154);
pub const XC_X_cursor = @as(c_int, 0);
pub const XC_arrow = @as(c_int, 2);
pub const XC_based_arrow_down = @as(c_int, 4);
pub const XC_based_arrow_up = @as(c_int, 6);
pub const XC_boat = @as(c_int, 8);
pub const XC_bogosity = @as(c_int, 10);
pub const XC_bottom_left_corner = @as(c_int, 12);
pub const XC_bottom_right_corner = @as(c_int, 14);
pub const XC_bottom_side = @as(c_int, 16);
pub const XC_bottom_tee = @as(c_int, 18);
pub const XC_box_spiral = @as(c_int, 20);
pub const XC_center_ptr = @as(c_int, 22);
pub const XC_circle = @as(c_int, 24);
pub const XC_clock = @as(c_int, 26);
pub const XC_coffee_mug = @as(c_int, 28);
pub const XC_cross = @as(c_int, 30);
pub const XC_cross_reverse = @as(c_int, 32);
pub const XC_crosshair = @as(c_int, 34);
pub const XC_diamond_cross = @as(c_int, 36);
pub const XC_dot = @as(c_int, 38);
pub const XC_dotbox = @as(c_int, 40);
pub const XC_double_arrow = @as(c_int, 42);
pub const XC_draft_large = @as(c_int, 44);
pub const XC_draft_small = @as(c_int, 46);
pub const XC_draped_box = @as(c_int, 48);
pub const XC_exchange = @as(c_int, 50);
pub const XC_fleur = @as(c_int, 52);
pub const XC_gobbler = @as(c_int, 54);
pub const XC_gumby = @as(c_int, 56);
pub const XC_hand1 = @as(c_int, 58);
pub const XC_hand2 = @as(c_int, 60);
pub const XC_heart = @as(c_int, 62);
pub const XC_icon = @as(c_int, 64);
pub const XC_iron_cross = @as(c_int, 66);
pub const XC_left_ptr = @as(c_int, 68);
pub const XC_left_side = @as(c_int, 70);
pub const XC_left_tee = @as(c_int, 72);
pub const XC_leftbutton = @as(c_int, 74);
pub const XC_ll_angle = @as(c_int, 76);
pub const XC_lr_angle = @as(c_int, 78);
pub const XC_man = @as(c_int, 80);
pub const XC_middlebutton = @as(c_int, 82);
pub const XC_mouse = @as(c_int, 84);
pub const XC_pencil = @as(c_int, 86);
pub const XC_pirate = @as(c_int, 88);
pub const XC_plus = @as(c_int, 90);
pub const XC_question_arrow = @as(c_int, 92);
pub const XC_right_ptr = @as(c_int, 94);
pub const XC_right_side = @as(c_int, 96);
pub const XC_right_tee = @as(c_int, 98);
pub const XC_rightbutton = @as(c_int, 100);
pub const XC_rtl_logo = @as(c_int, 102);
pub const XC_sailboat = @as(c_int, 104);
pub const XC_sb_down_arrow = @as(c_int, 106);
pub const XC_sb_h_double_arrow = @as(c_int, 108);
pub const XC_sb_left_arrow = @as(c_int, 110);
pub const XC_sb_right_arrow = @as(c_int, 112);
pub const XC_sb_up_arrow = @as(c_int, 114);
pub const XC_sb_v_double_arrow = @as(c_int, 116);
pub const XC_shuttle = @as(c_int, 118);
pub const XC_sizing = @as(c_int, 120);
pub const XC_spider = @as(c_int, 122);
pub const XC_spraycan = @as(c_int, 124);
pub const XC_star = @as(c_int, 126);
pub const XC_target = @as(c_int, 128);
pub const XC_tcross = @as(c_int, 130);
pub const XC_top_left_arrow = @as(c_int, 132);
pub const XC_top_left_corner = @as(c_int, 134);
pub const XC_top_right_corner = @as(c_int, 136);
pub const XC_top_side = @as(c_int, 138);
pub const XC_top_tee = @as(c_int, 140);
pub const XC_trek = @as(c_int, 142);
pub const XC_ul_angle = @as(c_int, 144);
pub const XC_umbrella = @as(c_int, 146);
pub const XC_ur_angle = @as(c_int, 148);
pub const XC_watch = @as(c_int, 150);
pub const XC_xterm = @as(c_int, 152);
pub const _SHAPECONST_H_ = "";
pub const SHAPENAME = "SHAPE";
pub const SHAPE_MAJOR_VERSION = @as(c_int, 1);
pub const SHAPE_MINOR_VERSION = @as(c_int, 1);
pub const ShapeSet = @as(c_int, 0);
pub const ShapeUnion = @as(c_int, 1);
pub const ShapeIntersect = @as(c_int, 2);
pub const ShapeSubtract = @as(c_int, 3);
pub const ShapeInvert = @as(c_int, 4);
pub const ShapeBounding = @as(c_int, 0);
pub const ShapeClip = @as(c_int, 1);
pub const ShapeInput = @as(c_int, 2);
pub const ShapeNotifyMask = @as(c_long, 1) << @as(c_int, 0);
pub const ShapeNotify = @as(c_int, 0);
pub const ShapeNumberEvents = ShapeNotify + @as(c_int, 1);
pub const _SHAPE_H_ = "";
pub const _XINPUT2_H_ = "";
pub const _XI2_H_ = "";
pub const XInput_2_0 = @as(c_int, 7);
pub const XI_2_Major = @as(c_int, 2);
pub const XI_2_Minor = @as(c_int, 4);
pub const XIPropertyDeleted = @as(c_int, 0);
pub const XIPropertyCreated = @as(c_int, 1);
pub const XIPropertyModified = @as(c_int, 2);
pub const XIPropModeReplace = @as(c_int, 0);
pub const XIPropModePrepend = @as(c_int, 1);
pub const XIPropModeAppend = @as(c_int, 2);
pub const XIAnyPropertyType = @as(c_long, 0);
pub const XINotifyNormal = @as(c_int, 0);
pub const XINotifyGrab = @as(c_int, 1);
pub const XINotifyUngrab = @as(c_int, 2);
pub const XINotifyWhileGrabbed = @as(c_int, 3);
pub const XINotifyPassiveGrab = @as(c_int, 4);
pub const XINotifyPassiveUngrab = @as(c_int, 5);
pub const XINotifyAncestor = @as(c_int, 0);
pub const XINotifyVirtual = @as(c_int, 1);
pub const XINotifyInferior = @as(c_int, 2);
pub const XINotifyNonlinear = @as(c_int, 3);
pub const XINotifyNonlinearVirtual = @as(c_int, 4);
pub const XINotifyPointer = @as(c_int, 5);
pub const XINotifyPointerRoot = @as(c_int, 6);
pub const XINotifyDetailNone = @as(c_int, 7);
pub const XIGrabModeSync = @as(c_int, 0);
pub const XIGrabModeAsync = @as(c_int, 1);
pub const XIGrabModeTouch = @as(c_int, 2);
pub const XIGrabSuccess = @as(c_int, 0);
pub const XIAlreadyGrabbed = @as(c_int, 1);
pub const XIGrabInvalidTime = @as(c_int, 2);
pub const XIGrabNotViewable = @as(c_int, 3);
pub const XIGrabFrozen = @as(c_int, 4);
pub const XIOwnerEvents = True;
pub const XINoOwnerEvents = False;
pub const XIGrabtypeButton = @as(c_int, 0);
pub const XIGrabtypeKeycode = @as(c_int, 1);
pub const XIGrabtypeEnter = @as(c_int, 2);
pub const XIGrabtypeFocusIn = @as(c_int, 3);
pub const XIGrabtypeTouchBegin = @as(c_int, 4);
pub const XIGrabtypeGesturePinchBegin = @as(c_int, 5);
pub const XIGrabtypeGestureSwipeBegin = @as(c_int, 6);
pub const XIAnyModifier = @as(c_uint, 1) << @as(c_int, 31);
pub const XIAnyButton = @as(c_int, 0);
pub const XIAnyKeycode = @as(c_int, 0);
pub const XIAsyncDevice = @as(c_int, 0);
pub const XISyncDevice = @as(c_int, 1);
pub const XIReplayDevice = @as(c_int, 2);
pub const XIAsyncPairedDevice = @as(c_int, 3);
pub const XIAsyncPair = @as(c_int, 4);
pub const XISyncPair = @as(c_int, 5);
pub const XIAcceptTouch = @as(c_int, 6);
pub const XIRejectTouch = @as(c_int, 7);
pub const XISlaveSwitch = @as(c_int, 1);
pub const XIDeviceChange = @as(c_int, 2);
pub const XIMasterAdded = @as(c_int, 1) << @as(c_int, 0);
pub const XIMasterRemoved = @as(c_int, 1) << @as(c_int, 1);
pub const XISlaveAdded = @as(c_int, 1) << @as(c_int, 2);
pub const XISlaveRemoved = @as(c_int, 1) << @as(c_int, 3);
pub const XISlaveAttached = @as(c_int, 1) << @as(c_int, 4);
pub const XISlaveDetached = @as(c_int, 1) << @as(c_int, 5);
pub const XIDeviceEnabled = @as(c_int, 1) << @as(c_int, 6);
pub const XIDeviceDisabled = @as(c_int, 1) << @as(c_int, 7);
pub const XIAddMaster = @as(c_int, 1);
pub const XIRemoveMaster = @as(c_int, 2);
pub const XIAttachSlave = @as(c_int, 3);
pub const XIDetachSlave = @as(c_int, 4);
pub const XIAttachToMaster = @as(c_int, 1);
pub const XIFloating = @as(c_int, 2);
pub const XIModeRelative = @as(c_int, 0);
pub const XIModeAbsolute = @as(c_int, 1);
pub const XIMasterPointer = @as(c_int, 1);
pub const XIMasterKeyboard = @as(c_int, 2);
pub const XISlavePointer = @as(c_int, 3);
pub const XISlaveKeyboard = @as(c_int, 4);
pub const XIFloatingSlave = @as(c_int, 5);
pub const XIKeyClass = @as(c_int, 0);
pub const XIButtonClass = @as(c_int, 1);
pub const XIValuatorClass = @as(c_int, 2);
pub const XIScrollClass = @as(c_int, 3);
pub const XITouchClass = @as(c_int, 8);
pub const XIGestureClass = @as(c_int, 9);
pub const XIScrollTypeVertical = @as(c_int, 1);
pub const XIScrollTypeHorizontal = @as(c_int, 2);
pub const XIScrollFlagNoEmulation = @as(c_int, 1) << @as(c_int, 0);
pub const XIScrollFlagPreferred = @as(c_int, 1) << @as(c_int, 1);
pub const XIKeyRepeat = @as(c_int, 1) << @as(c_int, 16);
pub const XIPointerEmulated = @as(c_int, 1) << @as(c_int, 16);
pub const XITouchPendingEnd = @as(c_int, 1) << @as(c_int, 16);
pub const XITouchEmulatingPointer = @as(c_int, 1) << @as(c_int, 17);
pub const XIBarrierPointerReleased = @as(c_int, 1) << @as(c_int, 0);
pub const XIBarrierDeviceIsGrabbed = @as(c_int, 1) << @as(c_int, 1);
pub const XIGesturePinchEventCancelled = @as(c_int, 1) << @as(c_int, 0);
pub const XIGestureSwipeEventCancelled = @as(c_int, 1) << @as(c_int, 0);
pub const XIDirectTouch = @as(c_int, 1);
pub const XIDependentTouch = @as(c_int, 2);
pub const XISetMask = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/X11/extensions/XI2.h:181:9
pub const XIClearMask = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/X11/extensions/XI2.h:182:9
pub inline fn XIMaskIsSet(ptr: anytype, event: anytype) @TypeOf(__helpers.cast([*c]u8, ptr)[@as(usize, @intCast(event >> @as(c_int, 3)))] & (@as(c_int, 1) << (event & @as(c_int, 7)))) {
    _ = &ptr;
    _ = &event;
    return __helpers.cast([*c]u8, ptr)[@as(usize, @intCast(event >> @as(c_int, 3)))] & (@as(c_int, 1) << (event & @as(c_int, 7)));
}
pub inline fn XIMaskLen(event: anytype) @TypeOf((event >> @as(c_int, 3)) + @as(c_int, 1)) {
    _ = &event;
    return (event >> @as(c_int, 3)) + @as(c_int, 1);
}
pub const XIAllDevices = @as(c_int, 0);
pub const XIAllMasterDevices = @as(c_int, 1);
pub const XI_DeviceChanged = @as(c_int, 1);
pub const XI_KeyPress = @as(c_int, 2);
pub const XI_KeyRelease = @as(c_int, 3);
pub const XI_ButtonPress = @as(c_int, 4);
pub const XI_ButtonRelease = @as(c_int, 5);
pub const XI_Motion = @as(c_int, 6);
pub const XI_Enter = @as(c_int, 7);
pub const XI_Leave = @as(c_int, 8);
pub const XI_FocusIn = @as(c_int, 9);
pub const XI_FocusOut = @as(c_int, 10);
pub const XI_HierarchyChanged = @as(c_int, 11);
pub const XI_PropertyEvent = @as(c_int, 12);
pub const XI_RawKeyPress = @as(c_int, 13);
pub const XI_RawKeyRelease = @as(c_int, 14);
pub const XI_RawButtonPress = @as(c_int, 15);
pub const XI_RawButtonRelease = @as(c_int, 16);
pub const XI_RawMotion = @as(c_int, 17);
pub const XI_TouchBegin = @as(c_int, 18);
pub const XI_TouchUpdate = @as(c_int, 19);
pub const XI_TouchEnd = @as(c_int, 20);
pub const XI_TouchOwnership = @as(c_int, 21);
pub const XI_RawTouchBegin = @as(c_int, 22);
pub const XI_RawTouchUpdate = @as(c_int, 23);
pub const XI_RawTouchEnd = @as(c_int, 24);
pub const XI_BarrierHit = @as(c_int, 25);
pub const XI_BarrierLeave = @as(c_int, 26);
pub const XI_GesturePinchBegin = @as(c_int, 27);
pub const XI_GesturePinchUpdate = @as(c_int, 28);
pub const XI_GesturePinchEnd = @as(c_int, 29);
pub const XI_GestureSwipeBegin = @as(c_int, 30);
pub const XI_GestureSwipeUpdate = @as(c_int, 31);
pub const XI_GestureSwipeEnd = @as(c_int, 32);
pub const XI_LASTEVENT = XI_GestureSwipeEnd;
pub const XI_DeviceChangedMask = @as(c_int, 1) << XI_DeviceChanged;
pub const XI_KeyPressMask = @as(c_int, 1) << XI_KeyPress;
pub const XI_KeyReleaseMask = @as(c_int, 1) << XI_KeyRelease;
pub const XI_ButtonPressMask = @as(c_int, 1) << XI_ButtonPress;
pub const XI_ButtonReleaseMask = @as(c_int, 1) << XI_ButtonRelease;
pub const XI_MotionMask = @as(c_int, 1) << XI_Motion;
pub const XI_EnterMask = @as(c_int, 1) << XI_Enter;
pub const XI_LeaveMask = @as(c_int, 1) << XI_Leave;
pub const XI_FocusInMask = @as(c_int, 1) << XI_FocusIn;
pub const XI_FocusOutMask = @as(c_int, 1) << XI_FocusOut;
pub const XI_HierarchyChangedMask = @as(c_int, 1) << XI_HierarchyChanged;
pub const XI_PropertyEventMask = @as(c_int, 1) << XI_PropertyEvent;
pub const XI_RawKeyPressMask = @as(c_int, 1) << XI_RawKeyPress;
pub const XI_RawKeyReleaseMask = @as(c_int, 1) << XI_RawKeyRelease;
pub const XI_RawButtonPressMask = @as(c_int, 1) << XI_RawButtonPress;
pub const XI_RawButtonReleaseMask = @as(c_int, 1) << XI_RawButtonRelease;
pub const XI_RawMotionMask = @as(c_int, 1) << XI_RawMotion;
pub const XI_TouchBeginMask = @as(c_int, 1) << XI_TouchBegin;
pub const XI_TouchEndMask = @as(c_int, 1) << XI_TouchEnd;
pub const XI_TouchOwnershipChangedMask = @as(c_int, 1) << XI_TouchOwnership;
pub const XI_TouchUpdateMask = @as(c_int, 1) << XI_TouchUpdate;
pub const XI_RawTouchBeginMask = @as(c_int, 1) << XI_RawTouchBegin;
pub const XI_RawTouchEndMask = @as(c_int, 1) << XI_RawTouchEnd;
pub const XI_RawTouchUpdateMask = @as(c_int, 1) << XI_RawTouchUpdate;
pub const XI_BarrierHitMask = @as(c_int, 1) << XI_BarrierHit;
pub const XI_BarrierLeaveMask = @as(c_int, 1) << XI_BarrierLeave;
pub const _XGE_H_ = "";
pub const _XFIXES_H_ = "";
pub const _XFIXESWIRE_H_ = "";
pub const XFIXES_NAME = "XFIXES";
pub const XFIXES_MAJOR = @as(c_int, 6);
pub const XFIXES_MINOR = @as(c_int, 0);
pub const X_XFixesQueryVersion = @as(c_int, 0);
pub const X_XFixesChangeSaveSet = @as(c_int, 1);
pub const X_XFixesSelectSelectionInput = @as(c_int, 2);
pub const X_XFixesSelectCursorInput = @as(c_int, 3);
pub const X_XFixesGetCursorImage = @as(c_int, 4);
pub const X_XFixesCreateRegion = @as(c_int, 5);
pub const X_XFixesCreateRegionFromBitmap = @as(c_int, 6);
pub const X_XFixesCreateRegionFromWindow = @as(c_int, 7);
pub const X_XFixesCreateRegionFromGC = @as(c_int, 8);
pub const X_XFixesCreateRegionFromPicture = @as(c_int, 9);
pub const X_XFixesDestroyRegion = @as(c_int, 10);
pub const X_XFixesSetRegion = @as(c_int, 11);
pub const X_XFixesCopyRegion = @as(c_int, 12);
pub const X_XFixesUnionRegion = @as(c_int, 13);
pub const X_XFixesIntersectRegion = @as(c_int, 14);
pub const X_XFixesSubtractRegion = @as(c_int, 15);
pub const X_XFixesInvertRegion = @as(c_int, 16);
pub const X_XFixesTranslateRegion = @as(c_int, 17);
pub const X_XFixesRegionExtents = @as(c_int, 18);
pub const X_XFixesFetchRegion = @as(c_int, 19);
pub const X_XFixesSetGCClipRegion = @as(c_int, 20);
pub const X_XFixesSetWindowShapeRegion = @as(c_int, 21);
pub const X_XFixesSetPictureClipRegion = @as(c_int, 22);
pub const X_XFixesSetCursorName = @as(c_int, 23);
pub const X_XFixesGetCursorName = @as(c_int, 24);
pub const X_XFixesGetCursorImageAndName = @as(c_int, 25);
pub const X_XFixesChangeCursor = @as(c_int, 26);
pub const X_XFixesChangeCursorByName = @as(c_int, 27);
pub const X_XFixesExpandRegion = @as(c_int, 28);
pub const X_XFixesHideCursor = @as(c_int, 29);
pub const X_XFixesShowCursor = @as(c_int, 30);
pub const X_XFixesCreatePointerBarrier = @as(c_int, 31);
pub const X_XFixesDestroyPointerBarrier = @as(c_int, 32);
pub const X_XFixesSetClientDisconnectMode = @as(c_int, 33);
pub const X_XFixesGetClientDisconnectMode = @as(c_int, 34);
pub const XFixesNumberRequests = X_XFixesGetClientDisconnectMode + @as(c_int, 1);
pub const XFixesSelectionNotify = @as(c_int, 0);
pub const XFixesSetSelectionOwnerNotify = @as(c_int, 0);
pub const XFixesSelectionWindowDestroyNotify = @as(c_int, 1);
pub const XFixesSelectionClientCloseNotify = @as(c_int, 2);
pub const XFixesSetSelectionOwnerNotifyMask = @as(c_long, 1) << @as(c_int, 0);
pub const XFixesSelectionWindowDestroyNotifyMask = @as(c_long, 1) << @as(c_int, 1);
pub const XFixesSelectionClientCloseNotifyMask = @as(c_long, 1) << @as(c_int, 2);
pub const XFixesCursorNotify = @as(c_int, 1);
pub const XFixesDisplayCursorNotify = @as(c_int, 0);
pub const XFixesDisplayCursorNotifyMask = @as(c_long, 1) << @as(c_int, 0);
pub const XFixesNumberEvents = @as(c_int, 2);
pub const BadRegion = @as(c_int, 0);
pub const BadBarrier = @as(c_int, 1);
pub const XFixesNumberErrors = BadBarrier + @as(c_int, 1);
pub const SaveSetNearest = @as(c_int, 0);
pub const SaveSetRoot = @as(c_int, 1);
pub const SaveSetMap = @as(c_int, 0);
pub const SaveSetUnmap = @as(c_int, 1);
pub const WindowRegionBounding = @as(c_int, 0);
pub const WindowRegionClip = @as(c_int, 1);
pub const BarrierPositiveX = @as(c_long, 1) << @as(c_int, 0);
pub const BarrierPositiveY = @as(c_long, 1) << @as(c_int, 1);
pub const BarrierNegativeX = @as(c_long, 1) << @as(c_int, 2);
pub const BarrierNegativeY = @as(c_long, 1) << @as(c_int, 3);
pub const XFixesClientDisconnectFlagDefault = @as(c_int, 0);
pub const XFixesClientDisconnectFlagTerminate = @as(c_long, 1) << @as(c_int, 0);
pub const XFixesClientDisconnectFlagForceTerminate = @as(c_long, 1) << @as(c_int, 1);
pub const XFIXES_REVISION = @as(c_int, 1);
pub const XFIXES_VERSION = ((XFIXES_MAJOR * @as(c_int, 10000)) + (XFIXES_MINOR * @as(c_int, 100))) + XFIXES_REVISION;
pub const RGFW_LOAD_LIBRARY = @compileError("unable to translate C expr: unexpected token 'if'"); // src/RGFW.h:6867:9
pub const RGFW_PROC_DEF = @compileError("unable to translate macro: undefined identifier `SRC`"); // src/RGFW.h:6868:9
pub const RGFW_FREE_LIBRARY = @compileError("unable to translate C expr: unexpected token 'if'"); // src/RGFW.h:9014:13
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const RGFW_initFlags_enum = enum_RGFW_initFlags_enum;
pub const _XGC = struct__XGC;
pub const _XIC = struct__XIC;
pub const _XDisplay = struct__XDisplay;
pub const _XIM = struct__XIM;
pub const RGFW_format_enum = enum_RGFW_format_enum;
pub const _XImage = struct__XImage;
pub const RGFW_modeRequest_enum = enum_RGFW_modeRequest_enum;
pub const RGFW_key_enum = enum_RGFW_key_enum;
pub const RGFW_mouseButton_enum = enum_RGFW_mouseButton_enum;
pub const RGFW_keymod_enum = enum_RGFW_keymod_enum;
pub const RGFW_dndActionType_enum = enum_RGFW_dndActionType_enum;
pub const RGFW_dataTransferType_enum = enum_RGFW_dataTransferType_enum;
pub const RGFW_eventType_enum = enum_RGFW_eventType_enum;
pub const RGFW_eventFlag_enum = enum_RGFW_eventFlag_enum;
pub const RGFW_eventWait_enum = enum_RGFW_eventWait_enum;
pub const RGFW_windowFlags_enum = enum_RGFW_windowFlags_enum;
pub const RGFW_icon_enum = enum_RGFW_icon_enum;
pub const RGFW_mouseIcon_enum = enum_RGFW_mouseIcon_enum;
pub const RGFW_flashRequest_enum = enum_RGFW_flashRequest_enum;
pub const RGFW_debugType_enum = enum_RGFW_debugType_enum;
pub const RGFW_errorCode_enum = enum_RGFW_errorCode_enum;
pub const wl_display = struct_wl_display;
pub const _XcursorImage = struct__XcursorImage;
pub const _XRRModeInfo = struct__XRRModeInfo;
pub const _XRRScreenResources = struct__XRRScreenResources;
pub const _XExtData = struct__XExtData;
pub const _XPrivate = struct__XPrivate;
pub const _XrmHashBucketRec = struct__XrmHashBucketRec;
pub const _XRRCrtcInfo = struct__XRRCrtcInfo;
pub const _XRROutputInfo = struct__XRROutputInfo;
pub const _XRRCrtcGamma = struct__XRRCrtcGamma;
pub const pollfd = struct_pollfd;
pub const wl_surface = struct_wl_surface;
pub const _XRegion = struct__XRegion;
pub const _XEvent = union__XEvent;
pub const _XOM = struct__XOM;
pub const _XOC = struct__XOC;
pub const _XIMText = struct__XIMText;
pub const _XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const _XIMStringConversionText = struct__XIMStringConversionText;
pub const _XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const _XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const _XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const _XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const _XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const _XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const _XComposeStatus = struct__XComposeStatus;
pub const _Client = struct__Client;
pub const _Font = struct__Font;
pub const timeval = struct_timeval;
pub const _XRenderPictureAttributes = struct__XRenderPictureAttributes;
pub const _XGlyphInfo = struct__XGlyphInfo;
pub const _XGlyphElt8 = struct__XGlyphElt8;
pub const _XGlyphElt16 = struct__XGlyphElt16;
pub const _XGlyphElt32 = struct__XGlyphElt32;
pub const _XPointDouble = struct__XPointDouble;
pub const _XPointFixed = struct__XPointFixed;
pub const _XLineFixed = struct__XLineFixed;
pub const _XTriangle = struct__XTriangle;
pub const _XCircle = struct__XCircle;
pub const _XTrapezoid = struct__XTrapezoid;
pub const _XTransform = struct__XTransform;
pub const _XFilters = struct__XFilters;
pub const _XIndexValue = struct__XIndexValue;
pub const _XAnimCursor = struct__XAnimCursor;
pub const _XSpanFix = struct__XSpanFix;
pub const _XTrap = struct__XTrap;
pub const _XLinearGradient = struct__XLinearGradient;
pub const _XRadialGradient = struct__XRadialGradient;
pub const _XConicalGradient = struct__XConicalGradient;
pub const _XRRScreenConfiguration = struct__XRRScreenConfiguration;
pub const _XRRCrtcTransformAttributes = struct__XRRCrtcTransformAttributes;
pub const _XRRPanning = struct__XRRPanning;
pub const _XRRProviderResources = struct__XRRProviderResources;
pub const _XRRProviderInfo = struct__XRRProviderInfo;
pub const _XRRMonitorInfo = struct__XRRMonitorInfo;
pub const flock = struct_flock;
pub const tm = struct_tm;
pub const timespec = struct_timespec;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const _XSyncValue = struct__XSyncValue;
pub const _XkbComponentNames = struct__XkbComponentNames;
pub const _XkbMods = struct__XkbMods;
pub const _XkbControls = struct__XkbControls;
pub const _XkbAnyAction = struct__XkbAnyAction;
pub const _XkbModAction = struct__XkbModAction;
pub const _XkbGroupAction = struct__XkbGroupAction;
pub const _XkbISOAction = struct__XkbISOAction;
pub const _XkbPtrAction = struct__XkbPtrAction;
pub const _XkbPtrBtnAction = struct__XkbPtrBtnAction;
pub const _XkbPtrDfltAction = struct__XkbPtrDfltAction;
pub const _XkbSwitchScreenAction = struct__XkbSwitchScreenAction;
pub const _XkbCtrlsAction = struct__XkbCtrlsAction;
pub const _XkbMessageAction = struct__XkbMessageAction;
pub const _XkbRedirectKeyAction = struct__XkbRedirectKeyAction;
pub const _XkbDeviceBtnAction = struct__XkbDeviceBtnAction;
pub const _XkbDeviceValuatorAction = struct__XkbDeviceValuatorAction;
pub const _XkbAction = union__XkbAction;
pub const _XkbBehavior = struct__XkbBehavior;
pub const _XkbServerMapRec = struct__XkbServerMapRec;
pub const _XkbKTMapEntry = struct__XkbKTMapEntry;
pub const _XkbKeyType = struct__XkbKeyType;
pub const _XkbSymMapRec = struct__XkbSymMapRec;
pub const _XkbClientMapRec = struct__XkbClientMapRec;
pub const _XkbIndicatorMapRec = struct__XkbIndicatorMapRec;
pub const _XkbIndicatorRec = struct__XkbIndicatorRec;
pub const _XkbKeyNameRec = struct__XkbKeyNameRec;
pub const _XkbKeyAliasRec = struct__XkbKeyAliasRec;
pub const _XkbNamesRec = struct__XkbNamesRec;
pub const _XkbSymInterpretRec = struct__XkbSymInterpretRec;
pub const _XkbCompatMapRec = struct__XkbCompatMapRec;
pub const _XkbGeometry = struct__XkbGeometry;
pub const _XkbDesc = struct__XkbDesc;
pub const _XcursorFileToc = struct__XcursorFileToc;
pub const _XcursorFileHeader = struct__XcursorFileHeader;
pub const _XcursorChunkHeader = struct__XcursorChunkHeader;
pub const _XcursorComment = struct__XcursorComment;
pub const _XcursorImages = struct__XcursorImages;
pub const _XcursorCursors = struct__XcursorCursors;
pub const _XcursorAnimate = struct__XcursorAnimate;
pub const _XcursorFile = struct__XcursorFile;
pub const _XcursorComments = struct__XcursorComments;
pub const _XSyncSystemCounter = struct__XSyncSystemCounter;
pub const _XkbStateRec = struct__XkbStateRec;
pub const _XkbMapChanges = struct__XkbMapChanges;
pub const _XkbControlsChanges = struct__XkbControlsChanges;
pub const _XkbIndicatorChanges = struct__XkbIndicatorChanges;
pub const _XkbNameChanges = struct__XkbNameChanges;
pub const _XkbCompatChanges = struct__XkbCompatChanges;
pub const _XkbChanges = struct__XkbChanges;
pub const _XkbComponentName = struct__XkbComponentName;
pub const _XkbComponentList = struct__XkbComponentList;
pub const _XkbDeviceLedInfo = struct__XkbDeviceLedInfo;
pub const _XkbDeviceInfo = struct__XkbDeviceInfo;
pub const _XkbDeviceLedChanges = struct__XkbDeviceLedChanges;
pub const _XkbDeviceChanges = struct__XkbDeviceChanges;
pub const _XkbAnyEvent = struct__XkbAnyEvent;
pub const _XkbNewKeyboardNotify = struct__XkbNewKeyboardNotify;
pub const _XkbMapNotifyEvent = struct__XkbMapNotifyEvent;
pub const _XkbStateNotifyEvent = struct__XkbStateNotifyEvent;
pub const _XkbControlsNotify = struct__XkbControlsNotify;
pub const _XkbIndicatorNotify = struct__XkbIndicatorNotify;
pub const _XkbNamesNotify = struct__XkbNamesNotify;
pub const _XkbCompatMapNotify = struct__XkbCompatMapNotify;
pub const _XkbBellNotify = struct__XkbBellNotify;
pub const _XkbActionMessage = struct__XkbActionMessage;
pub const _XkbAccessXNotify = struct__XkbAccessXNotify;
pub const _XkbExtensionDeviceNotify = struct__XkbExtensionDeviceNotify;
pub const _XkbEvent = union__XkbEvent;
pub const _XkbKbdDpyState = struct__XkbKbdDpyState;
