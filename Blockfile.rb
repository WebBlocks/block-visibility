block 'WebBlocks-visibility', :path => 'src' do |visibility|

  block 'hide' do
    scss_file '_hide.scss'
  end

  block 'accessible', :path => 'accessible' do
    block 'hide' do
      scss_file '_hide.scss'
    end
  end

  block 'breakpoint', :path => 'breakpoint' do

    dependency framework.route 'WebBlocks-breakpoints'

    block 'hide' do
      scss_file '_hide.scss'
    end

    block 'hide-above' do
      scss_file '_hide-above.scss'
    end

  end

  block 'media-query', :path => 'media-query' do
    block 'hide' do
      scss_file '_hide.scss'
    end
  end

end