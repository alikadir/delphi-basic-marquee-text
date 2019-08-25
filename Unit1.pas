unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, RzBorder, RzBckgnd, jpeg;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Memo1: TMemo;
    RzBackground1: TRzBackground;
    led: TRzLEDDisplay;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);

var ali:string;
begin
if led.caption='AKBsoft' then begin ali:=' '; led.Caption:=ali+'AKBsoft'; end else
if led.caption=' AKBsoft' then begin ali:='  '; led.Caption:=ali+'AKBsoft'; end else
if led.caption='  AKBsoft' then begin ali:='   '; led.Caption:=ali+'AKBsoft'; end else
if led.caption='   AKBsoft' then begin ali:='    '; led.Caption:=ali+'AKBsoft'; end else
if led.caption='    AKBsoft' then begin ali:='     '; led.Caption:=ali+'AKBsoft'; end else
if led.caption='     AKBsoft' then begin ali:='      ';  led.Caption:=ali+'AKBsoft'; end else
if led.caption='      AKBsoft' then begin ali:='       ';  led.Caption:=ali+'AKBsoft'; end else
if led.caption='       AKBsoft' then begin ali:='        ';  led.Caption:=ali+'AKBsoft'; end else
if led.caption='        AKBsoft' then begin ali:='         '; led.Caption:=ali+'AKBsoft'; end else
if led.caption='         AKBsoft' then begin ali:='          '; led.Caption:=ali+'AKBsoft'; end else
if led.caption='          AKBsoft' then begin ali:='           '; led.Caption:=ali+'AKBsoft'; end else

if led.caption='           AKBsoft' then begin led.Caption:='t';  end else
if led.caption='t' then  begin led.Caption:='ft';  end else
if led.caption='ft' then  begin led.Caption:='oft';  end else
if led.caption='oft' then  begin led.Caption:='soft';  end else
if led.caption='soft' then  begin led.Caption:='Bsoft';  end else
if led.caption='Bsoft' then  begin led.Caption:='KBsoft';  end else
if led.caption='KBsoft' then  begin led.Caption:='AKBsoft';  end ;

timer1.Enabled:=true;
end;

end.
