@echo off

set uploaddir=python

( 
    echo ===============================================================
    echo  GoAgent����˲������, ��ʼ�ϴ�%uploaddir%�����
    echo  �����Ҫ�ϴ�golang�����, ���޸ı��ļ���uploaddir��ֵΪgolang
    echo ===============================================================
    echo.
    echo ����������appid, ���appid����^|�Ÿ���
) && (
    @cd /d "%~dp0" 
) && (
    "..\local\python.exe" uploader.zip
) && (
    echo.
    echo �ϴ��ɹ�����༭proxy.ini�����appid���ȥ��лл���밴������˳�����
)

@pause>NUL

  
  
@echo off