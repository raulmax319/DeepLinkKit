#!/bin/sh

FILE_STRING="<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<Scheme
   LastUpgradeVersion = \"1200\"
   version = \"1.3\">
   <BuildAction
      parallelizeBuildables = \"YES\"
      buildImplicitDependencies = \"YES\">
      <BuildActionEntries>
         <BuildActionEntry
            buildForTesting = \"YES\"
            buildForRunning = \"YES\"
            buildForProfiling = \"YES\"
            buildForArchiving = \"YES\"
            buildForAnalyzing = \"YES\">
            <BuildableReference
               BuildableIdentifier = \"primary\"
               BlueprintIdentifier = \"A2703A5F80C5AB1638648FEB\"
               BuildableName = \"DeepLinkKit_Example.app\"
               BlueprintName = \"DeepLinkKit_Example\"
               ReferencedContainer = \"container:DeepLinkKit.xcodeproj\">
            </BuildableReference>
         </BuildActionEntry>
         <BuildActionEntry
            buildForTesting = \"YES\"
            buildForRunning = \"YES\"
            buildForProfiling = \"NO\"
            buildForArchiving = \"NO\"
            buildForAnalyzing = \"NO\">
            <BuildableReference
               BuildableIdentifier = \"primary\"
               BlueprintIdentifier = \"D5543984D6BE23321BBBBC3B\"
               BuildableName = \"DeepLinkKit_Tests.xctest\"
               BlueprintName = \"DeepLinkKit_Tests\"
               ReferencedContainer = \"container:DeepLinkKit.xcodeproj\">
            </BuildableReference>
         </BuildActionEntry>
      </BuildActionEntries>
   </BuildAction>
   <TestAction
      buildConfiguration = \"Debug\"
      selectedDebuggerIdentifier = \"Xcode.DebuggerFoundation.Debugger.LLDB\"
      selectedLauncherIdentifier = \"Xcode.DebuggerFoundation.Launcher.LLDB\"
      shouldUseLaunchSchemeArgsEnv = \"YES\"
      codeCoverageEnabled = \"YES\"
      onlyGenerateCoverageForSpecifiedTargets = \"YES\">
      <MacroExpansion>
         <BuildableReference
            BuildableIdentifier = \"primary\"
            BlueprintIdentifier = \"A2703A5F80C5AB1638648FEB\"
            BuildableName = \"DeepLinkKit_Example.app\"
            BlueprintName = \"DeepLinkKit_Example\"
            ReferencedContainer = \"container:DeepLinkKit.xcodeproj\">
         </BuildableReference>
      </MacroExpansion>
      <CodeCoverageTargets>
         <BuildableReference
            BuildableIdentifier = \"primary\"
            BlueprintIdentifier = \"7EC5DFAB79138B1C6559E1A2E2B96764\"
            BuildableName = \"DeepLinkKit.framework\"
            BlueprintName = \"DeepLinkKit\"
            ReferencedContainer = \"container:Pods/Pods.xcodeproj\">
         </BuildableReference>
      </CodeCoverageTargets>
      <Testables>
         <TestableReference
            skipped = \"NO\">
            <BuildableReference
               BuildableIdentifier = \"primary\"
               BlueprintIdentifier = \"D5543984D6BE23321BBBBC3B\"
               BuildableName = \"DeepLinkKit_Tests.xctest\"
               BlueprintName = \"DeepLinkKit_Tests\"
               ReferencedContainer = \"container:DeepLinkKit.xcodeproj\">
            </BuildableReference>
         </TestableReference>
         <TestableReference
            skipped = \"NO\">
            <BuildableReference
               BuildableIdentifier = \"primary\"
               BlueprintIdentifier = \"543D3CF1AE77BB5C6DEF709CB91B7BA6\"
               BuildableName = \"DeepLinkKit-Unit-Debug-Tests.xctest\"
               BlueprintName = \"DeepLinkKit-Unit-Debug-Tests\"
               ReferencedContainer = \"container:Pods/Pods.xcodeproj\">
            </BuildableReference>
         </TestableReference>
      </Testables>
   </TestAction>
   <LaunchAction
      buildConfiguration = \"Debug\"
      selectedDebuggerIdentifier = \"Xcode.DebuggerFoundation.Debugger.LLDB\"
      selectedLauncherIdentifier = \"Xcode.DebuggerFoundation.Launcher.LLDB\"
      launchStyle = \"0\"
      useCustomWorkingDirectory = \"NO\"
      ignoresPersistentStateOnLaunch = \"NO\"
      debugDocumentVersioning = \"YES\"
      debugServiceExtension = \"internal\"
      allowLocationSimulation = \"YES\">
      <BuildableProductRunnable
         runnableDebuggingMode = \"0\">
         <BuildableReference
            BuildableIdentifier = \"primary\"
            BlueprintIdentifier = \"A2703A5F80C5AB1638648FEB\"
            BuildableName = \"DeepLinkKit_Example.app\"
            BlueprintName = \"DeepLinkKit_Example\"
            ReferencedContainer = \"container:DeepLinkKit.xcodeproj\">
         </BuildableReference>
      </BuildableProductRunnable>
   </LaunchAction>
   <ProfileAction
      buildConfiguration = \"Release\"
      shouldUseLaunchSchemeArgsEnv = \"YES\"
      savedToolIdentifier = \"\"
      useCustomWorkingDirectory = \"NO\"
      debugDocumentVersioning = \"YES\">
      <BuildableProductRunnable
         runnableDebuggingMode = \"0\">
         <BuildableReference
            BuildableIdentifier = \"primary\"
            BlueprintIdentifier = \"A2703A5F80C5AB1638648FEB\"
            BuildableName = \"DeepLinkKit_Example.app\"
            BlueprintName = \"DeepLinkKit_Example\"
            ReferencedContainer = \"container:DeepLinkKit.xcodeproj\">
         </BuildableReference>
      </BuildableProductRunnable>
   </ProfileAction>
   <AnalyzeAction
      buildConfiguration = \"Debug\">
   </AnalyzeAction>
   <ArchiveAction
      buildConfiguration = \"Release\"
      revealArchiveInOrganizer = \"YES\">
   </ArchiveAction>
</Scheme>
"

echo "$FILE_STRING" > DeepLinkKit.xcodeproj/xcshareddata/xcschemes/DeepLinkKit.xcscheme