unit unitCadastroAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TformCadastroAgendamentos = class(TForm)
    Panel1: TPanel;
    lbPrincipal: TLabel;
    dbNavigator: TDBNavigator;
    edtID: TDBEdit;
    lblID: TLabel;
    lbNome: TLabel;
    edtData: TDBEdit;
    lbData: TLabel;
    edtHora: TDBEdit;
    lbHora: TLabel;
    lbEspecialidade: TLabel;
    edtEspecialidade: TDBComboBox;
    lbNomeMedico: TLabel;
    edtMedico: TDBEdit;
    edtPacientes: TDBLookupComboBox;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadastroAgendamentos: TformCadastroAgendamentos;

implementation

{$R *.dfm}

uses unitDM;

end.
