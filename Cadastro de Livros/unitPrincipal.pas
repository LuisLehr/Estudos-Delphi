unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    InputTitulo: TEdit;
    Titulo: TLabel;
    InputAutor: TEdit;
    Autor: TLabel;
    Genero: TLabel;
    InputPTBR: TRadioButton;
    Idioma: TLabel;
    InputIngles: TRadioButton;
    InputEspanhol: TRadioButton;
    btnCadastrar: TButton;
    btnExcluir: TButton;
    btnPesquisar: TButton;
    DisponivelNoEstoque: TCheckBox;
    ListaDeGeneros: TComboBox;
    Resumo: TLabel;
    CanaisVenda: TLabel;
    InputLojaFisica: TCheckBox;
    InputInternet: TCheckBox;
    InputTelefone: TCheckBox;
    InputResumo: TMemo;
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
