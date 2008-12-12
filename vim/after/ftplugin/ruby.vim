" shoulda validation macros
Snippet shal should_allow_values_for :<{attribute}>, <{}>
Snippet should_ensure_length_at_least should_ensure_length_at_least :<{attribute}>, <{length}><CR><{}>
Snippet should_ensure_length_in_range  should_ensure_length_in_range :<{attribute}>, <{range}><CR><{}>
Snippet should_ensure_length_is should_ensure_length_is :<{attribute}>, <{length}><CR><{}>
Snippet should_ensure_value_in_range should_ensure_value_in_range :<{attribute}>, <{range}><CR><{}>
Snippet shnal should_not_allow_values_for :<{attribute}>, <{}>
Snippet shalnum should_only_allow_numeric_values_for :<{}>
Snippet shprot should_protect_attributes :<{}>
Snippet shreqacc should_require_acceptance_of :<{}>
Snippet shreq should_require_attributes :<{}>
Snippet shrequniq should_require_unique_attributes :<{}>

" shoulda association macros
Snippet shbt should_belong_to :<{association}><CR><{}>
Snippet shhabtm should_have_and_belong_to_many :<{association}><CR><{}>
Snippet shhm should_have_many :<{association}><CR><{}>
Snippet shho should_have_one :<{association}><CR><{}>

" shoulda controller macros
Snippet shass should_assign_to :<{variable}><CR><{}>
Snippet shnass should_not_assign_to :<{variable}><CR><{}>
Snippet shnfl should_not_set_the_flash<CR><{}>
Snippet shred should_redirect_to "<{url}>"<CR><{}>
Snippet shrend should_render_template :<{template}><CR><{}>
Snippet shlay should_render_without_layout :<{layout}><CR><{}>
Snippet shres should_respond_with :<{response}><CR><{}>
Snippet shroute should_route :<{method}>, "<{path}>", :action => :<{}>
Snippet shfl should_set_the_flash_to :<{}>

" shoulda contexts
Snippet context context "<{description}>" do<CR>setup do<CR><{}><CR>end<CR>end
Snippet sh should "<{description}>" do<CR><{}><CR>end

"rspec
Snippet desc describe "<{description}>" do<CR>before do<CR><{}><CR>end<CR>end
Snippet it it "should <{description}>" do<CR><{}><CR>end

" assertions
Snippet ass assert <{}>
Snippet asseq assert_equal <{expected}>, <{}>
Snippet assneq assert_not_equal <{unexpected}>, <{}>