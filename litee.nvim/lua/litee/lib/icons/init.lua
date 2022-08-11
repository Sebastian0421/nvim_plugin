local M = {}

-- alot of these are yoinked from:
-- https://github.com/onsails/lspkind-nvim/blob/master/lua/lspkind/init.lua
M.nerd = {
    Account         = '',
    Array           = "",
    Bookmark        = "",
    Boolean         = "",
    Calendar        = '',
    Check           = '',
    CheckAll        = '',
    Circle          = '',
    CircleFilled    = '',
    CirclePause     = '',
    CircleSlash     = '',
    CircleStop      = '',
    Class           = "ﴯ",
    Collapsed       = "",
    Color           = "",
    Comment         = '',
    Constant        = "",
    Constructor     = "",
    DiffAdded       = '',
    Enum            = "",
    EnumMember      = "",
    Event           = "",
    Expanded        = "",
    Field           = "ﰠ",
    File            = "",
    Folder          = "",
    Function        = "",
    GitBranch       = '',
    GitCommit       = 'ﰖ',
    GitCompare      = '',
    GitIssue        = '',
    GitPullRequest  = '',
    GitRepo         = '',
    IndentGuide     = "⎸",
    Info            = '',
    Interface       = "",
    Key             = "",
    Keyword         = "",
    Method          = "",
    Module          = "",
    MultiComment    = '',
    Namespace       = "",
    Notebook        = "ﴬ",
    Null            = "ﳠ",
    Number          = "",
    Object          = "",
    Operator        = "",
    Package         = "",
    Pass            = '',
    PassFilled      = '',
    Pencil          = '',
    Property        = "ﰠ",
    Reference       = "",
    Separator       = "•",
    Snippet         = "",
    Space           = " ",
    String          = "",
    Struct          = "פּ",
    Text            = "",
    TypeParameter   = "",
    Unit            = "塞",
    Value           = "",
    Variable        = "",
}

M.codicons = {
    Account         = '',
    Array           = "",
    Bookmark        = "",
    Boolean         = "",
    Calendar        = '',
    Check           = '',
    CheckAll        = '',
    Circle          = '',
    CircleFilled    = '',
    CirclePause     = '',
    CircleSlash     = '',
    CircleStop      = '',
    Class           = "",
    Collapsed       = "",
    Color           = "",
    Comment         = '',
    CommentExclaim  = '',
    Constant        = "",
    Constructor     = "",
    DiffAdded       = '',
    Enum            = "",
    EnumMember      = "",
    Event           = "",
    Expanded        = "",
    Field           = "",
    File            = "",
    Folder          = "",
    Function        = "",
    GitBranch       = '',
    GitCommit       = '',
    GitCompare      = '',
    GitIssue        = '',
    GitPullRequest  = '',
    GitRepo         = '',
    History         = '',
    IndentGuide     = "⎸",
    Info            = '',
    Interface       = "",
    Key             = "",
    Keyword         = "",
    Method          = "",
    Module          = "",
    MultiComment    = '',
    Namespace       = "",
    Notebook        = "",
    Notification    = '',
    Null            = "",
    Number          = "",
    Object          = "",
    Operator        = "",
    Package         = "",
    Pass            = '',
    PassFilled      = '',
    Pencil          = '',
    Property        = "",
    Reference       = "",
    RequestChanges  = '',
    Separator       = "•",
    Snippet         = "",
    Space           = " ",
    String          = "",
    Struct          = "",
    Sync            = '',
    Text            = "",
    TypeParameter   = "",
    Unit            = "",
    Value           = "",
    Variable        = "",
}

M.default = {
    Account         = "🗣",
    Array           = "\\[\\]",
    Bookmark        = "🏷",
    Boolean         = "∧",
    Calendar        = '🗓',
    Check           = '✓',
    CheckAll        = '🗸🗸',
    Circle          = '🞆',
    CircleFilled    = '●',
    CirclePause     = '⦷',
    CircleSlash     = '⊘',
    CircleStop      = '⦻',
    Class           = "c",
    Collapsed       = "▶",
    Color           = "🖌",
    Comment         = '🗩',
    CommentExclaim  = '🗩',
    Constant        = "c",
    Constructor     = "c",
    DiffAdded       = '+',
    Enum            = "Ε",
    EnumMember      = "Ε",
    Event           = "🗲",
    Expanded        = "▼",
    Field           = "𝐟",
    File            = "🗀",
    Folder          = "🗁",
    Function        = "ƒ",
    GitBranch       = ' ',
    GitCommit       = '⫰',
    GitCompare      = '⤄',
    GitIssue        = '⊙',
    GitPullRequest  = '⬰',
    GitRepo         = '🕮',
    History         = '⟲',
    IndentGuide     = "⎸",
    Info            = '🛈',
    Interface       = "I",
    Key             = "",
    Keyword         = "",
    Method          = "",
    Module          = "M",
    MultiComment    = '🗩',
    Namespace       = "N",
    Notebook        = "🕮",
    Notification    = '🕭',
    Null            = "null",
    Number          = "#",
    Object          = "{}",
    Operator        = "0",
    Package         = "{}",
    Pass            = '🗸',
    PassFilled      = '🗸',
    Pencil          = '',
    Property        = "🛠",
    Reference       = "⛉",
    RequestChanges  = '⨪',
    Separator       = "•",
    Space           = " ",
    String          = "\"",
    Struct          = "struct",
    Sync            = '🗘',
    Text            = "\"",
    TypeParameter   = "T",
    Unit            = "U",
    Value           = "v",
    Variable        = "V",
}

M.icon_hls = {
    Array           = "LTConstant",
    Boolean         = "LTBoolean",
    Class           = "LTType",
    Constant        = "LTConstant",
    Constructor     = "LTFunction",
    Enum            = "LTType",
    EnumMember      = "LTField",
    Event           = "LTType",
    Field           = "LTField",
    File            = "LTURI",
    Folder          = "LTNamespace",
    Function        = "LTFunction",
    Interface       = "LTType",
    Key             = "LTType",
    Keyword         = "LTConstant",
    Method          = "LTFunction",
    Module          = "LTNamespace",
    Namespace       = "LTNamespace",
    Null            = "LTType",
    Number          = "LTNumber",
    Object          = "LTType",
    Operator        = "LTOperator",
    Package         = "LTNamespace",
    Property        = "LTMethod",
    Reference       = "LTType",
    Snippet         = "LTString",
    String          = "LTString",
    Struct          = "LTType",
    Text            = "LTString",
    TypeParameter   = "LTParameter",
    Unit            = "LTType",
    Value           = "LTType",
    Variable        = "LTConstant",

    Info            = 'LTInfo',
    Pass            = 'LTSuccess',
    PassFilled      = 'LTSuccess',
    Account         = 'LTAccount',
    Check           = 'LTSuccess',
    CheckAll        = 'LTSuccess',
    CircleFilled    = 'LTDefault',
    Circle          = 'LTDefault',
    CircleSlash     = 'LTWarning',
    GitCompare      = 'LTGitCompare',
    GitBranch       = 'LTGitBranch',
    GitPullRequest  = 'LTGitPullRequest',
    CircleStop      = 'LTFailure',
    DiffAdded       = 'LTDiffAdded',
    CirclePause     = 'LTWarning',
    GitCommit       = 'LTGitCommit',

    Comment         = 'LTComment',
    MultiComment    = 'LTMultiComment',

    Calendar        = 'LTDefault',
    Pencil          = 'LTWarning',

    History         = 'LTWarning',
    Sync            = 'LTWarning',
    CommentExclaim  = 'LTWarning',
    RequestChanges  = 'LTFailure',
    Notification    = 'LTDiffAdded'
}

return M