{Этот файл сгенерирован DeDe Ver 3.50.04 Copyright (c) 1999-2003 DaFixer/TMG [H'n'F mod 2oo8]}

Project AsMain;

Uses
  Printers in 'Printers.pas' {TPrinterCanvas},
  Dialogs in 'Dialogs.pas' {TSaveDialog},
  MXPBAR in 'MXPBAR.pas' {TProgressDialog},
  MXDCUBE in 'MXDCUBE.pas' {TDssCubeEditor},
  ConnParams in 'ConnParams.pas' {TDevParForm},
  AboutBox in 'AboutBox.pas' {TAboutForm},
  SqlTest in 'SqlTest.pas' {TSqlTestFrm},
  SettingsForm in 'SettingsForm.pas' {TSettingsFrm},
  PickDate in 'PickDate.pas' {TSelectDateDlg},
  UGraphParams in 'UGraphParams.pas' {TFrmGraphParams},
  UGraphic in 'UGraphic.pas' {TGraphFrm},
  UDateSel in 'UDateSel.pas' {TFrmDateSel},
  UPassword in 'UPassword.pas' {TFrmPassword},
  MainFrm in 'MainFrm.pas' {TAsMainFrm};

{$R *.RES}

begin
{
0056B6D4   55                     push    ebp
0056B6D5   8BEC                   mov     ebp, esp
0056B6D7   83C4F0                 add     esp, -$10
0056B6DA   53                     push    ebx
0056B6DB   B874B25600             mov     eax, $0056B274

* Reference to: SysInit.@InitExe(Pointer);
|
0056B6E0   E8BFC1E9FF             call    004078A4
0056B6E5   8B1D60FD5600           mov     ebx, [$0056FD60]

* Reference to: System.Randomize;
|
0056B6EB   E86079E9FF             call    00403050

* Reference to: SysUtils.Date:TDateTime;
|
0056B6F0   E8530EEAFF             call    0040C548
0056B6F5   83C4F8                 add     esp, -$08
0056B6F8   DD1C24                 fstp    qword ptr [esp]
0056B6FB   9B                     wait

|
0056B6FC   E8A3D9F2FF             call    004990A4
0056B701   663DE407               cmp     ax, $07E4
0056B705   0F87B9000000           jnbe    0056B7C4
0056B70B   8B03                   mov     eax, [ebx]

* Reference to: DBAdapt.TDataSetAdapterDataLink.RecordChanged(TDataSetAdapterDataLink;DB.TField);
|
0056B70D   E896C2F2FF             call    004979A8
0056B712   8B0DE0F95600           mov     ecx, [$0056F9E0]
0056B718   8B03                   mov     eax, [ebx]

* Reference to class TAsMainFrm
|
0056B71A   8B155CEC5500           mov     edx, [$0055EC5C]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B720   E89BC2F2FF             call    004979C0
0056B725   8B0DE4FA5600           mov     ecx, [$0056FAE4]
0056B72B   8B03                   mov     eax, [ebx]

* Reference to class TDevParForm
|
0056B72D   8B156C135300           mov     edx, [$0053136C]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B733   E888C2F2FF             call    004979C0
0056B738   8B0DC4005700           mov     ecx, [$005700C4]
0056B73E   8B03                   mov     eax, [ebx]

* Reference to class TAboutForm
|
0056B740   8B15F4575400           mov     edx, [$005457F4]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B746   E875C2F2FF             call    004979C0
0056B74B   8B0DE4F75600           mov     ecx, [$0056F7E4]
0056B751   8B03                   mov     eax, [ebx]

* Reference to class TSqlTestFrm
|
0056B753   8B1518965400           mov     edx, [$00549618]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B759   E862C2F2FF             call    004979C0
0056B75E   8B0D9CFB5600           mov     ecx, [$0056FB9C]
0056B764   8B03                   mov     eax, [ebx]

* Reference to class TSettingsFrm
|
0056B766   8B15D8995400           mov     edx, [$005499D8]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B76C   E84FC2F2FF             call    004979C0
0056B771   8B0DCCFA5600           mov     ecx, [$0056FACC]
0056B777   8B03                   mov     eax, [ebx]

* Reference to class TGraphFrm
|
0056B779   8B15C05E5500           mov     edx, [$00555EC0]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B77F   E83CC2F2FF             call    004979C0
0056B784   8B0DA8FE5600           mov     ecx, [$0056FEA8]
0056B78A   8B03                   mov     eax, [ebx]

* Reference to class TFrmDateSel
|
0056B78C   8B15C8905500           mov     edx, [$005590C8]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B792   E829C2F2FF             call    004979C0
0056B797   8B0D60F85600           mov     ecx, [$0056F860]
0056B79D   8B03                   mov     eax, [ebx]

* Reference to class TFrmGraphParams
|
0056B79F   8B1508575500           mov     edx, [$00555708]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B7A5   E816C2F2FF             call    004979C0
0056B7AA   8B0DDCF95600           mov     ecx, [$0056F9DC]
0056B7B0   8B03                   mov     eax, [ebx]

* Reference to class TFrmPassword
|
0056B7B2   8B15C8D05500           mov     edx, [$0055D0C8]

* Reference to: Forms.TApplication.CreateForm(TApplication;TComponentClass;void;void);
|
0056B7B8   E803C2F2FF             call    004979C0
0056B7BD   8B03                   mov     eax, [ebx]

* Reference to: Forms.TApplication.Run(TApplication);
|
0056B7BF   E87CC2F2FF             call    00497A40
0056B7C4   5B                     pop     ebx

|
0056B7C5   E87298E9FF             call    0040503C
0056B7CA   8BC0                   mov     eax, eax
0056B7CC   0000                   add     [eax], al

}
end.
