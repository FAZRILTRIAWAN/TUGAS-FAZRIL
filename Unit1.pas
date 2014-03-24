unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//Proses penjumlahan
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)+ StrToFloat(Edit2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
// Proses pengurangan
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)- StrToFloat(Edit2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
// Proses perkalian
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)* StrToFloat(Edit2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
// Proses pembagian
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)/ StrToFloat(Edit2.Text));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
// Proses menghapus
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
end;

end.
