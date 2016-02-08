<h2>Command Line Tools</h2>
<h3>Generate</h3>
<h4>class<h4>
```bash
codeziner generate class namespace/of/klass
```
will generate code file
```ruby
# namespace/of/klass.rb
module Namespace
  module Of
    class Klass
    end
  end
end
```

And spec file
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

<h4>module<h4>
```bash
codeziner generate module namespace/of/module
```
will generate code file
```ruby
# namespace/of/module.rb
module Namespace
  module Of
    module Module
    end
  end
end
```

And spec file
```ruby
# sepc/namespace/of/module_spec.rb
require 'spec_helper'
require 'namespace/of/module'
module Namespace
  module Of
    describe Module do
    end
  end
end
```

