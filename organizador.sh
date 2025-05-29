CAMINHO_IMG="C:/Users/joaop/OneDrive/Imagens/cp"
CAMINHO_DOC="C:/Users/joaop/OneDrive/Documentos/cp"

mkdir -p "$CAMINHO_IMG" "$CAMINHO_DOC"

mv *.jpg *.png "$CAMINHO_IMG" 2>/dev/null

mv *.pdf *.txt "$CAMINHO_DOC" 2>/dev/null

echo "Arquivos organizados com sucesso!"
