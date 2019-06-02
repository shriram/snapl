#lang scribble/base

@(require scribble/core scribble/html-properties)

@(define pubs-list-style
  (make-style "PubsList"
    (list (make-css-addition "pubslist.css"))))

@(define important-dates-block
@para{
Important dates:@linebreak{}
@linebreak{}
@bold{Submission deadline}:
  Feb 14, 2019 (Anywhere On Earth)
  [@bold{FIRM}]
  @linebreak{}
@bold{Decisions announced}: Mar 15, 2019@linebreak{}
@bold{Final versions due}: Apr 15, 2019@linebreak{}
@bold{Conference}: May 16-17, 2019
}
)

@title{SNAPL 2019}

@;@author{Shriram Krishnamurthi and the Staff of CSCI 0190}

@larger{THE 3RD SUMMIT ON@linebreak{}ADVANCES IN PROGRAMMING LANGUAGES}

The @emph{Summit oN Advances in Programming Languages} (SNAPL) is a
biennial venue for discussions about programming languages. It has run
twice before:
@hyperlink["../2015/"]{2015}
and
@hyperlink["../2017/"]{2017}.

SNAPL
focuses on experience-based insight, innovation, and visionary ideas
spanning from foundations to applications of programming languages. We
welcome perspectives from both industry and academia.

SNAPL also emphasizes discussion. The format follows the process
@hyperlink["http://cs.brown.edu/~sk/Memos/Conference-Discussion-Format/"]{described here}.
A good SNAPL contribution is thus
equal part insightful paper and engaging talk.
There will also be generous breaks for attendees to mingle and talk.

SNAPL 2019 took place in the Brown University Computer Science Department,
located in Providence, RI, USA, on the
US East Coast [@secref["location"]].

@important-dates-block

@table-of-contents{}

@section[#:tag "cfp"]{Call for Papers}

@subsection{Important Dates}

@important-dates-block

@subsection{Overview}

SNAPL focuses on experience-based insight, innovation, and visionary
ideas spanning from foundations to applications of programming
languages. We welcome perspectives from both industry and academia.

SNAPL defines itself in opposition to conventional conferences. Papers
with traditional results that could have been published at a
conventional conference or workshop will automatically be rejected, no
matter how good the result. In contrast, papers that would not easily
find a home at conventional venues are very welcome here. These might
include:
@itemlist[

@item{visionary ideas requiring years of exploration and evaluation,}

@item{progress on an ongoing, long term research program,}

@item{lessons from a completed project (including design mistakes!),}

@item{well-argued challenges to accepted ideas and methods,}

@item{an unexpected connection between two areas of programming
languages, or}

@item{a new line of research that builds off of other areas of
Computer Science or other disciplines.}

]
Naturally, this list is not exclusive. In sum, submissions must lead
to a stimulating, thoughtful, or even (gently) provocative
discussion.
Looking at the @secref["previous-proceedings"] may help.
(Essentially, imagine that you are applying for an
invitation to give a @emph{good} keynote speech.)

SNAPL especially welcomes submissions by practitioners. They often
have difficulty presenting their work in the narrow format expected by
traditional conferences. In contrast, SNAPL's openness of format and
emphasis on discussion should make it an attractive venue for them.

@subsection{Submission Requirements}

Because SNAPL depends on presentation and discussion, attending
authors are expected to be good presenters and engaged
participants. Authors who attend are expected to stay for the entire
event and participate fully in discussion of papers other than their
own.

SNAPL submissions are not anonymized. We are interested, for instance,
in hearing from researchers who have conducted a particular project,
or built a particular language or system, over many years, and want to
provide their personal insights. In such cases, the identity of the
author is very relevant: the perspective of a creator is very
different from that of an outsider. As such, it is essentially
meaningless to try to anonymize such a paper.

Submissions must be formatted using the
@hyperlink["https://www.dagstuhl.de/en/publications/lipics/instructions-for-authors/"]{LIPIcs style}.
Authors really must follow this style, and it will save Dagstuhl
staff, the publications chair, and authors considerable pain to do so
from the start. Therefore, papers not formatted in this style will be
automatically rejected.

The initial paper should be @emph{a minimum of five and maximum of
eight pages, including supplements but excluding the bibliography} in
the LIPics style. (That corresponds to 3--5 pages in ACM styles.)
Final contributions can be up to @emph{sixteen} pages in length
(including supplements, excluding bibliography).

(Why the stark difference in lengths? Reviewers often ask for more
content, and it's a bad use of authors' time to determine what to cut
to make room for additional material. Authors may also want to include
additional results, supplementary material, etc.  At the same time,
reviewer time is valuable, and we believe a good SNAPL contribution
can make its central point snappily; if it can't do so in 5--8 pages,
it's unlikely 16 pages will help.)

@emph{Note: Due to the current LIPIcs style, the author/affiliation
block can take a significant amount of space. While we need to conform
to the requirements of LIPIcs for the final submission, you are
welcome to creatively reformat this block for your submission to
minimize space usage.}

@subsection[#:tag "submission-site"]{Submission Site}

Please submit through
@hyperlink["https://snapl19.hotcrp.com/"]{HotCRP}.

@subsection[#:tag "previous-proceedings"]{Previous Proceedings}

The proceedings volume of SNAPL 2019 will be published in the LIPIcs
series by Dagstuhl. For reference, you can peruse the proceedings from
@hyperlink["http://drops.dagstuhl.de/opus/portals/lipics/index.php?semnr=16032"]{SNAPL 2017}
and
@hyperlink["http://drops.dagstuhl.de/opus/portals/lipics/index.php?semnr=15003"]{SNAPL 2015}.

@subsection{Acknowledgement}

SNAPL draws on the best elements of
many successful meeting formats, including the database community's
@hyperlink["http://cidrdb.org/"]{CIDR} conference;
@hyperlink["http://www.nspw.org/"]{NSPW} in security;
the various Hot* conferences in systems; the practitioner-leaning
Strange Loop; Seminars hosted at Dagstuhl; Working Groups run by IFIP;
and *PLS regional programming language events.

@section[#:tag "organizers"]{Committees}

@subsection{Organizers/Program Chairs}

@itemlist[

@item{Ras Bodík, University of Washington}
@item{Shriram Krishnamurthi, Brown University}

]

@subsection{Publication Chair/Editor}

@itemlist[

@item{Benjamin S. Lerner, Northeastern University}

]

@subsection{Program Committee}

@itemlist[

@item{Jonathan Aldrich, Carnegie Mellon University}
@item{Emery Berger, University of Massachusetts Amherst / Microsoft Research}
@item{Ras Bodík, University of Washington}
@item{Giuseppe Castagna, CNRS - France}
@item{William R. Cook, University of Texas at Austin}
@item{Derek Dreyer, MPI-SWS}
@item{Martin Erwig, Oregon State University}
@item{Jeremy Gibbons, University of Oxford}
@item{Michael Hicks, University of Maryland}
@item{Tony Hosking, Australian National University}
@item{Suresh Jagannathan, Purdue University}
@item{Shriram Krishnamurthi, Brown University}
@item{Erik Meijer, Facebook}
@item{Andrew Myers, Cornell University}
@item{Sukyoung Ryu, KAIST}
@item{Martin Vechev, ETH Zurich}
@item{David Walker, Princeton University}
@item{Eran Yahav, Technion}

]

@subsection{Local Organization}

@itemlist[

@item{Shriram Krishnamurthi, Brown University}

]

@section[#:tag "location"]{Location}

The event will be held in the
@hyperlink["https://cs.brown.edu/"]{computer science department}
of
@hyperlink["https://brown.edu/"]{Brown University}
in Providence, RI, USA.

@hyperlink["http://cs.brown.edu/about/directions/"]{Providence} is on
the US East Coast, within an hour of Boston and three hours of New
York. It is accessible entirely by reasonably-priced public transit
(indeed, for most people, renting a car may be more burden than it's
worth).

@section[#:tag "attendance"]{Attendance}

Attendance at SNAPL is limited, imposed both by the venue and by the
desire to have an intimate event. Space at SNAPL will be provided in
the following order of priority, until exhausted:
@itemlist[

@item{members of the organizing committee,}

@item{authors of accepted papers (one to two per paper),}

@item{authors of rejected papers,}

@item{a waitlist of anyone else.}

]
This order thanks and rewards those who work to make the conference
possible. Therefore, one way to make sure you get a place at SNAPL is
to submit a paper!

@section[#:tag "costs"]{Costs}

Our goal is to keep costs modest, so that cost is not an inhibiting
factor for attendance.

The venue [@secref["location"]] is being provided for free by Brown.

There will be a registration fee to pay for incidental expenses (such
as additional cleaning) and food, but these will be kept as low
as possible.

Due to its location, it is easy to combine a trip to SNAPL with visits
to several other locations. On the academic side, the US's Northeast
Corridor has numerous world-class universities and research labs, all
within at most a few hours' trip (most entirely by public transit). On
the personal side, it's easy to get from Providence to Boston, Cape
Cod, Newport, and several other tourist destinations. Therefore, it's
possible to combine a trip to SNAPL with other visits, getting more
value from your trip.

We will obtain a block rate at a reasonable hotel. Furthermore, because
the venue is not also hosted at the hotel, there will be no pressure
to ``fill the block'': guests can stay where they like, whether at
nicer hotels, hotels in their preferred chains, AirBnBs, or with a
friend. We do recommend staying in the Providence area, to minimize
commuting, but in principle one could also stay in the Boston area and
commute down. We do ask that participants attend @emph{all
scheduled events}.

@section[#:tag "program"]{Program}

@bold{Thursday, May 16}

@tabular[#:style pubs-list-style
	 #:sep @hspace[1]

(list

  (list
    "0900-0930"
    (para
    @emph{A New Golden Age in Hardware Description Languages:@(linebreak)
      Applying Programming Language Techniques to@(linebreak)
      Improve Design Productivity}
    @(linebreak)
    "Lenny Truong (Stanford University)"
    @(linebreak)
    "Pat Hanrahan (Stanford University)"))

  (list
    "0930-1000"
    (para
    @emph{From Macros to DSLs: The Evolution of Racket}
    @(linebreak)
    "Ryan Culpepper (PLT)"
    @(linebreak)
    "Matthias Felleisen (PLT)"
    @(linebreak)
    "Matthew Flatt (PLT)"
    @(linebreak)
    "Shriram Krishnamurthi (PLT)"))

  (list
    "1000-1030"
    (para
    @emph{Toward Domain-Specific Solvers for Distributed Consistency}
    @(linebreak)
    "Lindsey Kuper (UC Santa Cruz)"
    @(linebreak)
    "Peter Alvaro (UC Santa Cruz)"))

  (list
    "1030-1100"
    "Break")

  (list
    "1100-1130"
    (para
    @emph{A Tour of Gallifrey, a Language for Geodistributed Programming}
    @(linebreak)
    "Matthew Milano (Cornell University)"
    @(linebreak)
    "Rolph Recto (Cornell University)"
    @(linebreak)
    "Tom Magrino (Cornell University)"
    @(linebreak)
    "Andrew C. Myers (Cornell University)"))

  (list
    "1130-1200"
    (para
    @emph{Version Control Is for Your Data Too}
    @(linebreak)
    "Gowtham Kaki (Purdue University)"
    @(linebreak)
    "KC Sivaramakrishnan (IIT Madras)"
    @(linebreak)
    "Suresh Jagannathan (Purdue University)"))
    
  (list
    "1200-1330"
    "Lunch")

  (list
    "1330-1400"
    (para
    @emph{Blame Tracking and Type Error Debugging}
    @(linebreak)
    "Sheng Chen (University of Louisiana at Lafayette)"
    @(linebreak)
    "John Peter Campora III (University of Louisiana at Lafayette)"))

  (list
    "1400-1430"
    (para
    @emph{Formal Verification vs. Quantum Uncertainty}
    @(linebreak)
    "Robert Rand (University of Maryland)"
    @(linebreak)
    "Kesha Hietala (University of Maryland)"
    @(linebreak)
    "Michael Hicks (University of Maryland)"))

  (list
    "1430-1500"
    "Break")

  (list
    "1500-1530"
    (para
    @emph{The Dynamic Practice and Static Theory of Gradual Typing}
    @(linebreak)
    "Michael Greenberg (Pomona College)"))

  (list
    "1530-1600"
    (para
    @emph{The Next 700 Semantics: A Research Challenge}
    @(linebreak)
    "Shriram Krishnamurthi (Brown University)"
    @(linebreak)
    "Benjamin S. Lerner (Brown University)"
    @(linebreak)
    "Liam Elberty (Brown University)"))

  (list
    "1600-1610"
    "Break")

  (list
    "1610-1635"
    "Guest Talk: Paul Gazzillo (University of Central Florida)")

  (list
    "1635-1700"
    "Guest Talk: Santosh Nagarakatte (Rutgers University)")

  (list
    "evening"
    "Banquet (optional)")
  
)]

@bold{Friday, May 17}

@tabular[#:style pubs-list-style
	 #:sep @hspace[1]

(list

  (list
    "0900-0930"
    (para
    @emph{From Software 1.0 to Software 2.0}
    @(linebreak)
    "Michael Carbin (MIT CSAIL)"))

  (list
    "0930-1000"
    (para
    @emph{From Theory to Systems:@(linebreak)
    A Grounded Approach to Programming Language Education}
    @(linebreak)
    "Will Crichton (Stanford University)"))

  (list
    "1000-1030"
    (para
    @emph{What is a Secure Programming Language?}
    @(linebreak)
    "Cristina Cifuentes (Oracle Labs, Australia)"
    @(linebreak)
    "Gavin Bierman (Oracle Labs, UK)"))

  (list
    "1030-1100"
    "Break")

  (list
    "1100-1130"
    "PC Member: Tony Hosking")

  (list
    "1130-1200"
    "PC Member: Emery Berger")

  (list
    "1200-1300"
    "Lunch")

  (list
    "1300-1330"
    "PC Member: Jonathan Aldrich")

  (list
    "1330-1400"
    "PC Member: Ras Bodík")

)]
    
@section[#:tag "credits"]{Credits}

Page 
@hyperlink["http://andreasviklund.com/templates/origo/"]{template design}
by
@hyperlink["http://andreasviklund.com/"]{Andreas Viklund},
with modifications by
Phitchaya Mangpo Phothilimthana.

This Web site was prepared using the Racket
@hyperlink["https://docs.racket-lang.org/scribble/"]{Scribble} tool.

This site is hosted by GitHub Pages.

