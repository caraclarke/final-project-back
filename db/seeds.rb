User.create!({
              email: 'admin@admin.com',
              password: 'abc123',
              password_confirmation: 'abc123',
              firstName: 'Cara',
              lastName: 'Clarke',
              admin: true,
              token: '' })

Event.create!([
  {
    'date': '1961',
    'title': 'First packet-switching papers',
    'caption': 'The packet switching concept was first invented by Paul Baran in the early 1960\'s, and then independently a few years later by Donald Davies. Leonard Kleinrock conducted early research in the related field of digital message switching, and helped build the ARPANET, the world\'s first packet switching network.  Baran invented the concept of packet switching while a young electrical engineer at RAND when he was asked to perform an investigation into survivable communications networks for the US Air Force, building on one of the first wide area computer networks created for the SAGE radar defence system.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1966',
    'title': 'Merit Network Founded',
    'caption': 'Founded by Michigan State University, the University of Michigan, and Wayne State University, Merit established networking in Michigan long before the term "Internet" was invented. Merit pioneered many of the practices and protocols used in today\'s Internet. In 1987, a Merit-led consortium (including IBM, MCI, and the Michigan Strategic Fund) won a $39 million grant from the National Science Foundation to re-engineer and manage the NSFNET, the first national high-speed Internet backbone for research and education. The NSFNET led directly to the growth of the commercial Internet.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1966',
    'title': 'ARPANET planning starts',
    'caption': 'ARPANET: Commonly thought of as the predecessor to the Internet and created by the US Department of Defenses Advanced Research Projects Agency (ARPA). The first known fully operational packet-switching network, the ARPANET was designed to facilitate communication between ARPA computer terminals during the early 1960s, at a time when computers where far too expensive for widespread usage.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1969',
    'title': 'ARPANET carries its first packets',
    'caption': 'The initial ARPANET consisted of four IMP\'s, located at: UCLA Network Measurement Center, Stanford Research Institute Augmentation Research Center, UC Santa Barbara Cull-Fried Interactive Mathematics Center, and the University of Utah\'s Computer Science Department.The first successful message on the ARPANET was sent by UCLA student programmer Charley Kline, at 10:30 pm on 29 October 1969, from Boelter Hall 3420. Kline transmitted from the university\'s SDS Sigma 7 Host computer to the Stanford Research Institute\'s SDS 940 Host computer. The message text was the word login; on an earlier attempt the l and the o letters were transmitted, but the system then crashed. Hence, the literal first message over the ARPANET was lo. About an hour later, after the programmers repaired the code that caused the crash, the SDS Sigma 7 computer effected a full login. The first permanent ARPANET link was established on 21 November 1969, between the IMP at UCLA and the IMP at the Stanford Research Institute. By 5 December 1969, the entire four-node network was established.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1970',
    'title': 'Mark 1 network at NPL (UK)',
    'caption': 'In 1970, Donald Davies helped build a packet switched network called the Mark I to serve the NPL. The Mark I had only a few nodes within the NPL, and operated at a speed of 768 kbps. It was replaced with an improved network called the Mark II in 1973, and remained in operation until 1986, but it never had the funding to develop on the scale of the ARPANET.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1970',
    'title': 'Network Information Center (NIC)',
    'caption': 'The internet governing body primarily responsible for domain name allocations and X.500 directory services. From its inception in 1972 until October 1, 1991, it was run by the Stanford Research Institute (now known as SRI International), and led by Jake Feinler. It was accessed through the domain name internic.net, with email, FTP and World Wide Web services run at various times by SRI, Network Solutions, Inc., and AT&T. The InterNIC also coordinated the IP address space, including performing IP address management for North America prior to the formation of ARIN.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1971',
    'title': 'Marit Network\'s packet-switching network operational',
    'caption': 'The Michigan Educational Research Information Triad (MERIT) was formed in the fall of 1966 by Michigan State University (MSU), University of Michigan (U-M), and Wayne State University (WSU). More often known as the Merit Computer Network or simply Merit, it was created to design and implement a computer network connecting the mainframe computers at the universities. The first completed connection linked the IBM S/360-67 mainframe computers running the Michigan Terminal System at WSU and U-M, and was publicly demonstrated on December 14, 1971',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1971',
    'title': 'Tymnet packet-switched network',
    'caption': 'Tymnet was an international data communications network headquartered in Cupertino, California that used virtual call packet switched technology and X.25, SNA/SDLC, ASCII and BSC interfaces to connect host computers (servers) at thousands of large companies, educational institutions, and government agencies. Users typically connected via dial-up connections or dedicated asynchronous connections.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1972',
    'title': 'Internet Assigned Numbers Authority (IANA) Established',
    'caption': 'IANA was established informally as a reference to various technical functions for the ARPANET. On March 26, 1972, Vint Cerf and Jon Postel at UCLA called for establishing a socket number catalog in RFC 322. Network administrators were asked to submit a note or place a phone call, "describing the function and socket numbers of network service programs at each HOST". This catalog was subsequently published as RFC 433 in December 1972. The first reference to the name "IANA" in the RFC series is in RFC 1060, published in 1990 by Postel and Reynolds at USC-ISI, but the function, and the term, was well established long before that; RFC 1174 says that "Throughout its entire history, the Internet system has employed a central Internet Assigned Numbers Authority (IANA)...", and RFC 1060 lists a long series of earlier editions of itself, starting with RFC 349.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1973',
    'title': 'CYCLADES network demonstrated',
    'caption': 'Design and staffing started in 1972, and November 1973 saw the first demonstration, using three hosts and one packet switch. Deployment continued in 1974, with three packet switches installed by February, although at that point the network was only operational for three hours each day. By June the network was up to seven switches, and was available throughout the day for experimental use.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1974',
    'title': 'Telenet packet-switched networks',
    'caption': 'Telenet was an American commercial packet switched network which went into service in 1974. It was the first packet-switched network service that was available to the general public. Various commercial and government interests paid monthly fees for dedicated lines connecting their computers and local networks to this backbone network. Free public dialup access to Telenet, for those who wished to access these systems, was provided in hundreds of cities throughout the United States.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1976',
    'title': 'X.25 protocol approved',
    'caption': 'X.25 is an ITU-T standard protocol suite for packet switched wide area network (WAN) communication. An X.25 WAN consists of packet-switching exchange (PSE) nodes as the networking hardware, and leased lines, plain old telephone service connections or ISDN connections as physical links. X.25 was developed in the ITU-T (formerly CCITT) Study Group VII based upon a number of emerging data network projects. Various updates and additions were worked into the standard, eventually recorded in the ITU series of technical books describing the telecommunication systems.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1978',
    'title': 'Minitel Introduced',
    'caption': 'The Minitel was a Videotex online service accessible through telephone lines, and is considered one of the world\'s most successful pre-World Wide Web online services. The service was rolled out experimentally in 1978 in Brittany and throughout France in 1982 by the PTT (Poste, Téléphone et Télécommunications).',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1979',
    'title': 'Internet Activities Board (IAB)',
    'caption': 'The Internet Architecture Board (IAB) is the committee charged with oversight of the technical and engineering development of the Internet by the Internet Society (ISoc). It oversees a number of Task Forces, of which the most important are the Internet Engineering Task Force (IETF) and the Internet Research Task Force (IRTF). The body which eventually became the IAB was created originally by the United States Department of Defense\'s Defense Advanced Research Projects Agency with the name Internet Configuration Control Board during 1979; it eventually became the Internet Advisory Board during September, 1984, and then the Internet Activities Board during May, 1986 (the name was changed, while keeping the same acronym). It finally became the Internet Architecture Board, under ISOC, during January, 1992, as part of the Internet\'s transition from a U.S.-government entity to an international, public entity.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1980',
    'title': 'USENET news using UUCP',
    'caption': 'Usenet is a worldwide distributed discussion system. It was developed from the general-purpose UUCP dial-up network architecture. Tom Truscott and Jim Ellis conceived the idea in 1979, and it was established in 1980. Users read and post messages (called articles or posts, and collectively termed news) to one or more categories, known as newsgroups. Usenet resembles a bulletin board system (BBS) in many respects and is the precursor to Internet forums that are widely used today. Usenet can be superficially regarded as a hybrid between email and web forums. Discussions are threaded, as with web forums and BBSes, though posts are stored on the server sequentially.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1980',
    'title': 'Ethernet standard introduced',
    'caption': 'Ethernet is a family of computer networking technologies for local area networks (LANs) and metropolitan area networks (MANs). It was commercially introduced in 1980 and first standardized in 1983 as IEEE 802.3, and has since been refined to support higher bit rates and longer link distances. Over time, Ethernet has largely replaced competing wired LAN technologies such as token ring, FDDI, and ARCNET.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1981',
    'title': 'BITNET established',
    'caption': 'BITNET was a co-operative U.S. university computer network founded in 1981 by Ira Fuchs at the City University of New York (CUNY) and Greydon Freeman, Inc. at Yale University. The first network link was between CUNY and Yale. BITNET came to mean "Because It\'s Time Network", although the original meaning was "Because It\'s There Network". From a technical point of view, BITNET differed from the Internet in that it was a point-to-point "store and forward" network. That is, email messages and files were transmitted in their entirety from one server to the next until reaching their destination. From this perspective, BITNET was more like UUCPNET.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1981',
    'title': 'Computer Science Network (CSNET)',
    'caption': 'The Computer Science Network (CSNET) was a computer network that began operation in 1981 in the United States. Its purpose was to extend networking benefits, for computer science departments at academic and research institutions that could not be directly connected to ARPANET, due to funding or authorization limitations. It played a significant role in spreading awareness of, and access to, national networking and was a major milestone on the path to development of the global Internet. CSNET was funded by the National Science Foundation for an initial three-year period from 1981 to 1984.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1982',
    'title': 'TCP/IP protocol suite formalized',
    'caption': 'In March 1982, the US Department of Defense declared TCP/IP as the standard for all military computer networking.[7] In 1985, the Internet Advisory Board (later renamed the Internet Architecture Board) held a three-day workshop on TCP/IP for the computer industry, attended by 250 vendor representatives, promoting the protocol and leading to its increasing commercial use.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1982',
    'title': 'Simple Mail Transfer Protocol (SMTP)',
    'caption': 'Simple Mail Transfer Protocol (SMTP) is an Internet standard for electronic mail (email) transmission. First defined by RFC 821 in 1982, it was last updated in 2008 with the Extended SMTP additions by RFC 5321—which is the protocol in widespread use today. SMTP by default uses TCP port 25. The protocol for mail submission is the same, but uses port 587. SMTP connections secured by SSL, known as SMTPS, default to port 465 (nonstandard, but sometimes used for legacy reasons).',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1983',
    'title': 'Domain Name System (DNS)',
    'caption': 'Using a simpler, more memorable name in place of a host\'s numerical address dates back to the ARPANET era. The Stanford Research Institute (now SRI International) maintained a text file named HOSTS.TXT that mapped host names to the numerical addresses of computers on the ARPANET. Host operators obtained copies of the master file. The rapid growth of the emerging network required an automated system for maintaining the host names and addresses. Paul Mockapetris designed the Domain Name System at the University of California, Irvine in 1983, and wrote the first implementation at the request of Jon Postel from ISI. The Internet Engineering Task Force published the original specifications in RFC 882 and RFC 883 in November 1983, which have remained the standard for naming Internet hosts',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1983',
    'title': 'MILNET split off from ARPANET',
    'caption': 'In computer networking, MILNET (Military Network) was the name given to the part of the ARPANET internetwork designated for unclassified United States Department of Defense traffic. MILNET was physically separated from the ARPANET in 1984: the ARPANET remained in service for the academic research community, but direct connectivity between the networks was severed for security reasons. Gateways relayed electronic mail between the two networks. BBN Technologies built and managed both the MILNET and the ARPANET and the two networks used very similar technology. It is also known as "Military Net."',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1985',
    'title': 'First .COM domain name registered',
    'caption': 'Symbolics refers to two companies: now-defunct computer manufacturer Symbolics, Inc., and a privately held company that acquired the assets of the former company and continues to sell and maintain the Open Genera Lisp system and the Macsyma computer algebra system. The symbolics.com domain was originally registered on March 15, 1985, making it the first .com-domain in the world. In August 2009, it was sold to XF.com Investments.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1986',
    'title': 'Internet Engineering Task Force (IETF)',
    'caption': 'The Internet Engineering Task Force (IETF) develops and promotes voluntary Internet standards, in particular the standards that comprise the Internet protocol suite (TCP/IP). The first IETF meeting was attended by 21 U.S.-government-funded researchers on 16 January 1986. It was a continuation of the work of the earlier GADS Task Force. Representatives from non-governmental entities were invited to attend starting with the fourth IETF meeting in October 1986. Since that time all IETF meetings have been open to the public.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1987',
    'title': 'UUNET Founded',
    'caption': 'UUNET, founded in 1987, was one of the largest Internet service providers and one of the early Tier 1 networks. It was based in Northern Virginia and was one of the first commercial Internet service providers.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1988',
    'title': 'Morris Worm',
    'caption': 'The Morris worm or Internet worm of November 2, 1988 was one of the first computer worms distributed via the Internet. It was the first to gain significant mainstream media attention. It also resulted in the first conviction in the US under the 1986 Computer Fraud and Abuse Act. It was written by a graduate student at Cornell University, Robert Tappan Morris, and launched on November 2, 1988 from MIT.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1989',
    'title': 'PSINet founded, allows commercial traffic',
    'caption': 'PSINet, based in Northern Virginia, was one of the first commercial Internet service providers (ISPs) and was involved in the commercialization of the Internet until the company\'s bankruptcy in 2001 during the dot-com bubble and acquisition by Cogent Communications in 2002.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1989',
    'title': 'Federal Internet Exchanges (FIXes)',
    'caption': 'Federal Internet Exchange (FIX) points were policy-based network peering points where U.S. federal agency networks, such as the National Science Foundation Network (NSFNET), NASA Science Network (NSN), Energy Sciences Network (ESnet), and MILNET were interconnected. Two FIXes were established in June 1989 under the auspices of the Federal Engineering Planning Group (FEPG). FIX East, at the University of Maryland in College Park and FIX West, at the NASA Ames Research Center in Mountain View, California. The existence of the FIXes allowed the ARPANET to be phased out in mid-1990. FIX West was eventually expanded to become MAE-West, one of the NSF-supported Network Access Points.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1990',
    'title': 'ARPANET decommissioned',
    'caption': 'In the wake of ARPANET being formally decommissioned on 28 February 1990, Vinton Cerf wrote the following lamentation, entitled "Requiem of the ARPANET":
      It was the first, and being first, was best,
      but now we lay it down to ever rest.
      Now pause with me a moment, shed some tears.
      For auld lang syne, for love, for years and years
      of faithful service, duty done, I weep.
      Lay down thy packet, now, O friend, and sleep.
      -Vinton Cerf',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1990',
    'title': 'Advanced Network and Services (ANS)',
    'caption': 'Advanced Network and Services (ANS) was a United States non-profit organization formed in September 1990 by the NSFNET partners (Merit Network, IBM, and MCI) to run the network infrastructure for the soon to be upgraded NSFNET Backbone Service.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1990',
    'title': 'UUNET/Alternet allows commercial traffic',
    'caption': ' In 1990, UUNET launched its AlterNet service, which provided access to an IP backbone independent of the constraints of those operated by the government. That network lives on in a much larger form and serves as the core of a set of products which include access at dial-up and broadband speeds as well as web hosting.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1990',
    'title': 'Archie search engine',
    'caption': 'Archie is a tool for indexing FTP archives, allowing people to find specific files. It is considered to be the first Internet search engine. The original implementation was written in 1990 by Alan Emtage, then a postgraduate student at McGill University in Montreal, and Bill Heelan, who studied at Concordia University in Montreal and worked at McGill University at the same time.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1990',
    'title': 'IMDb',
    'caption': 'IMDb, the world\'s most popular and authoritative source for movie, TV and celebrity content.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1991',
    'title': 'Wide area information server (WAIS)',
    'caption': 'Wide Area Information Server or WAIS is a client–server text searching system that uses the ANSI Standard Z39.50 Information Retrieval Service Definition and Protocol Specifications for Library Applications" (Z39.50:1988) to search index databases on remote computers. It was developed in the late 1980s as a project of Thinking Machines, Apple Computer, Dow Jones, and KPMG Peat Marwick. WAIS did not adhere to either the standard or its OSI framework (adopting instead TCP/IP) but created a unique protocol inspired by Z39.50:1988.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1991',
    'title': 'Gopher',
    'caption': 'The Gopher protocol is a TCP/IP application layer protocol designed for distributing, searching, and retrieving documents over the Internet. The Gopher protocol was strongly oriented towards a menu-document design and presented an alternative to the World Wide Web in its early stages, but ultimately HTTP became the dominant protocol. The Gopher ecosystem is often regarded as the effective predecessor of the World Wide Web.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1991',
    'title': 'Commercial Internet eXchange (CIX)',
    'caption': 'The Commercial Internet eXchange (CIX) was an early interexchange point that allowed the free exchange of TCP/IP traffic, including commercial traffic, between ISPs. It was an important initial effort toward creating the commercial Internet that we know today.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1991',
    'title': 'ANC CO+RE allows commercial traffic',
    'caption': 'ANS CO+RE was created specifically to allow commercial traffic on ANSNet without jeopardizing its parent\'s non-profit status or violating any tax laws. The NSFNET Backbone Service and ANS CO+RE both used and shared the common ANSNet infrastructure.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1991',
    'title': 'World Wide Web (WWW)',
    'caption': 'In 1980, Tim Berners-Lee, an independent contractor at the European Organization for Nuclear Research (CERN), Switzerland, built ENQUIRE, as a personal database of people and software models, but also as a way to play with hypertext; each new page of information in ENQUIRE had to be linked to an existing page. erners-Lee wrote a proposal in March 1989 for "a large hypertext database with typed links". Although the proposal attracted little interest, Berners-Lee was encouraged by his boss, Mike Sendall, to begin implementing his system on a newly acquired NeXT workstation. He considered several names, including Information Mesh, The Information Mine or Mine of Information, but settled on World Wide Web.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1992',
    'title': 'Internet Society (ISOC) established',
    'caption': 'The Internet Society (ISoc) is an international, non-profit organization founded in 1992 to provide leadership in Internet related standards, education, and policy. It states that its mission is "to promote the open development, evolution and use of the Internet for the benefit of all people throughout the world".',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1993',
    'title': 'Classless Inter-Domain Routing (CIDR)',
    'caption': 'The Internet Engineering Task Force introduced CIDR in 1993 to replace the previous addressing architecture of classful network design in the Internet. Its goal was to slow the growth of routing tables on routers across the Internet, and to help slow the rapid exhaustion of IPv4 addresses.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1993',
    'title': 'InterNIC established',
    'caption': 'The Network Information Center (NIC), also known as InterNIC from 1993 until 1998, was the internet governing body primarily responsible for domain name allocations and X.500 directory services. From its inception in 1972 until October 1, 1991, it was run by the Stanford Research Institute (now known as SRI International), and led by Jake Feinler. From October 1991 until September 18, 1998, it was run by Network Solutions. Thereafter, the responsibility was assumed by the Internet Corporation for Assigned Names and Numbers (ICANN).',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1993',
    'title': 'Mosaic web browser released',
    'caption': 'NCSA Mosaic, or simply Mosaic, is an early web browser. It has been credited with popularizing the World Wide Web. It was also a client for earlier protocols such as FTP, NNTP, and gopher. The browser was named for its support of multiple internet protocols. Its intuitive interface, reliability, Windows port and simple installation all contributed to its popularity within the web, as well as on Microsoft operating systems. Mosaic was also the first browser to display images inline with text instead of displaying images in a separate window. While often described as the first graphical web browser, Mosaic was preceded by WorldWideWeb, the lesser-known Erwise and ViolaWWW.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1994',
    'title': 'Full text web search engines',
    'caption': 'Archie and Gopher’s searchable database of websites did not have natural language keyword capabilities used in modern search engines. Rather, in 1993 the graphical Mosaic web browser improved upon Gopher’s primarily text-based interface. About the same time, Matthew Gray developed Wandex, the first search engine in the form that we know search engines today. Wandex’s technology was the first to crawl the web indexing and searching the catalog of indexed pages on the web. Another significant development in search engines came in 1994 when WebCrawler’s search engine began indexing the full text of web sites instead of just web page titles.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1995',
    'title': 'Internet Architecture',
    'caption': 'New Internet architecture with commercial ISPs connected at NAPs.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1995',
    'title': 'NSFNET decommissioned',
    'caption': '',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1995',
    'title': 'Amazon.com',
    'caption': 'American electronic commerce and cloud computing company with headquarters in Seattle, Washington. It is the largest Internet-based retailer in the United States.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1995',
    'title': 'eBay',
    'caption': 'An American multinational corporation and e-commerce company, providing consumer to consumer & business to consumer sales services via Internet. It is headquartered in San Jose, California.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1995',
    'title': 'Craigslist',
    'caption': 'A classified advertisements website with sections devoted to jobs, housing, personals, for sale, items wanted, services, community, and more.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1996',
    'title': 'IPv6 Proposed',
    'caption': 'The Internet Engineering Task Force adopted the IPng model on 25 July 1994, with the formation of several IPng working groups. By 1996, a series of RFCs was released defining Internet Protocol version 6 (IPv6), starting with RFC 1883',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1996',
    'title': 'Hotmail',
    'caption': 'Hotmail is a Webmail service and users can access Hotmail from a Web browser anywhere in the world. The service was renamed to Outlook.com in 2012.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1997',
    'title': 'Babel Fish',
    'caption': 'Babel Fish was a free web-based multilingual translation application. In May 2012 it was replaced by Bing Translator, to which queries were redirected.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1998',
    'title': 'Internet Corporation for Assigned Names and Numbers (ICANN)',
    'caption': 'The Internet Corporation for Assigned Names and Numbers (ICANN) is a nonprofit organization that is responsible for coordinating the maintenance and methodologies of several databases, with unique identifiers, related to the namespaces of the Internet - and thereby, ensuring the network\'s stable and secure operation.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1998',
    'title': 'Google Search',
    'caption': 'Search for information about (someone or something) on the Internet using Google search engine.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1998',
    'title': 'Yahoo Clubs',
    'caption': 'Now Yahoo! Groups',
    'image': 'A place where you can connect with your real life friends and communities, or branch out and discover all kinds of people who share your interests and values.',
    'user_id': 1
  },
  {
    'date': '1998',
    'title': 'PayPal',
    'caption': 'PayPal is a service that enables you to pay, send money, and accept payments without revealing your financial details.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1999',
    'title': 'Internet2/Abilene Network',
    'caption': 'One of the aims of the Abilene project was to achieve 10 Gbit/s connectivity between every node by the end of 2006. Over 230 member institutions participated in Abilene, mostly universities and some corporate and affiliate institutions, in all of the US states as well as the District of Columbia and Puerto Rico. It connected to European research networks NORDUnet and SURFnet. The legal entity behind the network was the University Corporation for Advanced Internet Development. When it was established in 1999, the network backbone had a capacity of 2.5 Gbit/s.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1999',
    'title': 'vBNS allows broader access',
    'caption': 'By 1998, the vBNS had grown to connect more than 100 universities and research and engineering institutions via 12 national points of presence with DS-3 (45 Mbit/s), OC-3c (155 Mbit/s), and OC-12c (622 Mbit/s) links on an all OC-12c, a substantial engineering feat for that time. The vBNS installed one of the first ever production OC-48c (2.5 Gbit/s) IP links in February 1999 and went on to upgrade the entire backbone to OC-48c. In June 1999 MCI WorldCom introduced vBNS+ which allowed attachments to the vBNS network by organizations that were not approved by or receiving support from NSF.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '1999',
    'title': 'Napster',
    'caption': 'Napster was the name given to two music-focused online services. It was originally founded as a pioneering peer-to-peer file sharing Internet service that emphasized sharing audio files, typically music, encoded in MP3 format.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2000',
    'title': 'Dot-com bubble bursts',
    'caption': 'The dot-com bubble (also referred to as the dot-com boom, the Internet bubble, the dot-com collapse, and the information technology bubble) was a historic speculative bubble covering roughly 1997–2000 (with a climax on March 10, 2000, with the NASDAQ peaking at 5,132.52[2] in intraday trading before closing at 5,048.62) during which stock markets in industrialized nations saw their equity value rise rapidly from growth in the Internet sector and related fields. While the latter part was a boom and bust cycle, the Internet boom is sometimes meant to refer to the steady commercial growth of the Internet with the advent of the World Wide Web, as exemplified by the first release of the Mosaic web browser in 1993, and continuing through the 1990s. The period was marked by the founding (and, in many cases, spectacular failure) of several new Internet-based companies commonly referred to as dot-coms. Companies could cause their stock prices to increase by simply adding an "e-" prefix to their name or a ".com" to the end, which one author called "prefix investing."',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2001',
    'title': 'New top-level domain names activated',
    'caption': 'The Internet Corporation for Assigned Names and Numbers (ICANN) today announced that the first two of the recently authorized top-level domain names for the Internet - .biz and .info - will be operational tomorrow. These are the first new global top-level domains (TLDs) since .com and others were launched in the 1980s.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2001',
    'title': 'Code Red 1, Code Red 2 & Nimda Worms',
    'caption': 'Code Red was a computer worm observed on the Internet on July 15, 2001. It attacked computers running Microsoft\s IIS web server. The Code Red worm was first discovered and researched by eEye Digital Security employees Marc Maiffret and Ryan Permeh. They named it "Code Red" because Code Red Mountain Dew was what they were drinking at the time. Nimda is a file infecting computer worm. It quickly spread, surpassing the economic damage caused by previous outbreaks such as Code Red. Nimda utilized several types of propagation techniques and this caused it to become the Internet’s most widespread virus/worm within 22 minutes. Code Red II is a computer worm similar to the Code Red worm. Released two weeks after Code Red on August 4, 2001, although similar in behavior to the original, analysis showed it to be a new worm instead of a variant. Different from the first the second has no attacking function, but a backdoor to allow attacks. The worm was designed to exploit a security hole in the indexing software included as part of Microsoft\'s Internet Information Server (IIS) web server software.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2001',
    'title': 'Wikipedia',
    'caption': 'A free encyclopedia, written collaboratively by the people who use it. It is a special type of website designed to make collaboration easy, called a wiki.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2001',
    'title': 'BitTorrent',
    'caption': 'A peer-to-peer file transfer protocol for sharing large amounts of data over the Internet, in which each part of a file downloaded by a user is transferred to other users.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': 'UN World Summit on the Information Society (WSIS) Phase 1',
    'caption': '',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': 'LinkedIn',
    'caption': 'A business-oriented social networking service. It was founded in December 2002 and launched on May 5, 2003, it is mainly used for professional networking.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': 'Myspace',
    'caption': 'A social networking website offering an interactive, user-submitted network of friends, personal profiles, blogs, groups, photos, music, and videos.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': 'Skype',
    'caption': 'Internet voice calls. Have a spoken conversation with (someone) over the Internet using the software application Skype, frequently also viewing by webcam.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': 'iTunes Store',
    'caption': 'Software based online digital media store.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': '4chan',
    'caption': 'A simple image-based bulletin board where anyone can post comments and share images. There are boards dedicated to a variety of topics, from Japanese animation and culture to videogames, music, and photography.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2003',
    'title': 'The Pirate Bay',
    'caption': 'Commonly abbreviated TPB, it is an online index of digital content of mostly entertainment media, founded in 2003, where visitors can search, download and contribute magnet links and torrent files, which facilitate peer-to-peer file sharing among users of the BitTorrent protocol.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2004',
    'title': 'Facebook',
    'caption': 'Online social networking service headquartered in Menlo Park, California. Its website was launched on February 4, 2004, by Mark Zuckerberg with his Harvard College roommates.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2004',
    'title': 'Podcast',
    'caption': 'Media file series.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2004',
    'title': 'Flickr',
    'caption': 'An image hosting and video hosting website, and web services suite that was created by Ludicorp in 2004 and acquired by Yahoo in 2005.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2005',
    'title': 'YouTube',
    'caption': 'A video-sharing website headquartered in San Bruno, California, United States. The service was created by three former PayPal employees in February 2005. In November 2006, it was bought by Google for $1.65 billion.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2005',
    'title': 'Reddit',
    'caption': 'An entertainment, social networking, and news website where registered community members can submit content, such as text posts or direct links, making it essentially an online bulletin board system.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2005',
    'title': 'Google Earth',
    'caption': 'A virtual globe, map and geographical information program that was originally called EarthViewer 3D created by Keyhole, Inc, a Central Intelligence Agency (CIA) funded company acquired by Google in 2004.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2006',
    'title': 'Twitter',
    'caption': 'An online social networking service that enables users to send and read short 140-character messages called "tweets". Registered users can read and post tweets, but unregistered users can only read them.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2007',
    'title': 'WikiLeaks',
    'caption': 'An international, non-profit, journalistic organisation, that publishes secret information, news leaks, and classified media from anonymous sources.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2007',
    'title': 'Google Street View',
    'caption': 'A technology featured in Google Maps and Google Earth that provides panoramic views from positions along many streets in the world. It was launched in 2007 in several cities in the United States, and has since expanded to include cities and rural areas worldwide.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2007',
    'title': 'Kindle',
    'caption': 'A series of e-book readers designed and marketed by Amazon.com. Amazon Kindle devices enable users to shop for, download, browse, and read e-books, newspapers, magazines and other digital media via wireless networking.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2008',
    'title': 'Amazon Elastic Compute Cloud (EC2)',
    'caption': 'A central part of Amazon.com\'s cloud computing platform, Amazon Web Services (AWS). EC2 allows users to rent virtual computers on which to run their own computer applications.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2008',
    'title': 'Dropbox',
    'caption': 'Dropbox allows users to create a special folder on their computers, which Dropbox then synchronizes so that it appears to be the same folder (with the same contents) regardless of which computer is used to view it. Files placed in this folder are also accessible via the Dropbox website and mobile apps.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2008',
    'title': 'Encyclopedia of Life',
    'caption': 'A free, online collaborative encyclopedia intended to document all of the 1.9 million living species known to science. It is compiled from existing databases and from contributions by experts and non-experts throughout the world.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2008',
    'title': 'Spotify',
    'caption': 'A Swedish commercial music streaming, podcast and video service that provides digital rights management-restricted content from record labels and media companies including BBC, Sony, EMI, Warner Music Group, and Universal. Music can be browsed or searched by artist, album, genre, playlist, or record label.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2009',
    'title': 'Bing',
    'caption': 'Bing (known previously as Live Search, Windows Live Search, and MSN Search) is a web search engine (advertised as a "decision engine") from Microsoft.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2009',
    'title': 'Google Docs',
    'caption': 'Google Docs is a free Web-based application in which document s and spreadsheet s can be created, edited and stored online. Files can be accessed from any computer with an Internet connection and a full-featured Web browser.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2009',
    'title': 'Kickstarter',
    'caption': 'Project creators set a funding goal and deadline. If people like a project, they can pledge money to make it happen. Funding on Kickstarter is all-or-nothing — projects must reach their funding goals to receive any money.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2009',
    'title': 'Bitcoin',
    'caption': 'A type of digital currency in which encryption techniques are used to regulate the generation of units of currency and verify the transfer of funds, operating independently of a central bank.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2010',
    'title': 'Instagram',
    'caption': 'Instagram is an online mobile photo-sharing, video-sharing and social networking service that enables its users to take pictures and videos, and share them on a variety of social networking platforms, such as Facebook, Twitter, Tumblr and Flickr.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2010',
    'title': 'First internationalized country code top-level domains registered',
    'caption': 'An ''internationalized country code top-level domain'' is a top-level domain (TLD) in the Domain Name System (DNS) of the Internet. IDN ccTLDs are specially encoded domain names that are displayed in an end user application, such as a web browser, in their language-native script or alphabet, such as the Arabic alphabet, or a non-alphabetic writing system, such as Chinese characters. IDN ccTLDs are an application of the internationalized domain name system to top-level Internet domains assigned to countries, or independent geographic regions.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2011',
    'title': 'Snapchat',
    'caption': 'Snapchat is a fun messaging application for sharing moments. You can take a photo or a video, add a caption or doodle, and send it to a friend or add it to your Story to share with some or all of your friends. Friends can view Snaps for up to 10 seconds, and then it disappears.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2012',
    'title': 'ICANN begins accepting applications for new generic top-level domain names',
    'caption': 'ICANN added further TLDs, starting with a set of sponsored top-level domains. The application period for these was from December 15, 2003, until March 16, 2004, and resulted in ten applications. Of these, ICANN has approved asia, cat, jobs, mobi, tel and travel, all of which are now in operation. xxx was finally approved in March 2011, one year after an independent review found ICANN had broken its own bylaws when it rejected its application in 2007. Of the remaining applications (post, mail and an alternative tel proposal). post was introduced in 2012.',
    'image': '',
    'user_id': 1
  },
  {
    'date': '2012',
    'title': 'Coursera',
    'caption': 'Coursera is a for-profit educational technology company that offers massive open online courses.',
    'image': '',
    'user_id': 1
  }
])
