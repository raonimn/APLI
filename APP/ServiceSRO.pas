// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : http://webservicesro/sroService/ServiceSRO/ServiceSRO.wsdl
//  >Import : http://webservicesro/sroService/ServiceSRO/ServiceSRO.wsdl>0
//  >Import : http://webservicesro/sroService/ServiceSRO/ServiceSRO_schema1.xsd
// Encoding : UTF-8
// Version  : 1.0
// (10/08/2018 14:46:45 - - $Rev: 90173 $)
// ************************************************************************ //

unit ServiceSRO;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_UNQL = $0008;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:unsignedShort   - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:double          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]

  postagemItens        = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  clienteValue         = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  postagem             = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  registroIMNL         = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  registroUnidades2    = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  registroUnidades     = class;                 { "http://ws.sroservice.correios.com.br/"[GblElm] }
  listaEntregaExterna  = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  unidadesOperacionais2 = class;                { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  unidadesOperacionais = class;                 { "http://ws.sroservice.correios.com.br/"[GblElm] }
  objetos              = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  sroxml               = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  detalhesEvento       = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  destino              = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  eventos              = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  recipienteExpedido   = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  enderecoValue        = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  itensBaixadosLOEC    = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  clienteBaixa         = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  unidadeSmartPhones2  = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  UnidadeSmartPhones   = class;                 { "http://ws.sroservice.correios.com.br/"[GblElm] }
  registroBaixa        = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  postaRestanteVO      = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  itensPostaRestante   = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  baixaListaInterna    = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  registroNDCL         = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  messageSIP           = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  itensBaixaInterna    = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  registroRegional2    = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  RegistroRegional     = class;                 { "http://ws.sroservice.correios.com.br/"[GblElm] }
  registroICAL         = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  pedidoInformacoVO    = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  itensPedidoInformacaoValue = class;           { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  lancamentoOEC        = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  itensLancadosOEC     = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  rastroPostagem       = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  objetosINloec        = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  clienteSIP           = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  enderecoSIP          = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  mudancaCEP           = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  customerAddress      = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  itensValue           = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  mudancaCEPItem       = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  eventoColeta         = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  customer             = class;                 { "http://ws.sroservice.correios.com.br/"[GblCplx] }

  Array_Of_eventoColeta = array of eventoColeta;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_itensBaixaInterna = array of itensBaixaInterna;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_pedidoInformacoVO = array of pedidoInformacoVO;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_itensPedidoInformacaoValue = array of itensPedidoInformacaoValue;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_itensValue = array of itensValue;    { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_itensPostaRestante = array of itensPostaRestante;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_baixaListaInterna = array of baixaListaInterna;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_mudancaCEPItem = array of mudancaCEPItem;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_recipienteExpedido = array of recipienteExpedido;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_postagem = array of postagem;        { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_postagemItens = array of postagemItens;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_registroBaixa = array of registroBaixa;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_lancamentoOEC = array of lancamentoOEC;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_itensLancadosOEC = array of itensLancadosOEC;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_mudancaCEP = array of mudancaCEP;    { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_registroUnidades = array of registroUnidades2;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_itensBaixadosLOEC = array of itensBaixadosLOEC;   { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_objetos = array of objetos;          { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  Array_Of_eventos = array of eventos;          { "http://ws.sroservice.correios.com.br/"[GblUbnd] }
  itensLancados = array of objetosINloec;       { "http://ws.sroservice.correios.com.br/"[GblCplx] }
  MeioIndenizacaoResponse = array of registroIMNL;   { "http://ws.sroservice.correios.com.br/"[Lit][GblCplx] }


  // ************************************************************************ //
  // XML       : postagemItens, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  postagemItens = class(TRemotable)
  private
    Fitemcode: string;
    Fitemcode_Specified: boolean;
    Fdestinycep: string;
    Fdestinycep_Specified: boolean;
    Fisar: string;
    Fisar_Specified: boolean;
    Fishand: string;
    Fishand_Specified: boolean;
    Fiscollect: string;
    Fiscollect_Specified: boolean;
    Fisseveralvolume: string;
    Fisseveralvolume_Specified: boolean;
    Fafterschedule: string;
    Fafterschedule_Specified: boolean;
    Fweight: string;
    Fweight_Specified: boolean;
    Fvolume: string;
    Fvolume_Specified: boolean;
    Fdeclaredvalue: string;
    Fdeclaredvalue_Specified: boolean;
    Fcollectedvalue: string;
    Fcollectedvalue_Specified: boolean;
    Freferencecustomer: string;
    Freferencecustomer_Specified: boolean;
    Fdatetimeprog: string;
    Fdatetimeprog_Specified: boolean;
    Faddresseestatusdlvry: string;
    Faddresseestatusdlvry_Specified: boolean;
    Fisnoservico: string;
    Fisnoservico_Specified: boolean;
    Ftoken: string;
    Ftoken_Specified: boolean;
    Forigem: string;
    Forigem_Specified: boolean;
    Fnumbercontratct: string;
    Fnumbercontratct_Specified: boolean;
    Fadminstrativecode: string;
    Fadminstrativecode_Specified: boolean;
    FprazoTratamento: string;
    FprazoTratamento_Specified: boolean;
    Faddressee: clienteValue;
    Faddressee_Specified: boolean;
    procedure Setitemcode(Index: Integer; const Astring: string);
    function  itemcode_Specified(Index: Integer): boolean;
    procedure Setdestinycep(Index: Integer; const Astring: string);
    function  destinycep_Specified(Index: Integer): boolean;
    procedure Setisar(Index: Integer; const Astring: string);
    function  isar_Specified(Index: Integer): boolean;
    procedure Setishand(Index: Integer; const Astring: string);
    function  ishand_Specified(Index: Integer): boolean;
    procedure Setiscollect(Index: Integer; const Astring: string);
    function  iscollect_Specified(Index: Integer): boolean;
    procedure Setisseveralvolume(Index: Integer; const Astring: string);
    function  isseveralvolume_Specified(Index: Integer): boolean;
    procedure Setafterschedule(Index: Integer; const Astring: string);
    function  afterschedule_Specified(Index: Integer): boolean;
    procedure Setweight(Index: Integer; const Astring: string);
    function  weight_Specified(Index: Integer): boolean;
    procedure Setvolume(Index: Integer; const Astring: string);
    function  volume_Specified(Index: Integer): boolean;
    procedure Setdeclaredvalue(Index: Integer; const Astring: string);
    function  declaredvalue_Specified(Index: Integer): boolean;
    procedure Setcollectedvalue(Index: Integer; const Astring: string);
    function  collectedvalue_Specified(Index: Integer): boolean;
    procedure Setreferencecustomer(Index: Integer; const Astring: string);
    function  referencecustomer_Specified(Index: Integer): boolean;
    procedure Setdatetimeprog(Index: Integer; const Astring: string);
    function  datetimeprog_Specified(Index: Integer): boolean;
    procedure Setaddresseestatusdlvry(Index: Integer; const Astring: string);
    function  addresseestatusdlvry_Specified(Index: Integer): boolean;
    procedure Setisnoservico(Index: Integer; const Astring: string);
    function  isnoservico_Specified(Index: Integer): boolean;
    procedure Settoken(Index: Integer; const Astring: string);
    function  token_Specified(Index: Integer): boolean;
    procedure Setorigem(Index: Integer; const Astring: string);
    function  origem_Specified(Index: Integer): boolean;
    procedure Setnumbercontratct(Index: Integer; const Astring: string);
    function  numbercontratct_Specified(Index: Integer): boolean;
    procedure Setadminstrativecode(Index: Integer; const Astring: string);
    function  adminstrativecode_Specified(Index: Integer): boolean;
    procedure SetprazoTratamento(Index: Integer; const Astring: string);
    function  prazoTratamento_Specified(Index: Integer): boolean;
    procedure Setaddressee(Index: Integer; const AclienteValue: clienteValue);
    function  addressee_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property itemcode:             string        Index (IS_OPTN or IS_UNQL) read Fitemcode write Setitemcode stored itemcode_Specified;
    property destinycep:           string        Index (IS_OPTN or IS_UNQL) read Fdestinycep write Setdestinycep stored destinycep_Specified;
    property isar:                 string        Index (IS_OPTN or IS_UNQL) read Fisar write Setisar stored isar_Specified;
    property ishand:               string        Index (IS_OPTN or IS_UNQL) read Fishand write Setishand stored ishand_Specified;
    property iscollect:            string        Index (IS_OPTN or IS_UNQL) read Fiscollect write Setiscollect stored iscollect_Specified;
    property isseveralvolume:      string        Index (IS_OPTN or IS_UNQL) read Fisseveralvolume write Setisseveralvolume stored isseveralvolume_Specified;
    property afterschedule:        string        Index (IS_OPTN or IS_UNQL) read Fafterschedule write Setafterschedule stored afterschedule_Specified;
    property weight:               string        Index (IS_OPTN or IS_UNQL) read Fweight write Setweight stored weight_Specified;
    property volume:               string        Index (IS_OPTN or IS_UNQL) read Fvolume write Setvolume stored volume_Specified;
    property declaredvalue:        string        Index (IS_OPTN or IS_UNQL) read Fdeclaredvalue write Setdeclaredvalue stored declaredvalue_Specified;
    property collectedvalue:       string        Index (IS_OPTN or IS_UNQL) read Fcollectedvalue write Setcollectedvalue stored collectedvalue_Specified;
    property referencecustomer:    string        Index (IS_OPTN or IS_UNQL) read Freferencecustomer write Setreferencecustomer stored referencecustomer_Specified;
    property datetimeprog:         string        Index (IS_OPTN or IS_UNQL) read Fdatetimeprog write Setdatetimeprog stored datetimeprog_Specified;
    property addresseestatusdlvry: string        Index (IS_OPTN or IS_UNQL) read Faddresseestatusdlvry write Setaddresseestatusdlvry stored addresseestatusdlvry_Specified;
    property isnoservico:          string        Index (IS_OPTN or IS_UNQL) read Fisnoservico write Setisnoservico stored isnoservico_Specified;
    property token:                string        Index (IS_OPTN or IS_UNQL) read Ftoken write Settoken stored token_Specified;
    property origem:               string        Index (IS_OPTN or IS_UNQL) read Forigem write Setorigem stored origem_Specified;
    property numbercontratct:      string        Index (IS_OPTN or IS_UNQL) read Fnumbercontratct write Setnumbercontratct stored numbercontratct_Specified;
    property adminstrativecode:    string        Index (IS_OPTN or IS_UNQL) read Fadminstrativecode write Setadminstrativecode stored adminstrativecode_Specified;
    property prazoTratamento:      string        Index (IS_OPTN or IS_UNQL) read FprazoTratamento write SetprazoTratamento stored prazoTratamento_Specified;
    property addressee:            clienteValue  Index (IS_OPTN or IS_UNQL) read Faddressee write Setaddressee stored addressee_Specified;
  end;



  // ************************************************************************ //
  // XML       : clienteValue, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  clienteValue = class(TRemotable)
  private
    Fcs_code: string;
    Fcs_code_Specified: boolean;
    Fcs_name: string;
    Fcs_name_Specified: boolean;
    Fcs_paperid: string;
    Fcs_paperid_Specified: boolean;
    Fcs_addresscode: string;
    Fcs_addresscode_Specified: boolean;
    Fcs_Email: string;
    Fcs_Email_Specified: boolean;
    Fcs_PhoneNumber: string;
    Fcs_PhoneNumber_Specified: boolean;
    Fcs_CelNumber: string;
    Fcs_CelNumber_Specified: boolean;
    Faddress: enderecoValue;
    Faddress_Specified: boolean;
    procedure Setcs_code(Index: Integer; const Astring: string);
    function  cs_code_Specified(Index: Integer): boolean;
    procedure Setcs_name(Index: Integer; const Astring: string);
    function  cs_name_Specified(Index: Integer): boolean;
    procedure Setcs_paperid(Index: Integer; const Astring: string);
    function  cs_paperid_Specified(Index: Integer): boolean;
    procedure Setcs_addresscode(Index: Integer; const Astring: string);
    function  cs_addresscode_Specified(Index: Integer): boolean;
    procedure Setcs_Email(Index: Integer; const Astring: string);
    function  cs_Email_Specified(Index: Integer): boolean;
    procedure Setcs_PhoneNumber(Index: Integer; const Astring: string);
    function  cs_PhoneNumber_Specified(Index: Integer): boolean;
    procedure Setcs_CelNumber(Index: Integer; const Astring: string);
    function  cs_CelNumber_Specified(Index: Integer): boolean;
    procedure Setaddress(Index: Integer; const AenderecoValue: enderecoValue);
    function  address_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property cs_code:        string         Index (IS_OPTN or IS_UNQL) read Fcs_code write Setcs_code stored cs_code_Specified;
    property cs_name:        string         Index (IS_OPTN or IS_UNQL) read Fcs_name write Setcs_name stored cs_name_Specified;
    property cs_paperid:     string         Index (IS_OPTN or IS_UNQL) read Fcs_paperid write Setcs_paperid stored cs_paperid_Specified;
    property cs_addresscode: string         Index (IS_OPTN or IS_UNQL) read Fcs_addresscode write Setcs_addresscode stored cs_addresscode_Specified;
    property cs_Email:       string         Index (IS_OPTN or IS_UNQL) read Fcs_Email write Setcs_Email stored cs_Email_Specified;
    property cs_PhoneNumber: string         Index (IS_OPTN or IS_UNQL) read Fcs_PhoneNumber write Setcs_PhoneNumber stored cs_PhoneNumber_Specified;
    property cs_CelNumber:   string         Index (IS_OPTN or IS_UNQL) read Fcs_CelNumber write Setcs_CelNumber stored cs_CelNumber_Specified;
    property address:        enderecoValue  Index (IS_OPTN or IS_UNQL) read Faddress write Setaddress stored address_Specified;
  end;



  // ************************************************************************ //
  // XML       : postagem, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  postagem = class(TRemotable)
  private
    Fhitunitcep: string;
    Fhitunitcep_Specified: boolean;
    Fcreatetime: string;
    Fcreatetime_Specified: boolean;
    Fworkstationnumber: string;
    Fworkstationnumber_Specified: boolean;
    Fuserid: string;
    Fuserid_Specified: boolean;
    Fcustomername: string;
    Fcustomername_Specified: boolean;
    Fnumbercontract: string;
    Fnumbercontract_Specified: boolean;
    Fcustomeremail: string;
    Fcustomeremail_Specified: boolean;
    Fadministrativecode: string;
    Fadministrativecode_Specified: boolean;
    Fcustomercelnumber: string;
    Fcustomercelnumber_Specified: boolean;
    Fcustomerstatusdlvry: string;
    Fcustomerstatusdlvry_Specified: boolean;
    Funitcep: string;
    Funitcep_Specified: boolean;
    Fremetente: clienteValue;
    Fremetente_Specified: boolean;
    FItens: Array_Of_postagemItens;
    FItens_Specified: boolean;
    procedure Sethitunitcep(Index: Integer; const Astring: string);
    function  hitunitcep_Specified(Index: Integer): boolean;
    procedure Setcreatetime(Index: Integer; const Astring: string);
    function  createtime_Specified(Index: Integer): boolean;
    procedure Setworkstationnumber(Index: Integer; const Astring: string);
    function  workstationnumber_Specified(Index: Integer): boolean;
    procedure Setuserid(Index: Integer; const Astring: string);
    function  userid_Specified(Index: Integer): boolean;
    procedure Setcustomername(Index: Integer; const Astring: string);
    function  customername_Specified(Index: Integer): boolean;
    procedure Setnumbercontract(Index: Integer; const Astring: string);
    function  numbercontract_Specified(Index: Integer): boolean;
    procedure Setcustomeremail(Index: Integer; const Astring: string);
    function  customeremail_Specified(Index: Integer): boolean;
    procedure Setadministrativecode(Index: Integer; const Astring: string);
    function  administrativecode_Specified(Index: Integer): boolean;
    procedure Setcustomercelnumber(Index: Integer; const Astring: string);
    function  customercelnumber_Specified(Index: Integer): boolean;
    procedure Setcustomerstatusdlvry(Index: Integer; const Astring: string);
    function  customerstatusdlvry_Specified(Index: Integer): boolean;
    procedure Setunitcep(Index: Integer; const Astring: string);
    function  unitcep_Specified(Index: Integer): boolean;
    procedure Setremetente(Index: Integer; const AclienteValue: clienteValue);
    function  remetente_Specified(Index: Integer): boolean;
    procedure SetItens(Index: Integer; const AArray_Of_postagemItens: Array_Of_postagemItens);
    function  Itens_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property hitunitcep:          string                  Index (IS_OPTN or IS_UNQL) read Fhitunitcep write Sethitunitcep stored hitunitcep_Specified;
    property createtime:          string                  Index (IS_OPTN or IS_UNQL) read Fcreatetime write Setcreatetime stored createtime_Specified;
    property workstationnumber:   string                  Index (IS_OPTN or IS_UNQL) read Fworkstationnumber write Setworkstationnumber stored workstationnumber_Specified;
    property userid:              string                  Index (IS_OPTN or IS_UNQL) read Fuserid write Setuserid stored userid_Specified;
    property customername:        string                  Index (IS_OPTN or IS_UNQL) read Fcustomername write Setcustomername stored customername_Specified;
    property numbercontract:      string                  Index (IS_OPTN or IS_UNQL) read Fnumbercontract write Setnumbercontract stored numbercontract_Specified;
    property customeremail:       string                  Index (IS_OPTN or IS_UNQL) read Fcustomeremail write Setcustomeremail stored customeremail_Specified;
    property administrativecode:  string                  Index (IS_OPTN or IS_UNQL) read Fadministrativecode write Setadministrativecode stored administrativecode_Specified;
    property customercelnumber:   string                  Index (IS_OPTN or IS_UNQL) read Fcustomercelnumber write Setcustomercelnumber stored customercelnumber_Specified;
    property customerstatusdlvry: string                  Index (IS_OPTN or IS_UNQL) read Fcustomerstatusdlvry write Setcustomerstatusdlvry stored customerstatusdlvry_Specified;
    property unitcep:             string                  Index (IS_OPTN or IS_UNQL) read Funitcep write Setunitcep stored unitcep_Specified;
    property remetente:           clienteValue            Index (IS_OPTN or IS_UNQL) read Fremetente write Setremetente stored remetente_Specified;
    property Itens:               Array_Of_postagemItens  Index (IS_OPTN or IS_UNBD or IS_NLBL or IS_UNQL) read FItens write SetItens stored Itens_Specified;
  end;



  // ************************************************************************ //
  // XML       : registroIMNL, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroIMNL = class(TRemotable)
  private
    Fidm_acronym: string;
    Fidm_acronym_Specified: boolean;
    Fidm_code: string;
    Fidm_code_Specified: boolean;
    Fidm_description: string;
    Fidm_description_Specified: boolean;
    procedure Setidm_acronym(Index: Integer; const Astring: string);
    function  idm_acronym_Specified(Index: Integer): boolean;
    procedure Setidm_code(Index: Integer; const Astring: string);
    function  idm_code_Specified(Index: Integer): boolean;
    procedure Setidm_description(Index: Integer; const Astring: string);
    function  idm_description_Specified(Index: Integer): boolean;
  published
    property idm_acronym:     string  Index (IS_OPTN or IS_UNQL) read Fidm_acronym write Setidm_acronym stored idm_acronym_Specified;
    property idm_code:        string  Index (IS_OPTN or IS_UNQL) read Fidm_code write Setidm_code stored idm_code_Specified;
    property idm_description: string  Index (IS_OPTN or IS_UNQL) read Fidm_description write Setidm_description stored idm_description_Specified;
  end;



  // ************************************************************************ //
  // XML       : registroUnidades, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroUnidades2 = class(TRemotable)
  private
    FcodigoSRO: string;
    FcodigoSRO_Specified: boolean;
    FcodigoMCU: string;
    FcodigoMCU_Specified: boolean;
    FNomeUnidade: string;
    FNomeUnidade_Specified: boolean;
    FcodigoDR: string;
    FcodigoDR_Specified: boolean;
    FsiglaDR: string;
    FsiglaDR_Specified: boolean;
    FsiglaTipoUnidade: string;
    FsiglaTipoUnidade_Specified: boolean;
    FtipoUnidade: string;
    FtipoUnidade_Specified: boolean;
    Flatitude: string;
    Flatitude_Specified: boolean;
    Flongitude: string;
    Flongitude_Specified: boolean;
    procedure SetcodigoSRO(Index: Integer; const Astring: string);
    function  codigoSRO_Specified(Index: Integer): boolean;
    procedure SetcodigoMCU(Index: Integer; const Astring: string);
    function  codigoMCU_Specified(Index: Integer): boolean;
    procedure SetNomeUnidade(Index: Integer; const Astring: string);
    function  NomeUnidade_Specified(Index: Integer): boolean;
    procedure SetcodigoDR(Index: Integer; const Astring: string);
    function  codigoDR_Specified(Index: Integer): boolean;
    procedure SetsiglaDR(Index: Integer; const Astring: string);
    function  siglaDR_Specified(Index: Integer): boolean;
    procedure SetsiglaTipoUnidade(Index: Integer; const Astring: string);
    function  siglaTipoUnidade_Specified(Index: Integer): boolean;
    procedure SettipoUnidade(Index: Integer; const Astring: string);
    function  tipoUnidade_Specified(Index: Integer): boolean;
    procedure Setlatitude(Index: Integer; const Astring: string);
    function  latitude_Specified(Index: Integer): boolean;
    procedure Setlongitude(Index: Integer; const Astring: string);
    function  longitude_Specified(Index: Integer): boolean;
  published
    property codigoSRO:        string  Index (IS_OPTN or IS_UNQL) read FcodigoSRO write SetcodigoSRO stored codigoSRO_Specified;
    property codigoMCU:        string  Index (IS_OPTN or IS_UNQL) read FcodigoMCU write SetcodigoMCU stored codigoMCU_Specified;
    property NomeUnidade:      string  Index (IS_OPTN or IS_UNQL) read FNomeUnidade write SetNomeUnidade stored NomeUnidade_Specified;
    property codigoDR:         string  Index (IS_OPTN or IS_UNQL) read FcodigoDR write SetcodigoDR stored codigoDR_Specified;
    property siglaDR:          string  Index (IS_OPTN or IS_UNQL) read FsiglaDR write SetsiglaDR stored siglaDR_Specified;
    property siglaTipoUnidade: string  Index (IS_OPTN or IS_UNQL) read FsiglaTipoUnidade write SetsiglaTipoUnidade stored siglaTipoUnidade_Specified;
    property tipoUnidade:      string  Index (IS_OPTN or IS_UNQL) read FtipoUnidade write SettipoUnidade stored tipoUnidade_Specified;
    property latitude:         string  Index (IS_OPTN or IS_UNQL) read Flatitude write Setlatitude stored latitude_Specified;
    property longitude:        string  Index (IS_OPTN or IS_UNQL) read Flongitude write Setlongitude stored longitude_Specified;
  end;



  // ************************************************************************ //
  // XML       : registroUnidades, global, <element>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroUnidades = class(registroUnidades2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : listaEntregaExterna, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  listaEntregaExterna = class(TRemotable)
  private
    Fcarteiro: string;
    Fcarteiro_Specified: boolean;
    Fdata: TXSDateTime;
    Fdata_Specified: boolean;
    Fdistrito: string;
    Fdistrito_Specified: boolean;
    Festacao: string;
    Festacao_Specified: boolean;
    Fid: string;
    Fid_Specified: boolean;
    Floec: string;
    Floec_Specified: boolean;
    FnomeCarteiro: string;
    FnomeCarteiro_Specified: boolean;
    FnomeUnidade: string;
    FnomeUnidade_Specified: boolean;
    Fobjetos: itensLancados;
    Fobjetos_Specified: boolean;
    Funidade: string;
    Funidade_Specified: boolean;
    procedure Setcarteiro(Index: Integer; const Astring: string);
    function  carteiro_Specified(Index: Integer): boolean;
    procedure Setdata(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  data_Specified(Index: Integer): boolean;
    procedure Setdistrito(Index: Integer; const Astring: string);
    function  distrito_Specified(Index: Integer): boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure Setid(Index: Integer; const Astring: string);
    function  id_Specified(Index: Integer): boolean;
    procedure Setloec(Index: Integer; const Astring: string);
    function  loec_Specified(Index: Integer): boolean;
    procedure SetnomeCarteiro(Index: Integer; const Astring: string);
    function  nomeCarteiro_Specified(Index: Integer): boolean;
    procedure SetnomeUnidade(Index: Integer; const Astring: string);
    function  nomeUnidade_Specified(Index: Integer): boolean;
    procedure Setobjetos(Index: Integer; const AitensLancados: itensLancados);
    function  objetos_Specified(Index: Integer): boolean;
    procedure Setunidade(Index: Integer; const Astring: string);
    function  unidade_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property carteiro:     string         Index (IS_OPTN or IS_UNQL) read Fcarteiro write Setcarteiro stored carteiro_Specified;
    property data:         TXSDateTime    Index (IS_OPTN or IS_UNQL) read Fdata write Setdata stored data_Specified;
    property distrito:     string         Index (IS_OPTN or IS_UNQL) read Fdistrito write Setdistrito stored distrito_Specified;
    property estacao:      string         Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property id:           string         Index (IS_OPTN or IS_UNQL) read Fid write Setid stored id_Specified;
    property loec:         string         Index (IS_OPTN or IS_UNQL) read Floec write Setloec stored loec_Specified;
    property nomeCarteiro: string         Index (IS_OPTN or IS_UNQL) read FnomeCarteiro write SetnomeCarteiro stored nomeCarteiro_Specified;
    property nomeUnidade:  string         Index (IS_OPTN or IS_UNQL) read FnomeUnidade write SetnomeUnidade stored nomeUnidade_Specified;
    property objetos:      itensLancados  Index (IS_OPTN or IS_UNQL) read Fobjetos write Setobjetos stored objetos_Specified;
    property unidade:      string         Index (IS_OPTN or IS_UNQL) read Funidade write Setunidade stored unidade_Specified;
  end;



  // ************************************************************************ //
  // XML       : unidadesOperacionais, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  unidadesOperacionais2 = class(TRemotable)
  private
    Fregional: string;
    Fregional_Specified: boolean;
    FUnidadeOperacional: Array_Of_registroUnidades;
    FUnidadeOperacional_Specified: boolean;
    procedure Setregional(Index: Integer; const Astring: string);
    function  regional_Specified(Index: Integer): boolean;
    procedure SetUnidadeOperacional(Index: Integer; const AArray_Of_registroUnidades: Array_Of_registroUnidades);
    function  UnidadeOperacional_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property regional:           string                     Index (IS_OPTN or IS_UNQL) read Fregional write Setregional stored regional_Specified;
    property UnidadeOperacional: Array_Of_registroUnidades  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FUnidadeOperacional write SetUnidadeOperacional stored UnidadeOperacional_Specified;
  end;



  // ************************************************************************ //
  // XML       : unidadesOperacionais, global, <element>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  unidadesOperacionais = class(unidadesOperacionais2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : objetos, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  objetos = class(TRemotable)
  private
    Fnumero: string;
    Fnumero_Specified: boolean;
    FhabilitaSMS: string;
    FhabilitaSMS_Specified: boolean;
    Ferror: string;
    Ferror_Specified: boolean;
    Fsigla: string;
    Fsigla_Specified: boolean;
    Fdescricao: string;
    Fdescricao_Specified: boolean;
    Fcategoria: string;
    Fcategoria_Specified: boolean;
    Fevento: Array_Of_eventos;
    Fevento_Specified: boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure SethabilitaSMS(Index: Integer; const Astring: string);
    function  habilitaSMS_Specified(Index: Integer): boolean;
    procedure Seterror(Index: Integer; const Astring: string);
    function  error_Specified(Index: Integer): boolean;
    procedure Setsigla(Index: Integer; const Astring: string);
    function  sigla_Specified(Index: Integer): boolean;
    procedure Setdescricao(Index: Integer; const Astring: string);
    function  descricao_Specified(Index: Integer): boolean;
    procedure Setcategoria(Index: Integer; const Astring: string);
    function  categoria_Specified(Index: Integer): boolean;
    procedure Setevento(Index: Integer; const AArray_Of_eventos: Array_Of_eventos);
    function  evento_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property numero:      string            Index (IS_OPTN or IS_UNQL) read Fnumero write Setnumero stored numero_Specified;
    property habilitaSMS: string            Index (IS_OPTN or IS_UNQL) read FhabilitaSMS write SethabilitaSMS stored habilitaSMS_Specified;
    property error:       string            Index (IS_OPTN or IS_UNQL) read Ferror write Seterror stored error_Specified;
    property sigla:       string            Index (IS_OPTN or IS_UNQL) read Fsigla write Setsigla stored sigla_Specified;
    property descricao:   string            Index (IS_OPTN or IS_UNQL) read Fdescricao write Setdescricao stored descricao_Specified;
    property categoria:   string            Index (IS_OPTN or IS_UNQL) read Fcategoria write Setcategoria stored categoria_Specified;
    property evento:      Array_Of_eventos  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fevento write Setevento stored evento_Specified;
  end;



  // ************************************************************************ //
  // XML       : sroxml, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  sroxml = class(TRemotable)
  private
    Fversao: string;
    Fversao_Specified: boolean;
    Fqtd: string;
    Fqtd_Specified: boolean;
    FTipoPesquisa: Word;
    FTipoResultado: Word;
    Fobjeto: Array_Of_objetos;
    Fobjeto_Specified: boolean;
    procedure Setversao(Index: Integer; const Astring: string);
    function  versao_Specified(Index: Integer): boolean;
    procedure Setqtd(Index: Integer; const Astring: string);
    function  qtd_Specified(Index: Integer): boolean;
    procedure Setobjeto(Index: Integer; const AArray_Of_objetos: Array_Of_objetos);
    function  objeto_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property versao:        string            Index (IS_OPTN or IS_UNQL) read Fversao write Setversao stored versao_Specified;
    property qtd:           string            Index (IS_OPTN or IS_UNQL) read Fqtd write Setqtd stored qtd_Specified;
    property TipoPesquisa:  Word              Index (IS_UNQL) read FTipoPesquisa write FTipoPesquisa;
    property TipoResultado: Word              Index (IS_UNQL) read FTipoResultado write FTipoResultado;
    property objeto:        Array_Of_objetos  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fobjeto write Setobjeto stored objeto_Specified;
  end;



  // ************************************************************************ //
  // XML       : detalhesEvento, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  detalhesEvento = class(TRemotable)
  private
    Festacao: string;
    Festacao_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    Ftipo: string;
    Ftipo_Specified: boolean;
    Fgravado: string;
    Fgravado_Specified: boolean;
    Fcriado: string;
    Fcriado_Specified: boolean;
    Ftempo: string;
    Ftempo_Specified: boolean;
    Fentregado: string;
    Fentregado_Specified: boolean;
    FtokenTAKE: string;
    FtokenTAKE_Specified: boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
    procedure Settipo(Index: Integer; const Astring: string);
    function  tipo_Specified(Index: Integer): boolean;
    procedure Setgravado(Index: Integer; const Astring: string);
    function  gravado_Specified(Index: Integer): boolean;
    procedure Setcriado(Index: Integer; const Astring: string);
    function  criado_Specified(Index: Integer): boolean;
    procedure Settempo(Index: Integer; const Astring: string);
    function  tempo_Specified(Index: Integer): boolean;
    procedure Setentregado(Index: Integer; const Astring: string);
    function  entregado_Specified(Index: Integer): boolean;
    procedure SettokenTAKE(Index: Integer; const Astring: string);
    function  tokenTAKE_Specified(Index: Integer): boolean;
  published
    property estacao:   string  Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property usuario:   string  Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
    property tipo:      string  Index (IS_OPTN or IS_UNQL) read Ftipo write Settipo stored tipo_Specified;
    property gravado:   string  Index (IS_OPTN or IS_UNQL) read Fgravado write Setgravado stored gravado_Specified;
    property criado:    string  Index (IS_OPTN or IS_UNQL) read Fcriado write Setcriado stored criado_Specified;
    property tempo:     string  Index (IS_OPTN or IS_UNQL) read Ftempo write Settempo stored tempo_Specified;
    property entregado: string  Index (IS_OPTN or IS_UNQL) read Fentregado write Setentregado stored entregado_Specified;
    property tokenTAKE: string  Index (IS_OPTN or IS_UNQL) read FtokenTAKE write SettokenTAKE stored tokenTAKE_Specified;
  end;



  // ************************************************************************ //
  // XML       : destino, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  destino = class(TRemotable)
  private
    Flocal_: string;
    Flocal__Specified: boolean;
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fcidade: string;
    Fcidade_Specified: boolean;
    Fbairro: string;
    Fbairro_Specified: boolean;
    Fuf: string;
    Fuf_Specified: boolean;
    Frecipiente: string;
    Frecipiente_Specified: boolean;
    Fsto: string;
    Fsto_Specified: boolean;
    procedure Setlocal_(Index: Integer; const Astring: string);
    function  local__Specified(Index: Integer): boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setcidade(Index: Integer; const Astring: string);
    function  cidade_Specified(Index: Integer): boolean;
    procedure Setbairro(Index: Integer; const Astring: string);
    function  bairro_Specified(Index: Integer): boolean;
    procedure Setuf(Index: Integer; const Astring: string);
    function  uf_Specified(Index: Integer): boolean;
    procedure Setrecipiente(Index: Integer; const Astring: string);
    function  recipiente_Specified(Index: Integer): boolean;
    procedure Setsto(Index: Integer; const Astring: string);
    function  sto_Specified(Index: Integer): boolean;
  published
    property local_:     string  Index (IS_OPTN or IS_UNQL) read Flocal_ write Setlocal_ stored local__Specified;
    property codigo:     string  Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property cidade:     string  Index (IS_OPTN or IS_UNQL) read Fcidade write Setcidade stored cidade_Specified;
    property bairro:     string  Index (IS_OPTN or IS_UNQL) read Fbairro write Setbairro stored bairro_Specified;
    property uf:         string  Index (IS_OPTN or IS_UNQL) read Fuf write Setuf stored uf_Specified;
    property recipiente: string  Index (IS_OPTN or IS_UNQL) read Frecipiente write Setrecipiente stored recipiente_Specified;
    property sto:        string  Index (IS_OPTN or IS_UNQL) read Fsto write Setsto stored sto_Specified;
  end;



  // ************************************************************************ //
  // XML       : eventos, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  eventos = class(TRemotable)
  private
    Ftipo: string;
    Ftipo_Specified: boolean;
    Fstatus: string;
    Fstatus_Specified: boolean;
    Fdata: string;
    Fdata_Specified: boolean;
    Fhora: string;
    Fhora_Specified: boolean;
    Fdescricao: string;
    Fdescricao_Specified: boolean;
    Fdetalhe: string;
    Fdetalhe_Specified: boolean;
    Frecebedor: string;
    Frecebedor_Specified: boolean;
    Fdocumento: string;
    Fdocumento_Specified: boolean;
    Fcomentario: string;
    Fcomentario_Specified: boolean;
    Flocal_: string;
    Flocal__Specified: boolean;
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fcidade: string;
    Fcidade_Specified: boolean;
    Fuf: string;
    Fuf_Specified: boolean;
    Fsto: string;
    Fsto_Specified: boolean;
    Fdr_numero: string;
    Fdr_numero_Specified: boolean;
    Fdr_sigla: string;
    Fdr_sigla_Specified: boolean;
    Frecipiente: string;
    Frecipiente_Specified: boolean;
    Fdestino: destino;
    Fdestino_Specified: boolean;
    Fdetalhes: detalhesEvento;
    Fdetalhes_Specified: boolean;
    Fendereco: enderecoValue;
    Fendereco_Specified: boolean;
    procedure Settipo(Index: Integer; const Astring: string);
    function  tipo_Specified(Index: Integer): boolean;
    procedure Setstatus(Index: Integer; const Astring: string);
    function  status_Specified(Index: Integer): boolean;
    procedure Setdata(Index: Integer; const Astring: string);
    function  data_Specified(Index: Integer): boolean;
    procedure Sethora(Index: Integer; const Astring: string);
    function  hora_Specified(Index: Integer): boolean;
    procedure Setdescricao(Index: Integer; const Astring: string);
    function  descricao_Specified(Index: Integer): boolean;
    procedure Setdetalhe(Index: Integer; const Astring: string);
    function  detalhe_Specified(Index: Integer): boolean;
    procedure Setrecebedor(Index: Integer; const Astring: string);
    function  recebedor_Specified(Index: Integer): boolean;
    procedure Setdocumento(Index: Integer; const Astring: string);
    function  documento_Specified(Index: Integer): boolean;
    procedure Setcomentario(Index: Integer; const Astring: string);
    function  comentario_Specified(Index: Integer): boolean;
    procedure Setlocal_(Index: Integer; const Astring: string);
    function  local__Specified(Index: Integer): boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setcidade(Index: Integer; const Astring: string);
    function  cidade_Specified(Index: Integer): boolean;
    procedure Setuf(Index: Integer; const Astring: string);
    function  uf_Specified(Index: Integer): boolean;
    procedure Setsto(Index: Integer; const Astring: string);
    function  sto_Specified(Index: Integer): boolean;
    procedure Setdr_numero(Index: Integer; const Astring: string);
    function  dr_numero_Specified(Index: Integer): boolean;
    procedure Setdr_sigla(Index: Integer; const Astring: string);
    function  dr_sigla_Specified(Index: Integer): boolean;
    procedure Setrecipiente(Index: Integer; const Astring: string);
    function  recipiente_Specified(Index: Integer): boolean;
    procedure Setdestino(Index: Integer; const Adestino: destino);
    function  destino_Specified(Index: Integer): boolean;
    procedure Setdetalhes(Index: Integer; const AdetalhesEvento: detalhesEvento);
    function  detalhes_Specified(Index: Integer): boolean;
    procedure Setendereco(Index: Integer; const AenderecoValue: enderecoValue);
    function  endereco_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property tipo:       string          Index (IS_OPTN or IS_UNQL) read Ftipo write Settipo stored tipo_Specified;
    property status:     string          Index (IS_OPTN or IS_UNQL) read Fstatus write Setstatus stored status_Specified;
    property data:       string          Index (IS_OPTN or IS_UNQL) read Fdata write Setdata stored data_Specified;
    property hora:       string          Index (IS_OPTN or IS_UNQL) read Fhora write Sethora stored hora_Specified;
    property descricao:  string          Index (IS_OPTN or IS_UNQL) read Fdescricao write Setdescricao stored descricao_Specified;
    property detalhe:    string          Index (IS_OPTN or IS_UNQL) read Fdetalhe write Setdetalhe stored detalhe_Specified;
    property recebedor:  string          Index (IS_OPTN or IS_UNQL) read Frecebedor write Setrecebedor stored recebedor_Specified;
    property documento:  string          Index (IS_OPTN or IS_UNQL) read Fdocumento write Setdocumento stored documento_Specified;
    property comentario: string          Index (IS_OPTN or IS_UNQL) read Fcomentario write Setcomentario stored comentario_Specified;
    property local_:     string          Index (IS_OPTN or IS_UNQL) read Flocal_ write Setlocal_ stored local__Specified;
    property codigo:     string          Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property cidade:     string          Index (IS_OPTN or IS_UNQL) read Fcidade write Setcidade stored cidade_Specified;
    property uf:         string          Index (IS_OPTN or IS_UNQL) read Fuf write Setuf stored uf_Specified;
    property sto:        string          Index (IS_OPTN or IS_UNQL) read Fsto write Setsto stored sto_Specified;
    property dr_numero:  string          Index (IS_OPTN or IS_UNQL) read Fdr_numero write Setdr_numero stored dr_numero_Specified;
    property dr_sigla:   string          Index (IS_OPTN or IS_UNQL) read Fdr_sigla write Setdr_sigla stored dr_sigla_Specified;
    property recipiente: string          Index (IS_OPTN or IS_UNQL) read Frecipiente write Setrecipiente stored recipiente_Specified;
    property destino:    destino         Index (IS_OPTN or IS_UNQL) read Fdestino write Setdestino stored destino_Specified;
    property detalhes:   detalhesEvento  Index (IS_OPTN or IS_UNQL) read Fdetalhes write Setdetalhes stored detalhes_Specified;
    property endereco:   enderecoValue   Index (IS_OPTN or IS_UNQL) read Fendereco write Setendereco stored endereco_Specified;
  end;

  itensExpedidos = array of string;             { "http://ws.sroservice.correios.com.br/"[GblCplx] }


  // ************************************************************************ //
  // XML       : recipienteExpedido, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  recipienteExpedido = class(TRemotable)
  private
    FdataExpedicao: string;
    FdataExpedicao_Specified: boolean;
    FdataInsercao: string;
    FdataInsercao_Specified: boolean;
    Fdestino: string;
    Fdestino_Specified: boolean;
    FestacaoTrabalho: string;
    FestacaoTrabalho_Specified: boolean;
    FeventoID: string;
    FeventoID_Specified: boolean;
    Fobjetos: itensExpedidos;
    Fobjetos_Specified: boolean;
    Forigem: string;
    Forigem_Specified: boolean;
    Frecipiente: string;
    Frecipiente_Specified: boolean;
    FtipoEvento: string;
    FtipoEvento_Specified: boolean;
    FunidadeDestino: string;
    FunidadeDestino_Specified: boolean;
    FunidadeOrigem: string;
    FunidadeOrigem_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    procedure SetdataExpedicao(Index: Integer; const Astring: string);
    function  dataExpedicao_Specified(Index: Integer): boolean;
    procedure SetdataInsercao(Index: Integer; const Astring: string);
    function  dataInsercao_Specified(Index: Integer): boolean;
    procedure Setdestino(Index: Integer; const Astring: string);
    function  destino_Specified(Index: Integer): boolean;
    procedure SetestacaoTrabalho(Index: Integer; const Astring: string);
    function  estacaoTrabalho_Specified(Index: Integer): boolean;
    procedure SeteventoID(Index: Integer; const Astring: string);
    function  eventoID_Specified(Index: Integer): boolean;
    procedure Setobjetos(Index: Integer; const AitensExpedidos: itensExpedidos);
    function  objetos_Specified(Index: Integer): boolean;
    procedure Setorigem(Index: Integer; const Astring: string);
    function  origem_Specified(Index: Integer): boolean;
    procedure Setrecipiente(Index: Integer; const Astring: string);
    function  recipiente_Specified(Index: Integer): boolean;
    procedure SettipoEvento(Index: Integer; const Astring: string);
    function  tipoEvento_Specified(Index: Integer): boolean;
    procedure SetunidadeDestino(Index: Integer; const Astring: string);
    function  unidadeDestino_Specified(Index: Integer): boolean;
    procedure SetunidadeOrigem(Index: Integer; const Astring: string);
    function  unidadeOrigem_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
  published
    property dataExpedicao:   string          Index (IS_OPTN or IS_UNQL) read FdataExpedicao write SetdataExpedicao stored dataExpedicao_Specified;
    property dataInsercao:    string          Index (IS_OPTN or IS_UNQL) read FdataInsercao write SetdataInsercao stored dataInsercao_Specified;
    property destino:         string          Index (IS_OPTN or IS_UNQL) read Fdestino write Setdestino stored destino_Specified;
    property estacaoTrabalho: string          Index (IS_OPTN or IS_UNQL) read FestacaoTrabalho write SetestacaoTrabalho stored estacaoTrabalho_Specified;
    property eventoID:        string          Index (IS_OPTN or IS_UNQL) read FeventoID write SeteventoID stored eventoID_Specified;
    property objetos:         itensExpedidos  Index (IS_OPTN or IS_UNQL) read Fobjetos write Setobjetos stored objetos_Specified;
    property origem:          string          Index (IS_OPTN or IS_UNQL) read Forigem write Setorigem stored origem_Specified;
    property recipiente:      string          Index (IS_OPTN or IS_UNQL) read Frecipiente write Setrecipiente stored recipiente_Specified;
    property tipoEvento:      string          Index (IS_OPTN or IS_UNQL) read FtipoEvento write SettipoEvento stored tipoEvento_Specified;
    property unidadeDestino:  string          Index (IS_OPTN or IS_UNQL) read FunidadeDestino write SetunidadeDestino stored unidadeDestino_Specified;
    property unidadeOrigem:   string          Index (IS_OPTN or IS_UNQL) read FunidadeOrigem write SetunidadeOrigem stored unidadeOrigem_Specified;
    property usuario:         string          Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
  end;



  // ************************************************************************ //
  // XML       : enderecoValue, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  enderecoValue = class(TRemotable)
  private
    Fadd_addresscode: string;
    Fadd_addresscode_Specified: boolean;
    Fadd_address: string;
    Fadd_address_Specified: boolean;
    Fadd_addresscompl: string;
    Fadd_addresscompl_Specified: boolean;
    Fadd_addressnumber: string;
    Fadd_addressnumber_Specified: boolean;
    Fadd_cep: string;
    Fadd_cep_Specified: boolean;
    Fadd_locality: string;
    Fadd_locality_Specified: boolean;
    Fadd_federalacronym: string;
    Fadd_federalacronym_Specified: boolean;
    Fadd_quarter: string;
    Fadd_quarter_Specified: boolean;
    Fadd_phonenumber: string;
    Fadd_phonenumber_Specified: boolean;
    Fadd_cellnumber: string;
    Fadd_cellnumber_Specified: boolean;
    Fadd_siglaPais: string;
    Fadd_siglaPais_Specified: boolean;
    procedure Setadd_addresscode(Index: Integer; const Astring: string);
    function  add_addresscode_Specified(Index: Integer): boolean;
    procedure Setadd_address(Index: Integer; const Astring: string);
    function  add_address_Specified(Index: Integer): boolean;
    procedure Setadd_addresscompl(Index: Integer; const Astring: string);
    function  add_addresscompl_Specified(Index: Integer): boolean;
    procedure Setadd_addressnumber(Index: Integer; const Astring: string);
    function  add_addressnumber_Specified(Index: Integer): boolean;
    procedure Setadd_cep(Index: Integer; const Astring: string);
    function  add_cep_Specified(Index: Integer): boolean;
    procedure Setadd_locality(Index: Integer; const Astring: string);
    function  add_locality_Specified(Index: Integer): boolean;
    procedure Setadd_federalacronym(Index: Integer; const Astring: string);
    function  add_federalacronym_Specified(Index: Integer): boolean;
    procedure Setadd_quarter(Index: Integer; const Astring: string);
    function  add_quarter_Specified(Index: Integer): boolean;
    procedure Setadd_phonenumber(Index: Integer; const Astring: string);
    function  add_phonenumber_Specified(Index: Integer): boolean;
    procedure Setadd_cellnumber(Index: Integer; const Astring: string);
    function  add_cellnumber_Specified(Index: Integer): boolean;
    procedure Setadd_siglaPais(Index: Integer; const Astring: string);
    function  add_siglaPais_Specified(Index: Integer): boolean;
  published
    property add_addresscode:    string  Index (IS_OPTN or IS_UNQL) read Fadd_addresscode write Setadd_addresscode stored add_addresscode_Specified;
    property add_address:        string  Index (IS_OPTN or IS_UNQL) read Fadd_address write Setadd_address stored add_address_Specified;
    property add_addresscompl:   string  Index (IS_OPTN or IS_UNQL) read Fadd_addresscompl write Setadd_addresscompl stored add_addresscompl_Specified;
    property add_addressnumber:  string  Index (IS_OPTN or IS_UNQL) read Fadd_addressnumber write Setadd_addressnumber stored add_addressnumber_Specified;
    property add_cep:            string  Index (IS_OPTN or IS_UNQL) read Fadd_cep write Setadd_cep stored add_cep_Specified;
    property add_locality:       string  Index (IS_OPTN or IS_UNQL) read Fadd_locality write Setadd_locality stored add_locality_Specified;
    property add_federalacronym: string  Index (IS_OPTN or IS_UNQL) read Fadd_federalacronym write Setadd_federalacronym stored add_federalacronym_Specified;
    property add_quarter:        string  Index (IS_OPTN or IS_UNQL) read Fadd_quarter write Setadd_quarter stored add_quarter_Specified;
    property add_phonenumber:    string  Index (IS_OPTN or IS_UNQL) read Fadd_phonenumber write Setadd_phonenumber stored add_phonenumber_Specified;
    property add_cellnumber:     string  Index (IS_OPTN or IS_UNQL) read Fadd_cellnumber write Setadd_cellnumber stored add_cellnumber_Specified;
    property add_siglaPais:      string  Index (IS_OPTN or IS_UNQL) read Fadd_siglaPais write Setadd_siglaPais stored add_siglaPais_Specified;
  end;



  // ************************************************************************ //
  // XML       : itensBaixadosLOEC, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  itensBaixadosLOEC = class(TRemotable)
  private
    Fobjeto: string;
    Fobjeto_Specified: boolean;
    Fmotivo: string;
    Fmotivo_Specified: boolean;
    Fcomentario: string;
    Fcomentario_Specified: boolean;
    Fcarteiro: string;
    Fcarteiro_Specified: boolean;
    FdataRealBaixa: string;
    FdataRealBaixa_Specified: boolean;
    FvalePostal: string;
    FvalePostal_Specified: boolean;
    FAR: string;
    FAR_Specified: boolean;
    FDD: string;
    FDD_Specified: boolean;
    FOD: string;
    FOD_Specified: boolean;
    FMP: string;
    FMP_Specified: boolean;
    Fprazo: string;
    Fprazo_Specified: boolean;
    Fdestino: string;
    Fdestino_Specified: boolean;
    Fassinatura: string;
    Fassinatura_Specified: boolean;
    Flatitude: Double;
    Flongitude: Double;
    Ftoken: string;
    Ftoken_Specified: boolean;
    Fcliente: clienteBaixa;
    Fcliente_Specified: boolean;
    procedure Setobjeto(Index: Integer; const Astring: string);
    function  objeto_Specified(Index: Integer): boolean;
    procedure Setmotivo(Index: Integer; const Astring: string);
    function  motivo_Specified(Index: Integer): boolean;
    procedure Setcomentario(Index: Integer; const Astring: string);
    function  comentario_Specified(Index: Integer): boolean;
    procedure Setcarteiro(Index: Integer; const Astring: string);
    function  carteiro_Specified(Index: Integer): boolean;
    procedure SetdataRealBaixa(Index: Integer; const Astring: string);
    function  dataRealBaixa_Specified(Index: Integer): boolean;
    procedure SetvalePostal(Index: Integer; const Astring: string);
    function  valePostal_Specified(Index: Integer): boolean;
    procedure SetAR(Index: Integer; const Astring: string);
    function  AR_Specified(Index: Integer): boolean;
    procedure SetDD(Index: Integer; const Astring: string);
    function  DD_Specified(Index: Integer): boolean;
    procedure SetOD(Index: Integer; const Astring: string);
    function  OD_Specified(Index: Integer): boolean;
    procedure SetMP(Index: Integer; const Astring: string);
    function  MP_Specified(Index: Integer): boolean;
    procedure Setprazo(Index: Integer; const Astring: string);
    function  prazo_Specified(Index: Integer): boolean;
    procedure Setdestino(Index: Integer; const Astring: string);
    function  destino_Specified(Index: Integer): boolean;
    procedure Setassinatura(Index: Integer; const Astring: string);
    function  assinatura_Specified(Index: Integer): boolean;
    procedure Settoken(Index: Integer; const Astring: string);
    function  token_Specified(Index: Integer): boolean;
    procedure Setcliente(Index: Integer; const AclienteBaixa: clienteBaixa);
    function  cliente_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property objeto:        string        Index (IS_OPTN or IS_UNQL) read Fobjeto write Setobjeto stored objeto_Specified;
    property motivo:        string        Index (IS_OPTN or IS_UNQL) read Fmotivo write Setmotivo stored motivo_Specified;
    property comentario:    string        Index (IS_OPTN or IS_UNQL) read Fcomentario write Setcomentario stored comentario_Specified;
    property carteiro:      string        Index (IS_OPTN or IS_UNQL) read Fcarteiro write Setcarteiro stored carteiro_Specified;
    property dataRealBaixa: string        Index (IS_OPTN or IS_UNQL) read FdataRealBaixa write SetdataRealBaixa stored dataRealBaixa_Specified;
    property valePostal:    string        Index (IS_OPTN or IS_UNQL) read FvalePostal write SetvalePostal stored valePostal_Specified;
    property AR:            string        Index (IS_OPTN or IS_UNQL) read FAR write SetAR stored AR_Specified;
    property DD:            string        Index (IS_OPTN or IS_UNQL) read FDD write SetDD stored DD_Specified;
    property OD:            string        Index (IS_OPTN or IS_UNQL) read FOD write SetOD stored OD_Specified;
    property MP:            string        Index (IS_OPTN or IS_UNQL) read FMP write SetMP stored MP_Specified;
    property prazo:         string        Index (IS_OPTN or IS_UNQL) read Fprazo write Setprazo stored prazo_Specified;
    property destino:       string        Index (IS_OPTN or IS_UNQL) read Fdestino write Setdestino stored destino_Specified;
    property assinatura:    string        Index (IS_OPTN or IS_UNQL) read Fassinatura write Setassinatura stored assinatura_Specified;
    property latitude:      Double        Index (IS_UNQL) read Flatitude write Flatitude;
    property longitude:     Double        Index (IS_UNQL) read Flongitude write Flongitude;
    property token:         string        Index (IS_OPTN or IS_UNQL) read Ftoken write Settoken stored token_Specified;
    property cliente:       clienteBaixa  Index (IS_OPTN or IS_UNQL) read Fcliente write Setcliente stored cliente_Specified;
  end;



  // ************************************************************************ //
  // XML       : clienteBaixa, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  clienteBaixa = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fnome: string;
    Fnome_Specified: boolean;
    Fregistro: string;
    Fregistro_Specified: boolean;
    Femail: string;
    Femail_Specified: boolean;
    Ftelefone: string;
    Ftelefone_Specified: boolean;
    Fcelular: string;
    Fcelular_Specified: boolean;
    Ferro: string;
    Ferro_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setnome(Index: Integer; const Astring: string);
    function  nome_Specified(Index: Integer): boolean;
    procedure Setregistro(Index: Integer; const Astring: string);
    function  registro_Specified(Index: Integer): boolean;
    procedure Setemail(Index: Integer; const Astring: string);
    function  email_Specified(Index: Integer): boolean;
    procedure Settelefone(Index: Integer; const Astring: string);
    function  telefone_Specified(Index: Integer): boolean;
    procedure Setcelular(Index: Integer; const Astring: string);
    function  celular_Specified(Index: Integer): boolean;
    procedure Seterro(Index: Integer; const Astring: string);
    function  erro_Specified(Index: Integer): boolean;
  published
    property codigo:   string  Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property nome:     string  Index (IS_OPTN or IS_UNQL) read Fnome write Setnome stored nome_Specified;
    property registro: string  Index (IS_OPTN or IS_UNQL) read Fregistro write Setregistro stored registro_Specified;
    property email:    string  Index (IS_OPTN or IS_UNQL) read Femail write Setemail stored email_Specified;
    property telefone: string  Index (IS_OPTN or IS_UNQL) read Ftelefone write Settelefone stored telefone_Specified;
    property celular:  string  Index (IS_OPTN or IS_UNQL) read Fcelular write Setcelular stored celular_Specified;
    property erro:     string  Index (IS_OPTN or IS_UNQL) read Ferro write Seterro stored erro_Specified;
  end;

  unidadesSmartPhones = array of unidadeSmartPhones2;   { "http://ws.sroservice.correios.com.br/"[GblCplx] }


  // ************************************************************************ //
  // XML       : unidadeSmartPhones, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  unidadeSmartPhones2 = class(TRemotable)
  private
    Fdr: string;
    Fdr_Specified: boolean;
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fnome: string;
    Fnome_Specified: boolean;
    Flatitude: string;
    Flatitude_Specified: boolean;
    Flongitude: string;
    Flongitude_Specified: boolean;
    Fqtd: string;
    Fqtd_Specified: boolean;
    Fusou: string;
    Fusou_Specified: boolean;
    procedure Setdr(Index: Integer; const Astring: string);
    function  dr_Specified(Index: Integer): boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setnome(Index: Integer; const Astring: string);
    function  nome_Specified(Index: Integer): boolean;
    procedure Setlatitude(Index: Integer; const Astring: string);
    function  latitude_Specified(Index: Integer): boolean;
    procedure Setlongitude(Index: Integer; const Astring: string);
    function  longitude_Specified(Index: Integer): boolean;
    procedure Setqtd(Index: Integer; const Astring: string);
    function  qtd_Specified(Index: Integer): boolean;
    procedure Setusou(Index: Integer; const Astring: string);
    function  usou_Specified(Index: Integer): boolean;
  published
    property dr:        string  Index (IS_OPTN or IS_UNQL) read Fdr write Setdr stored dr_Specified;
    property codigo:    string  Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property nome:      string  Index (IS_OPTN or IS_UNQL) read Fnome write Setnome stored nome_Specified;
    property latitude:  string  Index (IS_OPTN or IS_UNQL) read Flatitude write Setlatitude stored latitude_Specified;
    property longitude: string  Index (IS_OPTN or IS_UNQL) read Flongitude write Setlongitude stored longitude_Specified;
    property qtd:       string  Index (IS_OPTN or IS_UNQL) read Fqtd write Setqtd stored qtd_Specified;
    property usou:      string  Index (IS_OPTN or IS_UNQL) read Fusou write Setusou stored usou_Specified;
  end;



  // ************************************************************************ //
  // XML       : UnidadeSmartPhones, global, <element>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  UnidadeSmartPhones = class(unidadeSmartPhones2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : registroBaixa, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroBaixa = class(TRemotable)
  private
    FcodigoLOEC: string;
    FcodigoLOEC_Specified: boolean;
    Festacao: string;
    Festacao_Specified: boolean;
    FdataBaixa: string;
    FdataBaixa_Specified: boolean;
    FdataTransmissao: string;
    FdataTransmissao_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    Fcarteiro: string;
    Fcarteiro_Specified: boolean;
    Fdistrito: string;
    Fdistrito_Specified: boolean;
    FqtdSEED: string;
    FqtdSEED_Specified: boolean;
    FqtdAR: string;
    FqtdAR_Specified: boolean;
    FqtdTelegrama: string;
    FqtdTelegrama_Specified: boolean;
    FqtdMalote: string;
    FqtdMalote_Specified: boolean;
    FqtdDocumentos: string;
    FqtdDocumentos_Specified: boolean;
    FqtdOutros: string;
    FqtdOutros_Specified: boolean;
    FnumeroLote: string;
    FnumeroLote_Specified: boolean;
    FunidadeOperacional: string;
    FunidadeOperacional_Specified: boolean;
    FnumeroLOEC: string;
    FnumeroLOEC_Specified: boolean;
    FtipoBaixa: string;
    FtipoBaixa_Specified: boolean;
    FitensBaixados: Array_Of_itensBaixadosLOEC;
    FitensBaixados_Specified: boolean;
    FchaveInterna: string;
    FchaveInterna_Specified: boolean;
    FcodigoSRO: string;
    FcodigoSRO_Specified: boolean;
    procedure SetcodigoLOEC(Index: Integer; const Astring: string);
    function  codigoLOEC_Specified(Index: Integer): boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure SetdataBaixa(Index: Integer; const Astring: string);
    function  dataBaixa_Specified(Index: Integer): boolean;
    procedure SetdataTransmissao(Index: Integer; const Astring: string);
    function  dataTransmissao_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
    procedure Setcarteiro(Index: Integer; const Astring: string);
    function  carteiro_Specified(Index: Integer): boolean;
    procedure Setdistrito(Index: Integer; const Astring: string);
    function  distrito_Specified(Index: Integer): boolean;
    procedure SetqtdSEED(Index: Integer; const Astring: string);
    function  qtdSEED_Specified(Index: Integer): boolean;
    procedure SetqtdAR(Index: Integer; const Astring: string);
    function  qtdAR_Specified(Index: Integer): boolean;
    procedure SetqtdTelegrama(Index: Integer; const Astring: string);
    function  qtdTelegrama_Specified(Index: Integer): boolean;
    procedure SetqtdMalote(Index: Integer; const Astring: string);
    function  qtdMalote_Specified(Index: Integer): boolean;
    procedure SetqtdDocumentos(Index: Integer; const Astring: string);
    function  qtdDocumentos_Specified(Index: Integer): boolean;
    procedure SetqtdOutros(Index: Integer; const Astring: string);
    function  qtdOutros_Specified(Index: Integer): boolean;
    procedure SetnumeroLote(Index: Integer; const Astring: string);
    function  numeroLote_Specified(Index: Integer): boolean;
    procedure SetunidadeOperacional(Index: Integer; const Astring: string);
    function  unidadeOperacional_Specified(Index: Integer): boolean;
    procedure SetnumeroLOEC(Index: Integer; const Astring: string);
    function  numeroLOEC_Specified(Index: Integer): boolean;
    procedure SettipoBaixa(Index: Integer; const Astring: string);
    function  tipoBaixa_Specified(Index: Integer): boolean;
    procedure SetitensBaixados(Index: Integer; const AArray_Of_itensBaixadosLOEC: Array_Of_itensBaixadosLOEC);
    function  itensBaixados_Specified(Index: Integer): boolean;
    procedure SetchaveInterna(Index: Integer; const Astring: string);
    function  chaveInterna_Specified(Index: Integer): boolean;
    procedure SetcodigoSRO(Index: Integer; const Astring: string);
    function  codigoSRO_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoLOEC:         string                      Index (IS_OPTN or IS_UNQL) read FcodigoLOEC write SetcodigoLOEC stored codigoLOEC_Specified;
    property estacao:            string                      Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property dataBaixa:          string                      Index (IS_OPTN or IS_UNQL) read FdataBaixa write SetdataBaixa stored dataBaixa_Specified;
    property dataTransmissao:    string                      Index (IS_OPTN or IS_UNQL) read FdataTransmissao write SetdataTransmissao stored dataTransmissao_Specified;
    property usuario:            string                      Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
    property carteiro:           string                      Index (IS_OPTN or IS_UNQL) read Fcarteiro write Setcarteiro stored carteiro_Specified;
    property distrito:           string                      Index (IS_OPTN or IS_UNQL) read Fdistrito write Setdistrito stored distrito_Specified;
    property qtdSEED:            string                      Index (IS_OPTN or IS_UNQL) read FqtdSEED write SetqtdSEED stored qtdSEED_Specified;
    property qtdAR:              string                      Index (IS_OPTN or IS_UNQL) read FqtdAR write SetqtdAR stored qtdAR_Specified;
    property qtdTelegrama:       string                      Index (IS_OPTN or IS_UNQL) read FqtdTelegrama write SetqtdTelegrama stored qtdTelegrama_Specified;
    property qtdMalote:          string                      Index (IS_OPTN or IS_UNQL) read FqtdMalote write SetqtdMalote stored qtdMalote_Specified;
    property qtdDocumentos:      string                      Index (IS_OPTN or IS_UNQL) read FqtdDocumentos write SetqtdDocumentos stored qtdDocumentos_Specified;
    property qtdOutros:          string                      Index (IS_OPTN or IS_UNQL) read FqtdOutros write SetqtdOutros stored qtdOutros_Specified;
    property numeroLote:         string                      Index (IS_OPTN or IS_UNQL) read FnumeroLote write SetnumeroLote stored numeroLote_Specified;
    property unidadeOperacional: string                      Index (IS_OPTN or IS_UNQL) read FunidadeOperacional write SetunidadeOperacional stored unidadeOperacional_Specified;
    property numeroLOEC:         string                      Index (IS_OPTN or IS_UNQL) read FnumeroLOEC write SetnumeroLOEC stored numeroLOEC_Specified;
    property tipoBaixa:          string                      Index (IS_OPTN or IS_UNQL) read FtipoBaixa write SettipoBaixa stored tipoBaixa_Specified;
    property itensBaixados:      Array_Of_itensBaixadosLOEC  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FitensBaixados write SetitensBaixados stored itensBaixados_Specified;
    property chaveInterna:       string                      Index (IS_OPTN or IS_UNQL) read FchaveInterna write SetchaveInterna stored chaveInterna_Specified;
    property codigoSRO:          string                      Index (IS_OPTN or IS_UNQL) read FcodigoSRO write SetcodigoSRO stored codigoSRO_Specified;
  end;



  // ************************************************************************ //
  // XML       : postaRestanteVO, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  postaRestanteVO = class(TRemotable)
  private
    Flista: string;
    Flista_Specified: boolean;
    Festacao: string;
    Festacao_Specified: boolean;
    Fdata: string;
    Fdata_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    Flote: string;
    Flote_Specified: boolean;
    Funidade: string;
    Funidade_Specified: boolean;
    Fdestino: string;
    Fdestino_Specified: boolean;
    Ftipo: string;
    Ftipo_Specified: boolean;
    Fsistema: string;
    Fsistema_Specified: boolean;
    Fobjetos: Array_Of_itensPostaRestante;
    Fobjetos_Specified: boolean;
    procedure Setlista(Index: Integer; const Astring: string);
    function  lista_Specified(Index: Integer): boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure Setdata(Index: Integer; const Astring: string);
    function  data_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
    procedure Setlote(Index: Integer; const Astring: string);
    function  lote_Specified(Index: Integer): boolean;
    procedure Setunidade(Index: Integer; const Astring: string);
    function  unidade_Specified(Index: Integer): boolean;
    procedure Setdestino(Index: Integer; const Astring: string);
    function  destino_Specified(Index: Integer): boolean;
    procedure Settipo(Index: Integer; const Astring: string);
    function  tipo_Specified(Index: Integer): boolean;
    procedure Setsistema(Index: Integer; const Astring: string);
    function  sistema_Specified(Index: Integer): boolean;
    procedure Setobjetos(Index: Integer; const AArray_Of_itensPostaRestante: Array_Of_itensPostaRestante);
    function  objetos_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property lista:   string                       Index (IS_OPTN or IS_UNQL) read Flista write Setlista stored lista_Specified;
    property estacao: string                       Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property data:    string                       Index (IS_OPTN or IS_UNQL) read Fdata write Setdata stored data_Specified;
    property usuario: string                       Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
    property lote:    string                       Index (IS_OPTN or IS_UNQL) read Flote write Setlote stored lote_Specified;
    property unidade: string                       Index (IS_OPTN or IS_UNQL) read Funidade write Setunidade stored unidade_Specified;
    property destino: string                       Index (IS_OPTN or IS_UNQL) read Fdestino write Setdestino stored destino_Specified;
    property tipo:    string                       Index (IS_OPTN or IS_UNQL) read Ftipo write Settipo stored tipo_Specified;
    property sistema: string                       Index (IS_OPTN or IS_UNQL) read Fsistema write Setsistema stored sistema_Specified;
    property objetos: Array_Of_itensPostaRestante  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fobjetos write Setobjetos stored objetos_Specified;
  end;



  // ************************************************************************ //
  // XML       : itensPostaRestante, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  itensPostaRestante = class(TRemotable)
  private
    Fobjeto: string;
    Fobjeto_Specified: boolean;
    Fprazoguarda: string;
    Fprazoguarda_Specified: boolean;
    Fdestino: string;
    Fdestino_Specified: boolean;
    FnumeroNTS: string;
    FnumeroNTS_Specified: boolean;
    FnumeroOrdem: string;
    FnumeroOrdem_Specified: boolean;
    FdataEmissao: string;
    FdataEmissao_Specified: boolean;
    FimpostoPagar: string;
    FimpostoPagar_Specified: boolean;
    FprecosPostais: string;
    FprecosPostais_Specified: boolean;
    FtotalPago: string;
    FtotalPago_Specified: boolean;
    FdataLimite: string;
    FdataLimite_Specified: boolean;
    Fcomentario: string;
    Fcomentario_Specified: boolean;
    procedure Setobjeto(Index: Integer; const Astring: string);
    function  objeto_Specified(Index: Integer): boolean;
    procedure Setprazoguarda(Index: Integer; const Astring: string);
    function  prazoguarda_Specified(Index: Integer): boolean;
    procedure Setdestino(Index: Integer; const Astring: string);
    function  destino_Specified(Index: Integer): boolean;
    procedure SetnumeroNTS(Index: Integer; const Astring: string);
    function  numeroNTS_Specified(Index: Integer): boolean;
    procedure SetnumeroOrdem(Index: Integer; const Astring: string);
    function  numeroOrdem_Specified(Index: Integer): boolean;
    procedure SetdataEmissao(Index: Integer; const Astring: string);
    function  dataEmissao_Specified(Index: Integer): boolean;
    procedure SetimpostoPagar(Index: Integer; const Astring: string);
    function  impostoPagar_Specified(Index: Integer): boolean;
    procedure SetprecosPostais(Index: Integer; const Astring: string);
    function  precosPostais_Specified(Index: Integer): boolean;
    procedure SettotalPago(Index: Integer; const Astring: string);
    function  totalPago_Specified(Index: Integer): boolean;
    procedure SetdataLimite(Index: Integer; const Astring: string);
    function  dataLimite_Specified(Index: Integer): boolean;
    procedure Setcomentario(Index: Integer; const Astring: string);
    function  comentario_Specified(Index: Integer): boolean;
  published
    property objeto:        string  Index (IS_OPTN or IS_UNQL) read Fobjeto write Setobjeto stored objeto_Specified;
    property prazoguarda:   string  Index (IS_OPTN or IS_UNQL) read Fprazoguarda write Setprazoguarda stored prazoguarda_Specified;
    property destino:       string  Index (IS_OPTN or IS_UNQL) read Fdestino write Setdestino stored destino_Specified;
    property numeroNTS:     string  Index (IS_OPTN or IS_UNQL) read FnumeroNTS write SetnumeroNTS stored numeroNTS_Specified;
    property numeroOrdem:   string  Index (IS_OPTN or IS_UNQL) read FnumeroOrdem write SetnumeroOrdem stored numeroOrdem_Specified;
    property dataEmissao:   string  Index (IS_OPTN or IS_UNQL) read FdataEmissao write SetdataEmissao stored dataEmissao_Specified;
    property impostoPagar:  string  Index (IS_OPTN or IS_UNQL) read FimpostoPagar write SetimpostoPagar stored impostoPagar_Specified;
    property precosPostais: string  Index (IS_OPTN or IS_UNQL) read FprecosPostais write SetprecosPostais stored precosPostais_Specified;
    property totalPago:     string  Index (IS_OPTN or IS_UNQL) read FtotalPago write SettotalPago stored totalPago_Specified;
    property dataLimite:    string  Index (IS_OPTN or IS_UNQL) read FdataLimite write SetdataLimite stored dataLimite_Specified;
    property comentario:    string  Index (IS_OPTN or IS_UNQL) read Fcomentario write Setcomentario stored comentario_Specified;
  end;



  // ************************************************************************ //
  // XML       : baixaListaInterna, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  baixaListaInterna = class(TRemotable)
  private
    FcodigoInterno: string;
    FcodigoInterno_Specified: boolean;
    Festacao: string;
    Festacao_Specified: boolean;
    FdataBaixa: string;
    FdataBaixa_Specified: boolean;
    FdataTransmissao: string;
    FdataTransmissao_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    Flote: string;
    Flote_Specified: boolean;
    Funidade: string;
    Funidade_Specified: boolean;
    FnumeroLista: string;
    FnumeroLista_Specified: boolean;
    FItens: Array_Of_itensBaixaInterna;
    FItens_Specified: boolean;
    Fchave: string;
    Fchave_Specified: boolean;
    FcodigoSro: string;
    FcodigoSro_Specified: boolean;
    procedure SetcodigoInterno(Index: Integer; const Astring: string);
    function  codigoInterno_Specified(Index: Integer): boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure SetdataBaixa(Index: Integer; const Astring: string);
    function  dataBaixa_Specified(Index: Integer): boolean;
    procedure SetdataTransmissao(Index: Integer; const Astring: string);
    function  dataTransmissao_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
    procedure Setlote(Index: Integer; const Astring: string);
    function  lote_Specified(Index: Integer): boolean;
    procedure Setunidade(Index: Integer; const Astring: string);
    function  unidade_Specified(Index: Integer): boolean;
    procedure SetnumeroLista(Index: Integer; const Astring: string);
    function  numeroLista_Specified(Index: Integer): boolean;
    procedure SetItens(Index: Integer; const AArray_Of_itensBaixaInterna: Array_Of_itensBaixaInterna);
    function  Itens_Specified(Index: Integer): boolean;
    procedure Setchave(Index: Integer; const Astring: string);
    function  chave_Specified(Index: Integer): boolean;
    procedure SetcodigoSro(Index: Integer; const Astring: string);
    function  codigoSro_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoInterno:   string                      Index (IS_OPTN or IS_UNQL) read FcodigoInterno write SetcodigoInterno stored codigoInterno_Specified;
    property estacao:         string                      Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property dataBaixa:       string                      Index (IS_OPTN or IS_UNQL) read FdataBaixa write SetdataBaixa stored dataBaixa_Specified;
    property dataTransmissao: string                      Index (IS_OPTN or IS_UNQL) read FdataTransmissao write SetdataTransmissao stored dataTransmissao_Specified;
    property usuario:         string                      Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
    property lote:            string                      Index (IS_OPTN or IS_UNQL) read Flote write Setlote stored lote_Specified;
    property unidade:         string                      Index (IS_OPTN or IS_UNQL) read Funidade write Setunidade stored unidade_Specified;
    property numeroLista:     string                      Index (IS_OPTN or IS_UNQL) read FnumeroLista write SetnumeroLista stored numeroLista_Specified;
    property Itens:           Array_Of_itensBaixaInterna  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FItens write SetItens stored Itens_Specified;
    property chave:           string                      Index (IS_OPTN or IS_UNQL) read Fchave write Setchave stored chave_Specified;
    property codigoSro:       string                      Index (IS_OPTN or IS_UNQL) read FcodigoSro write SetcodigoSro stored codigoSro_Specified;
  end;

  MotivoBaixaResponse = array of registroNDCL;   { "http://ws.sroservice.correios.com.br/"[Lit][GblCplx] }


  // ************************************************************************ //
  // XML       : registroNDCL, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroNDCL = class(TRemotable)
  private
    Fndc_code: string;
    Fndc_code_Specified: boolean;
    Fndc_comment: string;
    Fndc_comment_Specified: boolean;
    Fndc_geovalidity: string;
    Fndc_geovalidity_Specified: boolean;
    Fndc_in_exige_comentario: string;
    Fndc_in_exige_comentario_Specified: boolean;
    Fndc_in_exige_documento: string;
    Fndc_in_exige_documento_Specified: boolean;
    Fndc_in_exige_imagem: string;
    Fndc_in_exige_imagem_Specified: boolean;
    Fndc_in_exige_nome: string;
    Fndc_in_exige_nome_Specified: boolean;
    Fndc_status: string;
    Fndc_status_Specified: boolean;
    Fndc_type: string;
    Fndc_type_Specified: boolean;
    procedure Setndc_code(Index: Integer; const Astring: string);
    function  ndc_code_Specified(Index: Integer): boolean;
    procedure Setndc_comment(Index: Integer; const Astring: string);
    function  ndc_comment_Specified(Index: Integer): boolean;
    procedure Setndc_geovalidity(Index: Integer; const Astring: string);
    function  ndc_geovalidity_Specified(Index: Integer): boolean;
    procedure Setndc_in_exige_comentario(Index: Integer; const Astring: string);
    function  ndc_in_exige_comentario_Specified(Index: Integer): boolean;
    procedure Setndc_in_exige_documento(Index: Integer; const Astring: string);
    function  ndc_in_exige_documento_Specified(Index: Integer): boolean;
    procedure Setndc_in_exige_imagem(Index: Integer; const Astring: string);
    function  ndc_in_exige_imagem_Specified(Index: Integer): boolean;
    procedure Setndc_in_exige_nome(Index: Integer; const Astring: string);
    function  ndc_in_exige_nome_Specified(Index: Integer): boolean;
    procedure Setndc_status(Index: Integer; const Astring: string);
    function  ndc_status_Specified(Index: Integer): boolean;
    procedure Setndc_type(Index: Integer; const Astring: string);
    function  ndc_type_Specified(Index: Integer): boolean;
  published
    property ndc_code:                string  Index (IS_OPTN or IS_UNQL) read Fndc_code write Setndc_code stored ndc_code_Specified;
    property ndc_comment:             string  Index (IS_OPTN or IS_UNQL) read Fndc_comment write Setndc_comment stored ndc_comment_Specified;
    property ndc_geovalidity:         string  Index (IS_OPTN or IS_UNQL) read Fndc_geovalidity write Setndc_geovalidity stored ndc_geovalidity_Specified;
    property ndc_in_exige_comentario: string  Index (IS_OPTN or IS_UNQL) read Fndc_in_exige_comentario write Setndc_in_exige_comentario stored ndc_in_exige_comentario_Specified;
    property ndc_in_exige_documento:  string  Index (IS_OPTN or IS_UNQL) read Fndc_in_exige_documento write Setndc_in_exige_documento stored ndc_in_exige_documento_Specified;
    property ndc_in_exige_imagem:     string  Index (IS_OPTN or IS_UNQL) read Fndc_in_exige_imagem write Setndc_in_exige_imagem stored ndc_in_exige_imagem_Specified;
    property ndc_in_exige_nome:       string  Index (IS_OPTN or IS_UNQL) read Fndc_in_exige_nome write Setndc_in_exige_nome stored ndc_in_exige_nome_Specified;
    property ndc_status:              string  Index (IS_OPTN or IS_UNQL) read Fndc_status write Setndc_status stored ndc_status_Specified;
    property ndc_type:                string  Index (IS_OPTN or IS_UNQL) read Fndc_type write Setndc_type stored ndc_type_Specified;
  end;



  // ************************************************************************ //
  // XML       : messageSIP, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  messageSIP = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fdescricao: string;
    Fdescricao_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setdescricao(Index: Integer; const Astring: string);
    function  descricao_Specified(Index: Integer): boolean;
  published
    property codigo:    string  Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property descricao: string  Index (IS_OPTN or IS_UNQL) read Fdescricao write Setdescricao stored descricao_Specified;
  end;



  // ************************************************************************ //
  // XML       : itensBaixaInterna, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  itensBaixaInterna = class(TRemotable)
  private
    Fobjeto: string;
    Fobjeto_Specified: boolean;
    FmotivoBaixa: string;
    FmotivoBaixa_Specified: boolean;
    Fcommentario: string;
    Fcommentario_Specified: boolean;
    Fatendente: string;
    Fatendente_Specified: boolean;
    FdataBaixa: string;
    FdataBaixa_Specified: boolean;
    FnumeroValePostal: string;
    FnumeroValePostal_Specified: boolean;
    Ftoken: string;
    Ftoken_Specified: boolean;
    Fcliente: clienteValue;
    Fcliente_Specified: boolean;
    procedure Setobjeto(Index: Integer; const Astring: string);
    function  objeto_Specified(Index: Integer): boolean;
    procedure SetmotivoBaixa(Index: Integer; const Astring: string);
    function  motivoBaixa_Specified(Index: Integer): boolean;
    procedure Setcommentario(Index: Integer; const Astring: string);
    function  commentario_Specified(Index: Integer): boolean;
    procedure Setatendente(Index: Integer; const Astring: string);
    function  atendente_Specified(Index: Integer): boolean;
    procedure SetdataBaixa(Index: Integer; const Astring: string);
    function  dataBaixa_Specified(Index: Integer): boolean;
    procedure SetnumeroValePostal(Index: Integer; const Astring: string);
    function  numeroValePostal_Specified(Index: Integer): boolean;
    procedure Settoken(Index: Integer; const Astring: string);
    function  token_Specified(Index: Integer): boolean;
    procedure Setcliente(Index: Integer; const AclienteValue: clienteValue);
    function  cliente_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property objeto:           string        Index (IS_OPTN or IS_UNQL) read Fobjeto write Setobjeto stored objeto_Specified;
    property motivoBaixa:      string        Index (IS_OPTN or IS_UNQL) read FmotivoBaixa write SetmotivoBaixa stored motivoBaixa_Specified;
    property commentario:      string        Index (IS_OPTN or IS_UNQL) read Fcommentario write Setcommentario stored commentario_Specified;
    property atendente:        string        Index (IS_OPTN or IS_UNQL) read Fatendente write Setatendente stored atendente_Specified;
    property dataBaixa:        string        Index (IS_OPTN or IS_UNQL) read FdataBaixa write SetdataBaixa stored dataBaixa_Specified;
    property numeroValePostal: string        Index (IS_OPTN or IS_UNQL) read FnumeroValePostal write SetnumeroValePostal stored numeroValePostal_Specified;
    property token:            string        Index (IS_OPTN or IS_UNQL) read Ftoken write Settoken stored token_Specified;
    property cliente:          clienteValue  Index (IS_OPTN or IS_UNQL) read Fcliente write Setcliente stored cliente_Specified;
  end;



  // ************************************************************************ //
  // XML       : registroRegional, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroRegional2 = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fsigla: string;
    Fsigla_Specified: boolean;
    Fnome: string;
    Fnome_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setsigla(Index: Integer; const Astring: string);
    function  sigla_Specified(Index: Integer): boolean;
    procedure Setnome(Index: Integer; const Astring: string);
    function  nome_Specified(Index: Integer): boolean;
  published
    property codigo: string  Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property sigla:  string  Index (IS_OPTN or IS_UNQL) read Fsigla write Setsigla stored sigla_Specified;
    property nome:   string  Index (IS_OPTN or IS_UNQL) read Fnome write Setnome stored nome_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistroRegional, global, <element>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  RegistroRegional = class(registroRegional2)
  private
  published
  end;

  MotivoIndenizacaoResponse = array of registroICAL;   { "http://ws.sroservice.correios.com.br/"[Lit][GblCplx] }


  // ************************************************************************ //
  // XML       : registroICAL, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  registroICAL = class(TRemotable)
  private
    Fidc_code: string;
    Fidc_code_Specified: boolean;
    Fidc_description: string;
    Fidc_description_Specified: boolean;
    procedure Setidc_code(Index: Integer; const Astring: string);
    function  idc_code_Specified(Index: Integer): boolean;
    procedure Setidc_description(Index: Integer; const Astring: string);
    function  idc_description_Specified(Index: Integer): boolean;
  published
    property idc_code:        string  Index (IS_OPTN or IS_UNQL) read Fidc_code write Setidc_code stored idc_code_Specified;
    property idc_description: string  Index (IS_OPTN or IS_UNQL) read Fidc_description write Setidc_description stored idc_description_Specified;
  end;



  // ************************************************************************ //
  // XML       : pedidoInformacoVO, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  pedidoInformacoVO = class(TRemotable)
  private
    FcodigoInterno: string;
    FcodigoInterno_Specified: boolean;
    FdataPedido: string;
    FdataPedido_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    Festacao: string;
    Festacao_Specified: boolean;
    Flote: string;
    Flote_Specified: boolean;
    Funidade: string;
    Funidade_Specified: boolean;
    Fmotivo: string;
    Fmotivo_Specified: boolean;
    Fvalor: string;
    Fvalor_Specified: boolean;
    Fmeio: string;
    Fmeio_Specified: boolean;
    Fcliente: clienteValue;
    Fcliente_Specified: boolean;
    Fitens: Array_Of_itensPedidoInformacaoValue;
    Fitens_Specified: boolean;
    FcodigoSro: string;
    FcodigoSro_Specified: boolean;
    procedure SetcodigoInterno(Index: Integer; const Astring: string);
    function  codigoInterno_Specified(Index: Integer): boolean;
    procedure SetdataPedido(Index: Integer; const Astring: string);
    function  dataPedido_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure Setlote(Index: Integer; const Astring: string);
    function  lote_Specified(Index: Integer): boolean;
    procedure Setunidade(Index: Integer; const Astring: string);
    function  unidade_Specified(Index: Integer): boolean;
    procedure Setmotivo(Index: Integer; const Astring: string);
    function  motivo_Specified(Index: Integer): boolean;
    procedure Setvalor(Index: Integer; const Astring: string);
    function  valor_Specified(Index: Integer): boolean;
    procedure Setmeio(Index: Integer; const Astring: string);
    function  meio_Specified(Index: Integer): boolean;
    procedure Setcliente(Index: Integer; const AclienteValue: clienteValue);
    function  cliente_Specified(Index: Integer): boolean;
    procedure Setitens(Index: Integer; const AArray_Of_itensPedidoInformacaoValue: Array_Of_itensPedidoInformacaoValue);
    function  itens_Specified(Index: Integer): boolean;
    procedure SetcodigoSro(Index: Integer; const Astring: string);
    function  codigoSro_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoInterno: string                               Index (IS_OPTN or IS_UNQL) read FcodigoInterno write SetcodigoInterno stored codigoInterno_Specified;
    property dataPedido:    string                               Index (IS_OPTN or IS_UNQL) read FdataPedido write SetdataPedido stored dataPedido_Specified;
    property usuario:       string                               Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
    property estacao:       string                               Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property lote:          string                               Index (IS_OPTN or IS_UNQL) read Flote write Setlote stored lote_Specified;
    property unidade:       string                               Index (IS_OPTN or IS_UNQL) read Funidade write Setunidade stored unidade_Specified;
    property motivo:        string                               Index (IS_OPTN or IS_UNQL) read Fmotivo write Setmotivo stored motivo_Specified;
    property valor:         string                               Index (IS_OPTN or IS_UNQL) read Fvalor write Setvalor stored valor_Specified;
    property meio:          string                               Index (IS_OPTN or IS_UNQL) read Fmeio write Setmeio stored meio_Specified;
    property cliente:       clienteValue                         Index (IS_OPTN or IS_UNQL) read Fcliente write Setcliente stored cliente_Specified;
    property itens:         Array_Of_itensPedidoInformacaoValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fitens write Setitens stored itens_Specified;
    property codigoSro:     string                               Index (IS_OPTN or IS_UNQL) read FcodigoSro write SetcodigoSro stored codigoSro_Specified;
  end;



  // ************************************************************************ //
  // XML       : itensPedidoInformacaoValue, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  itensPedidoInformacaoValue = class(TRemotable)
  private
    Fobjeto: string;
    Fobjeto_Specified: boolean;
    Fpeso: string;
    Fpeso_Specified: boolean;
    Fcomentario: string;
    Fcomentario_Specified: boolean;
    procedure Setobjeto(Index: Integer; const Astring: string);
    function  objeto_Specified(Index: Integer): boolean;
    procedure Setpeso(Index: Integer; const Astring: string);
    function  peso_Specified(Index: Integer): boolean;
    procedure Setcomentario(Index: Integer; const Astring: string);
    function  comentario_Specified(Index: Integer): boolean;
  published
    property objeto:     string  Index (IS_OPTN or IS_UNQL) read Fobjeto write Setobjeto stored objeto_Specified;
    property peso:       string  Index (IS_OPTN or IS_UNQL) read Fpeso write Setpeso stored peso_Specified;
    property comentario: string  Index (IS_OPTN or IS_UNQL) read Fcomentario write Setcomentario stored comentario_Specified;
  end;

  regionais  = array of registroRegional2;      { "http://ws.sroservice.correios.com.br/"[GblCplx] }


  // ************************************************************************ //
  // XML       : lancamentoOEC, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  lancamentoOEC = class(TRemotable)
  private
    Fled_id: string;
    Fled_id_Specified: boolean;
    Fled_wsnumber: string;
    Fled_wsnumber_Specified: boolean;
    Fled_createTime: string;
    Fled_createTime_Specified: boolean;
    Fled_userId: string;
    Fled_userId_Specified: boolean;
    Fled_postmanid: string;
    Fled_postmanid_Specified: boolean;
    Fled_districtnumber: string;
    Fled_districtnumber_Specified: boolean;
    Fled_seedqty: string;
    Fled_seedqty_Specified: boolean;
    Fled_arqty: string;
    Fled_arqty_Specified: boolean;
    Fled_mltqty: string;
    Fled_mltqty_Specified: boolean;
    Fled_ddqty: string;
    Fled_ddqty_Specified: boolean;
    Fled_odqty: string;
    Fled_odqty_Specified: boolean;
    Fled_telegramqty: string;
    Fled_telegramqty_Specified: boolean;
    Fled_otherqty: string;
    Fled_otherqty_Specified: boolean;
    Fled_msgId: string;
    Fled_msgId_Specified: boolean;
    Fled_hitUnitCep: string;
    Fled_hitUnitCep_Specified: boolean;
    Fitens: Array_Of_itensLancadosOEC;
    Fitens_Specified: boolean;
    procedure Setled_id(Index: Integer; const Astring: string);
    function  led_id_Specified(Index: Integer): boolean;
    procedure Setled_wsnumber(Index: Integer; const Astring: string);
    function  led_wsnumber_Specified(Index: Integer): boolean;
    procedure Setled_createTime(Index: Integer; const Astring: string);
    function  led_createTime_Specified(Index: Integer): boolean;
    procedure Setled_userId(Index: Integer; const Astring: string);
    function  led_userId_Specified(Index: Integer): boolean;
    procedure Setled_postmanid(Index: Integer; const Astring: string);
    function  led_postmanid_Specified(Index: Integer): boolean;
    procedure Setled_districtnumber(Index: Integer; const Astring: string);
    function  led_districtnumber_Specified(Index: Integer): boolean;
    procedure Setled_seedqty(Index: Integer; const Astring: string);
    function  led_seedqty_Specified(Index: Integer): boolean;
    procedure Setled_arqty(Index: Integer; const Astring: string);
    function  led_arqty_Specified(Index: Integer): boolean;
    procedure Setled_mltqty(Index: Integer; const Astring: string);
    function  led_mltqty_Specified(Index: Integer): boolean;
    procedure Setled_ddqty(Index: Integer; const Astring: string);
    function  led_ddqty_Specified(Index: Integer): boolean;
    procedure Setled_odqty(Index: Integer; const Astring: string);
    function  led_odqty_Specified(Index: Integer): boolean;
    procedure Setled_telegramqty(Index: Integer; const Astring: string);
    function  led_telegramqty_Specified(Index: Integer): boolean;
    procedure Setled_otherqty(Index: Integer; const Astring: string);
    function  led_otherqty_Specified(Index: Integer): boolean;
    procedure Setled_msgId(Index: Integer; const Astring: string);
    function  led_msgId_Specified(Index: Integer): boolean;
    procedure Setled_hitUnitCep(Index: Integer; const Astring: string);
    function  led_hitUnitCep_Specified(Index: Integer): boolean;
    procedure Setitens(Index: Integer; const AArray_Of_itensLancadosOEC: Array_Of_itensLancadosOEC);
    function  itens_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property led_id:             string                     Index (IS_OPTN or IS_UNQL) read Fled_id write Setled_id stored led_id_Specified;
    property led_wsnumber:       string                     Index (IS_OPTN or IS_UNQL) read Fled_wsnumber write Setled_wsnumber stored led_wsnumber_Specified;
    property led_createTime:     string                     Index (IS_OPTN or IS_UNQL) read Fled_createTime write Setled_createTime stored led_createTime_Specified;
    property led_userId:         string                     Index (IS_OPTN or IS_UNQL) read Fled_userId write Setled_userId stored led_userId_Specified;
    property led_postmanid:      string                     Index (IS_OPTN or IS_UNQL) read Fled_postmanid write Setled_postmanid stored led_postmanid_Specified;
    property led_districtnumber: string                     Index (IS_OPTN or IS_UNQL) read Fled_districtnumber write Setled_districtnumber stored led_districtnumber_Specified;
    property led_seedqty:        string                     Index (IS_OPTN or IS_UNQL) read Fled_seedqty write Setled_seedqty stored led_seedqty_Specified;
    property led_arqty:          string                     Index (IS_OPTN or IS_UNQL) read Fled_arqty write Setled_arqty stored led_arqty_Specified;
    property led_mltqty:         string                     Index (IS_OPTN or IS_UNQL) read Fled_mltqty write Setled_mltqty stored led_mltqty_Specified;
    property led_ddqty:          string                     Index (IS_OPTN or IS_UNQL) read Fled_ddqty write Setled_ddqty stored led_ddqty_Specified;
    property led_odqty:          string                     Index (IS_OPTN or IS_UNQL) read Fled_odqty write Setled_odqty stored led_odqty_Specified;
    property led_telegramqty:    string                     Index (IS_OPTN or IS_UNQL) read Fled_telegramqty write Setled_telegramqty stored led_telegramqty_Specified;
    property led_otherqty:       string                     Index (IS_OPTN or IS_UNQL) read Fled_otherqty write Setled_otherqty stored led_otherqty_Specified;
    property led_msgId:          string                     Index (IS_OPTN or IS_UNQL) read Fled_msgId write Setled_msgId stored led_msgId_Specified;
    property led_hitUnitCep:     string                     Index (IS_OPTN or IS_UNQL) read Fled_hitUnitCep write Setled_hitUnitCep stored led_hitUnitCep_Specified;
    property itens:              Array_Of_itensLancadosOEC  Index (IS_OPTN or IS_UNBD or IS_NLBL or IS_UNQL) read Fitens write Setitens stored itens_Specified;
  end;



  // ************************************************************************ //
  // XML       : itensLancadosOEC, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  itensLancadosOEC = class(TRemotable)
  private
    FcodigoItem: string;
    FcodigoItem_Specified: boolean;
    Fcomentario: string;
    Fcomentario_Specified: boolean;
    Fcarteiro: string;
    Fcarteiro_Specified: boolean;
    FworthPostal: string;
    FworthPostal_Specified: boolean;
    FisAR: string;
    FisAR_Specified: boolean;
    FisDD: string;
    FisDD_Specified: boolean;
    FisOD: string;
    FisOD_Specified: boolean;
    FisMP: string;
    FisMP_Specified: boolean;
    FgroupNumber: string;
    FgroupNumber_Specified: boolean;
    Fcliente: clienteValue;
    Fcliente_Specified: boolean;
    procedure SetcodigoItem(Index: Integer; const Astring: string);
    function  codigoItem_Specified(Index: Integer): boolean;
    procedure Setcomentario(Index: Integer; const Astring: string);
    function  comentario_Specified(Index: Integer): boolean;
    procedure Setcarteiro(Index: Integer; const Astring: string);
    function  carteiro_Specified(Index: Integer): boolean;
    procedure SetworthPostal(Index: Integer; const Astring: string);
    function  worthPostal_Specified(Index: Integer): boolean;
    procedure SetisAR(Index: Integer; const Astring: string);
    function  isAR_Specified(Index: Integer): boolean;
    procedure SetisDD(Index: Integer; const Astring: string);
    function  isDD_Specified(Index: Integer): boolean;
    procedure SetisOD(Index: Integer; const Astring: string);
    function  isOD_Specified(Index: Integer): boolean;
    procedure SetisMP(Index: Integer; const Astring: string);
    function  isMP_Specified(Index: Integer): boolean;
    procedure SetgroupNumber(Index: Integer; const Astring: string);
    function  groupNumber_Specified(Index: Integer): boolean;
    procedure Setcliente(Index: Integer; const AclienteValue: clienteValue);
    function  cliente_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoItem:  string        Index (IS_OPTN or IS_UNQL) read FcodigoItem write SetcodigoItem stored codigoItem_Specified;
    property comentario:  string        Index (IS_OPTN or IS_UNQL) read Fcomentario write Setcomentario stored comentario_Specified;
    property carteiro:    string        Index (IS_OPTN or IS_UNQL) read Fcarteiro write Setcarteiro stored carteiro_Specified;
    property worthPostal: string        Index (IS_OPTN or IS_UNQL) read FworthPostal write SetworthPostal stored worthPostal_Specified;
    property isAR:        string        Index (IS_OPTN or IS_UNQL) read FisAR write SetisAR stored isAR_Specified;
    property isDD:        string        Index (IS_OPTN or IS_UNQL) read FisDD write SetisDD stored isDD_Specified;
    property isOD:        string        Index (IS_OPTN or IS_UNQL) read FisOD write SetisOD stored isOD_Specified;
    property isMP:        string        Index (IS_OPTN or IS_UNQL) read FisMP write SetisMP stored isMP_Specified;
    property groupNumber: string        Index (IS_OPTN or IS_UNQL) read FgroupNumber write SetgroupNumber stored groupNumber_Specified;
    property cliente:     clienteValue  Index (IS_OPTN or IS_UNQL) read Fcliente write Setcliente stored cliente_Specified;
  end;



  // ************************************************************************ //
  // XML       : rastroPostagem, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  rastroPostagem = class(TRemotable)
  private
    Frastro: sroxml;
    Frastro_Specified: boolean;
    Fdestinatario: clienteValue;
    Fdestinatario_Specified: boolean;
    Fremetente: clienteValue;
    Fremetente_Specified: boolean;
    Fservicos: postagemItens;
    Fservicos_Specified: boolean;
    procedure Setrastro(Index: Integer; const Asroxml: sroxml);
    function  rastro_Specified(Index: Integer): boolean;
    procedure Setdestinatario(Index: Integer; const AclienteValue: clienteValue);
    function  destinatario_Specified(Index: Integer): boolean;
    procedure Setremetente(Index: Integer; const AclienteValue: clienteValue);
    function  remetente_Specified(Index: Integer): boolean;
    procedure Setservicos(Index: Integer; const ApostagemItens: postagemItens);
    function  servicos_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rastro:       sroxml         Index (IS_OPTN or IS_UNQL) read Frastro write Setrastro stored rastro_Specified;
    property destinatario: clienteValue   Index (IS_OPTN or IS_UNQL) read Fdestinatario write Setdestinatario stored destinatario_Specified;
    property remetente:    clienteValue   Index (IS_OPTN or IS_UNQL) read Fremetente write Setremetente stored remetente_Specified;
    property servicos:     postagemItens  Index (IS_OPTN or IS_UNQL) read Fservicos write Setservicos stored servicos_Specified;
  end;



  // ************************************************************************ //
  // XML       : objetosINloec, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  objetosINloec = class(TRemotable)
  private
    Fagrupamento: string;
    Fagrupamento_Specified: boolean;
    FavisoRecebimento: string;
    FavisoRecebimento_Specified: boolean;
    FdevolucaoDocumento: string;
    FdevolucaoDocumento_Specified: boolean;
    FdevolucaoObjeto: string;
    FdevolucaoObjeto_Specified: boolean;
    FmaoPropria: string;
    FmaoPropria_Specified: boolean;
    FnumeroObjeto: string;
    FnumeroObjeto_Specified: boolean;
    procedure Setagrupamento(Index: Integer; const Astring: string);
    function  agrupamento_Specified(Index: Integer): boolean;
    procedure SetavisoRecebimento(Index: Integer; const Astring: string);
    function  avisoRecebimento_Specified(Index: Integer): boolean;
    procedure SetdevolucaoDocumento(Index: Integer; const Astring: string);
    function  devolucaoDocumento_Specified(Index: Integer): boolean;
    procedure SetdevolucaoObjeto(Index: Integer; const Astring: string);
    function  devolucaoObjeto_Specified(Index: Integer): boolean;
    procedure SetmaoPropria(Index: Integer; const Astring: string);
    function  maoPropria_Specified(Index: Integer): boolean;
    procedure SetnumeroObjeto(Index: Integer; const Astring: string);
    function  numeroObjeto_Specified(Index: Integer): boolean;
  published
    property agrupamento:        string  Index (IS_OPTN or IS_UNQL) read Fagrupamento write Setagrupamento stored agrupamento_Specified;
    property avisoRecebimento:   string  Index (IS_OPTN or IS_UNQL) read FavisoRecebimento write SetavisoRecebimento stored avisoRecebimento_Specified;
    property devolucaoDocumento: string  Index (IS_OPTN or IS_UNQL) read FdevolucaoDocumento write SetdevolucaoDocumento stored devolucaoDocumento_Specified;
    property devolucaoObjeto:    string  Index (IS_OPTN or IS_UNQL) read FdevolucaoObjeto write SetdevolucaoObjeto stored devolucaoObjeto_Specified;
    property maoPropria:         string  Index (IS_OPTN or IS_UNQL) read FmaoPropria write SetmaoPropria stored maoPropria_Specified;
    property numeroObjeto:       string  Index (IS_OPTN or IS_UNQL) read FnumeroObjeto write SetnumeroObjeto stored numeroObjeto_Specified;
  end;



  // ************************************************************************ //
  // XML       : clienteSIP, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  clienteSIP = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fnome: string;
    Fnome_Specified: boolean;
    Fregistro: string;
    Fregistro_Specified: boolean;
    Femail: string;
    Femail_Specified: boolean;
    Ftelefone: string;
    Ftelefone_Specified: boolean;
    Fcelular: string;
    Fcelular_Specified: boolean;
    Fendereco: enderecoSIP;
    Fendereco_Specified: boolean;
    Ferro: string;
    Ferro_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setnome(Index: Integer; const Astring: string);
    function  nome_Specified(Index: Integer): boolean;
    procedure Setregistro(Index: Integer; const Astring: string);
    function  registro_Specified(Index: Integer): boolean;
    procedure Setemail(Index: Integer; const Astring: string);
    function  email_Specified(Index: Integer): boolean;
    procedure Settelefone(Index: Integer; const Astring: string);
    function  telefone_Specified(Index: Integer): boolean;
    procedure Setcelular(Index: Integer; const Astring: string);
    function  celular_Specified(Index: Integer): boolean;
    procedure Setendereco(Index: Integer; const AenderecoSIP: enderecoSIP);
    function  endereco_Specified(Index: Integer): boolean;
    procedure Seterro(Index: Integer; const Astring: string);
    function  erro_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigo:   string       Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property nome:     string       Index (IS_OPTN or IS_UNQL) read Fnome write Setnome stored nome_Specified;
    property registro: string       Index (IS_OPTN or IS_UNQL) read Fregistro write Setregistro stored registro_Specified;
    property email:    string       Index (IS_OPTN or IS_UNQL) read Femail write Setemail stored email_Specified;
    property telefone: string       Index (IS_OPTN or IS_UNQL) read Ftelefone write Settelefone stored telefone_Specified;
    property celular:  string       Index (IS_OPTN or IS_UNQL) read Fcelular write Setcelular stored celular_Specified;
    property endereco: enderecoSIP  Index (IS_OPTN or IS_UNQL) read Fendereco write Setendereco stored endereco_Specified;
    property erro:     string       Index (IS_OPTN or IS_UNQL) read Ferro write Seterro stored erro_Specified;
  end;



  // ************************************************************************ //
  // XML       : enderecoSIP, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  enderecoSIP = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Flogradouro: string;
    Flogradouro_Specified: boolean;
    Fcomplemento: string;
    Fcomplemento_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    Fcep: string;
    Fcep_Specified: boolean;
    Flocalidade: string;
    Flocalidade_Specified: boolean;
    Fuf: string;
    Fuf_Specified: boolean;
    Fbairro: string;
    Fbairro_Specified: boolean;
    Ftelefone: string;
    Ftelefone_Specified: boolean;
    Fcelular: string;
    Fcelular_Specified: boolean;
    Ferro: string;
    Ferro_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setlogradouro(Index: Integer; const Astring: string);
    function  logradouro_Specified(Index: Integer): boolean;
    procedure Setcomplemento(Index: Integer; const Astring: string);
    function  complemento_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure Setcep(Index: Integer; const Astring: string);
    function  cep_Specified(Index: Integer): boolean;
    procedure Setlocalidade(Index: Integer; const Astring: string);
    function  localidade_Specified(Index: Integer): boolean;
    procedure Setuf(Index: Integer; const Astring: string);
    function  uf_Specified(Index: Integer): boolean;
    procedure Setbairro(Index: Integer; const Astring: string);
    function  bairro_Specified(Index: Integer): boolean;
    procedure Settelefone(Index: Integer; const Astring: string);
    function  telefone_Specified(Index: Integer): boolean;
    procedure Setcelular(Index: Integer; const Astring: string);
    function  celular_Specified(Index: Integer): boolean;
    procedure Seterro(Index: Integer; const Astring: string);
    function  erro_Specified(Index: Integer): boolean;
  published
    property codigo:      string  Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property logradouro:  string  Index (IS_OPTN or IS_UNQL) read Flogradouro write Setlogradouro stored logradouro_Specified;
    property complemento: string  Index (IS_OPTN or IS_UNQL) read Fcomplemento write Setcomplemento stored complemento_Specified;
    property numero:      string  Index (IS_OPTN or IS_UNQL) read Fnumero write Setnumero stored numero_Specified;
    property cep:         string  Index (IS_OPTN or IS_UNQL) read Fcep write Setcep stored cep_Specified;
    property localidade:  string  Index (IS_OPTN or IS_UNQL) read Flocalidade write Setlocalidade stored localidade_Specified;
    property uf:          string  Index (IS_OPTN or IS_UNQL) read Fuf write Setuf stored uf_Specified;
    property bairro:      string  Index (IS_OPTN or IS_UNQL) read Fbairro write Setbairro stored bairro_Specified;
    property telefone:    string  Index (IS_OPTN or IS_UNQL) read Ftelefone write Settelefone stored telefone_Specified;
    property celular:     string  Index (IS_OPTN or IS_UNQL) read Fcelular write Setcelular stored celular_Specified;
    property erro:        string  Index (IS_OPTN or IS_UNQL) read Ferro write Seterro stored erro_Specified;
  end;



  // ************************************************************************ //
  // XML       : mudancaCEP, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  mudancaCEP = class(TRemotable)
  private
    FunidadeCriacao: string;
    FunidadeCriacao_Specified: boolean;
    FdataCriacao: string;
    FdataCriacao_Specified: boolean;
    FunidadeTransmissao: string;
    FunidadeTransmissao_Specified: boolean;
    Fmatricula: string;
    Fmatricula_Specified: boolean;
    Fitem: Array_Of_mudancaCEPItem;
    Fitem_Specified: boolean;
    procedure SetunidadeCriacao(Index: Integer; const Astring: string);
    function  unidadeCriacao_Specified(Index: Integer): boolean;
    procedure SetdataCriacao(Index: Integer; const Astring: string);
    function  dataCriacao_Specified(Index: Integer): boolean;
    procedure SetunidadeTransmissao(Index: Integer; const Astring: string);
    function  unidadeTransmissao_Specified(Index: Integer): boolean;
    procedure Setmatricula(Index: Integer; const Astring: string);
    function  matricula_Specified(Index: Integer): boolean;
    procedure Setitem(Index: Integer; const AArray_Of_mudancaCEPItem: Array_Of_mudancaCEPItem);
    function  item_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property unidadeCriacao:     string                   Index (IS_OPTN or IS_UNQL) read FunidadeCriacao write SetunidadeCriacao stored unidadeCriacao_Specified;
    property dataCriacao:        string                   Index (IS_OPTN or IS_UNQL) read FdataCriacao write SetdataCriacao stored dataCriacao_Specified;
    property unidadeTransmissao: string                   Index (IS_OPTN or IS_UNQL) read FunidadeTransmissao write SetunidadeTransmissao stored unidadeTransmissao_Specified;
    property matricula:          string                   Index (IS_OPTN or IS_UNQL) read Fmatricula write Setmatricula stored matricula_Specified;
    property item:               Array_Of_mudancaCEPItem  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fitem write Setitem stored item_Specified;
  end;



  // ************************************************************************ //
  // XML       : customerAddress, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  customerAddress = class(TRemotable)
  private
    Fendereco: string;
    Fendereco_Specified: boolean;
    Fcomplemento: string;
    Fcomplemento_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    Fcep: string;
    Fcep_Specified: boolean;
    Flocalidade: string;
    Flocalidade_Specified: boolean;
    Fuf: string;
    Fuf_Specified: boolean;
    Fbairro: string;
    Fbairro_Specified: boolean;
    Ftelefone: string;
    Ftelefone_Specified: boolean;
    Fcelular: string;
    Fcelular_Specified: boolean;
    FsiglaPais: string;
    FsiglaPais_Specified: boolean;
    procedure Setendereco(Index: Integer; const Astring: string);
    function  endereco_Specified(Index: Integer): boolean;
    procedure Setcomplemento(Index: Integer; const Astring: string);
    function  complemento_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure Setcep(Index: Integer; const Astring: string);
    function  cep_Specified(Index: Integer): boolean;
    procedure Setlocalidade(Index: Integer; const Astring: string);
    function  localidade_Specified(Index: Integer): boolean;
    procedure Setuf(Index: Integer; const Astring: string);
    function  uf_Specified(Index: Integer): boolean;
    procedure Setbairro(Index: Integer; const Astring: string);
    function  bairro_Specified(Index: Integer): boolean;
    procedure Settelefone(Index: Integer; const Astring: string);
    function  telefone_Specified(Index: Integer): boolean;
    procedure Setcelular(Index: Integer; const Astring: string);
    function  celular_Specified(Index: Integer): boolean;
    procedure SetsiglaPais(Index: Integer; const Astring: string);
    function  siglaPais_Specified(Index: Integer): boolean;
  published
    property endereco:    string  Index (IS_OPTN or IS_UNQL) read Fendereco write Setendereco stored endereco_Specified;
    property complemento: string  Index (IS_OPTN or IS_UNQL) read Fcomplemento write Setcomplemento stored complemento_Specified;
    property numero:      string  Index (IS_OPTN or IS_UNQL) read Fnumero write Setnumero stored numero_Specified;
    property cep:         string  Index (IS_OPTN or IS_UNQL) read Fcep write Setcep stored cep_Specified;
    property localidade:  string  Index (IS_OPTN or IS_UNQL) read Flocalidade write Setlocalidade stored localidade_Specified;
    property uf:          string  Index (IS_OPTN or IS_UNQL) read Fuf write Setuf stored uf_Specified;
    property bairro:      string  Index (IS_OPTN or IS_UNQL) read Fbairro write Setbairro stored bairro_Specified;
    property telefone:    string  Index (IS_OPTN or IS_UNQL) read Ftelefone write Settelefone stored telefone_Specified;
    property celular:     string  Index (IS_OPTN or IS_UNQL) read Fcelular write Setcelular stored celular_Specified;
    property siglaPais:   string  Index (IS_OPTN or IS_UNQL) read FsiglaPais write SetsiglaPais stored siglaPais_Specified;
  end;



  // ************************************************************************ //
  // XML       : itensValue, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  itensValue = class(TRemotable)
  private
    FcodigoItem: string;
    FcodigoItem_Specified: boolean;
    FpesoItem: string;
    FpesoItem_Specified: boolean;
    FnumeroFixo: string;
    FnumeroFixo_Specified: boolean;
    Fsituacao: string;
    Fsituacao_Specified: boolean;
    Forigem: string;
    Forigem_Specified: boolean;
    FidCanceled: string;
    FidCanceled_Specified: boolean;
    Fcomment: string;
    Fcomment_Specified: boolean;
    FqtItens: Integer;
    Fstatus: string;
    Fstatus_Specified: boolean;
    procedure SetcodigoItem(Index: Integer; const Astring: string);
    function  codigoItem_Specified(Index: Integer): boolean;
    procedure SetpesoItem(Index: Integer; const Astring: string);
    function  pesoItem_Specified(Index: Integer): boolean;
    procedure SetnumeroFixo(Index: Integer; const Astring: string);
    function  numeroFixo_Specified(Index: Integer): boolean;
    procedure Setsituacao(Index: Integer; const Astring: string);
    function  situacao_Specified(Index: Integer): boolean;
    procedure Setorigem(Index: Integer; const Astring: string);
    function  origem_Specified(Index: Integer): boolean;
    procedure SetidCanceled(Index: Integer; const Astring: string);
    function  idCanceled_Specified(Index: Integer): boolean;
    procedure Setcomment(Index: Integer; const Astring: string);
    function  comment_Specified(Index: Integer): boolean;
    procedure Setstatus(Index: Integer; const Astring: string);
    function  status_Specified(Index: Integer): boolean;
  published
    property codigoItem: string   Index (IS_OPTN or IS_UNQL) read FcodigoItem write SetcodigoItem stored codigoItem_Specified;
    property pesoItem:   string   Index (IS_OPTN or IS_UNQL) read FpesoItem write SetpesoItem stored pesoItem_Specified;
    property numeroFixo: string   Index (IS_OPTN or IS_UNQL) read FnumeroFixo write SetnumeroFixo stored numeroFixo_Specified;
    property situacao:   string   Index (IS_OPTN or IS_UNQL) read Fsituacao write Setsituacao stored situacao_Specified;
    property origem:     string   Index (IS_OPTN or IS_UNQL) read Forigem write Setorigem stored origem_Specified;
    property idCanceled: string   Index (IS_OPTN or IS_UNQL) read FidCanceled write SetidCanceled stored idCanceled_Specified;
    property comment:    string   Index (IS_OPTN or IS_UNQL) read Fcomment write Setcomment stored comment_Specified;
    property qtItens:    Integer  Index (IS_UNQL) read FqtItens write FqtItens;
    property status:     string   Index (IS_OPTN or IS_UNQL) read Fstatus write Setstatus stored status_Specified;
  end;



  // ************************************************************************ //
  // XML       : mudancaCEPItem, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  mudancaCEPItem = class(TRemotable)
  private
    FcodigoObjeto: string;
    FcodigoObjeto_Specified: boolean;
    Fcep: string;
    Fcep_Specified: boolean;
    Fcomplemento: string;
    Fcomplemento_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    procedure SetcodigoObjeto(Index: Integer; const Astring: string);
    function  codigoObjeto_Specified(Index: Integer): boolean;
    procedure Setcep(Index: Integer; const Astring: string);
    function  cep_Specified(Index: Integer): boolean;
    procedure Setcomplemento(Index: Integer; const Astring: string);
    function  complemento_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
  published
    property codigoObjeto: string  Index (IS_OPTN or IS_UNQL) read FcodigoObjeto write SetcodigoObjeto stored codigoObjeto_Specified;
    property cep:          string  Index (IS_OPTN or IS_UNQL) read Fcep write Setcep stored cep_Specified;
    property complemento:  string  Index (IS_OPTN or IS_UNQL) read Fcomplemento write Setcomplemento stored complemento_Specified;
    property numero:       string  Index (IS_OPTN or IS_UNQL) read Fnumero write Setnumero stored numero_Specified;
  end;



  // ************************************************************************ //
  // XML       : eventoColeta, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  eventoColeta = class(TRemotable)
  private
    Fcoleta: string;
    Fcoleta_Specified: boolean;
    Festacao: string;
    Festacao_Specified: boolean;
    Fcriacao: string;
    Fcriacao_Specified: boolean;
    Ftransmissao: string;
    Ftransmissao_Specified: boolean;
    Fusuario: string;
    Fusuario_Specified: boolean;
    Flote: string;
    Flote_Specified: boolean;
    Funidade: string;
    Funidade_Specified: boolean;
    Fremetente: customer;
    Fremetente_Specified: boolean;
    Fdestinatario: customer;
    Fdestinatario_Specified: boolean;
    Fobjetos: Array_Of_itensValue;
    Fobjetos_Specified: boolean;
    FidSistema: string;
    FidSistema_Specified: boolean;
    procedure Setcoleta(Index: Integer; const Astring: string);
    function  coleta_Specified(Index: Integer): boolean;
    procedure Setestacao(Index: Integer; const Astring: string);
    function  estacao_Specified(Index: Integer): boolean;
    procedure Setcriacao(Index: Integer; const Astring: string);
    function  criacao_Specified(Index: Integer): boolean;
    procedure Settransmissao(Index: Integer; const Astring: string);
    function  transmissao_Specified(Index: Integer): boolean;
    procedure Setusuario(Index: Integer; const Astring: string);
    function  usuario_Specified(Index: Integer): boolean;
    procedure Setlote(Index: Integer; const Astring: string);
    function  lote_Specified(Index: Integer): boolean;
    procedure Setunidade(Index: Integer; const Astring: string);
    function  unidade_Specified(Index: Integer): boolean;
    procedure Setremetente(Index: Integer; const Acustomer: customer);
    function  remetente_Specified(Index: Integer): boolean;
    procedure Setdestinatario(Index: Integer; const Acustomer: customer);
    function  destinatario_Specified(Index: Integer): boolean;
    procedure Setobjetos(Index: Integer; const AArray_Of_itensValue: Array_Of_itensValue);
    function  objetos_Specified(Index: Integer): boolean;
    procedure SetidSistema(Index: Integer; const Astring: string);
    function  idSistema_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property coleta:       string               Index (IS_OPTN or IS_UNQL) read Fcoleta write Setcoleta stored coleta_Specified;
    property estacao:      string               Index (IS_OPTN or IS_UNQL) read Festacao write Setestacao stored estacao_Specified;
    property criacao:      string               Index (IS_OPTN or IS_UNQL) read Fcriacao write Setcriacao stored criacao_Specified;
    property transmissao:  string               Index (IS_OPTN or IS_UNQL) read Ftransmissao write Settransmissao stored transmissao_Specified;
    property usuario:      string               Index (IS_OPTN or IS_UNQL) read Fusuario write Setusuario stored usuario_Specified;
    property lote:         string               Index (IS_OPTN or IS_UNQL) read Flote write Setlote stored lote_Specified;
    property unidade:      string               Index (IS_OPTN or IS_UNQL) read Funidade write Setunidade stored unidade_Specified;
    property remetente:    customer             Index (IS_OPTN or IS_UNQL) read Fremetente write Setremetente stored remetente_Specified;
    property destinatario: customer             Index (IS_OPTN or IS_UNQL) read Fdestinatario write Setdestinatario stored destinatario_Specified;
    property objetos:      Array_Of_itensValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fobjetos write Setobjetos stored objetos_Specified;
    property idSistema:    string               Index (IS_OPTN or IS_UNQL) read FidSistema write SetidSistema stored idSistema_Specified;
  end;



  // ************************************************************************ //
  // XML       : customer, global, <complexType>
  // Namespace : http://ws.sroservice.correios.com.br/
  // ************************************************************************ //
  customer = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fnome: string;
    Fnome_Specified: boolean;
    Fdocumento: string;
    Fdocumento_Specified: boolean;
    Femail: string;
    Femail_Specified: boolean;
    Ftelefone: string;
    Ftelefone_Specified: boolean;
    Fcelular: string;
    Fcelular_Specified: boolean;
    Fendereco: customerAddress;
    Fendereco_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setnome(Index: Integer; const Astring: string);
    function  nome_Specified(Index: Integer): boolean;
    procedure Setdocumento(Index: Integer; const Astring: string);
    function  documento_Specified(Index: Integer): boolean;
    procedure Setemail(Index: Integer; const Astring: string);
    function  email_Specified(Index: Integer): boolean;
    procedure Settelefone(Index: Integer; const Astring: string);
    function  telefone_Specified(Index: Integer): boolean;
    procedure Setcelular(Index: Integer; const Astring: string);
    function  celular_Specified(Index: Integer): boolean;
    procedure Setendereco(Index: Integer; const AcustomerAddress: customerAddress);
    function  endereco_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigo:    string           Index (IS_OPTN or IS_UNQL) read Fcodigo write Setcodigo stored codigo_Specified;
    property nome:      string           Index (IS_OPTN or IS_UNQL) read Fnome write Setnome stored nome_Specified;
    property documento: string           Index (IS_OPTN or IS_UNQL) read Fdocumento write Setdocumento stored documento_Specified;
    property email:     string           Index (IS_OPTN or IS_UNQL) read Femail write Setemail stored email_Specified;
    property telefone:  string           Index (IS_OPTN or IS_UNQL) read Ftelefone write Settelefone stored telefone_Specified;
    property celular:   string           Index (IS_OPTN or IS_UNQL) read Fcelular write Setcelular stored celular_Specified;
    property endereco:  customerAddress  Index (IS_OPTN or IS_UNQL) read Fendereco write Setendereco stored endereco_Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://ws.sroservice.correios.com.br/
  // soapAction: |EventosSRO|ListaEventosSRO|PostagemObjetos|MeioIndenizacao|CausasIndenizacao|Motivo|UnidadesSRO|RegionaisSRO|usoCelularPeriodo|Rastro|RastroURA|Expedicao|buscaLOEC|ColetaObjetos|BaixaObjetos|RastroPostagem|EnderecoSIP|ModificaEnderecoSIP|LancamentoObjetosOEC|PostaRestante|PedidoInformacao|BaixaInterna|UnidadesSROporSTOMCU|UnidadesSROporSRO|InsereExpedicaoLR|MudancaCEP
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : WS_SROPortBinding
  // service   : ServiceSRO
  // port      : WS_SROPort
  // URL       : http://webservicesro:80/sroService/ServiceSRO
  // ************************************************************************ //
  WS_SRO = interface(IInvokable)
  ['{4AED1810-7901-46F3-EF9D-F4B401473B78}']
    function  eventoMSG(const Mensagem: string; const Sistema: string; const Password: string): string; stdcall;
    function  ListaEventoMSG(const Mensagem: itensExpedidos; const Sistema: string; const Password: string): string; stdcall;
    function  PostagemEvento(const Postagem: Array_Of_postagem; const Sistema: string; const Password: string): string; stdcall;
    function  MeioIndenizacao: MeioIndenizacaoResponse; stdcall;
    function  MotivoIndenizacao: MotivoIndenizacaoResponse; stdcall;
    function  MotivoBaixa(const motivo: string): MotivoBaixaResponse; stdcall;
    function  UnidadesSRO(const CodigoDR: string): unidadesOperacionais2; stdcall;
    function  RegionaisSRO: regionais; stdcall;
    function  usoCelularPeriodo(const CodigoDR: string; const dtInicial: string; const dtFinal: string): unidadesSmartPhones; stdcall;
    function  buscaRastro(const usuario: string; const senha: string; const tipo: string; const resultado: string; const objetos: string): sroxml; stdcall;
    function  buscaRastroURA(const usuario: string; const senha: string; const tipo: string; const resultado: string; const objetos: string; const dataPostagem: string
                             ): sroxml; stdcall;
    function  buscaExpedicao(const usuario: string; const senha: string; const recipiente: string; const data: string): recipienteExpedido; stdcall;
    function  ListaEntrega(const usuario: string; const senha: string; const loec: string; const data: string): listaEntregaExterna; stdcall;
    function  ColetaEvento(const Coleta: Array_Of_eventoColeta; const Sistema: string; const Password: string): string; stdcall;
    function  BaixaEvento(const Baixa: Array_Of_registroBaixa; const Sistema: string; const Password: string): string; stdcall;
    function  buscaRastroPostagem(const usuario: string; const senha: string; const objetos: string): rastroPostagem; stdcall;
    function  buscaEnderecoSIP(const usuario: string; const senha: string; const objetos: string; const token: string): clienteSIP; stdcall;
    function  modificaEnderecoSIP(const usuario: string; const senha: string; const cliente: clienteSIP; const token: string): messageSIP; stdcall;
    function  LancamentoObjetosOEC(const LOEC: Array_Of_lancamentoOEC; const Sistema: string; const Password: string): string; stdcall;
    function  PostaRestante(const lista: postaRestanteVO; const Sistema: string; const Password: string): string; stdcall;
    function  PedidoInformacao(const lista: Array_Of_pedidoInformacoVO; const Sistema: string; const Password: string): string; stdcall;
    function  BaixaInterna(const lista: Array_Of_baixaListaInterna; const Sistema: string; const Password: string): string; stdcall;
    function  UnidadesSROporMCUSTO(const CodigoMCUSTO: string): unidadesOperacionais2; stdcall;
    function  UnidadesSROporSRO(const CodigSRO: string): unidadesOperacionais2; stdcall;
    procedure insereExpedicaoLR(const usuario: string; const senha: string; const recipienteExpedito: Array_Of_recipienteExpedido); stdcall;
    function  MudancaCEP(const MudancaCEP: Array_Of_mudancaCEP; const Sistema: string; const Password: string): string; stdcall;
  end;

function GetWS_SRO(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): WS_SRO;


implementation
  uses System.SysUtils;

function GetWS_SRO(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): WS_SRO;
const
  defWSDL = 'http://webservicesro/sroService/ServiceSRO/ServiceSRO.wsdl';
  defURL  = 'http://webservicesro:80/sroService/ServiceSRO';
  defSvc  = 'ServiceSRO';
  defPrt  = 'WS_SROPort';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as WS_SRO);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


destructor postagemItens.Destroy;
begin
  System.SysUtils.FreeAndNil(Faddressee);
  inherited Destroy;
end;

procedure postagemItens.Setitemcode(Index: Integer; const Astring: string);
begin
  Fitemcode := Astring;
  Fitemcode_Specified := True;
end;

function postagemItens.itemcode_Specified(Index: Integer): boolean;
begin
  Result := Fitemcode_Specified;
end;

procedure postagemItens.Setdestinycep(Index: Integer; const Astring: string);
begin
  Fdestinycep := Astring;
  Fdestinycep_Specified := True;
end;

function postagemItens.destinycep_Specified(Index: Integer): boolean;
begin
  Result := Fdestinycep_Specified;
end;

procedure postagemItens.Setisar(Index: Integer; const Astring: string);
begin
  Fisar := Astring;
  Fisar_Specified := True;
end;

function postagemItens.isar_Specified(Index: Integer): boolean;
begin
  Result := Fisar_Specified;
end;

procedure postagemItens.Setishand(Index: Integer; const Astring: string);
begin
  Fishand := Astring;
  Fishand_Specified := True;
end;

function postagemItens.ishand_Specified(Index: Integer): boolean;
begin
  Result := Fishand_Specified;
end;

procedure postagemItens.Setiscollect(Index: Integer; const Astring: string);
begin
  Fiscollect := Astring;
  Fiscollect_Specified := True;
end;

function postagemItens.iscollect_Specified(Index: Integer): boolean;
begin
  Result := Fiscollect_Specified;
end;

procedure postagemItens.Setisseveralvolume(Index: Integer; const Astring: string);
begin
  Fisseveralvolume := Astring;
  Fisseveralvolume_Specified := True;
end;

function postagemItens.isseveralvolume_Specified(Index: Integer): boolean;
begin
  Result := Fisseveralvolume_Specified;
end;

procedure postagemItens.Setafterschedule(Index: Integer; const Astring: string);
begin
  Fafterschedule := Astring;
  Fafterschedule_Specified := True;
end;

function postagemItens.afterschedule_Specified(Index: Integer): boolean;
begin
  Result := Fafterschedule_Specified;
end;

procedure postagemItens.Setweight(Index: Integer; const Astring: string);
begin
  Fweight := Astring;
  Fweight_Specified := True;
end;

function postagemItens.weight_Specified(Index: Integer): boolean;
begin
  Result := Fweight_Specified;
end;

procedure postagemItens.Setvolume(Index: Integer; const Astring: string);
begin
  Fvolume := Astring;
  Fvolume_Specified := True;
end;

function postagemItens.volume_Specified(Index: Integer): boolean;
begin
  Result := Fvolume_Specified;
end;

procedure postagemItens.Setdeclaredvalue(Index: Integer; const Astring: string);
begin
  Fdeclaredvalue := Astring;
  Fdeclaredvalue_Specified := True;
end;

function postagemItens.declaredvalue_Specified(Index: Integer): boolean;
begin
  Result := Fdeclaredvalue_Specified;
end;

procedure postagemItens.Setcollectedvalue(Index: Integer; const Astring: string);
begin
  Fcollectedvalue := Astring;
  Fcollectedvalue_Specified := True;
end;

function postagemItens.collectedvalue_Specified(Index: Integer): boolean;
begin
  Result := Fcollectedvalue_Specified;
end;

procedure postagemItens.Setreferencecustomer(Index: Integer; const Astring: string);
begin
  Freferencecustomer := Astring;
  Freferencecustomer_Specified := True;
end;

function postagemItens.referencecustomer_Specified(Index: Integer): boolean;
begin
  Result := Freferencecustomer_Specified;
end;

procedure postagemItens.Setdatetimeprog(Index: Integer; const Astring: string);
begin
  Fdatetimeprog := Astring;
  Fdatetimeprog_Specified := True;
end;

function postagemItens.datetimeprog_Specified(Index: Integer): boolean;
begin
  Result := Fdatetimeprog_Specified;
end;

procedure postagemItens.Setaddresseestatusdlvry(Index: Integer; const Astring: string);
begin
  Faddresseestatusdlvry := Astring;
  Faddresseestatusdlvry_Specified := True;
end;

function postagemItens.addresseestatusdlvry_Specified(Index: Integer): boolean;
begin
  Result := Faddresseestatusdlvry_Specified;
end;

procedure postagemItens.Setisnoservico(Index: Integer; const Astring: string);
begin
  Fisnoservico := Astring;
  Fisnoservico_Specified := True;
end;

function postagemItens.isnoservico_Specified(Index: Integer): boolean;
begin
  Result := Fisnoservico_Specified;
end;

procedure postagemItens.Settoken(Index: Integer; const Astring: string);
begin
  Ftoken := Astring;
  Ftoken_Specified := True;
end;

function postagemItens.token_Specified(Index: Integer): boolean;
begin
  Result := Ftoken_Specified;
end;

procedure postagemItens.Setorigem(Index: Integer; const Astring: string);
begin
  Forigem := Astring;
  Forigem_Specified := True;
end;

function postagemItens.origem_Specified(Index: Integer): boolean;
begin
  Result := Forigem_Specified;
end;

procedure postagemItens.Setnumbercontratct(Index: Integer; const Astring: string);
begin
  Fnumbercontratct := Astring;
  Fnumbercontratct_Specified := True;
end;

function postagemItens.numbercontratct_Specified(Index: Integer): boolean;
begin
  Result := Fnumbercontratct_Specified;
end;

procedure postagemItens.Setadminstrativecode(Index: Integer; const Astring: string);
begin
  Fadminstrativecode := Astring;
  Fadminstrativecode_Specified := True;
end;

function postagemItens.adminstrativecode_Specified(Index: Integer): boolean;
begin
  Result := Fadminstrativecode_Specified;
end;

procedure postagemItens.SetprazoTratamento(Index: Integer; const Astring: string);
begin
  FprazoTratamento := Astring;
  FprazoTratamento_Specified := True;
end;

function postagemItens.prazoTratamento_Specified(Index: Integer): boolean;
begin
  Result := FprazoTratamento_Specified;
end;

procedure postagemItens.Setaddressee(Index: Integer; const AclienteValue: clienteValue);
begin
  Faddressee := AclienteValue;
  Faddressee_Specified := True;
end;

function postagemItens.addressee_Specified(Index: Integer): boolean;
begin
  Result := Faddressee_Specified;
end;

destructor clienteValue.Destroy;
begin
  System.SysUtils.FreeAndNil(Faddress);
  inherited Destroy;
end;

procedure clienteValue.Setcs_code(Index: Integer; const Astring: string);
begin
  Fcs_code := Astring;
  Fcs_code_Specified := True;
end;

function clienteValue.cs_code_Specified(Index: Integer): boolean;
begin
  Result := Fcs_code_Specified;
end;

procedure clienteValue.Setcs_name(Index: Integer; const Astring: string);
begin
  Fcs_name := Astring;
  Fcs_name_Specified := True;
end;

function clienteValue.cs_name_Specified(Index: Integer): boolean;
begin
  Result := Fcs_name_Specified;
end;

procedure clienteValue.Setcs_paperid(Index: Integer; const Astring: string);
begin
  Fcs_paperid := Astring;
  Fcs_paperid_Specified := True;
end;

function clienteValue.cs_paperid_Specified(Index: Integer): boolean;
begin
  Result := Fcs_paperid_Specified;
end;

procedure clienteValue.Setcs_addresscode(Index: Integer; const Astring: string);
begin
  Fcs_addresscode := Astring;
  Fcs_addresscode_Specified := True;
end;

function clienteValue.cs_addresscode_Specified(Index: Integer): boolean;
begin
  Result := Fcs_addresscode_Specified;
end;

procedure clienteValue.Setcs_Email(Index: Integer; const Astring: string);
begin
  Fcs_Email := Astring;
  Fcs_Email_Specified := True;
end;

function clienteValue.cs_Email_Specified(Index: Integer): boolean;
begin
  Result := Fcs_Email_Specified;
end;

procedure clienteValue.Setcs_PhoneNumber(Index: Integer; const Astring: string);
begin
  Fcs_PhoneNumber := Astring;
  Fcs_PhoneNumber_Specified := True;
end;

function clienteValue.cs_PhoneNumber_Specified(Index: Integer): boolean;
begin
  Result := Fcs_PhoneNumber_Specified;
end;

procedure clienteValue.Setcs_CelNumber(Index: Integer; const Astring: string);
begin
  Fcs_CelNumber := Astring;
  Fcs_CelNumber_Specified := True;
end;

function clienteValue.cs_CelNumber_Specified(Index: Integer): boolean;
begin
  Result := Fcs_CelNumber_Specified;
end;

procedure clienteValue.Setaddress(Index: Integer; const AenderecoValue: enderecoValue);
begin
  Faddress := AenderecoValue;
  Faddress_Specified := True;
end;

function clienteValue.address_Specified(Index: Integer): boolean;
begin
  Result := Faddress_Specified;
end;

destructor postagem.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FItens)-1 do
    System.SysUtils.FreeAndNil(FItens[I]);
  System.SetLength(FItens, 0);
  System.SysUtils.FreeAndNil(Fremetente);
  inherited Destroy;
end;

procedure postagem.Sethitunitcep(Index: Integer; const Astring: string);
begin
  Fhitunitcep := Astring;
  Fhitunitcep_Specified := True;
end;

function postagem.hitunitcep_Specified(Index: Integer): boolean;
begin
  Result := Fhitunitcep_Specified;
end;

procedure postagem.Setcreatetime(Index: Integer; const Astring: string);
begin
  Fcreatetime := Astring;
  Fcreatetime_Specified := True;
end;

function postagem.createtime_Specified(Index: Integer): boolean;
begin
  Result := Fcreatetime_Specified;
end;

procedure postagem.Setworkstationnumber(Index: Integer; const Astring: string);
begin
  Fworkstationnumber := Astring;
  Fworkstationnumber_Specified := True;
end;

function postagem.workstationnumber_Specified(Index: Integer): boolean;
begin
  Result := Fworkstationnumber_Specified;
end;

procedure postagem.Setuserid(Index: Integer; const Astring: string);
begin
  Fuserid := Astring;
  Fuserid_Specified := True;
end;

function postagem.userid_Specified(Index: Integer): boolean;
begin
  Result := Fuserid_Specified;
end;

procedure postagem.Setcustomername(Index: Integer; const Astring: string);
begin
  Fcustomername := Astring;
  Fcustomername_Specified := True;
end;

function postagem.customername_Specified(Index: Integer): boolean;
begin
  Result := Fcustomername_Specified;
end;

procedure postagem.Setnumbercontract(Index: Integer; const Astring: string);
begin
  Fnumbercontract := Astring;
  Fnumbercontract_Specified := True;
end;

function postagem.numbercontract_Specified(Index: Integer): boolean;
begin
  Result := Fnumbercontract_Specified;
end;

procedure postagem.Setcustomeremail(Index: Integer; const Astring: string);
begin
  Fcustomeremail := Astring;
  Fcustomeremail_Specified := True;
end;

function postagem.customeremail_Specified(Index: Integer): boolean;
begin
  Result := Fcustomeremail_Specified;
end;

procedure postagem.Setadministrativecode(Index: Integer; const Astring: string);
begin
  Fadministrativecode := Astring;
  Fadministrativecode_Specified := True;
end;

function postagem.administrativecode_Specified(Index: Integer): boolean;
begin
  Result := Fadministrativecode_Specified;
end;

procedure postagem.Setcustomercelnumber(Index: Integer; const Astring: string);
begin
  Fcustomercelnumber := Astring;
  Fcustomercelnumber_Specified := True;
end;

function postagem.customercelnumber_Specified(Index: Integer): boolean;
begin
  Result := Fcustomercelnumber_Specified;
end;

procedure postagem.Setcustomerstatusdlvry(Index: Integer; const Astring: string);
begin
  Fcustomerstatusdlvry := Astring;
  Fcustomerstatusdlvry_Specified := True;
end;

function postagem.customerstatusdlvry_Specified(Index: Integer): boolean;
begin
  Result := Fcustomerstatusdlvry_Specified;
end;

procedure postagem.Setunitcep(Index: Integer; const Astring: string);
begin
  Funitcep := Astring;
  Funitcep_Specified := True;
end;

function postagem.unitcep_Specified(Index: Integer): boolean;
begin
  Result := Funitcep_Specified;
end;

procedure postagem.Setremetente(Index: Integer; const AclienteValue: clienteValue);
begin
  Fremetente := AclienteValue;
  Fremetente_Specified := True;
end;

function postagem.remetente_Specified(Index: Integer): boolean;
begin
  Result := Fremetente_Specified;
end;

procedure postagem.SetItens(Index: Integer; const AArray_Of_postagemItens: Array_Of_postagemItens);
begin
  FItens := AArray_Of_postagemItens;
  FItens_Specified := True;
end;

function postagem.Itens_Specified(Index: Integer): boolean;
begin
  Result := FItens_Specified;
end;

procedure registroIMNL.Setidm_acronym(Index: Integer; const Astring: string);
begin
  Fidm_acronym := Astring;
  Fidm_acronym_Specified := True;
end;

function registroIMNL.idm_acronym_Specified(Index: Integer): boolean;
begin
  Result := Fidm_acronym_Specified;
end;

procedure registroIMNL.Setidm_code(Index: Integer; const Astring: string);
begin
  Fidm_code := Astring;
  Fidm_code_Specified := True;
end;

function registroIMNL.idm_code_Specified(Index: Integer): boolean;
begin
  Result := Fidm_code_Specified;
end;

procedure registroIMNL.Setidm_description(Index: Integer; const Astring: string);
begin
  Fidm_description := Astring;
  Fidm_description_Specified := True;
end;

function registroIMNL.idm_description_Specified(Index: Integer): boolean;
begin
  Result := Fidm_description_Specified;
end;

procedure registroUnidades2.SetcodigoSRO(Index: Integer; const Astring: string);
begin
  FcodigoSRO := Astring;
  FcodigoSRO_Specified := True;
end;

function registroUnidades2.codigoSRO_Specified(Index: Integer): boolean;
begin
  Result := FcodigoSRO_Specified;
end;

procedure registroUnidades2.SetcodigoMCU(Index: Integer; const Astring: string);
begin
  FcodigoMCU := Astring;
  FcodigoMCU_Specified := True;
end;

function registroUnidades2.codigoMCU_Specified(Index: Integer): boolean;
begin
  Result := FcodigoMCU_Specified;
end;

procedure registroUnidades2.SetNomeUnidade(Index: Integer; const Astring: string);
begin
  FNomeUnidade := Astring;
  FNomeUnidade_Specified := True;
end;

function registroUnidades2.NomeUnidade_Specified(Index: Integer): boolean;
begin
  Result := FNomeUnidade_Specified;
end;

procedure registroUnidades2.SetcodigoDR(Index: Integer; const Astring: string);
begin
  FcodigoDR := Astring;
  FcodigoDR_Specified := True;
end;

function registroUnidades2.codigoDR_Specified(Index: Integer): boolean;
begin
  Result := FcodigoDR_Specified;
end;

procedure registroUnidades2.SetsiglaDR(Index: Integer; const Astring: string);
begin
  FsiglaDR := Astring;
  FsiglaDR_Specified := True;
end;

function registroUnidades2.siglaDR_Specified(Index: Integer): boolean;
begin
  Result := FsiglaDR_Specified;
end;

procedure registroUnidades2.SetsiglaTipoUnidade(Index: Integer; const Astring: string);
begin
  FsiglaTipoUnidade := Astring;
  FsiglaTipoUnidade_Specified := True;
end;

function registroUnidades2.siglaTipoUnidade_Specified(Index: Integer): boolean;
begin
  Result := FsiglaTipoUnidade_Specified;
end;

procedure registroUnidades2.SettipoUnidade(Index: Integer; const Astring: string);
begin
  FtipoUnidade := Astring;
  FtipoUnidade_Specified := True;
end;

function registroUnidades2.tipoUnidade_Specified(Index: Integer): boolean;
begin
  Result := FtipoUnidade_Specified;
end;

procedure registroUnidades2.Setlatitude(Index: Integer; const Astring: string);
begin
  Flatitude := Astring;
  Flatitude_Specified := True;
end;

function registroUnidades2.latitude_Specified(Index: Integer): boolean;
begin
  Result := Flatitude_Specified;
end;

procedure registroUnidades2.Setlongitude(Index: Integer; const Astring: string);
begin
  Flongitude := Astring;
  Flongitude_Specified := True;
end;

function registroUnidades2.longitude_Specified(Index: Integer): boolean;
begin
  Result := Flongitude_Specified;
end;

destructor listaEntregaExterna.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fobjetos)-1 do
    System.SysUtils.FreeAndNil(Fobjetos[I]);
  System.SetLength(Fobjetos, 0);
  System.SysUtils.FreeAndNil(Fdata);
  inherited Destroy;
end;

procedure listaEntregaExterna.Setcarteiro(Index: Integer; const Astring: string);
begin
  Fcarteiro := Astring;
  Fcarteiro_Specified := True;
end;

function listaEntregaExterna.carteiro_Specified(Index: Integer): boolean;
begin
  Result := Fcarteiro_Specified;
end;

procedure listaEntregaExterna.Setdata(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Fdata := ATXSDateTime;
  Fdata_Specified := True;
end;

function listaEntregaExterna.data_Specified(Index: Integer): boolean;
begin
  Result := Fdata_Specified;
end;

procedure listaEntregaExterna.Setdistrito(Index: Integer; const Astring: string);
begin
  Fdistrito := Astring;
  Fdistrito_Specified := True;
end;

function listaEntregaExterna.distrito_Specified(Index: Integer): boolean;
begin
  Result := Fdistrito_Specified;
end;

procedure listaEntregaExterna.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function listaEntregaExterna.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure listaEntregaExterna.Setid(Index: Integer; const Astring: string);
begin
  Fid := Astring;
  Fid_Specified := True;
end;

function listaEntregaExterna.id_Specified(Index: Integer): boolean;
begin
  Result := Fid_Specified;
end;

procedure listaEntregaExterna.Setloec(Index: Integer; const Astring: string);
begin
  Floec := Astring;
  Floec_Specified := True;
end;

function listaEntregaExterna.loec_Specified(Index: Integer): boolean;
begin
  Result := Floec_Specified;
end;

procedure listaEntregaExterna.SetnomeCarteiro(Index: Integer; const Astring: string);
begin
  FnomeCarteiro := Astring;
  FnomeCarteiro_Specified := True;
end;

function listaEntregaExterna.nomeCarteiro_Specified(Index: Integer): boolean;
begin
  Result := FnomeCarteiro_Specified;
end;

procedure listaEntregaExterna.SetnomeUnidade(Index: Integer; const Astring: string);
begin
  FnomeUnidade := Astring;
  FnomeUnidade_Specified := True;
end;

function listaEntregaExterna.nomeUnidade_Specified(Index: Integer): boolean;
begin
  Result := FnomeUnidade_Specified;
end;

procedure listaEntregaExterna.Setobjetos(Index: Integer; const AitensLancados: itensLancados);
begin
  Fobjetos := AitensLancados;
  Fobjetos_Specified := True;
end;

function listaEntregaExterna.objetos_Specified(Index: Integer): boolean;
begin
  Result := Fobjetos_Specified;
end;

procedure listaEntregaExterna.Setunidade(Index: Integer; const Astring: string);
begin
  Funidade := Astring;
  Funidade_Specified := True;
end;

function listaEntregaExterna.unidade_Specified(Index: Integer): boolean;
begin
  Result := Funidade_Specified;
end;

destructor unidadesOperacionais2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FUnidadeOperacional)-1 do
    System.SysUtils.FreeAndNil(FUnidadeOperacional[I]);
  System.SetLength(FUnidadeOperacional, 0);
  inherited Destroy;
end;

procedure unidadesOperacionais2.Setregional(Index: Integer; const Astring: string);
begin
  Fregional := Astring;
  Fregional_Specified := True;
end;

function unidadesOperacionais2.regional_Specified(Index: Integer): boolean;
begin
  Result := Fregional_Specified;
end;

procedure unidadesOperacionais2.SetUnidadeOperacional(Index: Integer; const AArray_Of_registroUnidades: Array_Of_registroUnidades);
begin
  FUnidadeOperacional := AArray_Of_registroUnidades;
  FUnidadeOperacional_Specified := True;
end;

function unidadesOperacionais2.UnidadeOperacional_Specified(Index: Integer): boolean;
begin
  Result := FUnidadeOperacional_Specified;
end;

destructor objetos.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fevento)-1 do
    System.SysUtils.FreeAndNil(Fevento[I]);
  System.SetLength(Fevento, 0);
  inherited Destroy;
end;

procedure objetos.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function objetos.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure objetos.SethabilitaSMS(Index: Integer; const Astring: string);
begin
  FhabilitaSMS := Astring;
  FhabilitaSMS_Specified := True;
end;

function objetos.habilitaSMS_Specified(Index: Integer): boolean;
begin
  Result := FhabilitaSMS_Specified;
end;

procedure objetos.Seterror(Index: Integer; const Astring: string);
begin
  Ferror := Astring;
  Ferror_Specified := True;
end;

function objetos.error_Specified(Index: Integer): boolean;
begin
  Result := Ferror_Specified;
end;

procedure objetos.Setsigla(Index: Integer; const Astring: string);
begin
  Fsigla := Astring;
  Fsigla_Specified := True;
end;

function objetos.sigla_Specified(Index: Integer): boolean;
begin
  Result := Fsigla_Specified;
end;

procedure objetos.Setdescricao(Index: Integer; const Astring: string);
begin
  Fdescricao := Astring;
  Fdescricao_Specified := True;
end;

function objetos.descricao_Specified(Index: Integer): boolean;
begin
  Result := Fdescricao_Specified;
end;

procedure objetos.Setcategoria(Index: Integer; const Astring: string);
begin
  Fcategoria := Astring;
  Fcategoria_Specified := True;
end;

function objetos.categoria_Specified(Index: Integer): boolean;
begin
  Result := Fcategoria_Specified;
end;

procedure objetos.Setevento(Index: Integer; const AArray_Of_eventos: Array_Of_eventos);
begin
  Fevento := AArray_Of_eventos;
  Fevento_Specified := True;
end;

function objetos.evento_Specified(Index: Integer): boolean;
begin
  Result := Fevento_Specified;
end;

destructor sroxml.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fobjeto)-1 do
    System.SysUtils.FreeAndNil(Fobjeto[I]);
  System.SetLength(Fobjeto, 0);
  inherited Destroy;
end;

procedure sroxml.Setversao(Index: Integer; const Astring: string);
begin
  Fversao := Astring;
  Fversao_Specified := True;
end;

function sroxml.versao_Specified(Index: Integer): boolean;
begin
  Result := Fversao_Specified;
end;

procedure sroxml.Setqtd(Index: Integer; const Astring: string);
begin
  Fqtd := Astring;
  Fqtd_Specified := True;
end;

function sroxml.qtd_Specified(Index: Integer): boolean;
begin
  Result := Fqtd_Specified;
end;

procedure sroxml.Setobjeto(Index: Integer; const AArray_Of_objetos: Array_Of_objetos);
begin
  Fobjeto := AArray_Of_objetos;
  Fobjeto_Specified := True;
end;

function sroxml.objeto_Specified(Index: Integer): boolean;
begin
  Result := Fobjeto_Specified;
end;

procedure detalhesEvento.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function detalhesEvento.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure detalhesEvento.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function detalhesEvento.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure detalhesEvento.Settipo(Index: Integer; const Astring: string);
begin
  Ftipo := Astring;
  Ftipo_Specified := True;
end;

function detalhesEvento.tipo_Specified(Index: Integer): boolean;
begin
  Result := Ftipo_Specified;
end;

procedure detalhesEvento.Setgravado(Index: Integer; const Astring: string);
begin
  Fgravado := Astring;
  Fgravado_Specified := True;
end;

function detalhesEvento.gravado_Specified(Index: Integer): boolean;
begin
  Result := Fgravado_Specified;
end;

procedure detalhesEvento.Setcriado(Index: Integer; const Astring: string);
begin
  Fcriado := Astring;
  Fcriado_Specified := True;
end;

function detalhesEvento.criado_Specified(Index: Integer): boolean;
begin
  Result := Fcriado_Specified;
end;

procedure detalhesEvento.Settempo(Index: Integer; const Astring: string);
begin
  Ftempo := Astring;
  Ftempo_Specified := True;
end;

function detalhesEvento.tempo_Specified(Index: Integer): boolean;
begin
  Result := Ftempo_Specified;
end;

procedure detalhesEvento.Setentregado(Index: Integer; const Astring: string);
begin
  Fentregado := Astring;
  Fentregado_Specified := True;
end;

function detalhesEvento.entregado_Specified(Index: Integer): boolean;
begin
  Result := Fentregado_Specified;
end;

procedure detalhesEvento.SettokenTAKE(Index: Integer; const Astring: string);
begin
  FtokenTAKE := Astring;
  FtokenTAKE_Specified := True;
end;

function detalhesEvento.tokenTAKE_Specified(Index: Integer): boolean;
begin
  Result := FtokenTAKE_Specified;
end;

procedure destino.Setlocal_(Index: Integer; const Astring: string);
begin
  Flocal_ := Astring;
  Flocal__Specified := True;
end;

function destino.local__Specified(Index: Integer): boolean;
begin
  Result := Flocal__Specified;
end;

procedure destino.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function destino.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure destino.Setcidade(Index: Integer; const Astring: string);
begin
  Fcidade := Astring;
  Fcidade_Specified := True;
end;

function destino.cidade_Specified(Index: Integer): boolean;
begin
  Result := Fcidade_Specified;
end;

procedure destino.Setbairro(Index: Integer; const Astring: string);
begin
  Fbairro := Astring;
  Fbairro_Specified := True;
end;

function destino.bairro_Specified(Index: Integer): boolean;
begin
  Result := Fbairro_Specified;
end;

procedure destino.Setuf(Index: Integer; const Astring: string);
begin
  Fuf := Astring;
  Fuf_Specified := True;
end;

function destino.uf_Specified(Index: Integer): boolean;
begin
  Result := Fuf_Specified;
end;

procedure destino.Setrecipiente(Index: Integer; const Astring: string);
begin
  Frecipiente := Astring;
  Frecipiente_Specified := True;
end;

function destino.recipiente_Specified(Index: Integer): boolean;
begin
  Result := Frecipiente_Specified;
end;

procedure destino.Setsto(Index: Integer; const Astring: string);
begin
  Fsto := Astring;
  Fsto_Specified := True;
end;

function destino.sto_Specified(Index: Integer): boolean;
begin
  Result := Fsto_Specified;
end;

destructor eventos.Destroy;
begin
  System.SysUtils.FreeAndNil(Fdestino);
  System.SysUtils.FreeAndNil(Fdetalhes);
  System.SysUtils.FreeAndNil(Fendereco);
  inherited Destroy;
end;

procedure eventos.Settipo(Index: Integer; const Astring: string);
begin
  Ftipo := Astring;
  Ftipo_Specified := True;
end;

function eventos.tipo_Specified(Index: Integer): boolean;
begin
  Result := Ftipo_Specified;
end;

procedure eventos.Setstatus(Index: Integer; const Astring: string);
begin
  Fstatus := Astring;
  Fstatus_Specified := True;
end;

function eventos.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

procedure eventos.Setdata(Index: Integer; const Astring: string);
begin
  Fdata := Astring;
  Fdata_Specified := True;
end;

function eventos.data_Specified(Index: Integer): boolean;
begin
  Result := Fdata_Specified;
end;

procedure eventos.Sethora(Index: Integer; const Astring: string);
begin
  Fhora := Astring;
  Fhora_Specified := True;
end;

function eventos.hora_Specified(Index: Integer): boolean;
begin
  Result := Fhora_Specified;
end;

procedure eventos.Setdescricao(Index: Integer; const Astring: string);
begin
  Fdescricao := Astring;
  Fdescricao_Specified := True;
end;

function eventos.descricao_Specified(Index: Integer): boolean;
begin
  Result := Fdescricao_Specified;
end;

procedure eventos.Setdetalhe(Index: Integer; const Astring: string);
begin
  Fdetalhe := Astring;
  Fdetalhe_Specified := True;
end;

function eventos.detalhe_Specified(Index: Integer): boolean;
begin
  Result := Fdetalhe_Specified;
end;

procedure eventos.Setrecebedor(Index: Integer; const Astring: string);
begin
  Frecebedor := Astring;
  Frecebedor_Specified := True;
end;

function eventos.recebedor_Specified(Index: Integer): boolean;
begin
  Result := Frecebedor_Specified;
end;

procedure eventos.Setdocumento(Index: Integer; const Astring: string);
begin
  Fdocumento := Astring;
  Fdocumento_Specified := True;
end;

function eventos.documento_Specified(Index: Integer): boolean;
begin
  Result := Fdocumento_Specified;
end;

procedure eventos.Setcomentario(Index: Integer; const Astring: string);
begin
  Fcomentario := Astring;
  Fcomentario_Specified := True;
end;

function eventos.comentario_Specified(Index: Integer): boolean;
begin
  Result := Fcomentario_Specified;
end;

procedure eventos.Setlocal_(Index: Integer; const Astring: string);
begin
  Flocal_ := Astring;
  Flocal__Specified := True;
end;

function eventos.local__Specified(Index: Integer): boolean;
begin
  Result := Flocal__Specified;
end;

procedure eventos.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function eventos.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure eventos.Setcidade(Index: Integer; const Astring: string);
begin
  Fcidade := Astring;
  Fcidade_Specified := True;
end;

function eventos.cidade_Specified(Index: Integer): boolean;
begin
  Result := Fcidade_Specified;
end;

procedure eventos.Setuf(Index: Integer; const Astring: string);
begin
  Fuf := Astring;
  Fuf_Specified := True;
end;

function eventos.uf_Specified(Index: Integer): boolean;
begin
  Result := Fuf_Specified;
end;

procedure eventos.Setsto(Index: Integer; const Astring: string);
begin
  Fsto := Astring;
  Fsto_Specified := True;
end;

function eventos.sto_Specified(Index: Integer): boolean;
begin
  Result := Fsto_Specified;
end;

procedure eventos.Setdr_numero(Index: Integer; const Astring: string);
begin
  Fdr_numero := Astring;
  Fdr_numero_Specified := True;
end;

function eventos.dr_numero_Specified(Index: Integer): boolean;
begin
  Result := Fdr_numero_Specified;
end;

procedure eventos.Setdr_sigla(Index: Integer; const Astring: string);
begin
  Fdr_sigla := Astring;
  Fdr_sigla_Specified := True;
end;

function eventos.dr_sigla_Specified(Index: Integer): boolean;
begin
  Result := Fdr_sigla_Specified;
end;

procedure eventos.Setrecipiente(Index: Integer; const Astring: string);
begin
  Frecipiente := Astring;
  Frecipiente_Specified := True;
end;

function eventos.recipiente_Specified(Index: Integer): boolean;
begin
  Result := Frecipiente_Specified;
end;

procedure eventos.Setdestino(Index: Integer; const Adestino: destino);
begin
  Fdestino := Adestino;
  Fdestino_Specified := True;
end;

function eventos.destino_Specified(Index: Integer): boolean;
begin
  Result := Fdestino_Specified;
end;

procedure eventos.Setdetalhes(Index: Integer; const AdetalhesEvento: detalhesEvento);
begin
  Fdetalhes := AdetalhesEvento;
  Fdetalhes_Specified := True;
end;

function eventos.detalhes_Specified(Index: Integer): boolean;
begin
  Result := Fdetalhes_Specified;
end;

procedure eventos.Setendereco(Index: Integer; const AenderecoValue: enderecoValue);
begin
  Fendereco := AenderecoValue;
  Fendereco_Specified := True;
end;

function eventos.endereco_Specified(Index: Integer): boolean;
begin
  Result := Fendereco_Specified;
end;

procedure recipienteExpedido.SetdataExpedicao(Index: Integer; const Astring: string);
begin
  FdataExpedicao := Astring;
  FdataExpedicao_Specified := True;
end;

function recipienteExpedido.dataExpedicao_Specified(Index: Integer): boolean;
begin
  Result := FdataExpedicao_Specified;
end;

procedure recipienteExpedido.SetdataInsercao(Index: Integer; const Astring: string);
begin
  FdataInsercao := Astring;
  FdataInsercao_Specified := True;
end;

function recipienteExpedido.dataInsercao_Specified(Index: Integer): boolean;
begin
  Result := FdataInsercao_Specified;
end;

procedure recipienteExpedido.Setdestino(Index: Integer; const Astring: string);
begin
  Fdestino := Astring;
  Fdestino_Specified := True;
end;

function recipienteExpedido.destino_Specified(Index: Integer): boolean;
begin
  Result := Fdestino_Specified;
end;

procedure recipienteExpedido.SetestacaoTrabalho(Index: Integer; const Astring: string);
begin
  FestacaoTrabalho := Astring;
  FestacaoTrabalho_Specified := True;
end;

function recipienteExpedido.estacaoTrabalho_Specified(Index: Integer): boolean;
begin
  Result := FestacaoTrabalho_Specified;
end;

procedure recipienteExpedido.SeteventoID(Index: Integer; const Astring: string);
begin
  FeventoID := Astring;
  FeventoID_Specified := True;
end;

function recipienteExpedido.eventoID_Specified(Index: Integer): boolean;
begin
  Result := FeventoID_Specified;
end;

procedure recipienteExpedido.Setobjetos(Index: Integer; const AitensExpedidos: itensExpedidos);
begin
  Fobjetos := AitensExpedidos;
  Fobjetos_Specified := True;
end;

function recipienteExpedido.objetos_Specified(Index: Integer): boolean;
begin
  Result := Fobjetos_Specified;
end;

procedure recipienteExpedido.Setorigem(Index: Integer; const Astring: string);
begin
  Forigem := Astring;
  Forigem_Specified := True;
end;

function recipienteExpedido.origem_Specified(Index: Integer): boolean;
begin
  Result := Forigem_Specified;
end;

procedure recipienteExpedido.Setrecipiente(Index: Integer; const Astring: string);
begin
  Frecipiente := Astring;
  Frecipiente_Specified := True;
end;

function recipienteExpedido.recipiente_Specified(Index: Integer): boolean;
begin
  Result := Frecipiente_Specified;
end;

procedure recipienteExpedido.SettipoEvento(Index: Integer; const Astring: string);
begin
  FtipoEvento := Astring;
  FtipoEvento_Specified := True;
end;

function recipienteExpedido.tipoEvento_Specified(Index: Integer): boolean;
begin
  Result := FtipoEvento_Specified;
end;

procedure recipienteExpedido.SetunidadeDestino(Index: Integer; const Astring: string);
begin
  FunidadeDestino := Astring;
  FunidadeDestino_Specified := True;
end;

function recipienteExpedido.unidadeDestino_Specified(Index: Integer): boolean;
begin
  Result := FunidadeDestino_Specified;
end;

procedure recipienteExpedido.SetunidadeOrigem(Index: Integer; const Astring: string);
begin
  FunidadeOrigem := Astring;
  FunidadeOrigem_Specified := True;
end;

function recipienteExpedido.unidadeOrigem_Specified(Index: Integer): boolean;
begin
  Result := FunidadeOrigem_Specified;
end;

procedure recipienteExpedido.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function recipienteExpedido.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure enderecoValue.Setadd_addresscode(Index: Integer; const Astring: string);
begin
  Fadd_addresscode := Astring;
  Fadd_addresscode_Specified := True;
end;

function enderecoValue.add_addresscode_Specified(Index: Integer): boolean;
begin
  Result := Fadd_addresscode_Specified;
end;

procedure enderecoValue.Setadd_address(Index: Integer; const Astring: string);
begin
  Fadd_address := Astring;
  Fadd_address_Specified := True;
end;

function enderecoValue.add_address_Specified(Index: Integer): boolean;
begin
  Result := Fadd_address_Specified;
end;

procedure enderecoValue.Setadd_addresscompl(Index: Integer; const Astring: string);
begin
  Fadd_addresscompl := Astring;
  Fadd_addresscompl_Specified := True;
end;

function enderecoValue.add_addresscompl_Specified(Index: Integer): boolean;
begin
  Result := Fadd_addresscompl_Specified;
end;

procedure enderecoValue.Setadd_addressnumber(Index: Integer; const Astring: string);
begin
  Fadd_addressnumber := Astring;
  Fadd_addressnumber_Specified := True;
end;

function enderecoValue.add_addressnumber_Specified(Index: Integer): boolean;
begin
  Result := Fadd_addressnumber_Specified;
end;

procedure enderecoValue.Setadd_cep(Index: Integer; const Astring: string);
begin
  Fadd_cep := Astring;
  Fadd_cep_Specified := True;
end;

function enderecoValue.add_cep_Specified(Index: Integer): boolean;
begin
  Result := Fadd_cep_Specified;
end;

procedure enderecoValue.Setadd_locality(Index: Integer; const Astring: string);
begin
  Fadd_locality := Astring;
  Fadd_locality_Specified := True;
end;

function enderecoValue.add_locality_Specified(Index: Integer): boolean;
begin
  Result := Fadd_locality_Specified;
end;

procedure enderecoValue.Setadd_federalacronym(Index: Integer; const Astring: string);
begin
  Fadd_federalacronym := Astring;
  Fadd_federalacronym_Specified := True;
end;

function enderecoValue.add_federalacronym_Specified(Index: Integer): boolean;
begin
  Result := Fadd_federalacronym_Specified;
end;

procedure enderecoValue.Setadd_quarter(Index: Integer; const Astring: string);
begin
  Fadd_quarter := Astring;
  Fadd_quarter_Specified := True;
end;

function enderecoValue.add_quarter_Specified(Index: Integer): boolean;
begin
  Result := Fadd_quarter_Specified;
end;

procedure enderecoValue.Setadd_phonenumber(Index: Integer; const Astring: string);
begin
  Fadd_phonenumber := Astring;
  Fadd_phonenumber_Specified := True;
end;

function enderecoValue.add_phonenumber_Specified(Index: Integer): boolean;
begin
  Result := Fadd_phonenumber_Specified;
end;

procedure enderecoValue.Setadd_cellnumber(Index: Integer; const Astring: string);
begin
  Fadd_cellnumber := Astring;
  Fadd_cellnumber_Specified := True;
end;

function enderecoValue.add_cellnumber_Specified(Index: Integer): boolean;
begin
  Result := Fadd_cellnumber_Specified;
end;

procedure enderecoValue.Setadd_siglaPais(Index: Integer; const Astring: string);
begin
  Fadd_siglaPais := Astring;
  Fadd_siglaPais_Specified := True;
end;

function enderecoValue.add_siglaPais_Specified(Index: Integer): boolean;
begin
  Result := Fadd_siglaPais_Specified;
end;

destructor itensBaixadosLOEC.Destroy;
begin
  System.SysUtils.FreeAndNil(Fcliente);
  inherited Destroy;
end;

procedure itensBaixadosLOEC.Setobjeto(Index: Integer; const Astring: string);
begin
  Fobjeto := Astring;
  Fobjeto_Specified := True;
end;

function itensBaixadosLOEC.objeto_Specified(Index: Integer): boolean;
begin
  Result := Fobjeto_Specified;
end;

procedure itensBaixadosLOEC.Setmotivo(Index: Integer; const Astring: string);
begin
  Fmotivo := Astring;
  Fmotivo_Specified := True;
end;

function itensBaixadosLOEC.motivo_Specified(Index: Integer): boolean;
begin
  Result := Fmotivo_Specified;
end;

procedure itensBaixadosLOEC.Setcomentario(Index: Integer; const Astring: string);
begin
  Fcomentario := Astring;
  Fcomentario_Specified := True;
end;

function itensBaixadosLOEC.comentario_Specified(Index: Integer): boolean;
begin
  Result := Fcomentario_Specified;
end;

procedure itensBaixadosLOEC.Setcarteiro(Index: Integer; const Astring: string);
begin
  Fcarteiro := Astring;
  Fcarteiro_Specified := True;
end;

function itensBaixadosLOEC.carteiro_Specified(Index: Integer): boolean;
begin
  Result := Fcarteiro_Specified;
end;

procedure itensBaixadosLOEC.SetdataRealBaixa(Index: Integer; const Astring: string);
begin
  FdataRealBaixa := Astring;
  FdataRealBaixa_Specified := True;
end;

function itensBaixadosLOEC.dataRealBaixa_Specified(Index: Integer): boolean;
begin
  Result := FdataRealBaixa_Specified;
end;

procedure itensBaixadosLOEC.SetvalePostal(Index: Integer; const Astring: string);
begin
  FvalePostal := Astring;
  FvalePostal_Specified := True;
end;

function itensBaixadosLOEC.valePostal_Specified(Index: Integer): boolean;
begin
  Result := FvalePostal_Specified;
end;

procedure itensBaixadosLOEC.SetAR(Index: Integer; const Astring: string);
begin
  FAR := Astring;
  FAR_Specified := True;
end;

function itensBaixadosLOEC.AR_Specified(Index: Integer): boolean;
begin
  Result := FAR_Specified;
end;

procedure itensBaixadosLOEC.SetDD(Index: Integer; const Astring: string);
begin
  FDD := Astring;
  FDD_Specified := True;
end;

function itensBaixadosLOEC.DD_Specified(Index: Integer): boolean;
begin
  Result := FDD_Specified;
end;

procedure itensBaixadosLOEC.SetOD(Index: Integer; const Astring: string);
begin
  FOD := Astring;
  FOD_Specified := True;
end;

function itensBaixadosLOEC.OD_Specified(Index: Integer): boolean;
begin
  Result := FOD_Specified;
end;

procedure itensBaixadosLOEC.SetMP(Index: Integer; const Astring: string);
begin
  FMP := Astring;
  FMP_Specified := True;
end;

function itensBaixadosLOEC.MP_Specified(Index: Integer): boolean;
begin
  Result := FMP_Specified;
end;

procedure itensBaixadosLOEC.Setprazo(Index: Integer; const Astring: string);
begin
  Fprazo := Astring;
  Fprazo_Specified := True;
end;

function itensBaixadosLOEC.prazo_Specified(Index: Integer): boolean;
begin
  Result := Fprazo_Specified;
end;

procedure itensBaixadosLOEC.Setdestino(Index: Integer; const Astring: string);
begin
  Fdestino := Astring;
  Fdestino_Specified := True;
end;

function itensBaixadosLOEC.destino_Specified(Index: Integer): boolean;
begin
  Result := Fdestino_Specified;
end;

procedure itensBaixadosLOEC.Setassinatura(Index: Integer; const Astring: string);
begin
  Fassinatura := Astring;
  Fassinatura_Specified := True;
end;

function itensBaixadosLOEC.assinatura_Specified(Index: Integer): boolean;
begin
  Result := Fassinatura_Specified;
end;

procedure itensBaixadosLOEC.Settoken(Index: Integer; const Astring: string);
begin
  Ftoken := Astring;
  Ftoken_Specified := True;
end;

function itensBaixadosLOEC.token_Specified(Index: Integer): boolean;
begin
  Result := Ftoken_Specified;
end;

procedure itensBaixadosLOEC.Setcliente(Index: Integer; const AclienteBaixa: clienteBaixa);
begin
  Fcliente := AclienteBaixa;
  Fcliente_Specified := True;
end;

function itensBaixadosLOEC.cliente_Specified(Index: Integer): boolean;
begin
  Result := Fcliente_Specified;
end;

procedure clienteBaixa.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function clienteBaixa.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure clienteBaixa.Setnome(Index: Integer; const Astring: string);
begin
  Fnome := Astring;
  Fnome_Specified := True;
end;

function clienteBaixa.nome_Specified(Index: Integer): boolean;
begin
  Result := Fnome_Specified;
end;

procedure clienteBaixa.Setregistro(Index: Integer; const Astring: string);
begin
  Fregistro := Astring;
  Fregistro_Specified := True;
end;

function clienteBaixa.registro_Specified(Index: Integer): boolean;
begin
  Result := Fregistro_Specified;
end;

procedure clienteBaixa.Setemail(Index: Integer; const Astring: string);
begin
  Femail := Astring;
  Femail_Specified := True;
end;

function clienteBaixa.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure clienteBaixa.Settelefone(Index: Integer; const Astring: string);
begin
  Ftelefone := Astring;
  Ftelefone_Specified := True;
end;

function clienteBaixa.telefone_Specified(Index: Integer): boolean;
begin
  Result := Ftelefone_Specified;
end;

procedure clienteBaixa.Setcelular(Index: Integer; const Astring: string);
begin
  Fcelular := Astring;
  Fcelular_Specified := True;
end;

function clienteBaixa.celular_Specified(Index: Integer): boolean;
begin
  Result := Fcelular_Specified;
end;

procedure clienteBaixa.Seterro(Index: Integer; const Astring: string);
begin
  Ferro := Astring;
  Ferro_Specified := True;
end;

function clienteBaixa.erro_Specified(Index: Integer): boolean;
begin
  Result := Ferro_Specified;
end;

procedure unidadeSmartPhones2.Setdr(Index: Integer; const Astring: string);
begin
  Fdr := Astring;
  Fdr_Specified := True;
end;

function unidadeSmartPhones2.dr_Specified(Index: Integer): boolean;
begin
  Result := Fdr_Specified;
end;

procedure unidadeSmartPhones2.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function unidadeSmartPhones2.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure unidadeSmartPhones2.Setnome(Index: Integer; const Astring: string);
begin
  Fnome := Astring;
  Fnome_Specified := True;
end;

function unidadeSmartPhones2.nome_Specified(Index: Integer): boolean;
begin
  Result := Fnome_Specified;
end;

procedure unidadeSmartPhones2.Setlatitude(Index: Integer; const Astring: string);
begin
  Flatitude := Astring;
  Flatitude_Specified := True;
end;

function unidadeSmartPhones2.latitude_Specified(Index: Integer): boolean;
begin
  Result := Flatitude_Specified;
end;

procedure unidadeSmartPhones2.Setlongitude(Index: Integer; const Astring: string);
begin
  Flongitude := Astring;
  Flongitude_Specified := True;
end;

function unidadeSmartPhones2.longitude_Specified(Index: Integer): boolean;
begin
  Result := Flongitude_Specified;
end;

procedure unidadeSmartPhones2.Setqtd(Index: Integer; const Astring: string);
begin
  Fqtd := Astring;
  Fqtd_Specified := True;
end;

function unidadeSmartPhones2.qtd_Specified(Index: Integer): boolean;
begin
  Result := Fqtd_Specified;
end;

procedure unidadeSmartPhones2.Setusou(Index: Integer; const Astring: string);
begin
  Fusou := Astring;
  Fusou_Specified := True;
end;

function unidadeSmartPhones2.usou_Specified(Index: Integer): boolean;
begin
  Result := Fusou_Specified;
end;

destructor registroBaixa.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FitensBaixados)-1 do
    System.SysUtils.FreeAndNil(FitensBaixados[I]);
  System.SetLength(FitensBaixados, 0);
  inherited Destroy;
end;

procedure registroBaixa.SetcodigoLOEC(Index: Integer; const Astring: string);
begin
  FcodigoLOEC := Astring;
  FcodigoLOEC_Specified := True;
end;

function registroBaixa.codigoLOEC_Specified(Index: Integer): boolean;
begin
  Result := FcodigoLOEC_Specified;
end;

procedure registroBaixa.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function registroBaixa.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure registroBaixa.SetdataBaixa(Index: Integer; const Astring: string);
begin
  FdataBaixa := Astring;
  FdataBaixa_Specified := True;
end;

function registroBaixa.dataBaixa_Specified(Index: Integer): boolean;
begin
  Result := FdataBaixa_Specified;
end;

procedure registroBaixa.SetdataTransmissao(Index: Integer; const Astring: string);
begin
  FdataTransmissao := Astring;
  FdataTransmissao_Specified := True;
end;

function registroBaixa.dataTransmissao_Specified(Index: Integer): boolean;
begin
  Result := FdataTransmissao_Specified;
end;

procedure registroBaixa.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function registroBaixa.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure registroBaixa.Setcarteiro(Index: Integer; const Astring: string);
begin
  Fcarteiro := Astring;
  Fcarteiro_Specified := True;
end;

function registroBaixa.carteiro_Specified(Index: Integer): boolean;
begin
  Result := Fcarteiro_Specified;
end;

procedure registroBaixa.Setdistrito(Index: Integer; const Astring: string);
begin
  Fdistrito := Astring;
  Fdistrito_Specified := True;
end;

function registroBaixa.distrito_Specified(Index: Integer): boolean;
begin
  Result := Fdistrito_Specified;
end;

procedure registroBaixa.SetqtdSEED(Index: Integer; const Astring: string);
begin
  FqtdSEED := Astring;
  FqtdSEED_Specified := True;
end;

function registroBaixa.qtdSEED_Specified(Index: Integer): boolean;
begin
  Result := FqtdSEED_Specified;
end;

procedure registroBaixa.SetqtdAR(Index: Integer; const Astring: string);
begin
  FqtdAR := Astring;
  FqtdAR_Specified := True;
end;

function registroBaixa.qtdAR_Specified(Index: Integer): boolean;
begin
  Result := FqtdAR_Specified;
end;

procedure registroBaixa.SetqtdTelegrama(Index: Integer; const Astring: string);
begin
  FqtdTelegrama := Astring;
  FqtdTelegrama_Specified := True;
end;

function registroBaixa.qtdTelegrama_Specified(Index: Integer): boolean;
begin
  Result := FqtdTelegrama_Specified;
end;

procedure registroBaixa.SetqtdMalote(Index: Integer; const Astring: string);
begin
  FqtdMalote := Astring;
  FqtdMalote_Specified := True;
end;

function registroBaixa.qtdMalote_Specified(Index: Integer): boolean;
begin
  Result := FqtdMalote_Specified;
end;

procedure registroBaixa.SetqtdDocumentos(Index: Integer; const Astring: string);
begin
  FqtdDocumentos := Astring;
  FqtdDocumentos_Specified := True;
end;

function registroBaixa.qtdDocumentos_Specified(Index: Integer): boolean;
begin
  Result := FqtdDocumentos_Specified;
end;

procedure registroBaixa.SetqtdOutros(Index: Integer; const Astring: string);
begin
  FqtdOutros := Astring;
  FqtdOutros_Specified := True;
end;

function registroBaixa.qtdOutros_Specified(Index: Integer): boolean;
begin
  Result := FqtdOutros_Specified;
end;

procedure registroBaixa.SetnumeroLote(Index: Integer; const Astring: string);
begin
  FnumeroLote := Astring;
  FnumeroLote_Specified := True;
end;

function registroBaixa.numeroLote_Specified(Index: Integer): boolean;
begin
  Result := FnumeroLote_Specified;
end;

procedure registroBaixa.SetunidadeOperacional(Index: Integer; const Astring: string);
begin
  FunidadeOperacional := Astring;
  FunidadeOperacional_Specified := True;
end;

function registroBaixa.unidadeOperacional_Specified(Index: Integer): boolean;
begin
  Result := FunidadeOperacional_Specified;
end;

procedure registroBaixa.SetnumeroLOEC(Index: Integer; const Astring: string);
begin
  FnumeroLOEC := Astring;
  FnumeroLOEC_Specified := True;
end;

function registroBaixa.numeroLOEC_Specified(Index: Integer): boolean;
begin
  Result := FnumeroLOEC_Specified;
end;

procedure registroBaixa.SettipoBaixa(Index: Integer; const Astring: string);
begin
  FtipoBaixa := Astring;
  FtipoBaixa_Specified := True;
end;

function registroBaixa.tipoBaixa_Specified(Index: Integer): boolean;
begin
  Result := FtipoBaixa_Specified;
end;

procedure registroBaixa.SetitensBaixados(Index: Integer; const AArray_Of_itensBaixadosLOEC: Array_Of_itensBaixadosLOEC);
begin
  FitensBaixados := AArray_Of_itensBaixadosLOEC;
  FitensBaixados_Specified := True;
end;

function registroBaixa.itensBaixados_Specified(Index: Integer): boolean;
begin
  Result := FitensBaixados_Specified;
end;

procedure registroBaixa.SetchaveInterna(Index: Integer; const Astring: string);
begin
  FchaveInterna := Astring;
  FchaveInterna_Specified := True;
end;

function registroBaixa.chaveInterna_Specified(Index: Integer): boolean;
begin
  Result := FchaveInterna_Specified;
end;

procedure registroBaixa.SetcodigoSRO(Index: Integer; const Astring: string);
begin
  FcodigoSRO := Astring;
  FcodigoSRO_Specified := True;
end;

function registroBaixa.codigoSRO_Specified(Index: Integer): boolean;
begin
  Result := FcodigoSRO_Specified;
end;

destructor postaRestanteVO.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fobjetos)-1 do
    System.SysUtils.FreeAndNil(Fobjetos[I]);
  System.SetLength(Fobjetos, 0);
  inherited Destroy;
end;

procedure postaRestanteVO.Setlista(Index: Integer; const Astring: string);
begin
  Flista := Astring;
  Flista_Specified := True;
end;

function postaRestanteVO.lista_Specified(Index: Integer): boolean;
begin
  Result := Flista_Specified;
end;

procedure postaRestanteVO.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function postaRestanteVO.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure postaRestanteVO.Setdata(Index: Integer; const Astring: string);
begin
  Fdata := Astring;
  Fdata_Specified := True;
end;

function postaRestanteVO.data_Specified(Index: Integer): boolean;
begin
  Result := Fdata_Specified;
end;

procedure postaRestanteVO.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function postaRestanteVO.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure postaRestanteVO.Setlote(Index: Integer; const Astring: string);
begin
  Flote := Astring;
  Flote_Specified := True;
end;

function postaRestanteVO.lote_Specified(Index: Integer): boolean;
begin
  Result := Flote_Specified;
end;

procedure postaRestanteVO.Setunidade(Index: Integer; const Astring: string);
begin
  Funidade := Astring;
  Funidade_Specified := True;
end;

function postaRestanteVO.unidade_Specified(Index: Integer): boolean;
begin
  Result := Funidade_Specified;
end;

procedure postaRestanteVO.Setdestino(Index: Integer; const Astring: string);
begin
  Fdestino := Astring;
  Fdestino_Specified := True;
end;

function postaRestanteVO.destino_Specified(Index: Integer): boolean;
begin
  Result := Fdestino_Specified;
end;

procedure postaRestanteVO.Settipo(Index: Integer; const Astring: string);
begin
  Ftipo := Astring;
  Ftipo_Specified := True;
end;

function postaRestanteVO.tipo_Specified(Index: Integer): boolean;
begin
  Result := Ftipo_Specified;
end;

procedure postaRestanteVO.Setsistema(Index: Integer; const Astring: string);
begin
  Fsistema := Astring;
  Fsistema_Specified := True;
end;

function postaRestanteVO.sistema_Specified(Index: Integer): boolean;
begin
  Result := Fsistema_Specified;
end;

procedure postaRestanteVO.Setobjetos(Index: Integer; const AArray_Of_itensPostaRestante: Array_Of_itensPostaRestante);
begin
  Fobjetos := AArray_Of_itensPostaRestante;
  Fobjetos_Specified := True;
end;

function postaRestanteVO.objetos_Specified(Index: Integer): boolean;
begin
  Result := Fobjetos_Specified;
end;

procedure itensPostaRestante.Setobjeto(Index: Integer; const Astring: string);
begin
  Fobjeto := Astring;
  Fobjeto_Specified := True;
end;

function itensPostaRestante.objeto_Specified(Index: Integer): boolean;
begin
  Result := Fobjeto_Specified;
end;

procedure itensPostaRestante.Setprazoguarda(Index: Integer; const Astring: string);
begin
  Fprazoguarda := Astring;
  Fprazoguarda_Specified := True;
end;

function itensPostaRestante.prazoguarda_Specified(Index: Integer): boolean;
begin
  Result := Fprazoguarda_Specified;
end;

procedure itensPostaRestante.Setdestino(Index: Integer; const Astring: string);
begin
  Fdestino := Astring;
  Fdestino_Specified := True;
end;

function itensPostaRestante.destino_Specified(Index: Integer): boolean;
begin
  Result := Fdestino_Specified;
end;

procedure itensPostaRestante.SetnumeroNTS(Index: Integer; const Astring: string);
begin
  FnumeroNTS := Astring;
  FnumeroNTS_Specified := True;
end;

function itensPostaRestante.numeroNTS_Specified(Index: Integer): boolean;
begin
  Result := FnumeroNTS_Specified;
end;

procedure itensPostaRestante.SetnumeroOrdem(Index: Integer; const Astring: string);
begin
  FnumeroOrdem := Astring;
  FnumeroOrdem_Specified := True;
end;

function itensPostaRestante.numeroOrdem_Specified(Index: Integer): boolean;
begin
  Result := FnumeroOrdem_Specified;
end;

procedure itensPostaRestante.SetdataEmissao(Index: Integer; const Astring: string);
begin
  FdataEmissao := Astring;
  FdataEmissao_Specified := True;
end;

function itensPostaRestante.dataEmissao_Specified(Index: Integer): boolean;
begin
  Result := FdataEmissao_Specified;
end;

procedure itensPostaRestante.SetimpostoPagar(Index: Integer; const Astring: string);
begin
  FimpostoPagar := Astring;
  FimpostoPagar_Specified := True;
end;

function itensPostaRestante.impostoPagar_Specified(Index: Integer): boolean;
begin
  Result := FimpostoPagar_Specified;
end;

procedure itensPostaRestante.SetprecosPostais(Index: Integer; const Astring: string);
begin
  FprecosPostais := Astring;
  FprecosPostais_Specified := True;
end;

function itensPostaRestante.precosPostais_Specified(Index: Integer): boolean;
begin
  Result := FprecosPostais_Specified;
end;

procedure itensPostaRestante.SettotalPago(Index: Integer; const Astring: string);
begin
  FtotalPago := Astring;
  FtotalPago_Specified := True;
end;

function itensPostaRestante.totalPago_Specified(Index: Integer): boolean;
begin
  Result := FtotalPago_Specified;
end;

procedure itensPostaRestante.SetdataLimite(Index: Integer; const Astring: string);
begin
  FdataLimite := Astring;
  FdataLimite_Specified := True;
end;

function itensPostaRestante.dataLimite_Specified(Index: Integer): boolean;
begin
  Result := FdataLimite_Specified;
end;

procedure itensPostaRestante.Setcomentario(Index: Integer; const Astring: string);
begin
  Fcomentario := Astring;
  Fcomentario_Specified := True;
end;

function itensPostaRestante.comentario_Specified(Index: Integer): boolean;
begin
  Result := Fcomentario_Specified;
end;

destructor baixaListaInterna.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FItens)-1 do
    System.SysUtils.FreeAndNil(FItens[I]);
  System.SetLength(FItens, 0);
  inherited Destroy;
end;

procedure baixaListaInterna.SetcodigoInterno(Index: Integer; const Astring: string);
begin
  FcodigoInterno := Astring;
  FcodigoInterno_Specified := True;
end;

function baixaListaInterna.codigoInterno_Specified(Index: Integer): boolean;
begin
  Result := FcodigoInterno_Specified;
end;

procedure baixaListaInterna.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function baixaListaInterna.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure baixaListaInterna.SetdataBaixa(Index: Integer; const Astring: string);
begin
  FdataBaixa := Astring;
  FdataBaixa_Specified := True;
end;

function baixaListaInterna.dataBaixa_Specified(Index: Integer): boolean;
begin
  Result := FdataBaixa_Specified;
end;

procedure baixaListaInterna.SetdataTransmissao(Index: Integer; const Astring: string);
begin
  FdataTransmissao := Astring;
  FdataTransmissao_Specified := True;
end;

function baixaListaInterna.dataTransmissao_Specified(Index: Integer): boolean;
begin
  Result := FdataTransmissao_Specified;
end;

procedure baixaListaInterna.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function baixaListaInterna.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure baixaListaInterna.Setlote(Index: Integer; const Astring: string);
begin
  Flote := Astring;
  Flote_Specified := True;
end;

function baixaListaInterna.lote_Specified(Index: Integer): boolean;
begin
  Result := Flote_Specified;
end;

procedure baixaListaInterna.Setunidade(Index: Integer; const Astring: string);
begin
  Funidade := Astring;
  Funidade_Specified := True;
end;

function baixaListaInterna.unidade_Specified(Index: Integer): boolean;
begin
  Result := Funidade_Specified;
end;

procedure baixaListaInterna.SetnumeroLista(Index: Integer; const Astring: string);
begin
  FnumeroLista := Astring;
  FnumeroLista_Specified := True;
end;

function baixaListaInterna.numeroLista_Specified(Index: Integer): boolean;
begin
  Result := FnumeroLista_Specified;
end;

procedure baixaListaInterna.SetItens(Index: Integer; const AArray_Of_itensBaixaInterna: Array_Of_itensBaixaInterna);
begin
  FItens := AArray_Of_itensBaixaInterna;
  FItens_Specified := True;
end;

function baixaListaInterna.Itens_Specified(Index: Integer): boolean;
begin
  Result := FItens_Specified;
end;

procedure baixaListaInterna.Setchave(Index: Integer; const Astring: string);
begin
  Fchave := Astring;
  Fchave_Specified := True;
end;

function baixaListaInterna.chave_Specified(Index: Integer): boolean;
begin
  Result := Fchave_Specified;
end;

procedure baixaListaInterna.SetcodigoSro(Index: Integer; const Astring: string);
begin
  FcodigoSro := Astring;
  FcodigoSro_Specified := True;
end;

function baixaListaInterna.codigoSro_Specified(Index: Integer): boolean;
begin
  Result := FcodigoSro_Specified;
end;

procedure registroNDCL.Setndc_code(Index: Integer; const Astring: string);
begin
  Fndc_code := Astring;
  Fndc_code_Specified := True;
end;

function registroNDCL.ndc_code_Specified(Index: Integer): boolean;
begin
  Result := Fndc_code_Specified;
end;

procedure registroNDCL.Setndc_comment(Index: Integer; const Astring: string);
begin
  Fndc_comment := Astring;
  Fndc_comment_Specified := True;
end;

function registroNDCL.ndc_comment_Specified(Index: Integer): boolean;
begin
  Result := Fndc_comment_Specified;
end;

procedure registroNDCL.Setndc_geovalidity(Index: Integer; const Astring: string);
begin
  Fndc_geovalidity := Astring;
  Fndc_geovalidity_Specified := True;
end;

function registroNDCL.ndc_geovalidity_Specified(Index: Integer): boolean;
begin
  Result := Fndc_geovalidity_Specified;
end;

procedure registroNDCL.Setndc_in_exige_comentario(Index: Integer; const Astring: string);
begin
  Fndc_in_exige_comentario := Astring;
  Fndc_in_exige_comentario_Specified := True;
end;

function registroNDCL.ndc_in_exige_comentario_Specified(Index: Integer): boolean;
begin
  Result := Fndc_in_exige_comentario_Specified;
end;

procedure registroNDCL.Setndc_in_exige_documento(Index: Integer; const Astring: string);
begin
  Fndc_in_exige_documento := Astring;
  Fndc_in_exige_documento_Specified := True;
end;

function registroNDCL.ndc_in_exige_documento_Specified(Index: Integer): boolean;
begin
  Result := Fndc_in_exige_documento_Specified;
end;

procedure registroNDCL.Setndc_in_exige_imagem(Index: Integer; const Astring: string);
begin
  Fndc_in_exige_imagem := Astring;
  Fndc_in_exige_imagem_Specified := True;
end;

function registroNDCL.ndc_in_exige_imagem_Specified(Index: Integer): boolean;
begin
  Result := Fndc_in_exige_imagem_Specified;
end;

procedure registroNDCL.Setndc_in_exige_nome(Index: Integer; const Astring: string);
begin
  Fndc_in_exige_nome := Astring;
  Fndc_in_exige_nome_Specified := True;
end;

function registroNDCL.ndc_in_exige_nome_Specified(Index: Integer): boolean;
begin
  Result := Fndc_in_exige_nome_Specified;
end;

procedure registroNDCL.Setndc_status(Index: Integer; const Astring: string);
begin
  Fndc_status := Astring;
  Fndc_status_Specified := True;
end;

function registroNDCL.ndc_status_Specified(Index: Integer): boolean;
begin
  Result := Fndc_status_Specified;
end;

procedure registroNDCL.Setndc_type(Index: Integer; const Astring: string);
begin
  Fndc_type := Astring;
  Fndc_type_Specified := True;
end;

function registroNDCL.ndc_type_Specified(Index: Integer): boolean;
begin
  Result := Fndc_type_Specified;
end;

procedure messageSIP.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function messageSIP.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure messageSIP.Setdescricao(Index: Integer; const Astring: string);
begin
  Fdescricao := Astring;
  Fdescricao_Specified := True;
end;

function messageSIP.descricao_Specified(Index: Integer): boolean;
begin
  Result := Fdescricao_Specified;
end;

destructor itensBaixaInterna.Destroy;
begin
  System.SysUtils.FreeAndNil(Fcliente);
  inherited Destroy;
end;

procedure itensBaixaInterna.Setobjeto(Index: Integer; const Astring: string);
begin
  Fobjeto := Astring;
  Fobjeto_Specified := True;
end;

function itensBaixaInterna.objeto_Specified(Index: Integer): boolean;
begin
  Result := Fobjeto_Specified;
end;

procedure itensBaixaInterna.SetmotivoBaixa(Index: Integer; const Astring: string);
begin
  FmotivoBaixa := Astring;
  FmotivoBaixa_Specified := True;
end;

function itensBaixaInterna.motivoBaixa_Specified(Index: Integer): boolean;
begin
  Result := FmotivoBaixa_Specified;
end;

procedure itensBaixaInterna.Setcommentario(Index: Integer; const Astring: string);
begin
  Fcommentario := Astring;
  Fcommentario_Specified := True;
end;

function itensBaixaInterna.commentario_Specified(Index: Integer): boolean;
begin
  Result := Fcommentario_Specified;
end;

procedure itensBaixaInterna.Setatendente(Index: Integer; const Astring: string);
begin
  Fatendente := Astring;
  Fatendente_Specified := True;
end;

function itensBaixaInterna.atendente_Specified(Index: Integer): boolean;
begin
  Result := Fatendente_Specified;
end;

procedure itensBaixaInterna.SetdataBaixa(Index: Integer; const Astring: string);
begin
  FdataBaixa := Astring;
  FdataBaixa_Specified := True;
end;

function itensBaixaInterna.dataBaixa_Specified(Index: Integer): boolean;
begin
  Result := FdataBaixa_Specified;
end;

procedure itensBaixaInterna.SetnumeroValePostal(Index: Integer; const Astring: string);
begin
  FnumeroValePostal := Astring;
  FnumeroValePostal_Specified := True;
end;

function itensBaixaInterna.numeroValePostal_Specified(Index: Integer): boolean;
begin
  Result := FnumeroValePostal_Specified;
end;

procedure itensBaixaInterna.Settoken(Index: Integer; const Astring: string);
begin
  Ftoken := Astring;
  Ftoken_Specified := True;
end;

function itensBaixaInterna.token_Specified(Index: Integer): boolean;
begin
  Result := Ftoken_Specified;
end;

procedure itensBaixaInterna.Setcliente(Index: Integer; const AclienteValue: clienteValue);
begin
  Fcliente := AclienteValue;
  Fcliente_Specified := True;
end;

function itensBaixaInterna.cliente_Specified(Index: Integer): boolean;
begin
  Result := Fcliente_Specified;
end;

procedure registroRegional2.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function registroRegional2.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure registroRegional2.Setsigla(Index: Integer; const Astring: string);
begin
  Fsigla := Astring;
  Fsigla_Specified := True;
end;

function registroRegional2.sigla_Specified(Index: Integer): boolean;
begin
  Result := Fsigla_Specified;
end;

procedure registroRegional2.Setnome(Index: Integer; const Astring: string);
begin
  Fnome := Astring;
  Fnome_Specified := True;
end;

function registroRegional2.nome_Specified(Index: Integer): boolean;
begin
  Result := Fnome_Specified;
end;

procedure registroICAL.Setidc_code(Index: Integer; const Astring: string);
begin
  Fidc_code := Astring;
  Fidc_code_Specified := True;
end;

function registroICAL.idc_code_Specified(Index: Integer): boolean;
begin
  Result := Fidc_code_Specified;
end;

procedure registroICAL.Setidc_description(Index: Integer; const Astring: string);
begin
  Fidc_description := Astring;
  Fidc_description_Specified := True;
end;

function registroICAL.idc_description_Specified(Index: Integer): boolean;
begin
  Result := Fidc_description_Specified;
end;

destructor pedidoInformacoVO.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fitens)-1 do
    System.SysUtils.FreeAndNil(Fitens[I]);
  System.SetLength(Fitens, 0);
  System.SysUtils.FreeAndNil(Fcliente);
  inherited Destroy;
end;

procedure pedidoInformacoVO.SetcodigoInterno(Index: Integer; const Astring: string);
begin
  FcodigoInterno := Astring;
  FcodigoInterno_Specified := True;
end;

function pedidoInformacoVO.codigoInterno_Specified(Index: Integer): boolean;
begin
  Result := FcodigoInterno_Specified;
end;

procedure pedidoInformacoVO.SetdataPedido(Index: Integer; const Astring: string);
begin
  FdataPedido := Astring;
  FdataPedido_Specified := True;
end;

function pedidoInformacoVO.dataPedido_Specified(Index: Integer): boolean;
begin
  Result := FdataPedido_Specified;
end;

procedure pedidoInformacoVO.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function pedidoInformacoVO.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure pedidoInformacoVO.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function pedidoInformacoVO.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure pedidoInformacoVO.Setlote(Index: Integer; const Astring: string);
begin
  Flote := Astring;
  Flote_Specified := True;
end;

function pedidoInformacoVO.lote_Specified(Index: Integer): boolean;
begin
  Result := Flote_Specified;
end;

procedure pedidoInformacoVO.Setunidade(Index: Integer; const Astring: string);
begin
  Funidade := Astring;
  Funidade_Specified := True;
end;

function pedidoInformacoVO.unidade_Specified(Index: Integer): boolean;
begin
  Result := Funidade_Specified;
end;

procedure pedidoInformacoVO.Setmotivo(Index: Integer; const Astring: string);
begin
  Fmotivo := Astring;
  Fmotivo_Specified := True;
end;

function pedidoInformacoVO.motivo_Specified(Index: Integer): boolean;
begin
  Result := Fmotivo_Specified;
end;

procedure pedidoInformacoVO.Setvalor(Index: Integer; const Astring: string);
begin
  Fvalor := Astring;
  Fvalor_Specified := True;
end;

function pedidoInformacoVO.valor_Specified(Index: Integer): boolean;
begin
  Result := Fvalor_Specified;
end;

procedure pedidoInformacoVO.Setmeio(Index: Integer; const Astring: string);
begin
  Fmeio := Astring;
  Fmeio_Specified := True;
end;

function pedidoInformacoVO.meio_Specified(Index: Integer): boolean;
begin
  Result := Fmeio_Specified;
end;

procedure pedidoInformacoVO.Setcliente(Index: Integer; const AclienteValue: clienteValue);
begin
  Fcliente := AclienteValue;
  Fcliente_Specified := True;
end;

function pedidoInformacoVO.cliente_Specified(Index: Integer): boolean;
begin
  Result := Fcliente_Specified;
end;

procedure pedidoInformacoVO.Setitens(Index: Integer; const AArray_Of_itensPedidoInformacaoValue: Array_Of_itensPedidoInformacaoValue);
begin
  Fitens := AArray_Of_itensPedidoInformacaoValue;
  Fitens_Specified := True;
end;

function pedidoInformacoVO.itens_Specified(Index: Integer): boolean;
begin
  Result := Fitens_Specified;
end;

procedure pedidoInformacoVO.SetcodigoSro(Index: Integer; const Astring: string);
begin
  FcodigoSro := Astring;
  FcodigoSro_Specified := True;
end;

function pedidoInformacoVO.codigoSro_Specified(Index: Integer): boolean;
begin
  Result := FcodigoSro_Specified;
end;

procedure itensPedidoInformacaoValue.Setobjeto(Index: Integer; const Astring: string);
begin
  Fobjeto := Astring;
  Fobjeto_Specified := True;
end;

function itensPedidoInformacaoValue.objeto_Specified(Index: Integer): boolean;
begin
  Result := Fobjeto_Specified;
end;

procedure itensPedidoInformacaoValue.Setpeso(Index: Integer; const Astring: string);
begin
  Fpeso := Astring;
  Fpeso_Specified := True;
end;

function itensPedidoInformacaoValue.peso_Specified(Index: Integer): boolean;
begin
  Result := Fpeso_Specified;
end;

procedure itensPedidoInformacaoValue.Setcomentario(Index: Integer; const Astring: string);
begin
  Fcomentario := Astring;
  Fcomentario_Specified := True;
end;

function itensPedidoInformacaoValue.comentario_Specified(Index: Integer): boolean;
begin
  Result := Fcomentario_Specified;
end;

destructor lancamentoOEC.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fitens)-1 do
    System.SysUtils.FreeAndNil(Fitens[I]);
  System.SetLength(Fitens, 0);
  inherited Destroy;
end;

procedure lancamentoOEC.Setled_id(Index: Integer; const Astring: string);
begin
  Fled_id := Astring;
  Fled_id_Specified := True;
end;

function lancamentoOEC.led_id_Specified(Index: Integer): boolean;
begin
  Result := Fled_id_Specified;
end;

procedure lancamentoOEC.Setled_wsnumber(Index: Integer; const Astring: string);
begin
  Fled_wsnumber := Astring;
  Fled_wsnumber_Specified := True;
end;

function lancamentoOEC.led_wsnumber_Specified(Index: Integer): boolean;
begin
  Result := Fled_wsnumber_Specified;
end;

procedure lancamentoOEC.Setled_createTime(Index: Integer; const Astring: string);
begin
  Fled_createTime := Astring;
  Fled_createTime_Specified := True;
end;

function lancamentoOEC.led_createTime_Specified(Index: Integer): boolean;
begin
  Result := Fled_createTime_Specified;
end;

procedure lancamentoOEC.Setled_userId(Index: Integer; const Astring: string);
begin
  Fled_userId := Astring;
  Fled_userId_Specified := True;
end;

function lancamentoOEC.led_userId_Specified(Index: Integer): boolean;
begin
  Result := Fled_userId_Specified;
end;

procedure lancamentoOEC.Setled_postmanid(Index: Integer; const Astring: string);
begin
  Fled_postmanid := Astring;
  Fled_postmanid_Specified := True;
end;

function lancamentoOEC.led_postmanid_Specified(Index: Integer): boolean;
begin
  Result := Fled_postmanid_Specified;
end;

procedure lancamentoOEC.Setled_districtnumber(Index: Integer; const Astring: string);
begin
  Fled_districtnumber := Astring;
  Fled_districtnumber_Specified := True;
end;

function lancamentoOEC.led_districtnumber_Specified(Index: Integer): boolean;
begin
  Result := Fled_districtnumber_Specified;
end;

procedure lancamentoOEC.Setled_seedqty(Index: Integer; const Astring: string);
begin
  Fled_seedqty := Astring;
  Fled_seedqty_Specified := True;
end;

function lancamentoOEC.led_seedqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_seedqty_Specified;
end;

procedure lancamentoOEC.Setled_arqty(Index: Integer; const Astring: string);
begin
  Fled_arqty := Astring;
  Fled_arqty_Specified := True;
end;

function lancamentoOEC.led_arqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_arqty_Specified;
end;

procedure lancamentoOEC.Setled_mltqty(Index: Integer; const Astring: string);
begin
  Fled_mltqty := Astring;
  Fled_mltqty_Specified := True;
end;

function lancamentoOEC.led_mltqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_mltqty_Specified;
end;

procedure lancamentoOEC.Setled_ddqty(Index: Integer; const Astring: string);
begin
  Fled_ddqty := Astring;
  Fled_ddqty_Specified := True;
end;

function lancamentoOEC.led_ddqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_ddqty_Specified;
end;

procedure lancamentoOEC.Setled_odqty(Index: Integer; const Astring: string);
begin
  Fled_odqty := Astring;
  Fled_odqty_Specified := True;
end;

function lancamentoOEC.led_odqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_odqty_Specified;
end;

procedure lancamentoOEC.Setled_telegramqty(Index: Integer; const Astring: string);
begin
  Fled_telegramqty := Astring;
  Fled_telegramqty_Specified := True;
end;

function lancamentoOEC.led_telegramqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_telegramqty_Specified;
end;

procedure lancamentoOEC.Setled_otherqty(Index: Integer; const Astring: string);
begin
  Fled_otherqty := Astring;
  Fled_otherqty_Specified := True;
end;

function lancamentoOEC.led_otherqty_Specified(Index: Integer): boolean;
begin
  Result := Fled_otherqty_Specified;
end;

procedure lancamentoOEC.Setled_msgId(Index: Integer; const Astring: string);
begin
  Fled_msgId := Astring;
  Fled_msgId_Specified := True;
end;

function lancamentoOEC.led_msgId_Specified(Index: Integer): boolean;
begin
  Result := Fled_msgId_Specified;
end;

procedure lancamentoOEC.Setled_hitUnitCep(Index: Integer; const Astring: string);
begin
  Fled_hitUnitCep := Astring;
  Fled_hitUnitCep_Specified := True;
end;

function lancamentoOEC.led_hitUnitCep_Specified(Index: Integer): boolean;
begin
  Result := Fled_hitUnitCep_Specified;
end;

procedure lancamentoOEC.Setitens(Index: Integer; const AArray_Of_itensLancadosOEC: Array_Of_itensLancadosOEC);
begin
  Fitens := AArray_Of_itensLancadosOEC;
  Fitens_Specified := True;
end;

function lancamentoOEC.itens_Specified(Index: Integer): boolean;
begin
  Result := Fitens_Specified;
end;

destructor itensLancadosOEC.Destroy;
begin
  System.SysUtils.FreeAndNil(Fcliente);
  inherited Destroy;
end;

procedure itensLancadosOEC.SetcodigoItem(Index: Integer; const Astring: string);
begin
  FcodigoItem := Astring;
  FcodigoItem_Specified := True;
end;

function itensLancadosOEC.codigoItem_Specified(Index: Integer): boolean;
begin
  Result := FcodigoItem_Specified;
end;

procedure itensLancadosOEC.Setcomentario(Index: Integer; const Astring: string);
begin
  Fcomentario := Astring;
  Fcomentario_Specified := True;
end;

function itensLancadosOEC.comentario_Specified(Index: Integer): boolean;
begin
  Result := Fcomentario_Specified;
end;

procedure itensLancadosOEC.Setcarteiro(Index: Integer; const Astring: string);
begin
  Fcarteiro := Astring;
  Fcarteiro_Specified := True;
end;

function itensLancadosOEC.carteiro_Specified(Index: Integer): boolean;
begin
  Result := Fcarteiro_Specified;
end;

procedure itensLancadosOEC.SetworthPostal(Index: Integer; const Astring: string);
begin
  FworthPostal := Astring;
  FworthPostal_Specified := True;
end;

function itensLancadosOEC.worthPostal_Specified(Index: Integer): boolean;
begin
  Result := FworthPostal_Specified;
end;

procedure itensLancadosOEC.SetisAR(Index: Integer; const Astring: string);
begin
  FisAR := Astring;
  FisAR_Specified := True;
end;

function itensLancadosOEC.isAR_Specified(Index: Integer): boolean;
begin
  Result := FisAR_Specified;
end;

procedure itensLancadosOEC.SetisDD(Index: Integer; const Astring: string);
begin
  FisDD := Astring;
  FisDD_Specified := True;
end;

function itensLancadosOEC.isDD_Specified(Index: Integer): boolean;
begin
  Result := FisDD_Specified;
end;

procedure itensLancadosOEC.SetisOD(Index: Integer; const Astring: string);
begin
  FisOD := Astring;
  FisOD_Specified := True;
end;

function itensLancadosOEC.isOD_Specified(Index: Integer): boolean;
begin
  Result := FisOD_Specified;
end;

procedure itensLancadosOEC.SetisMP(Index: Integer; const Astring: string);
begin
  FisMP := Astring;
  FisMP_Specified := True;
end;

function itensLancadosOEC.isMP_Specified(Index: Integer): boolean;
begin
  Result := FisMP_Specified;
end;

procedure itensLancadosOEC.SetgroupNumber(Index: Integer; const Astring: string);
begin
  FgroupNumber := Astring;
  FgroupNumber_Specified := True;
end;

function itensLancadosOEC.groupNumber_Specified(Index: Integer): boolean;
begin
  Result := FgroupNumber_Specified;
end;

procedure itensLancadosOEC.Setcliente(Index: Integer; const AclienteValue: clienteValue);
begin
  Fcliente := AclienteValue;
  Fcliente_Specified := True;
end;

function itensLancadosOEC.cliente_Specified(Index: Integer): boolean;
begin
  Result := Fcliente_Specified;
end;

destructor rastroPostagem.Destroy;
begin
  System.SysUtils.FreeAndNil(Frastro);
  System.SysUtils.FreeAndNil(Fdestinatario);
  System.SysUtils.FreeAndNil(Fremetente);
  System.SysUtils.FreeAndNil(Fservicos);
  inherited Destroy;
end;

procedure rastroPostagem.Setrastro(Index: Integer; const Asroxml: sroxml);
begin
  Frastro := Asroxml;
  Frastro_Specified := True;
end;

function rastroPostagem.rastro_Specified(Index: Integer): boolean;
begin
  Result := Frastro_Specified;
end;

procedure rastroPostagem.Setdestinatario(Index: Integer; const AclienteValue: clienteValue);
begin
  Fdestinatario := AclienteValue;
  Fdestinatario_Specified := True;
end;

function rastroPostagem.destinatario_Specified(Index: Integer): boolean;
begin
  Result := Fdestinatario_Specified;
end;

procedure rastroPostagem.Setremetente(Index: Integer; const AclienteValue: clienteValue);
begin
  Fremetente := AclienteValue;
  Fremetente_Specified := True;
end;

function rastroPostagem.remetente_Specified(Index: Integer): boolean;
begin
  Result := Fremetente_Specified;
end;

procedure rastroPostagem.Setservicos(Index: Integer; const ApostagemItens: postagemItens);
begin
  Fservicos := ApostagemItens;
  Fservicos_Specified := True;
end;

function rastroPostagem.servicos_Specified(Index: Integer): boolean;
begin
  Result := Fservicos_Specified;
end;

procedure objetosINloec.Setagrupamento(Index: Integer; const Astring: string);
begin
  Fagrupamento := Astring;
  Fagrupamento_Specified := True;
end;

function objetosINloec.agrupamento_Specified(Index: Integer): boolean;
begin
  Result := Fagrupamento_Specified;
end;

procedure objetosINloec.SetavisoRecebimento(Index: Integer; const Astring: string);
begin
  FavisoRecebimento := Astring;
  FavisoRecebimento_Specified := True;
end;

function objetosINloec.avisoRecebimento_Specified(Index: Integer): boolean;
begin
  Result := FavisoRecebimento_Specified;
end;

procedure objetosINloec.SetdevolucaoDocumento(Index: Integer; const Astring: string);
begin
  FdevolucaoDocumento := Astring;
  FdevolucaoDocumento_Specified := True;
end;

function objetosINloec.devolucaoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FdevolucaoDocumento_Specified;
end;

procedure objetosINloec.SetdevolucaoObjeto(Index: Integer; const Astring: string);
begin
  FdevolucaoObjeto := Astring;
  FdevolucaoObjeto_Specified := True;
end;

function objetosINloec.devolucaoObjeto_Specified(Index: Integer): boolean;
begin
  Result := FdevolucaoObjeto_Specified;
end;

procedure objetosINloec.SetmaoPropria(Index: Integer; const Astring: string);
begin
  FmaoPropria := Astring;
  FmaoPropria_Specified := True;
end;

function objetosINloec.maoPropria_Specified(Index: Integer): boolean;
begin
  Result := FmaoPropria_Specified;
end;

procedure objetosINloec.SetnumeroObjeto(Index: Integer; const Astring: string);
begin
  FnumeroObjeto := Astring;
  FnumeroObjeto_Specified := True;
end;

function objetosINloec.numeroObjeto_Specified(Index: Integer): boolean;
begin
  Result := FnumeroObjeto_Specified;
end;

destructor clienteSIP.Destroy;
begin
  System.SysUtils.FreeAndNil(Fendereco);
  inherited Destroy;
end;

procedure clienteSIP.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function clienteSIP.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure clienteSIP.Setnome(Index: Integer; const Astring: string);
begin
  Fnome := Astring;
  Fnome_Specified := True;
end;

function clienteSIP.nome_Specified(Index: Integer): boolean;
begin
  Result := Fnome_Specified;
end;

procedure clienteSIP.Setregistro(Index: Integer; const Astring: string);
begin
  Fregistro := Astring;
  Fregistro_Specified := True;
end;

function clienteSIP.registro_Specified(Index: Integer): boolean;
begin
  Result := Fregistro_Specified;
end;

procedure clienteSIP.Setemail(Index: Integer; const Astring: string);
begin
  Femail := Astring;
  Femail_Specified := True;
end;

function clienteSIP.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure clienteSIP.Settelefone(Index: Integer; const Astring: string);
begin
  Ftelefone := Astring;
  Ftelefone_Specified := True;
end;

function clienteSIP.telefone_Specified(Index: Integer): boolean;
begin
  Result := Ftelefone_Specified;
end;

procedure clienteSIP.Setcelular(Index: Integer; const Astring: string);
begin
  Fcelular := Astring;
  Fcelular_Specified := True;
end;

function clienteSIP.celular_Specified(Index: Integer): boolean;
begin
  Result := Fcelular_Specified;
end;

procedure clienteSIP.Setendereco(Index: Integer; const AenderecoSIP: enderecoSIP);
begin
  Fendereco := AenderecoSIP;
  Fendereco_Specified := True;
end;

function clienteSIP.endereco_Specified(Index: Integer): boolean;
begin
  Result := Fendereco_Specified;
end;

procedure clienteSIP.Seterro(Index: Integer; const Astring: string);
begin
  Ferro := Astring;
  Ferro_Specified := True;
end;

function clienteSIP.erro_Specified(Index: Integer): boolean;
begin
  Result := Ferro_Specified;
end;

procedure enderecoSIP.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function enderecoSIP.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure enderecoSIP.Setlogradouro(Index: Integer; const Astring: string);
begin
  Flogradouro := Astring;
  Flogradouro_Specified := True;
end;

function enderecoSIP.logradouro_Specified(Index: Integer): boolean;
begin
  Result := Flogradouro_Specified;
end;

procedure enderecoSIP.Setcomplemento(Index: Integer; const Astring: string);
begin
  Fcomplemento := Astring;
  Fcomplemento_Specified := True;
end;

function enderecoSIP.complemento_Specified(Index: Integer): boolean;
begin
  Result := Fcomplemento_Specified;
end;

procedure enderecoSIP.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function enderecoSIP.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure enderecoSIP.Setcep(Index: Integer; const Astring: string);
begin
  Fcep := Astring;
  Fcep_Specified := True;
end;

function enderecoSIP.cep_Specified(Index: Integer): boolean;
begin
  Result := Fcep_Specified;
end;

procedure enderecoSIP.Setlocalidade(Index: Integer; const Astring: string);
begin
  Flocalidade := Astring;
  Flocalidade_Specified := True;
end;

function enderecoSIP.localidade_Specified(Index: Integer): boolean;
begin
  Result := Flocalidade_Specified;
end;

procedure enderecoSIP.Setuf(Index: Integer; const Astring: string);
begin
  Fuf := Astring;
  Fuf_Specified := True;
end;

function enderecoSIP.uf_Specified(Index: Integer): boolean;
begin
  Result := Fuf_Specified;
end;

procedure enderecoSIP.Setbairro(Index: Integer; const Astring: string);
begin
  Fbairro := Astring;
  Fbairro_Specified := True;
end;

function enderecoSIP.bairro_Specified(Index: Integer): boolean;
begin
  Result := Fbairro_Specified;
end;

procedure enderecoSIP.Settelefone(Index: Integer; const Astring: string);
begin
  Ftelefone := Astring;
  Ftelefone_Specified := True;
end;

function enderecoSIP.telefone_Specified(Index: Integer): boolean;
begin
  Result := Ftelefone_Specified;
end;

procedure enderecoSIP.Setcelular(Index: Integer; const Astring: string);
begin
  Fcelular := Astring;
  Fcelular_Specified := True;
end;

function enderecoSIP.celular_Specified(Index: Integer): boolean;
begin
  Result := Fcelular_Specified;
end;

procedure enderecoSIP.Seterro(Index: Integer; const Astring: string);
begin
  Ferro := Astring;
  Ferro_Specified := True;
end;

function enderecoSIP.erro_Specified(Index: Integer): boolean;
begin
  Result := Ferro_Specified;
end;

destructor mudancaCEP.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fitem)-1 do
    System.SysUtils.FreeAndNil(Fitem[I]);
  System.SetLength(Fitem, 0);
  inherited Destroy;
end;

procedure mudancaCEP.SetunidadeCriacao(Index: Integer; const Astring: string);
begin
  FunidadeCriacao := Astring;
  FunidadeCriacao_Specified := True;
end;

function mudancaCEP.unidadeCriacao_Specified(Index: Integer): boolean;
begin
  Result := FunidadeCriacao_Specified;
end;

procedure mudancaCEP.SetdataCriacao(Index: Integer; const Astring: string);
begin
  FdataCriacao := Astring;
  FdataCriacao_Specified := True;
end;

function mudancaCEP.dataCriacao_Specified(Index: Integer): boolean;
begin
  Result := FdataCriacao_Specified;
end;

procedure mudancaCEP.SetunidadeTransmissao(Index: Integer; const Astring: string);
begin
  FunidadeTransmissao := Astring;
  FunidadeTransmissao_Specified := True;
end;

function mudancaCEP.unidadeTransmissao_Specified(Index: Integer): boolean;
begin
  Result := FunidadeTransmissao_Specified;
end;

procedure mudancaCEP.Setmatricula(Index: Integer; const Astring: string);
begin
  Fmatricula := Astring;
  Fmatricula_Specified := True;
end;

function mudancaCEP.matricula_Specified(Index: Integer): boolean;
begin
  Result := Fmatricula_Specified;
end;

procedure mudancaCEP.Setitem(Index: Integer; const AArray_Of_mudancaCEPItem: Array_Of_mudancaCEPItem);
begin
  Fitem := AArray_Of_mudancaCEPItem;
  Fitem_Specified := True;
end;

function mudancaCEP.item_Specified(Index: Integer): boolean;
begin
  Result := Fitem_Specified;
end;

procedure customerAddress.Setendereco(Index: Integer; const Astring: string);
begin
  Fendereco := Astring;
  Fendereco_Specified := True;
end;

function customerAddress.endereco_Specified(Index: Integer): boolean;
begin
  Result := Fendereco_Specified;
end;

procedure customerAddress.Setcomplemento(Index: Integer; const Astring: string);
begin
  Fcomplemento := Astring;
  Fcomplemento_Specified := True;
end;

function customerAddress.complemento_Specified(Index: Integer): boolean;
begin
  Result := Fcomplemento_Specified;
end;

procedure customerAddress.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function customerAddress.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure customerAddress.Setcep(Index: Integer; const Astring: string);
begin
  Fcep := Astring;
  Fcep_Specified := True;
end;

function customerAddress.cep_Specified(Index: Integer): boolean;
begin
  Result := Fcep_Specified;
end;

procedure customerAddress.Setlocalidade(Index: Integer; const Astring: string);
begin
  Flocalidade := Astring;
  Flocalidade_Specified := True;
end;

function customerAddress.localidade_Specified(Index: Integer): boolean;
begin
  Result := Flocalidade_Specified;
end;

procedure customerAddress.Setuf(Index: Integer; const Astring: string);
begin
  Fuf := Astring;
  Fuf_Specified := True;
end;

function customerAddress.uf_Specified(Index: Integer): boolean;
begin
  Result := Fuf_Specified;
end;

procedure customerAddress.Setbairro(Index: Integer; const Astring: string);
begin
  Fbairro := Astring;
  Fbairro_Specified := True;
end;

function customerAddress.bairro_Specified(Index: Integer): boolean;
begin
  Result := Fbairro_Specified;
end;

procedure customerAddress.Settelefone(Index: Integer; const Astring: string);
begin
  Ftelefone := Astring;
  Ftelefone_Specified := True;
end;

function customerAddress.telefone_Specified(Index: Integer): boolean;
begin
  Result := Ftelefone_Specified;
end;

procedure customerAddress.Setcelular(Index: Integer; const Astring: string);
begin
  Fcelular := Astring;
  Fcelular_Specified := True;
end;

function customerAddress.celular_Specified(Index: Integer): boolean;
begin
  Result := Fcelular_Specified;
end;

procedure customerAddress.SetsiglaPais(Index: Integer; const Astring: string);
begin
  FsiglaPais := Astring;
  FsiglaPais_Specified := True;
end;

function customerAddress.siglaPais_Specified(Index: Integer): boolean;
begin
  Result := FsiglaPais_Specified;
end;

procedure itensValue.SetcodigoItem(Index: Integer; const Astring: string);
begin
  FcodigoItem := Astring;
  FcodigoItem_Specified := True;
end;

function itensValue.codigoItem_Specified(Index: Integer): boolean;
begin
  Result := FcodigoItem_Specified;
end;

procedure itensValue.SetpesoItem(Index: Integer; const Astring: string);
begin
  FpesoItem := Astring;
  FpesoItem_Specified := True;
end;

function itensValue.pesoItem_Specified(Index: Integer): boolean;
begin
  Result := FpesoItem_Specified;
end;

procedure itensValue.SetnumeroFixo(Index: Integer; const Astring: string);
begin
  FnumeroFixo := Astring;
  FnumeroFixo_Specified := True;
end;

function itensValue.numeroFixo_Specified(Index: Integer): boolean;
begin
  Result := FnumeroFixo_Specified;
end;

procedure itensValue.Setsituacao(Index: Integer; const Astring: string);
begin
  Fsituacao := Astring;
  Fsituacao_Specified := True;
end;

function itensValue.situacao_Specified(Index: Integer): boolean;
begin
  Result := Fsituacao_Specified;
end;

procedure itensValue.Setorigem(Index: Integer; const Astring: string);
begin
  Forigem := Astring;
  Forigem_Specified := True;
end;

function itensValue.origem_Specified(Index: Integer): boolean;
begin
  Result := Forigem_Specified;
end;

procedure itensValue.SetidCanceled(Index: Integer; const Astring: string);
begin
  FidCanceled := Astring;
  FidCanceled_Specified := True;
end;

function itensValue.idCanceled_Specified(Index: Integer): boolean;
begin
  Result := FidCanceled_Specified;
end;

procedure itensValue.Setcomment(Index: Integer; const Astring: string);
begin
  Fcomment := Astring;
  Fcomment_Specified := True;
end;

function itensValue.comment_Specified(Index: Integer): boolean;
begin
  Result := Fcomment_Specified;
end;

procedure itensValue.Setstatus(Index: Integer; const Astring: string);
begin
  Fstatus := Astring;
  Fstatus_Specified := True;
end;

function itensValue.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

procedure mudancaCEPItem.SetcodigoObjeto(Index: Integer; const Astring: string);
begin
  FcodigoObjeto := Astring;
  FcodigoObjeto_Specified := True;
end;

function mudancaCEPItem.codigoObjeto_Specified(Index: Integer): boolean;
begin
  Result := FcodigoObjeto_Specified;
end;

procedure mudancaCEPItem.Setcep(Index: Integer; const Astring: string);
begin
  Fcep := Astring;
  Fcep_Specified := True;
end;

function mudancaCEPItem.cep_Specified(Index: Integer): boolean;
begin
  Result := Fcep_Specified;
end;

procedure mudancaCEPItem.Setcomplemento(Index: Integer; const Astring: string);
begin
  Fcomplemento := Astring;
  Fcomplemento_Specified := True;
end;

function mudancaCEPItem.complemento_Specified(Index: Integer): boolean;
begin
  Result := Fcomplemento_Specified;
end;

procedure mudancaCEPItem.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function mudancaCEPItem.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

destructor eventoColeta.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fobjetos)-1 do
    System.SysUtils.FreeAndNil(Fobjetos[I]);
  System.SetLength(Fobjetos, 0);
  System.SysUtils.FreeAndNil(Fremetente);
  System.SysUtils.FreeAndNil(Fdestinatario);
  inherited Destroy;
end;

procedure eventoColeta.Setcoleta(Index: Integer; const Astring: string);
begin
  Fcoleta := Astring;
  Fcoleta_Specified := True;
end;

function eventoColeta.coleta_Specified(Index: Integer): boolean;
begin
  Result := Fcoleta_Specified;
end;

procedure eventoColeta.Setestacao(Index: Integer; const Astring: string);
begin
  Festacao := Astring;
  Festacao_Specified := True;
end;

function eventoColeta.estacao_Specified(Index: Integer): boolean;
begin
  Result := Festacao_Specified;
end;

procedure eventoColeta.Setcriacao(Index: Integer; const Astring: string);
begin
  Fcriacao := Astring;
  Fcriacao_Specified := True;
end;

function eventoColeta.criacao_Specified(Index: Integer): boolean;
begin
  Result := Fcriacao_Specified;
end;

procedure eventoColeta.Settransmissao(Index: Integer; const Astring: string);
begin
  Ftransmissao := Astring;
  Ftransmissao_Specified := True;
end;

function eventoColeta.transmissao_Specified(Index: Integer): boolean;
begin
  Result := Ftransmissao_Specified;
end;

procedure eventoColeta.Setusuario(Index: Integer; const Astring: string);
begin
  Fusuario := Astring;
  Fusuario_Specified := True;
end;

function eventoColeta.usuario_Specified(Index: Integer): boolean;
begin
  Result := Fusuario_Specified;
end;

procedure eventoColeta.Setlote(Index: Integer; const Astring: string);
begin
  Flote := Astring;
  Flote_Specified := True;
end;

function eventoColeta.lote_Specified(Index: Integer): boolean;
begin
  Result := Flote_Specified;
end;

procedure eventoColeta.Setunidade(Index: Integer; const Astring: string);
begin
  Funidade := Astring;
  Funidade_Specified := True;
end;

function eventoColeta.unidade_Specified(Index: Integer): boolean;
begin
  Result := Funidade_Specified;
end;

procedure eventoColeta.Setremetente(Index: Integer; const Acustomer: customer);
begin
  Fremetente := Acustomer;
  Fremetente_Specified := True;
end;

function eventoColeta.remetente_Specified(Index: Integer): boolean;
begin
  Result := Fremetente_Specified;
end;

procedure eventoColeta.Setdestinatario(Index: Integer; const Acustomer: customer);
begin
  Fdestinatario := Acustomer;
  Fdestinatario_Specified := True;
end;

function eventoColeta.destinatario_Specified(Index: Integer): boolean;
begin
  Result := Fdestinatario_Specified;
end;

procedure eventoColeta.Setobjetos(Index: Integer; const AArray_Of_itensValue: Array_Of_itensValue);
begin
  Fobjetos := AArray_Of_itensValue;
  Fobjetos_Specified := True;
end;

function eventoColeta.objetos_Specified(Index: Integer): boolean;
begin
  Result := Fobjetos_Specified;
end;

procedure eventoColeta.SetidSistema(Index: Integer; const Astring: string);
begin
  FidSistema := Astring;
  FidSistema_Specified := True;
end;

function eventoColeta.idSistema_Specified(Index: Integer): boolean;
begin
  Result := FidSistema_Specified;
end;

destructor customer.Destroy;
begin
  System.SysUtils.FreeAndNil(Fendereco);
  inherited Destroy;
end;

procedure customer.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function customer.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure customer.Setnome(Index: Integer; const Astring: string);
begin
  Fnome := Astring;
  Fnome_Specified := True;
end;

function customer.nome_Specified(Index: Integer): boolean;
begin
  Result := Fnome_Specified;
end;

procedure customer.Setdocumento(Index: Integer; const Astring: string);
begin
  Fdocumento := Astring;
  Fdocumento_Specified := True;
end;

function customer.documento_Specified(Index: Integer): boolean;
begin
  Result := Fdocumento_Specified;
end;

procedure customer.Setemail(Index: Integer; const Astring: string);
begin
  Femail := Astring;
  Femail_Specified := True;
end;

function customer.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure customer.Settelefone(Index: Integer; const Astring: string);
begin
  Ftelefone := Astring;
  Ftelefone_Specified := True;
end;

function customer.telefone_Specified(Index: Integer): boolean;
begin
  Result := Ftelefone_Specified;
end;

procedure customer.Setcelular(Index: Integer; const Astring: string);
begin
  Fcelular := Astring;
  Fcelular_Specified := True;
end;

function customer.celular_Specified(Index: Integer): boolean;
begin
  Result := Fcelular_Specified;
end;

procedure customer.Setendereco(Index: Integer; const AcustomerAddress: customerAddress);
begin
  Fendereco := AcustomerAddress;
  Fendereco_Specified := True;
end;

function customer.endereco_Specified(Index: Integer): boolean;
begin
  Result := Fendereco_Specified;
end;

initialization
  { WS_SRO }
  InvRegistry.RegisterInterface(TypeInfo(WS_SRO), 'http://ws.sroservice.correios.com.br/', 'UTF-8');
  InvRegistry.RegisterAllSOAPActions(TypeInfo(WS_SRO), '|EventosSRO'
                                                      +'|ListaEventosSRO'
                                                      +'|PostagemObjetos'
                                                      +'|MeioIndenizacao'
                                                      +'|CausasIndenizacao'
                                                      +'|Motivo'
                                                      +'|UnidadesSRO'
                                                      +'|RegionaisSRO'
                                                      +'|usoCelularPeriodo'
                                                      +'|Rastro'
                                                      +'|RastroURA'
                                                      +'|Expedicao'
                                                      +'|buscaLOEC'
                                                      +'|ColetaObjetos'
                                                      +'|BaixaObjetos'
                                                      +'|RastroPostagem'
                                                      +'|EnderecoSIP'
                                                      +'|ModificaEnderecoSIP'
                                                      +'|LancamentoObjetosOEC'
                                                      +'|PostaRestante'
                                                      +'|PedidoInformacao'
                                                      +'|BaixaInterna'
                                                      +'|UnidadesSROporSTOMCU'
                                                      +'|UnidadesSROporSRO'
                                                      +'|InsereExpedicaoLR'
                                                      +'|MudancaCEP'
                                                      );
  InvRegistry.RegisterInvokeOptions(TypeInfo(WS_SRO), ioDocument);
  { WS_SRO.eventoMSG }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'eventoMSG', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'eventoMSG', 'Mensagem', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'eventoMSG', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'eventoMSG', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'eventoMSG', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.ListaEventoMSG }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'ListaEventoMSG', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEventoMSG', 'Mensagem', '',
                                '[ArrayItemName="objeto"]', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEventoMSG', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEventoMSG', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEventoMSG', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.PostagemEvento }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'PostagemEvento', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostagemEvento', 'Postagem', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostagemEvento', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostagemEvento', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostagemEvento', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.MeioIndenizacao }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'MeioIndenizacao', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MeioIndenizacao', 'return', '',
                                '[ArrayItemName="return"]', IS_UNBD or IS_UNQL);
  { WS_SRO.MotivoIndenizacao }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'MotivoIndenizacao', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MotivoIndenizacao', 'return', '',
                                '[ArrayItemName="return"]', IS_UNBD or IS_UNQL);
  { WS_SRO.MotivoBaixa }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'MotivoBaixa', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MotivoBaixa', 'motivo', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MotivoBaixa', 'return', '',
                                '[ArrayItemName="return"]', IS_UNBD or IS_UNQL);
  { WS_SRO.UnidadesSRO }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'UnidadesSRO', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'UnidadesSRO', 'CodigoDR', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'UnidadesSRO', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.RegionaisSRO }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'RegionaisSRO', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'RegionaisSRO', 'return', '',
                                '[ArrayItemName="DiretoriaRegional"]', IS_UNQL);
  { WS_SRO.usoCelularPeriodo }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'usoCelularPeriodo', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'usoCelularPeriodo', 'CodigoDR', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'usoCelularPeriodo', 'dtInicial', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'usoCelularPeriodo', 'dtFinal', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'usoCelularPeriodo', 'return', '',
                                '[ArrayItemName="unidadeSmartPhones"]', IS_UNQL);
  { WS_SRO.buscaRastro }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'buscaRastro', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastro', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastro', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastro', 'tipo', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastro', 'resultado', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastro', 'objetos', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastro', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.buscaRastroURA }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'buscaRastroURA', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'tipo', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'resultado', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'objetos', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'dataPostagem', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroURA', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.buscaExpedicao }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'buscaExpedicao', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaExpedicao', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaExpedicao', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaExpedicao', 'recipiente', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaExpedicao', 'data', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaExpedicao', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.ListaEntrega }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'ListaEntrega', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEntrega', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEntrega', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEntrega', 'loec', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEntrega', 'data', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ListaEntrega', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.ColetaEvento }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'ColetaEvento', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ColetaEvento', 'Coleta', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ColetaEvento', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ColetaEvento', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'ColetaEvento', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.BaixaEvento }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'BaixaEvento', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaEvento', 'Baixa', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaEvento', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaEvento', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaEvento', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.buscaRastroPostagem }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'buscaRastroPostagem', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroPostagem', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroPostagem', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroPostagem', 'objetos', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaRastroPostagem', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.buscaEnderecoSIP }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'buscaEnderecoSIP', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaEnderecoSIP', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaEnderecoSIP', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaEnderecoSIP', 'objetos', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaEnderecoSIP', 'token', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'buscaEnderecoSIP', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.modificaEnderecoSIP }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'modificaEnderecoSIP', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'modificaEnderecoSIP', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'modificaEnderecoSIP', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'modificaEnderecoSIP', 'cliente', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'modificaEnderecoSIP', 'token', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'modificaEnderecoSIP', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.LancamentoObjetosOEC }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'LancamentoObjetosOEC', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'LancamentoObjetosOEC', 'LOEC', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'LancamentoObjetosOEC', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'LancamentoObjetosOEC', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'LancamentoObjetosOEC', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.PostaRestante }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'PostaRestante', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostaRestante', 'lista', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostaRestante', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostaRestante', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PostaRestante', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.PedidoInformacao }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'PedidoInformacao', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PedidoInformacao', 'lista', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PedidoInformacao', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PedidoInformacao', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'PedidoInformacao', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.BaixaInterna }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'BaixaInterna', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaInterna', 'lista', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaInterna', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaInterna', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'BaixaInterna', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.UnidadesSROporMCUSTO }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'UnidadesSROporMCUSTO', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'UnidadesSROporMCUSTO', 'CodigoMCUSTO', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'UnidadesSROporMCUSTO', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.UnidadesSROporSRO }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'UnidadesSROporSRO', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'UnidadesSROporSRO', 'CodigSRO', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'UnidadesSROporSRO', 'return', '',
                                '', IS_UNQL);
  { WS_SRO.insereExpedicaoLR }
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'insereExpedicaoLR', 'usuario', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'insereExpedicaoLR', 'senha', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'insereExpedicaoLR', 'recipienteExpedito', '',
                                '', IS_UNBD or IS_UNQL);
  { WS_SRO.MudancaCEP }
  InvRegistry.RegisterMethodInfo(TypeInfo(WS_SRO), 'MudancaCEP', '',
                                 '[ReturnName="return"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MudancaCEP', 'MudancaCEP', '',
                                '', IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MudancaCEP', 'Sistema', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MudancaCEP', 'Password', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(WS_SRO), 'MudancaCEP', 'return', '',
                                '', IS_UNQL);
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_eventoColeta), 'http://ws.sroservice.correios.com.br/', 'Array_Of_eventoColeta');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_itensBaixaInterna), 'http://ws.sroservice.correios.com.br/', 'Array_Of_itensBaixaInterna');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_pedidoInformacoVO), 'http://ws.sroservice.correios.com.br/', 'Array_Of_pedidoInformacoVO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_itensPedidoInformacaoValue), 'http://ws.sroservice.correios.com.br/', 'Array_Of_itensPedidoInformacaoValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_itensValue), 'http://ws.sroservice.correios.com.br/', 'Array_Of_itensValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_itensPostaRestante), 'http://ws.sroservice.correios.com.br/', 'Array_Of_itensPostaRestante');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_baixaListaInterna), 'http://ws.sroservice.correios.com.br/', 'Array_Of_baixaListaInterna');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_mudancaCEPItem), 'http://ws.sroservice.correios.com.br/', 'Array_Of_mudancaCEPItem');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_recipienteExpedido), 'http://ws.sroservice.correios.com.br/', 'Array_Of_recipienteExpedido');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_postagem), 'http://ws.sroservice.correios.com.br/', 'Array_Of_postagem');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_postagemItens), 'http://ws.sroservice.correios.com.br/', 'Array_Of_postagemItens');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_registroBaixa), 'http://ws.sroservice.correios.com.br/', 'Array_Of_registroBaixa');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_lancamentoOEC), 'http://ws.sroservice.correios.com.br/', 'Array_Of_lancamentoOEC');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_itensLancadosOEC), 'http://ws.sroservice.correios.com.br/', 'Array_Of_itensLancadosOEC');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_mudancaCEP), 'http://ws.sroservice.correios.com.br/', 'Array_Of_mudancaCEP');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_registroUnidades), 'http://ws.sroservice.correios.com.br/', 'Array_Of_registroUnidades');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_itensBaixadosLOEC), 'http://ws.sroservice.correios.com.br/', 'Array_Of_itensBaixadosLOEC');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_objetos), 'http://ws.sroservice.correios.com.br/', 'Array_Of_objetos');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_eventos), 'http://ws.sroservice.correios.com.br/', 'Array_Of_eventos');
  RemClassRegistry.RegisterXSInfo(TypeInfo(itensLancados), 'http://ws.sroservice.correios.com.br/', 'itensLancados');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MeioIndenizacaoResponse), 'http://ws.sroservice.correios.com.br/', 'MeioIndenizacaoResponse');
  RemClassRegistry.RegisterXSClass(postagemItens, 'http://ws.sroservice.correios.com.br/', 'postagemItens');
  RemClassRegistry.RegisterXSClass(clienteValue, 'http://ws.sroservice.correios.com.br/', 'clienteValue');
  RemClassRegistry.RegisterXSClass(postagem, 'http://ws.sroservice.correios.com.br/', 'postagem');
  RemClassRegistry.RegisterXSClass(registroIMNL, 'http://ws.sroservice.correios.com.br/', 'registroIMNL');
  RemClassRegistry.RegisterXSClass(registroUnidades2, 'http://ws.sroservice.correios.com.br/', 'registroUnidades2', 'registroUnidades');
  RemClassRegistry.RegisterXSClass(registroUnidades, 'http://ws.sroservice.correios.com.br/', 'registroUnidades');
  RemClassRegistry.RegisterXSClass(listaEntregaExterna, 'http://ws.sroservice.correios.com.br/', 'listaEntregaExterna');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(listaEntregaExterna), 'objetos', '[ArrayItemName="objeto"]');
  RemClassRegistry.RegisterXSClass(unidadesOperacionais2, 'http://ws.sroservice.correios.com.br/', 'unidadesOperacionais2', 'unidadesOperacionais');
  RemClassRegistry.RegisterXSClass(unidadesOperacionais, 'http://ws.sroservice.correios.com.br/', 'unidadesOperacionais');
  RemClassRegistry.RegisterXSClass(objetos, 'http://ws.sroservice.correios.com.br/', 'objetos');
  RemClassRegistry.RegisterXSClass(sroxml, 'http://ws.sroservice.correios.com.br/', 'sroxml');
  RemClassRegistry.RegisterXSClass(detalhesEvento, 'http://ws.sroservice.correios.com.br/', 'detalhesEvento');
  RemClassRegistry.RegisterXSClass(destino, 'http://ws.sroservice.correios.com.br/', 'destino');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(destino), 'local_', '[ExtName="local"]');
  RemClassRegistry.RegisterXSClass(eventos, 'http://ws.sroservice.correios.com.br/', 'eventos');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(eventos), 'local_', '[ExtName="local"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(itensExpedidos), 'http://ws.sroservice.correios.com.br/', 'itensExpedidos');
  RemClassRegistry.RegisterXSClass(recipienteExpedido, 'http://ws.sroservice.correios.com.br/', 'recipienteExpedido');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(recipienteExpedido), 'objetos', '[ArrayItemName="objeto"]');
  RemClassRegistry.RegisterXSClass(enderecoValue, 'http://ws.sroservice.correios.com.br/', 'enderecoValue');
  RemClassRegistry.RegisterXSClass(itensBaixadosLOEC, 'http://ws.sroservice.correios.com.br/', 'itensBaixadosLOEC');
  RemClassRegistry.RegisterXSClass(clienteBaixa, 'http://ws.sroservice.correios.com.br/', 'clienteBaixa');
  RemClassRegistry.RegisterXSInfo(TypeInfo(unidadesSmartPhones), 'http://ws.sroservice.correios.com.br/', 'unidadesSmartPhones');
  RemClassRegistry.RegisterXSClass(unidadeSmartPhones2, 'http://ws.sroservice.correios.com.br/', 'unidadeSmartPhones2', 'unidadeSmartPhones');
  RemClassRegistry.RegisterXSClass(UnidadeSmartPhones, 'http://ws.sroservice.correios.com.br/', 'UnidadeSmartPhones');
  RemClassRegistry.RegisterXSClass(registroBaixa, 'http://ws.sroservice.correios.com.br/', 'registroBaixa');
  RemClassRegistry.RegisterXSClass(postaRestanteVO, 'http://ws.sroservice.correios.com.br/', 'postaRestanteVO');
  RemClassRegistry.RegisterXSClass(itensPostaRestante, 'http://ws.sroservice.correios.com.br/', 'itensPostaRestante');
  RemClassRegistry.RegisterXSClass(baixaListaInterna, 'http://ws.sroservice.correios.com.br/', 'baixaListaInterna');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MotivoBaixaResponse), 'http://ws.sroservice.correios.com.br/', 'MotivoBaixaResponse');
  RemClassRegistry.RegisterXSClass(registroNDCL, 'http://ws.sroservice.correios.com.br/', 'registroNDCL');
  RemClassRegistry.RegisterXSClass(messageSIP, 'http://ws.sroservice.correios.com.br/', 'messageSIP');
  RemClassRegistry.RegisterXSClass(itensBaixaInterna, 'http://ws.sroservice.correios.com.br/', 'itensBaixaInterna');
  RemClassRegistry.RegisterXSClass(registroRegional2, 'http://ws.sroservice.correios.com.br/', 'registroRegional2', 'registroRegional');
  RemClassRegistry.RegisterXSClass(RegistroRegional, 'http://ws.sroservice.correios.com.br/', 'RegistroRegional');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MotivoIndenizacaoResponse), 'http://ws.sroservice.correios.com.br/', 'MotivoIndenizacaoResponse');
  RemClassRegistry.RegisterXSClass(registroICAL, 'http://ws.sroservice.correios.com.br/', 'registroICAL');
  RemClassRegistry.RegisterXSClass(pedidoInformacoVO, 'http://ws.sroservice.correios.com.br/', 'pedidoInformacoVO');
  RemClassRegistry.RegisterXSClass(itensPedidoInformacaoValue, 'http://ws.sroservice.correios.com.br/', 'itensPedidoInformacaoValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(regionais), 'http://ws.sroservice.correios.com.br/', 'regionais');
  RemClassRegistry.RegisterXSClass(lancamentoOEC, 'http://ws.sroservice.correios.com.br/', 'lancamentoOEC');
  RemClassRegistry.RegisterXSClass(itensLancadosOEC, 'http://ws.sroservice.correios.com.br/', 'itensLancadosOEC');
  RemClassRegistry.RegisterXSClass(rastroPostagem, 'http://ws.sroservice.correios.com.br/', 'rastroPostagem');
  RemClassRegistry.RegisterXSClass(objetosINloec, 'http://ws.sroservice.correios.com.br/', 'objetosINloec');
  RemClassRegistry.RegisterXSClass(clienteSIP, 'http://ws.sroservice.correios.com.br/', 'clienteSIP');
  RemClassRegistry.RegisterXSClass(enderecoSIP, 'http://ws.sroservice.correios.com.br/', 'enderecoSIP');
  RemClassRegistry.RegisterXSClass(mudancaCEP, 'http://ws.sroservice.correios.com.br/', 'mudancaCEP');
  RemClassRegistry.RegisterXSClass(customerAddress, 'http://ws.sroservice.correios.com.br/', 'customerAddress');
  RemClassRegistry.RegisterXSClass(itensValue, 'http://ws.sroservice.correios.com.br/', 'itensValue');
  RemClassRegistry.RegisterXSClass(mudancaCEPItem, 'http://ws.sroservice.correios.com.br/', 'mudancaCEPItem');
  RemClassRegistry.RegisterXSClass(eventoColeta, 'http://ws.sroservice.correios.com.br/', 'eventoColeta');
  RemClassRegistry.RegisterXSClass(customer, 'http://ws.sroservice.correios.com.br/', 'customer');

end.