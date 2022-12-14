# SEED
Etnia.find_or_create_by!(:nome=>'N/D')
Etnia.find_or_create_by!(:nome=>'Branca')
Etnia.find_or_create_by!(:nome=>'Preta')
Etnia.find_or_create_by!(:nome=>'Parda')
Etnia.find_or_create_by!(:nome=>'Indígena')
Etnia.find_or_create_by!(:nome=>'Amarela')

tdoc1 = TDocumento.find_or_create_by!(:nome=>'Rg',:descricao=>'Registro Geral',:tipo=>1,:principal=>true)
tdoc2 = TDocumento.find_or_create_by!(:nome=>'Título de Eleitor',:descricao=>'Título de Eleitor',:tipo=>1,:principal=>true)
tdoc3 = TDocumento.find_or_create_by!(:nome=>'CTPS',:descricao=>'Carteira de Trabalho e Previdência Social',:tipo=>1,:principal=>true)
tdoc4 = TDocumento.find_or_create_by!(:nome=>'CNH',:descricao=>'Carteira Nacional de Habilitação',:tipo=>1,:principal=>true)
tdoc5 = TDocumento.find_or_create_by!(:nome=>'Certidão de Nascimento',:descricao=>'Certidão de Nascimento',:tipo=>1,:principal=>true)
tdoc6 = TDocumento.find_or_create_by!(:nome=>'Certidão de Casamento',:descricao=>'Certidão de Casamento',:tipo=>1,:principal=>true)
tdoc7 = TDocumento.find_or_create_by!(:nome=>'Reservista',:descricao=>'Certificado de Reservista',:tipo=>1,:principal=>true)
tdoc8 = TDocumento.find_or_create_by!(:nome=>'Pis',:descricao=>'Programa de Integração Social',:tipo=>1,:principal=>true)
tdoc9 = TDocumento.find_or_create_by!(:nome=>'SUS',:descricao=>'Cartão do SUS',:tipo=>1,:principal=>true)
tdoc10 = TDocumento.find_or_create_by!(:nome=>'SUS Profissional',:descricao=>'Cartão do SUS Profissional',:tipo=>2,:principal=>false)
tdoc11 = TDocumento.find_or_create_by!(:nome=>'CNPJ',:descricao=>'Cadastro Nacional de Pessoa Jurídica',:tipo=>2,:principal=>false)
tdoc12 = TDocumento.find_or_create_by!(:nome=>'CNES',:descricao=>'Cadastro Nacional de Estabelecimentos de Saúde',:tipo=>2,:principal=>false)
tdoc13 = TDocumento.find_or_create_by!(:nome=>'INE',:descricao=>'Identificador Nacional de Equipe',:tipo=>2,:principal=>false)

tcontato1 = TContato.create(:nome=>'Celular')
tcontato2 = TContato.create(:nome=>'Fixo')
tcontato3 = TContato.create(:nome=>'Email')

sexo1 = Sexo.find_or_create_by!(:nome=>'N/D',:descricao=>'N/D',:observacoes=>'-')
sexo2 = Sexo.find_or_create_by!(:nome=>'Masculino',:descricao=>'Masculino',:observacoes=>'-')
sexo3 = Sexo.find_or_create_by!(:nome=>'Feminino',:descricao=>'Feminino',:observacoes=>'-')

EstCivil.find_or_create_by!(:nome=>'N/D')
EstCivil.find_or_create_by!(:nome=>'Solteiro')
EstCivil.find_or_create_by!(:nome=>'Casado')
EstCivil.find_or_create_by!(:nome=>'Separado judicialmente')
EstCivil.find_or_create_by!(:nome=>'Separado extrajudicialmente')
EstCivil.find_or_create_by!(:nome=>'Divorciado')
EstCivil.find_or_create_by!(:nome=>'Viúvo')

TSanguinea.find_or_create_by!(:nome=>'N/D', :grupo=>'N/D', :fator_rh=>'N/D')
TSanguinea.find_or_create_by!(:nome=>'A+', :grupo=>'A', :fator_rh=>'+',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'B+', :grupo=>'B', :fator_rh=>'+',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'AB+', :grupo=>'AB', :fator_rh=>'+',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'O+', :grupo=>'O', :fator_rh=>'+',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'A-', :grupo=>'A', :fator_rh=>'-',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'B-', :grupo=>'B', :fator_rh=>'-',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'AB-', :grupo=>'AB', :fator_rh=>'-',:verdadeiro=>true)
TSanguinea.find_or_create_by!(:nome=>'O-', :grupo=>'O', :fator_rh=>'-',:verdadeiro=>true)

Nacao.find_or_create_by!(:nome=>'Brasil',:codigo=>'76',:alpha3=>'BRA')

Estado.find_or_create_by!(:nome=>'N/D',:sigla=>'N/D')
Estado.find_or_create_by!(:nome=>'Acre',:sigla=>'AC',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Alagoas',:sigla=>'AL',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Amapá',:sigla=>'AP',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Amazonas',:sigla=>'AM',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Bahia',:sigla=>'BA',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Ceará',:sigla=>'CE',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Distrito Federal',:sigla=>'DF',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Espírito Santo',:sigla=>'ES',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Goiás',:sigla=>'GO',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Maranhão',:sigla=>'MA',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Mato Grosso',:sigla=>'MT',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Mato Grosso do Sul',:sigla=>'MS',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Minas Gerais',:sigla=>'MG',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Pará',:sigla=>'PA',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Paraíba',:sigla=>'PB',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Paraná',:sigla=>'PR',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Pernambuco',:sigla=>'PE',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Piauí',:sigla=>'PI',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Rio de Janeiro',:sigla=>'RS',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Rio Grande do Sul',:sigla=>'RJ',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Rio Grande do Norte',:sigla=>'RO',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Rondônia',:sigla=>'RR',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Roraima',:sigla=>'RN',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Santa Catarina',:sigla=>'SC',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'São Paulo',:sigla=>'SP',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Sergipe',:sigla=>'SE',:verdadeiro=>true)
Estado.find_or_create_by!(:nome=>'Tocantins',:sigla=>'TO',:verdadeiro=>true)

Municipio.find_or_create_by!(:nome => 'Não informado', :estado_id => 1)

estado = Estado.find_by_nome("Amapá")
Municipio.find_or_create_by!(:nome => 'Amapa', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Calcoene', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Ferreira Gomes', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Laranjal Do Jari', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Macapa', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Mazagao', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Oiapoque', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Porto Grande', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Serra Do Navio', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Santana', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Tartarugalzinho', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Pracuuba', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Itaubal', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Cutias', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Pedra Branca do Amapari', :estado_id => estado.id)
Municipio.find_or_create_by!(:nome => 'Vitoria Do Jari', :estado_id => estado.id)




Pessoa.find_or_create_by!(:nome=>'Ruan Pablo de Matos Vieira',:cpf=>'71225285291',:mae=>'Angela Maria de Matos Vieira',:nascimento=>'08/01/1982',:sexo_id=>2,:t_sanguinea_id=>2,:etnia_id=>3,:est_civil_id=>3,:naturalidade_id=>Municipio.find_by_nome('Macapa').id)
Pessoa.find_or_create_by!(:nome=>'Sandra Mara Nunes da Silva',:cpf=>'03491622719',:mae=>'Mamãe Nunes da Silva',:nascimento=>'01/01/1980')

Usuario.create!(password: '123456', password_confirmation: '123456', email: '1@test.com',:pessoa_id=>1)
Usuario.create!(password: '123456', password_confirmation: '123456', email: 'sandra@test.com',:pessoa_id=>2)

e1 = Endereco.find_or_create_by!(:enderecavel_id=>1,:enderecavel_type=>'Pessoa',:logradouro=>'Av Santana',:bairro=>'Castanheira',:numero=>'172',:cep=>'68900000',:municipio_id=>Municipio.find_by_nome('Amapa').id,:verificacao=>true,:verificacao_data=>DateTime.now,:verificacao_responsavel_id=>1)

contato1 = Contato.find_or_create_by!(:contatavel_id=>1, :contatavel_type=>'Pessoa', :contato=>'96992016310', :t_contato_id=>1, :preferencial=>true)
contato2 = Contato.find_or_create_by!(:contatavel_id=>1, :contatavel_type=>'Pessoa', :contato=>'9632255738', :t_contato_id=>2)
contato3 = Contato.find_or_create_by!(:contatavel_id=>1, :contatavel_type=>'Pessoa', :contato=>'ruan.vieira@ifap.edu.br', :t_contato_id=>3, :preferencial=>true)

documento1 = Documento.find_or_create_by!(:documentavel_id=>1,:documentavel_type=>'Pessoa',:t_documento_id=>1,:numero=>'283845',:emissor=>'SSP',:emissao=>'26/06/1989',:uf_id=>3,:observacao=>'2a via',:verificacao=>true,:verificacao_data=>DateTime.now,:verificacao_responsavel_id=>1)
documento2 = Documento.find_or_create_by!(:documentavel_id=>1,:documentavel_type=>'Pessoa',:t_documento_id=>2,:numero=>'123456788',:emissor=>'SSP',:emissao=>'27/06/1989',:zona_eleitoral=>'090',:secao=>'010',:uf_id=>3,:verificacao=>true,:verificacao_data=>DateTime.now,:verificacao_responsavel_id=>1)
documento3 = Documento.find_or_create_by!(:documentavel_id=>1,:documentavel_type=>'Pessoa',:t_documento_id=>3,:numero=>'00003',:serie=>'644',:uf_id=>3,:verificacao=>true,:verificacao_data=>DateTime.now,:verificacao_responsavel_id=>1)
documento4 = Documento.find_or_create_by!(:documentavel_id=>1,:documentavel_type=>'Pessoa',:t_documento_id=>5,:numero=>'98765431',:verificacao=>true,:verificacao_data=>DateTime.now,:verificacao_responsavel_id=>1)
documento5 = Documento.find_or_create_by!(:documentavel_id=>1,:documentavel_type=>'Pessoa',:t_documento_id=>9,:numero=>'98765431012345',:verificacao=>true,:verificacao_data=>DateTime.now,:verificacao_responsavel_id=>1)