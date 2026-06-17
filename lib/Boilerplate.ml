(**
   Boilerplate to be used as a template when mapping the cfml CST
   to another type of tree.
*)

module R = Tree_sitter_run.Raw_tree

(* Disable warnings against unused variables *)
[@@@warning "-26-27"]

(* Disable warning against unused 'rec' *)
[@@@warning "-39"]

type env = unit

let token (env : env) (tok : Tree_sitter_run.Token.t) =
  R.Token tok

let blank (env : env) () =
  R.Tuple []

let map_tok_prec_p1_pat_xml (env : env) (tok : CST.tok_prec_p1_pat_xml) =
  (* tok_prec_p1_pat_xml *) token env tok

let map_pat_lt (env : env) (tok : CST.pat_lt) =
  (* pattern [lL][tT] *) token env tok

let map_pat_780550e (env : env) (tok : CST.pat_780550e) =
  (* pattern [0-9]+ *) token env tok

let map_start_hash_expression (env : env) (tok : CST.start_hash_expression) =
  (* start_hash_expression *) token env tok

let map_pat_05bf793 (env : env) (tok : CST.pat_05bf793) =
  (* pattern [^*]*\*+([^/*][^*]*\*+)* *) token env tok

let map_pat_lte (env : env) (tok : CST.pat_lte) =
  (* pattern [lL][tT][eE] *) token env tok

let map_unescaped_single_string_fragment (env : env) (tok : CST.unescaped_single_string_fragment) =
  (* pattern "[^'#]+" *) token env tok

let map_cf_savecontent_body_html_ (env : env) (tok : CST.cf_savecontent_body_html_) =
  (* cf_savecontent_body_html_ *) token env tok

let map_pat_03aa317 (env : env) (tok : CST.pat_03aa317) =
  (* pattern [^>]+ *) token env tok

let map_pat_545fd32 (env : env) (tok : CST.pat_545fd32) =
  (* pattern [lL][eE][sS][sS]\s+[tT][hH][aA][nN] *) token env tok

let map_pat_9957b3d (env : env) (tok : CST.pat_9957b3d) =
  (* pattern [nN][oO][tT]\s+[eE][qQ][uU][aA][lL] *) token env tok

let map_reserved_identifier (env : env) (x : CST.reserved_identifier) =
  (match x with
  | `Get tok -> R.Case ("Get",
      (* "get" *) token env tok
    )
  | `Set tok -> R.Case ("Set",
      (* "set" *) token env tok
    )
  | `Static tok -> R.Case ("Static",
      (* "static" *) token env tok
    )
  | `Export tok -> R.Case ("Export",
      (* "export" *) token env tok
    )
  | `Let tok -> R.Case ("Let",
      (* "let" *) token env tok
    )
  | `Comp tok -> R.Case ("Comp",
      (* "component" *) token env tok
    )
  )

let map_pat_neq (env : env) (tok : CST.pat_neq) =
  (* pattern [nN][eE][qQ] *) token env tok

let map_imm_tok_prec_p1_slash (env : env) (tok : CST.imm_tok_prec_p1_slash) =
  (* "/" *) token env tok

let map_tok_prec_p1_pat_869210e (env : env) (tok : CST.tok_prec_p1_pat_869210e) =
  (* tok_prec_p1_pat_869210e *) token env tok

let map_start_cf_void_name (env : env) (tok : CST.start_cf_void_name) =
  (* start_cf_void_name *) token env tok

let map_pat_eq (env : env) (tok : CST.pat_eq) =
  (* pattern [eE][qQ] *) token env tok

let map_cf_attribute_name (env : env) (tok : CST.cf_attribute_name) =
  (* pattern "[^<>\"'/=\\s\\n\\r\\t#0-9][^<>\"'/=\\s\\n\\r\\t#]*" *) token env tok

let map_raw_text (env : env) (tok : CST.raw_text) =
  (* raw_text *) token env tok

let map_end_cf_tag_name (env : env) (tok : CST.end_cf_tag_name) =
  (* end_cf_tag_name *) token env tok

let map_start_cf_component_name (env : env) (tok : CST.start_cf_component_name) =
  (* start_cf_component_name *) token env tok

let map_start_cf_savecontent_name (env : env) (tok : CST.start_cf_savecontent_name) =
  (* start_cf_savecontent_name *) token env tok

let map_close_tag_delim (env : env) (tok : CST.close_tag_delim) =
  (* close_tag_delim *) token env tok

let map_pat_ge (env : env) (tok : CST.pat_ge) =
  (* pattern [gG][eE] *) token env tok

let map_pat_contas (env : env) (tok : CST.pat_contas) =
  (* pattern [cC][oO][nN][tT][aA][iI][nN][sS] *) token env tok

let map_anon_choice_PLUSPLUS_e498e28 (env : env) (x : CST.anon_choice_PLUSPLUS_e498e28) =
  (match x with
  | `PLUSPLUS tok -> R.Case ("PLUSPLUS",
      (* "++" *) token env tok
    )
  | `DASHDASH tok -> R.Case ("DASHDASH",
      (* "--" *) token env tok
    )
  )

let map_pat_le (env : env) (tok : CST.pat_le) =
  (* pattern [lL][eE] *) token env tok

let map_cf_query_content (env : env) (tok : CST.cf_query_content) =
  (* cf_query_content *) token env tok

let map_erroneous_end_tag_name (env : env) (tok : CST.erroneous_end_tag_name) =
  (* erroneous_end_tag_name *) token env tok

let map_end_cf_xml_name (env : env) (tok : CST.end_cf_xml_name) =
  (* end_cf_xml_name *) token env tok

let map_start_cf_return_name (env : env) (tok : CST.start_cf_return_name) =
  (* start_cf_return_name *) token env tok

let map_pat_not (env : env) (tok : CST.pat_not) =
  (* pattern [nN][oO][tT] *) token env tok

let map_logical_or (env : env) (tok : CST.logical_or) =
  (* logical_or *) token env tok

let map_pat_8fad98d (env : env) (tok : CST.pat_8fad98d) =
  (* pattern "[^\"#]+" *) token env tok

let map_start_tag_name (env : env) (tok : CST.start_tag_name) =
  (* start_tag_name *) token env tok

let map_cf_savecontent_body_sql_ (env : env) (tok : CST.cf_savecontent_body_sql_) =
  (* cf_savecontent_body_sql_ *) token env tok

let map_pat_mod (env : env) (tok : CST.pat_mod) =
  (* pattern [mM][oO][dD] *) token env tok

let map_end_cf_script_name (env : env) (tok : CST.end_cf_script_name) =
  (* end_cf_script_name *) token env tok

let map_start_cf_if_name (env : env) (tok : CST.start_cf_if_name) =
  (* start_cf_if_name *) token env tok

let map_pat_equal (env : env) (tok : CST.pat_equal) =
  (* pattern [eE][qQ][uU][aA][lL] *) token env tok

let map_tok_prec_p1_pat_ded6e23 (env : env) (tok : CST.tok_prec_p1_pat_ded6e23) =
  (* tok_prec_p1_pat_ded6e23 *) token env tok

let map_html_text (env : env) (tok : CST.html_text) =
  (* html_text *) token env tok

let map_cf_savecontent_body_cfml (env : env) (tok : CST.cf_savecontent_body_cfml) =
  (* cf_savecontent_body_cfml *) token env tok

let map_pat_2f98fce (env : env) (tok : CST.pat_2f98fce) =
  (* pattern [lL][eE][sS][sS]\s+[tT][hH][aA][nN]\s+[oO][rR]\s+[eE][qQ][uU][aA][lL]\s+[tT][oO] *) token env tok

let map_automatic_semicolon (env : env) (tok : CST.automatic_semicolon) =
  (* automatic_semicolon *) token env tok

let map_pat_or (env : env) (tok : CST.pat_or) =
  (* pattern [oO][rR] *) token env tok

let map_end_cf_component_name (env : env) (tok : CST.end_cf_component_name) =
  (* end_cf_component_name *) token env tok

let map_tok_prec_n1_pat_925ede2 (env : env) (tok : CST.tok_prec_n1_pat_925ede2) =
  (* tok_prec_n1_pat_925ede2 *) token env tok

let map_cf_xml_content (env : env) (tok : CST.cf_xml_content) =
  (* cf_xml_content *) token env tok

let map_pat_5469ba5 (env : env) (tok : CST.pat_5469ba5) =
  (* pattern "[^'\"\\s\\n\\r\\t#:;<>]+" *) token env tok

let map_script_start_tag_name (env : env) (tok : CST.script_start_tag_name) =
  (* script_start_tag_name *) token env tok

let map_pat_gt (env : env) (tok : CST.pat_gt) =
  (* pattern [gG][tT] *) token env tok

let map_regex_flags (env : env) (tok : CST.regex_flags) =
  (* pattern [a-z]+ *) token env tok

let map_cf_savecontent_body_raw_ (env : env) (tok : CST.cf_savecontent_body_raw_) =
  (* cf_savecontent_body_raw_ *) token env tok

let map_cf_component_content (env : env) (tok : CST.cf_component_content) =
  (* cf_component_content *) token env tok

let map_implicit_cf_end_tag (env : env) (tok : CST.implicit_cf_end_tag) =
  (* implicit_cf_end_tag *) token env tok

let map_ternary_qmark (env : env) (tok : CST.ternary_qmark) =
  (* ternary_qmark *) token env tok

let map_cf_script_content (env : env) (tok : CST.cf_script_content) =
  (* cf_script_content *) token env tok

let map_end_cf_savecontent_name (env : env) (tok : CST.end_cf_savecontent_name) =
  (* end_cf_savecontent_name *) token env tok

let map_pat_c9595da (env : env) (tok : CST.pat_c9595da) =
  (* pattern [gG][rR][eE][aA][tT][eE][rR]\s+[tT][hH][aA][nN]\s+[oO][rR]\s+[eE][qQ][uU][aA][lL]\s+[tT][oO] *) token env tok

let map_pat_nct (env : env) (tok : CST.pat_nct) =
  (* pattern [nN][cC][tT] *) token env tok

let map_pat_966f0d6 (env : env) (tok : CST.pat_966f0d6) =
  (* pattern [dD][oO][eE][sS]\s[nN][oO][tT]\s[cC][oO][nN][tT][aA][iI][nN] *) token env tok

let map_doctype (env : env) (tok : CST.doctype) =
  (* pattern [Dd][Oo][Cc][Tt][Yy][Pp][Ee] *) token env tok

let map_start_cf_xml_name (env : env) (tok : CST.start_cf_xml_name) =
  (* start_cf_xml_name *) token env tok

let map_unescaped_double_string_fragment (env : env) (tok : CST.unescaped_double_string_fragment) =
  (* pattern "[^\"#]+" *) token env tok

let map_start_cf_script_name (env : env) (tok : CST.start_cf_script_name) =
  (* start_cf_script_name *) token env tok

let map_start_cf_function_name (env : env) (tok : CST.start_cf_function_name) =
  (* start_cf_function_name *) token env tok

let map_regex_pattern (env : env) (tok : CST.regex_pattern) =
  (* regex_pattern *) token env tok

let map_pat_and (env : env) (tok : CST.pat_and) =
  (* pattern [aA][nN][dD] *) token env tok

let map_start_cf_elseif_name (env : env) (tok : CST.start_cf_elseif_name) =
  (* start_cf_elseif_name *) token env tok

let map_single_hash (env : env) (tok : CST.single_hash) =
  (* single_hash *) token env tok

let map_start_cf_output_name (env : env) (tok : CST.start_cf_output_name) =
  (* start_cf_output_name *) token env tok

let map_cf_savecontent_body_xml_ (env : env) (tok : CST.cf_savecontent_body_xml_) =
  (* cf_savecontent_body_xml_ *) token env tok

let map_elvis_operator (env : env) (tok : CST.elvis_operator) =
  (* elvis_operator *) token env tok

let map_start_cf_query_name (env : env) (tok : CST.start_cf_query_name) =
  (* start_cf_query_name *) token env tok

let map_pat_a19dc6d (env : env) (tok : CST.pat_a19dc6d) =
  (* pattern [.:] *) token env tok

let map_private_property_identifier (env : env) (tok : CST.private_property_identifier) =
  (* private_property_identifier *) token env tok

let map_tok_static_pat_3d340f6_get_pat_3d59095 (env : env) (tok : CST.tok_static_pat_3d340f6_get_pat_3d59095) =
  (* tok_static_pat_3d340f6_get_pat_3d59095 *) token env tok

let map_cf_savecontent_body_script_ (env : env) (tok : CST.cf_savecontent_body_script_) =
  (* cf_savecontent_body_script_ *) token env tok

let map_pat_9dfa70b (env : env) (tok : CST.pat_9dfa70b) =
  (* pattern [gG][rR][eE][aA][tT][eE][rR]\s+[tT][hH][aA][nN] *) token env tok

let map_tok_prec_p1_pat_073a519 (env : env) (tok : CST.tok_prec_p1_pat_073a519) =
  (* tok_prec_p1_pat_073a519 *) token env tok

let map_erroneous_cf_end_tag_name (env : env) (tok : CST.erroneous_cf_end_tag_name) =
  (* erroneous_cf_end_tag_name *) token env tok

let map_pat_f47d421 (env : env) (tok : CST.pat_f47d421) =
  (* pattern "[^<>\"'=\\s#]+" *) token env tok

let map_style_start_tag_name (env : env) (tok : CST.style_start_tag_name) =
  (* style_start_tag_name *) token env tok

let map_pat_is (env : env) (tok : CST.pat_is) =
  (* pattern [iI][sS] *) token env tok

let map_self_closing_tag_delimiter (env : env) (tok : CST.self_closing_tag_delimiter) =
  (* self_closing_tag_delimiter *) token env tok

let map_text (env : env) (tok : CST.text) =
  (* text *) token env tok

let map_cf_savecontent_body_css_ (env : env) (tok : CST.cf_savecontent_body_css_) =
  (* cf_savecontent_body_css_ *) token env tok

let map_close_cf_tag_delim (env : env) (tok : CST.close_cf_tag_delim) =
  (* close_cf_tag_delim *) token env tok

let map_end_cf_if_name (env : env) (tok : CST.end_cf_if_name) =
  (* end_cf_if_name *) token env tok

let map_entity (env : env) (tok : CST.entity) =
  (* pattern &(([xX][0-9a-fA-F]{1,6}|[0-9]{1,5})|[A-Za-z]{1,30}); *) token env tok

let map_implicit_end_tag (env : env) (tok : CST.implicit_end_tag) =
  (* implicit_end_tag *) token env tok

let map_pat_d79ffc5 (env : env) (tok : CST.pat_d79ffc5) =
  (* pattern [^\r\n\u2028\u2029]* *) token env tok

let map_start_cf_set_name (env : env) (tok : CST.start_cf_set_name) =
  (* start_cf_set_name *) token env tok

let map_start_cf_tag_name (env : env) (tok : CST.start_cf_tag_name) =
  (* start_cf_tag_name *) token env tok

let map_end_tag_name (env : env) (tok : CST.end_tag_name) =
  (* end_tag_name *) token env tok

let map_number (env : env) (tok : CST.number) =
  (* number *) token env tok

let map_pat_aa0c894 (env : env) (tok : CST.pat_aa0c894) =
  (* pattern "[^\"<>'=\\s\\n\\r\\t#]+" *) token env tok

let map_end_cf_function_name (env : env) (tok : CST.end_cf_function_name) =
  (* end_cf_function_name *) token env tok

let map_pat_ct (env : env) (tok : CST.pat_ct) =
  (* pattern [cC][tT] *) token env tok

let map_tok_prec_n1_lt (env : env) (tok : CST.tok_prec_n1_lt) =
  (* tok_prec_n1_lt *) token env tok

let map_meta_property (env : env) (x : CST.meta_property) =
  (match x with
  | `New_DOT_target (v1, v2, v3) -> R.Case ("New_DOT_target",
      let v1 = (* "new" *) token env v1 in
      let v2 = (* "." *) token env v2 in
      let v3 = (* "target" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Import_DOT_meta (v1, v2, v3) -> R.Case ("Import_DOT_meta",
      let v1 = (* "import" *) token env v1 in
      let v2 = (* "." *) token env v2 in
      let v3 = (* "meta" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

let map_import (env : env) (tok : CST.import) =
  (* import *) token env tok

let map_pat_abe9b2c (env : env) (tok : CST.pat_abe9b2c) =
  (* pattern "[^'#]+" *) token env tok

let map_cf_self_closing_tag_delimiter (env : env) (tok : CST.cf_self_closing_tag_delimiter) =
  (* cf_self_closing_tag_delimiter *) token env tok

let map_access_type (env : env) (x : CST.access_type) =
  (match x with
  | `Public tok -> R.Case ("Public",
      (* "public" *) token env tok
    )
  | `Priv tok -> R.Case ("Priv",
      (* "private" *) token env tok
    )
  | `Pack tok -> R.Case ("Pack",
      (* "package" *) token env tok
    )
  | `Remote tok -> R.Case ("Remote",
      (* "remote" *) token env tok
    )
  | `Static tok -> R.Case ("Static",
      (* "static" *) token env tok
    )
  | `Final tok -> R.Case ("Final",
      (* "final" *) token env tok
    )
  | `Abst tok -> R.Case ("Abst",
      (* "abstract" *) token env tok
    )
  )

let map_pat_xor (env : env) (tok : CST.pat_xor) =
  (* pattern [xX][oO][rR] *) token env tok

let map_start_cf_else_name (env : env) (tok : CST.start_cf_else_name) =
  (* start_cf_else_name *) token env tok

let map_tok_prec_n2_pat_aee363f (env : env) (tok : CST.tok_prec_n2_pat_aee363f) =
  (* tok_prec_n2_pat_aee363f *) token env tok

let map_cf_savecontent_content (env : env) (tok : CST.cf_savecontent_content) =
  (* cf_savecontent_content *) token env tok

let map_end_cf_query_name (env : env) (tok : CST.end_cf_query_name) =
  (* end_cf_query_name *) token env tok

let map_hash_empty_external (env : env) (tok : CST.hash_empty_external) =
  (* hash_empty_external *) token env tok

let map_imm_tok_hash (env : env) (tok : CST.imm_tok_hash) =
  (* "#" *) token env tok

let map_pat_gte (env : env) (tok : CST.pat_gte) =
  (* pattern [gG][tT][eE] *) token env tok

let map_tok_prec_p1_pat_1a3a06b (env : env) (tok : CST.tok_prec_p1_pat_1a3a06b) =
  (* tok_prec_p1_pat_1a3a06b *) token env tok

let map_cf_self_closing_void_tag_delimiter (env : env) (tok : CST.cf_self_closing_void_tag_delimiter) =
  (* cf_self_closing_void_tag_delimiter *) token env tok

let map_identifier (env : env) (tok : CST.identifier) =
  (* identifier *) token env tok

let map_cf_open_tag (env : env) (x : CST.cf_open_tag) =
  map_tok_prec_p1_pat_869210e env x

let map_erroneous_end_tag (env : env) ((v1, v2, v3) : CST.erroneous_end_tag) =
  let v1 = (* "</" *) token env v1 in
  let v2 = (* erroneous_end_tag_name *) token env v2 in
  let v3 = (* close_tag_delim *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_unary_operator (env : env) (x : CST.unary_operator) =
  (match x with
  | `BANG tok -> R.Case ("BANG",
      (* "!" *) token env tok
    )
  | `TILDE tok -> R.Case ("TILDE",
      (* "~" *) token env tok
    )
  | `DASH tok -> R.Case ("DASH",
      (* "-" *) token env tok
    )
  | `PLUS tok -> R.Case ("PLUS",
      (* "+" *) token env tok
    )
  | `Pat_not x -> R.Case ("Pat_not",
      map_pat_not env x
    )
  )

let map_cf_close_tag (env : env) (x : CST.cf_close_tag) =
  map_tok_prec_p1_pat_ded6e23 env x

let map_semicolon (env : env) (x : CST.semicolon) =
  (match x with
  | `Auto_semi tok -> R.Case ("Auto_semi",
      (* automatic_semicolon *) token env tok
    )
  | `SEMI tok -> R.Case ("SEMI",
      (* ";" *) token env tok
    )
  )

let map_doctype_ (env : env) ((v1, v2, v3, v4) : CST.doctype_) =
  let v1 = (* "<!" *) token env v1 in
  let v2 =
    (* pattern [Dd][Oo][Cc][Tt][Yy][Pp][Ee] *) token env v2
  in
  let v3 = map_pat_03aa317 env v3 in
  let v4 = (* close_tag_delim *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

let map_erroneous_cf_end_tag (env : env) ((v1, v2, v3) : CST.erroneous_cf_end_tag) =
  let v1 = (* "</" *) token env v1 in
  let v2 = (* erroneous_cf_end_tag_name *) token env v2 in
  let v3 = (* close_cf_tag_delim *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_cf_else_tag (env : env) ((v1, v2) : CST.cf_else_tag) =
  let v1 = (* start_cf_else_name *) token env v1 in
  let v2 = (* close_cf_tag_delim *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_savecontent_body_raw (env : env) ((v1, v2) : CST.cf_savecontent_body_raw) =
  let v1 = (* cf_savecontent_body_raw_ *) token env v1 in
  let v2 = (* cf_savecontent_content *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_savecontent_body_css (env : env) ((v1, v2) : CST.cf_savecontent_body_css) =
  let v1 = (* cf_savecontent_body_css_ *) token env v1 in
  let v2 = (* cf_savecontent_content *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_savecontent_body_script (env : env) ((v1, v2) : CST.cf_savecontent_body_script) =
  let v1 = (* cf_savecontent_body_script_ *) token env v1 in
  let v2 = (* cf_savecontent_content *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_savecontent_body_xml (env : env) ((v1, v2) : CST.cf_savecontent_body_xml) =
  let v1 = (* cf_savecontent_body_xml_ *) token env v1 in
  let v2 = (* cf_savecontent_content *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_savecontent_body_sql (env : env) ((v1, v2) : CST.cf_savecontent_body_sql) =
  let v1 = (* cf_savecontent_body_sql_ *) token env v1 in
  let v2 = (* cf_savecontent_content *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_savecontent_body_html (env : env) ((v1, v2) : CST.cf_savecontent_body_html) =
  let v1 = (* cf_savecontent_body_html_ *) token env v1 in
  let v2 = (* cf_savecontent_content *) token env v2 in
  R.Tuple [v1; v2]

let map_cf_selfclose_void_tag_end (env : env) (x : CST.cf_selfclose_void_tag_end) =
  (match x with
  | `Cf_self_clos_void_tag_deli tok -> R.Case ("Cf_self_clos_void_tag_deli",
      (* cf_self_closing_void_tag_delimiter *) token env tok
    )
  | `Close_cf_tag_delim tok -> R.Case ("Close_cf_tag_delim",
      (* close_cf_tag_delim *) token env tok
    )
  )

let rec map_anon_choice_id_b8f8ced (env : env) (x : CST.anon_choice_id_b8f8ced) =
  (match x with
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  | `Deco_member_exp x -> R.Case ("Deco_member_exp",
      map_decorator_member_expression env x
    )
  )

and map_decorator_member_expression (env : env) ((v1, v2, v3) : CST.decorator_member_expression) =
  let v1 = map_anon_choice_id_b8f8ced env v1 in
  let v2 = map_pat_a19dc6d env v2 in
  let v3 = (* identifier *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_namespace_import (env : env) ((v1, v2, v3) : CST.namespace_import) =
  let v1 = (* "*" *) token env v1 in
  let v2 = (* "as" *) token env v2 in
  let v3 = (* identifier *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_anon_choice_id_0e3c97f (env : env) (x : CST.anon_choice_id_0e3c97f) =
  (match x with
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  | `Choice_get x -> R.Case ("Choice_get",
      map_reserved_identifier env x
    )
  )

let map_anon_choice_rese_id_9a83200 (env : env) (x : CST.anon_choice_rese_id_9a83200) =
  (match x with
  | `Choice_get x -> R.Case ("Choice_get",
      map_reserved_identifier env x
    )
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  )

let map_path (env : env) ((v1, v2) : CST.path) =
  let v1 = (* identifier *) token env v1 in
  let v2 =
    R.List (List.map (fun (v1, v2) ->
      let v1 = (* "." *) token env v1 in
      let v2 = (* identifier *) token env v2 in
      R.Tuple [v1; v2]
    ) v2)
  in
  R.Tuple [v1; v2]

let map_identifier_ (env : env) (x : CST.identifier_) =
  (match x with
  | `Unde tok -> R.Case ("Unde",
      (* "undefined" *) token env tok
    )
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  )

let rec map_nested_identifier (env : env) ((v1, v2, v3) : CST.nested_identifier) =
  let v1 =
    (match v1 with
    | `Id tok -> R.Case ("Id",
        (* identifier *) token env tok
      )
    | `Nested_id x -> R.Case ("Nested_id",
        map_nested_identifier env x
      )
    )
  in
  let v2 = map_pat_a19dc6d env v2 in
  let v3 = (* identifier *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_import_path (env : env) ((v1, v2) : CST.import_path) =
  let v1 = (* identifier *) token env v1 in
  let v2 =
    R.List (List.map (fun (v1, v2) ->
      let v1 = (* "." *) token env v1 in
      let v2 =
        (match v2 with
        | `Id tok -> R.Case ("Id",
            (* identifier *) token env tok
          )
        | `STAR tok -> R.Case ("STAR",
            (* "*" *) token env tok
          )
        )
      in
      R.Tuple [v1; v2]
    ) v2)
  in
  R.Tuple [v1; v2]

let map_cf_component_close_tag (env : env) ((v1, v2, v3) : CST.cf_component_close_tag) =
  let v1 = map_cf_close_tag env v1 in
  let v2 = (* end_cf_component_name *) token env v2 in
  let v3 = (* close_cf_tag_delim *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_cf_end_tag (env : env) ((v1, v2, v3) : CST.cf_end_tag) =
  let v1 = map_cf_close_tag env v1 in
  let v2 = (* end_cf_tag_name *) token env v2 in
  let v3 = (* close_cf_tag_delim *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_continue_statement (env : env) ((v1, v2, v3) : CST.continue_statement) =
  let v1 = (* "continue" *) token env v1 in
  let v2 =
    (match v2 with
    | Some tok -> R.Option (Some (
        (* identifier *) token env tok
      ))
    | None -> R.Option None)
  in
  let v3 = map_semicolon env v3 in
  R.Tuple [v1; v2; v3]

let map_debugger_statement (env : env) ((v1, v2) : CST.debugger_statement) =
  let v1 = (* "debugger" *) token env v1 in
  let v2 = map_semicolon env v2 in
  R.Tuple [v1; v2]

let map_break_statement (env : env) ((v1, v2, v3) : CST.break_statement) =
  let v1 = (* "break" *) token env v1 in
  let v2 =
    (match v2 with
    | Some tok -> R.Option (Some (
        (* identifier *) token env tok
      ))
    | None -> R.Option None)
  in
  let v3 = map_semicolon env v3 in
  R.Tuple [v1; v2; v3]

let map_parameter_type (env : env) (x : CST.parameter_type) =
  (match x with
  | `Path x -> R.Case ("Path",
      map_path env x
    )
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  )

let rec map_anon_choice_exp_0630900 (env : env) (x : CST.anon_choice_exp_0630900) =
  (match x with
  | `Exp x -> R.Case ("Exp",
      map_expression env x
    )
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  | `Spread_elem x -> R.Case ("Spread_elem",
      map_spread_element env x
    )
  )

and map_anon_choice_exp_9818c1b (env : env) (x : CST.anon_choice_exp_9818c1b) =
  (match x with
  | `Exp x -> R.Case ("Exp",
      map_expression env x
    )
  | `Spread_elem x -> R.Case ("Spread_elem",
      map_spread_element env x
    )
  )

and map_anon_choice_id_940079a (env : env) (x : CST.anon_choice_id_940079a) =
  (match x with
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  | `Dest_pat x -> R.Case ("Dest_pat",
      map_destructuring_pattern env x
    )
  )

and map_anon_choice_pair_a9caaec (env : env) (x : CST.anon_choice_pair_a9caaec) =
  (match x with
  | `Pair x -> R.Case ("Pair",
      map_pair env x
    )
  | `Cf_pair x -> R.Case ("Cf_pair",
      map_cf_pair env x
    )
  | `Spread_elem x -> R.Case ("Spread_elem",
      map_spread_element env x
    )
  | `Meth_defi (v1, v2, v3, v4, v5, v6) -> R.Case ("Meth_defi",
      let v1 = R.List (List.map (map_decorator env) v1) in
      let v2 =
        (match v2 with
        | Some x -> R.Option (Some (
            (match x with
            | `Static tok -> R.Case ("Static",
                (* "static" *) token env tok
              )
            | `Tok_static_pat_3d340f6_get_pat_3d59095 x -> R.Case ("Tok_static_pat_3d340f6_get_pat_3d59095",
                map_tok_static_pat_3d340f6_get_pat_3d59095 env x
              )
            )
          ))
        | None -> R.Option None)
      in
      let v3 =
        (match v3 with
        | Some x -> R.Option (Some (
            (match x with
            | `Get tok -> R.Case ("Get",
                (* "get" *) token env tok
              )
            | `Set tok -> R.Case ("Set",
                (* "set" *) token env tok
              )
            | `STAR tok -> R.Case ("STAR",
                (* "*" *) token env tok
              )
            )
          ))
        | None -> R.Option None)
      in
      let v4 = map_property_name env v4 in
      let v5 = map_call_signature env v5 in
      let v6 = map_statement_block env v6 in
      R.Tuple [v1; v2; v3; v4; v5; v6]
    )
  | `Choice_id x -> R.Case ("Choice_id",
      map_anon_choice_id_0e3c97f env x
    )
  )

and map_anon_choice_pair_pat_cb74585 (env : env) (x : CST.anon_choice_pair_pat_cb74585) =
  (match x with
  | `Pair_pat (v1, v2, v3) -> R.Case ("Pair_pat",
      let v1 = map_property_name env v1 in
      let v2 = (* ":" *) token env v2 in
      let v3 = map_anon_choice_pat_3297d92 env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Cf_pair x -> R.Case ("Cf_pair",
      map_cf_pair env x
    )
  | `Rest_pat x -> R.Case ("Rest_pat",
      map_rest_pattern env x
    )
  | `Obj_assign_pat (v1, v2, v3) -> R.Case ("Obj_assign_pat",
      let v1 =
        (match v1 with
        | `Choice_choice_get x -> R.Case ("Choice_choice_get",
            map_anon_choice_rese_id_9a83200 env x
          )
        | `Dest_pat x -> R.Case ("Dest_pat",
            map_destructuring_pattern env x
          )
        )
      in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Choice_id x -> R.Case ("Choice_id",
      map_anon_choice_id_0e3c97f env x
    )
  )

and map_anon_choice_pat_3297d92 (env : env) (x : CST.anon_choice_pat_3297d92) =
  (match x with
  | `Pat x -> R.Case ("Pat",
      map_pattern env x
    )
  | `Assign_pat (v1, v2, v3) -> R.Case ("Assign_pat",
      let v1 = map_pattern env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_arguments (env : env) ((v1, v2, v3) : CST.arguments) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) -> R.Option (Some (
        let v1 =
          (match v1 with
          | Some x -> R.Option (Some (
              map_anon_choice_exp_0630900 env x
            ))
          | None -> R.Option None)
        in
        let v2 =
          R.List (List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 =
              (match v2 with
              | Some x -> R.Option (Some (
                  map_anon_choice_exp_0630900 env x
                ))
              | None -> R.Option None)
            in
            R.Tuple [v1; v2]
          ) v2)
        in
        R.Tuple [v1; v2]
      ))
    | None -> R.Option None)
  in
  let v3 = (* ")" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_assignment_expression (env : env) ((v1, v2, v3) : CST.assignment_expression) =
  let v1 =
    (match v1 with
    | `Paren_exp x -> R.Case ("Paren_exp",
        map_parenthesized_expression env x
      )
    | `Choice_str x -> R.Case ("Choice_str",
        map_lhs_expression env x
      )
    | `Hash_exp_ x -> R.Case ("Hash_exp_",
        map_hash_expression_ env x
      )
    )
  in
  let v2 = (* "=" *) token env v2 in
  let v3 = map_cf_tag_expression env v3 in
  R.Tuple [v1; v2; v3]

and map_augmented_assignment_expression (env : env) ((v1, v2, v3) : CST.augmented_assignment_expression) =
  let v1 = map_augmented_assignment_lhs env v1 in
  let v2 =
    (match v2 with
    | `PLUSEQ tok -> R.Case ("PLUSEQ",
        (* "+=" *) token env tok
      )
    | `DASHEQ tok -> R.Case ("DASHEQ",
        (* "-=" *) token env tok
      )
    | `STAREQ tok -> R.Case ("STAREQ",
        (* "*=" *) token env tok
      )
    | `SLASHEQ tok -> R.Case ("SLASHEQ",
        (* "/=" *) token env tok
      )
    | `PERCEQ tok -> R.Case ("PERCEQ",
        (* "%=" *) token env tok
      )
    | `HATEQ tok -> R.Case ("HATEQ",
        (* "^=" *) token env tok
      )
    | `AMPEQ tok -> R.Case ("AMPEQ",
        (* "&=" *) token env tok
      )
    | `BAREQ tok -> R.Case ("BAREQ",
        (* "|=" *) token env tok
      )
    | `GTGTEQ tok -> R.Case ("GTGTEQ",
        (* ">>=" *) token env tok
      )
    | `GTGTGTEQ tok -> R.Case ("GTGTGTEQ",
        (* ">>>=" *) token env tok
      )
    | `LTLTEQ tok -> R.Case ("LTLTEQ",
        (* "<<=" *) token env tok
      )
    | `STARSTAREQ tok -> R.Case ("STARSTAREQ",
        (* "**=" *) token env tok
      )
    | `AMPAMPEQ tok -> R.Case ("AMPAMPEQ",
        (* "&&=" *) token env tok
      )
    | `BARBAREQ tok -> R.Case ("BARBAREQ",
        (* "||=" *) token env tok
      )
    | `QMARKQMARKEQ tok -> R.Case ("QMARKQMARKEQ",
        (* "??=" *) token env tok
      )
    )
  in
  let v3 = map_expression env v3 in
  R.Tuple [v1; v2; v3]

and map_augmented_assignment_lhs (env : env) (x : CST.augmented_assignment_lhs) =
  (match x with
  | `Member_exp x -> R.Case ("Member_exp",
      map_member_expression env x
    )
  | `Subs_exp x -> R.Case ("Subs_exp",
      map_subscript_expression env x
    )
  | `Choice_get x -> R.Case ("Choice_get",
      map_reserved_identifier env x
    )
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  | `Paren_exp x -> R.Case ("Paren_exp",
      map_parenthesized_expression env x
    )
  )

and map_binary_expression (env : env) (x : CST.binary_expression) =
  (match x with
  | `Exp_AMPAMP_exp (v1, v2, v3) -> R.Case ("Exp_AMPAMP_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "&&" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_and_exp (v1, v2, v3) -> R.Case ("Exp_pat_and_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_and env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_choice_logi_or_exp (v1, v2, v3) -> R.Case ("Exp_choice_logi_or_exp",
      let v1 = map_expression env v1 in
      let v2 =
        (match v2 with
        | `Logi_or tok -> R.Case ("Logi_or",
            (* logical_or *) token env tok
          )
        | `BARBAR tok -> R.Case ("BARBAR",
            (* "||" *) token env tok
          )
        )
      in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_or_exp (v1, v2, v3) -> R.Case ("Exp_pat_or_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_or env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_xor_exp (v1, v2, v3) -> R.Case ("Exp_pat_xor_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_xor env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_GTGT_exp (v1, v2, v3) -> R.Case ("Exp_GTGT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* ">>" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_GTGTGT_exp (v1, v2, v3) -> R.Case ("Exp_GTGTGT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* ">>>" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_LTLT_exp (v1, v2, v3) -> R.Case ("Exp_LTLT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "<<" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_AMP_exp (v1, v2, v3) -> R.Case ("Exp_AMP_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "&" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_HAT_exp (v1, v2, v3) -> R.Case ("Exp_HAT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "^" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_BAR_exp (v1, v2, v3) -> R.Case ("Exp_BAR_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "|" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_PLUS_exp (v1, v2, v3) -> R.Case ("Exp_PLUS_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "+" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_DASH_exp (v1, v2, v3) -> R.Case ("Exp_DASH_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "-" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_STAR_exp (v1, v2, v3) -> R.Case ("Exp_STAR_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "*" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_SLASH_exp (v1, v2, v3) -> R.Case ("Exp_SLASH_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "/" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_PERC_exp (v1, v2, v3) -> R.Case ("Exp_PERC_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "%" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_BSLASH_exp (v1, v2, v3) -> R.Case ("Exp_BSLASH_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "\\" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_mod_exp (v1, v2, v3) -> R.Case ("Exp_pat_mod_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_mod env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_STARSTAR_exp (v1, v2, v3) -> R.Case ("Exp_STARSTAR_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "**" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_LT_exp (v1, v2, v3) -> R.Case ("Exp_LT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "<" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_lt_exp (v1, v2, v3) -> R.Case ("Exp_pat_lt_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_lt env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_LTEQ_exp (v1, v2, v3) -> R.Case ("Exp_LTEQ_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "<=" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_lte_exp (v1, v2, v3) -> R.Case ("Exp_pat_lte_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_lte env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_le_exp (v1, v2, v3) -> R.Case ("Exp_pat_le_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_le env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_EQEQ_exp (v1, v2, v3) -> R.Case ("Exp_EQEQ_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "==" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_EQEQEQ_exp (v1, v2, v3) -> R.Case ("Exp_EQEQEQ_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "===" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_eq_exp (v1, v2, v3) -> R.Case ("Exp_pat_eq_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_eq env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_equal_exp (v1, v2, v3) -> R.Case ("Exp_pat_equal_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_equal env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_is_exp (v1, v2, v3) -> R.Case ("Exp_pat_is_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_is env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_LTGT_exp (v1, v2, v3) -> R.Case ("Exp_LTGT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "<>" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_BANGEQ_exp (v1, v2, v3) -> R.Case ("Exp_BANGEQ_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "!=" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_BANGEQEQ_exp (v1, v2, v3) -> R.Case ("Exp_BANGEQEQ_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "!==" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_neq_exp (v1, v2, v3) -> R.Case ("Exp_pat_neq_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_neq env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_contas_exp (v1, v2, v3) -> R.Case ("Exp_pat_contas_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_contas env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_ct_exp (v1, v2, v3) -> R.Case ("Exp_pat_ct_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_ct env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_966f0d6_exp (v1, v2, v3) -> R.Case ("Exp_pat_966f0d6_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_966f0d6 env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_nct_exp (v1, v2, v3) -> R.Case ("Exp_pat_nct_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_nct env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_GTEQ_exp (v1, v2, v3) -> R.Case ("Exp_GTEQ_exp",
      let v1 = map_expression env v1 in
      let v2 = (* ">=" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_gte_exp (v1, v2, v3) -> R.Case ("Exp_pat_gte_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_gte env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_ge_exp (v1, v2, v3) -> R.Case ("Exp_pat_ge_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_ge env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_GT_exp (v1, v2, v3) -> R.Case ("Exp_GT_exp",
      let v1 = map_expression env v1 in
      let v2 = (* ">" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_gt_exp (v1, v2, v3) -> R.Case ("Exp_pat_gt_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_gt env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_9dfa70b_exp (v1, v2, v3) -> R.Case ("Exp_pat_9dfa70b_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_9dfa70b env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_545fd32_exp (v1, v2, v3) -> R.Case ("Exp_pat_545fd32_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_545fd32 env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_c9595da_exp (v1, v2, v3) -> R.Case ("Exp_pat_c9595da_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_c9595da env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_2f98fce_exp (v1, v2, v3) -> R.Case ("Exp_pat_2f98fce_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_2f98fce env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_pat_9957b3d_exp (v1, v2, v3) -> R.Case ("Exp_pat_9957b3d_exp",
      let v1 = map_expression env v1 in
      let v2 = map_pat_9957b3d env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_QMARKQMARK_exp (v1, v2, v3) -> R.Case ("Exp_QMARKQMARK_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "??" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_inst_exp (v1, v2, v3) -> R.Case ("Exp_inst_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "instanceof" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Exp_in_exp (v1, v2, v3) -> R.Case ("Exp_in_exp",
      let v1 = map_expression env v1 in
      let v2 = (* "in" *) token env v2 in
      let v3 = map_expression env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_call_expression (env : env) (x : CST.call_expression) =
  (match x with
  | `Choice_prim_exp_args (v1, v2) -> R.Case ("Choice_prim_exp_args",
      let v1 =
        (match v1 with
        | `Prim_exp x -> R.Case ("Prim_exp",
            map_primary_expression env x
          )
        | `Hash_always_eval x -> R.Case ("Hash_always_eval",
            map_hash_always_eval env x
          )
        | `Import tok -> R.Case ("Import",
            (* import *) token env tok
          )
        )
      in
      let v2 = map_arguments env v2 in
      R.Tuple [v1; v2]
    )
  | `Prim_exp_opt_chain_args (v1, v2, v3) -> R.Case ("Prim_exp_opt_chain_args",
      let v1 = map_primary_expression env v1 in
      let v2 = (* "?." *) token env v2 in
      let v3 = map_arguments env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_call_signature (env : env) (x : CST.call_signature) =
  map_formal_parameters env x

and map_catch_clause (env : env) ((v1, v2, v3) : CST.catch_clause) =
  let v1 = (* "catch" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3, v4) -> R.Option (Some (
        let v1 = (* "(" *) token env v1 in
        let v2 =
          (match v2 with
          | Some x -> R.Option (Some (
              (match x with
              | `Id tok -> R.Case ("Id",
                  (* identifier *) token env tok
                )
              | `Nested_id x -> R.Case ("Nested_id",
                  map_nested_identifier env x
                )
              | `Str x -> R.Case ("Str",
                  map_string_ env x
                )
              )
            ))
          | None -> R.Option None)
        in
        let v3 = map_anon_choice_id_940079a env v3 in
        let v4 = (* ")" *) token env v4 in
        R.Tuple [v1; v2; v3; v4]
      ))
    | None -> R.Option None)
  in
  let v3 = map_statement_block env v3 in
  R.Tuple [v1; v2; v3]

and map_cf_pair (env : env) ((v1, v2, v3) : CST.cf_pair) =
  let v1 = map_property_name env v1 in
  let v2 = (* "=" *) token env v2 in
  let v3 = map_expression env v3 in
  R.Tuple [v1; v2; v3]

and map_cf_tag_expression (env : env) (x : CST.cf_tag_expression) =
  (match x with
  | `Exp x -> R.Case ("Exp",
      map_expression env x
    )
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  )

and map_declaration (env : env) (x : CST.declaration) =
  (match x with
  | `Func_decl (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Func_decl",
      let v1 =
        (match v1 with
        | Some x -> R.Option (Some (
            map_access_type env x
          ))
        | None -> R.Option None)
      in
      let v2 =
        (match v2 with
        | Some x -> R.Option (Some (
            (match x with
            | `Func tok -> R.Case ("Func",
                (* "function" *) token env tok
              )
            | `Path x -> R.Case ("Path",
                map_path env x
              )
            | `Id tok -> R.Case ("Id",
                (* identifier *) token env tok
              )
            )
          ))
        | None -> R.Option None)
      in
      let v3 = (* "function" *) token env v3 in
      let v4 = (* identifier *) token env v4 in
      let v5 = map_call_signature env v5 in
      let v6 =
        R.List (List.map (map_assignment_expression env) v6)
      in
      let v7 = map_statement_block env v7 in
      let v8 =
        (match v8 with
        | Some tok -> R.Option (Some (
            (* automatic_semicolon *) token env tok
          ))
        | None -> R.Option None)
      in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  | `Var_decl x -> R.Case ("Var_decl",
      map_variable_declaration env x
    )
  )

and map_decorator (env : env) ((v1, v2) : CST.decorator) =
  let v1 = (* "@" *) token env v1 in
  let v2 =
    (match v2 with
    | `Id tok -> R.Case ("Id",
        (* identifier *) token env tok
      )
    | `Deco_member_exp x -> R.Case ("Deco_member_exp",
        map_decorator_member_expression env x
      )
    | `Deco_call_exp x -> R.Case ("Deco_call_exp",
        map_decorator_call_expression env x
      )
    )
  in
  R.Tuple [v1; v2]

and map_decorator_call_expression (env : env) ((v1, v2) : CST.decorator_call_expression) =
  let v1 = map_anon_choice_id_b8f8ced env v1 in
  let v2 = map_arguments env v2 in
  R.Tuple [v1; v2]

and map_destructuring_pattern (env : env) (x : CST.destructuring_pattern) =
  (match x with
  | `Array_pat (v1, v2, v3) -> R.Case ("Array_pat",
      let v1 = (* "[" *) token env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2) -> R.Option (Some (
            let v1 =
              (match v1 with
              | Some x -> R.Option (Some (
                  map_anon_choice_pat_3297d92 env x
                ))
              | None -> R.Option None)
            in
            let v2 =
              R.List (List.map (fun (v1, v2) ->
                let v1 = (* "," *) token env v1 in
                let v2 =
                  (match v2 with
                  | Some x -> R.Option (Some (
                      map_anon_choice_pat_3297d92 env x
                    ))
                  | None -> R.Option None)
                in
                R.Tuple [v1; v2]
              ) v2)
            in
            R.Tuple [v1; v2]
          ))
        | None -> R.Option None)
      in
      let v3 = (* "]" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_do_statement (env : env) ((v1, v2, v3, v4, v5) : CST.do_statement) =
  let v1 = (* "do" *) token env v1 in
  let v2 = map_statement env v2 in
  let v3 = (* "while" *) token env v3 in
  let v4 = map_parenthesized_expression env v4 in
  let v5 =
    (match v5 with
    | Some x -> R.Option (Some (
        map_semicolon env x
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2; v3; v4; v5]

and map_else_clause (env : env) ((v1, v2) : CST.else_clause) =
  let v1 = (* "else" *) token env v1 in
  let v2 = map_statement env v2 in
  R.Tuple [v1; v2]

and map_elvis_expression (env : env) ((v1, v2, v3) : CST.elvis_expression) =
  let v1 = map_expression env v1 in
  let v2 = (* elvis_operator *) token env v2 in
  let v3 = map_expression env v3 in
  R.Tuple [v1; v2; v3]

and map_expression (env : env) (x : CST.expression) =
  (match x with
  | `Choice_prim_exp x -> R.Case ("Choice_prim_exp",
      (match x with
      | `Prim_exp x -> R.Case ("Prim_exp",
          map_primary_expression env x
        )
      | `Assign_exp x -> R.Case ("Assign_exp",
          map_assignment_expression env x
        )
      | `Augm_assign_exp x -> R.Case ("Augm_assign_exp",
          map_augmented_assignment_expression env x
        )
      | `Un_exp x -> R.Case ("Un_exp",
          map_unary_expression env x
        )
      | `Bin_exp x -> R.Case ("Bin_exp",
          map_binary_expression env x
        )
      | `Tern_exp x -> R.Case ("Tern_exp",
          map_ternary_expression env x
        )
      | `Elvis_exp x -> R.Case ("Elvis_exp",
          map_elvis_expression env x
        )
      | `Update_exp x -> R.Case ("Update_exp",
          map_update_expression env x
        )
      | `New_exp x -> R.Case ("New_exp",
          map_new_expression env x
        )
      | `Hash_always_eval x -> R.Case ("Hash_always_eval",
          map_hash_always_eval env x
        )
      | `Pair x -> R.Case ("Pair",
          map_pair env x
        )
      | `Obj_pat x -> R.Case ("Obj_pat",
          map_object_pattern env x
        )
      )
    )
  | `Semg_exp_ellips tok -> R.Case ("Semg_exp_ellips",
      (* "..." *) token env tok
    )
  | `Deep_ellips (v1, v2, v3) -> R.Case ("Deep_ellips",
      let v1 = (* "<..." *) token env v1 in
      let v2 = map_expression env v2 in
      let v3 = (* "...>" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_expression_statement (env : env) ((v1, v2) : CST.expression_statement) =
  let v1 = map_expressions env v1 in
  let v2 = map_semicolon env v2 in
  R.Tuple [v1; v2]

and map_expressions (env : env) (x : CST.expressions) =
  (match x with
  | `Exp x -> R.Case ("Exp",
      map_expression env x
    )
  | `Seq_exp (v1, v2) -> R.Case ("Seq_exp",
      let v1 = map_expression env v1 in
      let v2 =
        R.List (List.map (fun (v1, v2) ->
          let v1 = (* "," *) token env v1 in
          let v2 = map_expression env v2 in
          R.Tuple [v1; v2]
        ) v2)
      in
      R.Tuple [v1; v2]
    )
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  )

and map_finally_clause (env : env) ((v1, v2) : CST.finally_clause) =
  let v1 = (* "finally" *) token env v1 in
  let v2 = map_statement_block env v2 in
  R.Tuple [v1; v2]

and map_for_header (env : env) ((v1, v2, v3, v4, v5) : CST.for_header) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (match v2 with
    | `Choice_choice_str x -> R.Case ("Choice_choice_str",
        (match x with
        | `Choice_str x -> R.Case ("Choice_str",
            map_lhs_expression env x
          )
        | `Paren_exp x -> R.Case ("Paren_exp",
            map_parenthesized_expression env x
          )
        )
      )
    | `Var_choice_id_opt_init (v1, v2, v3) -> R.Case ("Var_choice_id_opt_init",
        let v1 = (* "var" *) token env v1 in
        let v2 = map_anon_choice_id_940079a env v2 in
        let v3 =
          (match v3 with
          | Some x -> R.Option (Some (
              map_initializer_ env x
            ))
          | None -> R.Option None)
        in
        R.Tuple [v1; v2; v3]
      )
    | `Choice_let_choice_id_opt_auto_semi (v1, v2, v3) -> R.Case ("Choice_let_choice_id_opt_auto_semi",
        let v1 =
          (match v1 with
          | `Let tok -> R.Case ("Let",
              (* "let" *) token env tok
            )
          | `Const tok -> R.Case ("Const",
              (* "const" *) token env tok
            )
          )
        in
        let v2 = map_anon_choice_id_940079a env v2 in
        let v3 =
          (match v3 with
          | Some tok -> R.Option (Some (
              (* automatic_semicolon *) token env tok
            ))
          | None -> R.Option None)
        in
        R.Tuple [v1; v2; v3]
      )
    )
  in
  let v3 =
    (match v3 with
    | `In tok -> R.Case ("In",
        (* "in" *) token env tok
      )
    | `Of tok -> R.Case ("Of",
        (* "of" *) token env tok
      )
    )
  in
  let v4 = map_expressions env v4 in
  let v5 = (* ")" *) token env v5 in
  R.Tuple [v1; v2; v3; v4; v5]

and map_for_in_statement (env : env) ((v1, v2, v3) : CST.for_in_statement) =
  let v1 = (* "for" *) token env v1 in
  let v2 = map_for_header env v2 in
  let v3 = map_statement env v3 in
  R.Tuple [v1; v2; v3]

and map_for_statement (env : env) ((v1, v2, v3, v4, v5, v6, v7) : CST.for_statement) =
  let v1 = (* "for" *) token env v1 in
  let v2 = (* "(" *) token env v2 in
  let v3 =
    (match v3 with
    | `Var_decl x -> R.Case ("Var_decl",
        map_variable_declaration env x
      )
    | `Choice_exp_SEMI (v1, v2) -> R.Case ("Choice_exp_SEMI",
        let v1 = map_expressions env v1 in
        let v2 = (* ";" *) token env v2 in
        R.Tuple [v1; v2]
      )
    | `Empty_stmt tok -> R.Case ("Empty_stmt",
        (* ";" *) token env tok
      )
    )
  in
  let v4 =
    (match v4 with
    | `Choice_exp_SEMI (v1, v2) -> R.Case ("Choice_exp_SEMI",
        let v1 = map_expressions env v1 in
        let v2 = (* ";" *) token env v2 in
        R.Tuple [v1; v2]
      )
    | `Empty_stmt tok -> R.Case ("Empty_stmt",
        (* ";" *) token env tok
      )
    )
  in
  let v5 =
    (match v5 with
    | Some x -> R.Option (Some (
        map_expressions env x
      ))
    | None -> R.Option None)
  in
  let v6 = (* ")" *) token env v6 in
  let v7 = map_statement env v7 in
  R.Tuple [v1; v2; v3; v4; v5; v6; v7]

and map_formal_parameter (env : env) (x : CST.formal_parameter) =
  (match x with
  | `Semg_ellips tok -> R.Case ("Semg_ellips",
      (* "..." *) token env tok
    )
  | `Choice_opt_requ_param_type_opt_choice_pat_rep_param_attr x -> R.Case ("Choice_opt_requ_param_type_opt_choice_pat_rep_param_attr",
      (match x with
      | `Opt_requ_param_type_opt_choice_pat_rep_param_attr (v1, v2, v3, v4) -> R.Case ("Opt_requ_param_type_opt_choice_pat_rep_param_attr",
          let v1 =
            (match v1 with
            | Some tok -> R.Option (Some (
                (* "required" *) token env tok
              ))
            | None -> R.Option None)
          in
          let v2 = map_parameter_type env v2 in
          let v3 =
            (match v3 with
            | Some x -> R.Option (Some (
                map_anon_choice_pat_3297d92 env x
              ))
            | None -> R.Option None)
          in
          let v4 =
            R.List (List.map (map_parameter_attribute env) v4)
          in
          R.Tuple [v1; v2; v3; v4]
        )
      | `Opt_requ_choice_pat_rep_param_attr (v1, v2, v3) -> R.Case ("Opt_requ_choice_pat_rep_param_attr",
          let v1 =
            (match v1 with
            | Some tok -> R.Option (Some (
                (* "required" *) token env tok
              ))
            | None -> R.Option None)
          in
          let v2 = map_anon_choice_pat_3297d92 env v2 in
          let v3 =
            R.List (List.map (map_parameter_attribute env) v3)
          in
          R.Tuple [v1; v2; v3]
        )
      )
    )
  )

and map_formal_parameters (env : env) ((v1, v2, v3) : CST.formal_parameters) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3) -> R.Option (Some (
        let v1 = map_formal_parameter env v1 in
        let v2 =
          R.List (List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_formal_parameter env v2 in
            R.Tuple [v1; v2]
          ) v2)
        in
        let v3 =
          (match v3 with
          | Some tok -> R.Option (Some (
              (* "," *) token env tok
            ))
          | None -> R.Option None)
        in
        R.Tuple [v1; v2; v3]
      ))
    | None -> R.Option None)
  in
  let v3 = (* ")" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_from_clause (env : env) ((v1, v2) : CST.from_clause) =
  let v1 = (* "from" *) token env v1 in
  let v2 = map_string_ env v2 in
  R.Tuple [v1; v2]

and map_hash_always_eval (env : env) (x : CST.hash_always_eval) =
  (match x with
  | `Hash_exp_ x -> R.Case ("Hash_exp_",
      map_hash_expression_ env x
    )
  | `Hash_empty (v1, v2) -> R.Case ("Hash_empty",
      let v1 = (* "#" *) token env v1 in
      let v2 = map_imm_tok_hash env v2 in
      R.Tuple [v1; v2]
    )
  )

and map_hash_expression_ (env : env) ((v1, v2, v3) : CST.hash_expression_) =
  let v1 = (* "#" *) token env v1 in
  let v2 = map_expression env v2 in
  let v3 = (* "#" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_if_statement (env : env) ((v1, v2, v3, v4) : CST.if_statement) =
  let v1 = (* "if" *) token env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_statement env v3 in
  let v4 =
    (match v4 with
    | Some x -> R.Option (Some (
        map_else_clause env x
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2; v3; v4]

and map_import_attribute (env : env) ((v1, v2) : CST.import_attribute) =
  let v1 = (* "with" *) token env v1 in
  let v2 = map_object_ env v2 in
  R.Tuple [v1; v2]

and map_import_clause (env : env) (x : CST.import_clause) =
  (match x with
  | `Name_import x -> R.Case ("Name_import",
      map_namespace_import env x
    )
  | `Named_imports x -> R.Case ("Named_imports",
      map_named_imports env x
    )
  | `Id_opt_COMMA_choice_name_import (v1, v2) -> R.Case ("Id_opt_COMMA_choice_name_import",
      let v1 = (* identifier *) token env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2) -> R.Option (Some (
            let v1 = (* "," *) token env v1 in
            let v2 =
              (match v2 with
              | `Name_import x -> R.Case ("Name_import",
                  map_namespace_import env x
                )
              | `Named_imports x -> R.Case ("Named_imports",
                  map_named_imports env x
                )
              )
            in
            R.Tuple [v1; v2]
          ))
        | None -> R.Option None)
      in
      R.Tuple [v1; v2]
    )
  )

and map_import_specifier (env : env) (x : CST.import_specifier) =
  (match x with
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  | `Module_export_name_as_id (v1, v2, v3) -> R.Case ("Module_export_name_as_id",
      let v1 = map_module_export_name env v1 in
      let v2 = (* "as" *) token env v2 in
      let v3 = (* identifier *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_import_statement (env : env) ((v1, v2, v3, v4) : CST.import_statement) =
  let v1 = (* "import" *) token env v1 in
  let v2 =
    (match v2 with
    | `Import_clause_from_clause (v1, v2) -> R.Case ("Import_clause_from_clause",
        let v1 = map_import_clause env v1 in
        let v2 = map_from_clause env v2 in
        R.Tuple [v1; v2]
      )
    | `Str x -> R.Case ("Str",
        map_string_ env x
      )
    | `Id tok -> R.Case ("Id",
        (* identifier *) token env tok
      )
    | `Import_path x -> R.Case ("Import_path",
        map_import_path env x
      )
    )
  in
  let v3 =
    (match v3 with
    | Some x -> R.Option (Some (
        map_import_attribute env x
      ))
    | None -> R.Option None)
  in
  let v4 = map_semicolon env v4 in
  R.Tuple [v1; v2; v3; v4]

and map_initializer_ (env : env) ((v1, v2) : CST.initializer_) =
  let v1 = (* "=" *) token env v1 in
  let v2 = map_expression env v2 in
  R.Tuple [v1; v2]

and map_labeled_statement (env : env) ((v1, v2, v3) : CST.labeled_statement) =
  let v1 = map_anon_choice_id_0e3c97f env v1 in
  let v2 = (* ":" *) token env v2 in
  let v3 = map_statement env v3 in
  R.Tuple [v1; v2; v3]

and map_lhs_expression (env : env) (x : CST.lhs_expression) =
  (match x with
  | `Str x -> R.Case ("Str",
      map_string_ env x
    )
  | `Member_exp x -> R.Case ("Member_exp",
      map_member_expression env x
    )
  | `Null tok -> R.Case ("Null",
      (* "null" *) token env tok
    )
  | `Subs_exp x -> R.Case ("Subs_exp",
      map_subscript_expression env x
    )
  | `Choice_unde x -> R.Case ("Choice_unde",
      map_identifier_ env x
    )
  | `Choice_get x -> R.Case ("Choice_get",
      map_reserved_identifier env x
    )
  | `Dest_pat x -> R.Case ("Dest_pat",
      map_destructuring_pattern env x
    )
  )

and map_member_expression (env : env) ((v1, v2, v3) : CST.member_expression) =
  let v1 =
    (match v1 with
    | `Exp x -> R.Case ("Exp",
        map_expression env x
      )
    | `Prim_exp x -> R.Case ("Prim_exp",
        map_primary_expression env x
      )
    | `Import tok -> R.Case ("Import",
        (* import *) token env tok
      )
    )
  in
  let v2 =
    (match v2 with
    | `DOT tok -> R.Case ("DOT",
        (* "." *) token env tok
      )
    | `Opt_chain tok -> R.Case ("Opt_chain",
        (* "?." *) token env tok
      )
    | `Static_chain tok -> R.Case ("Static_chain",
        (* "::" *) token env tok
      )
    )
  in
  let v3 =
    (match v3 with
    | `Priv_prop_id tok -> R.Case ("Priv_prop_id",
        (* private_property_identifier *) token env tok
      )
    | `Id tok -> R.Case ("Id",
        (* identifier *) token env tok
      )
    )
  in
  R.Tuple [v1; v2; v3]

and map_module_export_name (env : env) (x : CST.module_export_name) =
  (match x with
  | `Id tok -> R.Case ("Id",
      (* identifier *) token env tok
    )
  | `Str x -> R.Case ("Str",
      map_string_ env x
    )
  )

and map_named_imports (env : env) ((v1, v2, v3, v4) : CST.named_imports) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) -> R.Option (Some (
        let v1 = map_import_specifier env v1 in
        let v2 =
          R.List (List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_import_specifier env v2 in
            R.Tuple [v1; v2]
          ) v2)
        in
        R.Tuple [v1; v2]
      ))
    | None -> R.Option None)
  in
  let v3 =
    (match v3 with
    | Some tok -> R.Option (Some (
        (* "," *) token env tok
      ))
    | None -> R.Option None)
  in
  let v4 = (* "}" *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

and map_new_expression (env : env) ((v1, v2, v3) : CST.new_expression) =
  let v1 = (* "new" *) token env v1 in
  let v2 =
    (match v2 with
    | `Prim_exp x -> R.Case ("Prim_exp",
        map_primary_expression env x
      )
    | `New_exp x -> R.Case ("New_exp",
        map_new_expression env x
      )
    )
  in
  let v3 =
    (match v3 with
    | Some x -> R.Option (Some (
        map_arguments env x
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2; v3]

and map_object_ (env : env) ((v1, v2, v3) : CST.object_) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) -> R.Option (Some (
        let v1 =
          (match v1 with
          | Some x -> R.Option (Some (
              map_anon_choice_pair_a9caaec env x
            ))
          | None -> R.Option None)
        in
        let v2 =
          R.List (List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 =
              (match v2 with
              | Some x -> R.Option (Some (
                  map_anon_choice_pair_a9caaec env x
                ))
              | None -> R.Option None)
            in
            R.Tuple [v1; v2]
          ) v2)
        in
        R.Tuple [v1; v2]
      ))
    | None -> R.Option None)
  in
  let v3 = (* "}" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_object_pattern (env : env) ((v1, v2, v3) : CST.object_pattern) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) -> R.Option (Some (
        let v1 =
          (match v1 with
          | Some x -> R.Option (Some (
              map_anon_choice_pair_pat_cb74585 env x
            ))
          | None -> R.Option None)
        in
        let v2 =
          R.List (List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 =
              (match v2 with
              | Some x -> R.Option (Some (
                  map_anon_choice_pair_pat_cb74585 env x
                ))
              | None -> R.Option None)
            in
            R.Tuple [v1; v2]
          ) v2)
        in
        R.Tuple [v1; v2]
      ))
    | None -> R.Option None)
  in
  let v3 = (* "}" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_pair (env : env) ((v1, v2, v3) : CST.pair) =
  let v1 = map_property_name env v1 in
  let v2 = (* ":" *) token env v2 in
  let v3 = map_expression env v3 in
  R.Tuple [v1; v2; v3]

and map_parameter_attribute (env : env) ((v1, v2, v3) : CST.parameter_attribute) =
  let v1 = (* identifier *) token env v1 in
  let v2 = (* "=" *) token env v2 in
  let v3 = map_string_ env v3 in
  R.Tuple [v1; v2; v3]

and map_parenthesized_expression (env : env) ((v1, v2, v3) : CST.parenthesized_expression) =
  let v1 = (* "(" *) token env v1 in
  let v2 = map_expressions env v2 in
  let v3 = (* ")" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_pattern (env : env) (x : CST.pattern) =
  (match x with
  | `Choice_str x -> R.Case ("Choice_str",
      map_lhs_expression env x
    )
  | `Rest_pat x -> R.Case ("Rest_pat",
      map_rest_pattern env x
    )
  )

and map_primary_expression (env : env) (x : CST.primary_expression) =
  (match x with
  | `Subs_exp x -> R.Case ("Subs_exp",
      map_subscript_expression env x
    )
  | `Member_exp x -> R.Case ("Member_exp",
      map_member_expression env x
    )
  | `Paren_exp x -> R.Case ("Paren_exp",
      map_parenthesized_expression env x
    )
  | `Choice_unde x -> R.Case ("Choice_unde",
      map_identifier_ env x
    )
  | `Choice_get x -> R.Case ("Choice_get",
      map_reserved_identifier env x
    )
  | `This tok -> R.Case ("This",
      (* "this" *) token env tok
    )
  | `Super tok -> R.Case ("Super",
      (* "super" *) token env tok
    )
  | `Num tok -> R.Case ("Num",
      (* number *) token env tok
    )
  | `Str x -> R.Case ("Str",
      map_string_ env x
    )
  | `Regex (v1, v2, v3, v4) -> R.Case ("Regex",
      let v1 = (* "/" *) token env v1 in
      let v2 = (* regex_pattern *) token env v2 in
      let v3 = map_imm_tok_prec_p1_slash env v3 in
      let v4 =
        (match v4 with
        | Some tok -> R.Option (Some (
            (* pattern [a-z]+ *) token env tok
          ))
        | None -> R.Option None)
      in
      R.Tuple [v1; v2; v3; v4]
    )
  | `True tok -> R.Case ("True",
      (* "true" *) token env tok
    )
  | `False tok -> R.Case ("False",
      (* "false" *) token env tok
    )
  | `Null tok -> R.Case ("Null",
      (* "null" *) token env tok
    )
  | `Obj x -> R.Case ("Obj",
      map_object_ env x
    )
  | `Array (v1, v2, v3) -> R.Case ("Array",
      let v1 = (* "[" *) token env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2) -> R.Option (Some (
            let v1 =
              (match v1 with
              | Some x -> R.Option (Some (
                  map_anon_choice_exp_9818c1b env x
                ))
              | None -> R.Option None)
            in
            let v2 =
              R.List (List.map (fun (v1, v2) ->
                let v1 = (* "," *) token env v1 in
                let v2 =
                  (match v2 with
                  | Some x -> R.Option (Some (
                      map_anon_choice_exp_9818c1b env x
                    ))
                  | None -> R.Option None)
                in
                R.Tuple [v1; v2]
              ) v2)
            in
            R.Tuple [v1; v2]
          ))
        | None -> R.Option None)
      in
      let v3 = (* "]" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Orde_struct (v1, v2, v3) -> R.Case ("Orde_struct",
      let v1 = (* "[" *) token env v1 in
      let v2 = (* ":" *) token env v2 in
      let v3 = (* "]" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Func_exp (v1, v2, v3, v4, v5) -> R.Case ("Func_exp",
      let v1 = (* "function" *) token env v1 in
      let v2 =
        (match v2 with
        | Some tok -> R.Option (Some (
            (* identifier *) token env tok
          ))
        | None -> R.Option None)
      in
      let v3 = map_call_signature env v3 in
      let v4 =
        R.List (List.map (map_assignment_expression env) v4)
      in
      let v5 = map_statement_block env v5 in
      R.Tuple [v1; v2; v3; v4; v5]
    )
  | `Arrow_func (v1, v2, v3) -> R.Case ("Arrow_func",
      let v1 =
        (match v1 with
        | `Choice_choice_get x -> R.Case ("Choice_choice_get",
            map_anon_choice_rese_id_9a83200 env x
          )
        | `Formal_params x -> R.Case ("Formal_params",
            map_call_signature env x
          )
        )
      in
      let v2 = (* "=>" *) token env v2 in
      let v3 =
        (match v3 with
        | `Exp x -> R.Case ("Exp",
            map_expression env x
          )
        | `Stmt_blk x -> R.Case ("Stmt_blk",
            map_statement_block env x
          )
        )
      in
      R.Tuple [v1; v2; v3]
    )
  | `Meta_prop x -> R.Case ("Meta_prop",
      map_meta_property env x
    )
  | `Call_exp x -> R.Case ("Call_exp",
      map_call_expression env x
    )
  )

and map_property_name (env : env) (x : CST.property_name) =
  (match x with
  | `Choice_id x -> R.Case ("Choice_id",
      map_anon_choice_id_0e3c97f env x
    )
  | `Null tok -> R.Case ("Null",
      (* "null" *) token env tok
    )
  | `Str x -> R.Case ("Str",
      map_string_ env x
    )
  | `Num tok -> R.Case ("Num",
      (* number *) token env tok
    )
  | `Comp_prop_name (v1, v2, v3) -> R.Case ("Comp_prop_name",
      let v1 = (* "[" *) token env v1 in
      let v2 = map_expression env v2 in
      let v3 = (* "]" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  )

and map_rest_pattern (env : env) ((v1, v2) : CST.rest_pattern) =
  let v1 = (* "..." *) token env v1 in
  let v2 = map_lhs_expression env v2 in
  R.Tuple [v1; v2]

and map_return_statement (env : env) ((v1, v2, v3) : CST.return_statement) =
  let v1 = (* "return" *) token env v1 in
  let v2 =
    (match v2 with
    | Some x -> R.Option (Some (
        map_expressions env x
      ))
    | None -> R.Option None)
  in
  let v3 = map_semicolon env v3 in
  R.Tuple [v1; v2; v3]

and map_spread_element (env : env) ((v1, v2) : CST.spread_element) =
  let v1 = (* "..." *) token env v1 in
  let v2 = map_expression env v2 in
  R.Tuple [v1; v2]

and map_statement (env : env) (x : CST.statement) =
  (match x with
  | `Choice_import_stmt x -> R.Case ("Choice_import_stmt",
      (match x with
      | `Import_stmt x -> R.Case ("Import_stmt",
          map_import_statement env x
        )
      | `Debu_stmt x -> R.Case ("Debu_stmt",
          map_debugger_statement env x
        )
      | `Exp_stmt x -> R.Case ("Exp_stmt",
          map_expression_statement env x
        )
      | `Decl x -> R.Case ("Decl",
          map_declaration env x
        )
      | `Stmt_blk x -> R.Case ("Stmt_blk",
          map_statement_block env x
        )
      | `If_stmt x -> R.Case ("If_stmt",
          map_if_statement env x
        )
      | `Switch_stmt x -> R.Case ("Switch_stmt",
          map_switch_statement env x
        )
      | `For_stmt x -> R.Case ("For_stmt",
          map_for_statement env x
        )
      | `For_in_stmt x -> R.Case ("For_in_stmt",
          map_for_in_statement env x
        )
      | `While_stmt x -> R.Case ("While_stmt",
          map_while_statement env x
        )
      | `Do_stmt x -> R.Case ("Do_stmt",
          map_do_statement env x
        )
      | `Try_stmt x -> R.Case ("Try_stmt",
          map_try_statement env x
        )
      | `With_stmt x -> R.Case ("With_stmt",
          map_with_statement env x
        )
      | `Brk_stmt x -> R.Case ("Brk_stmt",
          map_break_statement env x
        )
      | `Cont_stmt x -> R.Case ("Cont_stmt",
          map_continue_statement env x
        )
      | `Ret_stmt x -> R.Case ("Ret_stmt",
          map_return_statement env x
        )
      | `Throw_stmt x -> R.Case ("Throw_stmt",
          map_throw_statement env x
        )
      | `Empty_stmt tok -> R.Case ("Empty_stmt",
          (* ";" *) token env tok
        )
      | `Labe_stmt x -> R.Case ("Labe_stmt",
          map_labeled_statement env x
        )
      )
    )
  | `Semg_ellips tok -> R.Case ("Semg_ellips",
      (* "..." *) token env tok
    )
  )

and map_statement_block (env : env) ((v1, v2, v3, v4) : CST.statement_block) =
  let v1 = (* "{" *) token env v1 in
  let v2 = R.List (List.map (map_statement env) v2) in
  let v3 = (* "}" *) token env v3 in
  let v4 =
    (match v4 with
    | Some tok -> R.Option (Some (
        (* automatic_semicolon *) token env tok
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2; v3; v4]

and map_string_ (env : env) (x : CST.string_) =
  (match x with
  | `DQUOT_choice_rep_choice_hash_always_eval_DQUOT (v1, v2, v3) -> R.Case ("DQUOT_choice_rep_choice_hash_always_eval_DQUOT",
      let v1 = (* "\"" *) token env v1 in
      let v2 =
        (match v2 with
        | `Rep_choice_hash_always_eval xs -> R.Case ("Rep_choice_hash_always_eval",
            R.List (List.map (fun x ->
              (match x with
              | `Hash_always_eval x -> R.Case ("Hash_always_eval",
                  map_hash_always_eval env x
                )
              | `DQUOTDQUOT tok -> R.Case ("DQUOTDQUOT",
                  (* "\"\"" *) token env tok
                )
              | `Unes_double_str_frag tok -> R.Case ("Unes_double_str_frag",
                  (* pattern "[^\"#]+" *) token env tok
                )
              )
            ) xs)
          )
        )
      in
      let v3 = (* "\"" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `SQUOT_choice_rep_choice_unes_single_str_frag_SQUOT (v1, v2, v3) -> R.Case ("SQUOT_choice_rep_choice_unes_single_str_frag_SQUOT",
      let v1 = (* "'" *) token env v1 in
      let v2 =
        (match v2 with
        | `Rep_choice_unes_single_str_frag xs -> R.Case ("Rep_choice_unes_single_str_frag",
            R.List (List.map (fun x ->
              (match x with
              | `Unes_single_str_frag tok -> R.Case ("Unes_single_str_frag",
                  (* pattern "[^'#]+" *) token env tok
                )
              | `Hash_always_eval x -> R.Case ("Hash_always_eval",
                  map_hash_always_eval env x
                )
              | `SQUOTSQUOT tok -> R.Case ("SQUOTSQUOT",
                  (* "''" *) token env tok
                )
              )
            ) xs)
          )
        )
      in
      let v3 = (* "'" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_subscript_expression (env : env) ((v1, v2, v3, v4, v5) : CST.subscript_expression) =
  let v1 =
    (match v1 with
    | `Exp x -> R.Case ("Exp",
        map_expression env x
      )
    | `Prim_exp x -> R.Case ("Prim_exp",
        map_primary_expression env x
      )
    )
  in
  let v2 =
    (match v2 with
    | Some tok -> R.Option (Some (
        (* "?." *) token env tok
      ))
    | None -> R.Option None)
  in
  let v3 = (* "[" *) token env v3 in
  let v4 = map_expressions env v4 in
  let v5 = (* "]" *) token env v5 in
  R.Tuple [v1; v2; v3; v4; v5]

and map_switch_body (env : env) ((v1, v2, v3) : CST.switch_body) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    R.List (List.map (fun x ->
      (match x with
      | `Switch_case x -> R.Case ("Switch_case",
          map_switch_case env x
        )
      | `Switch_defa x -> R.Case ("Switch_defa",
          map_switch_default env x
        )
      )
    ) v2)
  in
  let v3 = (* "}" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_switch_case (env : env) ((v1, v2, v3, v4) : CST.switch_case) =
  let v1 = (* "case" *) token env v1 in
  let v2 = map_expressions env v2 in
  let v3 = (* ":" *) token env v3 in
  let v4 = R.List (List.map (map_statement env) v4) in
  R.Tuple [v1; v2; v3; v4]

and map_switch_default (env : env) ((v1, v2, v3) : CST.switch_default) =
  let v1 = (* "default" *) token env v1 in
  let v2 = (* ":" *) token env v2 in
  let v3 = R.List (List.map (map_statement env) v3) in
  R.Tuple [v1; v2; v3]

and map_switch_statement (env : env) ((v1, v2, v3) : CST.switch_statement) =
  let v1 = (* "switch" *) token env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_switch_body env v3 in
  R.Tuple [v1; v2; v3]

and map_ternary_expression (env : env) ((v1, v2, v3, v4, v5) : CST.ternary_expression) =
  let v1 = map_expression env v1 in
  let v2 = (* ternary_qmark *) token env v2 in
  let v3 = map_expression env v3 in
  let v4 = (* ":" *) token env v4 in
  let v5 = map_expression env v5 in
  R.Tuple [v1; v2; v3; v4; v5]

and map_throw_statement (env : env) ((v1, v2, v3) : CST.throw_statement) =
  let v1 = (* "throw" *) token env v1 in
  let v2 = map_expressions env v2 in
  let v3 = map_semicolon env v3 in
  R.Tuple [v1; v2; v3]

and map_try_statement (env : env) ((v1, v2, v3, v4) : CST.try_statement) =
  let v1 = (* "try" *) token env v1 in
  let v2 = map_statement_block env v2 in
  let v3 =
    (match v3 with
    | Some x -> R.Option (Some (
        map_catch_clause env x
      ))
    | None -> R.Option None)
  in
  let v4 =
    (match v4 with
    | Some x -> R.Option (Some (
        map_finally_clause env x
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2; v3; v4]

and map_unary_expression (env : env) ((v1, v2) : CST.unary_expression) =
  let v1 = map_unary_operator env v1 in
  let v2 = map_expression env v2 in
  R.Tuple [v1; v2]

and map_update_expression (env : env) (x : CST.update_expression) =
  (match x with
  | `Exp_choice_PLUSPLUS (v1, v2) -> R.Case ("Exp_choice_PLUSPLUS",
      let v1 = map_expression env v1 in
      let v2 = map_anon_choice_PLUSPLUS_e498e28 env v2 in
      R.Tuple [v1; v2]
    )
  | `Choice_PLUSPLUS_exp (v1, v2) -> R.Case ("Choice_PLUSPLUS_exp",
      let v1 = map_anon_choice_PLUSPLUS_e498e28 env v1 in
      let v2 = map_expression env v2 in
      R.Tuple [v1; v2]
    )
  )

and map_variable_declaration (env : env) ((v1, v2, v3, v4) : CST.variable_declaration) =
  let v1 =
    (match v1 with
    | `Var tok -> R.Case ("Var",
        (* "var" *) token env tok
      )
    | `Final tok -> R.Case ("Final",
        (* "final" *) token env tok
      )
    | `Final_var (v1, v2) -> R.Case ("Final_var",
        let v1 = (* "final" *) token env v1 in
        let v2 = (* "var" *) token env v2 in
        R.Tuple [v1; v2]
      )
    | `Var_final (v1, v2) -> R.Case ("Var_final",
        let v1 = (* "var" *) token env v1 in
        let v2 = (* "final" *) token env v2 in
        R.Tuple [v1; v2]
      )
    )
  in
  let v2 = map_variable_declarator env v2 in
  let v3 =
    R.List (List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_variable_declarator env v2 in
      R.Tuple [v1; v2]
    ) v3)
  in
  let v4 = map_semicolon env v4 in
  R.Tuple [v1; v2; v3; v4]

and map_variable_declarator (env : env) ((v1, v2) : CST.variable_declarator) =
  let v1 = map_anon_choice_id_940079a env v1 in
  let v2 =
    (match v2 with
    | Some x -> R.Option (Some (
        map_initializer_ env x
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2]

and map_while_statement (env : env) ((v1, v2, v3) : CST.while_statement) =
  let v1 = (* "while" *) token env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_statement env v3 in
  R.Tuple [v1; v2; v3]

and map_with_statement (env : env) ((v1, v2, v3) : CST.with_statement) =
  let v1 = (* "with" *) token env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_statement env v3 in
  R.Tuple [v1; v2; v3]

let map_quoted_cf_attribute_value (env : env) (x : CST.quoted_cf_attribute_value) =
  (match x with
  | `SQUOT_rep_choice_hash_always_eval_SQUOT (v1, v2, v3) -> R.Case ("SQUOT_rep_choice_hash_always_eval_SQUOT",
      let v1 = (* "'" *) token env v1 in
      let v2 =
        R.List (List.map (fun x ->
          (match x with
          | `Hash_always_eval x -> R.Case ("Hash_always_eval",
              map_hash_always_eval env x
            )
          | `Pat_abe9b2c x -> R.Case ("Pat_abe9b2c",
              map_pat_abe9b2c env x
            )
          )
        ) v2)
      in
      let v3 = (* "'" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `DQUOT_rep_choice_hash_always_eval_DQUOT (v1, v2, v3) -> R.Case ("DQUOT_rep_choice_hash_always_eval_DQUOT",
      let v1 = (* "\"" *) token env v1 in
      let v2 =
        R.List (List.map (fun x ->
          (match x with
          | `Hash_always_eval x -> R.Case ("Hash_always_eval",
              map_hash_always_eval env x
            )
          | `DQUOTDQUOT tok -> R.Case ("DQUOTDQUOT",
              (* "\"\"" *) token env tok
            )
          | `Pat_8fad98d x -> R.Case ("Pat_8fad98d",
              map_pat_8fad98d env x
            )
          )
        ) v2)
      in
      let v3 = (* "\"" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

let map_cf_attribute_value (env : env) (x : CST.cf_attribute_value) =
  (match x with
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  | `Pat_5469ba5 x -> R.Case ("Pat_5469ba5",
      map_pat_5469ba5 env x
    )
  )

let map_cf_elseif_tag (env : env) ((v1, v2, v3) : CST.cf_elseif_tag) =
  let v1 = (* start_cf_elseif_name *) token env v1 in
  let v2 = map_cf_tag_expression env v2 in
  let v3 = (* close_cf_tag_delim *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_cf_attribute (env : env) ((v1, v2) : CST.cf_attribute) =
  let v1 =
    (* pattern "[^<>\"'/=\\s\\n\\r\\t#0-9][^<>\"'/=\\s\\n\\r\\t#]*" *) token env v1
  in
  let v2 =
    (match v2 with
    | Some (v1, v2) -> R.Option (Some (
        let v1 = (* "=" *) token env v1 in
        let v2 =
          (match v2 with
          | `Quoted_cf_attr_value x -> R.Case ("Quoted_cf_attr_value",
              map_quoted_cf_attribute_value env x
            )
          | `Cf_attr_value x -> R.Case ("Cf_attr_value",
              map_cf_attribute_value env x
            )
          )
        in
        R.Tuple [v1; v2]
      ))
    | None -> R.Option None)
  in
  R.Tuple [v1; v2]

let map_hash_dialect_eval (env : env) (x : CST.hash_dialect_eval) =
  (match x with
  | `Hash_exp (v1, v2, v3) -> R.Case ("Hash_exp",
      let v1 = (* start_hash_expression *) token env v1 in
      let v2 = map_expression env v2 in
      let v3 = (* "#" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `Hash_empty_exte tok -> R.Case ("Hash_empty_exte",
      (* hash_empty_external *) token env tok
    )
  | `Single_hash tok -> R.Case ("Single_hash",
      (* single_hash *) token env tok
    )
  )

let map_cf_tag_attributes (env : env) (x : CST.cf_tag_attributes) =
  (match x with
  | `Cf_attr x -> R.Case ("Cf_attr",
      map_cf_attribute env x
    )
  | `Quoted_cf_attr_value x -> R.Case ("Quoted_cf_attr_value",
      map_quoted_cf_attribute_value env x
    )
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  )

let map_attribute_name (env : env) (x : CST.attribute_name) =
  (match x with
  | `Pat_f47d421 x -> R.Case ("Pat_f47d421",
      map_pat_f47d421 env x
    )
  | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
      map_hash_dialect_eval env x
    )
  )

let map_end_tag (env : env) ((v1, v2, v3) : CST.end_tag) =
  let v1 = (* "</" *) token env v1 in
  let v2 =
    (match v2 with
    | `End_tag_name tok -> R.Case ("End_tag_name",
        (* end_tag_name *) token env tok
      )
    | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
        map_hash_dialect_eval env x
      )
    )
  in
  let v3 = (* close_tag_delim *) token env v3 in
  R.Tuple [v1; v2; v3]

let map_anon_choice_start_tag_name_9b1cd86 (env : env) (x : CST.anon_choice_start_tag_name_9b1cd86) =
  (match x with
  | `Start_tag_name tok -> R.Case ("Start_tag_name",
      (* start_tag_name *) token env tok
    )
  | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
      map_hash_dialect_eval env x
    )
  )

let map_cf_component_open_tag (env : env) ((v1, v2, v3, v4) : CST.cf_component_open_tag) =
  let v1 = map_cf_open_tag env v1 in
  let v2 = (* start_cf_component_name *) token env v2 in
  let v3 = R.List (List.map (map_cf_tag_attributes env) v3) in
  let v4 = map_cf_selfclose_void_tag_end env v4 in
  R.Tuple [v1; v2; v3; v4]

let map_cf_start_tag (env : env) ((v1, v2, v3, v4) : CST.cf_start_tag) =
  let v1 = map_cf_open_tag env v1 in
  let v2 = (* start_cf_tag_name *) token env v2 in
  let v3 = R.List (List.map (map_cf_tag_attributes env) v3) in
  let v4 = (* close_cf_tag_delim *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

let rec map_anon_choice_raw_text_fa7b2c3 (env : env) (x : CST.anon_choice_raw_text_fa7b2c3) =
  (match x with
  | `Raw_text tok -> R.Case ("Raw_text",
      (* raw_text *) token env tok
    )
  | `Cf_tags x -> R.Case ("Cf_tags",
      map_cf_tags env x
    )
  | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
      map_hash_dialect_eval env x
    )
  )

and map_attribute_value (env : env) (x : CST.attribute_value) =
  (match x with
  | `Pat_780550e x -> R.Case ("Pat_780550e",
      map_pat_780550e env x
    )
  | `Cf_tags x -> R.Case ("Cf_tags",
      map_cf_tags env x
    )
  | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
      map_hash_dialect_eval env x
    )
  | `Pat_aa0c894 x -> R.Case ("Pat_aa0c894",
      map_pat_aa0c894 env x
    )
  )

and map_cdata_section (env : env) ((v1, v2, v3) : CST.cdata_section) =
  let v1 = (* "<![CDATA[" *) token env v1 in
  let v2 =
    R.List (List.map (fun x ->
      (match x with
      | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
          map_hash_dialect_eval env x
        )
      | `Cf_tags x -> R.Case ("Cf_tags",
          map_cf_tags env x
        )
      | `Tok_prec_n1_pat_925ede2 x -> R.Case ("Tok_prec_n1_pat_925ede2",
          map_tok_prec_n1_pat_925ede2 env x
        )
      | `Tok_prec_n2_pat_aee363f x -> R.Case ("Tok_prec_n2_pat_aee363f",
          map_tok_prec_n2_pat_aee363f env x
        )
      )
    ) v2)
  in
  let v3 = (* "]]>" *) token env v3 in
  R.Tuple [v1; v2; v3]

and map_cf_if_alt (env : env) (x : CST.cf_if_alt) =
  (match x with
  | `Rectype (v1, v2, v3, v4) -> R.Case ("Rectype",
      let v1 = map_cf_open_tag env v1 in
      let v2 =
        (match v2 with
        | `Cf_elseif_tag x -> R.Case ("Cf_elseif_tag",
            map_cf_elseif_tag env x
          )
        | `Cf_else_tag x -> R.Case ("Cf_else_tag",
            map_cf_else_tag env x
          )
        )
      in
      let v3 =
        (match v3 with
        | Some xs -> R.Option (Some (
            R.List (List.map (map_node env) xs)
          ))
        | None -> R.Option None)
      in
      let v4 =
        (match v4 with
        | Some x -> R.Option (Some (
            map_cf_if_alt env x
          ))
        | None -> R.Option None)
      in
      R.Tuple [v1; v2; v3; v4]
    )
  )

and map_cf_savecontent_body (env : env) ((v1, v2) : CST.cf_savecontent_body) =
  let v1 = (* cf_savecontent_body_cfml *) token env v1 in
  let v2 = R.List (List.map (map_node env) v2) in
  R.Tuple [v1; v2]

and map_cf_tag (env : env) (x : CST.cf_tag) =
  (match x with
  | `Cf_start_tag_rep_node_choice_cf_end_tag (v1, v2, v3) -> R.Case ("Cf_start_tag_rep_node_choice_cf_end_tag",
      let v1 = map_cf_start_tag env v1 in
      let v2 = R.List (List.map (map_node env) v2) in
      let v3 =
        (match v3 with
        | `Cf_end_tag x -> R.Case ("Cf_end_tag",
            map_cf_end_tag env x
          )
        | `Impl_cf_end_tag tok -> R.Case ("Impl_cf_end_tag",
            (* implicit_cf_end_tag *) token env tok
          )
        )
      in
      R.Tuple [v1; v2; v3]
    )
  | `Cf_start_tag_with_self (v1, v2, v3, v4) -> R.Case ("Cf_start_tag_with_self",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_tag_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_tag_attributes env) v3) in
      let v4 = (* cf_self_closing_tag_delimiter *) token env v4 in
      R.Tuple [v1; v2; v3; v4]
    )
  )

and map_cf_tags (env : env) (x : CST.cf_tags) =
  (match x with
  | `Cf_self_tag (v1, v2, v3, v4) -> R.Case ("Cf_self_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_void_name *) token env v2 in
      let v3 =
        (match v3 with
        | Some xs -> R.Option (Some (
            R.List (List.map (map_cf_attribute env) xs)
          ))
        | None -> R.Option None)
      in
      let v4 = map_cf_selfclose_void_tag_end env v4 in
      R.Tuple [v1; v2; v3; v4]
    )
  | `Cf_if_tag (v1, v2, v3, v4, v5, v6, v7, v8, v9) -> R.Case ("Cf_if_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_if_name *) token env v2 in
      let v3 = map_cf_tag_expression env v3 in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 = R.List (List.map (map_node env) v5) in
      let v6 =
        (match v6 with
        | Some x -> R.Option (Some (
            map_cf_if_alt env x
          ))
        | None -> R.Option None)
      in
      let v7 = map_cf_close_tag env v7 in
      let v8 = (* end_cf_if_name *) token env v8 in
      let v9 = (* close_cf_tag_delim *) token env v9 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8; v9]
    )
  | `Cf_set_tag (v1, v2, v3, v4) -> R.Case ("Cf_set_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_set_name *) token env v2 in
      let v3 =
        (match v3 with
        | `Choice_var_cf_tag_exp (v1, v2) -> R.Case ("Choice_var_cf_tag_exp",
            let v1 =
              (match v1 with
              | `Var_b2145aa tok -> R.Case ("Var_b2145aa",
                  (* "var" *) token env tok
                )
              | `VAR_d6f4440 tok -> R.Case ("VAR_d6f4440",
                  (* "VAR" *) token env tok
                )
              | `Var_5a92344 tok -> R.Case ("Var_5a92344",
                  (* "Var" *) token env tok
                )
              | `VAR_8aae1b5 tok -> R.Case ("VAR_8aae1b5",
                  (* "vAR" *) token env tok
                )
              | `VAr_8c04d42 tok -> R.Case ("VAr_8c04d42",
                  (* "vAr" *) token env tok
                )
              | `VaR_c473adc tok -> R.Case ("VaR_c473adc",
                  (* "vaR" *) token env tok
                )
              | `VaR_899857f tok -> R.Case ("VaR_899857f",
                  (* "VaR" *) token env tok
                )
              | `VAr_f54ce92 tok -> R.Case ("VAr_f54ce92",
                  (* "VAr" *) token env tok
                )
              )
            in
            let v2 = map_cf_tag_expression env v2 in
            R.Tuple [v1; v2]
          )
        | `Choice_final_cf_tag_exp (v1, v2) -> R.Case ("Choice_final_cf_tag_exp",
            let v1 =
              (match v1 with
              | `Final_2a1585a tok -> R.Case ("Final_2a1585a",
                  (* "final" *) token env tok
                )
              | `FINAL tok -> R.Case ("FINAL",
                  (* "FINAL" *) token env tok
                )
              | `Final_beae421 tok -> R.Case ("Final_beae421",
                  (* "Final" *) token env tok
                )
              )
            in
            let v2 = map_cf_tag_expression env v2 in
            R.Tuple [v1; v2]
          )
        | `Cf_tag_exp x -> R.Case ("Cf_tag_exp",
            map_cf_tag_expression env x
          )
        )
      in
      let v4 = map_cf_selfclose_void_tag_end env v4 in
      R.Tuple [v1; v2; v3; v4]
    )
  | `Cf_tag x -> R.Case ("Cf_tag",
      map_cf_tag env x
    )
  | `Cf_ret_tag (v1, v2, v3, v4) -> R.Case ("Cf_ret_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_return_name *) token env v2 in
      let v3 =
        (match v3 with
        | Some x -> R.Option (Some (
            map_expression env x
          ))
        | None -> R.Option None)
      in
      let v4 = map_cf_selfclose_void_tag_end env v4 in
      R.Tuple [v1; v2; v3; v4]
    )
  | `Cf_output_tag (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Cf_output_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_output_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_attribute env) v3) in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 = R.List (List.map (map_node env) v5) in
      let v6 = map_cf_close_tag env v6 in
      let v7 = (* end_cf_tag_name *) token env v7 in
      let v8 = (* close_cf_tag_delim *) token env v8 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  | `Cf_query_tag (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Cf_query_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_query_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_attribute env) v3) in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 = (* cf_query_content *) token env v5 in
      let v6 = map_cf_close_tag env v6 in
      let v7 = (* end_cf_query_name *) token env v7 in
      let v8 = (* close_cf_tag_delim *) token env v8 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  | `Cf_xml_tag (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Cf_xml_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_xml_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_attribute env) v3) in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 = (* cf_xml_content *) token env v5 in
      let v6 = map_cf_close_tag env v6 in
      let v7 = (* end_cf_xml_name *) token env v7 in
      let v8 = (* close_cf_tag_delim *) token env v8 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  | `Cf_script_tag (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Cf_script_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_script_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_attribute env) v3) in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 = (* cf_script_content *) token env v5 in
      let v6 = map_cf_close_tag env v6 in
      let v7 = (* end_cf_script_name *) token env v7 in
      let v8 = (* close_cf_tag_delim *) token env v8 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  | `Cf_save_tag (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Cf_save_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_savecontent_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_attribute env) v3) in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 =
        (match v5 with
        | Some x -> R.Option (Some (
            (match x with
            | `Cf_save_body x -> R.Case ("Cf_save_body",
                map_cf_savecontent_body env x
              )
            | `Cf_save_body_html x -> R.Case ("Cf_save_body_html",
                map_cf_savecontent_body_html env x
              )
            | `Cf_save_body_script x -> R.Case ("Cf_save_body_script",
                map_cf_savecontent_body_script env x
              )
            | `Cf_save_body_css x -> R.Case ("Cf_save_body_css",
                map_cf_savecontent_body_css env x
              )
            | `Cf_save_body_xml x -> R.Case ("Cf_save_body_xml",
                map_cf_savecontent_body_xml env x
              )
            | `Cf_save_body_sql x -> R.Case ("Cf_save_body_sql",
                map_cf_savecontent_body_sql env x
              )
            | `Cf_save_body_raw x -> R.Case ("Cf_save_body_raw",
                map_cf_savecontent_body_raw env x
              )
            )
          ))
        | None -> R.Option None)
      in
      let v6 = map_cf_close_tag env v6 in
      let v7 = (* end_cf_savecontent_name *) token env v7 in
      let v8 = (* close_cf_tag_delim *) token env v8 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  | `Cf_func_tag (v1, v2, v3, v4, v5, v6, v7, v8) -> R.Case ("Cf_func_tag",
      let v1 = map_cf_open_tag env v1 in
      let v2 = (* start_cf_function_name *) token env v2 in
      let v3 = R.List (List.map (map_cf_attribute env) v3) in
      let v4 = (* close_cf_tag_delim *) token env v4 in
      let v5 = R.List (List.map (map_node env) v5) in
      let v6 = map_cf_close_tag env v6 in
      let v7 = (* end_cf_function_name *) token env v7 in
      let v8 = (* close_cf_tag_delim *) token env v8 in
      R.Tuple [v1; v2; v3; v4; v5; v6; v7; v8]
    )
  )

and map_element (env : env) (x : CST.element) =
  (match x with
  | `Start_tag_rep_node_choice_end_tag (v1, v2, v3) -> R.Case ("Start_tag_rep_node_choice_end_tag",
      let v1 = map_start_tag env v1 in
      let v2 = R.List (List.map (map_node env) v2) in
      let v3 =
        (match v3 with
        | `End_tag x -> R.Case ("End_tag",
            map_end_tag env x
          )
        | `Impl_end_tag tok -> R.Case ("Impl_end_tag",
            (* implicit_end_tag *) token env tok
          )
        )
      in
      R.Tuple [v1; v2; v3]
    )
  | `Self_clos_tag (v1, v2, v3, v4) -> R.Case ("Self_clos_tag",
      let v1 = (* "<" *) token env v1 in
      let v2 = map_anon_choice_start_tag_name_9b1cd86 env v2 in
      let v3 = R.List (List.map (map_tag_attributes env) v3) in
      let v4 =
        (match v4 with
        | `Self_clos_tag_deli tok -> R.Case ("Self_clos_tag_deli",
            (* self_closing_tag_delimiter *) token env tok
          )
        | `Close_tag_delim tok -> R.Case ("Close_tag_delim",
            (* close_tag_delim *) token env tok
          )
        )
      in
      R.Tuple [v1; v2; v3; v4]
    )
  )

and map_node (env : env) (x : CST.node) =
  (match x with
  | `Choice_cf_tags x -> R.Case ("Choice_cf_tags",
      (match x with
      | `Cf_tags x -> R.Case ("Cf_tags",
          map_cf_tags env x
        )
      | `Errons_cf_end_tag x -> R.Case ("Errons_cf_end_tag",
          map_erroneous_cf_end_tag env x
        )
      | `Text tok -> R.Case ("Text",
          (* text *) token env tok
        )
      | `Html_text tok -> R.Case ("Html_text",
          (* html_text *) token env tok
        )
      | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
          map_hash_dialect_eval env x
        )
      | `Errons_end_tag x -> R.Case ("Errons_end_tag",
          map_erroneous_end_tag env x
        )
      | `Doct_ x -> R.Case ("Doct_",
          map_doctype_ env x
        )
      | `Entity tok -> R.Case ("Entity",
          (* pattern &(([xX][0-9a-fA-F]{1,6}|[0-9]{1,5})|[A-Za-z]{1,30}); *) token env tok
        )
      | `Elem x -> R.Case ("Elem",
          map_element env x
        )
      | `Script_elem x -> R.Case ("Script_elem",
          map_script_element env x
        )
      | `Style_elem x -> R.Case ("Style_elem",
          map_style_element env x
        )
      | `Cdata_sect x -> R.Case ("Cdata_sect",
          map_cdata_section env x
        )
      | `Xml_decl x -> R.Case ("Xml_decl",
          map_xml_decl env x
        )
      )
    )
  | `Semg_ellips tok -> R.Case ("Semg_ellips",
      (* "..." *) token env tok
    )
  )

and map_quoted_attribute_value (env : env) (x : CST.quoted_attribute_value) =
  (match x with
  | `SQUOT_rep_choice_cf_tags_SQUOT (v1, v2, v3) -> R.Case ("SQUOT_rep_choice_cf_tags_SQUOT",
      let v1 = (* "'" *) token env v1 in
      let v2 =
        R.List (List.map (fun x ->
          (match x with
          | `Cf_tags x -> R.Case ("Cf_tags",
              map_cf_tags env x
            )
          | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
              map_hash_dialect_eval env x
            )
          | `Tok_prec_p1_pat_073a519 x -> R.Case ("Tok_prec_p1_pat_073a519",
              map_tok_prec_p1_pat_073a519 env x
            )
          | `Tok_prec_n1_lt x -> R.Case ("Tok_prec_n1_lt",
              map_tok_prec_n1_lt env x
            )
          )
        ) v2)
      in
      let v3 = (* "'" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  | `DQUOT_rep_choice_cf_tags_DQUOT (v1, v2, v3) -> R.Case ("DQUOT_rep_choice_cf_tags_DQUOT",
      let v1 = (* "\"" *) token env v1 in
      let v2 =
        R.List (List.map (fun x ->
          (match x with
          | `Cf_tags x -> R.Case ("Cf_tags",
              map_cf_tags env x
            )
          | `Hash_dial_eval x -> R.Case ("Hash_dial_eval",
              map_hash_dialect_eval env x
            )
          | `Tok_prec_p1_pat_1a3a06b x -> R.Case ("Tok_prec_p1_pat_1a3a06b",
              map_tok_prec_p1_pat_1a3a06b env x
            )
          | `Tok_prec_n1_lt x -> R.Case ("Tok_prec_n1_lt",
              map_tok_prec_n1_lt env x
            )
          )
        ) v2)
      in
      let v3 = (* "\"" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

and map_script_element (env : env) ((v1, v2, v3) : CST.script_element) =
  let v1 = map_script_start_tag env v1 in
  let v2 =
    R.List (List.map (map_anon_choice_raw_text_fa7b2c3 env) v2)
  in
  let v3 = map_end_tag env v3 in
  R.Tuple [v1; v2; v3]

and map_script_start_tag (env : env) ((v1, v2, v3, v4) : CST.script_start_tag) =
  let v1 = (* "<" *) token env v1 in
  let v2 = (* script_start_tag_name *) token env v2 in
  let v3 = R.List (List.map (map_tag_attributes env) v3) in
  let v4 = (* close_tag_delim *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

and map_start_tag (env : env) ((v1, v2, v3, v4) : CST.start_tag) =
  let v1 = (* "<" *) token env v1 in
  let v2 = map_anon_choice_start_tag_name_9b1cd86 env v2 in
  let v3 = R.List (List.map (map_tag_attributes env) v3) in
  let v4 = (* close_tag_delim *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

and map_style_element (env : env) ((v1, v2, v3) : CST.style_element) =
  let v1 = map_style_start_tag env v1 in
  let v2 =
    R.List (List.map (map_anon_choice_raw_text_fa7b2c3 env) v2)
  in
  let v3 = map_end_tag env v3 in
  R.Tuple [v1; v2; v3]

and map_style_start_tag (env : env) ((v1, v2, v3, v4) : CST.style_start_tag) =
  let v1 = (* "<" *) token env v1 in
  let v2 = (* style_start_tag_name *) token env v2 in
  let v3 = R.List (List.map (map_tag_attributes env) v3) in
  let v4 = (* close_tag_delim *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

and map_tag_attributes (env : env) (x : CST.tag_attributes) =
  (match x with
  | `Attr (v1, v2) -> R.Case ("Attr",
      let v1 = map_attribute_name env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2) -> R.Option (Some (
            let v1 = (* "=" *) token env v1 in
            let v2 =
              (match v2 with
              | `Attr_value x -> R.Case ("Attr_value",
                  map_attribute_value env x
                )
              | `Quoted_attr_value x -> R.Case ("Quoted_attr_value",
                  map_quoted_attribute_value env x
                )
              )
            in
            R.Tuple [v1; v2]
          ))
        | None -> R.Option None)
      in
      R.Tuple [v1; v2]
    )
  | `Quoted_attr_value x -> R.Case ("Quoted_attr_value",
      map_quoted_attribute_value env x
    )
  | `Cf_tags x -> R.Case ("Cf_tags",
      map_cf_tags env x
    )
  | `Hash_always_eval x -> R.Case ("Hash_always_eval",
      map_hash_always_eval env x
    )
  )

and map_xml_decl (env : env) ((v1, v2, v3, v4) : CST.xml_decl) =
  let v1 = (* "<?" *) token env v1 in
  let v2 = map_tok_prec_p1_pat_xml env v2 in
  let v3 = R.List (List.map (map_tag_attributes env) v3) in
  let v4 = (* "?>" *) token env v4 in
  R.Tuple [v1; v2; v3; v4]

let map_program (env : env) (x : CST.program) =
  (match x with
  | `Rep_choice_node xs -> R.Case ("Rep_choice_node",
      R.List (List.map (fun x ->
        (match x with
        | `Node x -> R.Case ("Node",
            map_node env x
          )
        | `Cf_comp_open_tag x -> R.Case ("Cf_comp_open_tag",
            map_cf_component_open_tag env x
          )
        | `Cf_comp_close_tag x -> R.Case ("Cf_comp_close_tag",
            map_cf_component_close_tag env x
          )
        )
      ) xs)
    )
  | `Comp_file tok -> R.Case ("Comp_file",
      (* cf_component_content *) token env tok
    )
  )

let map_cf_comment (env : env) (tok : CST.cf_comment) =
  (* cf_comment *) token env tok

let map_comment (env : env) (x : CST.comment) =
  (match x with
  | `SLASHSLASH_pat_d79ffc5 (v1, v2) -> R.Case ("SLASHSLASH_pat_d79ffc5",
      let v1 = (* "//" *) token env v1 in
      let v2 = map_pat_d79ffc5 env v2 in
      R.Tuple [v1; v2]
    )
  | `SLASHSTAR_pat_05bf793_SLASH (v1, v2, v3) -> R.Case ("SLASHSTAR_pat_05bf793_SLASH",
      let v1 = (* "/*" *) token env v1 in
      let v2 = map_pat_05bf793 env v2 in
      let v3 = (* "/" *) token env v3 in
      R.Tuple [v1; v2; v3]
    )
  )

let dump_tree root =
  map_program () root
  |> Tree_sitter_run.Raw_tree.to_channel stdout

let map_extra (env : env) (x : CST.extra) =
  match x with
  | `Cf_comment (_loc, x) -> ("cf_comment", "cf_comment", map_cf_comment env x)
  | `Comment (_loc, x) -> ("comment", "comment", map_comment env x)

let dump_extras (extras : CST.extras) =
  List.iter (fun extra ->
    let ts_rule_name, ocaml_type_name, raw_tree = map_extra () extra in
    let details =
      if ocaml_type_name <> ts_rule_name then
        Printf.sprintf " (OCaml type '%s')" ocaml_type_name
      else
        ""
    in
    Printf.printf "%s%s:\n" ts_rule_name details;
    Tree_sitter_run.Raw_tree.to_channel stdout raw_tree
  ) extras
