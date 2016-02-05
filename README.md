<h2>Command Line Tools</h2>
<h3>Generate</h3>
<h4>TODO - klass<h4>
```bash
codeziner generate klass namespace/of/klass
```
TODO - will generate code file
```ruby
# namespace/of/klass.rb
module Namespace
  module Of
    class Klass
    end
  end
end
```

TODO - And spec file
```ruby
# sepc/namespace/of/klass_spec.rb
require 'spec_helper'
require 'namespace/of/klass'

module Namespace
  module Of
    describe Klass do
    end
  end
end
```
