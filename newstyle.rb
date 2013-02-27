def newstyle(r)
  @gf.get_content_types_and_media_types(r).map{|a| @mmap[a.to_s]}.uniq.compact.flatten
end
