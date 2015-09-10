# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.create!({
                      email: 'admin@admin.com',
                      password: 'abc123',
                      password_confirmation: 'abc123',
                      firstName: 'Cara',
                      lastName: 'Clarke',
                      admin: true,
                      token: '' })

admin.events.create!([ #contained in giant events object?
  # optional media object for images - 'media' : {'url': ''}
  # group to get several events in the same area - give same value for group
  {
    'title': 'Early Research and Development'
  },
  {
    'start_date': {
      'year': '1961'
    },
    'text': {
      'headline': '<h3>First packet-switching papers<h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1966'
    },
    'text': {
      'headline': '<h3>Merit Network Founded</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1966'
    },
    'text': {
      'headline': '<h3>ARPANET planning starts</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1969'
    },
    'text': {
      'headline': '<h3>ARPANET carries its first packets</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1970'
    },
    'text': {
      'headline': '<h3>Mark I network at NPL (UK)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1970'
    },
    'text': {
      'headline': '<h3>Network Information Center (NIC)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1971'
    },
    'text': {
      'headline': '<h3>Marit Network\'s packet-switched network operational</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1971'
    },
    'text': {
      'headline': '<h3>Tymnet packet-switched network</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1972'
    },
    'text': {
      'headline': '<h3>Internet Assigned Numbers Authority (IANA) Established</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1973'
    },
    'text': {
      'headline': '<h3>CYCLADES network demonstrated</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1974'
    },
    'text': {
      'headline': '<h3>Telenet packet-switched networks</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1976'
    },
    'text': {
      'headline': '<h3>X.25 protocol approved</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1978'
    },
    'text': {
      'headline': '<h3>Minitel Introduced</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1979'
    },
    'text': {
      'headline': '<h3>Internet Activities Board (IAB)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1980'
    },
    'text': {
      'headline': '<h3>USENET news using UUCP</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1980'
    },
    'text': {
      'headline': '<h3>Ethernet standard introduced</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1981'
    },
    'text': {
      'headline': '<h3>BITNET established</h3>',
      'text': '<p></p>'
    }
  },
  {
    'title': 'Merging the networks and creating the internet'
  },
  {
    'start_date': {
      'year': '1981'
    },
    'text': {
      'headline': '<h3>Computer Science Network (CSNET)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1982'
    },
    'text': {
      'headline': '<h3>TCP/IP protocol suite formalized</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1982'
    },
    'text': {
      'headline': '<h3>Simple Mail Transfer Protocol (SMTP)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1983'
    },
    'text': {
      'headline': '<h3>Domain Name System (DNS)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1983'
    },
    'text': {
      'headline': '<h3>MILNET split off from APRANET</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1985'
    },
    'text': {
      'headline': '<h3>First .COM domain name registered</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1986'
    },
    'text': {
      'headline': '<h3>Internet Engineering Task Force (IETF)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1987'
    },
    'text': {
      'headline': '<h3>UUNET Founded</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1988'
    },
    'text': {
      'headline': '<h3>OSI Reference Model released</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1988'
    },
    'text': {
      'headline': '<h3>Morris Worm</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1989'
    },
    'text': {
      'headline': '<h3>Border Gateway Protocol (BGP)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1989'
    },
    'text': {
      'headline': '<h3>PSINet founded, allows commercial traffic</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1989'
    },
    'text': {
      'headline': '<h3>Federal Internet Exchanges (FIXes)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1990'
    },
    'text': {
      'headline': '<h3>GOSIP (without TCP/IP)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1990'
    },
    'text': {
      'headline': '<h3>ARPANET decommissioned</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1990'
    },
    'text': {
      'headline': '<h3>Advanced Network and Services (ANS)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1990'
    },
    'text': {
      'headline': '<h3>UUNET/Alternet allows commercial traffic</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1990'
    },
    'text': {
      'headline': '<h3>Archie search engine</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1991'
    },
    'text': {
      'headline': '<h3>Wide area information server (WAIS)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1991'
    },
    'text': {
      'headline': '<h3>Gopher</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1991'
    },
    'text': {
      'headline': '<h3>Commercial Internet eXchange (CIX)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1991'
    },
    'text': {
      'headline': '<h3>ANC CO+RE allows commercial traffic</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1991'
    },
    'text': {
      'headline': '<h3>World Wide Web (WWW)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1992'
    },
    'text': {
      'headline': '<h3>Internet Society (ISOC) established</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1993'
    },
    'text': {
      'headline': '<h3>Classless Inter-Domain Routing (CIDR)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1993'
    },
    'text': {
      'headline': '<h3>InterNIC established</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1993'
    },
    'text': {
      'headline': '<h3>Mosaic web browser released</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1994'
    },
    'text': {
      'headline': '<h3>Full text web search engines</h3>',
      'text': '<p></p>'
    }
  },
  {
    'title': 'Commercialization, privatization, broader access leads to the modern internet.'
  },
  {
    'start_date': {
      'year': '1995'
    },
    'text': {
      'headline': '<h3>New Internet architecture</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1995'
    },
    'text': {
      'headline': '<h3>NSFNET decommissioned</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1995'
    },
    'text': {
      'headline': '<h3>very high-speed Backbone Network Service (vBNS)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1996'
    },
    'text': {
      'headline': '<h3>IPv6 Proposed</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1998'
    },
    'text': {
      'headline': '<h3>Internet Corporation for Assigned Names and Numbers (ICANN)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1999'
    },
    'text': {
      'headline': '<h3><IEEE 801.11b wireless networking</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1999'
    },
    'text': {
      'headline': '<h3>Internet2/Abilene Network</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '1999'
    },
    'text': {
      'headline': '<h3>vBNS_ allows broader access</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2000'
    },
    'text': {
      'headline': '<h3>Dot-com bubble bursts</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2001'
    },
    'text': {
      'headline': '<h3>New top-level domain names activated</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2001'
    },
    'text': {
      'headline': '<h3>Code Red 1, Code Red 2 & Nimda Worms</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>UN World Summit on the Information Society (WSIS) Phase 1</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2004'
    },
    'text': {
      'headline': '<h3>UN Working Group on Internet Governance (WGIG)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2005'
    },
    'text': {
      'headline': '<h3>UN WSIS Phase 2</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2006'
    },
    'text': {
      'headline': '<h3>First meeting of the Internet Governance Forum</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2010'
    },
    'text': {
      'headline': '<h3>First internationalized country code top-level domains registered</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2012'
    },
    'text': {
      'headline': '<h3>ICANN begins accepting applications for new generic top-level domain names</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2013'
    },
    'text': {
      'headline': '<h3>Montevideo Statement on the Future of Internet Cooperation</h3>',
      'text': '<p></p>'
    }
  },
  {
    'start_date': {
      'year': '2014'
    },
    'text': {
      'headline': '<h3>NetMundial international Internet governance proposal</h3>',
      'text': '<p></p>'
    }
  },
  {
    'title': 'Examples of Popular Internet Services'
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1990'
    },
    'text': {
      'headline': '<h3>IMDb</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1995'
    },
    'text': {
      'headline': '<h3><Amazon.com/h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1995'
    },
    'text': {
      'headline': '<h3>eBay</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1995'
    },
    'text': {
      'headline': '<h3>Craigslist</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1996'
    },
    'text': {
      'headline': '<h3>Hotmail</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1997'
    },
    'text': {
      'headline': '<h3>Babel Fish</h3>',
      'text': '<p>Automatic translation</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1998'
    },
    'text': {
      'headline': '<h3>Google Search</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1998'
    },
    'text': {
      'headline': '<h3>Yahoo Clubs</h3>',
      'text': '<p>Now Yahoo! Groups</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1998'
    },
    'text': {
      'headline': '<h3>PayPal</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '1999'
    },
    'text': {
      'headline': '<h3>Napster</h3>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2001'
    },
    'text': {
      'headline': '<h3>BitTorrent</h3>',
      'text': '<p>Peer-to-peer file sharing.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2001'
    },
    'text': {
      'headline': '<h3>Wikipedia</h3>',
      'text': '<p>The free ecyclopedia</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>LinkedIn</h3>',
      'text': '<p>Business Networking</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>Myspace</h3>',
      'text': '<p>Social networking.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>Skype</h3>',
      'text': '<p>Internet voice calls.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>iTunes Store</h3>',
      'text': '<p></p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>4Chan</h3>',
      'text': '<p>Anonymous image-based bulletin board.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2003'
    },
    'text': {
      'headline': '<h3>The Pirate Bay</h3>',
      'text': '<p>Torrent file host.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2004'
    },
    'text': {
      'headline': '<h3>Facebook</h3>',
      'text': '<p>Social networking site.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2004'
    },
    'text': {
      'headline': '<h3>Podcast</h3>',
      'text': '<p>Media file series.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2004'
    },
    'text': {
      'headline': '<h3>Flickr</h3>',
      'text': '<p>Image hosting.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2005'
    },
    'text': {
      'headline': '<h3>YouTube</h3>',
      'text': '<p>Video sharing.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2005'
    },
    'text': {
      'headline': '<h3>Reddit</h3>',
      'text': '<p>Link voting.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2005'
    },
    'text': {
      'headline': '<h3>Google Earth</h3>',
      'text': '<p>Virtual globe.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2006'
    },
    'text': {
      'headline': '<h3>Twitter</h3>',
      'text': '<p>Microblogging.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2007'
    },
    'text': {
      'headline': '<h3>WikiLeaks</h3>',
      'text': '<p>Anonymous news and information leaks.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2007'
    },
    'text': {
      'headline': '<h3>Google Street View</h3>',
      'text': '<p></p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2007'
    },
    'text': {
      'headline': '<h3>Kindle</h3>',
      'text': '<p>E-Reader and virtual bookshop.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2008'
    },
    'text': {
      'headline': '<h3>amazon Elastic Compute Cloud (EC2)</h3>',
      'text': '<p></p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2008'
    },
    'text': {
      'headline': '<h3>Dropbox</h3>',
      'text': '<p>Cloud-based file hosting.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2008'
    },
    'text': {
      'headline': '<h3>Ecyclopedia of Life</h3>',
      'text': '<p>Collaborative encyclopedia intended to document all living species.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2008'
    },
    'text': {
      'headline': '<h3>Spotify</h3>',
      'text': '<p>DRM-based music streaming service.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2009'
    },
    'text': {
      'headline': '<h3>Bing</h3>',
      'text': '<p></p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2009'
    },
    'text': {
      'headline': '<h3>Google Docs</h3>',
      'text': '<p>Web-based word processor, spreadsheet, presentation, form and data storage service.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2009'
    },
    'text': {
      'headline': '<h3>Kickstarter</h3>',
      'text': '<p>Threshold pledge system.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2009'
    },
    'text': {
      'headline': '<h3>Bitcoin</h3>',
      'text': '<p>Digital currency.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2010'
    },
    'text': {
      'headline': '<h3>Instagram</h3>',
      'text': '<p>Photo sharing and social networking.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2011'
    },
    'text': {
      'headline': '<h3>Google+</h3>',
      'text': '<p></p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2011'
    },
    'text': {
      'headline': '<h3>Snapchat</h3>',
      'text': '<p>Photo sharing.</p>'
    }
  },
  {
    'group': 'Popular Internet Services',
    'start_date': {
      'year': '2012'
    },
    'text': {
      'headline': '<h3>Coursera</h3>',
      'text': '<p>Massive open online courses.</p>'
    }
  }
]);
