## BOT PARA FAZER BACKUP DAS IMAGENS DO CELULAR OU OUTROS SCRIPTS.

Este aplicativo foi projetado para automatizar o processo de substituição de mídia de URLs inválidos armazenados em um banco de dados MySQL por URLs de mídia válidos obtidos de mensagens do Discord.

________________________________________________________________

1. **Pré requisitos:**
   - Instale [Node.js](https://nodejs.org/en/download/) em seu sistema operacional.

   - Vá até o site (https://discord.com/developers/applications) e crie um BOT, adicione ao seu servidor. Pegue o TOKEN e vá até o arquivo `index.js`.

   - Abra o arquivo `index.js` em um editor de texto ([Visual Studio Code](https://code.visualstudio.com/Download) ou [Notepad++](https://notepad-plus-plus.org/downloads /)), E coloque o TOKEN de seu BOT, e o ID da sala que você deseja que o BOT faça os backups das imagens.


2. **Faça backup do seu banco de dados:**
   - É opcional, mas altamente recomendado, criar um backup do seu banco de dados antes de executar o aplicativo.

3. **Instalação:**
   - Execute `install.bat` e aguarde o download das bibliotecas.

4. **Execução:**
   - Execute `start.bat` e aguarde a conclusão do processo.
   (CADA VEZ EXECUTADO, ELE IRÁ SUBSTITUIR AS IMAGENS DO SEU BANCO DE DADOS POR IMAGENS VÁLIDAS)

   - CASO NECESSÁRIO, após a conclusão, pressione `CTRL+C` em seu terminal para interromper a execução e fechar a janela.

5. **Automação:**
   - Dentro da pasta tem um arquivo `TASK.BAT`, EXECUTE ELE E CRIE UMA TAREFA, ESSA TAREFA IRÁ FAZER COM QUE A CADA 24 HORAS O ARQUIVO SEJA EXECUTADO AUTOMATICAMENTE.
________________________________________________________________

### Notes:
- É aconselhável executar o aplicativo ANTES de iniciar o servidor FiveM.
- Este aplicativo não foi testado extensivamente em bancos de dados com grandes conjuntos de dados. Ajustes podem ser necessários para um desempenho ideal.
