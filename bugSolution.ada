```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; -- Avoid division by zero
      Put_Line("Result: " & Y'Image);
   else
      Put_Line("Error: Division by zero prevented.");
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```