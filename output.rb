
City
  has a name

[1mFrom:[0m /Users/ezraschwepker/Flatiron/code/flatiron-bnb-associations-seattle-web-career-012819/spec/models/city_spec.rb @ line 11 :

     [1;34m6[0m:   it [31m[1;31m'[0m[31mhas a name[1;31m'[0m[31m[0m [32mdo[0m
     [1;34m7[0m:     expect(nyc.name).to eq([31m[1;31m'[0m[31mNYC[1;31m'[0m[31m[0m)
     [1;34m8[0m:   [32mend[0m
     [1;34m9[0m: 
    [1;34m10[0m:   it [31m[1;31m'[0m[31mhas many neighborhoods[1;31m'[0m[31m[0m [32mdo[0m
 => [1;34m11[0m:     binding.pry
    [1;34m12[0m:     financial_district = [1;34;4mNeighborhood[0m.create([35mname[0m: [31m[1;31m'[0m[31mFi Di[1;31m'[0m[31m[0m, [35mcity[0m: nyc)
    [1;34m13[0m:     green_point = [1;34;4mNeighborhood[0m.create([35mname[0m: [31m[1;31m'[0m[31mGreen Point[1;31m'[0m[31m[0m, [35mcity[0m: nyc)
    [1;34m14[0m:     brighton_beach = [1;34;4mNeighborhood[0m.create([35mname[0m: [31m[1;31m'[0m[31mBrighton Beach[1;31m'[0m[31m[0m, [35mcity[0m: nyc)
    [1;34m15[0m: 
    [1;34m16[0m:     expect(nyc.neighborhoods).to eq([financial_district, green_point, brighton_beach])

[0G[1] pry(#<RSpec::ExampleGroups::City>)> Error: Input/output error - read
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `block in input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:113:in `interruptible_region'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:199:in `input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:185:in `block in read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:130:in `handle_read_errors'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:171:in `read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:98:in `read'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:68:in `block in repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `loop'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `block in start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:59:in `__with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:77:in `with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:13:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/pry_class.rb:200:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/core_extensions.rb:43:in `pry'
/Users/ezraschwepker/Flatiron/code/flatiron-bnb-associations-seattle-web-career-012819/spec/models/city_spec.rb:11:in `block (2 levels) in <top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `block in with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `block in with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:604:in `block in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-rails-3.8.2/lib/rspec/rails/adapters.rb:127:in `block (2 levels) in <module:MinitestLifecycleAdapter>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:373:in `execute_with'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:606:in `block (2 levels) in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:607:in `run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:251:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:629:in `block in run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:591:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (3 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (2 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1989:in `with_suite_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:111:in `block in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/reporter.rb:74:in `report'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:110:in `run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:87:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:71:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:45:in `invoke'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/exe/rspec:4:in `<top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `load'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `<main>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `eval'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `<main>'
[1] pry(#<RSpec::ExampleGroups::City>)> Error: Input/output error - read
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `block in input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:113:in `interruptible_region'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:199:in `input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:185:in `block in read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:130:in `handle_read_errors'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:171:in `read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:98:in `read'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:68:in `block in repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `loop'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `block in start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:59:in `__with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:77:in `with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:13:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/pry_class.rb:200:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/core_extensions.rb:43:in `pry'
/Users/ezraschwepker/Flatiron/code/flatiron-bnb-associations-seattle-web-career-012819/spec/models/city_spec.rb:11:in `block (2 levels) in <top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `block in with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `block in with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:604:in `block in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-rails-3.8.2/lib/rspec/rails/adapters.rb:127:in `block (2 levels) in <module:MinitestLifecycleAdapter>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:373:in `execute_with'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:606:in `block (2 levels) in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:607:in `run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:251:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:629:in `block in run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:591:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (3 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (2 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1989:in `with_suite_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:111:in `block in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/reporter.rb:74:in `report'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:110:in `run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:87:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:71:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:45:in `invoke'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/exe/rspec:4:in `<top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `load'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `<main>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `eval'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `<main>'
[1] pry(#<RSpec::ExampleGroups::City>)> Error: Input/output error - read
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `block in input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:113:in `interruptible_region'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:199:in `input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:185:in `block in read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:130:in `handle_read_errors'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:171:in `read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:98:in `read'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:68:in `block in repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `loop'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `block in start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:59:in `__with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:77:in `with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:13:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/pry_class.rb:200:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/core_extensions.rb:43:in `pry'
/Users/ezraschwepker/Flatiron/code/flatiron-bnb-associations-seattle-web-career-012819/spec/models/city_spec.rb:11:in `block (2 levels) in <top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `block in with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `block in with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:604:in `block in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-rails-3.8.2/lib/rspec/rails/adapters.rb:127:in `block (2 levels) in <module:MinitestLifecycleAdapter>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:373:in `execute_with'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:606:in `block (2 levels) in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:607:in `run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:251:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:629:in `block in run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:591:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (3 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (2 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1989:in `with_suite_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:111:in `block in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/reporter.rb:74:in `report'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:110:in `run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:87:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:71:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:45:in `invoke'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/exe/rspec:4:in `<top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `load'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `<main>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `eval'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `<main>'
[1] pry(#<RSpec::ExampleGroups::City>)> Error: Input/output error - read
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `block in input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:113:in `interruptible_region'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:199:in `input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:185:in `block in read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:130:in `handle_read_errors'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:171:in `read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:98:in `read'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:68:in `block in repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `loop'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `block in start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:59:in `__with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:77:in `with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:13:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/pry_class.rb:200:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/core_extensions.rb:43:in `pry'
/Users/ezraschwepker/Flatiron/code/flatiron-bnb-associations-seattle-web-career-012819/spec/models/city_spec.rb:11:in `block (2 levels) in <top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `block in with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `block in with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:604:in `block in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-rails-3.8.2/lib/rspec/rails/adapters.rb:127:in `block (2 levels) in <module:MinitestLifecycleAdapter>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:373:in `execute_with'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:606:in `block (2 levels) in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:607:in `run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:251:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:629:in `block in run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:591:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (3 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (2 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1989:in `with_suite_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:111:in `block in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/reporter.rb:74:in `report'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:110:in `run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:87:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:71:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:45:in `invoke'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/exe/rspec:4:in `<top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `load'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `<main>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `eval'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `<main>'
[1] pry(#<RSpec::ExampleGroups::City>)> Error: Input/output error - read
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:200:in `block in input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:113:in `interruptible_region'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:199:in `input_readline'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:185:in `block in read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:130:in `handle_read_errors'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:171:in `read_line'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:98:in `read'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:68:in `block in repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `loop'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:67:in `repl'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `block in start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:59:in `__with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/input_lock.rb:77:in `with_ownership'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:38:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/repl.rb:13:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/pry_class.rb:200:in `start'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/pry-0.12.2/lib/pry/core_extensions.rb:43:in `pry'
/Users/ezraschwepker/Flatiron/code/flatiron-bnb-associations-seattle-web-career-012819/spec/models/city_spec.rb:11:in `block (2 levels) in <top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:254:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `block in with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `block in with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `block in run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:604:in `block in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-rails-3.8.2/lib/rspec/rails/adapters.rb:127:in `block (2 levels) in <module:MinitestLifecycleAdapter>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:447:in `instance_exec'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:373:in `execute_with'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:606:in `block (2 levels) in run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:342:in `call'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:607:in `run_around_example_hooks_for'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/hooks.rb:464:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:457:in `with_around_example_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:500:in `with_around_and_singleton_context_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example.rb:251:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:629:in `block in run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:625:in `run_examples'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/example_group.rb:591:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (3 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `map'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:116:in `block (2 levels) in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1989:in `with_suite_hooks'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:111:in `block in run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/reporter.rb:74:in `report'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:110:in `run_specs'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:87:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:71:in `run'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:45:in `invoke'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/rspec-core-3.8.0/exe/rspec:4:in `<top (required)>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `load'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/rspec:23:in `<main>'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `eval'
/Users/ezraschwepker/.rvm/gems/ruby-2.3.3/bin/ruby_executable_hooks:24:in `<main>'
FATAL: Pry failed to get user input using `Readline`.
To fix this you may be able to pass input and output file descriptors to pry directly. e.g.
  Pry.config.input = STDIN
  Pry.config.output = STDOUT
  binding.pry
  has many neighborhoods (FAILED - 1)

Failures:

  1) City has many neighborhoods
     Failure/Error: financial_district = Neighborhood.create(name: 'Fi Di', city: nyc)

     ActiveRecord::UnknownAttributeError:
       unknown attribute 'city' for Neighborhood.
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/attribute_assignment.rb:59:in `rescue in _assign_attribute'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/attribute_assignment.rb:54:in `_assign_attribute'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/attribute_assignment.rb:41:in `block in assign_attributes'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/attribute_assignment.rb:35:in `each'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/attribute_assignment.rb:35:in `assign_attributes'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/core.rb:566:in `init_attributes'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/core.rb:281:in `initialize'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/inheritance.rb:61:in `new'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/inheritance.rb:61:in `new'
     # /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activerecord-4.2.11/lib/active_record/persistence.rb:33:in `create'
     # ./spec/models/city_spec.rb:12:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `city=' for #<Neighborhood:0x007f871440e258>
     #   Did you mean?  city_id=
     #   /Users/ezraschwepker/.rvm/gems/ruby-2.3.3/gems/activemodel-4.2.11/lib/active_model/attribute_methods.rb:433:in `method_missing'

Finished in 37.66 seconds (files took 4.28 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/city_spec.rb:10 # City has many neighborhoods

