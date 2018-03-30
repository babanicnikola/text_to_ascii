PROGRAM coder;
USES
        Sysutils,
        crt;

VAR
        text : STRING;
        i, j, x, y : LONGINT;
        ascii : ARRAY [1..1000] OF LONGINT;
BEGIN
        j := 1;
        TextBackground(White);
        TextColor(Black);
        ClrScr();
        writeln('Insert text you want to code!');
        writeln('-----------------------------');
        write('Text: ');
        readln(text);
        writeln('--------------------------------------------------------------');
        write('ASCII Code: ');
        FOR i := 1 TO length(text) DO
                Begin
                        Write (ord(text[i]), ' ');
                        ascii[i] := ord(text[i]);
                End;
        writeln();

        writeln('--------------------------------------------------------------');
        writeln('Press any key to exit!');
        readkey();
END.
