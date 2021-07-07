##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=wxWidgetsTest
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/nurbek/Documents/wxWidgetsTest
ProjectPath            :=/home/nurbek/Documents/wxWidgetsTest/wxWidgetsTest
IntermediateDirectory  :=../build-$(ConfigurationName)/wxWidgetsTest
OutDir                 :=../build-$(ConfigurationName)/wxWidgetsTest
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=nurbek
Date                   :=07/07/21
CodeLitePath           :=/home/nurbek/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  $(shell wx-config --libs)
IncludePath            := $(IncludeSwitch)/opt/wxWidgets-3.1.5/include  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cflags)  $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/wxWidgetsTest/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/wxWidgetsTest"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/wxWidgetsTest"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/wxWidgetsTest/.d:
	@mkdir -p "../build-$(ConfigurationName)/wxWidgetsTest"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(ObjectSuffix): wxcrafter.cpp ../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/nurbek/Documents/wxWidgetsTest/wxWidgetsTest/wxcrafter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(DependSuffix): wxcrafter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(DependSuffix) -MM wxcrafter.cpp

../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(PreprocessSuffix): wxcrafter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter.cpp$(PreprocessSuffix) wxcrafter.cpp

../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/nurbek/Documents/wxWidgetsTest/wxWidgetsTest/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/wxWidgetsTest/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(ObjectSuffix): wxcrafter_bitmaps.cpp ../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/nurbek/Documents/wxWidgetsTest/wxWidgetsTest/wxcrafter_bitmaps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter_bitmaps.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(DependSuffix): wxcrafter_bitmaps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(DependSuffix) -MM wxcrafter_bitmaps.cpp

../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(PreprocessSuffix): wxcrafter_bitmaps.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/wxWidgetsTest/wxcrafter_bitmaps.cpp$(PreprocessSuffix) wxcrafter_bitmaps.cpp

../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(ObjectSuffix): MainFrame.cpp ../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/nurbek/Documents/wxWidgetsTest/wxWidgetsTest/MainFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MainFrame.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(DependSuffix): MainFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(DependSuffix) -MM MainFrame.cpp

../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(PreprocessSuffix): MainFrame.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/wxWidgetsTest/MainFrame.cpp$(PreprocessSuffix) MainFrame.cpp


-include ../build-$(ConfigurationName)/wxWidgetsTest//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


