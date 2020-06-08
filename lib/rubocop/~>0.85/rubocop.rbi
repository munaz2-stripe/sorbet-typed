# typed: strict

class RuboCop::CLI
  STATUS_ERROR = ::T.let(nil, ::T.untyped)
  STATUS_INTERRUPTED = ::T.let(nil, ::T.untyped)
  STATUS_OFFENSES = ::T.let(nil, ::T.untyped)
  STATUS_SUCCESS = ::T.let(nil, ::T.untyped)
end

class RuboCop::CLI::Command::AutoGenerateConfig
  PHASE_1 = ::T.let(nil, ::T.untyped)
  PHASE_1_DISABLED = ::T.let(nil, ::T.untyped)
  PHASE_1_OVERRIDDEN = ::T.let(nil, ::T.untyped)
  PHASE_2 = ::T.let(nil, ::T.untyped)
end

class RuboCop::CLI::Command::InitDotfile
  DOTFILE = ::T.let(nil, ::T.untyped)
end

class RuboCop::CommentConfig
  COMMENT_DIRECTIVE_REGEXP = ::T.let(nil, ::T.untyped)
  COPS_PATTERN = ::T.let(nil, ::T.untyped)
  COP_NAMES_PATTERN = ::T.let(nil, ::T.untyped)
  COP_NAME_PATTERN = ::T.let(nil, ::T.untyped)
  REDUNDANT_DISABLE = ::T.let(nil, ::T.untyped)
end

class RuboCop::ConfigLoader
  AUTO_GENERATED_FILE = ::T.let(nil, ::T.untyped)
  DEFAULT_FILE = ::T.let(nil, ::T.untyped)
  DOTFILE = ::T.let(nil, ::T.untyped)
  RUBOCOP_HOME = ::T.let(nil, ::T.untyped)
  XDG_CONFIG = ::T.let(nil, ::T.untyped)
end

class RuboCop::ConfigLoader
  extend ::RuboCop::FileFinder
end

class RuboCop::ConfigObsoletion
  MOVED_COPS = ::T.let(nil, ::T.untyped)
  OBSOLETE_COPS = ::T.let(nil, ::T.untyped)
  OBSOLETE_ENFORCED_STYLES = ::T.let(nil, ::T.untyped)
  OBSOLETE_PARAMETERS = ::T.let(nil, ::T.untyped)
  REMOVED_COPS = ::T.let(nil, ::T.untyped)
  REMOVED_COPS_WITH_REASON = ::T.let(nil, ::T.untyped)
  RENAMED_COPS = ::T.let(nil, ::T.untyped)
  SPLIT_COPS = ::T.let(nil, ::T.untyped)
end

class RuboCop::ConfigValidator
  COMMON_PARAMS = ::T.let(nil, ::T.untyped)
  INTERNAL_PARAMS = ::T.let(nil, ::T.untyped)
  NEW_COPS_VALUES = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::Alignment
  SPACE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::AmbiguousCopName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Badge::InvalidBadge
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Bundler::DuplicatedGem
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Bundler::GemComment
  CHECKED_OPTIONS_CONFIG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  VERSION_SPECIFIERS_OPTION = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Bundler::InsecureProtocolSource
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Bundler::OrderedGems
  MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::ConfigurableNaming
  FORMATS = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::ConfigurableNumbering
  FORMATS = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::DefNode
  NON_PUBLIC_MODIFIERS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::EachToForCorrector
  CORRECTION_WITHOUT_ARGUMENTS = ::T.let(nil, ::T.untyped)
  CORRECTION_WITH_ARGUMENTS = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::EndKeywordAlignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::ForToEachCorrector
  CORRECTION = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::FrozenStringLiteral
  FROZEN_STRING_LITERAL = ::T.let(nil, ::T.untyped)
  FROZEN_STRING_LITERAL_ENABLED = ::T.let(nil, ::T.untyped)
  FROZEN_STRING_LITERAL_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Gemspec::DuplicatedAssignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Gemspec::OrderedDependencies
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Gemspec::RequiredRubyVersion
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Gemspec::RubyVersionGlobalsUsage
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Generator
  CONFIGURATION_ADDED_MESSAGE = ::T.let(nil, ::T.untyped)
  SOURCE_TEMPLATE = ::T.let(nil, ::T.untyped)
  SPEC_TEMPLATE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Generator::ConfigurationInjector
  TEMPLATE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Generator::RequireFileInjector
  REQUIRE_PATH = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::Heredoc
  OPENING_DELIMITER = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::AccessModifierIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ArgumentAlignment
  ALIGN_PARAMS_MSG = ::T.let(nil, ::T.untyped)
  FIXED_INDENT_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ArrayAlignment
  ALIGN_ELEMENTS_MSG = ::T.let(nil, ::T.untyped)
  FIXED_INDENT_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::AssignmentIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::BlockAlignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::BlockEndNewline
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::CaseIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ClassStructure
  HUMANIZED_NODE_TYPE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  VISIBILITY_SCOPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ClosingHeredocIndentation
  MSG = ::T.let(nil, ::T.untyped)
  MSG_ARG = ::T.let(nil, ::T.untyped)
  SIMPLE_HEREDOC = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ClosingParenthesisIndentation
  MSG_ALIGN = ::T.let(nil, ::T.untyped)
  MSG_INDENT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::CommentIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ConditionPosition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::DefEndAlignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ElseAlignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyComment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLineAfterGuardClause
  END_OF_HEREDOC_LINE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLineAfterMagicComment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLineBetweenDefs
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLines
  LINE_OFFSET = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundAccessModifier
  MSG_AFTER = ::T.let(nil, ::T.untyped)
  MSG_AFTER_FOR_ONLY_BEFORE = ::T.let(nil, ::T.untyped)
  MSG_BEFORE_AND_AFTER = ::T.let(nil, ::T.untyped)
  MSG_BEFORE_FOR_ONLY_BEFORE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundArguments
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundAttributeAccessor
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundBeginBody
  KIND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundBlockBody
  KIND = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::Layout::EmptyLinesAroundBody
  MSG_DEFERRED = ::T.let(nil, ::T.untyped)
  MSG_EXTRA = ::T.let(nil, ::T.untyped)
  MSG_MISSING = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundClassBody
  KIND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundExceptionHandlingKeywords
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundMethodBody
  KIND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EmptyLinesAroundModuleBody
  KIND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::EndOfLine
  MSG_DETECTED = ::T.let(nil, ::T.untyped)
  MSG_MISSING = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ExtraSpacing
  MSG_UNALIGNED_ASGN = ::T.let(nil, ::T.untyped)
  MSG_UNNECESSARY = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstArgumentIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstArrayElementIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstArrayElementLineBreak
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstHashElementIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstHashElementLineBreak
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstMethodArgumentLineBreak
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstMethodParameterLineBreak
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::FirstParameterIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::HashAlignment
  MESSAGES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::HeredocArgumentClosingParenthesis
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::HeredocIndentation
  TYPE_MSG = ::T.let(nil, ::T.untyped)
  WIDTH_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::IndentationConsistency
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::IndentationStyle
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::IndentationWidth
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::InitialIndentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::LeadingCommentSpace
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::LeadingEmptyLines
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::LineLength
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineArrayBraceLayout
  ALWAYS_NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  ALWAYS_SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineArrayLineBreaks
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineAssignmentLayout
  NEW_LINE_OFFENSE = ::T.let(nil, ::T.untyped)
  SAME_LINE_OFFENSE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineBlockLayout
  ARG_MSG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  PIPE_SIZE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineHashBraceLayout
  ALWAYS_NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  ALWAYS_SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineHashKeyLineBreaks
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineMethodArgumentLineBreaks
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineMethodCallBraceLayout
  ALWAYS_NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  ALWAYS_SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::MultilineMethodDefinitionBraceLayout
  ALWAYS_NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  ALWAYS_SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  NEW_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
  SAME_LINE_MESSAGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::ParameterAlignment
  ALIGN_PARAMS_MSG = ::T.let(nil, ::T.untyped)
  FIXED_INDENT_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::RescueEnsureAlignment
  ALTERNATIVE_ACCESS_MODIFIERS = ::T.let(nil, ::T.untyped)
  ANCESTOR_TYPES = ::T.let(nil, ::T.untyped)
  ANCESTOR_TYPES_WITH_ACCESS_MODIFIERS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  RUBY_2_5_ANCESTOR_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAfterColon
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAfterMethodName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAfterNot
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAroundEqualsInParameterDefault
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAroundKeyword
  ACCEPT_LEFT_PAREN = ::T.let(nil, ::T.untyped)
  ACCEPT_LEFT_SQUARE_BRACKET = ::T.let(nil, ::T.untyped)
  ACCEPT_NAMESPACE_OPERATOR = ::T.let(nil, ::T.untyped)
  DO = ::T.let(nil, ::T.untyped)
  MSG_AFTER = ::T.let(nil, ::T.untyped)
  MSG_BEFORE = ::T.let(nil, ::T.untyped)
  NAMESPACE_OPERATOR = ::T.let(nil, ::T.untyped)
  SAFE_NAVIGATION = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAroundMethodCallOperator
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceAroundOperators
  EXCESSIVE_SPACE = ::T.let(nil, ::T.untyped)
  IRREGULAR_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceBeforeBlockBraces
  DETECTED_MSG = ::T.let(nil, ::T.untyped)
  MISSING_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceBeforeComment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceBeforeFirstArg
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInLambdaLiteral
  MSG_REQUIRE_NO_SPACE = ::T.let(nil, ::T.untyped)
  MSG_REQUIRE_SPACE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideArrayLiteralBrackets
  EMPTY_MSG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideArrayPercentLiteral
  MSG = ::T.let(nil, ::T.untyped)
  MULTIPLE_SPACES_BETWEEN_ITEMS_REGEX = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideHashLiteralBraces
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideParens
  MSG = ::T.let(nil, ::T.untyped)
  MSG_SPACE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsidePercentLiteralDelimiters
  BEGIN_REGEX = ::T.let(nil, ::T.untyped)
  END_REGEX = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideRangeLiteral
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideReferenceBrackets
  BRACKET_METHODS = ::T.let(nil, ::T.untyped)
  EMPTY_MSG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::SpaceInsideStringInterpolation
  NO_SPACE_MSG = ::T.let(nil, ::T.untyped)
  SPACE_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Layout::TrailingWhitespace
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::AmbiguousBlockAssociation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::AmbiguousOperator
  AMBIGUITIES = ::T.let(nil, ::T.untyped)
  MSG_FORMAT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::AmbiguousRegexpLiteral
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::AssignmentInCondition
  ASGN_TYPES = ::T.let(nil, ::T.untyped)
  MSG_WITHOUT_SAFE_ASSIGNMENT_ALLOWED = ::T.let(nil, ::T.untyped)
  MSG_WITH_SAFE_ASSIGNMENT_ALLOWED = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::BigDecimalNew
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::BooleanSymbol
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::CircularArgumentReference
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::Debugger
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::DeprecatedClassMethods
  DEPRECATED_METHODS_OBJECT = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::DeprecatedOpenSSLConstant
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::DisjunctiveAssignmentInConstructor
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::DuplicateCaseCondition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::DuplicateHashKey
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::DuplicateMethods
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::EachWithObjectArgument
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ElseLayout
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::EmptyEnsure
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::EmptyExpression
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::EmptyInterpolation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::EmptyWhen
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::EnsureReturn
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ErbNewArguments
  MESSAGES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::FlipFlop
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::FloatOutOfRange
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::FormatParameterMismatch
  KERNEL = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SHOVEL = ::T.let(nil, ::T.untyped)
  STRING_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::HeredocMethodCallPosition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ImplicitStringConcatenation
  FOR_ARRAY = ::T.let(nil, ::T.untyped)
  FOR_METHOD = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::IneffectiveAccessModifier
  ALTERNATIVE_PRIVATE = ::T.let(nil, ::T.untyped)
  ALTERNATIVE_PROTECTED = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::InheritException
  ILLEGAL_CLASSES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  PREFERRED_BASE_CLASS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::InterpolationCheck
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::LiteralAsCondition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::LiteralInInterpolation
  COMPOSITE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::Loop
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::MissingCopEnableDirective
  MSG = ::T.let(nil, ::T.untyped)
  MSG_BOUND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::MixedRegexpCaptureTypes
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::MultipleComparison
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::NestedMethodDefinition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::NestedPercentLiteral
  MSG = ::T.let(nil, ::T.untyped)
  PERCENT_LITERAL_TYPES = ::T.let(nil, ::T.untyped)
  REGEXES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::NextWithoutAccumulator
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::NonDeterministicRequireOrder
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::NonLocalExitFromIterator
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::NumberConversion
  CONVERSION_METHOD_CLASS_MAPPING = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::OrderedMagicComments
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ParenthesesAsGroupedExpression
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::PercentStringArray
  LEADING_QUOTE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  QUOTES_AND_COMMAS = ::T.let(nil, ::T.untyped)
  TRAILING_QUOTE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::PercentSymbolArray
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RaiseException
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RandOne
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantCopDisableDirective
  COP_NAME = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantCopEnableDirective
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantRequireStatement
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantSplatExpansion
  ARRAY_PARAM_MSG = ::T.let(nil, ::T.untyped)
  ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  PERCENT_CAPITAL_I = ::T.let(nil, ::T.untyped)
  PERCENT_CAPITAL_W = ::T.let(nil, ::T.untyped)
  PERCENT_I = ::T.let(nil, ::T.untyped)
  PERCENT_W = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantStringCoercion
  MSG_DEFAULT = ::T.let(nil, ::T.untyped)
  MSG_SELF = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantWithIndex
  MSG_EACH_WITH_INDEX = ::T.let(nil, ::T.untyped)
  MSG_WITH_INDEX = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RedundantWithObject
  MSG_EACH_WITH_OBJECT = ::T.let(nil, ::T.untyped)
  MSG_WITH_OBJECT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RegexpAsCondition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RequireParentheses
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RescueException
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::RescueType
  INVALID_TYPES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ReturnInVoidContext
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::SafeNavigationChain
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::SafeNavigationConsistency
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::SafeNavigationWithEmpty
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ScriptPermission
  MSG = ::T.let(nil, ::T.untyped)
  SHEBANG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::SendWithMixinArgument
  MIXIN_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ShadowedArgument
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ShadowedException
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ShadowingOuterLocalVariable
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::StructNewOverride
  MSG = ::T.let(nil, ::T.untyped)
  STRUCT_MEMBER_NAME_TYPES = ::T.let(nil, ::T.untyped)
  STRUCT_METHOD_NAMES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::SuppressedException
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::Syntax
  ERROR_SOURCE_RANGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::ToJSON
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UnderscorePrefixedVariableName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UnifiedInteger
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UnreachableCode
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UriEscapeUnescape
  ALTERNATE_METHODS_OF_URI_ESCAPE = ::T.let(nil, ::T.untyped)
  ALTERNATE_METHODS_OF_URI_UNESCAPE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UriRegexp
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UselessAccessModifier
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UselessAssignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UselessComparison
  MSG = ::T.let(nil, ::T.untyped)
  OPS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UselessElseWithoutRescue
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::UselessSetterCall
  ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Lint::Void
  BINARY_OPERATORS = ::T.let(nil, ::T.untyped)
  DEFINED_MSG = ::T.let(nil, ::T.untyped)
  LIT_MSG = ::T.let(nil, ::T.untyped)
  NONMUTATING_METHODS = ::T.let(nil, ::T.untyped)
  NONMUTATING_MSG = ::T.let(nil, ::T.untyped)
  OPERATORS = ::T.let(nil, ::T.untyped)
  OP_MSG = ::T.let(nil, ::T.untyped)
  SELF_MSG = ::T.let(nil, ::T.untyped)
  UNARY_OPERATORS = ::T.let(nil, ::T.untyped)
  VAR_MSG = ::T.let(nil, ::T.untyped)
  VOID_CONTEXT_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::AbcSize
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::BlockLength
  LABEL = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::BlockNesting
  NESTING_BLOCKS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::CyclomaticComplexity
  COUNTED_NODES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::MethodLength
  LABEL = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::ParameterLists
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::PerceivedComplexity
  COUNTED_NODES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Metrics::Utils::AbcSizeCalculator
  BRANCH_NODES = ::T.let(nil, ::T.untyped)
  CONDITION_NODES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Migration::DepartmentName
  DISABLE_COMMENT_FORMAT = ::T.let(nil, ::T.untyped)
  DISABLING_COPS_CONTENT_TOKEN = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::MultilineExpressionIndentation
  ASSIGNMENT_MESSAGE_TAIL = ::T.let(nil, ::T.untyped)
  DEFAULT_MESSAGE_TAIL = ::T.let(nil, ::T.untyped)
  KEYWORD_ANCESTOR_TYPES = ::T.let(nil, ::T.untyped)
  KEYWORD_MESSAGE_TAIL = ::T.let(nil, ::T.untyped)
  UNALIGNED_RHS_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::AccessorMethodName
  MSG_READER = ::T.let(nil, ::T.untyped)
  MSG_WRITER = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::AsciiIdentifiers
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::BinaryOperatorParameterName
  BLACKLISTED = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  OP_LIKE_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::ClassAndModuleCamelCase
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::ConstantName
  MSG = ::T.let(nil, ::T.untyped)
  SNAKE_CASE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::FileName
  MSG_NO_DEFINITION = ::T.let(nil, ::T.untyped)
  MSG_REGEX = ::T.let(nil, ::T.untyped)
  MSG_SNAKE_CASE = ::T.let(nil, ::T.untyped)
  SNAKE_CASE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::HeredocDelimiterCase
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::HeredocDelimiterNaming
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::MemoizedInstanceVariableName
  MSG = ::T.let(nil, ::T.untyped)
  UNDERSCORE_REQUIRED = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::MethodName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::RescuedExceptionsVariableName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::VariableName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Naming::VariableNumber
  MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::NegativeConditional
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Offense
  COMPARISON_ATTRIBUTES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::PreferredDelimiters
  PERCENT_LITERAL_TYPES = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::RangeHelp
  BYTE_ORDER_MARK = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Security::Eval
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Security::JSONLoad
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Security::MarshalLoad
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Security::Open
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Security::YAMLLoad
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Severity
  CODE_TABLE = ::T.let(nil, ::T.untyped)
  NAMES = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::SpaceAfterPunctuation
  MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::SpaceBeforePunctuation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::AccessModifierDeclarations
  GROUP_STYLE_MESSAGE = ::T.let(nil, ::T.untyped)
  INLINE_STYLE_MESSAGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Alias
  MSG_ALIAS = ::T.let(nil, ::T.untyped)
  MSG_ALIAS_METHOD = ::T.let(nil, ::T.untyped)
  MSG_SYMBOL_ARGS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::AndOr
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ArrayJoin
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::AsciiComments
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Attr
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::AutoResourceCleanup
  MSG = ::T.let(nil, ::T.untyped)
  TARGET_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::BarePercentLiterals
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::BeginBlock
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::BlockComments
  BEGIN_LENGTH = ::T.let(nil, ::T.untyped)
  END_LENGTH = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::BlockDelimiters
  ALWAYS_BRACES_MESSAGE = ::T.let(nil, ::T.untyped)
  BRACES_REQUIRED_MESSAGE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::CaseCorrector
  extend ::RuboCop::Cop::Style::ConditionalAssignmentHelper
  extend ::RuboCop::Cop::Style::ConditionalCorrectorHelper
end

class RuboCop::Cop::Style::CaseEquality
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::CharacterLiteral
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ClassAndModuleChildren
  COMPACT_MSG = ::T.let(nil, ::T.untyped)
  NESTED_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ClassCheck
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ClassMethods
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ClassVars
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::CollectionMethods
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ColonMethodCall
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ColonMethodDefinition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::CommandLiteral
  MSG_USE_BACKTICKS = ::T.let(nil, ::T.untyped)
  MSG_USE_PERCENT_X = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::CommentAnnotation
  MISSING_NOTE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::CommentedKeyword
  ALLOWED_COMMENTS = ::T.let(nil, ::T.untyped)
  KEYWORDS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ConditionalAssignment
  ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  ASSIGN_TO_CONDITION_MSG = ::T.let(nil, ::T.untyped)
  ENABLED = ::T.let(nil, ::T.untyped)
  INDENTATION_WIDTH = ::T.let(nil, ::T.untyped)
  LINE_LENGTH = ::T.let(nil, ::T.untyped)
  MAX = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SINGLE_LINE_CONDITIONS_ONLY = ::T.let(nil, ::T.untyped)
  VARIABLE_ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  WIDTH = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::Style::ConditionalAssignmentHelper
  ALIGN_WITH = ::T.let(nil, ::T.untyped)
  END_ALIGNMENT = ::T.let(nil, ::T.untyped)
  EQUAL = ::T.let(nil, ::T.untyped)
  KEYWORD = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ConstantVisibility
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Copyright
  AUTOCORRECT_EMPTY_WARNING = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::DateTime
  CLASS_MSG = ::T.let(nil, ::T.untyped)
  COERCION_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::DefWithParentheses
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Dir
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::DisableCopsWithinSourceCodeDirective
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Documentation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::DocumentationMethod
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::DoubleCopDisableDirective
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::DoubleNegation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EachForSimpleLoop
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EachWithObject
  METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EmptyBlockParameter
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EmptyCaseCondition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EmptyElse
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EmptyLambdaParameter
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EmptyLiteral
  ARR_MSG = ::T.let(nil, ::T.untyped)
  HASH_MSG = ::T.let(nil, ::T.untyped)
  STR_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EmptyMethod
  MSG_COMPACT = ::T.let(nil, ::T.untyped)
  MSG_EXPANDED = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Encoding
  ENCODING_PATTERN = ::T.let(nil, ::T.untyped)
  MSG_UNNECESSARY = ::T.let(nil, ::T.untyped)
  SHEBANG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EndBlock
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EvalWithLocation
  MSG = ::T.let(nil, ::T.untyped)
  MSG_INCORRECT_LINE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::EvenOdd
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ExpandPathArguments
  MSG = ::T.let(nil, ::T.untyped)
  PATHNAME_MSG = ::T.let(nil, ::T.untyped)
  PATHNAME_NEW_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::For
  EACH_LENGTH = ::T.let(nil, ::T.untyped)
  PREFER_EACH = ::T.let(nil, ::T.untyped)
  PREFER_FOR = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::FormatString
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::FrozenStringLiteralComment
  MSG_DISABLED = ::T.let(nil, ::T.untyped)
  MSG_MISSING = ::T.let(nil, ::T.untyped)
  MSG_MISSING_TRUE = ::T.let(nil, ::T.untyped)
  MSG_UNNECESSARY = ::T.let(nil, ::T.untyped)
  SHEBANG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::GlobalVars
  BUILT_IN_VARS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::GuardClause
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::HashEachMethods
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::HashSyntax
  MSG_19 = ::T.let(nil, ::T.untyped)
  MSG_HASH_ROCKETS = ::T.let(nil, ::T.untyped)
  MSG_NO_MIXED_KEYS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::IdenticalConditionalBranches
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::IfCorrector
  extend ::RuboCop::Cop::Style::ConditionalAssignmentHelper
  extend ::RuboCop::Cop::Style::ConditionalCorrectorHelper
end

class RuboCop::Cop::Style::IfInsideElse
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::IfUnlessModifier
  ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  MSG_USE_MODIFIER = ::T.let(nil, ::T.untyped)
  MSG_USE_NORMAL = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::IfUnlessModifierOfIfUnless
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::IfWithSemicolon
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ImplicitRuntimeError
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::InfiniteLoop
  LEADING_SPACE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::InlineComment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::InverseMethods
  CAMEL_CASE = ::T.let(nil, ::T.untyped)
  CLASS_COMPARISON_METHODS = ::T.let(nil, ::T.untyped)
  EQUALITY_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  NEGATED_EQUALITY_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::IpAddresses
  IPV6_MAX_SIZE = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Lambda
  LITERAL_MESSAGE = ::T.let(nil, ::T.untyped)
  METHOD_MESSAGE = ::T.let(nil, ::T.untyped)
  OFFENDING_SELECTORS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::LineEndConcatenation
  COMPLEX_STRING_BEGIN_TOKEN = ::T.let(nil, ::T.untyped)
  COMPLEX_STRING_END_TOKEN = ::T.let(nil, ::T.untyped)
  CONCAT_TOKEN_TYPES = ::T.let(nil, ::T.untyped)
  HIGH_PRECEDENCE_OP_TOKEN_TYPES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  QUOTE_DELIMITERS = ::T.let(nil, ::T.untyped)
  SIMPLE_STRING_TOKEN_TYPE = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::Style::MethodCallWithArgsParentheses::OmitParentheses
  TRAILING_WHITESPACE_REGEX = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MethodCallWithoutArgsParentheses
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MethodCalledOnDoEndBlock
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MethodDefParentheses
  MSG_MISSING = ::T.let(nil, ::T.untyped)
  MSG_PRESENT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MethodMissingSuper
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MinMax
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MissingElse
  MSG = ::T.let(nil, ::T.untyped)
  MSG_EMPTY = ::T.let(nil, ::T.untyped)
  MSG_NIL = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MissingRespondToMissing
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MixinGrouping
  MIXIN_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MixinUsage
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ModuleFunction
  EXTEND_SELF_MSG = ::T.let(nil, ::T.untyped)
  FORBIDDEN_MSG = ::T.let(nil, ::T.untyped)
  MODULE_FUNCTION_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineBlockChain
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineIfModifier
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineIfThen
  MSG = ::T.let(nil, ::T.untyped)
  NON_MODIFIER_THEN = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineMemoization
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineMethodSignature
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineTernaryOperator
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultilineWhenThen
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MultipleComparison
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::MutableConstant
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NestedModifier
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NestedParenthesizedCalls
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NestedTernaryOperator
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Next
  EXIT_TYPES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NilComparison
  EXPLICIT_MSG = ::T.let(nil, ::T.untyped)
  PREDICATE_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Not
  MSG = ::T.let(nil, ::T.untyped)
  OPPOSITE_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NumericLiteralPrefix
  BINARY_MSG = ::T.let(nil, ::T.untyped)
  BINARY_REGEX = ::T.let(nil, ::T.untyped)
  DECIMAL_MSG = ::T.let(nil, ::T.untyped)
  DECIMAL_REGEX = ::T.let(nil, ::T.untyped)
  HEX_MSG = ::T.let(nil, ::T.untyped)
  HEX_REGEX = ::T.let(nil, ::T.untyped)
  OCTAL_MSG = ::T.let(nil, ::T.untyped)
  OCTAL_REGEX = ::T.let(nil, ::T.untyped)
  OCTAL_ZERO_ONLY_MSG = ::T.let(nil, ::T.untyped)
  OCTAL_ZERO_ONLY_REGEX = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NumericLiterals
  DELIMITER_REGEXP = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::NumericPredicate
  MSG = ::T.let(nil, ::T.untyped)
  REPLACEMENTS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::OneLineConditional
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::OptionHash
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::OptionalArguments
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::OrAssignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ParallelAssignment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::PercentQLiterals
  LOWER_CASE_Q_MSG = ::T.let(nil, ::T.untyped)
  UPPER_CASE_Q_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::PerlBackrefs
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::PreferredHashMethods
  MSG = ::T.let(nil, ::T.untyped)
  OFFENDING_SELECTORS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Proc
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RaiseArgs
  COMPACT_MSG = ::T.let(nil, ::T.untyped)
  EXPLODED_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RandomWithOffset
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantBegin
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantCapitalW
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantCondition
  MSG = ::T.let(nil, ::T.untyped)
  REDUNDANT_CONDITION = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantConditional
  COMPARISON_OPERATORS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantException
  MSG_1 = ::T.let(nil, ::T.untyped)
  MSG_2 = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantFreeze
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantInterpolation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantPercentQ
  DYNAMIC_MSG = ::T.let(nil, ::T.untyped)
  EMPTY = ::T.let(nil, ::T.untyped)
  ESCAPED_NON_BACKSLASH = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  PERCENT_CAPITAL_Q = ::T.let(nil, ::T.untyped)
  PERCENT_Q = ::T.let(nil, ::T.untyped)
  QUOTE = ::T.let(nil, ::T.untyped)
  SINGLE_QUOTE = ::T.let(nil, ::T.untyped)
  STRING_INTERPOLATION_REGEXP = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantRegexpCharacterClass
  MSG_REDUNDANT_CHARACTER_CLASS = ::T.let(nil, ::T.untyped)
  PATTERN = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantRegexpEscape
  ALLOWED_ALWAYS_ESCAPES = ::T.let(nil, ::T.untyped)
  ALLOWED_OUTSIDE_CHAR_CLASS_METACHAR_ESCAPES = ::T.let(nil, ::T.untyped)
  ALLOWED_WITHIN_CHAR_CLASS_METACHAR_ESCAPES = ::T.let(nil, ::T.untyped)
  MSG_REDUNDANT_ESCAPE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantReturn
  MSG = ::T.let(nil, ::T.untyped)
  MULTI_RETURN_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantSelf
  KERNEL_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantSort
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RedundantSortBy
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RegexpLiteral
  MSG_USE_PERCENT_R = ::T.let(nil, ::T.untyped)
  MSG_USE_SLASHES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RescueModifier
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::RescueStandardError
  MSG_EXPLICIT = ::T.let(nil, ::T.untyped)
  MSG_IMPLICIT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ReturnNil
  RETURN_MSG = ::T.let(nil, ::T.untyped)
  RETURN_NIL_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SafeNavigation
  LOGIC_JUMP_KEYWORDS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Sample
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SelfAssignment
  MSG = ::T.let(nil, ::T.untyped)
  OPS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Semicolon
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Send
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SignalException
  FAIL_MSG = ::T.let(nil, ::T.untyped)
  RAISE_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SingleLineBlockParams
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SingleLineMethods
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SlicingWithRange
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SpecialGlobalVars
  ENGLISH_VARS = ::T.let(nil, ::T.untyped)
  MSG_BOTH = ::T.let(nil, ::T.untyped)
  MSG_ENGLISH = ::T.let(nil, ::T.untyped)
  MSG_REGULAR = ::T.let(nil, ::T.untyped)
  NON_ENGLISH_VARS = ::T.let(nil, ::T.untyped)
  PERL_VARS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::StabbyLambdaParentheses
  MSG_NO_REQUIRE = ::T.let(nil, ::T.untyped)
  MSG_REQUIRE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::StderrPuts
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::StringHashKeys
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::StringLiterals
  MSG_INCONSISTENT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::StringMethods
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::Strip
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::StructInheritance
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SymbolArray
  ARRAY_MSG = ::T.let(nil, ::T.untyped)
  PERCENT_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SymbolLiteral
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::SymbolProc
  MSG = ::T.let(nil, ::T.untyped)
  SUPER_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TernaryCorrector
  extend ::RuboCop::Cop::Style::ConditionalAssignmentHelper
  extend ::RuboCop::Cop::Style::ConditionalCorrectorHelper
end

class RuboCop::Cop::Style::TernaryParentheses
  MSG = ::T.let(nil, ::T.untyped)
  MSG_COMPLEX = ::T.let(nil, ::T.untyped)
  NON_COMPLEX_TYPES = ::T.let(nil, ::T.untyped)
  VARIABLE_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrailingBodyOnClass
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrailingBodyOnMethodDefinition
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrailingBodyOnModule
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrailingCommaInBlockArgs
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrailingMethodEndStatement
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrailingUnderscoreVariable
  MSG = ::T.let(nil, ::T.untyped)
  UNDERSCORE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::TrivialAccessors
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::UnlessElse
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::UnpackFirst
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::VariableInterpolation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::WhenThen
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::WhileUntilDo
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::WhileUntilModifier
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::WordArray
  ARRAY_MSG = ::T.let(nil, ::T.untyped)
  PERCENT_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::YodaCondition
  EQUALITY_OPERATORS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  NONCOMMUTATIVE_OPERATORS = ::T.let(nil, ::T.untyped)
  PROGRAM_NAMES = ::T.let(nil, ::T.untyped)
  REVERSE_COMPARISON = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Style::ZeroLengthPredicate
  NONZERO_MSG = ::T.let(nil, ::T.untyped)
  ZERO_MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::SurroundingSpace
  NO_SPACE_COMMAND = ::T.let(nil, ::T.untyped)
  SINGLE_SPACE_REGEXP = ::T.let(nil, ::T.untyped)
  SPACE_COMMAND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Team
  DEFAULT_OPTIONS = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::TooManyLines
  MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::TrailingComma
  MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::UncommunicativeName
  CASE_MSG = ::T.let(nil, ::T.untyped)
  FORBIDDEN_MSG = ::T.let(nil, ::T.untyped)
  LENGTH_MSG = ::T.let(nil, ::T.untyped)
  NUM_MSG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::Util
  LITERAL_REGEX = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Utils::FormatString
  DIGIT_DOLLAR = ::T.let(nil, ::T.untyped)
  FLAG = ::T.let(nil, ::T.untyped)
  NAME = ::T.let(nil, ::T.untyped)
  NUMBER = ::T.let(nil, ::T.untyped)
  NUMBER_ARG = ::T.let(nil, ::T.untyped)
  PRECISION = ::T.let(nil, ::T.untyped)
  SEQUENCE = ::T.let(nil, ::T.untyped)
  TEMPLATE_NAME = ::T.let(nil, ::T.untyped)
  TYPE = ::T.let(nil, ::T.untyped)
  WIDTH = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::VariableForce
  ARGUMENT_DECLARATION_TYPES = ::T.let(nil, ::T.untyped)
  LOGICAL_OPERATOR_ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  LOOP_TYPES = ::T.let(nil, ::T.untyped)
  MULTIPLE_ASSIGNMENT_TYPE = ::T.let(nil, ::T.untyped)
  OPERATOR_ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  POST_CONDITION_LOOP_TYPES = ::T.let(nil, ::T.untyped)
  REGEXP_NAMED_CAPTURE_TYPE = ::T.let(nil, ::T.untyped)
  RESCUE_TYPE = ::T.let(nil, ::T.untyped)
  SCOPE_TYPES = ::T.let(nil, ::T.untyped)
  SEND_TYPE = ::T.let(nil, ::T.untyped)
  TWISTED_SCOPE_TYPES = ::T.let(nil, ::T.untyped)
  VARIABLE_ASSIGNMENT_TYPE = ::T.let(nil, ::T.untyped)
  VARIABLE_ASSIGNMENT_TYPES = ::T.let(nil, ::T.untyped)
  VARIABLE_REFERENCE_TYPE = ::T.let(nil, ::T.untyped)
  ZERO_ARITY_SUPER_TYPE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::VariableForce::Assignment
  MULTIPLE_LEFT_HAND_SIDE_TYPE = ::T.let(nil, ::T.untyped)
end

module RuboCop::Cop::VariableForce::Branch
  CLASSES_BY_TYPE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::VariableForce::Reference
  VARIABLE_REFERENCE_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::VariableForce::Scope
  OUTER_SCOPE_CHILD_INDICES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::VariableForce::Variable
  VARIABLE_DECLARATION_TYPES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::WorkaroundCop
  include ::RuboCop::AST::Sexp
  include ::RuboCop::Cop::Util
  include ::RuboCop::PathUtil
  include ::RuboCop::Cop::IgnoredNode
  include ::RuboCop::Cop::AutocorrectLogic
end

class RuboCop::Cop::WorkaroundCop
  extend ::RuboCop::AST::Sexp
  extend ::RuboCop::AST::NodePattern::Macros
  def self.all(); end

  def self.autocorrect_incompatible_with(); end

  def self.badge(); end

  def self.cop_name(); end

  def self.department(); end

  def self.inherited(*_); end

  def self.lint?(); end

  def self.match?(given_names); end

  def self.qualified_cop_name(name, origin); end

  def self.registry(); end
end

class RuboCop::Formatter::ClangStyleFormatter
  ELLIPSES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::DisabledConfigFormatter
  HEADING = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::FormatterSet
  BUILTIN_FORMATTERS_FOR_KEYS = ::T.let(nil, ::T.untyped)
  FORMATTER_APIS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::FuubarStyleFormatter
  RESET_SEQUENCE = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::HTMLFormatter
  ELLIPSES = ::T.let(nil, ::T.untyped)
  TEMPLATE_PATH = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::HTMLFormatter::ERBContext
  LOGO_IMAGE_PATH = ::T.let(nil, ::T.untyped)
  SEVERITY_COLORS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::PacmanFormatter
  FALLBACK_TERMINAL_WIDTH = ::T.let(nil, ::T.untyped)
  GHOST = ::T.let(nil, ::T.untyped)
  PACDOT = ::T.let(nil, ::T.untyped)
  PACMAN = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::ProgressFormatter
  DOT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Formatter::SimpleTextFormatter
  COLOR_FOR_SEVERITY = ::T.let(nil, ::T.untyped)
end

class RuboCop::MagicComment
  TOKEN = ::T.let(nil, ::T.untyped)
end

class RuboCop::MagicComment::EmacsComment
  FORMAT = ::T.let(nil, ::T.untyped)
  OPERATOR = ::T.let(nil, ::T.untyped)
  SEPARATOR = ::T.let(nil, ::T.untyped)
end

class RuboCop::MagicComment::VimComment
  FORMAT = ::T.let(nil, ::T.untyped)
  OPERATOR = ::T.let(nil, ::T.untyped)
  SEPARATOR = ::T.let(nil, ::T.untyped)
end

class RuboCop::Options
  DEFAULT_MAXIMUM_EXCLUSION_ITEMS = ::T.let(nil, ::T.untyped)
  EXITING_OPTIONS = ::T.let(nil, ::T.untyped)
  E_STDIN_NO_PATH = ::T.let(nil, ::T.untyped)
end

module RuboCop::OptionsHelp
  FORMATTER_OPTION_LIST = ::T.let(nil, ::T.untyped)
  MAX_EXCL = ::T.let(nil, ::T.untyped)
  TEXT = ::T.let(nil, ::T.untyped)
end

class RuboCop::RemoteConfig
  CACHE_LIFETIME = ::T.let(nil, ::T.untyped)
end

class RuboCop::ResultCache
  NON_CHANGING = ::T.let(nil, ::T.untyped)
end

class RuboCop::Runner
  MAX_ITERATIONS = ::T.let(nil, ::T.untyped)
end

class RuboCop::StringInterpreter
  STRING_ESCAPES = ::T.let(nil, ::T.untyped)
  STRING_ESCAPE_REGEX = ::T.let(nil, ::T.untyped)
end

class RuboCop::TargetRuby
  DEFAULT_VERSION = ::T.let(nil, ::T.untyped)
end

class RuboCop::TargetRuby::RubyVersionFile
  FILENAME = ::T.let(nil, ::T.untyped)
end

module RuboCop::Version
  MSG = ::T.let(nil, ::T.untyped)
  STRING = ::T.let(nil, ::T.untyped)
end
