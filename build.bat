set msbuild40="%ProgramFiles(x86)%\MSBuild\12.0\Bin\msbuild.exe"
%msbuild40% /m build.3.5.xml
%msbuild40% /m build.4.0.xml
%msbuild40% /m build.package.xml
