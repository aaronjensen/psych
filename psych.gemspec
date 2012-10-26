# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "psych"
  s.version = "1.3.4.20121026003757"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2012-10-26"
  s.description = "Psych is a YAML parser and emitter.  Psych leverages libyaml[http://pyyaml.org/wiki/LibYAML]\nfor its YAML parsing and emitting capabilities.  In addition to wrapping\nlibyaml, Psych also knows how to serialize and de-serialize most Ruby objects\nto and from the YAML format."
  s.email = ["aaron@tenderlovemaking.com"]
  s.extensions = ["ext/psych/extconf.rb"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = [".autotest", ".travis.yml", "CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "ext/psych/emitter.c", "ext/psych/emitter.h", "ext/psych/extconf.rb", "ext/psych/parser.c", "ext/psych/parser.h", "ext/psych/psych.c", "ext/psych/psych.h", "ext/psych/to_ruby.c", "ext/psych/to_ruby.h", "ext/psych/yaml_tree.c", "ext/psych/yaml_tree.h", "lib/psych.rb", "lib/psych/coder.rb", "lib/psych/core_ext.rb", "lib/psych/deprecated.rb", "lib/psych/handler.rb", "lib/psych/handlers/document_stream.rb", "lib/psych/json/ruby_events.rb", "lib/psych/json/stream.rb", "lib/psych/json/tree_builder.rb", "lib/psych/json/yaml_events.rb", "lib/psych/nodes.rb", "lib/psych/nodes/alias.rb", "lib/psych/nodes/document.rb", "lib/psych/nodes/mapping.rb", "lib/psych/nodes/node.rb", "lib/psych/nodes/scalar.rb", "lib/psych/nodes/sequence.rb", "lib/psych/nodes/stream.rb", "lib/psych/omap.rb", "lib/psych/parser.rb", "lib/psych/scalar_scanner.rb", "lib/psych/set.rb", "lib/psych/stream.rb", "lib/psych/streaming.rb", "lib/psych/syntax_error.rb", "lib/psych/tree_builder.rb", "lib/psych/visitors.rb", "lib/psych/visitors/depth_first.rb", "lib/psych/visitors/emitter.rb", "lib/psych/visitors/json_tree.rb", "lib/psych/visitors/to_ruby.rb", "lib/psych/visitors/visitor.rb", "lib/psych/visitors/yaml_tree.rb", "test/psych/helper.rb", "test/psych/json/test_stream.rb", "test/psych/nodes/test_enumerable.rb", "test/psych/test_alias_and_anchor.rb", "test/psych/test_array.rb", "test/psych/test_boolean.rb", "test/psych/test_class.rb", "test/psych/test_coder.rb", "test/psych/test_date_time.rb", "test/psych/test_deprecated.rb", "test/psych/test_document.rb", "test/psych/test_emitter.rb", "test/psych/test_encoding.rb", "test/psych/test_engine_manager.rb", "test/psych/test_exception.rb", "test/psych/test_hash.rb", "test/psych/test_json_tree.rb", "test/psych/test_merge_keys.rb", "test/psych/test_nil.rb", "test/psych/test_null.rb", "test/psych/test_numeric.rb", "test/psych/test_object.rb", "test/psych/test_object_references.rb", "test/psych/test_omap.rb", "test/psych/test_parser.rb", "test/psych/test_psych.rb", "test/psych/test_scalar.rb", "test/psych/test_scalar_scanner.rb", "test/psych/test_serialize_subclasses.rb", "test/psych/test_set.rb", "test/psych/test_stream.rb", "test/psych/test_string.rb", "test/psych/test_struct.rb", "test/psych/test_symbol.rb", "test/psych/test_tainted.rb", "test/psych/test_to_yaml_properties.rb", "test/psych/test_tree_builder.rb", "test/psych/test_yaml.rb", "test/psych/test_yamldbm.rb", "test/psych/test_yamlstore.rb", "test/psych/visitors/test_depth_first.rb", "test/psych/visitors/test_emitter.rb", "test/psych/visitors/test_to_ruby.rb", "test/psych/visitors/test_yaml_tree.rb", ".gemtest"]
  s.homepage = "http://github.com/tenderlove/psych"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "psych"
  s.rubygems_version = "1.8.24"
  s.summary = "Psych is a YAML parser and emitter"
  s.test_files = ["test/psych/json/test_stream.rb", "test/psych/nodes/test_enumerable.rb", "test/psych/test_alias_and_anchor.rb", "test/psych/test_array.rb", "test/psych/test_boolean.rb", "test/psych/test_class.rb", "test/psych/test_coder.rb", "test/psych/test_date_time.rb", "test/psych/test_deprecated.rb", "test/psych/test_document.rb", "test/psych/test_emitter.rb", "test/psych/test_encoding.rb", "test/psych/test_engine_manager.rb", "test/psych/test_exception.rb", "test/psych/test_hash.rb", "test/psych/test_json_tree.rb", "test/psych/test_merge_keys.rb", "test/psych/test_nil.rb", "test/psych/test_null.rb", "test/psych/test_numeric.rb", "test/psych/test_object.rb", "test/psych/test_object_references.rb", "test/psych/test_omap.rb", "test/psych/test_parser.rb", "test/psych/test_psych.rb", "test/psych/test_scalar.rb", "test/psych/test_scalar_scanner.rb", "test/psych/test_serialize_subclasses.rb", "test/psych/test_set.rb", "test/psych/test_stream.rb", "test/psych/test_string.rb", "test/psych/test_struct.rb", "test/psych/test_symbol.rb", "test/psych/test_tainted.rb", "test/psych/test_to_yaml_properties.rb", "test/psych/test_tree_builder.rb", "test/psych/test_yaml.rb", "test/psych/test_yamldbm.rb", "test/psych/test_yamlstore.rb", "test/psych/visitors/test_depth_first.rb", "test/psych/visitors/test_emitter.rb", "test/psych/visitors/test_to_ruby.rb", "test/psych/visitors/test_yaml_tree.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0.4.1"])
      s.add_development_dependency(%q<hoe>, ["~> 3.1"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<rake-compiler>, [">= 0.4.1"])
      s.add_dependency(%q<hoe>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<rake-compiler>, [">= 0.4.1"])
    s.add_dependency(%q<hoe>, ["~> 3.1"])
  end
end
