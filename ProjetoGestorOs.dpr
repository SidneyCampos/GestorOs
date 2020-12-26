program ProjetoGestorOs;

uses
  Vcl.Forms,
  TelaPrincipal in 'TelaPrincipal.pas' {FrmPrincipal},
  U_DM in 'U_DM.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
