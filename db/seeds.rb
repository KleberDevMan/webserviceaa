# ------------------ INFORMAÇOES --------------
puts 'Cadastrando informações...'
infos = [
    {
        title: 'O que levar',
        content: 'Lista das coisas que não pode esquecer de levar.',
        url_image: 'https://media.istockphoto.com/vectors/vector-set-of-highly-detailed-hand-drawn-camping-stuff-vector-id500198836'
    },
    {
        title: 'Regras',
        content: 'Regras básicas do acampamento.',
        url_image: 'https://comunidade.rockcontent.com/wp-content/uploads/2017/12/Imagens-outubro-thiers-parte-2_Simplificamos-X-regras-do-portugu%C3%AAs-pra-voc%C3%AA-entender-de-vez-41.png'
    }
]
infos.each do |info|
  Info.find_or_create_by!(info)
end
puts 'Informações cadastradas com sucesso!'





# ------------------ MUSICAS --------------
puts 'Cadastrando Musicas...'
musics = [
    {
        title: 'Estamos Juntos',
        artist: 'Ministério Jovem',
        lyric: 'Temos que aprender a ser humildes, tolerar\\nBaixar a guarda em nome do amor\\nOh, tanto a perder quando esquecemos de amar\\nAfinal, todos somos filhos de deus\\nSe um de nós está ferido, todos vão sentir\\nSomos parte de um corpo devemos nos unir\\n\\nNós vamos dar as mãos, unidos como irmãos\\nNós precisamos uns dos outros pra ter força\\nEu conto com você, você confia em mim\\nE assim ninguém está sozinho no mundo\\nEstamos juntos\\n\\nCristo nos pediu pra vivermos em amor\\nPorque então fazer separação\\nPodemos construir um lugar acolhedor\\nAceitar a quem necessitar\\nSe um de nós está ferido, todos vão sentir\\nSomos parte de um corpo devemos nos unir\\n\\nNós vamos dar as mãos, unidos como irmãos\\nNós precisamos uns dos outros pra ter força\\nEu conto com você, você confia em mim\\nE assim ninguém está sozinho no mundo\\n\\nNós vamos dar as mãos, unidos como irmãos\\nNós precisamos uns dos outros pra ter força\\nEu conto com você, você confia em mim\\nE assim ninguém está sozinho no mundo\\n\\nVamos levar a nossa luz\\nVamos mostrar o amor de jesus\\n\\nNós vamos dar as mãos, unidos como irmãos\\nNós precisamos uns dos outros pra ter força\\nEu conto com você, você confia em mim\\nE assim ninguem está sozinho no mundo\\nNós temos força\\nNós temos força',
        url_image: 'http://3.bp.blogspot.com/_mpdJ4ytUOtE/TAfYgKxR-CI/AAAAAAAABXw/AG4A_4H5U1U/s1600/ja.jpg'
    },
    {
        title: 'Somos o amor',
        artist: 'Ministério Jovem',
        lyric: 'Somos um na Palavra\\nSomos um no Senhor\\nSomos um na Palavra\\nSomos um no Senhor\\n\\ne pra sempre seremos\\ntodos um no amor\\nSaberão que nós somos pelo amor\\nSaberão que nós somos pelo amor\\n\\nSomos mãos que levantam\\nSomos um coração\\nSomos mãos que levantam\\nSomos um coração\\ne faremos do exemplo nossa direção\\n\\nSomos parte da estrada\\nsomos parte da luz\\ne diremos para todos que aceitarem Sua cruz\\n\\nSe formos o AmorTeu Amor',
        url_image: 'http://3.bp.blogspot.com/_mpdJ4ytUOtE/TAfYgKxR-CI/AAAAAAAABXw/AG4A_4H5U1U/s1600/ja.jpg'
    }
]
musics.each do |music|
  Music.find_or_create_by!(music)
end
puts 'Musicas cadastradas com sucesso!'
