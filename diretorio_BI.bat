@echo off 

echo. CONFIGURANDO DIRETORIOS DO PowerBI PARA ATUALIZACAO em C:\Paineis_ENAC\
echo. CASO NAO SEJAM CRIADOS, VERIFICAR A PERMISSAO DO USUARIO
echo.
echo.


md C:\Paineis_ENAC\
md C:\Paineis_ENAC\Diario\
md C:\Paineis_ENAC\Diario\GCISA-DIVAT\
md C:\Paineis_ENAC\Diario\GCISA-NATE\
md C:\Paineis_ENAC\Diario\GCISD-DIVAT\
md C:\Paineis_ENAC\Diario\GCISD-NATE\

md C:\Paineis_ENAC\Relatorios\
md C:\Paineis_ENAC\Relatorios\DGE\
md C:\Paineis_ENAC\Relatorios\DGE\SA_Tarefas_Abertas\
md C:\Paineis_ENAC\Relatorios\DGE\SD_CDA\
md C:\Paineis_ENAC\Relatorios\DGE\SD_Inscricao\
md C:\Paineis_ENAC\Relatorios\DGE\SD_Todos_Creditos\

md C:\Paineis_ENAC\Relatorios\ENAC\
md C:\Paineis_ENAC\Relatorios\ENAC\Tarefas_em_Abertas\


tree /a /f C:\Paineis_ENAC\