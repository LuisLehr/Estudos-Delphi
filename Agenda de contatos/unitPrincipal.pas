unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    lbTitulo: TLabel;
    dbNome: TDBEdit;
    lbNome: TLabel;
    dbCelular: TDBEdit;
    lbCelular: TLabel;
    dbBloqueado: TDBCheckBox;
    lbObservacoes: TLabel;
    dbObservacoes: TDBMemo;
    lbDataHora: TLabel;
    dbDataHora: TDBText;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    editBusca: TEdit;
    lbBusca: TLabel;
    procedure editBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitDM;

procedure TForm1.editBuscaChange(Sender: TObject);
begin
  DM.tbContatos.Locate('nome',editBusca.Text,[loPartialKey]);
end;

end.
