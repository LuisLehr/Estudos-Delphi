unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N11: TMenuItem;
    Configuraes1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Funcionrios1: TMenuItem;
    Funcionrios2: TMenuItem;
    Clientes3: TMenuItem;
    Clientes4: TMenuItem;
    CriarUsurio1: TMenuItem;
    CriarUsurio2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
