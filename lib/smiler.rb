class Smiler

  def self.smile(string)
    string + " " + smile_list.shuffle.first
  end

  def self.smile_list
    [
      '(╯°□°)╯︵ ┻━┻',
      '┬─┬﻿ ノ( ゜-゜ノ)',
      '(ノ ゜Д゜)ノ ︵ ┻━┻',
      '(╯°□°)╯︵ ┻━┻ ︵ ╯(°□° ╯)',
      '┬─┬﻿ ︵ /(.□. \）',
      '‎(ﾉಥ益ಥ）ﾉ﻿ ┻━┻',
      '(ノ^_^)ノ┻━┻ ┬─┬ ノ( ^_^ノ)',
      '(._.) ~ ︵ ┻━┻',
      'ʕノ•ᴥ•ʔノ ︵ ┻━┻',
      '(/¯◡ ‿ ◡)/¯ ~ ┻━┻'
    ]
  end

end
