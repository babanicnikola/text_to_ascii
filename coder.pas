PROGRAM textToAscii;
USES
        Sysutils,
        crt;

VAR
        text : STRING;
        i : LONGINT;
BEGIN
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
                        Write (ord(text[i]), ' ');
        writeln();
        writeln('--------------------------------------------------------------');
        writeln('Press any key to exit!');
        readkey();
END.
