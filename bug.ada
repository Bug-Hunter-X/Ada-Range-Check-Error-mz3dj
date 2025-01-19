```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num < 10 or Num > 20 then
    return False;
  else
    return True;
  end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Number : Integer := 25;
   Result : Boolean;
begin
   Result := Check_Range(Number);
   Put_Line("Number is within range: " & Boolean'Image(Result));
end Main;
```