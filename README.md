# samp-essentials

[![](https://github.com/ins1x/sa-essentials/raw/main/CLEO/(for%20developers)/gta-sa-lib-pack-essentials.png)](https://www.mixmods.com.br/2019/06/sa-essentials-pack/)

A pack of necessary libs for the correct operation of [GTA San Andreas Multiplayer (SA-MP)](https://sampwiki.blast.hk/) and mods.

Repository forked form [**JuniorDjjr**](https://github.com/JuniorDjjr) [*sa-essentials-pack*](https://www.mixmods.com.br/2019/06/sa-essentials-pack/). This set is wider than the original one, but does not contain fixes and third-party mods! Only the original versions of the libraries are collected here. The list of all libraries and their repositories is below.

# How to use it?

You should already have [GTA: San Andreas](https://miscellaneous-c.blogspot.com/2022/04/download-gta-san-andreas-pc-10-us-full.html) with [1.0 US from Essentials Pack](https://www.mixmods.com.br/2019/06/sa-essentials-pack/) and [SA:MP](https://www.sa-mp.mp/downloads/) installed.
You can install all the necessary libraries at once, and not waste time installing them individually. Or you can just as quickly find the missing libraries and download them separately without worrying about authenticity.

[![GitHub](https://img.shields.io/badge/DOWNLOAD%20-696969?style=for-the-badge&logo=github&logoColor=white)](https://github.com/ins1x/samp-essentials/archive/refs/heads/main.zip)

## What the pack contains?

### Loaders:
- [ModLoader](https://gtaforums.com/topic/669520-mod-loader/) - is a plugin for Grand Theft Auto III, Vice City and San Andreas that adds an easy and user-friendly way to install and uninstall modifications into the game.
- [MoonLoader](https://gtaforums.com/topic/890987-moonloader/) - is a modification for GTA: San Andreas that brings new ability to use Lua scripts made by mods creators.
- [Silent's ASI Loader](https://gtaforums.com/topic/523982-relopensrc-silents-asi-loader/) - This is a DLL file which adds ASI plugin loading functionality to San Andreas.

### CLEO:
- [CLEO](https://cleo.li/) - is a hugely popular extensible library plugin which brings new possibilities in scripting for the game Grand Theft Auto: San Andreas by Rockstar Games, allowing the use of thousands of unique mods which change or expand the gameplay.
- [CLEO Redux](https://re.cleo.li/) - is a new CLEO library plugin that brings JS scripting support to the game Grand Theft Auto: San Andreas by Rockstar Games.
- [CLEO+](https://www.mixmods.com.br/2023/10/cleoplus/) - a CLEO plugin by Junior_Djjr adding about 300 new opcodes.
- [SAMPFUNCS](https://www.blast.hk/threads/17/) - is an add-on to the CLEO library, globally expanding the capabilities of scriptwriters.
- [ImGuiRedux](https://github.com/user-grinch/ImGuiRedux) - a CLEO plugin by Grinch_ adding ImGui support to Grand Theft Auto: San Andreas.
- [NewOpcodes](https://gtaforums.com/topic/518780-cleo4newopcodes-by-dk22pac/) - a CLEO plugin that adds over 100 new opcodes/commands to CLEO, making it easier to create advanced scripts by simplifying certain advanced operations (such as quaternions and matrices) and enabling the loading of textures from .bmp, .png, and .dds files, among many other things.
- [Sphere Plugin](https://github.com/emil6strutui/sphere-cleo-plugin) - a CLEO plugin that extends the standard Sphere opcodes for GTA San Andreas.

### MoonLoader Modules:
- [carbJsonConfigLua](https://github.com/Corenale/carbJsonConfigLua) - Handling JSON configuration files, with special support for FFI cdata structures.
- [cjson](https://github.com/openresty/lua-cjson/tree/master) - Lua CJSON is a fast JSON encoding/parsing module for Lua.
- [compat](https://github.com/lunarmodules/lua-compat-5.3) - Compatibility module providing Lua-5.3-style APIs for Lua 5.2 and 5.1.
- [copas](https://github.com/lunarmodules/copas/tree/master) - Dispatcher based on coroutines that can be used by TCP/IP servers.
- [effil](https://github.com/effil/effil) - Multithreading support for Lua.
- [EntityRender](https://github.com/xARMORx/EntityRender) - Library allows rendering entities in mimgui (peds, transport, objects).
- [fa-icons](https://gitlab.com/THE-FYP/lua-fa-icons-4) - Font Awesome 4 Icons + Font for Lua.
- [fAwesome](https://www.blast.hk/threads/111224/) - Pack fAwesome fonts v4, v5, v6.
- [hooks](https://www.blast.hk/threads/55743/) -  Lua vmt+jmp/call hook.
- [htmlparse](https://github.com/msva/lua-htmlparser) - An HTML parser for Lua.
- [inspect](https://github.com/kikito/inspect.lua) - Human-readable representation of Lua tables.
- [imgui](https://github.com/ocornut/imgui) - ImGui Bloat-free Graphical User interface with minimal dependencies.
- [Imgui Addons](https://www.blast.hk/threads/27544/) - Collects several elements for imgui into one common library.
- [lanes](https://luarocks.org/modules/benoitgermain/lanes) - Lanes is a lightweight, native, lazy evaluating multithreading library for Lua.
- [lbase64](https://luarocks.org/modules/fyp/lbase64) - A Base64 library for Lua.
- [luatcc](https://github.com/zhuomingliang/luatcc) - Luatcc is a Lua binding for libtcc.
- [LPeg](https://luarocks.org/modules/gvvaughan/lpeg) - A pattern-matching library for Lua, based on Parsing Expression Grammars (PEGs).
- [Lrexlib-PCRE](https://luarocks.org/modules/rrt/lrexlib-pcre) - Is a regular expression library, which provides bindings for POSIX and PCRE regular expression libraries.
- [LuaFileSystem](https://luarocks.org/modules/fyp/luafilesystem) - File System Library for the Lua Programming Language.
- [lua-requests](https://github.com/THE-FYP/lua-requests) - The same friendly Python Requests interface for Lua.
- [LuaSec](https://luarocks.org/modules/fyp/luasec) - A binding for OpenSSL library to provide TLS/SSL communication over LuaSocket.
- [luasql-sqlite](https://lunarmodules.github.io/luasql) - Is a simple interface from Lua to a DBMS Sqlite.
- [lua-socket](https://github.com/lunarmodules/luasocket) - Network support for the Lua language.
- [LuaJIT](https://luajit.org/) - Just-In-Time Compiler for Lua.
- [lume](https://github.com/rxi/lume) - A collection of functions for Lua, geared towards game development.
- [lustache](https://luarocks.org/modules/luarocks/lustache) - Logic-less mustache templates with Lua.
- [mimgui](https://github.com/THE-FYP/mimgui) - Dear ImGui for MoonLoader.
- [Mimgui Addons](https://www.blast.hk/threads/127255/) - Collects several elements for mimgui into one common library.
- [MoonAdditions](https://github.com/THE-FYP/MoonAdditions) - A bunch of useful things for MoonLoader.
- [moonloader-bind](https://luarocks.org/modules/fyp/moonloader-bind) - Events for common tasks.
- [MoonMonet](https://github.com/Northn/MoonMonet) - A library that generates Monet-style color accents.
- [path](https://github.com/moteus/lua-path) - File system path manipulation library.
- [penlight](https://luarocks.org/modules/steved/penlight) - A set of pure Lua libraries focusing on input data handling.
- [RakLua](https://www.blast.hk/threads/69433/) - A new library for interacting with RakNet and BitStream.
- [RKeys](https://github.com/AnWuPP/rkeys) - Register HotKey for MoonLoader.
- [SAMP-API](https://github.com/imring/SAMP-API.lua) - Adds structures and functions from SA:MP.
- [SAMP.Lua](https://github.com/THE-FYP/SAMP.Lua) - A SA-MP API library for MoonLoader.
- [SFlua](https://github.com/SF-lua/SF.lua) - SA:MP functions for MoonLoader.
- [SNET](https://github.com/SLMP-Team/SNET) - Cross-platform, open source, network library.
- [strings](https://github.com/c0sui/lua_strings) - Custom string methods for the Lua.
- [tabler-icons](https://github.com/neverlane/moon-tabler-icons) - tabler.io icons for Lua.
- [xml](https://github.com/lubyk/xml) - Very fast and simple XML parser for Lua based on RapidXML 1.13.

> See the https://luarocks.org/modules/fyp for some of the available [Lua modules](https://github.com/orgs/lunarmodules/repositories?type=all).

### Audio Libraries:
- [eax.dll](https://gamedev.ru/code/terms/EAX) - Environmental Audio Extensions.
- [bassmix.dll](https://www.un4seen.com/) - BASS audio library.
- [bass_fx.dll](https://www.un4seen.com/doc/#bass/bass_fx.html) - Is an extension to the BASS audio library, provides several effects, including tempo & pitch control.
- [basswasapi.dll](https://www.un4seen.com/doc/#basswasapi/basswasapi.html) - Is an extension to the BASS audio library, providing the ability
to use WASAPI output and input.
- [ogg.dll](https://www.rarewares.org/ogg-libraries.php) - Ogg Vorbis Dynamic Link Library.
- [vorbis.dll](https://xiph.org/vorbis/) - Vorbis Dynamic Link Library.

### MSVC Redistributables:
- [msvcr100d.dll](https://www.mixmods.com.br/2015/08/download-de-todas-as-dll-que-voce-precisa/) - Microsoft Visual C++ Redistributable (MSVC) Debug.
> See the [AIO Repack for latest Microsoft Visual C++ Redistributable Runtimes](https://github.com/abbodi1406/vcredist/releases)

### DirectX and OpenGL Libraries:
- [AntTweakBar](https://github.com/tschw/AntTweakBar) - Library to add light and intuitive GUI to OpenGL and DX programs.
- [d3dx9_25.dll, d3dx9_40.dll, d3dx9_43.dll](https://www.microsoft.com/en-us/download/details.aspx?id=35) - DirectX Runtime Environment for End Users.

### Other Libraries:
- [libcurl](https://curl.se/libcurl/) - The multiprotocol file transfer library.
- [minhook](https://github.com/TsudaKageyu/minhook) - The Minimalistic x86/x64 API Hooking Library for Windows.
- [zlib](https://zlib.net/) - A Massively Spiffy Yet Delicately Unobtrusive Compression Library.
