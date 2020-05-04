unit tabelaimp;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Vcl.ComCtrls;

type
  TformlkImposto = class(TForm)
    pncst: TPanel;
    rgOrigemCst: TRadioGroup; 
    rgTribCst: TRadioGroup;
    rgpis: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    rgCofins: TRadioGroup;
    PageControl1: TPageControl;
    tabCsosn: TTabSheet;
    tabCst: TTabSheet;
    tabPis: TTabSheet;
    tabCoFins: TTabSheet;
    tabIPI: TTabSheet;
    pncsosn: TPanel;
    rgOrigemCsosn: TRadioGroup;
    rgcsosn: TRadioGroup;
    rgIPI: TRadioGroup;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    codigoTrib:String;
  end;

var
  formlkImposto: TformlkImposto;

implementation