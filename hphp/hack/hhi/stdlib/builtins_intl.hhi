<?hh // decl /* -*- php -*- */
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

const int IDNA_ALLOW_UNASSIGNED = 1;
const int IDNA_CHECK_BIDI = 4;
const int IDNA_CHECK_CONTEXTJ = 8;
const int IDNA_CHECK_CONTEXTO = 64;
const int IDNA_CONTAINS_ACE_PREFIX = 8;
const int IDNA_CONTAINS_MINUS = 4;
const int IDNA_CONTAINS_NON_LDH = 3;
const int IDNA_DEFAULT = 0;
const int IDNA_ERROR_CONTEXTJ = 4096;
const int IDNA_ERROR_CONTEXTO_DIGITS = 8192;
const int IDNA_ERROR_CONTEXTO_PUNCTUATION = 16384;
const int IDNA_ERROR_BIDI = 2048;
const int IDNA_ERROR_DISALLOWED = 128;
const int IDNA_ERROR_DOMAIN_NAME_TOO_LONG = 4;
const int IDNA_ERROR_EMPTY_LABEL = 1;
const int IDNA_ERROR_HYPHEN_3_4 = 32;
const int IDNA_ERROR_INVALID_ACE_LABEL = 1024;
const int IDNA_ERROR_LABEL_HAS_DOT = 512;
const int IDNA_ERROR_LABEL_TOO_LONG = 2;
const int IDNA_ERROR_LEADING_COMBINING_MARK = 64;
const int IDNA_ERROR_LEADING_HYPHEN = 8;
const int IDNA_ERROR_PUNYCODE = 256;
const int IDNA_ERROR_TRAILING_HYPHEN = 16;
const int IDNA_ICONV_ERROR = 9;
const int IDNA_INVALID_LENGTH = 5;
const int IDNA_MALLOC_ERROR = 201;
const int IDNA_NO_ACE_PREFIX = 6;
const int IDNA_NONTRANSITIONAL_TO_ASCII = 16;
const int IDNA_NONTRANSITIONAL_TO_UNICODE = 32;
const int IDNA_PUNYCODE_ERROR = 2;
const int IDNA_ROUNDTRIP_VERIFY_ERROR = 7;
const int IDNA_STRINGPREP_ERROR = 1;
const int IDNA_USE_STD3_RULES = 2;

const int U_AMBIGUOUS_ALIAS_WARNING = -122;
const int U_BAD_VARIABLE_DEFINITION = 65536;
const int U_BRK_ASSIGN_ERROR = 66053;
const int U_BRK_ERROR_LIMIT = 66062;
const int U_BRK_ERROR_START = 66048;
const int U_BRK_HEX_DIGITS_EXPECTED = 66049;
const int U_BRK_INIT_ERROR = 66058;
const int U_BRK_INTERNAL_ERROR = 66048;
const int U_BRK_MALFORMED_RULE_TAG = 66061;
const int U_BRK_MISMATCHED_PAREN = 66055;
const int U_BRK_NEW_LINE_IN_QUOTED_STRING = 66056;
const int U_BRK_RULE_EMPTY_SET = 66059;
const int U_BRK_RULE_SYNTAX = 66051;
const int U_BRK_SEMICOLON_EXPECTED = 66050;
const int U_BRK_UNCLOSED_SET = 66052;
const int U_BRK_UNDEFINED_VARIABLE = 66057;
const int U_BRK_UNRECOGNIZED_OPTION = 66060;
const int U_BRK_VARIABLE_REDFINITION = 66054;
const int U_BUFFER_OVERFLOW_ERROR = 15;
const int U_CE_NOT_FOUND_ERROR = 21;
const int U_COLLATOR_VERSION_MISMATCH = 28;
const int U_DIFFERENT_UCA_VERSION = -121;
const int U_ENUM_OUT_OF_SYNC_ERROR = 25;
const int U_ERROR_LIMIT = 66568;
const int U_ERROR_WARNING_LIMIT = -120;
const int U_ERROR_WARNING_START = -128;
const int U_FILE_ACCESS_ERROR = 4;
const int U_FMT_PARSE_ERROR_LIMIT = 65804;
const int U_FMT_PARSE_ERROR_START = 65792;
const int U_ILLEGAL_ARGUMENT_ERROR = 1;
const int U_ILLEGAL_CHARACTER = 65567;
const int U_ILLEGAL_CHAR_FOUND = 12;
const int U_ILLEGAL_CHAR_IN_SEGMENT = 65564;
const int U_ILLEGAL_ESCAPE_SEQUENCE = 18;
const int U_ILLEGAL_PAD_POSITION = 65800;
const int U_INDEX_OUTOFBOUNDS_ERROR = 8;
const int U_INTERNAL_PROGRAM_ERROR = 5;
const int U_INTERNAL_TRANSLITERATOR_ERROR = 65568;
const int U_INVALID_CHAR_FOUND = 10;
const int U_INVALID_FORMAT_ERROR = 3;
const int U_INVALID_FUNCTION = 65570;
const int U_INVALID_ID = 65569;
const int U_INVALID_PROPERTY_PATTERN = 65561;
const int U_INVALID_RBT_SYNTAX = 65560;
const int U_INVALID_STATE_ERROR = 27;
const int U_INVALID_TABLE_FILE = 14;
const int U_INVALID_TABLE_FORMAT = 13;
const int U_INVARIANT_CONVERSION_ERROR = 26;
const int U_MALFORMED_EXPONENTIAL_PATTERN = 65795;
const int U_MALFORMED_PRAGMA = 65562;
const int U_MALFORMED_RULE = 65537;
const int U_MALFORMED_SET = 65538;
const int U_MALFORMED_SYMBOL_REFERENCE = 65539;
const int U_MALFORMED_UNICODE_ESCAPE = 65540;
const int U_MALFORMED_VARIABLE_DEFINITION = 65541;
const int U_MALFORMED_VARIABLE_REFERENCE = 65542;
const int U_MEMORY_ALLOCATION_ERROR = 7;
const int U_MESSAGE_PARSE_ERROR = 6;
const int U_MISMATCHED_SEGMENT_DELIMITERS = 65543;
const int U_MISPLACED_ANCHOR_START = 65544;
const int U_MISPLACED_COMPOUND_FILTER = 65558;
const int U_MISPLACED_CURSOR_OFFSET = 65545;
const int U_MISPLACED_QUANTIFIER = 65546;
const int U_MISSING_OPERATOR = 65547;
const int U_MISSING_RESOURCE_ERROR = 2;
const int U_MISSING_SEGMENT_CLOSE = 65548;
const int U_MULTIPLE_ANTE_CONTEXTS = 65549;
const int U_MULTIPLE_COMPOUND_FILTERS = 65559;
const int U_MULTIPLE_CURSORS = 65550;
const int U_MULTIPLE_EXPONENTIAL_SYMBOLS = 65794;
const int U_MULTIPLE_PAD_SPECIFIERS = 65798;
const int U_MULTIPLE_PERCENT_SYMBOLS = 65796;
const int U_MULTIPLE_PERMILL_SYMBOLS = 65797;
const int U_MULTIPLE_POST_CONTEXTS = 65551;
const int U_NO_SPACE_AVAILABLE = 20;
const int U_NO_WRITE_PERMISSION = 30;
const int U_PARSE_ERROR = 9;
const int U_PARSE_ERROR_LIMIT = 65571;
const int U_PARSE_ERROR_START = 65536;
const int U_PATTERN_SYNTAX_ERROR = 65799;
const int U_PRIMARY_TOO_LONG_ERROR = 22;
const int U_REGEX_BAD_ESCAPE_SEQUENCE = 66307;
const int U_REGEX_BAD_INTERVAL = 66312;
const int U_REGEX_ERROR_LIMIT = 66318;
const int U_REGEX_ERROR_START = 66304;
const int U_REGEX_INTERNAL_ERROR = 66304;
const int U_REGEX_INVALID_BACK_REF = 66314;
const int U_REGEX_INVALID_FLAG = 66315;
const int U_REGEX_INVALID_STATE = 66306;
const int U_REGEX_LOOK_BEHIND_LIMIT = 66316;
const int U_REGEX_MAX_LT_MIN = 66313;
const int U_REGEX_MISMATCHED_PAREN = 66310;
const int U_REGEX_NUMBER_TOO_BIG = 66311;
const int U_REGEX_PROPERTY_SYNTAX = 66308;
const int U_REGEX_RULE_SYNTAX = 66305;
const int U_REGEX_SET_CONTAINS_STRING = 66317;
const int U_REGEX_UNIMPLEMENTED = 66309;
const int U_RESOURCE_TYPE_MISMATCH = 17;
const int U_RULE_MASK_ERROR = 65557;
const int U_SAFECLONE_ALLOCATED_WARNING = -126;
const int U_SORT_KEY_TOO_SHORT_WARNING = -123;
const int U_STANDARD_ERROR_LIMIT = 31;
const int U_STATE_OLD_WARNING = -125;
const int U_STATE_TOO_OLD_ERROR = 23;
const int U_STRINGPREP_CHECK_BIDI_ERROR = 66562;
const int U_STRINGPREP_PROHIBITED_ERROR = 66560;
const int U_STRINGPREP_UNASSIGNED_ERROR = 66561;
const int U_STRING_NOT_TERMINATED_WARNING = -124;
const int U_TOO_MANY_ALIASES_ERROR = 24;
const int U_TRAILING_BACKSLASH = 65552;
const int U_TRUNCATED_CHAR_FOUND = 11;
const int U_UNCLOSED_SEGMENT = 65563;
const int U_UNDEFINED_SEGMENT_REFERENCE = 65553;
const int U_UNDEFINED_VARIABLE = 65554;
const int U_UNEXPECTED_TOKEN = 65792;
const int U_UNMATCHED_BRACES = 65801;
const int U_UNQUOTED_SPECIAL = 65555;
const int U_UNSUPPORTED_ATTRIBUTE = 65803;
const int U_UNSUPPORTED_ERROR = 16;
const int U_UNSUPPORTED_ESCAPE_SEQUENCE = 19;
const int U_UNSUPPORTED_PROPERTY = 65802;
const int U_UNTERMINATED_QUOTE = 65556;
const int U_USELESS_COLLATOR_ERROR = 29;
const int U_USING_DEFAULT_WARNING = -127;
const int U_USING_FALLBACK_WARNING = -128;
const int U_VARIABLE_RANGE_EXHAUSTED = 65565;
const int U_VARIABLE_RANGE_OVERLAP = 65566;
const int U_ZERO_ERROR = 0;

function intl_get_error_code();
function intl_get_error_message();
function intl_error_name($error_code);
function intl_is_failure($error_code);
function collator_asort($obj, &$arr, $sort_flag = null);
function collator_compare($obj, $str1, $str2);
function collator_create($locale);
function collator_get_attribute($obj, $attr);
function collator_get_error_code($obj);
function collator_get_error_message($obj);
function collator_get_locale($obj, $type = 0);
function collator_get_strength($obj);
function collator_set_attribute($obj, $attr, $val);
function collator_set_strength($obj, $strength);
function collator_sort_with_sort_keys($obj, &$arr);
function collator_sort($obj, &$arr, $sort_flag = null);
function idn_to_ascii($domain, $options = 0, $variant = 0, &$idna_info = null);
function idn_to_unicode($domain, $options = 0, $variant = 0, &$idna_info = null);
function idn_to_utf8($domain, $options = 0, $variant = 0, &$idna_info = null);
class Collator {
  const SORT_REGULAR = 0;
  const SORT_NUMERIC = 0;
  const SORT_STRING = 0;
  const FRENCH_COLLATION = 0;
  const ALTERNATE_HANDLING = 0;
  const CASE_FIRST = 0;
  const CASE_LEVEL = 0;
  const NORMALIZATION_MODE = 0;
  const STRENGTH = 0;
  const HIRAGANA_QUATERNARY_MODE = 0;
  const NUMERIC_COLLATION = 0;
  const DEFAULT_VALUE = 0;
  const PRIMARY = 0;
  const SECONDARY = 0;
  const TERTIARY = 0;
  const DEFAULT_STRENGTH = 0;
  const QUATERNARY = 0;
  const IDENTICAL = 0;
  const OFF = 0;
  const ON = 0;
  const SHIFTED = 0;
  const NON_IGNORABLE = 0;
  const LOWER_FIRST = 0;
  const UPPER_FIRST = 0;
  public function __construct($locale);
  public function asort(&$arr, $sort_flag = null);
  public function compare($str1, $str2);
  static public function create($locale);
  public function getattribute($attr);
  public function geterrorcode();
  public function geterrormessage();
  public function getlocale($type = 0);
  public function getstrength();
  public function setattribute($attr, $val);
  public function setstrength($strength);
  public function sortwithsortkeys(&$arr);
  public function sort(&$arr, $sort_flag = null);
}
class Locale {
  const ACTUAL_LOCALE = 0;
  const VALID_LOCALE = 0;
  public function __construct();
}
class Normalizer {
  const NONE = 0;
  const FORM_D = 0;
  const NFD = 0;
  const FORM_KD = 0;
  const NFKD = 0;
  const FORM_C = 0;
  const NFC = 0;
  const FORM_KC = 0;
  const NFKC = 0;
  public function __construct();
  static public function isnormalized($input, $form = null);
  static public function normalize($input, $form = null);
}
