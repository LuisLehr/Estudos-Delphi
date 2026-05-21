unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Imaging.jpeg;

type
  TformPrincipal = class(TForm)
    MainMenu: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    Pacientes1: TMenuItem;
    Pacientes2: TMenuItem;
    painelSuperior: TPanel;
    btnAgendamentos: TBitBtn;
    btnPacientes: TBitBtn;
    imgPrincipal: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Pacientes2Click(Sender: TObject);
    procedure btnPacientesClick(Sender: TObject);
    procedure btnAgendamentosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses unitCadastroPacientes, unitCadastroAgendamentos;

procedure TformPrincipal.btnAgendamentosClick(Sender: TObject);
begin
  formCadastroAgendamentos.ShowModal;
end;

procedure TformPrincipal.btnPacientesClick(Sender: TObject);
begin
  formCadastroPacientes.ShowModal;
end;

procedure TformPrincipal.Pacientes1Click(Sender: TObject);
begin
  formCadastroPacientes.ShowModal;
end;

procedure TformPrincipal.Pacientes2Click(Sender: TObject);
begin
  formCadastroAgendamentos.ShowModal;
end;

procedure TformPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
