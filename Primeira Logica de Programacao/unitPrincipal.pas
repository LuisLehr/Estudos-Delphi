unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    lbNome: TLabel;
    btnOk: TButton;
    lblResultado: TLabel;
    edtIdade: TEdit;
    lblIdade: TLabel;
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnOkClick(Sender: TObject);
begin

  if edtNome.Text = '' then
    begin
      ShowMessage('Digite seu nome!');
    end
  else if edtIdade.Text = '' then
    begin
      ShowMessage('Digite sua idade!');
    end
  else
    begin
        lblResultado.Caption := 'Olá ' + edtNome.Text + ' você tem ' + edtIdade.Text + ' anos!';
    end;

end;

end.
