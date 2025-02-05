#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=config.asm LCD.asm Tamagotchi.asm sleepy.asm dance.asm learn.asm food.asm hatch.asm ballgame.asm temperature.asm

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/config.o ${OBJECTDIR}/LCD.o ${OBJECTDIR}/Tamagotchi.o ${OBJECTDIR}/sleepy.o ${OBJECTDIR}/dance.o ${OBJECTDIR}/learn.o ${OBJECTDIR}/food.o ${OBJECTDIR}/hatch.o ${OBJECTDIR}/ballgame.o ${OBJECTDIR}/temperature.o
POSSIBLE_DEPFILES=${OBJECTDIR}/config.o.d ${OBJECTDIR}/LCD.o.d ${OBJECTDIR}/Tamagotchi.o.d ${OBJECTDIR}/sleepy.o.d ${OBJECTDIR}/dance.o.d ${OBJECTDIR}/learn.o.d ${OBJECTDIR}/food.o.d ${OBJECTDIR}/hatch.o.d ${OBJECTDIR}/ballgame.o.d ${OBJECTDIR}/temperature.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/config.o ${OBJECTDIR}/LCD.o ${OBJECTDIR}/Tamagotchi.o ${OBJECTDIR}/sleepy.o ${OBJECTDIR}/dance.o ${OBJECTDIR}/learn.o ${OBJECTDIR}/food.o ${OBJECTDIR}/hatch.o ${OBJECTDIR}/ballgame.o ${OBJECTDIR}/temperature.o

# Source Files
SOURCEFILES=config.asm LCD.asm Tamagotchi.asm sleepy.asm dance.asm learn.asm food.asm hatch.asm ballgame.asm temperature.asm


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18f87k22
MP_LINKER_DEBUG_OPTION= 
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/config.o: config.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/config.o.d 
	@${RM} ${OBJECTDIR}/config.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/config.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/config.lst\" -e\"${OBJECTDIR}/config.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/config.o\" \"config.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/config.o"
	@${FIXDEPS} "${OBJECTDIR}/config.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/LCD.o: LCD.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LCD.o.d 
	@${RM} ${OBJECTDIR}/LCD.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/LCD.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/LCD.lst\" -e\"${OBJECTDIR}/LCD.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/LCD.o\" \"LCD.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/LCD.o"
	@${FIXDEPS} "${OBJECTDIR}/LCD.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/Tamagotchi.o: Tamagotchi.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Tamagotchi.o.d 
	@${RM} ${OBJECTDIR}/Tamagotchi.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/Tamagotchi.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/Tamagotchi.lst\" -e\"${OBJECTDIR}/Tamagotchi.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/Tamagotchi.o\" \"Tamagotchi.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/Tamagotchi.o"
	@${FIXDEPS} "${OBJECTDIR}/Tamagotchi.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/sleepy.o: sleepy.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sleepy.o.d 
	@${RM} ${OBJECTDIR}/sleepy.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/sleepy.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/sleepy.lst\" -e\"${OBJECTDIR}/sleepy.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/sleepy.o\" \"sleepy.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/sleepy.o"
	@${FIXDEPS} "${OBJECTDIR}/sleepy.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/dance.o: dance.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dance.o.d 
	@${RM} ${OBJECTDIR}/dance.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/dance.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/dance.lst\" -e\"${OBJECTDIR}/dance.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/dance.o\" \"dance.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/dance.o"
	@${FIXDEPS} "${OBJECTDIR}/dance.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/learn.o: learn.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/learn.o.d 
	@${RM} ${OBJECTDIR}/learn.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/learn.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/learn.lst\" -e\"${OBJECTDIR}/learn.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/learn.o\" \"learn.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/learn.o"
	@${FIXDEPS} "${OBJECTDIR}/learn.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/food.o: food.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/food.o.d 
	@${RM} ${OBJECTDIR}/food.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/food.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/food.lst\" -e\"${OBJECTDIR}/food.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/food.o\" \"food.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/food.o"
	@${FIXDEPS} "${OBJECTDIR}/food.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/hatch.o: hatch.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hatch.o.d 
	@${RM} ${OBJECTDIR}/hatch.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/hatch.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/hatch.lst\" -e\"${OBJECTDIR}/hatch.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/hatch.o\" \"hatch.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/hatch.o"
	@${FIXDEPS} "${OBJECTDIR}/hatch.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/ballgame.o: ballgame.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ballgame.o.d 
	@${RM} ${OBJECTDIR}/ballgame.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/ballgame.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/ballgame.lst\" -e\"${OBJECTDIR}/ballgame.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/ballgame.o\" \"ballgame.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/ballgame.o"
	@${FIXDEPS} "${OBJECTDIR}/ballgame.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/temperature.o: temperature.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/temperature.o.d 
	@${RM} ${OBJECTDIR}/temperature.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/temperature.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_ICD3=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/temperature.lst\" -e\"${OBJECTDIR}/temperature.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/temperature.o\" \"temperature.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/temperature.o"
	@${FIXDEPS} "${OBJECTDIR}/temperature.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
else
${OBJECTDIR}/config.o: config.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/config.o.d 
	@${RM} ${OBJECTDIR}/config.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/config.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/config.lst\" -e\"${OBJECTDIR}/config.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/config.o\" \"config.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/config.o"
	@${FIXDEPS} "${OBJECTDIR}/config.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/LCD.o: LCD.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LCD.o.d 
	@${RM} ${OBJECTDIR}/LCD.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/LCD.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/LCD.lst\" -e\"${OBJECTDIR}/LCD.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/LCD.o\" \"LCD.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/LCD.o"
	@${FIXDEPS} "${OBJECTDIR}/LCD.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/Tamagotchi.o: Tamagotchi.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Tamagotchi.o.d 
	@${RM} ${OBJECTDIR}/Tamagotchi.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/Tamagotchi.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/Tamagotchi.lst\" -e\"${OBJECTDIR}/Tamagotchi.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/Tamagotchi.o\" \"Tamagotchi.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/Tamagotchi.o"
	@${FIXDEPS} "${OBJECTDIR}/Tamagotchi.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/sleepy.o: sleepy.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sleepy.o.d 
	@${RM} ${OBJECTDIR}/sleepy.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/sleepy.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/sleepy.lst\" -e\"${OBJECTDIR}/sleepy.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/sleepy.o\" \"sleepy.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/sleepy.o"
	@${FIXDEPS} "${OBJECTDIR}/sleepy.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/dance.o: dance.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dance.o.d 
	@${RM} ${OBJECTDIR}/dance.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/dance.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/dance.lst\" -e\"${OBJECTDIR}/dance.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/dance.o\" \"dance.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/dance.o"
	@${FIXDEPS} "${OBJECTDIR}/dance.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/learn.o: learn.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/learn.o.d 
	@${RM} ${OBJECTDIR}/learn.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/learn.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/learn.lst\" -e\"${OBJECTDIR}/learn.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/learn.o\" \"learn.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/learn.o"
	@${FIXDEPS} "${OBJECTDIR}/learn.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/food.o: food.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/food.o.d 
	@${RM} ${OBJECTDIR}/food.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/food.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/food.lst\" -e\"${OBJECTDIR}/food.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/food.o\" \"food.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/food.o"
	@${FIXDEPS} "${OBJECTDIR}/food.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/hatch.o: hatch.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hatch.o.d 
	@${RM} ${OBJECTDIR}/hatch.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/hatch.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/hatch.lst\" -e\"${OBJECTDIR}/hatch.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/hatch.o\" \"hatch.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/hatch.o"
	@${FIXDEPS} "${OBJECTDIR}/hatch.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/ballgame.o: ballgame.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ballgame.o.d 
	@${RM} ${OBJECTDIR}/ballgame.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/ballgame.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/ballgame.lst\" -e\"${OBJECTDIR}/ballgame.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/ballgame.o\" \"ballgame.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/ballgame.o"
	@${FIXDEPS} "${OBJECTDIR}/ballgame.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/temperature.o: temperature.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/temperature.o.d 
	@${RM} ${OBJECTDIR}/temperature.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/temperature.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/temperature.lst\" -e\"${OBJECTDIR}/temperature.err\" $(ASM_OPTIONS)    -o\"${OBJECTDIR}/temperature.o\" \"temperature.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/temperature.o"
	@${FIXDEPS} "${OBJECTDIR}/temperature.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION)  -w -x -u_DEBUG -z__ICD2RAM=1 -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"   -z__MPLAB_BUILD=1  -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_ICD3=1 $(MP_LINKER_DEBUG_OPTION) -odist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
else
dist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"   -z__MPLAB_BUILD=1  -odist/${CND_CONF}/${IMAGE_TYPE}/Tamagotchi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
