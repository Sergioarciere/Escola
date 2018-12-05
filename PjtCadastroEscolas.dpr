program PjtCadastroEscolas;

uses
  Forms,
  UnCadastroEscola in 'UnCadastroEscola.pas' {fmCadastroEscola},
  UnSqlDados in 'UnSqlDados.pas' {DataModule1: TDataModule},
  UnMenu in 'UnMenu.pas' {unPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TunPrincipal, unPrincipal);
  Application.Run;
end.
