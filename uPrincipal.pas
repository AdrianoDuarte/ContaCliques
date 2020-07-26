unit uPrincipal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    stbPrincipal: TStatusBar;
    btnClique1: TButton;
    btnClique2: TButton;
    procedure FormResize(Sender: TObject);
    procedure btnClique1Click(Sender: TObject);
    procedure btnClique2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  nCliques1: Cardinal = 0;
  nCliques2: Cardinal = 0;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnClique1Click(Sender: TObject);
begin
  Inc(nCliques1);
  stbPrincipal.Panels[0].Text := 'Total de cliques do botão esquerdo: ' +
    nCliques1.ToString;
end;

procedure TfrmPrincipal.btnClique2Click(Sender: TObject);
begin
  Inc(nCliques2);
  stbPrincipal.Panels[1].Text := 'Total de cliques do botão direito: ' +
    nCliques2.ToString;
end;

procedure TfrmPrincipal.FormResize(Sender: TObject);
begin
  stbPrincipal.Panels[0].Width := ClientWidth div 2;
end;

end.
