```ada
function Check_Range(Num : Integer) return Boolean is
begin
  return Num >= 10 and Num <= 20; --Simplified range check
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