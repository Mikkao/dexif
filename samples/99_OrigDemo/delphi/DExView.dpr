program DExView;

uses
  Forms,
  MainView in '..\common\MainView.pas' {Form1},
  dEXIF in '..\..\..\dEXIF.pas',
  dIPTC in '..\..\..\dIPTC.pas',
  msData in '..\..\..\msData.pas',
  dexifwrite in '..\..\..\dExifWrite.pas',
  dGlobal in '..\..\..\dGlobal.pas',
  dTags in '..\..\..\dTags.pas',
  dUtils in '..\..\..\dUtils.pas',
  About in '..\common\About.pas' {AboutBox};

{$R *.RES}
begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
