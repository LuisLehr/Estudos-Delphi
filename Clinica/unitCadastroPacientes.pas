unit unitCadastroPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids;

type
  TformCadastroPacientes = class(TForm)
    Panel1: TPanel;
    lbPrincipal: TLabel;
    edtID: TDBEdit;
    lblID: TLabel;
    lbCPF: TLabel;
    lbNome: TLabel;
    lbCelular: TLabel;
    lbDataCadastro: TLabel;
    dbNavigator: TDBNavigator;
    DBGrid1: TDBGrid;
    Label7: TLabel;
    edtCPF: TDBEdit;
    edtNome: TDBEdit;
    edtCelular: TDBEdit;
    edtDataCadastro: TDBEdit;
    edtBusca: TEdit;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadastroPacientes: TformCadastroPacientes;

implementation

{$R *.dfm}

uses unitDM;

procedure TformCadastroPacientes.Edit1Change(Sender: TObject);
begin
  DM.tbPacientes.Locate('nome',edtBusca.Text,[loPartialKey]);
end;

end.
