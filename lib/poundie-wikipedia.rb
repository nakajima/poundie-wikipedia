class PoundieWikipedia < Poundie::Plugin
  register :poundie_wikipedia

  prefix %r/^poundie wikipedia\s+/ do |term|
    speak find(term)
  end

  def find(term)
    term = CGI.escape(term)
    res = Typhoeus::Request.get("http://en.wikipedia.org/wiki/Special:Search?search=#{term}")
    res.headers_hash["Location"]
  end
end

Poundie.use :poundie_wikipedia
