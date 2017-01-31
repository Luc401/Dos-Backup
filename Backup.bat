xcopy /c /f /i /e /r /h /y A:\ d:\public\Backup\Luc\A /EXCLUDE:A:\exclusion.txt
attrib -h -s d:\public\Backup\Luc\A
xcopy /c /f /i /e /r /h /y C:\ d:\public\Backup\Luc\C /EXCLUDE:A:\exclusion.txt
attrib -h -s d:\public\Backup\Luc\C