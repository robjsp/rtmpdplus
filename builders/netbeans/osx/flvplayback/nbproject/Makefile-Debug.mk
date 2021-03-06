#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile.nb

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/482292139/rtmfpappprotocolhandler.o \
	${OBJECTDIR}/_ext/482292139/flvplaybackapplication.o \
	${OBJECTDIR}/_ext/482292139/flvplayback.o \
	${OBJECTDIR}/_ext/482292139/liveflvappprotocolhandler.o \
	${OBJECTDIR}/_ext/482292139/rtmpappprotocolhandler.o \
	${OBJECTDIR}/_ext/482292139/rtpappprotocolhandler.o \
	${OBJECTDIR}/_ext/482292139/tsappprotocolhandler.o \
	${OBJECTDIR}/_ext/482292139/rtspappprotocolhandler.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../thelib/../Debug/GNU-MacOSX -lthelib -L../common/dist/Debug/GNU-MacOSX -lcommon

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback/libflvplayback.dylib

../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback/libflvplayback.dylib: ../thelib/../Debug/GNU-MacOSX/libthelib.dylib

../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback/libflvplayback.dylib: ../common/dist/Debug/GNU-MacOSX/libcommon.dylib

../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback/libflvplayback.dylib: ${OBJECTFILES}
	${MKDIR} -p ../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback
	${LINK.cc} -dynamiclib -install_name libflvplayback.dylib -o ../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback/libflvplayback.dylib -fPIC ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/482292139/rtmfpappprotocolhandler.o: ../../../../sources/applications/flvplayback/src/rtmfpappprotocolhandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/rtmfpappprotocolhandler.o ../../../../sources/applications/flvplayback/src/rtmfpappprotocolhandler.cpp

${OBJECTDIR}/_ext/482292139/flvplaybackapplication.o: ../../../../sources/applications/flvplayback/src/flvplaybackapplication.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/flvplaybackapplication.o ../../../../sources/applications/flvplayback/src/flvplaybackapplication.cpp

${OBJECTDIR}/_ext/482292139/flvplayback.o: ../../../../sources/applications/flvplayback/src/flvplayback.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/flvplayback.o ../../../../sources/applications/flvplayback/src/flvplayback.cpp

${OBJECTDIR}/_ext/482292139/liveflvappprotocolhandler.o: ../../../../sources/applications/flvplayback/src/liveflvappprotocolhandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/liveflvappprotocolhandler.o ../../../../sources/applications/flvplayback/src/liveflvappprotocolhandler.cpp

${OBJECTDIR}/_ext/482292139/rtmpappprotocolhandler.o: ../../../../sources/applications/flvplayback/src/rtmpappprotocolhandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/rtmpappprotocolhandler.o ../../../../sources/applications/flvplayback/src/rtmpappprotocolhandler.cpp

${OBJECTDIR}/_ext/482292139/rtpappprotocolhandler.o: ../../../../sources/applications/flvplayback/src/rtpappprotocolhandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/rtpappprotocolhandler.o ../../../../sources/applications/flvplayback/src/rtpappprotocolhandler.cpp

${OBJECTDIR}/_ext/482292139/tsappprotocolhandler.o: ../../../../sources/applications/flvplayback/src/tsappprotocolhandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/tsappprotocolhandler.o ../../../../sources/applications/flvplayback/src/tsappprotocolhandler.cpp

${OBJECTDIR}/_ext/482292139/rtspappprotocolhandler.o: ../../../../sources/applications/flvplayback/src/rtspappprotocolhandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/482292139
	${RM} $@.d
	$(COMPILE.cc) -g -DOSX -DNET_KQUEUE -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_TS -DHAS_LUA -DHAS_PROTOCOL_RTMFP -DHAS_PROTOCOL_LIVEFLV -I/opt/local/include -I../../../../sources/common/include -I../../../../sources/thelib/include -I../../../../sources/applications/flvplayback/include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/482292139/rtspappprotocolhandler.o ../../../../sources/applications/flvplayback/src/rtspappprotocolhandler.cpp

# Subprojects
.build-subprojects:
	cd ../thelib && ${MAKE}  -f Makefile.nb CONF=Debug
	cd ../common && ${MAKE}  -f Makefile.nb CONF=Debug

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ../${CND_CONF}/${CND_PLATFORM}/applications/flvplayback/libflvplayback.dylib

# Subprojects
.clean-subprojects:
	cd ../thelib && ${MAKE}  -f Makefile.nb CONF=Debug clean
	cd ../common && ${MAKE}  -f Makefile.nb CONF=Debug clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
