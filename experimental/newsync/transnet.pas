unit transnet;

{$mode objfpc}{$H+}

interface

uses
    Classes, SysUtils, Trans;

type               { ----------- TNetSync ------------ }


{ TNetSync }

TNetSync = Class(TTomboyTrans)
    private

    public
        function GetNewNotes(NoteMeta : TNoteInfoList; LocRev : integer) : boolean; override;
        function DownloadNotes(const DownLoads : TStringList) : boolean; override;
        function DeleteNote(const ID : string{; var NewRev : integer}) : boolean; override;
        function UploadNotes(const Uploads : TStringList; var NewRev : integer) : boolean; override;
  end;


implementation

{ TNetSync }

function TNetSync.GetNewNotes(NoteMeta: TNoteInfoList; LocRev: integer): boolean;
begin
     result := True;
end;

function TNetSync.DownloadNotes(const DownLoads: TStringList): boolean;
begin
     result := True;
end;

function TNetSync.DeleteNote(const ID: string): boolean;
begin
     result := True;
end;

function TNetSync.UploadNotes(const Uploads: TStringList; var NewRev : integer): boolean;
begin
    result := True;
end;

end.

