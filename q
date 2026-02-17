warning: in the working copy of 'chapitre1/chapitre1/Web.config', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/chapitre1/.vs/chapitre1/FileContentIndex/35acd467-6204-4156-b5f6-bda6ba2506eb.vsidx b/chapitre1/.vs/chapitre1/FileContentIndex/35acd467-6204-4156-b5f6-bda6ba2506eb.vsidx[m
[1mdeleted file mode 100644[m
[1mindex 6bb338c..0000000[m
Binary files a/chapitre1/.vs/chapitre1/FileContentIndex/35acd467-6204-4156-b5f6-bda6ba2506eb.vsidx and /dev/null differ
[1mdiff --git a/chapitre1/.vs/chapitre1/FileContentIndex/3b4df424-c0f0-40df-b606-ed7842447bd9.vsidx b/chapitre1/.vs/chapitre1/FileContentIndex/3b4df424-c0f0-40df-b606-ed7842447bd9.vsidx[m
[1mdeleted file mode 100644[m
[1mindex a945d15..0000000[m
Binary files a/chapitre1/.vs/chapitre1/FileContentIndex/3b4df424-c0f0-40df-b606-ed7842447bd9.vsidx and /dev/null differ
[1mdiff --git a/chapitre1/.vs/chapitre1/FileContentIndex/9cb37228-7193-4830-ba4c-21058ab6c453.vsidx b/chapitre1/.vs/chapitre1/FileContentIndex/9cb37228-7193-4830-ba4c-21058ab6c453.vsidx[m
[1mdeleted file mode 100644[m
[1mindex 0835acf..0000000[m
Binary files a/chapitre1/.vs/chapitre1/FileContentIndex/9cb37228-7193-4830-ba4c-21058ab6c453.vsidx and /dev/null differ
[1mdiff --git a/chapitre1/.vs/chapitre1/FileContentIndex/eb6b56d3-f981-41b1-a84b-a5c79700680e.vsidx b/chapitre1/.vs/chapitre1/FileContentIndex/eb6b56d3-f981-41b1-a84b-a5c79700680e.vsidx[m
[1mdeleted file mode 100644[m
[1mindex 25d087d..0000000[m
Binary files a/chapitre1/.vs/chapitre1/FileContentIndex/eb6b56d3-f981-41b1-a84b-a5c79700680e.vsidx and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/Web.config b/chapitre1/chapitre1/Web.config[m
[1mindex ee9ae25..af315dd 100644[m
[1m--- a/chapitre1/chapitre1/Web.config[m
[1m+++ b/chapitre1/chapitre1/Web.config[m
[36m@@ -10,8 +10,8 @@[m
   </system.web>[m
   <system.codedom>[m
     <compilers>[m
[31m-      <compiler language="c#;cs;csharp" extension=".cs" type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" warningLevel="4" compilerOptions="/langversion:default /nowarn:1659;1699;1701" />[m
[31m-      <compiler language="vb;vbs;visualbasic;vbscript" extension=".vb" type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" warningLevel="4" compilerOptions="/langversion:default /nowarn:41008 /define:_MYTYPE=\&quot;Web\&quot; /optionInfer+" />[m
[32m+[m[32m      <compiler language="c#;cs;csharp" extension=".cs" warningLevel="4" compilerOptions="/langversion:default /nowarn:1659;1699;1701;612;618" type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" />[m
[32m+[m[32m      <compiler language="vb;vbs;visualbasic;vbscript" extension=".vb" warningLevel="4" compilerOptions="/langversion:default /nowarn:41008,40000,40008 /define:_MYTYPE=\&quot;Web\&quot; /optionInfer+" type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" />[m
     </compilers>[m
   </system.codedom>[m
 </configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/WebForm1.aspx.cs b/chapitre1/chapitre1/WebForm1.aspx.cs[m
[1mindex e93036b..d387c89 100644[m
[1m--- a/chapitre1/chapitre1/WebForm1.aspx.cs[m
[1m+++ b/chapitre1/chapitre1/WebForm1.aspx.cs[m
[36m@@ -13,7 +13,8 @@[m [mnamespace chapitre1[m
         {[m
             if (Page.IsPostBack)[m
                 return;[m
[31m-          [m
[32m+[m
[32m+[m
 [m
         }[m
     }[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.Build.Tasks.CodeAnalysis.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.Build.Tasks.CodeAnalysis.dll[m
[1mdeleted file mode 100644[m
[1mindex 702c557..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.Build.Tasks.CodeAnalysis.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.CSharp.Core.targets b/chapitre1/chapitre1/bin/roslyn/Microsoft.CSharp.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex 6f4fb6c..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/Microsoft.CSharp.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,135 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="Microsoft.Managed.Core.targets"/>[m
[31m-[m
[31m-  <Target Name="CoreCompile"[m
[31m-          Inputs="$(MSBuildAllProjects);[m
[31m-                  @(Compile);[m
[31m-                  @(_CoreCompileResourceInputs);[m
[31m-                  $(ApplicationIcon);[m
[31m-                  $(AssemblyOriginatorKeyFile);[m
[31m-                  @(ReferencePathWithRefAssemblies);[m
[31m-                  @(CompiledLicenseFile);[m
[31m-                  @(LinkResource);[m
[31m-                  @(EmbeddedDocumentation);[m
[31m-                  $(Win32Resource);[m
[31m-                  $(Win32Manifest);[m
[31m-                  @(CustomAdditionalCompileInputs);[m
[31m-                  $(ResolvedCodeAnalysisRuleSet);[m
[31m-                  @(AdditionalFiles);[m
[31m-                  @(EmbeddedFiles)"[m
[31m-          Outputs="@(DocFileItem);[m
[31m-                   @(IntermediateAssembly);[m
[31m-                   @(IntermediateRefAssembly);[m
[31m-                   @(_DebugSymbolsIntermediatePath);[m
[31m-                   $(NonExistentFile);[m
[31m-                   @(CustomAdditionalCompileOutputs)"[m
[31m-          Returns="@(CscCommandLineArgs)"[m
[31m-          DependsOnTargets="$(CoreCompileDependsOn);_BeforeVBCSCoreCompile">[m
[31m-    <!-- These two compiler warnings are raised when a reference is bound to a different version[m
[31m-             than specified in the assembly reference version number.  MSBuild raises the same warning in this case,[m
[31m-             so the compiler warning would be redundant. -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' != 'v1.0') and ('$(TargetFrameworkVersion)' != 'v1.1')">[m
[31m-      <NoWarn>$(NoWarn);1701;1702</NoWarn>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- To match historical behavior, when inside VS11+ disable the warning from csc.exe indicating that no sources were passed in-->[m
[31m-      <NoWarn Condition="'$(BuildingInsideVisualStudio)' == 'true' AND '$(VisualStudioVersion)' != '' AND '$(VisualStudioVersion)' &gt; '10.0'">$(NoWarn);2008</NoWarn>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- If the user has specified AppConfigForCompiler, we'll use it. If they have not, but they set UseAppConfigForCompiler,[m
[31m-                 then we'll use AppConfig -->[m
[31m-      <AppConfigForCompiler Condition="'$(AppConfigForCompiler)' == '' AND '$(UseAppConfigForCompiler)' == 'true'">$(AppConfig)</AppConfigForCompiler>[m
[31m-[m
[31m-      <!-- If we are targeting winmdobj we want to specifically the pdbFile property since we do not want it to collide with the output of winmdexp-->[m
[31m-      <PdbFile Condition="'$(PdbFile)' == '' AND '$(OutputType)' == 'winmdobj' AND '$(_DebugSymbolsProduced)' == 'true'">$(IntermediateOutputPath)$(TargetName).compile.pdb</PdbFile>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Condition is to filter out the _CoreCompileResourceInputs so that it doesn't pass in culture resources to the compiler -->[m
[31m-    <Csc Condition="'%(_CoreCompileResourceInputs.WithCulture)' != 'true'"[m
[31m-         AdditionalLibPaths="$(AdditionalLibPaths)"[m
[31m-         AddModules="@(AddModules)"[m
[31m-         AdditionalFiles="@(AdditionalFiles)"[m
[31m-         AllowUnsafeBlocks="$(AllowUnsafeBlocks)"[m
[31m-         Analyzers="@(Analyzer)"[m
[31m-         ApplicationConfiguration="$(AppConfigForCompiler)"[m
[31m-         BaseAddress="$(BaseAddress)"[m
[31m-         CheckForOverflowUnderflow="$(CheckForOverflowUnderflow)"[m
[31m-         ChecksumAlgorithm="$(ChecksumAlgorithm)"[m
[31m-         CodeAnalysisRuleSet="$(ResolvedCodeAnalysisRuleSet)"[m
[31m-         CodePage="$(CodePage)"[m
[31m-         DebugType="$(DebugType)"[m
[31m-         DefineConstants="$(DefineConstants)"[m
[31m-         DelaySign="$(DelaySign)"[m
[31m-         DisabledWarnings="$(NoWarn)"[m
[31m-         DocumentationFile="@(DocFileItem)"[m
[31m-         EmbedAllSources="$(EmbedAllSources)"[m
[31m-         EmbeddedFiles="@(EmbeddedFiles)"[m
[31m-         EmitDebugInformation="$(DebugSymbols)"[m
[31m-         EnvironmentVariables="$(CscEnvironment)"[m
[31m-         ErrorEndLocation="$(ErrorEndLocation)"[m
[31m-         ErrorLog="$(ErrorLog)"[m
[31m-         ErrorReport="$(ErrorReport)"[m
[31m-         Features="$(Features)"[m
[31m-         FileAlignment="$(FileAlignment)"[m
[31m-         GenerateFullPaths="$(GenerateFullPaths)"[m
[31m-         HighEntropyVA="$(HighEntropyVA)"[m
[31m-         Instrument="$(Instrument)"[m
[31m-         KeyContainer="$(KeyContainerName)"[m
[31m-         KeyFile="$(KeyOriginatorFile)"[m
[31m-         LangVersion="$(LangVersion)"[m
[31m-         LinkResources="@(LinkResource)"[m
[31m-         MainEntryPoint="$(StartupObject)"[m
[31m-         ModuleAssemblyName="$(ModuleAssemblyName)"[m
[31m-         NoConfig="true"[m
[31m-         NoLogo="$(NoLogo)"[m
[31m-         NoStandardLib="$(NoCompilerStandardLib)"[m
[31m-         NoWin32Manifest="$(NoWin32Manifest)"[m
[31m-         Optimize="$(Optimize)"[m
[31m-         Deterministic="$(Deterministic)"[m
[31m-         PublicSign="$(PublicSign)"[m
[31m-         OutputAssembly="@(IntermediateAssembly)"[m
[31m-         OutputRefAssembly="@(IntermediateRefAssembly)"[m
[31m-         PdbFile="$(PdbFile)"[m
[31m-         Platform="$(PlatformTarget)"[m
[31m-         Prefer32Bit="$(Prefer32Bit)"[m
[31m-         PreferredUILang="$(PreferredUILang)"[m
[31m-         ProvideCommandLineArgs="$(ProvideCommandLineArgs)"[m
[31m-         References="@(ReferencePathWithRefAssemblies)"[m
[31m-         ReportAnalyzer="$(ReportAnalyzer)"[m
[31m-         Resources="@(_CoreCompileResourceInputs);@(CompiledLicenseFile)"[m
[31m-         ResponseFiles="$(CompilerResponseFile)"[m
[31m-         RuntimeMetadataVersion="$(RuntimeMetadataVersion)"[m
[31m-         SharedCompilationId="$(SharedCompilationId)"[m
[31m-         SkipCompilerExecution="$(SkipCompilerExecution)"[m
[31m-         Sources="@(Compile)"[m
[31m-         SubsystemVersion="$(SubsystemVersion)"[m
[31m-         TargetType="$(OutputType)"[m
[31m-         ToolExe="$(CscToolExe)"[m
[31m-         ToolPath="$(CscToolPath)"[m
[31m-         TreatWarningsAsErrors="$(TreatWarningsAsErrors)"[m
[31m-         UseHostCompilerIfAvailable="$(UseHostCompilerIfAvailable)"[m
[31m-         UseSharedCompilation="$(UseSharedCompilation)"[m
[31m-         Utf8Output="$(Utf8Output)"[m
[31m-         VsSessionGuid="$(VsSessionGuid)"[m
[31m-         WarningLevel="$(WarningLevel)"[m
[31m-         WarningsAsErrors="$(WarningsAsErrors)"[m
[31m-         WarningsNotAsErrors="$(WarningsNotAsErrors)"[m
[31m-         Win32Icon="$(ApplicationIcon)"[m
[31m-         Win32Manifest="$(Win32Manifest)"[m
[31m-         Win32Resource="$(Win32Resource)"[m
[31m-         PathMap="$(PathMap)"[m
[31m-         SourceLink="$(SourceLink)">[m
[31m-      <Output TaskParameter="CommandLineArgs" ItemName="CscCommandLineArgs" />[m
[31m-    </Csc>[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <_CoreCompileResourceInputs Remove="@(_CoreCompileResourceInputs)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <CallTarget Targets="$(TargetsTriggeredByCompilation)" Condition="'$(TargetsTriggeredByCompilation)' != ''" />[m
[31m-  </Target>[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.CSharp.Scripting.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.CSharp.Scripting.dll[m
[1mdeleted file mode 100644[m
[1mindex 3bace35..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.CSharp.Scripting.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.CSharp.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.CSharp.dll[m
[1mdeleted file mode 100644[m
[1mindex 0771ae2..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.CSharp.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.Scripting.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.Scripting.dll[m
[1mdeleted file mode 100644[m
[1mindex 2f0fb9a..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.Scripting.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.VisualBasic.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.VisualBasic.dll[m
[1mdeleted file mode 100644[m
[1mindex b37dd9a..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.VisualBasic.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.dll[m
[1mdeleted file mode 100644[m
[1mindex e7a6979..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.CodeAnalysis.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.DiaSymReader.Native.amd64.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.DiaSymReader.Native.amd64.dll[m
[1mdeleted file mode 100644[m
[1mindex e376a20..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.DiaSymReader.Native.amd64.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.DiaSymReader.Native.x86.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.DiaSymReader.Native.x86.dll[m
[1mdeleted file mode 100644[m
[1mindex 5ebef7f..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.DiaSymReader.Native.x86.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.Managed.Core.targets b/chapitre1/chapitre1/bin/roslyn/Microsoft.Managed.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex e209209..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/Microsoft.Managed.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,155 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <!--[m
[31m-    Common targets for managed compilers.[m
[31m-  -->[m
[31m-  <UsingTask TaskName="Microsoft.CodeAnalysis.BuildTasks.MapSourceRoots" AssemblyFile="$(MSBuildThisFileDirectory)Microsoft.Build.Tasks.CodeAnalysis.dll" />[m
[31m-[m
[31m-  <Target Name="ShimReferencePathsWhenCommonTargetsDoesNotUnderstandReferenceAssemblies"[m
[31m-          BeforeTargets="CoreCompile"[m
[31m-          Condition="'@(ReferencePathWithRefAssemblies)' == ''">[m
[31m-    <!-- [m
[31m-      FindReferenceAssembliesForReferences target in Common targets populate this item [m
[31m-      since dev15.3. The compiler targets may be used (via NuGet package) on earlier MSBuilds. [m
[31m-      If the ReferencePathWithRefAssemblies item is not populated, just use ReferencePaths [m
[31m-      (implementation assemblies) as they are.[m
[31m-      [m
[31m-      Since XAML inner build runs CoreCompile directly (instead of Compile target),[m
[31m-      it also doesn't invoke FindReferenceAssembliesForReferences listed in CompileDependsOn.[m
[31m-      In that case we also populate ReferencePathWithRefAssemblies with implementation assemblies.[m
[31m-    -->[m
[31m-    <ItemGroup>[m
[31m-      <ReferencePathWithRefAssemblies Include="@(ReferencePath)" />[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-  <Target Name="_BeforeVBCSCoreCompile"[m
[31m-          DependsOnTargets="ShimReferencePathsWhenCommonTargetsDoesNotUnderstandReferenceAssemblies">[m
[31m-    [m
[31m-    <ItemGroup Condition="'$(TargetingClr2Framework)' == 'true'">[m
[31m-      <ReferencePathWithRefAssemblies>[m
[31m-        <EmbedInteropTypes />[m
[31m-      </ReferencePathWithRefAssemblies>[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <!-- Prefer32Bit was introduced in .NET 4.5. Set it to false if we are targeting 4.0 -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' == 'v4.0')">[m
[31m-      <Prefer32Bit>false</Prefer32Bit>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- TODO: Remove this ItemGroup once it has been moved to "_GenerateCompileInputs" target in Microsoft.Common.CurrentVersion.targets.[m
[31m-         https://github.com/dotnet/roslyn/issues/12223 -->[m
[31m-    <ItemGroup Condition="('$(AdditionalFileItemNames)' != '')">[m
[31m-      <AdditionalFileItems Include="$(AdditionalFileItemNames)" />[m
[31m-      <AdditionalFiles Include="@(%(AdditionalFileItems.Identity))" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup Condition="'$(UseSharedCompilation)' == ''">[m
[31m-      <UseSharedCompilation>true</UseSharedCompilation>[m
[31m-    </PropertyGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-  <!--[m
[31m-    ========================[m
[31m-    DeterministicSourcePaths[m
[31m-    ========================[m
[31m-    [m
[31m-    Unless specified otherwise enable deterministic source root (PathMap) when building deterministically on CI server, but not for local builds.[m
[31m-    In order for the debugger to find source files when debugging a locally built binary the PDB must contain original, unmapped local paths.[m
[31m-  -->[m
[31m-  <PropertyGroup>[m
[31m-    <DeterministicSourcePaths Condition="'$(DeterministicSourcePaths)' == '' and '$(Deterministic)' == 'true' and '$(ContinuousIntegrationBuild)' == 'true'">true</DeterministicSourcePaths>[m
[31m-  </PropertyGroup>[m
[31m-[m
[31m-  <!--[m
[31m-    ==========[m
[31m-    SourceRoot[m
[31m-    ==========[m
[31m-[m
[31m-    All source files of the project are expected to be located under one of the directories specified by SourceRoot item group.[m
[31m-    This target collects all SourceRoots from various sources.[m
[31m-[m
[31m-    This target calculates final local path for each SourceRoot and sets SourceRoot.MappedPath metadata accordingly.[m
[31m-    The final path is a path with deterministic prefix when DeterministicSourcePaths is true, and the original path otherwise.[m
[31m-    In addition, the target validates and deduplicates the SourceRoot items.[m
[31m-[m
[31m-    InitializeSourceControlInformation is an msbuild target that ensures the SourceRoot items are populated from source control.[m
[31m-    The target is available only if SourceControlInformationFeatureSupported is true.[m
[31m-[m
[31m-    A consumer of SourceRoot.MappedPath metadata, such as Source Link generator, shall depend on this target. [m
[31m-  -->[m
[31m-[m
[31m-  <Target Name="InitializeSourceRootMappedPaths"[m
[31m-          DependsOnTargets="_InitializeSourceRootMappedPathsFromSourceControl">[m
[31m-[m
[31m-    <ItemGroup Condition="'@(_MappedSourceRoot)' != ''">[m
[31m-      <_MappedSourceRoot Remove="@(_MappedSourceRoot)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <Microsoft.CodeAnalysis.BuildTasks.MapSourceRoots SourceRoots="@(SourceRoot)" Deterministic="$(DeterministicSourcePaths)">[m
[31m-      <Output TaskParameter="MappedSourceRoots" ItemName="_MappedSourceRoot" />[m
[31m-    </Microsoft.CodeAnalysis.BuildTasks.MapSourceRoots>[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <SourceRoot Remove="@(SourceRoot)" />[m
[31m-      <SourceRoot Include="@(_MappedSourceRoot)" />[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-  <!-- [m
[31m-    Declare that target InitializeSourceRootMappedPaths that populates MappedPaths metadata on SourceRoot items is available.[m
[31m-  -->[m
[31m-  <PropertyGroup>[m
[31m-    <SourceRootMappedPathsFeatureSupported>true</SourceRootMappedPathsFeatureSupported>[m
[31m-  </PropertyGroup>[m
[31m-[m
[31m-  <!-- [m
[31m-    If InitializeSourceControlInformation target isn't supported, we just continue without invoking that synchronization target. [m
[31m-    We'll proceed with SourceRoot (and other source control properties) provided by the user (or blank).[m
[31m-  -->[m
[31m-  <Target Name="_InitializeSourceRootMappedPathsFromSourceControl"[m
[31m-          DependsOnTargets="InitializeSourceControlInformation"[m
[31m-          Condition="'$(SourceControlInformationFeatureSupported)' == 'true'" />[m
[31m-[m
[31m-  <!-- [m
[31m-    =======[m
[31m-    PathMap[m
[31m-    =======[m
[31m-[m
[31m-    If DeterministicSourcePaths is true sets PathMap based on SourceRoot.MappedPaths.[m
[31m-[m
[31m-    This target requires SourceRoot to be initialized in order to calculate the PathMap.[m
[31m-    If SourceRoot doesn't contain any top-level roots an error is reported.[m
[31m-  -->[m
[31m-[m
[31m-  <Target Name="_SetPathMapFromSourceRoots"[m
[31m-          DependsOnTargets="InitializeSourceRootMappedPaths"[m
[31m-          BeforeTargets="CoreCompile"[m
[31m-          Condition="'$(DeterministicSourcePaths)' == 'true'">[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <_TopLevelSourceRoot Include="@(SourceRoot)" Condition="'%(SourceRoot.NestedRoot)' == ''"/>[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup Condition="'@(_TopLevelSourceRoot)' != ''">[m
[31m-      <!-- TODO: Report error/warning if /pathmap doesn't cover all emitted source paths: https://github.com/dotnet/roslyn/issues/23969 -->[m
[31m-[m
[31m-      <!-- TODO: PathMap should accept and ignore empty mapping: https://github.com/dotnet/roslyn/issues/23523 -->[m
[31m-      <PathMap Condition="'$(PathMap)' != ''">,$(PathMap)</PathMap>[m
[31m-[m
[31m-      <!--[m
[31m-        Prepend the SourceRoot.MappedPath values to PathMap, if it already has a value.[m
[31m-        For each emitted source path the compiler applies the first mapping that matches the path.[m
[31m-        PathMap values set previously will thus only be applied if the mapping provided by [m
[31m-        SourceRoot.MappedPath doesn't match. Since SourceRoot.MappedPath is also used by SourceLink [m
[31m-        preferring it over manually set PathMap ensures that PathMap is consistent with SourceLink.[m
[31m-      [m
[31m-        TODO: quote the paths to avoid misinterpreting ',' and '=' in them as separators, [m
[31m-        but quoting doesn't currently work (see https://github.com/dotnet/roslyn/issues/22835).[m
[31m-      -->[m
[31m-      <PathMap>@(_TopLevelSourceRoot->'%(Identity)=%(MappedPath)', ',')$(PathMap)</PathMap>[m
[31m-    </PropertyGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.VisualBasic.Core.targets b/chapitre1/chapitre1/bin/roslyn/Microsoft.VisualBasic.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex 2e7cd91..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/Microsoft.VisualBasic.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,132 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="Microsoft.Managed.Core.targets"/>[m
[31m-[m
[31m-  <Target Name="CoreCompile"[m
[31m-          Inputs="$(MSBuildAllProjects);[m
[31m-                  @(Compile);[m
[31m-                  @(_CoreCompileResourceInputs);[m
[31m-                  $(ApplicationIcon);[m
[31m-                  $(AssemblyOriginatorKeyFile);[m
[31m-                  @(ReferencePathWithRefAssemblies);[m
[31m-                  @(CompiledLicenseFile);[m
[31m-                  @(LinkResource);[m
[31m-                  @(EmbeddedDocumentation);[m
[31m-                  $(Win32Resource);[m
[31m-                  $(Win32Manifest);[m
[31m-                  @(CustomAdditionalCompileInputs);[m
[31m-                  $(ResolvedCodeAnalysisRuleSet);[m
[31m-                  @(AdditionalFiles);[m
[31m-                  @(EmbeddedFiles)"[m
[31m-          Outputs="@(DocFileItem);[m
[31m-                   @(IntermediateAssembly);[m
[31m-                   @(IntermediateRefAssembly);[m
[31m-                   @(_DebugSymbolsIntermediatePath);[m
[31m-                   $(NonExistentFile);[m
[31m-                   @(CustomAdditionalCompileOutputs)"[m
[31m-          Returns="@(VbcCommandLineArgs)"[m
[31m-          DependsOnTargets="$(CoreCompileDependsOn);_BeforeVBCSCoreCompile">[m
[31m-    <PropertyGroup>[m
[31m-      <_NoWarnings Condition="'$(WarningLevel)' == '0'">true</_NoWarnings>[m
[31m-      <_NoWarnings Condition="'$(WarningLevel)' == '1'">false</_NoWarnings>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- If we are targeting winmdobj we want to specifically the pdbFile property since we do not want it to collide with the output of winmdexp-->[m
[31m-      <PdbFile Condition="'$(PdbFile)' == '' AND '$(OutputType)' == 'winmdobj' AND '$(DebugSymbols)' == 'true'">$(IntermediateOutputPath)$(TargetName).compile.pdb</PdbFile>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Condition is to filter out the _CoreCompileResourceInputs so that it doesn't pass in culture resources to the compiler -->[m
[31m-    <Vbc Condition="'%(_CoreCompileResourceInputs.WithCulture)' != 'true'"[m
[31m-         AdditionalLibPaths="$(AdditionalLibPaths)"[m
[31m-         AddModules="@(AddModules)"[m
[31m-         AdditionalFiles="@(AdditionalFiles)"[m
[31m-         Analyzers="@(Analyzer)"[m
[31m-         BaseAddress="$(BaseAddress)"[m
[31m-         ChecksumAlgorithm="$(ChecksumAlgorithm)"[m
[31m-         CodeAnalysisRuleSet="$(ResolvedCodeAnalysisRuleSet)"[m
[31m-         CodePage="$(CodePage)"[m
[31m-         DebugType="$(DebugType)"[m
[31m-         DefineConstants="$(FinalDefineConstants)"[m
[31m-         DelaySign="$(DelaySign)"[m
[31m-         DisabledWarnings="$(NoWarn)"[m
[31m-         DocumentationFile="@(DocFileItem)"[m
[31m-         EmbedAllSources="$(EmbedAllSources)"[m
[31m-         EmbeddedFiles="@(EmbeddedFiles)"[m
[31m-         EmitDebugInformation="$(DebugSymbols)"[m
[31m-         EnvironmentVariables="$(VbcEnvironment)"[m
[31m-         ErrorLog="$(ErrorLog)"[m
[31m-         ErrorReport="$(ErrorReport)"[m
[31m-         Features="$(Features)"[m
[31m-         FileAlignment="$(FileAlignment)"[m
[31m-         GenerateDocumentation="$(GenerateDocumentation)"[m
[31m-         HighEntropyVA="$(HighEntropyVA)"[m
[31m-         Imports="@(Import)"[m
[31m-         Instrument="$(Instrument)"[m
[31m-         KeyContainer="$(KeyContainerName)"[m
[31m-         KeyFile="$(KeyOriginatorFile)"[m
[31m-         LangVersion="$(LangVersion)"[m
[31m-         LinkResources="@(LinkResource)"[m
[31m-         MainEntryPoint="$(StartupObject)"[m
[31m-         ModuleAssemblyName="$(ModuleAssemblyName)"[m
[31m-         NoConfig="true"[m
[31m-         NoStandardLib="$(NoCompilerStandardLib)"[m
[31m-         NoVBRuntimeReference="$(NoVBRuntimeReference)"[m
[31m-         NoWarnings="$(_NoWarnings)"[m
[31m-         NoWin32Manifest="$(NoWin32Manifest)"[m
[31m-         Optimize="$(Optimize)"[m
[31m-         Deterministic="$(Deterministic)"[m
[31m-         PublicSign="$(PublicSign)"[m
[31m-         OptionCompare="$(OptionCompare)"[m
[31m-         OptionExplicit="$(OptionExplicit)"[m
[31m-         OptionInfer="$(OptionInfer)"[m
[31m-         OptionStrict="$(OptionStrict)"[m
[31m-         OptionStrictType="$(OptionStrictType)"[m
[31m-         OutputAssembly="@(IntermediateAssembly)"[m
[31m-         OutputRefAssembly="@(IntermediateRefAssembly)"[m
[31m-         PdbFile="$(PdbFile)"[m
[31m-         Platform="$(PlatformTarget)"[m
[31m-         Prefer32Bit="$(Prefer32Bit)"[m
[31m-         PreferredUILang="$(PreferredUILang)"[m
[31m-         ProvideCommandLineArgs="$(ProvideCommandLineArgs)"[m
[31m-         References="@(ReferencePathWithRefAssemblies)"[m
[31m-         RemoveIntegerChecks="$(RemoveIntegerChecks)"[m
[31m-         ReportAnalyzer="$(ReportAnalyzer)"[m
[31m-         Resources="@(_CoreCompileResourceInputs);@(CompiledLicenseFile)"[m
[31m-         ResponseFiles="$(CompilerResponseFile)"[m
[31m-         RootNamespace="$(RootNamespace)"[m
[31m-         RuntimeMetadataVersion="$(RuntimeMetadataVersion)"[m
[31m-         SdkPath="$(FrameworkPathOverride)"[m
[31m-         SharedCompilationId="$(SharedCompilationId)"[m
[31m-         SkipCompilerExecution="$(SkipCompilerExecution)"[m
[31m-         Sources="@(Compile)"[m
[31m-         SubsystemVersion="$(SubsystemVersion)"[m
[31m-         TargetCompactFramework="$(TargetCompactFramework)"[m
[31m-         TargetType="$(OutputType)"[m
[31m-         ToolExe="$(VbcToolExe)"[m
[31m-         ToolPath="$(VbcToolPath)"[m
[31m-         TreatWarningsAsErrors="$(TreatWarningsAsErrors)"[m
[31m-         UseHostCompilerIfAvailable="$(UseHostCompilerIfAvailable)"[m
[31m-         UseSharedCompilation="$(UseSharedCompilation)"[m
[31m-         Utf8Output="$(Utf8Output)"[m
[31m-         VBRuntimePath="$(VBRuntimePath)"[m
[31m-         Verbosity="$(VbcVerbosity)"[m
[31m-         VsSessionGuid="$(VsSessionGuid)"[m
[31m-         WarningsAsErrors="$(WarningsAsErrors)"[m
[31m-         WarningsNotAsErrors="$(WarningsNotAsErrors)"[m
[31m-         Win32Icon="$(ApplicationIcon)"[m
[31m-         Win32Manifest="$(Win32Manifest)"[m
[31m-         Win32Resource="$(Win32Resource)"[m
[31m-         VBRuntime="$(VBRuntime)"[m
[31m-         PathMap="$(PathMap)"[m
[31m-         SourceLink="$(SourceLink)">[m
[31m-      <Output TaskParameter="CommandLineArgs" ItemName="VbcCommandLineArgs" />[m
[31m-    </Vbc>[m
[31m-    <ItemGroup>[m
[31m-      <_CoreCompileResourceInputs Remove="@(_CoreCompileResourceInputs)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <CallTarget Targets="$(TargetsTriggeredByCompilation)" Condition="'$(TargetsTriggeredByCompilation)' != ''" />[m
[31m-  </Target>[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/Microsoft.Win32.Primitives.dll b/chapitre1/chapitre1/bin/roslyn/Microsoft.Win32.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex d7b2a2c..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/Microsoft.Win32.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.AppContext.dll b/chapitre1/chapitre1/bin/roslyn/System.AppContext.dll[m
[1mdeleted file mode 100644[m
[1mindex 5cb9dfb..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.AppContext.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Collections.Immutable.dll b/chapitre1/chapitre1/bin/roslyn/System.Collections.Immutable.dll[m
[1mdeleted file mode 100644[m
[1mindex 7e8bbed..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Collections.Immutable.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Console.dll b/chapitre1/chapitre1/bin/roslyn/System.Console.dll[m
[1mdeleted file mode 100644[m
[1mindex f47e609..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Console.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.DiagnosticSource.dll b/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.DiagnosticSource.dll[m
[1mdeleted file mode 100644[m
[1mindex eafb192..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.DiagnosticSource.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.FileVersionInfo.dll b/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.FileVersionInfo.dll[m
[1mdeleted file mode 100644[m
[1mindex 77248bf..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.FileVersionInfo.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.StackTrace.dll b/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.StackTrace.dll[m
[1mdeleted file mode 100644[m
[1mindex 5ec85f3..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Diagnostics.StackTrace.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Globalization.Calendars.dll b/chapitre1/chapitre1/bin/roslyn/System.Globalization.Calendars.dll[m
[1mdeleted file mode 100644[m
[1mindex 137ecf8..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Globalization.Calendars.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.IO.Compression.ZipFile.dll b/chapitre1/chapitre1/bin/roslyn/System.IO.Compression.ZipFile.dll[m
[1mdeleted file mode 100644[m
[1mindex 23a12b8..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.IO.Compression.ZipFile.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.IO.Compression.dll b/chapitre1/chapitre1/bin/roslyn/System.IO.Compression.dll[m
[1mdeleted file mode 100644[m
[1mindex f8468a6..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.IO.Compression.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.IO.FileSystem.Primitives.dll b/chapitre1/chapitre1/bin/roslyn/System.IO.FileSystem.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex ad9c238..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.IO.FileSystem.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.IO.FileSystem.dll b/chapitre1/chapitre1/bin/roslyn/System.IO.FileSystem.dll[m
[1mdeleted file mode 100644[m
[1mindex 7c43977..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.IO.FileSystem.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Net.Http.dll b/chapitre1/chapitre1/bin/roslyn/System.Net.Http.dll[m
[1mdeleted file mode 100644[m
[1mindex 900e64e..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Net.Http.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Net.Sockets.dll b/chapitre1/chapitre1/bin/roslyn/System.Net.Sockets.dll[m
[1mdeleted file mode 100644[m
[1mindex 4d01203..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Net.Sockets.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Reflection.Metadata.dll b/chapitre1/chapitre1/bin/roslyn/System.Reflection.Metadata.dll[m
[1mdeleted file mode 100644[m
[1mindex 49b7997..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Reflection.Metadata.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Runtime.InteropServices.RuntimeInformation.dll b/chapitre1/chapitre1/bin/roslyn/System.Runtime.InteropServices.RuntimeInformation.dll[m
[1mdeleted file mode 100644[m
[1mindex 360e92a..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Runtime.InteropServices.RuntimeInformation.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Algorithms.dll b/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Algorithms.dll[m
[1mdeleted file mode 100644[m
[1mindex fa8ad65..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Algorithms.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Encoding.dll b/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Encoding.dll[m
[1mdeleted file mode 100644[m
[1mindex de1ec5e..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Encoding.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Primitives.dll b/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex 16b2446..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.X509Certificates.dll b/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.X509Certificates.dll[m
[1mdeleted file mode 100644[m
[1mindex e6af960..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Security.Cryptography.X509Certificates.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Text.Encoding.CodePages.dll b/chapitre1/chapitre1/bin/roslyn/System.Text.Encoding.CodePages.dll[m
[1mdeleted file mode 100644[m
[1mindex 0f2f447..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Text.Encoding.CodePages.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Threading.Tasks.Extensions.dll b/chapitre1/chapitre1/bin/roslyn/System.Threading.Tasks.Extensions.dll[m
[1mdeleted file mode 100644[m
[1mindex a1234ce..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Threading.Tasks.Extensions.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.ValueTuple.dll b/chapitre1/chapitre1/bin/roslyn/System.ValueTuple.dll[m
[1mdeleted file mode 100644[m
[1mindex 78a1851..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.ValueTuple.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Xml.ReaderWriter.dll b/chapitre1/chapitre1/bin/roslyn/System.Xml.ReaderWriter.dll[m
[1mdeleted file mode 100644[m
[1mindex 3d5103b..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Xml.ReaderWriter.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Xml.XPath.XDocument.dll b/chapitre1/chapitre1/bin/roslyn/System.Xml.XPath.XDocument.dll[m
[1mdeleted file mode 100644[m
[1mindex ada40e0..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Xml.XPath.XDocument.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Xml.XPath.dll b/chapitre1/chapitre1/bin/roslyn/System.Xml.XPath.dll[m
[1mdeleted file mode 100644[m
[1mindex 86a25a3..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Xml.XPath.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/System.Xml.XmlDocument.dll b/chapitre1/chapitre1/bin/roslyn/System.Xml.XmlDocument.dll[m
[1mdeleted file mode 100644[m
[1mindex cf138d3..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/System.Xml.XmlDocument.dll and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/VBCSCompiler.exe b/chapitre1/chapitre1/bin/roslyn/VBCSCompiler.exe[m
[1mdeleted file mode 100644[m
[1mindex e50edac..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/VBCSCompiler.exe and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/VBCSCompiler.exe.config b/chapitre1/chapitre1/bin/roslyn/VBCSCompiler.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 4cce609..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/VBCSCompiler.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,148 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false" />[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-  <appSettings>[m
[31m-    <!-- Number of seconds with no activity before the server times out and closes. [m
[31m-         Set to -1 to never shut down the server. -->[m
[31m-    <add key="keepalive" value="600" />[m
[31m-  </appSettings>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/csc.exe b/chapitre1/chapitre1/bin/roslyn/csc.exe[m
[1mdeleted file mode 100644[m
[1mindex 4893d9e..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/csc.exe and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/csc.exe.config b/chapitre1/chapitre1/bin/roslyn/csc.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 6c626ef..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/csc.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,143 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false" />[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/csc.rsp b/chapitre1/chapitre1/bin/roslyn/csc.rsp[m
[1mdeleted file mode 100644[m
[1mindex ce72ac6..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/csc.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,46 +0,0 @@[m
[31m-﻿# Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.[m
[31m-[m
[31m-# This file contains command-line options that the C#[m
[31m-# command line compiler (CSC) will process as part[m
[31m-# of every compilation, unless the "/noconfig" option[m
[31m-# is specified. [m
[31m-[m
[31m-# Reference the common Framework libraries[m
[31m-/r:Accessibility.dll[m
[31m-/r:Microsoft.CSharp.dll[m
[31m-/r:System.Configuration.dll[m
[31m-/r:System.Configuration.Install.dll[m
[31m-/r:System.Core.dll[m
[31m-/r:System.Data.dll[m
[31m-/r:System.Data.DataSetExtensions.dll[m
[31m-/r:System.Data.Linq.dll[m
[31m-/r:System.Data.OracleClient.dll[m
[31m-/r:System.Deployment.dll[m
[31m-/r:System.Design.dll[m
[31m-/r:System.DirectoryServices.dll[m
[31m-/r:System.dll[m
[31m-/r:System.Drawing.Design.dll[m
[31m-/r:System.Drawing.dll[m
[31m-/r:System.EnterpriseServices.dll[m
[31m-/r:System.Management.dll[m
[31m-/r:System.Messaging.dll[m
[31m-/r:System.Runtime.Remoting.dll[m
[31m-/r:System.Runtime.Serialization.dll[m
[31m-/r:System.Runtime.Serialization.Formatters.Soap.dll[m
[31m-/r:System.Security.dll[m
[31m-/r:System.ServiceModel.dll[m
[31m-/r:System.ServiceModel.Web.dll[m
[31m-/r:System.ServiceProcess.dll[m
[31m-/r:System.Transactions.dll[m
[31m-/r:System.Web.dll[m
[31m-/r:System.Web.Extensions.Design.dll[m
[31m-/r:System.Web.Extensions.dll[m
[31m-/r:System.Web.Mobile.dll[m
[31m-/r:System.Web.RegularExpressions.dll[m
[31m-/r:System.Web.Services.dll[m
[31m-/r:System.Windows.Forms.dll[m
[31m-/r:System.Workflow.Activities.dll[m
[31m-/r:System.Workflow.ComponentModel.dll[m
[31m-/r:System.Workflow.Runtime.dll[m
[31m-/r:System.Xml.dll[m
[31m-/r:System.Xml.Linq.dll[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/csi.exe b/chapitre1/chapitre1/bin/roslyn/csi.exe[m
[1mdeleted file mode 100644[m
[1mindex 6d9990c..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/csi.exe and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/csi.exe.config b/chapitre1/chapitre1/bin/roslyn/csi.exe.config[m
[1mdeleted file mode 100644[m
[1mindex c29baa7..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/csi.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,153 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/csi.rsp b/chapitre1/chapitre1/bin/roslyn/csi.rsp[m
[1mdeleted file mode 100644[m
[1mindex 2ec6fc9..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/csi.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,14 +0,0 @@[m
[31m-﻿/r:System[m
[31m-/r:System.Core[m
[31m-/r:Microsoft.CSharp[m
[31m-/r:System.ValueTuple.dll[m
[31m-/u:System[m
[31m-/u:System.IO[m
[31m-/u:System.Collections.Generic[m
[31m-/u:System.Console[m
[31m-/u:System.Diagnostics[m
[31m-/u:System.Dynamic[m
[31m-/u:System.Linq[m
[31m-/u:System.Linq.Expressions[m
[31m-/u:System.Text[m
[31m-/u:System.Threading.Tasks[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/vbc.exe b/chapitre1/chapitre1/bin/roslyn/vbc.exe[m
[1mdeleted file mode 100644[m
[1mindex 2c520a9..0000000[m
Binary files a/chapitre1/chapitre1/bin/roslyn/vbc.exe and /dev/null differ
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/vbc.exe.config b/chapitre1/chapitre1/bin/roslyn/vbc.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 6c626ef..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/vbc.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,143 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false" />[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/bin/roslyn/vbc.rsp b/chapitre1/chapitre1/bin/roslyn/vbc.rsp[m
[1mdeleted file mode 100644[m
[1mindex 8350880..0000000[m
[1m--- a/chapitre1/chapitre1/bin/roslyn/vbc.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,55 +0,0 @@[m
[31m-﻿# Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.[m
[31m-[m
[31m-# This file contains command-line options that the VB[m
[31m-# command line compiler (VBC) will process as part[m
[31m-# of every compilation, unless the "/noconfig" option[m
[31m-# is specified. [m
[31m-[m
[31m-# Reference the common Framework libraries[m
[31m-/r:Accessibility.dll[m
[31m-/r:System.Configuration.dll[m
[31m-/r:System.Configuration.Install.dll[m
[31m-/r:System.Data.dll[m
[31m-/r:System.Data.OracleClient.dll[m
[31m-/r:System.Deployment.dll[m
[31m-/r:System.Design.dll[m
[31m-/r:System.DirectoryServices.dll[m
[31m-/r:System.dll[m
[31m-/r:System.Drawing.Design.dll[m
[31m-/r:System.Drawing.dll[m
[31m-/r:System.EnterpriseServices.dll[m
[31m-/r:System.Management.dll[m
[31m-/r:System.Messaging.dll[m
[31m-/r:System.Runtime.Remoting.dll[m
[31m-/r:System.Runtime.Serialization.Formatters.Soap.dll[m
[31m-/r:System.Security.dll[m
[31m-/r:System.ServiceProcess.dll[m
[31m-/r:System.Transactions.dll[m
[31m-/r:System.Web.dll[m
[31m-/r:System.Web.Mobile.dll[m
[31m-/r:System.Web.RegularExpressions.dll[m
[31m-/r:System.Web.Services.dll[m
[31m-/r:System.Windows.Forms.dll[m
[31m-/r:System.XML.dll[m
[31m-[m
[31m-/r:System.Workflow.Activities.dll[m
[31m-/r:System.Workflow.ComponentModel.dll[m
[31m-/r:System.Workflow.Runtime.dll[m
[31m-/r:System.Runtime.Serialization.dll[m
[31m-/r:System.ServiceModel.dll[m
[31m-[m
[31m-/r:System.Core.dll[m
[31m-/r:System.Xml.Linq.dll[m
[31m-/r:System.Data.Linq.dll[m
[31m-/r:System.Data.DataSetExtensions.dll[m
[31m-/r:System.Web.Extensions.dll[m
[31m-/r:System.Web.Extensions.Design.dll[m
[31m-/r:System.ServiceModel.Web.dll[m
[31m-[m
[31m-# Import System and Microsoft.VisualBasic[m
[31m-/imports:System[m
[31m-/imports:Microsoft.VisualBasic[m
[31m-/imports:System.Linq[m
[31m-/imports:System.Xml.Linq[m
[31m-[m
[31m-/optioninfer+[m
[1mdiff --git a/chapitre1/chapitre1/chapitre1.csproj b/chapitre1/chapitre1/chapitre1.csproj[m
[1mindex d147d11..2509a58 100644[m
[1m--- a/chapitre1/chapitre1/chapitre1.csproj[m
[1m+++ b/chapitre1/chapitre1/chapitre1.csproj[m
[36m@@ -1,5 +1,4 @@[m
 ﻿<Project ToolsVersion="15.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1\build\net46\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props" Condition="Exists('..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1\build\net46\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props')" />[m
   <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />[m
   <PropertyGroup>[m
     <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[36m@@ -43,6 +42,9 @@[m
     <WarningLevel>4</WarningLevel>[m
   </PropertyGroup>[m
   <ItemGroup>[m
[32m+[m[32m    <Reference Include="Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35, processorArchitecture=MSIL">[m
[32m+[m[32m      <HintPath>..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.4.1.0\lib\net472\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="Microsoft.CSharp" />[m
     <Reference Include="System.Web.DynamicData" />[m
     <Reference Include="System.Web.Entity" />[m
[36m@@ -61,11 +63,6 @@[m
     <Reference Include="System.Web.Services" />[m
     <Reference Include="System.EnterpriseServices" />[m
   </ItemGroup>[m
[31m-  <ItemGroup>[m
[31m-    <Reference Include="Microsoft.CodeDom.Providers.DotNetCompilerPlatform">[m
[31m-      <HintPath>..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1\lib\net45\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll</HintPath>[m
[31m-    </Reference>[m
[31m-  </ItemGroup>[m
   <ItemGroup>[m
     <Content Include="Global.asax" />[m
     <None Include="Scripts\jquery-3.7.1.intellisense.js" />[m
[36m@@ -132,12 +129,6 @@[m
       </FlavorProperties>[m
     </VisualStudio>[m
   </ProjectExtensions>[m
[31m-  <Target Name="EnsureNuGetPackageBuildImports" BeforeTargets="PrepareForBuild">[m
[31m-    <PropertyGroup>[m
[31m-      <ErrorText>Ce projet fait référence à des packages NuGet qui sont manquants sur cet ordinateur. Utilisez l'option de restauration des packages NuGet pour les télécharger. Pour plus d'informations, consultez http://go.microsoft.com/fwlink/?LinkID=322105. Le fichier manquant est : {0}.</ErrorText>[m
[31m-    </PropertyGroup>[m
[31m-    <Error Condition="!Exists('..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1\build\net46\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props')" Text="$([System.String]::Format('$(ErrorText)', '..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1\build\net46\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props'))" />[m
[31m-  </Target>[m
   <!-- To modify your build process, add your task inside one of the targets below and uncomment it. [m
        Other similar extension points exist, see Microsoft.Common.targets.[m
   <Target Name="BeforeBuild">[m
[36m@@ -145,4 +136,11 @@[m
   <Target Name="AfterBuild">[m
   </Target>[m
   -->[m
[32m+[m[32m  <Import Project="..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.4.1.0\build\net472\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.targets" Condition="Exists('..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.4.1.0\build\net472\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.targets')" />[m
[32m+[m[32m  <Target Name="EnsureNuGetPackageBuildImports" BeforeTargets="PrepareForBuild">[m
[32m+[m[32m    <PropertyGroup>[m
[32m+[m[32m      <ErrorText>Ce projet fait référence à des packages NuGet qui sont manquants sur cet ordinateur. Utilisez l'option de restauration des packages NuGet pour les télécharger. Pour plus d'informations, consultez http://go.microsoft.com/fwlink/?LinkID=322105. Le fichier manquant est : {0}.</ErrorText>[m
[32m+[m[32m    </PropertyGroup>[m
[32m+[m[32m    <Error Condition="!Exists('..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.4.1.0\build\net472\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.targets')" Text="$([System.String]::Format('$(ErrorText)', '..\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.4.1.0\build\net472\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.targets'))" />[m
[32m+[m[32m  </Target>[m
 </Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/chapitre1/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache b/chapitre1/chapitre1/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache[m
[1mindex dafff6e..524cd8b 100644[m
Binary files a/chapitre1/chapitre1/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache and b/chapitre1/chapitre1/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache differ
[1mdiff --git a/chapitre1/chapitre1/obj/Debug/chapitre1.csproj.AssemblyReference.cache b/chapitre1/chapitre1/obj/Debug/chapitre1.csproj.AssemblyReference.cache[m
[1mindex 6db77d3..b77335a 100644[m
Binary files a/chapitre1/chapitre1/obj/Debug/chapitre1.csproj.AssemblyReference.cache and b/chapitre1/chapitre1/obj/Debug/chapitre1.csproj.AssemblyReference.cache differ
[1mdiff --git a/chapitre1/chapitre1/packages.config b/chapitre1/chapitre1/packages.config[m
[1mindex 8f21223..ca0d23d 100644[m
[1m--- a/chapitre1/chapitre1/packages.config[m
[1m+++ b/chapitre1/chapitre1/packages.config[m
[36m@@ -2,5 +2,5 @@[m
 <packages>[m
   <package id="jQuery" version="3.7.1" targetFramework="net48" />[m
   <package id="jQuery.Validation" version="1.21.0" targetFramework="net48" />[m
[31m-  <package id="Microsoft.CodeDom.Providers.DotNetCompilerPlatform" version="2.0.1" targetFramework="net48" />[m
[32m+[m[32m  <package id="Microsoft.CodeDom.Providers.DotNetCompilerPlatform" version="4.1.0" targetFramework="net48" />[m
 </packages>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/.signature.p7s b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/.signature.p7s[m
[1mdeleted file mode 100644[m
[1mindex 2a460bf..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/.signature.p7s and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1.nupkg b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1.nupkg[m
[1mdeleted file mode 100644[m
[1mindex c8169b0..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1.nupkg and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props[m
[1mdeleted file mode 100644[m
[1mindex 46eea2d..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props[m
[1m+++ /dev/null[m
[36m@@ -1,5 +0,0 @@[m
[31m-<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <PropertyGroup>[m
[31m-    <RoslynToolPath Condition=" '$(RoslynToolPath)' == '' ">$(MSBuildThisFileDirectory)..\..\tools\roslyn45</RoslynToolPath>[m
[31m-  </PropertyGroup>[m
[31m-  </Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props[m
[1mdeleted file mode 100644[m
[1mindex 13ad103..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props[m
[1m+++ /dev/null[m
[36m@@ -1,111 +0,0 @@[m
[31m-<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props"/>[m
[31m-[m
[31m-  <ItemGroup>[m
[31m-    <RoslynCompilerFiles Include="$(RoslynToolPath)\*">[m
[31m-      <Link>roslyn\%(RecursiveDir)%(Filename)%(Extension)</Link>[m
[31m-    </RoslynCompilerFiles>[m
[31m-  </ItemGroup>[m
[31m-  <Target Name="IncludeRoslynCompilerFilesToFilesForPackagingFromProject" BeforeTargets="PipelineCollectFilesPhase" >[m
[31m-    <ItemGroup>[m
[31m-      <FilesForPackagingFromProject Include="@(RoslynCompilerFiles)">[m
[31m-        <DestinationRelativePath>bin\roslyn\%(RecursiveDir)%(Filename)%(Extension)</DestinationRelativePath>[m
[31m-        <FromTarget>IncludeRoslynCompilerFilesToFilesForPackagingFromProject</FromTarget>[m
[31m-        <Category>Run</Category>[m
[31m-      </FilesForPackagingFromProject>[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-  <Target Name="LocateRoslynToolsDestinationFolder" Condition=" '$(RoslynToolsDestinationFolder)' == '' ">[m
[31m-      <PropertyGroup>[m
[31m-        <RoslynToolsDestinationFolder>$(WebProjectOutputDir)\bin\roslyn</RoslynToolsDestinationFolder>[m
[31m-        <RoslynToolsDestinationFolder Condition=" '$(WebProjectOutputDir)' == '' ">$(OutputPath)\roslyn</RoslynToolsDestinationFolder>[m
[31m-    </PropertyGroup>[m
[31m-  </Target>[m
[31m-  <Target Name="CopyRoslynCompilerFilesToOutputDirectory" AfterTargets="CopyFilesToOutputDirectory" DependsOnTargets="LocateRoslynToolsDestinationFolder">[m
[31m-    <Copy SourceFiles="@(RoslynCompilerFiles)" DestinationFolder="$(RoslynToolsDestinationFolder)" ContinueOnError="true" SkipUnchangedFiles="true" Retries="0" />[m
[31m-    <ItemGroup  Condition="'$(MSBuildLastTaskResult)' == 'True'" >[m
[31m-      <FileWrites Include="$(RoslynToolsDestinationFolder)\*" />[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-  <Target Name="CheckIfShouldKillVBCSCompiler">[m
[31m-    <CheckIfVBCSCompilerWillOverride src="$(RoslynToolPath)\VBCSCompiler.exe" dest="$(RoslynToolsDestinationFolder)\VBCSCompiler.exe">[m
[31m-      <Output TaskParameter="WillOverride" PropertyName="ShouldKillVBCSCompiler" />[m
[31m-    </CheckIfVBCSCompilerWillOverride>[m
[31m-  </Target>[m
[31m-  <Target Name = "KillVBCSCompilerBeforeCopy" BeforeTargets="CopyRoslynCompilerFilesToOutputDirectory" DependsOnTargets="LocateRoslynToolsDestinationFolder;CheckIfShouldKillVBCSCompiler" >[m
[31m-    <KillProcess ProcessName="VBCSCompiler" ImagePath="$(RoslynToolsDestinationFolder)" Condition="'$(ShouldKillVBCSCompiler)' == 'True'" />[m
[31m-  </Target>[m
[31m-  <Target Name = "KillVBCSCompilerBeforeClean" AfterTargets="BeforeClean" DependsOnTargets="LocateRoslynToolsDestinationFolder">[m
[31m-    <KillProcess ProcessName="VBCSCompiler" ImagePath="$(RoslynToolsDestinationFolder)" />[m
[31m-  </Target>[m
[31m-  <UsingTask TaskName="KillProcess" TaskFactory="CodeTaskFactory" AssemblyFile="$(MSBuildToolsPath)\Microsoft.Build.Tasks.v4.0.dll">[m
[31m-    <ParameterGroup>[m
[31m-      <ProcessName ParameterType="System.String" Required="true" />[m
[31m-      <ImagePath ParameterType="System.String" Required="true" />[m
[31m-    </ParameterGroup>[m
[31m-    <Task>[m
[31m-      <Reference Include="System" />[m
[31m-      <Reference Include="System.Management" />[m
[31m-      <Using Namespace="System" />[m
[31m-      <Using Namespace="System.Linq" />[m
[31m-      <Using Namespace="System.Diagnostics" />[m
[31m-      <Using Namespace="System.Management" />[m
[31m-      <Code Type="Fragment" Language="cs">[m
[31m-        <![CDATA[[m
[31m-                try[m
[31m-                {[m
[31m-                  foreach(var p in Process.GetProcessesByName(ProcessName))[m
[31m-                  {[m
[31m-                      var wmiQuery = "SELECT ProcessId, ExecutablePath FROM Win32_Process WHERE ProcessId = " + p.Id;[m
[31m-                      using(var searcher = new ManagementObjectSearcher(wmiQuery))[m
[31m-                      {[m
[31m-                        using(var results = searcher.Get())[m
[31m-                          {[m
[31m-                            var mo = results.Cast<ManagementObject>().FirstOrDefault();[m
[31m-                            if(mo != null)[m
[31m-                            {[m
[31m-                              var path = (string)mo["ExecutablePath"];[m
[31m-                              var executablePath = path != null ? path : string.Empty;[m
[31m-                              Log.LogMessage("ExecutablePath is {0}", executablePath);[m
[31m-[m
[31m-                              if(executablePath.StartsWith(ImagePath, StringComparison.OrdinalIgnoreCase))[m
[31m-                              {[m
[31m-                                p.Kill();[m
[31m-                                p.WaitForExit();[m
[31m-                                Log.LogMessage("{0} is killed", executablePath);[m
[31m-                                break;[m
[31m-                              }[m
[31m-                            }[m
[31m-                          }[m
[31m-                      }[m
[31m-                  }[m
[31m-                }[m
[31m-                catch (Exception ex)[m
[31m-                {[m
[31m-                  Log.LogWarning(ex.Message);[m
[31m-                }[m
[31m-                return true;[m
[31m-                ]]>[m
[31m-      </Code>[m
[31m-    </Task>[m
[31m-  </UsingTask>[m
[31m-  <UsingTask TaskName="CheckIfVBCSCompilerWillOverride" TaskFactory="CodeTaskFactory" AssemblyFile="$(MSBuildToolsPath)\Microsoft.Build.Tasks.v4.0.dll">[m
[31m-    <ParameterGroup>[m
[31m-      <Src ParameterType="System.String" Required="true" />[m
[31m-      <Dest ParameterType="System.String" Required="true" />[m
[31m-      <WillOverride ParameterType="System.Boolean" Output="true" />[m
[31m-    </ParameterGroup>[m
[31m-    <Task>[m
[31m-      <Reference Include="System.IO" />[m
[31m-      <Code Type="Fragment" Language="cs">[m
[31m-        <![CDATA[[m
[31m-                WillOverride = false;[m
[31m-                try {[m
[31m-                  WillOverride = File.Exists(Src) && File.Exists(Dest) && (File.GetLastWriteTime(Src) != File.GetLastWriteTime(Dest));[m
[31m-                } [m
[31m-                catch { }[m
[31m-                ]]>[m
[31m-      </Code>[m
[31m-    </Task>[m
[31m-  </UsingTask>[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net46/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net46/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props[m
[1mdeleted file mode 100644[m
[1mindex d53a81a..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net46/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props[m
[1m+++ /dev/null[m
[36m@@ -1,5 +0,0 @@[m
[31m-<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <PropertyGroup>[m
[31m-    <RoslynToolPath Condition=" '$(RoslynToolPath)' == '' ">$(MSBuildThisFileDirectory)..\..\tools\roslynlatest</RoslynToolPath>[m
[31m-  </PropertyGroup>[m
[31m-  </Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net46/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net46/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props[m
[1mdeleted file mode 100644[m
[1mindex 13ad103..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/build/net46/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.props[m
[1m+++ /dev/null[m
[36m@@ -1,111 +0,0 @@[m
[31m-<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.Extensions.props"/>[m
[31m-[m
[31m-  <ItemGroup>[m
[31m-    <RoslynCompilerFiles Include="$(RoslynToolPath)\*">[m
[31m-      <Link>roslyn\%(RecursiveDir)%(Filename)%(Extension)</Link>[m
[31m-    </RoslynCompilerFiles>[m
[31m-  </ItemGroup>[m
[31m-  <Target Name="IncludeRoslynCompilerFilesToFilesForPackagingFromProject" BeforeTargets="PipelineCollectFilesPhase" >[m
[31m-    <ItemGroup>[m
[31m-      <FilesForPackagingFromProject Include="@(RoslynCompilerFiles)">[m
[31m-        <DestinationRelativePath>bin\roslyn\%(RecursiveDir)%(Filename)%(Extension)</DestinationRelativePath>[m
[31m-        <FromTarget>IncludeRoslynCompilerFilesToFilesForPackagingFromProject</FromTarget>[m
[31m-        <Category>Run</Category>[m
[31m-      </FilesForPackagingFromProject>[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-  <Target Name="LocateRoslynToolsDestinationFolder" Condition=" '$(RoslynToolsDestinationFolder)' == '' ">[m
[31m-      <PropertyGroup>[m
[31m-        <RoslynToolsDestinationFolder>$(WebProjectOutputDir)\bin\roslyn</RoslynToolsDestinationFolder>[m
[31m-        <RoslynToolsDestinationFolder Condition=" '$(WebProjectOutputDir)' == '' ">$(OutputPath)\roslyn</RoslynToolsDestinationFolder>[m
[31m-    </PropertyGroup>[m
[31m-  </Target>[m
[31m-  <Target Name="CopyRoslynCompilerFilesToOutputDirectory" AfterTargets="CopyFilesToOutputDirectory" DependsOnTargets="LocateRoslynToolsDestinationFolder">[m
[31m-    <Copy SourceFiles="@(RoslynCompilerFiles)" DestinationFolder="$(RoslynToolsDestinationFolder)" ContinueOnError="true" SkipUnchangedFiles="true" Retries="0" />[m
[31m-    <ItemGroup  Condition="'$(MSBuildLastTaskResult)' == 'True'" >[m
[31m-      <FileWrites Include="$(RoslynToolsDestinationFolder)\*" />[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-  <Target Name="CheckIfShouldKillVBCSCompiler">[m
[31m-    <CheckIfVBCSCompilerWillOverride src="$(RoslynToolPath)\VBCSCompiler.exe" dest="$(RoslynToolsDestinationFolder)\VBCSCompiler.exe">[m
[31m-      <Output TaskParameter="WillOverride" PropertyName="ShouldKillVBCSCompiler" />[m
[31m-    </CheckIfVBCSCompilerWillOverride>[m
[31m-  </Target>[m
[31m-  <Target Name = "KillVBCSCompilerBeforeCopy" BeforeTargets="CopyRoslynCompilerFilesToOutputDirectory" DependsOnTargets="LocateRoslynToolsDestinationFolder;CheckIfShouldKillVBCSCompiler" >[m
[31m-    <KillProcess ProcessName="VBCSCompiler" ImagePath="$(RoslynToolsDestinationFolder)" Condition="'$(ShouldKillVBCSCompiler)' == 'True'" />[m
[31m-  </Target>[m
[31m-  <Target Name = "KillVBCSCompilerBeforeClean" AfterTargets="BeforeClean" DependsOnTargets="LocateRoslynToolsDestinationFolder">[m
[31m-    <KillProcess ProcessName="VBCSCompiler" ImagePath="$(RoslynToolsDestinationFolder)" />[m
[31m-  </Target>[m
[31m-  <UsingTask TaskName="KillProcess" TaskFactory="CodeTaskFactory" AssemblyFile="$(MSBuildToolsPath)\Microsoft.Build.Tasks.v4.0.dll">[m
[31m-    <ParameterGroup>[m
[31m-      <ProcessName ParameterType="System.String" Required="true" />[m
[31m-      <ImagePath ParameterType="System.String" Required="true" />[m
[31m-    </ParameterGroup>[m
[31m-    <Task>[m
[31m-      <Reference Include="System" />[m
[31m-      <Reference Include="System.Management" />[m
[31m-      <Using Namespace="System" />[m
[31m-      <Using Namespace="System.Linq" />[m
[31m-      <Using Namespace="System.Diagnostics" />[m
[31m-      <Using Namespace="System.Management" />[m
[31m-      <Code Type="Fragment" Language="cs">[m
[31m-        <![CDATA[[m
[31m-                try[m
[31m-                {[m
[31m-                  foreach(var p in Process.GetProcessesByName(ProcessName))[m
[31m-                  {[m
[31m-                      var wmiQuery = "SELECT ProcessId, ExecutablePath FROM Win32_Process WHERE ProcessId = " + p.Id;[m
[31m-                      using(var searcher = new ManagementObjectSearcher(wmiQuery))[m
[31m-                      {[m
[31m-                        using(var results = searcher.Get())[m
[31m-                          {[m
[31m-                            var mo = results.Cast<ManagementObject>().FirstOrDefault();[m
[31m-                            if(mo != null)[m
[31m-                            {[m
[31m-                              var path = (string)mo["ExecutablePath"];[m
[31m-                              var executablePath = path != null ? path : string.Empty;[m
[31m-                              Log.LogMessage("ExecutablePath is {0}", executablePath);[m
[31m-[m
[31m-                              if(executablePath.StartsWith(ImagePath, StringComparison.OrdinalIgnoreCase))[m
[31m-                              {[m
[31m-                                p.Kill();[m
[31m-                                p.WaitForExit();[m
[31m-                                Log.LogMessage("{0} is killed", executablePath);[m
[31m-                                break;[m
[31m-                              }[m
[31m-                            }[m
[31m-                          }[m
[31m-                      }[m
[31m-                  }[m
[31m-                }[m
[31m-                catch (Exception ex)[m
[31m-                {[m
[31m-                  Log.LogWarning(ex.Message);[m
[31m-                }[m
[31m-                return true;[m
[31m-                ]]>[m
[31m-      </Code>[m
[31m-    </Task>[m
[31m-  </UsingTask>[m
[31m-  <UsingTask TaskName="CheckIfVBCSCompilerWillOverride" TaskFactory="CodeTaskFactory" AssemblyFile="$(MSBuildToolsPath)\Microsoft.Build.Tasks.v4.0.dll">[m
[31m-    <ParameterGroup>[m
[31m-      <Src ParameterType="System.String" Required="true" />[m
[31m-      <Dest ParameterType="System.String" Required="true" />[m
[31m-      <WillOverride ParameterType="System.Boolean" Output="true" />[m
[31m-    </ParameterGroup>[m
[31m-    <Task>[m
[31m-      <Reference Include="System.IO" />[m
[31m-      <Code Type="Fragment" Language="cs">[m
[31m-        <![CDATA[[m
[31m-                WillOverride = false;[m
[31m-                try {[m
[31m-                  WillOverride = File.Exists(Src) && File.Exists(Dest) && (File.GetLastWriteTime(Src) != File.GetLastWriteTime(Dest));[m
[31m-                } [m
[31m-                catch { }[m
[31m-                ]]>[m
[31m-      </Code>[m
[31m-    </Task>[m
[31m-  </UsingTask>[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/app.config.install.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/app.config.install.xdt[m
[1mdeleted file mode 100644[m
[1mindex 5e3bcdb..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/app.config.install.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,66 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <appSettings xdt:Transform="InsertIfMissing">[m
[31m-  </appSettings>[m
[31m-[m
[31m-  <appSettings>[m
[31m-    <add key="aspnet:RoslynCompilerLocation" xdt:Transform="Remove" xdt:Locator="Match(key)" />[m
[31m-    <add key="aspnet:RoslynCompilerLocation" value="roslyn" xdt:Transform="Insert" />[m
[31m-  </appSettings>[m
[31m-[m
[31m-  <!-- If system.codedom tag is absent -->[m
[31m-  <system.codedom xdt:Transform="InsertIfMissing">[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If compilers tag is absent -->[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="InsertIfMissing">[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .cs compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="c#;cs;csharp"[m
[31m-        extension=".cs"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:6 /nowarn:1659;1699;1701"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .vb compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="vb;vbs;visualbasic;vbscript"[m
[31m-        extension=".vb"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:14 /nowarn:41008 /define:_MYTYPE=\&quot;Web\&quot; /optionInfer+"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/app.config.uninstall.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/app.config.uninstall.xdt[m
[1mdeleted file mode 100644[m
[1mindex 38e9649..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/app.config.uninstall.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,29 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <appSettings>[m
[31m-    <add key="aspnet:RoslynCompilerLocation" value="roslyn" xdt:Transform="Remove" xdt:Locator="Match(key)" />[m
[31m-  </appSettings>[m
[31m-  <appSettings xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)">[m
[31m-  </appSettings>[m
[31m-[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-  </system.codedom>[m
[31m-  <system.codedom xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/web.config.install.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/web.config.install.xdt[m
[1mdeleted file mode 100644[m
[1mindex 64db19f..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/web.config.install.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,58 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <!-- If system.codedom tag is absent -->[m
[31m-  <system.codedom xdt:Transform="InsertIfMissing">[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If compilers tag is absent -->[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="InsertIfMissing">[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .cs compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="c#;cs;csharp"[m
[31m-        extension=".cs"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:6 /nowarn:1659;1699;1701"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .vb compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="vb;vbs;visualbasic;vbscript"[m
[31m-        extension=".vb"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:14 /nowarn:41008 /define:_MYTYPE=\&quot;Web\&quot; /optionInfer+"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/web.config.uninstall.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/web.config.uninstall.xdt[m
[1mdeleted file mode 100644[m
[1mindex 5733481..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net45/web.config.uninstall.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,23 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-  </system.codedom>[m
[31m-  <system.codedom xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/app.config.install.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/app.config.install.xdt[m
[1mdeleted file mode 100644[m
[1mindex adb45bd..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/app.config.install.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,66 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <appSettings xdt:Transform="InsertIfMissing">[m
[31m-  </appSettings>[m
[31m-[m
[31m-  <appSettings>[m
[31m-    <add key="aspnet:RoslynCompilerLocation" xdt:Transform="Remove" xdt:Locator="Match(key)" />[m
[31m-    <add key="aspnet:RoslynCompilerLocation" value="roslyn" xdt:Transform="Insert" />[m
[31m-  </appSettings>[m
[31m-[m
[31m-  <!-- If system.codedom tag is absent -->[m
[31m-  <system.codedom xdt:Transform="InsertIfMissing">[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If compilers tag is absent -->[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="InsertIfMissing">[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .cs compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="c#;cs;csharp"[m
[31m-        extension=".cs"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:default /nowarn:1659;1699;1701"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .vb compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="vb;vbs;visualbasic;vbscript"[m
[31m-        extension=".vb"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:default /nowarn:41008 /define:_MYTYPE=\&quot;Web\&quot; /optionInfer+"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/app.config.uninstall.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/app.config.uninstall.xdt[m
[1mdeleted file mode 100644[m
[1mindex 38e9649..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/app.config.uninstall.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,29 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <appSettings>[m
[31m-    <add key="aspnet:RoslynCompilerLocation" value="roslyn" xdt:Transform="Remove" xdt:Locator="Match(key)" />[m
[31m-  </appSettings>[m
[31m-  <appSettings xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)">[m
[31m-  </appSettings>[m
[31m-[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-  </system.codedom>[m
[31m-  <system.codedom xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/web.config.install.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/web.config.install.xdt[m
[1mdeleted file mode 100644[m
[1mindex 3cdcde3..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/web.config.install.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,58 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <!-- If system.codedom tag is absent -->[m
[31m-  <system.codedom xdt:Transform="InsertIfMissing">[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If compilers tag is absent -->[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="InsertIfMissing">[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .cs compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="c#;cs;csharp"[m
[31m-        extension=".cs"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:default /nowarn:1659;1699;1701"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- If a .vb compiler is already present, the existing entry needs to be removed before inserting the new entry -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-[m
[31m-  <!-- Inserting the new compiler -->[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        language="vb;vbs;visualbasic;vbscript"[m
[31m-        extension=".vb"[m
[31m-        type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"[m
[31m-        warningLevel="4"[m
[31m-        compilerOptions="/langversion:default /nowarn:41008 /define:_MYTYPE=\&quot;Web\&quot; /optionInfer+"[m
[31m-        xdt:Transform="Insert" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/web.config.uninstall.xdt b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/web.config.uninstall.xdt[m
[1mdeleted file mode 100644[m
[1mindex 5733481..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/content/net46/web.config.uninstall.xdt[m
[1m+++ /dev/null[m
[36m@@ -1,23 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".cs"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers>[m
[31m-      <compiler[m
[31m-        extension=".vb"[m
[31m-        xdt:Transform="Remove"[m
[31m-        xdt:Locator="Match(extension)" />[m
[31m-    </compilers>[m
[31m-  </system.codedom>[m
[31m-  <system.codedom>[m
[31m-    <compilers xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-  </system.codedom>[m
[31m-  <system.codedom xdt:Transform="Remove" xdt:Locator="Condition(count(child::*) = 0)" />[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/lib/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/lib/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll[m
[1mdeleted file mode 100644[m
[1mindex fbb216a..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/lib/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/lib/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.xml b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/lib/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.xml[m
[1mdeleted file mode 100644[m
[1mindex 6114361..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/lib/net45/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.xml[m
[1m+++ /dev/null[m
[36m@@ -1,67 +0,0 @@[m
[31m-<?xml version="1.0"?>[m
[31m-<doc>[m
[31m-    <assembly>[m
[31m-        <name>Microsoft.CodeDom.Providers.DotNetCompilerPlatform</name>[m
[31m-    </assembly>[m
[31m-    <members>[m
[31m-        <member name="T:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider">[m
[31m-            <summary>[m
[31m-            Provides access to instances of the .NET Compiler Platform C# code generator and code compiler.[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="M:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.#ctor">[m
[31m-            <summary>[m
[31m-            Default Constructor[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="M:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.#ctor(Microsoft.CodeDom.Providers.DotNetCompilerPlatform.ICompilerSettings)">[m
[31m-            <summary>[m
[31m-            Creates an instance using the given ICompilerSettings[m
[31m-            </summary>[m
[31m-            <param name="compilerSettings"></param>[m
[31m-        </member>[m
[31m-        <member name="M:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.CreateCompiler">[m
[31m-            <summary>[m
[31m-            Gets an instance of the .NET Compiler Platform C# code compiler.[m
[31m-            </summary>[m
[31m-            <returns>An instance of the .NET Compiler Platform C# code compiler</returns>[m
[31m-        </member>[m
[31m-        <member name="T:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.ICompilerSettings">[m
[31m-            <summary>[m
[31m-            Provides settings for the C# and VB CodeProviders[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="P:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.ICompilerSettings.CompilerFullPath">[m
[31m-            <summary>[m
[31m-            The full path to csc.exe or vbc.exe[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="P:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.ICompilerSettings.CompilerServerTimeToLive">[m
[31m-            <summary>[m
[31m-            TTL in seconds[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="T:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider">[m
[31m-            <summary>[m
[31m-            Provides access to instances of the .NET Compiler Platform VB code generator and code compiler.[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="M:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider.#ctor">[m
[31m-            <summary>[m
[31m-            Default Constructor[m
[31m-            </summary>[m
[31m-        </member>[m
[31m-        <member name="M:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider.#ctor(Microsoft.CodeDom.Providers.DotNetCompilerPlatform.ICompilerSettings)">[m
[31m-            <summary>[m
[31m-            Creates an instance using the given ICompilerSettings[m
[31m-            </summary>[m
[31m-            <param name="compilerSettings"></param>[m
[31m-        </member>[m
[31m-        <member name="M:Microsoft.CodeDom.Providers.DotNetCompilerPlatform.VBCodeProvider.CreateCompiler">[m
[31m-            <summary>[m
[31m-            Gets an instance of the .NET Compiler Platform VB code compiler.[m
[31m-            </summary>[m
[31m-            <returns>An instance of the .NET Compiler Platform VB code compiler</returns>[m
[31m-        </member>[m
[31m-    </members>[m
[31m-</doc>[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.Build.Tasks.CodeAnalysis.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.Build.Tasks.CodeAnalysis.dll[m
[1mdeleted file mode 100644[m
[1mindex 2fd00f1..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.Build.Tasks.CodeAnalysis.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CSharp.Core.targets b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CSharp.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex faeeafe..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CSharp.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,145 +0,0 @@[m
[31m-﻿<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Target[m
[31m-          Name="CoreCompile"[m
[31m-          Inputs="$(MSBuildAllProjects);[m
[31m-                @(Compile);[m
[31m-                @(_CoreCompileResourceInputs);[m
[31m-                $(ApplicationIcon);[m
[31m-                $(AssemblyOriginatorKeyFile);[m
[31m-                @(ReferencePath);[m
[31m-                @(CompiledLicenseFile);[m
[31m-                @(LinkResource);[m
[31m-                @(EmbeddedDocumentation);[m
[31m-                $(Win32Resource);[m
[31m-                $(Win32Manifest);[m
[31m-                @(CustomAdditionalCompileInputs);[m
[31m-                $(ResolvedCodeAnalysisRuleSet)"[m
[31m-          Outputs="@(DocFileItem);[m
[31m-                 @(IntermediateAssembly);[m
[31m-                 @(_DebugSymbolsIntermediatePath);[m
[31m-                 $(NonExistentFile);[m
[31m-                 @(CustomAdditionalCompileOutputs)"[m
[31m-          Returns="@(CscCommandLineArgs)"[m
[31m-          DependsOnTargets="$(CoreCompileDependsOn)"[m
[31m-    >[m
[31m-    <!-- These two compiler warnings are raised when a reference is bound to a different version[m
[31m-             than specified in the assembly reference version number.  MSBuild raises the same warning in this case,[m
[31m-             so the compiler warning would be redundant. -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' != 'v1.0') and ('$(TargetFrameworkVersion)' != 'v1.1')">[m
[31m-      <NoWarn>$(NoWarn);1701;1702</NoWarn>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- To match historical behavior, when inside VS11+ disable the warning from csc.exe indicating that no sources were passed in-->[m
[31m-      <NoWarn Condition=" '$(BuildingInsideVisualStudio)' == 'true' and '$(VisualStudioVersion)' != '' and '$(VisualStudioVersion)' > '10.0' ">$(NoWarn);2008</NoWarn>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <ItemGroup Condition="'$(TargetingClr2Framework)'=='true'">[m
[31m-      <ReferencePath>[m
[31m-        <EmbedInteropTypes/>[m
[31m-      </ReferencePath>[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- If the user has specified AppConfigForCompiler, we'll use it. If they have not, but they set UseAppConfigForCompiler,[m
[31m-                 then we'll use AppConfig -->[m
[31m-      <AppConfigForCompiler Condition="'$(AppConfigForCompiler)' == '' and '$(UseAppConfigForCompiler)' == 'true'">$(AppConfig)</AppConfigForCompiler>[m
[31m-[m
[31m-      <!-- If we are targeting winmdobj we want to specifically the pdbFile property since we do not want it to collide with the output of winmdexp-->[m
[31m-      <PdbFile Condition="'$(PdbFile)' == '' and '$(OutputType)' == 'winmdobj' and '$(_DebugSymbolsProduced)' == 'true'">$(IntermediateOutputPath)$(TargetName).compile.pdb</PdbFile>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Prefer32Bit was introduced in .NET 4.5. Set it to false if we are targeting 4.0 -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' == 'v4.0')">[m
[31m-      <Prefer32Bit>false</Prefer32Bit>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <ItemGroup Condition="('$(AdditionalFileItemNames)' != '')">[m
[31m-      <AdditionalFileItems Include="$(AdditionalFileItemNames)" />[m
[31m-      <AdditionalFiles Include="@(%(AdditionalFileItems.Identity))" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup Condition="'$(UseSharedCompilation)' == ''">[m
[31m-      <UseSharedCompilation>true</UseSharedCompilation>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Condition is to filter out the _CoreCompileResourceInputs so that it doesn't pass in culture resources to the compiler -->[m
[31m-    <Csc  Condition=" '%(_CoreCompileResourceInputs.WithCulture)' != 'true' "[m
[31m-          AdditionalLibPaths="$(AdditionalLibPaths)"[m
[31m-          AddModules="@(AddModules)"[m
[31m-          AdditionalFiles="@(AdditionalFiles)"[m
[31m-          AllowUnsafeBlocks="$(AllowUnsafeBlocks)"[m
[31m-          Analyzers="@(Analyzer)"[m
[31m-          ApplicationConfiguration="$(AppConfigForCompiler)"[m
[31m-          BaseAddress="$(BaseAddress)"[m
[31m-          CheckForOverflowUnderflow="$(CheckForOverflowUnderflow)"[m
[31m-          ChecksumAlgorithm="$(ChecksumAlgorithm)"[m
[31m-          CodeAnalysisRuleSet="$(ResolvedCodeAnalysisRuleSet)"[m
[31m-          CodePage="$(CodePage)"[m
[31m-          DebugType="$(DebugType)"[m
[31m-          DefineConstants="$(DefineConstants)"[m
[31m-          DelaySign="$(DelaySign)"[m
[31m-          DisabledWarnings="$(NoWarn)"[m
[31m-          DocumentationFile="@(DocFileItem)"[m
[31m-          EmitDebugInformation="$(DebugSymbols)"[m
[31m-          EnvironmentVariables="$(CscEnvironment)"[m
[31m-          ErrorEndLocation="$(ErrorEndLocation)"[m
[31m-          ErrorLog="$(ErrorLog)"[m
[31m-          ErrorReport="$(ErrorReport)"[m
[31m-          Features="$(Features)"[m
[31m-          FileAlignment="$(FileAlignment)"[m
[31m-          GenerateFullPaths="$(GenerateFullPaths)"[m
[31m-          HighEntropyVA="$(HighEntropyVA)"[m
[31m-          KeyContainer="$(KeyContainerName)"[m
[31m-          KeyFile="$(KeyOriginatorFile)"[m
[31m-          LangVersion="$(LangVersion)"[m
[31m-          LinkResources="@(LinkResource)"[m
[31m-          MainEntryPoint="$(StartupObject)"[m
[31m-          ModuleAssemblyName="$(ModuleAssemblyName)"[m
[31m-          NoConfig="true"[m
[31m-          NoLogo="$(NoLogo)"[m
[31m-          NoStandardLib="$(NoCompilerStandardLib)"[m
[31m-          NoWin32Manifest="$(NoWin32Manifest)"[m
[31m-          Optimize="$(Optimize)"[m
[31m-          Deterministic="$(Deterministic)"[m
[31m-          PublicSign="$(PublicSign)"[m
[31m-          OutputAssembly="@(IntermediateAssembly)"[m
[31m-          PdbFile="$(PdbFile)"[m
[31m-          Platform="$(PlatformTarget)"[m
[31m-          Prefer32Bit="$(Prefer32Bit)"[m
[31m-          PreferredUILang="$(PreferredUILang)"[m
[31m-          ProvideCommandLineArgs="$(ProvideCommandLineArgs)"[m
[31m-          References="@(ReferencePath)"[m
[31m-          ReportAnalyzer="$(ReportAnalyzer)"[m
[31m-          Resources="@(_CoreCompileResourceInputs);@(CompiledLicenseFile)"[m
[31m-          ResponseFiles="$(CompilerResponseFile)"[m
[31m-          RuntimeMetadataVersion="$(RuntimeMetadataVersion)"[m
[31m-          SkipCompilerExecution="$(SkipCompilerExecution)"[m
[31m-          Sources="@(Compile)"[m
[31m-          SubsystemVersion="$(SubsystemVersion)"[m
[31m-          TargetType="$(OutputType)"[m
[31m-          ToolExe="$(CscToolExe)"[m
[31m-          ToolPath="$(CscToolPath)"[m
[31m-          TreatWarningsAsErrors="$(TreatWarningsAsErrors)"[m
[31m-          UseHostCompilerIfAvailable="$(UseHostCompilerIfAvailable)"[m
[31m-          UseSharedCompilation="$(UseSharedCompilation)"[m
[31m-          Utf8Output="$(Utf8Output)"[m
[31m-          VsSessionGuid="$(VsSessionGuid)"[m
[31m-          WarningLevel="$(WarningLevel)"[m
[31m-          WarningsAsErrors="$(WarningsAsErrors)"[m
[31m-          WarningsNotAsErrors="$(WarningsNotAsErrors)"[m
[31m-          Win32Icon="$(ApplicationIcon)"[m
[31m-          Win32Manifest="$(Win32Manifest)"[m
[31m-          Win32Resource="$(Win32Resource)"[m
[31m-          PathMap="$(PathMap)"[m
[31m-          >[m
[31m-      <Output TaskParameter="CommandLineArgs" ItemName="CscCommandLineArgs" />[m
[31m-    </Csc>[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <_CoreCompileResourceInputs Remove="@(_CoreCompileResourceInputs)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <CallTarget Targets="$(TargetsTriggeredByCompilation)" Condition="'$(TargetsTriggeredByCompilation)' != ''"/>[m
[31m-  </Target>[m
[31m-</Project>[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.CSharp.Scripting.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.CSharp.Scripting.dll[m
[1mdeleted file mode 100644[m
[1mindex 3c8176d..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.CSharp.Scripting.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.CSharp.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.CSharp.dll[m
[1mdeleted file mode 100644[m
[1mindex 20ab202..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.CSharp.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.Scripting.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.Scripting.dll[m
[1mdeleted file mode 100644[m
[1mindex ef574bb..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.Scripting.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.VisualBasic.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.VisualBasic.dll[m
[1mdeleted file mode 100644[m
[1mindex c101e41..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.VisualBasic.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.dll[m
[1mdeleted file mode 100644[m
[1mindex c7d4fb8..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.CodeAnalysis.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.DiaSymReader.Native.amd64.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.DiaSymReader.Native.amd64.dll[m
[1mdeleted file mode 100644[m
[1mindex 42e0830..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.DiaSymReader.Native.amd64.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.DiaSymReader.Native.x86.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.DiaSymReader.Native.x86.dll[m
[1mdeleted file mode 100644[m
[1mindex d8d752d..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.DiaSymReader.Native.x86.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.VisualBasic.Core.targets b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.VisualBasic.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex 949748e..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/Microsoft.VisualBasic.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,142 +0,0 @@[m
[31m-﻿<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Target[m
[31m-          Name="CoreCompile"[m
[31m-          Inputs="$(MSBuildAllProjects);[m
[31m-                @(Compile);[m
[31m-                @(_CoreCompileResourceInputs);[m
[31m-                $(ApplicationIcon);[m
[31m-                $(AssemblyOriginatorKeyFile);[m
[31m-                @(ReferencePath);[m
[31m-                @(CompiledLicenseFile);[m
[31m-                @(LinkResource);[m
[31m-                @(EmbeddedDocumentation);[m
[31m-                $(Win32Resource);[m
[31m-                $(Win32Manifest);[m
[31m-                @(CustomAdditionalCompileInputs);[m
[31m-                $(ResolvedCodeAnalysisRuleSet)"[m
[31m-          Outputs="@(DocFileItem);[m
[31m-                 @(IntermediateAssembly);[m
[31m-                 @(_DebugSymbolsIntermediatePath);[m
[31m-                 $(NonExistentFile);[m
[31m-                 @(CustomAdditionalCompileOutputs)"[m
[31m-          Returns="@(VbcCommandLineArgs)"[m
[31m-          DependsOnTargets="$(CoreCompileDependsOn)"[m
[31m-    >[m
[31m-    <PropertyGroup>[m
[31m-      <_NoWarnings Condition=" '$(WarningLevel)' == '0' ">true</_NoWarnings>[m
[31m-      <_NoWarnings Condition=" '$(WarningLevel)' == '1' ">false</_NoWarnings>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- If we are targeting winmdobj we want to specifically the pdbFile property since we do not want it to collide with the output of winmdexp-->[m
[31m-      <PdbFile Condition="'$(PdbFile)' == '' and '$(OutputType)' == 'winmdobj' and '$(DebugSymbols)' == 'true'">$(IntermediateOutputPath)$(TargetName).compile.pdb</PdbFile>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <ItemGroup Condition="'$(TargetingClr2Framework)'=='true'">[m
[31m-      <ReferencePath>[m
[31m-        <EmbedInteropTypes/>[m
[31m-      </ReferencePath>[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <!-- Prefer32Bit was introduced in .NET 4.5. Set it to false if we are targeting 4.0 -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' == 'v4.0')">[m
[31m-      <Prefer32Bit>false</Prefer32Bit>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <ItemGroup Condition="('$(AdditionalFileItemNames)' != '')">[m
[31m-      <AdditionalFileItems Include="$(AdditionalFileItemNames)" />[m
[31m-      <AdditionalFiles Include="@(%(AdditionalFileItems.Identity))" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup Condition="'$(UseSharedCompilation)' == ''">[m
[31m-      <UseSharedCompilation>true</UseSharedCompilation>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Condition is to filter out the _CoreCompileResourceInputs so that it doesn't pass in culture resources to the compiler -->[m
[31m-    <Vbc  Condition=" '%(_CoreCompileResourceInputs.WithCulture)' != 'true' "[m
[31m-          AdditionalLibPaths="$(AdditionalLibPaths)"[m
[31m-          AddModules="@(AddModules)"[m
[31m-          AdditionalFiles="@(AdditionalFiles)"[m
[31m-          Analyzers="@(Analyzer)"[m
[31m-          BaseAddress="$(BaseAddress)"[m
[31m-          ChecksumAlgorithm="$(ChecksumAlgorithm)"[m
[31m-          CodeAnalysisRuleSet="$(ResolvedCodeAnalysisRuleSet)"[m
[31m-          CodePage="$(CodePage)"[m
[31m-          DebugType="$(DebugType)"[m
[31m-          DefineConstants="$(FinalDefineConstants)"[m
[31m-          DelaySign="$(DelaySign)"[m
[31m-          DisabledWarnings="$(NoWarn)"[m
[31m-          DocumentationFile="@(DocFileItem)"[m
[31m-          EmitDebugInformation="$(DebugSymbols)"[m
[31m-          EnvironmentVariables="$(VbcEnvironment)"[m
[31m-          ErrorLog="$(ErrorLog)"[m
[31m-          ErrorReport="$(ErrorReport)"[m
[31m-          Features="$(Features)"[m
[31m-          FileAlignment="$(FileAlignment)"[m
[31m-          GenerateDocumentation="$(GenerateDocumentation)"[m
[31m-          HighEntropyVA="$(HighEntropyVA)"[m
[31m-          Imports="@(Import)"[m
[31m-          KeyContainer="$(KeyContainerName)"[m
[31m-          KeyFile="$(KeyOriginatorFile)"[m
[31m-          LangVersion="$(LangVersion)"[m
[31m-          LinkResources="@(LinkResource)"[m
[31m-          MainEntryPoint="$(StartupObject)"[m
[31m-          ModuleAssemblyName="$(ModuleAssemblyName)"[m
[31m-          NoConfig="true"[m
[31m-          NoStandardLib="$(NoCompilerStandardLib)"[m
[31m-          NoVBRuntimeReference="$(NoVBRuntimeReference)"[m
[31m-          NoWarnings="$(_NoWarnings)"[m
[31m-          NoWin32Manifest="$(NoWin32Manifest)"[m
[31m-          Optimize="$(Optimize)"[m
[31m-          Deterministic="$(Deterministic)"[m
[31m-          PublicSign="$(PublicSign)"[m
[31m-          OptionCompare="$(OptionCompare)"[m
[31m-          OptionExplicit="$(OptionExplicit)"[m
[31m-          OptionInfer="$(OptionInfer)"[m
[31m-          OptionStrict="$(OptionStrict)"[m
[31m-          OptionStrictType="$(OptionStrictType)"[m
[31m-          OutputAssembly="@(IntermediateAssembly)"[m
[31m-          PdbFile="$(PdbFile)"[m
[31m-          Platform="$(PlatformTarget)"[m
[31m-          Prefer32Bit="$(Prefer32Bit)"[m
[31m-          PreferredUILang="$(PreferredUILang)"[m
[31m-          ProvideCommandLineArgs="$(ProvideCommandLineArgs)"[m
[31m-          References="@(ReferencePath)"[m
[31m-          RemoveIntegerChecks="$(RemoveIntegerChecks)"[m
[31m-          ReportAnalyzer="$(ReportAnalyzer)"[m
[31m-          Resources="@(_CoreCompileResourceInputs);@(CompiledLicenseFile)"[m
[31m-          ResponseFiles="$(CompilerResponseFile)"[m
[31m-          RootNamespace="$(RootNamespace)"[m
[31m-          RuntimeMetadataVersion="$(RuntimeMetadataVersion)"[m
[31m-          SdkPath="$(FrameworkPathOverride)"[m
[31m-          SkipCompilerExecution="$(SkipCompilerExecution)"[m
[31m-          Sources="@(Compile)"[m
[31m-          SubsystemVersion="$(SubsystemVersion)"[m
[31m-          TargetCompactFramework="$(TargetCompactFramework)"[m
[31m-          TargetType="$(OutputType)"[m
[31m-          ToolExe="$(VbcToolExe)"[m
[31m-          ToolPath="$(VbcToolPath)"[m
[31m-          TreatWarningsAsErrors="$(TreatWarningsAsErrors)"[m
[31m-          UseHostCompilerIfAvailable="$(UseHostCompilerIfAvailable)"[m
[31m-          UseSharedCompilation="$(UseSharedCompilation)"[m
[31m-          Utf8Output="$(Utf8Output)"[m
[31m-          VBRuntimePath="$(VBRuntimePath)"[m
[31m-          Verbosity="$(VbcVerbosity)"[m
[31m-          VsSessionGuid="$(VsSessionGuid)"[m
[31m-          WarningsAsErrors="$(WarningsAsErrors)"[m
[31m-          WarningsNotAsErrors="$(WarningsNotAsErrors)"[m
[31m-          Win32Icon="$(ApplicationIcon)"[m
[31m-          Win32Manifest="$(Win32Manifest)"[m
[31m-          Win32Resource="$(Win32Resource)"[m
[31m-          VBRuntime="$(VBRuntime)"[m
[31m-          PathMap="$(PathMap)"[m
[31m-          >[m
[31m-      <Output TaskParameter="CommandLineArgs" ItemName="VbcCommandLineArgs" />[m
[31m-    </Vbc>[m
[31m-    <ItemGroup>[m
[31m-      <_CoreCompileResourceInputs Remove="@(_CoreCompileResourceInputs)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <CallTarget Targets="$(TargetsTriggeredByCompilation)" Condition="'$(TargetsTriggeredByCompilation)' != ''"/>[m
[31m-  </Target>[m
[31m-</Project>[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.AppContext.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.AppContext.dll[m
[1mdeleted file mode 100644[m
[1mindex 5cb9dfb..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.AppContext.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Collections.Immutable.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Collections.Immutable.dll[m
[1mdeleted file mode 100644[m
[1mindex 6fc2d69..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Collections.Immutable.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Diagnostics.StackTrace.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Diagnostics.StackTrace.dll[m
[1mdeleted file mode 100644[m
[1mindex 2edee66..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Diagnostics.StackTrace.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.IO.FileSystem.Primitives.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.IO.FileSystem.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex c2273cf..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.IO.FileSystem.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.IO.FileSystem.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.IO.FileSystem.dll[m
[1mdeleted file mode 100644[m
[1mindex 62e14c6..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.IO.FileSystem.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Reflection.Metadata.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Reflection.Metadata.dll[m
[1mdeleted file mode 100644[m
[1mindex 1c97714..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/System.Reflection.Metadata.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/VBCSCompiler.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/VBCSCompiler.exe[m
[1mdeleted file mode 100644[m
[1mindex 3aa8e11..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/VBCSCompiler.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/VBCSCompiler.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/VBCSCompiler.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 6a1235f..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/VBCSCompiler.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,36 +0,0 @@[m
[31m-﻿<?xml version="1.0"  encoding="utf-8" ?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-[m
[31m-<configuration>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true"/>[m
[31m-    <gcConcurrent enabled="false"/>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" culture="neutral" publicKeyToken="b03f5f7f11d50a3a" />[m
[31m-        <bindingRedirect oldVersion="1.1.0.0-1.1.65535.65535" newVersion="1.1.37.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" culture="neutral" publicKeyToken="b03f5f7f11d50a3a" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.1.65535.65535" newVersion="1.2.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-  <appSettings>[m
[31m-    <!-- Number of seconds with no activity before the server times out and closes. [m
[31m-         Set to -1 to never shut down the server. -->[m
[31m-    <add key="keepalive" value="600"/>[m
[31m-  </appSettings>[m
[31m-</configuration>[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.exe[m
[1mdeleted file mode 100644[m
[1mindex 7077f16..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 21681d9..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,31 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-[m
[31m-<configuration>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false"/>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" culture="neutral" publicKeyToken="b03f5f7f11d50a3a" />[m
[31m-        <bindingRedirect oldVersion="1.1.0.0-1.1.65535.65535" newVersion="1.1.37.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" culture="neutral" publicKeyToken="b03f5f7f11d50a3a" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.1.65535.65535" newVersion="1.2.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.rsp b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.rsp[m
[1mdeleted file mode 100644[m
[1mindex ce72ac6..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csc.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,46 +0,0 @@[m
[31m-﻿# Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.[m
[31m-[m
[31m-# This file contains command-line options that the C#[m
[31m-# command line compiler (CSC) will process as part[m
[31m-# of every compilation, unless the "/noconfig" option[m
[31m-# is specified. [m
[31m-[m
[31m-# Reference the common Framework libraries[m
[31m-/r:Accessibility.dll[m
[31m-/r:Microsoft.CSharp.dll[m
[31m-/r:System.Configuration.dll[m
[31m-/r:System.Configuration.Install.dll[m
[31m-/r:System.Core.dll[m
[31m-/r:System.Data.dll[m
[31m-/r:System.Data.DataSetExtensions.dll[m
[31m-/r:System.Data.Linq.dll[m
[31m-/r:System.Data.OracleClient.dll[m
[31m-/r:System.Deployment.dll[m
[31m-/r:System.Design.dll[m
[31m-/r:System.DirectoryServices.dll[m
[31m-/r:System.dll[m
[31m-/r:System.Drawing.Design.dll[m
[31m-/r:System.Drawing.dll[m
[31m-/r:System.EnterpriseServices.dll[m
[31m-/r:System.Management.dll[m
[31m-/r:System.Messaging.dll[m
[31m-/r:System.Runtime.Remoting.dll[m
[31m-/r:System.Runtime.Serialization.dll[m
[31m-/r:System.Runtime.Serialization.Formatters.Soap.dll[m
[31m-/r:System.Security.dll[m
[31m-/r:System.ServiceModel.dll[m
[31m-/r:System.ServiceModel.Web.dll[m
[31m-/r:System.ServiceProcess.dll[m
[31m-/r:System.Transactions.dll[m
[31m-/r:System.Web.dll[m
[31m-/r:System.Web.Extensions.Design.dll[m
[31m-/r:System.Web.Extensions.dll[m
[31m-/r:System.Web.Mobile.dll[m
[31m-/r:System.Web.RegularExpressions.dll[m
[31m-/r:System.Web.Services.dll[m
[31m-/r:System.Windows.Forms.dll[m
[31m-/r:System.Workflow.Activities.dll[m
[31m-/r:System.Workflow.ComponentModel.dll[m
[31m-/r:System.Workflow.Runtime.dll[m
[31m-/r:System.Xml.dll[m
[31m-/r:System.Xml.Linq.dll[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csi.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csi.exe[m
[1mdeleted file mode 100644[m
[1mindex 4174a21..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csi.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csi.rsp b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csi.rsp[m
[1mdeleted file mode 100644[m
[1mindex 96e81d8..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/csi.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-﻿/r:System[m
[31m-/r:System.Core[m
[31m-/r:Microsoft.CSharp[m
[31m-/u:System[m
[31m-/u:System.IO[m
[31m-/u:System.Collections.Generic[m
[31m-/u:System.Console[m
[31m-/u:System.Diagnostics[m
[31m-/u:System.Dynamic[m
[31m-/u:System.Linq[m
[31m-/u:System.Linq.Expressions[m
[31m-/u:System.Text[m
[31m-/u:System.Threading.Tasks[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.exe[m
[1mdeleted file mode 100644[m
[1mindex 3454d6a..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 21681d9..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,31 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-[m
[31m-<configuration>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false"/>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.3.1.0" newVersion="1.3.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" culture="neutral" publicKeyToken="b03f5f7f11d50a3a" />[m
[31m-        <bindingRedirect oldVersion="1.1.0.0-1.1.65535.65535" newVersion="1.1.37.0" />[m
[31m-      </dependentAssembly>[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" culture="neutral" publicKeyToken="b03f5f7f11d50a3a" />[m
[31m-        <bindingRedirect oldVersion="1.0.0.0-1.1.65535.65535" newVersion="1.2.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.rsp b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.rsp[m
[1mdeleted file mode 100644[m
[1mindex 8350880..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/Roslyn45/vbc.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,55 +0,0 @@[m
[31m-﻿# Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.[m
[31m-[m
[31m-# This file contains command-line options that the VB[m
[31m-# command line compiler (VBC) will process as part[m
[31m-# of every compilation, unless the "/noconfig" option[m
[31m-# is specified. [m
[31m-[m
[31m-# Reference the common Framework libraries[m
[31m-/r:Accessibility.dll[m
[31m-/r:System.Configuration.dll[m
[31m-/r:System.Configuration.Install.dll[m
[31m-/r:System.Data.dll[m
[31m-/r:System.Data.OracleClient.dll[m
[31m-/r:System.Deployment.dll[m
[31m-/r:System.Design.dll[m
[31m-/r:System.DirectoryServices.dll[m
[31m-/r:System.dll[m
[31m-/r:System.Drawing.Design.dll[m
[31m-/r:System.Drawing.dll[m
[31m-/r:System.EnterpriseServices.dll[m
[31m-/r:System.Management.dll[m
[31m-/r:System.Messaging.dll[m
[31m-/r:System.Runtime.Remoting.dll[m
[31m-/r:System.Runtime.Serialization.Formatters.Soap.dll[m
[31m-/r:System.Security.dll[m
[31m-/r:System.ServiceProcess.dll[m
[31m-/r:System.Transactions.dll[m
[31m-/r:System.Web.dll[m
[31m-/r:System.Web.Mobile.dll[m
[31m-/r:System.Web.RegularExpressions.dll[m
[31m-/r:System.Web.Services.dll[m
[31m-/r:System.Windows.Forms.dll[m
[31m-/r:System.XML.dll[m
[31m-[m
[31m-/r:System.Workflow.Activities.dll[m
[31m-/r:System.Workflow.ComponentModel.dll[m
[31m-/r:System.Workflow.Runtime.dll[m
[31m-/r:System.Runtime.Serialization.dll[m
[31m-/r:System.ServiceModel.dll[m
[31m-[m
[31m-/r:System.Core.dll[m
[31m-/r:System.Xml.Linq.dll[m
[31m-/r:System.Data.Linq.dll[m
[31m-/r:System.Data.DataSetExtensions.dll[m
[31m-/r:System.Web.Extensions.dll[m
[31m-/r:System.Web.Extensions.Design.dll[m
[31m-/r:System.ServiceModel.Web.dll[m
[31m-[m
[31m-# Import System and Microsoft.VisualBasic[m
[31m-/imports:System[m
[31m-/imports:Microsoft.VisualBasic[m
[31m-/imports:System.Linq[m
[31m-/imports:System.Xml.Linq[m
[31m-[m
[31m-/optioninfer+[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Build.Tasks.CodeAnalysis.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Build.Tasks.CodeAnalysis.dll[m
[1mdeleted file mode 100644[m
[1mindex 702c557..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Build.Tasks.CodeAnalysis.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CSharp.Core.targets b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CSharp.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex 6f4fb6c..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CSharp.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,135 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="Microsoft.Managed.Core.targets"/>[m
[31m-[m
[31m-  <Target Name="CoreCompile"[m
[31m-          Inputs="$(MSBuildAllProjects);[m
[31m-                  @(Compile);[m
[31m-                  @(_CoreCompileResourceInputs);[m
[31m-                  $(ApplicationIcon);[m
[31m-                  $(AssemblyOriginatorKeyFile);[m
[31m-                  @(ReferencePathWithRefAssemblies);[m
[31m-                  @(CompiledLicenseFile);[m
[31m-                  @(LinkResource);[m
[31m-                  @(EmbeddedDocumentation);[m
[31m-                  $(Win32Resource);[m
[31m-                  $(Win32Manifest);[m
[31m-                  @(CustomAdditionalCompileInputs);[m
[31m-                  $(ResolvedCodeAnalysisRuleSet);[m
[31m-                  @(AdditionalFiles);[m
[31m-                  @(EmbeddedFiles)"[m
[31m-          Outputs="@(DocFileItem);[m
[31m-                   @(IntermediateAssembly);[m
[31m-                   @(IntermediateRefAssembly);[m
[31m-                   @(_DebugSymbolsIntermediatePath);[m
[31m-                   $(NonExistentFile);[m
[31m-                   @(CustomAdditionalCompileOutputs)"[m
[31m-          Returns="@(CscCommandLineArgs)"[m
[31m-          DependsOnTargets="$(CoreCompileDependsOn);_BeforeVBCSCoreCompile">[m
[31m-    <!-- These two compiler warnings are raised when a reference is bound to a different version[m
[31m-             than specified in the assembly reference version number.  MSBuild raises the same warning in this case,[m
[31m-             so the compiler warning would be redundant. -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' != 'v1.0') and ('$(TargetFrameworkVersion)' != 'v1.1')">[m
[31m-      <NoWarn>$(NoWarn);1701;1702</NoWarn>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- To match historical behavior, when inside VS11+ disable the warning from csc.exe indicating that no sources were passed in-->[m
[31m-      <NoWarn Condition="'$(BuildingInsideVisualStudio)' == 'true' AND '$(VisualStudioVersion)' != '' AND '$(VisualStudioVersion)' &gt; '10.0'">$(NoWarn);2008</NoWarn>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- If the user has specified AppConfigForCompiler, we'll use it. If they have not, but they set UseAppConfigForCompiler,[m
[31m-                 then we'll use AppConfig -->[m
[31m-      <AppConfigForCompiler Condition="'$(AppConfigForCompiler)' == '' AND '$(UseAppConfigForCompiler)' == 'true'">$(AppConfig)</AppConfigForCompiler>[m
[31m-[m
[31m-      <!-- If we are targeting winmdobj we want to specifically the pdbFile property since we do not want it to collide with the output of winmdexp-->[m
[31m-      <PdbFile Condition="'$(PdbFile)' == '' AND '$(OutputType)' == 'winmdobj' AND '$(_DebugSymbolsProduced)' == 'true'">$(IntermediateOutputPath)$(TargetName).compile.pdb</PdbFile>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Condition is to filter out the _CoreCompileResourceInputs so that it doesn't pass in culture resources to the compiler -->[m
[31m-    <Csc Condition="'%(_CoreCompileResourceInputs.WithCulture)' != 'true'"[m
[31m-         AdditionalLibPaths="$(AdditionalLibPaths)"[m
[31m-         AddModules="@(AddModules)"[m
[31m-         AdditionalFiles="@(AdditionalFiles)"[m
[31m-         AllowUnsafeBlocks="$(AllowUnsafeBlocks)"[m
[31m-         Analyzers="@(Analyzer)"[m
[31m-         ApplicationConfiguration="$(AppConfigForCompiler)"[m
[31m-         BaseAddress="$(BaseAddress)"[m
[31m-         CheckForOverflowUnderflow="$(CheckForOverflowUnderflow)"[m
[31m-         ChecksumAlgorithm="$(ChecksumAlgorithm)"[m
[31m-         CodeAnalysisRuleSet="$(ResolvedCodeAnalysisRuleSet)"[m
[31m-         CodePage="$(CodePage)"[m
[31m-         DebugType="$(DebugType)"[m
[31m-         DefineConstants="$(DefineConstants)"[m
[31m-         DelaySign="$(DelaySign)"[m
[31m-         DisabledWarnings="$(NoWarn)"[m
[31m-         DocumentationFile="@(DocFileItem)"[m
[31m-         EmbedAllSources="$(EmbedAllSources)"[m
[31m-         EmbeddedFiles="@(EmbeddedFiles)"[m
[31m-         EmitDebugInformation="$(DebugSymbols)"[m
[31m-         EnvironmentVariables="$(CscEnvironment)"[m
[31m-         ErrorEndLocation="$(ErrorEndLocation)"[m
[31m-         ErrorLog="$(ErrorLog)"[m
[31m-         ErrorReport="$(ErrorReport)"[m
[31m-         Features="$(Features)"[m
[31m-         FileAlignment="$(FileAlignment)"[m
[31m-         GenerateFullPaths="$(GenerateFullPaths)"[m
[31m-         HighEntropyVA="$(HighEntropyVA)"[m
[31m-         Instrument="$(Instrument)"[m
[31m-         KeyContainer="$(KeyContainerName)"[m
[31m-         KeyFile="$(KeyOriginatorFile)"[m
[31m-         LangVersion="$(LangVersion)"[m
[31m-         LinkResources="@(LinkResource)"[m
[31m-         MainEntryPoint="$(StartupObject)"[m
[31m-         ModuleAssemblyName="$(ModuleAssemblyName)"[m
[31m-         NoConfig="true"[m
[31m-         NoLogo="$(NoLogo)"[m
[31m-         NoStandardLib="$(NoCompilerStandardLib)"[m
[31m-         NoWin32Manifest="$(NoWin32Manifest)"[m
[31m-         Optimize="$(Optimize)"[m
[31m-         Deterministic="$(Deterministic)"[m
[31m-         PublicSign="$(PublicSign)"[m
[31m-         OutputAssembly="@(IntermediateAssembly)"[m
[31m-         OutputRefAssembly="@(IntermediateRefAssembly)"[m
[31m-         PdbFile="$(PdbFile)"[m
[31m-         Platform="$(PlatformTarget)"[m
[31m-         Prefer32Bit="$(Prefer32Bit)"[m
[31m-         PreferredUILang="$(PreferredUILang)"[m
[31m-         ProvideCommandLineArgs="$(ProvideCommandLineArgs)"[m
[31m-         References="@(ReferencePathWithRefAssemblies)"[m
[31m-         ReportAnalyzer="$(ReportAnalyzer)"[m
[31m-         Resources="@(_CoreCompileResourceInputs);@(CompiledLicenseFile)"[m
[31m-         ResponseFiles="$(CompilerResponseFile)"[m
[31m-         RuntimeMetadataVersion="$(RuntimeMetadataVersion)"[m
[31m-         SharedCompilationId="$(SharedCompilationId)"[m
[31m-         SkipCompilerExecution="$(SkipCompilerExecution)"[m
[31m-         Sources="@(Compile)"[m
[31m-         SubsystemVersion="$(SubsystemVersion)"[m
[31m-         TargetType="$(OutputType)"[m
[31m-         ToolExe="$(CscToolExe)"[m
[31m-         ToolPath="$(CscToolPath)"[m
[31m-         TreatWarningsAsErrors="$(TreatWarningsAsErrors)"[m
[31m-         UseHostCompilerIfAvailable="$(UseHostCompilerIfAvailable)"[m
[31m-         UseSharedCompilation="$(UseSharedCompilation)"[m
[31m-         Utf8Output="$(Utf8Output)"[m
[31m-         VsSessionGuid="$(VsSessionGuid)"[m
[31m-         WarningLevel="$(WarningLevel)"[m
[31m-         WarningsAsErrors="$(WarningsAsErrors)"[m
[31m-         WarningsNotAsErrors="$(WarningsNotAsErrors)"[m
[31m-         Win32Icon="$(ApplicationIcon)"[m
[31m-         Win32Manifest="$(Win32Manifest)"[m
[31m-         Win32Resource="$(Win32Resource)"[m
[31m-         PathMap="$(PathMap)"[m
[31m-         SourceLink="$(SourceLink)">[m
[31m-      <Output TaskParameter="CommandLineArgs" ItemName="CscCommandLineArgs" />[m
[31m-    </Csc>[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <_CoreCompileResourceInputs Remove="@(_CoreCompileResourceInputs)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <CallTarget Targets="$(TargetsTriggeredByCompilation)" Condition="'$(TargetsTriggeredByCompilation)' != ''" />[m
[31m-  </Target>[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.CSharp.Scripting.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.CSharp.Scripting.dll[m
[1mdeleted file mode 100644[m
[1mindex 3bace35..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.CSharp.Scripting.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.CSharp.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.CSharp.dll[m
[1mdeleted file mode 100644[m
[1mindex 0771ae2..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.CSharp.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.Scripting.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.Scripting.dll[m
[1mdeleted file mode 100644[m
[1mindex 2f0fb9a..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.Scripting.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.VisualBasic.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.VisualBasic.dll[m
[1mdeleted file mode 100644[m
[1mindex b37dd9a..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.VisualBasic.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.dll[m
[1mdeleted file mode 100644[m
[1mindex e7a6979..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.CodeAnalysis.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.DiaSymReader.Native.amd64.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.DiaSymReader.Native.amd64.dll[m
[1mdeleted file mode 100644[m
[1mindex e376a20..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.DiaSymReader.Native.amd64.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.DiaSymReader.Native.x86.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.DiaSymReader.Native.x86.dll[m
[1mdeleted file mode 100644[m
[1mindex 5ebef7f..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.DiaSymReader.Native.x86.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Managed.Core.targets b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Managed.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex e209209..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Managed.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,155 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <!--[m
[31m-    Common targets for managed compilers.[m
[31m-  -->[m
[31m-  <UsingTask TaskName="Microsoft.CodeAnalysis.BuildTasks.MapSourceRoots" AssemblyFile="$(MSBuildThisFileDirectory)Microsoft.Build.Tasks.CodeAnalysis.dll" />[m
[31m-[m
[31m-  <Target Name="ShimReferencePathsWhenCommonTargetsDoesNotUnderstandReferenceAssemblies"[m
[31m-          BeforeTargets="CoreCompile"[m
[31m-          Condition="'@(ReferencePathWithRefAssemblies)' == ''">[m
[31m-    <!-- [m
[31m-      FindReferenceAssembliesForReferences target in Common targets populate this item [m
[31m-      since dev15.3. The compiler targets may be used (via NuGet package) on earlier MSBuilds. [m
[31m-      If the ReferencePathWithRefAssemblies item is not populated, just use ReferencePaths [m
[31m-      (implementation assemblies) as they are.[m
[31m-      [m
[31m-      Since XAML inner build runs CoreCompile directly (instead of Compile target),[m
[31m-      it also doesn't invoke FindReferenceAssembliesForReferences listed in CompileDependsOn.[m
[31m-      In that case we also populate ReferencePathWithRefAssemblies with implementation assemblies.[m
[31m-    -->[m
[31m-    <ItemGroup>[m
[31m-      <ReferencePathWithRefAssemblies Include="@(ReferencePath)" />[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-  <Target Name="_BeforeVBCSCoreCompile"[m
[31m-          DependsOnTargets="ShimReferencePathsWhenCommonTargetsDoesNotUnderstandReferenceAssemblies">[m
[31m-    [m
[31m-    <ItemGroup Condition="'$(TargetingClr2Framework)' == 'true'">[m
[31m-      <ReferencePathWithRefAssemblies>[m
[31m-        <EmbedInteropTypes />[m
[31m-      </ReferencePathWithRefAssemblies>[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <!-- Prefer32Bit was introduced in .NET 4.5. Set it to false if we are targeting 4.0 -->[m
[31m-    <PropertyGroup Condition="('$(TargetFrameworkVersion)' == 'v4.0')">[m
[31m-      <Prefer32Bit>false</Prefer32Bit>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- TODO: Remove this ItemGroup once it has been moved to "_GenerateCompileInputs" target in Microsoft.Common.CurrentVersion.targets.[m
[31m-         https://github.com/dotnet/roslyn/issues/12223 -->[m
[31m-    <ItemGroup Condition="('$(AdditionalFileItemNames)' != '')">[m
[31m-      <AdditionalFileItems Include="$(AdditionalFileItemNames)" />[m
[31m-      <AdditionalFiles Include="@(%(AdditionalFileItems.Identity))" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup Condition="'$(UseSharedCompilation)' == ''">[m
[31m-      <UseSharedCompilation>true</UseSharedCompilation>[m
[31m-    </PropertyGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-  <!--[m
[31m-    ========================[m
[31m-    DeterministicSourcePaths[m
[31m-    ========================[m
[31m-    [m
[31m-    Unless specified otherwise enable deterministic source root (PathMap) when building deterministically on CI server, but not for local builds.[m
[31m-    In order for the debugger to find source files when debugging a locally built binary the PDB must contain original, unmapped local paths.[m
[31m-  -->[m
[31m-  <PropertyGroup>[m
[31m-    <DeterministicSourcePaths Condition="'$(DeterministicSourcePaths)' == '' and '$(Deterministic)' == 'true' and '$(ContinuousIntegrationBuild)' == 'true'">true</DeterministicSourcePaths>[m
[31m-  </PropertyGroup>[m
[31m-[m
[31m-  <!--[m
[31m-    ==========[m
[31m-    SourceRoot[m
[31m-    ==========[m
[31m-[m
[31m-    All source files of the project are expected to be located under one of the directories specified by SourceRoot item group.[m
[31m-    This target collects all SourceRoots from various sources.[m
[31m-[m
[31m-    This target calculates final local path for each SourceRoot and sets SourceRoot.MappedPath metadata accordingly.[m
[31m-    The final path is a path with deterministic prefix when DeterministicSourcePaths is true, and the original path otherwise.[m
[31m-    In addition, the target validates and deduplicates the SourceRoot items.[m
[31m-[m
[31m-    InitializeSourceControlInformation is an msbuild target that ensures the SourceRoot items are populated from source control.[m
[31m-    The target is available only if SourceControlInformationFeatureSupported is true.[m
[31m-[m
[31m-    A consumer of SourceRoot.MappedPath metadata, such as Source Link generator, shall depend on this target. [m
[31m-  -->[m
[31m-[m
[31m-  <Target Name="InitializeSourceRootMappedPaths"[m
[31m-          DependsOnTargets="_InitializeSourceRootMappedPathsFromSourceControl">[m
[31m-[m
[31m-    <ItemGroup Condition="'@(_MappedSourceRoot)' != ''">[m
[31m-      <_MappedSourceRoot Remove="@(_MappedSourceRoot)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <Microsoft.CodeAnalysis.BuildTasks.MapSourceRoots SourceRoots="@(SourceRoot)" Deterministic="$(DeterministicSourcePaths)">[m
[31m-      <Output TaskParameter="MappedSourceRoots" ItemName="_MappedSourceRoot" />[m
[31m-    </Microsoft.CodeAnalysis.BuildTasks.MapSourceRoots>[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <SourceRoot Remove="@(SourceRoot)" />[m
[31m-      <SourceRoot Include="@(_MappedSourceRoot)" />[m
[31m-    </ItemGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-  <!-- [m
[31m-    Declare that target InitializeSourceRootMappedPaths that populates MappedPaths metadata on SourceRoot items is available.[m
[31m-  -->[m
[31m-  <PropertyGroup>[m
[31m-    <SourceRootMappedPathsFeatureSupported>true</SourceRootMappedPathsFeatureSupported>[m
[31m-  </PropertyGroup>[m
[31m-[m
[31m-  <!-- [m
[31m-    If InitializeSourceControlInformation target isn't supported, we just continue without invoking that synchronization target. [m
[31m-    We'll proceed with SourceRoot (and other source control properties) provided by the user (or blank).[m
[31m-  -->[m
[31m-  <Target Name="_InitializeSourceRootMappedPathsFromSourceControl"[m
[31m-          DependsOnTargets="InitializeSourceControlInformation"[m
[31m-          Condition="'$(SourceControlInformationFeatureSupported)' == 'true'" />[m
[31m-[m
[31m-  <!-- [m
[31m-    =======[m
[31m-    PathMap[m
[31m-    =======[m
[31m-[m
[31m-    If DeterministicSourcePaths is true sets PathMap based on SourceRoot.MappedPaths.[m
[31m-[m
[31m-    This target requires SourceRoot to be initialized in order to calculate the PathMap.[m
[31m-    If SourceRoot doesn't contain any top-level roots an error is reported.[m
[31m-  -->[m
[31m-[m
[31m-  <Target Name="_SetPathMapFromSourceRoots"[m
[31m-          DependsOnTargets="InitializeSourceRootMappedPaths"[m
[31m-          BeforeTargets="CoreCompile"[m
[31m-          Condition="'$(DeterministicSourcePaths)' == 'true'">[m
[31m-[m
[31m-    <ItemGroup>[m
[31m-      <_TopLevelSourceRoot Include="@(SourceRoot)" Condition="'%(SourceRoot.NestedRoot)' == ''"/>[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <PropertyGroup Condition="'@(_TopLevelSourceRoot)' != ''">[m
[31m-      <!-- TODO: Report error/warning if /pathmap doesn't cover all emitted source paths: https://github.com/dotnet/roslyn/issues/23969 -->[m
[31m-[m
[31m-      <!-- TODO: PathMap should accept and ignore empty mapping: https://github.com/dotnet/roslyn/issues/23523 -->[m
[31m-      <PathMap Condition="'$(PathMap)' != ''">,$(PathMap)</PathMap>[m
[31m-[m
[31m-      <!--[m
[31m-        Prepend the SourceRoot.MappedPath values to PathMap, if it already has a value.[m
[31m-        For each emitted source path the compiler applies the first mapping that matches the path.[m
[31m-        PathMap values set previously will thus only be applied if the mapping provided by [m
[31m-        SourceRoot.MappedPath doesn't match. Since SourceRoot.MappedPath is also used by SourceLink [m
[31m-        preferring it over manually set PathMap ensures that PathMap is consistent with SourceLink.[m
[31m-      [m
[31m-        TODO: quote the paths to avoid misinterpreting ',' and '=' in them as separators, [m
[31m-        but quoting doesn't currently work (see https://github.com/dotnet/roslyn/issues/22835).[m
[31m-      -->[m
[31m-      <PathMap>@(_TopLevelSourceRoot->'%(Identity)=%(MappedPath)', ',')$(PathMap)</PathMap>[m
[31m-    </PropertyGroup>[m
[31m-  </Target>[m
[31m-[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.VisualBasic.Core.targets b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.VisualBasic.Core.targets[m
[1mdeleted file mode 100644[m
[1mindex 2e7cd91..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.VisualBasic.Core.targets[m
[1m+++ /dev/null[m
[36m@@ -1,132 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="Microsoft.Managed.Core.targets"/>[m
[31m-[m
[31m-  <Target Name="CoreCompile"[m
[31m-          Inputs="$(MSBuildAllProjects);[m
[31m-                  @(Compile);[m
[31m-                  @(_CoreCompileResourceInputs);[m
[31m-                  $(ApplicationIcon);[m
[31m-                  $(AssemblyOriginatorKeyFile);[m
[31m-                  @(ReferencePathWithRefAssemblies);[m
[31m-                  @(CompiledLicenseFile);[m
[31m-                  @(LinkResource);[m
[31m-                  @(EmbeddedDocumentation);[m
[31m-                  $(Win32Resource);[m
[31m-                  $(Win32Manifest);[m
[31m-                  @(CustomAdditionalCompileInputs);[m
[31m-                  $(ResolvedCodeAnalysisRuleSet);[m
[31m-                  @(AdditionalFiles);[m
[31m-                  @(EmbeddedFiles)"[m
[31m-          Outputs="@(DocFileItem);[m
[31m-                   @(IntermediateAssembly);[m
[31m-                   @(IntermediateRefAssembly);[m
[31m-                   @(_DebugSymbolsIntermediatePath);[m
[31m-                   $(NonExistentFile);[m
[31m-                   @(CustomAdditionalCompileOutputs)"[m
[31m-          Returns="@(VbcCommandLineArgs)"[m
[31m-          DependsOnTargets="$(CoreCompileDependsOn);_BeforeVBCSCoreCompile">[m
[31m-    <PropertyGroup>[m
[31m-      <_NoWarnings Condition="'$(WarningLevel)' == '0'">true</_NoWarnings>[m
[31m-      <_NoWarnings Condition="'$(WarningLevel)' == '1'">false</_NoWarnings>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <PropertyGroup>[m
[31m-      <!-- If we are targeting winmdobj we want to specifically the pdbFile property since we do not want it to collide with the output of winmdexp-->[m
[31m-      <PdbFile Condition="'$(PdbFile)' == '' AND '$(OutputType)' == 'winmdobj' AND '$(DebugSymbols)' == 'true'">$(IntermediateOutputPath)$(TargetName).compile.pdb</PdbFile>[m
[31m-    </PropertyGroup>[m
[31m-[m
[31m-    <!-- Condition is to filter out the _CoreCompileResourceInputs so that it doesn't pass in culture resources to the compiler -->[m
[31m-    <Vbc Condition="'%(_CoreCompileResourceInputs.WithCulture)' != 'true'"[m
[31m-         AdditionalLibPaths="$(AdditionalLibPaths)"[m
[31m-         AddModules="@(AddModules)"[m
[31m-         AdditionalFiles="@(AdditionalFiles)"[m
[31m-         Analyzers="@(Analyzer)"[m
[31m-         BaseAddress="$(BaseAddress)"[m
[31m-         ChecksumAlgorithm="$(ChecksumAlgorithm)"[m
[31m-         CodeAnalysisRuleSet="$(ResolvedCodeAnalysisRuleSet)"[m
[31m-         CodePage="$(CodePage)"[m
[31m-         DebugType="$(DebugType)"[m
[31m-         DefineConstants="$(FinalDefineConstants)"[m
[31m-         DelaySign="$(DelaySign)"[m
[31m-         DisabledWarnings="$(NoWarn)"[m
[31m-         DocumentationFile="@(DocFileItem)"[m
[31m-         EmbedAllSources="$(EmbedAllSources)"[m
[31m-         EmbeddedFiles="@(EmbeddedFiles)"[m
[31m-         EmitDebugInformation="$(DebugSymbols)"[m
[31m-         EnvironmentVariables="$(VbcEnvironment)"[m
[31m-         ErrorLog="$(ErrorLog)"[m
[31m-         ErrorReport="$(ErrorReport)"[m
[31m-         Features="$(Features)"[m
[31m-         FileAlignment="$(FileAlignment)"[m
[31m-         GenerateDocumentation="$(GenerateDocumentation)"[m
[31m-         HighEntropyVA="$(HighEntropyVA)"[m
[31m-         Imports="@(Import)"[m
[31m-         Instrument="$(Instrument)"[m
[31m-         KeyContainer="$(KeyContainerName)"[m
[31m-         KeyFile="$(KeyOriginatorFile)"[m
[31m-         LangVersion="$(LangVersion)"[m
[31m-         LinkResources="@(LinkResource)"[m
[31m-         MainEntryPoint="$(StartupObject)"[m
[31m-         ModuleAssemblyName="$(ModuleAssemblyName)"[m
[31m-         NoConfig="true"[m
[31m-         NoStandardLib="$(NoCompilerStandardLib)"[m
[31m-         NoVBRuntimeReference="$(NoVBRuntimeReference)"[m
[31m-         NoWarnings="$(_NoWarnings)"[m
[31m-         NoWin32Manifest="$(NoWin32Manifest)"[m
[31m-         Optimize="$(Optimize)"[m
[31m-         Deterministic="$(Deterministic)"[m
[31m-         PublicSign="$(PublicSign)"[m
[31m-         OptionCompare="$(OptionCompare)"[m
[31m-         OptionExplicit="$(OptionExplicit)"[m
[31m-         OptionInfer="$(OptionInfer)"[m
[31m-         OptionStrict="$(OptionStrict)"[m
[31m-         OptionStrictType="$(OptionStrictType)"[m
[31m-         OutputAssembly="@(IntermediateAssembly)"[m
[31m-         OutputRefAssembly="@(IntermediateRefAssembly)"[m
[31m-         PdbFile="$(PdbFile)"[m
[31m-         Platform="$(PlatformTarget)"[m
[31m-         Prefer32Bit="$(Prefer32Bit)"[m
[31m-         PreferredUILang="$(PreferredUILang)"[m
[31m-         ProvideCommandLineArgs="$(ProvideCommandLineArgs)"[m
[31m-         References="@(ReferencePathWithRefAssemblies)"[m
[31m-         RemoveIntegerChecks="$(RemoveIntegerChecks)"[m
[31m-         ReportAnalyzer="$(ReportAnalyzer)"[m
[31m-         Resources="@(_CoreCompileResourceInputs);@(CompiledLicenseFile)"[m
[31m-         ResponseFiles="$(CompilerResponseFile)"[m
[31m-         RootNamespace="$(RootNamespace)"[m
[31m-         RuntimeMetadataVersion="$(RuntimeMetadataVersion)"[m
[31m-         SdkPath="$(FrameworkPathOverride)"[m
[31m-         SharedCompilationId="$(SharedCompilationId)"[m
[31m-         SkipCompilerExecution="$(SkipCompilerExecution)"[m
[31m-         Sources="@(Compile)"[m
[31m-         SubsystemVersion="$(SubsystemVersion)"[m
[31m-         TargetCompactFramework="$(TargetCompactFramework)"[m
[31m-         TargetType="$(OutputType)"[m
[31m-         ToolExe="$(VbcToolExe)"[m
[31m-         ToolPath="$(VbcToolPath)"[m
[31m-         TreatWarningsAsErrors="$(TreatWarningsAsErrors)"[m
[31m-         UseHostCompilerIfAvailable="$(UseHostCompilerIfAvailable)"[m
[31m-         UseSharedCompilation="$(UseSharedCompilation)"[m
[31m-         Utf8Output="$(Utf8Output)"[m
[31m-         VBRuntimePath="$(VBRuntimePath)"[m
[31m-         Verbosity="$(VbcVerbosity)"[m
[31m-         VsSessionGuid="$(VsSessionGuid)"[m
[31m-         WarningsAsErrors="$(WarningsAsErrors)"[m
[31m-         WarningsNotAsErrors="$(WarningsNotAsErrors)"[m
[31m-         Win32Icon="$(ApplicationIcon)"[m
[31m-         Win32Manifest="$(Win32Manifest)"[m
[31m-         Win32Resource="$(Win32Resource)"[m
[31m-         VBRuntime="$(VBRuntime)"[m
[31m-         PathMap="$(PathMap)"[m
[31m-         SourceLink="$(SourceLink)">[m
[31m-      <Output TaskParameter="CommandLineArgs" ItemName="VbcCommandLineArgs" />[m
[31m-    </Vbc>[m
[31m-    <ItemGroup>[m
[31m-      <_CoreCompileResourceInputs Remove="@(_CoreCompileResourceInputs)" />[m
[31m-    </ItemGroup>[m
[31m-[m
[31m-    <CallTarget Targets="$(TargetsTriggeredByCompilation)" Condition="'$(TargetsTriggeredByCompilation)' != ''" />[m
[31m-  </Target>[m
[31m-</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Win32.Primitives.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Win32.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex d7b2a2c..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/Microsoft.Win32.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.AppContext.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.AppContext.dll[m
[1mdeleted file mode 100644[m
[1mindex 5cb9dfb..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.AppContext.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Collections.Immutable.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Collections.Immutable.dll[m
[1mdeleted file mode 100644[m
[1mindex 7e8bbed..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Collections.Immutable.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Console.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Console.dll[m
[1mdeleted file mode 100644[m
[1mindex f47e609..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Console.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.DiagnosticSource.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.DiagnosticSource.dll[m
[1mdeleted file mode 100644[m
[1mindex eafb192..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.DiagnosticSource.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.FileVersionInfo.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.FileVersionInfo.dll[m
[1mdeleted file mode 100644[m
[1mindex 77248bf..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.FileVersionInfo.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.StackTrace.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.StackTrace.dll[m
[1mdeleted file mode 100644[m
[1mindex 5ec85f3..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Diagnostics.StackTrace.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Globalization.Calendars.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Globalization.Calendars.dll[m
[1mdeleted file mode 100644[m
[1mindex 137ecf8..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Globalization.Calendars.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.Compression.ZipFile.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.Compression.ZipFile.dll[m
[1mdeleted file mode 100644[m
[1mindex 23a12b8..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.Compression.ZipFile.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.Compression.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.Compression.dll[m
[1mdeleted file mode 100644[m
[1mindex f8468a6..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.Compression.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.FileSystem.Primitives.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.FileSystem.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex ad9c238..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.FileSystem.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.FileSystem.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.FileSystem.dll[m
[1mdeleted file mode 100644[m
[1mindex 7c43977..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.IO.FileSystem.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Net.Http.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Net.Http.dll[m
[1mdeleted file mode 100644[m
[1mindex 900e64e..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Net.Http.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Net.Sockets.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Net.Sockets.dll[m
[1mdeleted file mode 100644[m
[1mindex 4d01203..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Net.Sockets.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Reflection.Metadata.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Reflection.Metadata.dll[m
[1mdeleted file mode 100644[m
[1mindex 49b7997..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Reflection.Metadata.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Runtime.InteropServices.RuntimeInformation.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Runtime.InteropServices.RuntimeInformation.dll[m
[1mdeleted file mode 100644[m
[1mindex 360e92a..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Runtime.InteropServices.RuntimeInformation.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Algorithms.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Algorithms.dll[m
[1mdeleted file mode 100644[m
[1mindex fa8ad65..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Algorithms.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Encoding.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Encoding.dll[m
[1mdeleted file mode 100644[m
[1mindex de1ec5e..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Encoding.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Primitives.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Primitives.dll[m
[1mdeleted file mode 100644[m
[1mindex 16b2446..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.Primitives.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.X509Certificates.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.X509Certificates.dll[m
[1mdeleted file mode 100644[m
[1mindex e6af960..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Security.Cryptography.X509Certificates.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Text.Encoding.CodePages.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Text.Encoding.CodePages.dll[m
[1mdeleted file mode 100644[m
[1mindex 0f2f447..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Text.Encoding.CodePages.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Threading.Tasks.Extensions.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Threading.Tasks.Extensions.dll[m
[1mdeleted file mode 100644[m
[1mindex a1234ce..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Threading.Tasks.Extensions.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.ValueTuple.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.ValueTuple.dll[m
[1mdeleted file mode 100644[m
[1mindex 78a1851..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.ValueTuple.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.ReaderWriter.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.ReaderWriter.dll[m
[1mdeleted file mode 100644[m
[1mindex 3d5103b..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.ReaderWriter.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XPath.XDocument.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XPath.XDocument.dll[m
[1mdeleted file mode 100644[m
[1mindex ada40e0..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XPath.XDocument.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XPath.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XPath.dll[m
[1mdeleted file mode 100644[m
[1mindex 86a25a3..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XPath.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XmlDocument.dll b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XmlDocument.dll[m
[1mdeleted file mode 100644[m
[1mindex cf138d3..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/System.Xml.XmlDocument.dll and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/VBCSCompiler.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/VBCSCompiler.exe[m
[1mdeleted file mode 100644[m
[1mindex e50edac..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/VBCSCompiler.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/VBCSCompiler.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/VBCSCompiler.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 4cce609..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/VBCSCompiler.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,148 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false" />[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-  <appSettings>[m
[31m-    <!-- Number of seconds with no activity before the server times out and closes. [m
[31m-         Set to -1 to never shut down the server. -->[m
[31m-    <add key="keepalive" value="600" />[m
[31m-  </appSettings>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.exe[m
[1mdeleted file mode 100644[m
[1mindex 4893d9e..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 6c626ef..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,143 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false" />[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.rsp b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.rsp[m
[1mdeleted file mode 100644[m
[1mindex ce72ac6..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csc.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,46 +0,0 @@[m
[31m-﻿# Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.[m
[31m-[m
[31m-# This file contains command-line options that the C#[m
[31m-# command line compiler (CSC) will process as part[m
[31m-# of every compilation, unless the "/noconfig" option[m
[31m-# is specified. [m
[31m-[m
[31m-# Reference the common Framework libraries[m
[31m-/r:Accessibility.dll[m
[31m-/r:Microsoft.CSharp.dll[m
[31m-/r:System.Configuration.dll[m
[31m-/r:System.Configuration.Install.dll[m
[31m-/r:System.Core.dll[m
[31m-/r:System.Data.dll[m
[31m-/r:System.Data.DataSetExtensions.dll[m
[31m-/r:System.Data.Linq.dll[m
[31m-/r:System.Data.OracleClient.dll[m
[31m-/r:System.Deployment.dll[m
[31m-/r:System.Design.dll[m
[31m-/r:System.DirectoryServices.dll[m
[31m-/r:System.dll[m
[31m-/r:System.Drawing.Design.dll[m
[31m-/r:System.Drawing.dll[m
[31m-/r:System.EnterpriseServices.dll[m
[31m-/r:System.Management.dll[m
[31m-/r:System.Messaging.dll[m
[31m-/r:System.Runtime.Remoting.dll[m
[31m-/r:System.Runtime.Serialization.dll[m
[31m-/r:System.Runtime.Serialization.Formatters.Soap.dll[m
[31m-/r:System.Security.dll[m
[31m-/r:System.ServiceModel.dll[m
[31m-/r:System.ServiceModel.Web.dll[m
[31m-/r:System.ServiceProcess.dll[m
[31m-/r:System.Transactions.dll[m
[31m-/r:System.Web.dll[m
[31m-/r:System.Web.Extensions.Design.dll[m
[31m-/r:System.Web.Extensions.dll[m
[31m-/r:System.Web.Mobile.dll[m
[31m-/r:System.Web.RegularExpressions.dll[m
[31m-/r:System.Web.Services.dll[m
[31m-/r:System.Windows.Forms.dll[m
[31m-/r:System.Workflow.Activities.dll[m
[31m-/r:System.Workflow.ComponentModel.dll[m
[31m-/r:System.Workflow.Runtime.dll[m
[31m-/r:System.Xml.dll[m
[31m-/r:System.Xml.Linq.dll[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.exe[m
[1mdeleted file mode 100644[m
[1mindex 6d9990c..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.exe.config[m
[1mdeleted file mode 100644[m
[1mindex c29baa7..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,153 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.rsp b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.rsp[m
[1mdeleted file mode 100644[m
[1mindex 2ec6fc9..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/csi.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,14 +0,0 @@[m
[31m-﻿/r:System[m
[31m-/r:System.Core[m
[31m-/r:Microsoft.CSharp[m
[31m-/r:System.ValueTuple.dll[m
[31m-/u:System[m
[31m-/u:System.IO[m
[31m-/u:System.Collections.Generic[m
[31m-/u:System.Console[m
[31m-/u:System.Diagnostics[m
[31m-/u:System.Dynamic[m
[31m-/u:System.Linq[m
[31m-/u:System.Linq.Expressions[m
[31m-/u:System.Text[m
[31m-/u:System.Threading.Tasks[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.exe b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.exe[m
[1mdeleted file mode 100644[m
[1mindex 2c520a9..0000000[m
Binary files a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.exe and /dev/null differ
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.exe.config b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.exe.config[m
[1mdeleted file mode 100644[m
[1mindex 6c626ef..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.exe.config[m
[1m+++ /dev/null[m
[36m@@ -1,143 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<!-- Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information. -->[m
[31m-<configuration>[m
[31m-  <startup>[m
[31m-    <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.6" />[m
[31m-  </startup>[m
[31m-  <runtime>[m
[31m-    <gcServer enabled="true" />[m
[31m-    <gcConcurrent enabled="false" />[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.CSharp" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="Microsoft.CodeAnalysis.VisualBasic" publicKeyToken="31bf3856ad364e35" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-2.9.0.0" newVersion="2.9.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Collections.Immutable" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.2.3.0" newVersion="1.2.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Console" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.FileVersionInfo" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Diagnostics.StackTrace" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.3.0" newVersion="4.0.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Pipes" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Reflection.Metadata" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-1.4.3.0" newVersion="1.4.3.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Threading.Thread" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Principal.Windows" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.ValueTuple" publicKeyToken="cc7b13ffcd2ddd51" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.ReaderWriter" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.0.0" newVersion="4.1.0.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.Compression" publicKeyToken="b77a5c561934e089" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.1.2.0" newVersion="4.1.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Xml.XPath.XDocument" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.Security.Cryptography.Primitives" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.1.0" newVersion="4.0.1.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-    <assemblyBinding xmlns="urn:schemas-microsoft-com:asm.v1">[m
[31m-      <dependentAssembly>[m
[31m-        <assemblyIdentity name="System.IO.FileSystem" publicKeyToken="b03f5f7f11d50a3a" culture="neutral" />[m
[31m-        <bindingRedirect oldVersion="0.0.0.0-4.0.2.0" newVersion="4.0.2.0" />[m
[31m-      </dependentAssembly>[m
[31m-    </assemblyBinding>[m
[31m-  </runtime>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.rsp b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.rsp[m
[1mdeleted file mode 100644[m
[1mindex 8350880..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/RoslynLatest/vbc.rsp[m
[1m+++ /dev/null[m
[36m@@ -1,55 +0,0 @@[m
[31m-﻿# Copyright (c)  Microsoft.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.[m
[31m-[m
[31m-# This file contains command-line options that the VB[m
[31m-# command line compiler (VBC) will process as part[m
[31m-# of every compilation, unless the "/noconfig" option[m
[31m-# is specified. [m
[31m-[m
[31m-# Reference the common Framework libraries[m
[31m-/r:Accessibility.dll[m
[31m-/r:System.Configuration.dll[m
[31m-/r:System.Configuration.Install.dll[m
[31m-/r:System.Data.dll[m
[31m-/r:System.Data.OracleClient.dll[m
[31m-/r:System.Deployment.dll[m
[31m-/r:System.Design.dll[m
[31m-/r:System.DirectoryServices.dll[m
[31m-/r:System.dll[m
[31m-/r:System.Drawing.Design.dll[m
[31m-/r:System.Drawing.dll[m
[31m-/r:System.EnterpriseServices.dll[m
[31m-/r:System.Management.dll[m
[31m-/r:System.Messaging.dll[m
[31m-/r:System.Runtime.Remoting.dll[m
[31m-/r:System.Runtime.Serialization.Formatters.Soap.dll[m
[31m-/r:System.Security.dll[m
[31m-/r:System.ServiceProcess.dll[m
[31m-/r:System.Transactions.dll[m
[31m-/r:System.Web.dll[m
[31m-/r:System.Web.Mobile.dll[m
[31m-/r:System.Web.RegularExpressions.dll[m
[31m-/r:System.Web.Services.dll[m
[31m-/r:System.Windows.Forms.dll[m
[31m-/r:System.XML.dll[m
[31m-[m
[31m-/r:System.Workflow.Activities.dll[m
[31m-/r:System.Workflow.ComponentModel.dll[m
[31m-/r:System.Workflow.Runtime.dll[m
[31m-/r:System.Runtime.Serialization.dll[m
[31m-/r:System.ServiceModel.dll[m
[31m-[m
[31m-/r:System.Core.dll[m
[31m-/r:System.Xml.Linq.dll[m
[31m-/r:System.Data.Linq.dll[m
[31m-/r:System.Data.DataSetExtensions.dll[m
[31m-/r:System.Web.Extensions.dll[m
[31m-/r:System.Web.Extensions.Design.dll[m
[31m-/r:System.ServiceModel.Web.dll[m
[31m-[m
[31m-# Import System and Microsoft.VisualBasic[m
[31m-/imports:System[m
[31m-/imports:Microsoft.VisualBasic[m
[31m-/imports:System.Linq[m
[31m-/imports:System.Xml.Linq[m
[31m-[m
[31m-/optioninfer+[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/net45/install.ps1 b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/net45/install.ps1[m
[1mdeleted file mode 100644[m
[1mindex f66d572..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/net45/install.ps1[m
[1m+++ /dev/null[m
[36m@@ -1,271 +0,0 @@[m
[31m-# Copyright (c) .NET Foundation. All rights reserved.[m
[31m-# Licensed under the MIT license. See LICENSE file in the project root for full license information.[m
[31m-[m
[31m-param($installPath, $toolsPath, $package, $project)[m
[31m-[m
[31m-$roslynSubFolder = 'roslyn'[m
[31m-[m
[31m-if ($project -eq $null) {[m
[31m-    $project = Get-Project[m
[31m-}[m
[31m-[m
[31m-$libDirectory = Join-Path $installPath 'lib\net45'[m
[31m-$projectRoot = $project.Properties.Item('FullPath').Value[m
[31m-$projectTargetFramework = $project.Properties.Item('TargetFrameworkMoniker').Value[m
[31m-$shouldUseRoslyn45 = $projectTargetFramework -match '4.5'[m
[31m-$binDirectory = Join-Path $projectRoot 'bin'[m
[31m-[m
[31m-# We need to copy the provider assembly into the bin\ folder, otherwise[m
[31m-# Microsoft.VisualStudio.Web.Host.exe cannot find the assembly.[m
[31m-# However, users will see the error after they clean solutions.[m
[31m-New-Item $binDirectory -type directory -force | Out-Null[m
[31m-Copy-Item $libDirectory\* $binDirectory -force | Out-Null[m
[31m-[m
[31m-# For Web Site, we need to copy the Roslyn toolset into[m
[31m-# the applicaiton's bin folder. [m
[31m-# For Web Applicaiton project, this is done in csproj.[m
[31m-if ($project.Type -eq 'Web Site') {[m
[31m-    $packageDirectory = Split-Path $installPath[m
[31m-[m
[31m-    if($package.Versions -eq $null)[m
[31m-    {[m
[31m-        $compilerVersion = $package.Version[m
[31m-    }[m
[31m-    else[m
[31m-    {[m
[31m-		$compilerVersion = @($package.Versions)[0][m
[31m-    }[m
[31m-[m
[31m-    $compilerPackageFolderName = $package.Id + "." + $compilerVersion[m
[31m-    $compilerPackageDirectory = Join-Path $packageDirectory $compilerPackageFolderName[m
[31m-    if ((Get-Item $compilerPackageDirectory) -isnot [System.IO.DirectoryInfo])[m
[31m-    {[m
[31m-        Write-Host "The install.ps1 cannot find the installation location of package $compilerPackageName, or the pakcage is not installed correctly."[m
[31m-        Write-Host 'The install.ps1 did not complete.'[m
[31m-        break[m
[31m-    }[m
[31m-[m
[31m-    if($shouldUseRoslyn45)[m
[31m-    {[m
[31m-        $compilerPackageToolsDirectory = Join-Path $compilerPackageDirectory 'tools\roslyn45'[m
[31m-    }[m
[31m-    else[m
[31m-    {[m
[31m-        $compilerPackageToolsDirectory = Join-Path $compilerPackageDirectory 'tools\roslynlatest'[m
[31m-    }[m
[31m-    $roslynSubDirectory = Join-Path $binDirectory $roslynSubFolder[m
[31m-    New-Item $roslynSubDirectory -type directory -force | Out-Null[m
[31m-    Copy-Item $compilerPackageToolsDirectory\* $roslynSubDirectory -force | Out-Null[m
[31m-[m
[31m-    # Generate a .refresh file for each dll/exe file.[m
[31m-    Push-Location[m
[31m-    Set-Location $projectRoot[m
[31m-    $relativeAssemblySource = Resolve-Path -relative $compilerPackageToolsDirectory[m
[31m-    Pop-Location[m
[31m-[m
[31m-    Get-ChildItem -Path $roslynSubDirectory | `[m
[31m-    Foreach-Object {[m
[31m-        if  (($_.Extension -eq ".dll") -or ($_.Extension -eq ".exe")) {[m
[31m-            $refreshFile = $_.FullName[m
[31m-            $refreshFile += ".refresh"[m
[31m-            $refreshContent = Join-Path $relativeAssemblySource $_.Name    [m
[31m-            Set-Content $refreshFile $refreshContent[m
[31m-        }[m
[31m-    }[m
[31m-}[m
[31m-# SIG # Begin signature block[m
[31m-# MIIkLwYJKoZIhvcNAQcCoIIkIDCCJBwCAQExDzANBglghkgBZQMEAgEFADB5Bgor[m
[31m-# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG[m
[31m-# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDtvxPzgXqotl1m[m
[31m-# H/XfQZLEW25b0XwuOnAj3if78cNKFaCCDYEwggX/MIID56ADAgECAhMzAAABA14l[m
[31m-# HJkfox64AAAAAAEDMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD[m
[31m-# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy[m
[31m-# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p[m
[31m-# bmcgUENBIDIwMTEwHhcNMTgwNzEyMjAwODQ4WhcNMTkwNzI2MjAwODQ4WjB0MQsw[m
[31m-# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u[m
[31m-# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy[m
[31m-# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB[m
[31m-# AQDRlHY25oarNv5p+UZ8i4hQy5Bwf7BVqSQdfjnnBZ8PrHuXss5zCvvUmyRcFrU5[m
[31m-# 3Rt+M2wR/Dsm85iqXVNrqsPsE7jS789Xf8xly69NLjKxVitONAeJ/mkhvT5E+94S[m
[31m-# nYW/fHaGfXKxdpth5opkTEbOttU6jHeTd2chnLZaBl5HhvU80QnKDT3NsumhUHjR[m
[31m-# hIjiATwi/K+WCMxdmcDt66VamJL1yEBOanOv3uN0etNfRpe84mcod5mswQ4xFo8A[m
[31m-# DwH+S15UD8rEZT8K46NG2/YsAzoZvmgFFpzmfzS/p4eNZTkmyWPU78XdvSX+/Sj0[m
[31m-# NIZ5rCrVXzCRO+QUauuxygQjAgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEE[m
[31m-# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUR77Ay+GmP/1l1jjyA123r3f3QP8w[m
[31m-# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1[m
[31m-# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzAwMTIrNDM3OTY1MB8GA1UdIwQYMBaAFEhu[m
[31m-# ZOVQBdOCqhc3NyK1bajKdQKVMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cu[m
[31m-# bWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0w[m
[31m-# Ny0wOC5jcmwwYQYIKwYBBQUHAQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3[m
[31m-# Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAx[m
[31m-# MS0wNy0wOC5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAn/XJ[m
[31m-# Uw0/DSbsokTYDdGfY5YGSz8eXMUzo6TDbK8fwAG662XsnjMQD6esW9S9kGEX5zHn[m
[31m-# wya0rPUn00iThoj+EjWRZCLRay07qCwVlCnSN5bmNf8MzsgGFhaeJLHiOfluDnjY[m
[31m-# DBu2KWAndjQkm925l3XLATutghIWIoCJFYS7mFAgsBcmhkmvzn1FFUM0ls+BXBgs[m
[31m-# 1JPyZ6vic8g9o838Mh5gHOmwGzD7LLsHLpaEk0UoVFzNlv2g24HYtjDKQ7HzSMCy[m
[31m-# RhxdXnYqWJ/U7vL0+khMtWGLsIxB6aq4nZD0/2pCD7k+6Q7slPyNgLt44yOneFuy[m
[31m-# bR/5WcF9ttE5yXnggxxgCto9sNHtNr9FB+kbNm7lPTsFA6fUpyUSj+Z2oxOzRVpD[m
[31m-# MYLa2ISuubAfdfX2HX1RETcn6LU1hHH3V6qu+olxyZjSnlpkdr6Mw30VapHxFPTy[m
[31m-# 2TUxuNty+rR1yIibar+YRcdmstf/zpKQdeTr5obSyBvbJ8BblW9Jb1hdaSreU0v4[m
[31m-# 6Mp79mwV+QMZDxGFqk+av6pX3WDG9XEg9FGomsrp0es0Rz11+iLsVT9qGTlrEOla[m
[31m-# P470I3gwsvKmOMs1jaqYWSRAuDpnpAdfoP7YO0kT+wzh7Qttg1DO8H8+4NkI6Iwh[m
[31m-# SkHC3uuOW+4Dwx1ubuZUNWZncnwa6lL2IsRyP64wggd6MIIFYqADAgECAgphDpDS[m
[31m-# AAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMK[m
[31m-# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0[m
[31m-# IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0[m
[31m-# ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDla[m
[31m-# MH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS[m
[31m-# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMT[m
[31m-# H01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEB[m
[31m-# AQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgG[m
[31m-# OBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S[m
[31m-# 35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jz[m
[31m-# y23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/7[m
[31m-# 4ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2u[m
[31m-# M1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33[m
[31m-# X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIl[m
[31m-# XdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP[m
[31m-# 6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLB[m
[31m-# l4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGF[m
[31m-# RInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiM[m
[31m-# CwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQ[m
[31m-# BdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1Ud[m
[31m-# DwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO[m
[31m-# 4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0[m
[31m-# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y[m
[31m-# Mi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1p[m
[31m-# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y[m
[31m-# Mi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIB[m
[31m-# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNw[m
[31m-# cy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkA[m
[31m-# XwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY[m
[31m-# 4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj[m
[31m-# 82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUd[m
[31m-# d5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJ[m
[31m-# Yx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYf[m
[31m-# wzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJ[m
[31m-# aG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1j[m
[31m-# NpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9B[m
[31m-# xw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96[m
[31m-# eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7[m
[31m-# r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5I[m
[31m-# RcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIWBDCCFgACAQEwgZUwfjELMAkG[m
[31m-# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx[m
[31m-# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z[m
[31m-# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAQNeJRyZH6MeuAAAAAABAzAN[m
[31m-# BglghkgBZQMEAgEFAKCBrjAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor[m
[31m-# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgi7bO6A6z[m
[31m-# CQJspqqWO/JGqjnCYiKRI956GjGUwTMjatQwQgYKKwYBBAGCNwIBDDE0MDKgFIAS[m
[31m-# AE0AaQBjAHIAbwBzAG8AZgB0oRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTAN[m
[31m-# BgkqhkiG9w0BAQEFAASCAQBsCCeVeH8EV29UM7BGORLYvTpeX8At3x+JRaqvdP/q[m
[31m-# ai8/+SX+sm2QMRsyK4AfT8qZSAbx83LrIpXKASXnwUxXF5AfNdbZ1LspcTUAA/Jd[m
[31m-# V1a2PeHmfodolsTOFJ+dMLE74UcSoZqJ1v6LZWVSEXWNiZvvzLRK2ToqBQqHQMC+[m
[31m-# QPdVZ/Ur1VyLnbA3T8U2E0MCPQYpwfbtFyRDoSnTAB19hkS29oO5eMDGNm510dGJ[m
[31m-# QK0n2alKXKtdjG81kb4bYR6jTjZyN8aJBL+9HF71RLFP9WaWwsDpTBjkU5jc5YCq[m
[31m-# PYCc2S0RtiX+ykahbmbmEF4E02/oMB9nR4vI53wvCEDioYITjjCCE4oGCisGAQQB[m
[31m-# gjcDAwExghN6MIITdgYJKoZIhvcNAQcCoIITZzCCE2MCAQMxDzANBglghkgBZQME[m
[31m-# AgEFADCCAVQGCyqGSIb3DQEJEAEEoIIBQwSCAT8wggE7AgEBBgorBgEEAYRZCgMB[m
[31m-# MDEwDQYJYIZIAWUDBAIBBQAEIEZu4RRK7ls8JqWXRefn3V+2IT7wlfo1SlHmWWyc[m
[31m-# r/xTAgZbgCh32kMYEzIwMTgwOTA1MTYxMzEwLjA1NFowBwIBAYACAfSggdCkgc0w[m
[31m-# gcoxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS[m
[31m-# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJTAjBgNVBAsT[m
[31m-# HE1pY3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlvbnMxJjAkBgNVBAsTHVRoYWxlcyBU[m
[31m-# U1MgRVNOOkY2RkYtMkRBNy1CQjc1MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1T[m
[31m-# dGFtcCBTZXJ2aWNloIIO+jCCBnEwggRZoAMCAQICCmEJgSoAAAAAAAIwDQYJKoZI[m
[31m-# hvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw[m
[31m-# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x[m
[31m-# MjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAy[m
[31m-# MDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1MDcwMTIxNDY1NVowfDELMAkGA1UEBhMC[m
[31m-# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV[m
[31m-# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp[m
[31m-# bWUtU3RhbXAgUENBIDIwMTAwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB[m
[31m-# AQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ1aUKAIKF++18aEssX8XD5WHCdrc+Zitb[m
[31m-# 8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP8WCIhFRDDNdNuDgIs0Ldk6zWczBXJoKj[m
[31m-# RQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRhZ5FfgVSxz5NMksHEpl3RYRNuKMYa+YaA[m
[31m-# u99h/EbBJx0kZxJyGiGKr0tkiVBisV39dx898Fd1rL2KQk1AUdEPnAY+Z3/1ZsAD[m
[31m-# lkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2iAg16HgcsOmZzTznL0S6p/TcZL2kAcEg[m
[31m-# CZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGjggHmMIIB4jAQBgkrBgEEAYI3FQEEAwIB[m
[31m-# ADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xGG8UzaFqFbVUwGQYJKwYBBAGCNxQCBAwe[m
[31m-# CgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0j[m
[31m-# BBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0[m
[31m-# cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljUm9vQ2Vy[m
[31m-# QXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+[m
[31m-# aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXRf[m
[31m-# MjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB/wSBlTCBkjCBjwYJKwYBBAGCNy4DMIGB[m
[31m-# MD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vUEtJL2RvY3Mv[m
[31m-# Q1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAFAA[m
[31m-# bwBsAGkAYwB5AF8AUwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUA[m
[31m-# A4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFvs+umzPUxvs8F4qn++ldtGTCzwsVmyWrf[m
[31m-# 9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5U4zM9GASinbMQEBBm9xcF/9c+V4XNZgk[m
[31m-# Vkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFSAK84Dxf1L3mBZdmptWvkx872ynoAb0sw[m
[31m-# RCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1Vry/+tuWOM7tiX5rbV0Dp8c6ZZpCM/2pi[m
[31m-# f93FSguRJuI57BlKcWOdeyFtw5yjojz6f32WapB4pm3S4Zz5Hfw42JT0xqUKloak[m
[31m-# vZ4argRCg7i1gJsiOCC1JeVk7Pf0v35jWSUPei45V3aicaoGig+JFrphpxHLmtgO[m
[31m-# R5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHasFAeb73x4QDf5zEHpJM692VHeOj4qEir[m
[31m-# 995yfmFrb3epgcunCaw5u+zGy9iCtHLNHfS4hQEegPsbiSpUObJb2sgNVZl6h3M7[m
[31m-# COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4sanblrKnQqLJzxlBTeCG+SqaoxFmMNO7[m
[31m-# dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHXodLFVeNp3lfB0d4wwP3M5k37Db9dT+md[m
[31m-# Hhk4L7zPWAUu7w2gUDXa7wknHNWzfjUeCLraNtvTX4/edIhJEjCCBPEwggPZoAMC[m
[31m-# AQICEzMAAADjQzOasDnF+NcAAAAAAOMwDQYJKoZIhvcNAQELBQAwfDELMAkGA1UE[m
[31m-# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc[m
[31m-# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0[m
[31m-# IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcNMTgwODIzMjAyNzA4WhcNMTkxMTIzMjAy[m
[31m-# NzA4WjCByjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV[m
[31m-# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMG[m
[31m-# A1UECxMcTWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEmMCQGA1UECxMdVGhh[m
[31m-# bGVzIFRTUyBFU046RjZGRi0yREE3LUJCNzUxJTAjBgNVBAMTHE1pY3Jvc29mdCBU[m
[31m-# aW1lLVN0YW1wIFNlcnZpY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB[m
[31m-# AQCMVKN7mywnXLpudmjHHv3u8hnBJNGs7/VSXzymapRuYaj4XI/jW/PIAqW4FooI[m
[31m-# KMJsQq491pX4JDRylu+G296QuKba9VXgVqy1piGpzy6rYwRGj772+bcJm6Z1YzKC[m
[31m-# PCOXmLB5ZmcmF6sivhBuYmOI1WEqy7DzI2SQH0Bqbhi5b1qMvUqeZgv+O8oaKkR6[m
[31m-# GzWbvysxxiRmceDWiOeUZb0zv3w1KVl8L6EtP+1wql/LDsPi6fCSB2Zf1oJ/aFVo[m
[31m-# jhAofMjw4CdLmVko1v/G5yxaNJvimtfTkzFyl7L27GRALKqf5QzNPg85d+ghfORY[m
[31m-# bkBZ+NtZpPcF98tplZRAGnOrAgMBAAGjggEbMIIBFzAdBgNVHQ4EFgQUIJsKyTkL[m
[31m-# Pl29jzBkOFdmEXbCEtIwHwYDVR0jBBgwFoAU1WM6XIoxkPNDe3xGG8UzaFqFbVUw[m
[31m-# VgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9j[m
[31m-# cmwvcHJvZHVjdHMvTWljVGltU3RhUENBXzIwMTAtMDctMDEuY3JsMFoGCCsGAQUF[m
[31m-# BwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3Br[m
[31m-# aS9jZXJ0cy9NaWNUaW1TdGFQQ0FfMjAxMC0wNy0wMS5jcnQwDAYDVR0TAQH/BAIw[m
[31m-# ADATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG9w0BAQsFAAOCAQEATpFDPPA5[m
[31m-# 66vP+E519ww+Wrk2LqlGZy05fJ59ulfLqxk++txnOLLh4EH/Fzcnuku5zx0L3yc2[m
[31m-# Z8/2CHKObGJnnS8axKq5oUbqWFhbL+pigRtsXbOH8M4C5U/LhZ0gq/oib/UFlxzi[m
[31m-# +X6qiZ9/U2DmsZXEd+prT53YM/BNlyDyDiscZ7tGXn8KCBDHY5vJLK6P+D3bF4es[m
[31m-# KlmKPduH4+g0mb+UKUdhCThgCx8qFEhPUz9IxcfuIpSmmkrNhNaPQDtGZjgjiOI0[m
[31m-# 9mv5jLmlqJgoXhIhjlcZsjfSSV+iEsaBK9aNwWz2c8QMlyrEIyb+McNMU9OqEJv1[m
[31m-# JEUqR4wB51JoYKGCA4wwggJ0AgEBMIH6oYHQpIHNMIHKMQswCQYDVQQGEwJVUzET[m
[31m-# MBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMV[m
[31m-# TWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmlj[m
[31m-# YSBPcGVyYXRpb25zMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpGNkZGLTJEQTct[m
[31m-# QkI3NTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZaIlCgEB[m
[31m-# MAkGBSsOAwIaBQADFQDJNCPnAVzvieV+y9SvHPpIV2ri+6CBwTCBvqSBuzCBuDEL[m
[31m-# MAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1v[m
[31m-# bmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDQU9D[m
[31m-# MScwJQYDVQQLEx5uQ2lwaGVyIE5UUyBFU046MjY2NS00QzNGLUM1REUxKzApBgNV[m
[31m-# BAMTIk1pY3Jvc29mdCBUaW1lIFNvdXJjZSBNYXN0ZXIgQ2xvY2swDQYJKoZIhvcN[m
[31m-# AQEFBQACBQDfOXhXMCIYDzIwMTgwOTA0MjEzMjA3WhgPMjAxODA5MDUyMTMyMDda[m
[31m-# MHQwOgYKKwYBBAGEWQoEATEsMCowCgIFAN85eFcCAQAwBwIBAAICAJgwBwIBAAIC[m
[31m-# GNswCgIFAN86ydcCAQAwNgYKKwYBBAGEWQoEAjEoMCYwDAYKKwYBBAGEWQoDAaAK[m
[31m-# MAgCAQACAxbjYKEKMAgCAQACAwehIDANBgkqhkiG9w0BAQUFAAOCAQEAKyzWbRkG[m
[31m-# 3V2g3er6lIw4LXl6IhiifGZnFkfGs7+YP41jHE/FKVrfRhg2GPgUhLkZnJhkvDX+[m
[31m-# 5yl1/G4oB+6I1Fsvn/+BjMG3zk+fYnQ6JybRGBBuSl1Hd4P7Urd6ZITQw8dHDuuz[m
[31m-# SPxJb5ZpRx5Kmg/ZN1Mo7OFuIyq8Vxwxrd8c0mxT1McjraEGI3cj4a6wiQZBAfVn[m
[31m-# 5VDfhQMTjAjeRk59sbDhM8Gfl8zbV1Y+g5bkHNHj9vX1jNSo7POFMmWcmKlXkFjX[m
[31m-# jaXVxCo/Wp4BqVpXdT9I1yn0ojomdeJB64C5CGfgB2dAuKcOQq/L84fDyYC72+y4[m
[31m-# JuJTreQ4Rqss5DGCAvUwggLxAgEBMIGTMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQI[m
[31m-# EwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3Nv[m
[31m-# ZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBD[m
[31m-# QSAyMDEwAhMzAAAA40MzmrA5xfjXAAAAAADjMA0GCWCGSAFlAwQCAQUAoIIBMjAa[m
[31m-# BgkqhkiG9w0BCQMxDQYLKoZIhvcNAQkQAQQwLwYJKoZIhvcNAQkEMSIEIFYGRA4J[m
[31m-# 9eJ3jrSboY9eylE1mUtSD/y5AP+In52yBONzMIHiBgsqhkiG9w0BCRACDDGB0jCB[m
[31m-# zzCBzDCBsQQUyTQj5wFc74nlfsvUrxz6SFdq4vswgZgwgYCkfjB8MQswCQYDVQQG[m
[31m-# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG[m
[31m-# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQg[m
[31m-# VGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAONDM5qwOcX41wAAAAAA4zAWBBQEBbRJ[m
[31m-# TGs2o+sGfeBJUfhgsOiTqjANBgkqhkiG9w0BAQsFAASCAQBoJnCwtghdUuY/4Nbf[m
[31m-# IRn+fl7j2nKNj4+N9ib9R7j7xMI+orExw1S1KTabvU1fZ1kZML0m7OeJZrIBGTU7[m
[31m-# K0iZUfDnFO0zvmVx8a89qYjlA2hM/3mdVQSfOn7sKBW/iNHBzaX6zTBzKiLgUCiX[m
[31m-# MONdgtwVAtcV2VadL1PbrpJKngQnNxe5nOc63xnlYQ1EN6h8GLhbh7G4e3jiPhSV[m
[31m-# BYrv5g5s2FaxepzyeFxxbPwakGryAhIMpiLdXRnQEtFFiv9pgJSkt73x7gPw4vM6[m
[31m-# lLjkpJz5voZBYg/S4YI4akUNaLJ0K9CCHrlhFwVJakVgSSXbZ+VnW2pLZXQZrACw[m
[31m-# a0wr[m
[31m-# SIG # End signature block[m
[1mdiff --git a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/net45/uninstall.ps1 b/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/net45/uninstall.ps1[m
[1mdeleted file mode 100644[m
[1mindex 5369428..0000000[m
[1m--- a/chapitre1/packages/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/tools/net45/uninstall.ps1[m
[1m+++ /dev/null[m
[36m@@ -1,215 +0,0 @@[m
[31m-# Copyright (c) .NET Foundation. All rights reserved.[m
[31m-# Licensed under the MIT license. See LICENSE file in the project root for full license information.[m
[31m-[m
[31m-param($installPath, $toolsPath, $package, $project)[m
[31m-[m
[31m-$roslynSubFolder = 'roslyn'[m
[31m-[m
[31m-if ($project -eq $null) {[m
[31m-    $project = Get-Project[m
[31m-}[m
[31m-[m
[31m-$projectRoot = $project.Properties.Item('FullPath').Value[m
[31m-$binDirectory = Join-Path $projectRoot 'bin'[m
[31m-$targetDirectory = Join-Path $binDirectory $roslynSubFolder[m
[31m-[m
[31m-if (Test-Path $targetDirectory) {[m
[31m-    Get-Process -Name "VBCSCompiler" -ErrorAction SilentlyContinue | Stop-Process -Force -PassThru -ErrorAction SilentlyContinue | Wait-Process[m
[31m-    Remove-Item $targetDirectory -Force -Recurse -ErrorAction SilentlyContinue[m
[31m-}[m
[31m-# SIG # Begin signature block[m
[31m-# MIIkLgYJKoZIhvcNAQcCoIIkHzCCJBsCAQExDzANBglghkgBZQMEAgEFADB5Bgor[m
[31m-# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG[m
[31m-# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAK1efVMdwW2H82[m
[31m-# s13qfT9caKqk32vVPIRMl3O0MyWjXaCCDYEwggX/MIID56ADAgECAhMzAAABA14l[m
[31m-# HJkfox64AAAAAAEDMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD[m
[31m-# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy[m
[31m-# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p[m
[31m-# bmcgUENBIDIwMTEwHhcNMTgwNzEyMjAwODQ4WhcNMTkwNzI2MjAwODQ4WjB0MQsw[m
[31m-# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u[m
[31m-# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy[m
[31m-# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB[m
[31m-# AQDRlHY25oarNv5p+UZ8i4hQy5Bwf7BVqSQdfjnnBZ8PrHuXss5zCvvUmyRcFrU5[m
[31m-# 3Rt+M2wR/Dsm85iqXVNrqsPsE7jS789Xf8xly69NLjKxVitONAeJ/mkhvT5E+94S[m
[31m-# nYW/fHaGfXKxdpth5opkTEbOttU6jHeTd2chnLZaBl5HhvU80QnKDT3NsumhUHjR[m
[31m-# hIjiATwi/K+WCMxdmcDt66VamJL1yEBOanOv3uN0etNfRpe84mcod5mswQ4xFo8A[m
[31m-# DwH+S15UD8rEZT8K46NG2/YsAzoZvmgFFpzmfzS/p4eNZTkmyWPU78XdvSX+/Sj0[m
[31m-# NIZ5rCrVXzCRO+QUauuxygQjAgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEE[m
[31m-# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUR77Ay+GmP/1l1jjyA123r3f3QP8w[m
[31m-# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1[m
[31m-# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzAwMTIrNDM3OTY1MB8GA1UdIwQYMBaAFEhu[m
[31m-# ZOVQBdOCqhc3NyK1bajKdQKVMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cu[m
[31m-# bWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0w[m
[31m-# Ny0wOC5jcmwwYQYIKwYBBQUHAQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3[m
[31m-# Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAx[m
[31m-# MS0wNy0wOC5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAn/XJ[m
[31m-# Uw0/DSbsokTYDdGfY5YGSz8eXMUzo6TDbK8fwAG662XsnjMQD6esW9S9kGEX5zHn[m
[31m-# wya0rPUn00iThoj+EjWRZCLRay07qCwVlCnSN5bmNf8MzsgGFhaeJLHiOfluDnjY[m
[31m-# DBu2KWAndjQkm925l3XLATutghIWIoCJFYS7mFAgsBcmhkmvzn1FFUM0ls+BXBgs[m
[31m-# 1JPyZ6vic8g9o838Mh5gHOmwGzD7LLsHLpaEk0UoVFzNlv2g24HYtjDKQ7HzSMCy[m
[31m-# RhxdXnYqWJ/U7vL0+khMtWGLsIxB6aq4nZD0/2pCD7k+6Q7slPyNgLt44yOneFuy[m
[31m-# bR/5WcF9ttE5yXnggxxgCto9sNHtNr9FB+kbNm7lPTsFA6fUpyUSj+Z2oxOzRVpD[m
[31m-# MYLa2ISuubAfdfX2HX1RETcn6LU1hHH3V6qu+olxyZjSnlpkdr6Mw30VapHxFPTy[m
[31m-# 2TUxuNty+rR1yIibar+YRcdmstf/zpKQdeTr5obSyBvbJ8BblW9Jb1hdaSreU0v4[m
[31m-# 6Mp79mwV+QMZDxGFqk+av6pX3WDG9XEg9FGomsrp0es0Rz11+iLsVT9qGTlrEOla[m
[31m-# P470I3gwsvKmOMs1jaqYWSRAuDpnpAdfoP7YO0kT+wzh7Qttg1DO8H8+4NkI6Iwh[m
[31m-# SkHC3uuOW+4Dwx1ubuZUNWZncnwa6lL2IsRyP64wggd6MIIFYqADAgECAgphDpDS[m
[31m-# AAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMK[m
[31m-# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0[m
[31m-# IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0[m
[31m-# ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDla[m
[31m-# MH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS[m
[31m-# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMT[m
[31m-# H01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEB[m
[31m-# AQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgG[m
[31m-# OBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S[m
[31m-# 35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jz[m
[31m-# y23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/7[m
[31m-# 4ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2u[m
[31m-# M1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33[m
[31m-# X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIl[m
[31m-# XdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP[m
[31m-# 6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLB[m
[31m-# l4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGF[m
[31m-# RInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiM[m
[31m-# CwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQ[m
[31m-# BdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1Ud[m
[31m-# DwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO[m
[31m-# 4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0[m
[31m-# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y[m
[31m-# Mi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1p[m
[31m-# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y[m
[31m-# Mi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIB[m
[31m-# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNw[m
[31m-# cy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkA[m
[31m-# XwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY[m
[31m-# 4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj[m
[31m-# 82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUd[m
[31m-# d5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJ[m
[31m-# Yx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYf[m
[31m-# wzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJ[m
[31m-# aG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1j[m
[31m-# NpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9B[m
[31m-# xw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96[m
[31m-# eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7[m
[31m-# r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5I[m
[31m-# RcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIWAzCCFf8CAQEwgZUwfjELMAkG[m
[31m-# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx[m
[31m-# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z[m
[31m-# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAQNeJRyZH6MeuAAAAAABAzAN[m
[31m-# BglghkgBZQMEAgEFAKCBrjAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor[m
[31m-# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgzgQ1QThM[m
[31m-# 807dS9r77su5tVOqZIoGHnQpU+wwmV2lAfQwQgYKKwYBBAGCNwIBDDE0MDKgFIAS[m
[31m-# AE0AaQBjAHIAbwBzAG8AZgB0oRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTAN[m
[31m-# BgkqhkiG9w0BAQEFAASCAQDEbduSz4HzV6tH1SqDXcqXYG4BzFrtqscuwIuzoHZn[m
[31m-# XD64zu9EZUZHRLYlbJ+b3r8JdXhjrdHSJpXxsCYlqtIj9EqGkAtI7cUB+WinMTuY[m
[31m-# XJ9Nx/TFuC0D4wIngQPR1DXe1g8175txfIhfSXfEmQUvFghUGslnhI6oix6G9zX9[m
[31m-# k/8Wp/UU9eHbI6ukZDnwwbePH3KTf3OE5yYL3U/viUVXsGHco5KjCcDLwjfsyWII[m
[31m-# ug+crF9Fng/5qfWpCVjvv4F6Tvsj7ymKzSeo79lSiJS+tj0/ADI7PD8W1AcOF4TE[m
[31m-# Bmx8oBg/1Xx8LkfWAdpTbnogCjC1orBJeCOsDi3BWps2oYITjTCCE4kGCisGAQQB[m
[31m-# gjcDAwExghN5MIITdQYJKoZIhvcNAQcCoIITZjCCE2ICAQMxDzANBglghkgBZQME[m
[31m-# AgEFADCCAVMGCyqGSIb3DQEJEAEEoIIBQgSCAT4wggE6AgEBBgorBgEEAYRZCgMB[m
[31m-# MDEwDQYJYIZIAWUDBAIBBQAEIPZmNYhE4QjKYwCBeRtk7fjmxJHxxc8GFUedLn0c[m
[31m-# hhMRAgZbgGD1CJwYEjIwMTgwOTA1MTYxMzA5LjczWjAHAgEBgAIB9KCB0KSBzTCB[m
[31m-# yjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl[m
[31m-# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMc[m
[31m-# TWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEmMCQGA1UECxMdVGhhbGVzIFRT[m
[31m-# UyBFU046MjEzNy0zN0EwLTRBQUExJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0[m
[31m-# YW1wIFNlcnZpY2Wggg76MIIGcTCCBFmgAwIBAgIKYQmBKgAAAAAAAjANBgkqhkiG[m
[31m-# 9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAO[m
[31m-# BgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEy[m
[31m-# MDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IDIw[m
[31m-# MTAwHhcNMTAwNzAxMjEzNjU1WhcNMjUwNzAxMjE0NjU1WjB8MQswCQYDVQQGEwJV[m
[31m-# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE[m
[31m-# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGlt[m
[31m-# ZS1TdGFtcCBQQ0EgMjAxMDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB[m
[31m-# AKkdDbx3EYo6IOz8E5f1+n9plGt0VBDVpQoAgoX77XxoSyxfxcPlYcJ2tz5mK1vw[m
[31m-# FVMnBDEfQRsalR3OCROOfGEwWbEwRA/xYIiEVEMM1024OAizQt2TrNZzMFcmgqNF[m
[31m-# DdDq9UeBzb8kYDJYYEbyWEeGMoQedGFnkV+BVLHPk0ySwcSmXdFhE24oxhr5hoC7[m
[31m-# 32H8RsEnHSRnEnIaIYqvS2SJUGKxXf13Hz3wV3WsvYpCTUBR0Q+cBj5nf/VmwAOW[m
[31m-# RH7v0Ev9buWayrGo8noqCjHw2k4GkbaICDXoeByw6ZnNPOcvRLqn9NxkvaQBwSAJ[m
[31m-# k3jN/LzAyURdXhacAQVPIk0CAwEAAaOCAeYwggHiMBAGCSsGAQQBgjcVAQQDAgEA[m
[31m-# MB0GA1UdDgQWBBTVYzpcijGQ80N7fEYbxTNoWoVtVTAZBgkrBgEEAYI3FAIEDB4K[m
[31m-# AFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSME[m
[31m-# GDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRw[m
[31m-# Oi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJB[m
[31m-# dXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5o[m
[31m-# dHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8y[m
[31m-# MDEwLTA2LTIzLmNydDCBoAYDVR0gAQH/BIGVMIGSMIGPBgkrBgEEAYI3LgMwgYEw[m
[31m-# PQYIKwYBBQUHAgEWMWh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9QS0kvZG9jcy9D[m
[31m-# UFMvZGVmYXVsdC5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AUABv[m
[31m-# AGwAaQBjAHkAXwBTAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQAD[m
[31m-# ggIBAAfmiFEN4sbgmD+BcQM9naOhIW+z66bM9TG+zwXiqf76V20ZMLPCxWbJat/1[m
[31m-# 5/B4vceoniXj+bzta1RXCCtRgkQS+7lTjMz0YBKKdsxAQEGb3FwX/1z5Xhc1mCRW[m
[31m-# S3TvQhDIr79/xn/yN31aPxzymXlKkVIArzgPF/UveYFl2am1a+THzvbKegBvSzBE[m
[31m-# JCI8z+0DpZaPWSm8tv0E4XCfMkon/VWvL/625Y4zu2JfmttXQOnxzplmkIz/amJ/[m
[31m-# 3cVKC5Em4jnsGUpxY517IW3DnKOiPPp/fZZqkHimbdLhnPkd/DjYlPTGpQqWhqS9[m
[31m-# nhquBEKDuLWAmyI4ILUl5WTs9/S/fmNZJQ96LjlXdqJxqgaKD4kWumGnEcua2A5H[m
[31m-# moDF0M2n0O99g/DhO3EJ3110mCIIYdqwUB5vvfHhAN/nMQekkzr3ZUd46PioSKv3[m
[31m-# 3nJ+YWtvd6mBy6cJrDm77MbL2IK0cs0d9LiFAR6A+xuJKlQ5slvayA1VmXqHczsI[m
[31m-# 5pgt6o3gMy4SKfXAL1QnIffIrE7aKLixqduWsqdCosnPGUFN4Ib5KpqjEWYw07t0[m
[31m-# MkvfY3v1mYovG8chr1m1rtxEPJdQcdeh0sVV42neV8HR3jDA/czmTfsNv11P6Z0e[m
[31m-# GTgvvM9YBS7vDaBQNdrvCScc1bN+NR4Iuto229Nfj950iEkSMIIE8TCCA9mgAwIB[m
[31m-# AgITMwAAAMoKxiTCOROm/wAAAAAAyjANBgkqhkiG9w0BAQsFADB8MQswCQYDVQQG[m
[31m-# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG[m
[31m-# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQg[m
[31m-# VGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0xODA4MjMyMDI2MTlaFw0xOTExMjMyMDI2[m
[31m-# MTlaMIHKMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE[m
[31m-# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYD[m
[31m-# VQQLExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25zMSYwJAYDVQQLEx1UaGFs[m
[31m-# ZXMgVFNTIEVTTjoyMTM3LTM3QTAtNEFBQTElMCMGA1UEAxMcTWljcm9zb2Z0IFRp[m
[31m-# bWUtU3RhbXAgU2VydmljZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB[m
[31m-# AJK4CRjz9ekP6DmdMfgN4CJioAd5kG1r1g3rdI36uCY5SLoPIt4BqJZEOha7LLH9[m
[31m-# SYfUyTvSlGya96u1eZhJk2nt/xGBAZbAPUEdo40lUBUrmXbd/hDqjUrKvoh/F0yV[m
[31m-# XfwQJONFTBMiVORvkAgu/RWUNmEwbX0YOUmJwBAONiudgXoFmQYbKEdi0hYRHKBn[m
[31m-# RmaaFErJahMmGswEB9huYpHbsBMUKE4/UI55vP3y7WSqDUkPGUKpRKrw2j1QeQHl[m
[31m-# EL9/Is0f7vVElo7wmBO5dgWaJJcOnY7PkVpUEj55sMysBHzZf1iV5qo/yLBsbKZA[m
[31m-# 9/nvtMILpYs+weAUBhNs3xUCAwEAAaOCARswggEXMB0GA1UdDgQWBBQo6Q2hpKlw[m
[31m-# xp0jJXZ7+82S9bCy9DAfBgNVHSMEGDAWgBTVYzpcijGQ80N7fEYbxTNoWoVtVTBW[m
[31m-# BgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny[m
[31m-# bC9wcm9kdWN0cy9NaWNUaW1TdGFQQ0FfMjAxMC0wNy0wMS5jcmwwWgYIKwYBBQUH[m
[31m-# AQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtp[m
[31m-# L2NlcnRzL01pY1RpbVN0YVBDQV8yMDEwLTA3LTAxLmNydDAMBgNVHRMBAf8EAjAA[m
[31m-# MBMGA1UdJQQMMAoGCCsGAQUFBwMIMA0GCSqGSIb3DQEBCwUAA4IBAQBF/XkOT/uk[m
[31m-# NEKu5MWwxXTb6sDhFAO00slNiY9OSv+fbBL7KA7LCPPprxmrxor4fliCKDAxgEYk[m
[31m-# 6n7D9eFNi+G8FrXECa0BtthRkTOz2a+0Xnt3qTj8xDuw7zFhcUDY0VPTGQjTr9YM[m
[31m-# S8/yAK7rQMT+CZFEL1uJ1qxE8TsVr3zz/hb7l3yvxC+BFDbQ0C6PluNyEc22qIG3[m
[31m-# 1CgvaaArFNa6EpN19+3xKwHW0/TXQWIBQoNQyrJcAIKQzFdaLV8kYBv+dGiwqhgC[m
[31m-# qpFF3sDQDd2SydtONpyfwEpzYIAFmJxJ8vL6pygofOgg+4YlrLmwU615vcKEcmf6[m
[31m-# kiFnSWalHOyGoYIDjDCCAnQCAQEwgfqhgdCkgc0wgcoxCzAJBgNVBAYTAlVTMRMw[m
[31m-# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN[m
[31m-# aWNyb3NvZnQgQ29ycG9yYXRpb24xJTAjBgNVBAsTHE1pY3Jvc29mdCBBbWVyaWNh[m
[31m-# IE9wZXJhdGlvbnMxJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjIxMzctMzdBMC00[m
[31m-# QUFBMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiUKAQEw[m
[31m-# CQYFKw4DAhoFAAMVAFsNM++YagpJXxuETi/mfURuDOyuoIHBMIG+pIG7MIG4MQsw[m
[31m-# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u[m
[31m-# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMQwwCgYDVQQLEwNBT0Mx[m
[31m-# JzAlBgNVBAsTHm5DaXBoZXIgTlRTIEVTTjoyNjY1LTRDM0YtQzVERTErMCkGA1UE[m
[31m-# AxMiTWljcm9zb2Z0IFRpbWUgU291cmNlIE1hc3RlciBDbG9jazANBgkqhkiG9w0B[m
[31m-# AQUFAAIFAN86I4owIhgPMjAxODA5MDUwOTQyMzRaGA8yMDE4MDkwNjA5NDIzNFow[m
[31m-# dDA6BgorBgEEAYRZCgQBMSwwKjAKAgUA3zojigIBADAHAgEAAgITajAHAgEAAgIZ[m
[31m-# PDAKAgUA3zt1CgIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZCgMBoAow[m
[31m-# CAIBAAIDFuNgoQowCAIBAAIDHoSAMA0GCSqGSIb3DQEBBQUAA4IBAQBwTidz11sd[m
[31m-# cg+vihHGISHZm3hC/jgaqYm75FFzzo/Z0TXy72ZWvNi+1YrR5LlPMZBM6qjHaXUg[m
[31m-# WXQyXeqHTATZEMMQ9OmO2BcVScCqC4+GdjOcNaEefXpKtBa8kJ06GzsNI0c8fbUx[m
[31m-# uD2skSHs41chlQecDC7mZXei3bByGAfwa7Njt+9pYiKa7SpTG+osL57yb4vNxLcu[m
[31m-# GCPFLl6kn2X/foOdo4xTaO81WOazQhcMdIgqU5Gh4VjThyi1RemDVZkwYiR6Lj03[m
[31m-# NLD16Z+r8qIIyHlTQA+ZOZ1/OuZn2Snf+KODtYdhbVW9aZuJkHN1Paldg3BTRyE9[m
[31m-# TwZ9DIXFtgrgMYIC9TCCAvECAQEwgZMwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgT[m
[31m-# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m[m
[31m-# dCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENB[m
[31m-# IDIwMTACEzMAAADKCsYkwjkTpv8AAAAAAMowDQYJYIZIAWUDBAIBBQCgggEyMBoG[m
[31m-# CSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQgXHa4LuKH[m
[31m-# PiZAw0ywpDTFWdJnH0OSmR3CTaMcFhIkcHUwgeIGCyqGSIb3DQEJEAIMMYHSMIHP[m
[31m-# MIHMMIGxBBRbDTPvmGoKSV8bhE4v5n1EbgzsrjCBmDCBgKR+MHwxCzAJBgNVBAYT[m
[31m-# AlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYD[m
[31m-# VQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBU[m
[31m-# aW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAAygrGJMI5E6b/AAAAAADKMBYEFPqb8jgY[m
[31m-# IynaZ53J9H5BslfeIc5AMA0GCSqGSIb3DQEBCwUABIIBAGahk2ym1uec2H6q5BKk[m
[31m-# Tru4Z6ZoZOIm3svV1E1CjMOrl2Q436KLD7UwOakVzz5GiuBaePgTzKpLp2LzOg4E[m
[31m-# 0FYzMsnEc8g0NBOyyee4M72aRztmT+B/HxombJmNBeEfvyY39yPMwDGUWSkskuf1[m
[31m-# 6Q+YUlvElLNe2LcrrfsBBC1XOdnp25KO1rNo5C0YWWuV242T+lDp5dsGq6zE1dMF[m
[31m-# SkCkMPXKAWj0q41zzFS1zUUipWyxLw/Io55A3WPjCNAmx/z6R9mVmhPjydTABKNG[m
[31m-# gsHF78oFS8buJanOso93IwkTrMKdnpyzmRc613qxV1lrupfCl0xUZtZKremZA+Tp[m
[31m-# q1k=[m
[31m-# SIG # End signature block[m
