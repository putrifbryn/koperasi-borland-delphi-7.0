program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Form5},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {Form10},
  Unit11 in 'Unit11.pas' {struk_sewa: TQuickRep},
  Unit12 in 'Unit12.pas' {Form12},
  Unit13 in 'Unit13.pas' {Form13},
  Unit14 in 'Unit14.pas' {Form14},
  Unit15 in 'Unit15.pas' {QuickReport15: TQuickRep},
  Unit16 in 'Unit16.pas' {QuickReport16: TQuickRep},
  Unit17 in 'Unit17.pas' {QuickReport17: TQuickRep},
  Unit18 in 'Unit18.pas' {QuickReport18: TQuickRep},
  Unit19 in 'Unit19.pas' {QuickReport19: TQuickRep};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(Tstruk_sewa, struk_sewa);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TQuickReport15, QuickReport15);
  Application.CreateForm(TQuickReport16, QuickReport16);
  Application.CreateForm(TQuickReport17, QuickReport17);
  Application.CreateForm(TQuickReport18, QuickReport18);
  Application.CreateForm(TQuickReport19, QuickReport19);
  Application.Run;
end.
