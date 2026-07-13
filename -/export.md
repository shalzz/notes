<!-- LLM PROMPT: This document contains all notes from an Emanote notebook.
Each note is separated by '===' delimiters and includes metadata headers.
- Source: The original file path in the notebook
- URL: The full URL where this note can be accessed
- Title: The note's title
- Wikilinks: All possible ways to reference this note using [[wikilink]] syntax

When referencing notes, you can use any of the wikilinks provided.
The base URL is: 
-->

<!-- Source: 05vv.md -->
<!-- URL: /05vv -->
<!-- Title: Coda.io -->
<!-- Wikilinks: [[05vv]] -->

# Coda.io

Discover free and premium Notion templates and resources - https://www.notionery.com/
All in one food hub - https://coda.io/@marissa/all-in-one-food-hub
Word based Mafia party game - https://coda.io/@docfu/fu-young-mishmash-word-based-mafia-party-game
https://coda.io/@craig-haynes/playdate-booker-an-easy-way-to-arrange-playdates
Playdate booker - https://coda.io/@craig-haynes/playdate-booker-an-easy-way-to-arrange-playdates



===

<!-- Source: 0kmz.md -->
<!-- URL: /0kmz -->
<!-- Title: No Code Bootcamp -->
<!-- Wikilinks: [[0kmz]] -->

# No Code Bootcamp

* [Carrd.co](lq6r)
* [Glide](y1xd)
* [Zapier and Make.com](8j0g)
* [Gumroad](t7g0)
* [Figma and graphics](s8o0)
* [Softr & Airtable](dhcw)
* [Bubble](nwi5)
* [Chatbots with landbot](dn1l)
* [Coda.io](05vv)
* [No-code idea Jam](lplo)
* [Community led Product building](11fy)
* [Launch a product on Product Hunt](qhf8)
* [Selling your product on microacquire](1gb2)

## Marketing
https://marketingexamples.com/


===

<!-- Source: 11fy.md -->
<!-- URL: /11fy -->
<!-- Title: Community led Product building -->
<!-- Wikilinks: [[11fy]] -->

# Community led Product building

Build an audience first before you build your product. 

Start with a:
* Newsletter
* Podcast
* Youtube channel

## Craft a mission statement. Create a manifesto. 
Why do you gather?
What's your mission?
What are your core values?
What problems do you solve together?

## Build communities
Create rituals. Host standups, meetups, co-building sessions and retreats to form
bonds and productive habits.
That's how we build compounding relationships between community members.

[koss2021]: https://builtin.com/product-management/community-led-growth?i=518159&utm_campaign=Built-In-Email&utm_source=transactional&utm_medium=email


===

<!-- Source: 14li.md -->
<!-- URL: /14li -->
<!-- Title: Solidity Vulnerabilities -->
<!-- Wikilinks: [[14li]] -->

# Solidity Vulnerabilities
#osint

* Re-Entrancy
    * External contract, address call()
    * Check - Effects - Interaction

* Arithmetic over/underflows
* Unexpected Ether
    * Pre-computing addresses
    * selfdestruct
    * mine

* Delegate Call
    * Storage Slots
    
* Default Visibility
* Libraries
    * Define address as constant when using a library contract
    * Or use internal functions so that solidity can replace inline and does
        modify state.
        * Uses JUMP and not DELEGATECALL

* Unchecked CALL

* DOS Attack
    * External calls without gas stipends
        * Low gas amount to DOS/Censor
        * No gas limit/stipend causing someone to consume all gas.
    * Looping through unbounded arrays

* Hash Collision with multiple variable length arguments.
    * Do no allow users access to parameters with `abi.encodePacked()`
    * Use fixed length arrays
    * Or used `abi.encoded`

* Signature Replay Attack
    * Signature Malleability

* Common Mistakes
    * Update a variable/receiver but fail to invalidate the previous owner/sender.


===

<!-- Source: 1gb2.md -->
<!-- URL: /1gb2 -->
<!-- Title: Selling your product on microacquire -->
<!-- Wikilinks: [[1gb2]] -->

# Selling your product on microacquire

Indie makers can sell their products on platforms like
* Tiny Acquisitions
* NoCode Acquire
* Microacquire
* Microns.io

Andrew gazdecki, founder of Microacquire bought the domain bootstrappers.com to
start documenting success stories of bootstrapped entrepreneurs.
Mostly indie makers pitch bootstrappers.com against TechCrunch.com which
has primarily been covering funding stories of startups.

Selling your product on microacquire: https://www.youtube.com/watch?v=qN301iJojZM


===

<!-- Source: 1s8b.md -->
<!-- URL: /1s8b -->
<!-- Title: Harberger Tax -->
<!-- Wikilinks: [[1s8b]] -->

# Harberger Tax

As known as Common Ownership Self-assessed Tax (COST) where individual
property owners decide the value of the property/land they own based on their
own self-assessment and then pay the property tax or Harberger Tax on the value
they declare on the property.

However, here anyone can then propose to buy the property for the declared value
amount. Here the rules are not clear as whether the property owner **has** to sell
the property on a valid proposal and what will be the terms of transfer (time period, 
depreciation, insurance, defacement/vandalism of the property) or the owner
refuses to sell, then perhaps there's a re-evaluation of the properties value
by the proposer.

[1]: https://chicagounbound.uchicago.edu/cgi/viewcontent.cgi?article=12668&context=journal_articles
[2]: https://vitalik.eth.limo/general/2018/04/20/radical_markets.html



===

<!-- Source: 2f8c.md -->
<!-- URL: /2f8c -->
<!-- Title: Manali, HP -->
<!-- Wikilinks: [[2f8c]] -->

# Manali, HP
#hill-station #hostel

* Flustern Hostel & Cafe: https://www.instagram.com/flustern_hostel_cafe   


===

<!-- Source: 2qbz.md -->
<!-- URL: /2qbz -->
<!-- Title: UMA -->
<!-- Wikilinks: [[2qbz]] -->

# UMA

## Products

* [LongShortPairFinancialProduct](df12)



===

<!-- Source: 3i65.md -->
<!-- URL: /3i65 -->
<!-- Title: Passive Income Ideas -->
<!-- Wikilinks: [[3i65]] -->

# Passive Income Ideas

* Online educational course
    * Master a success path, then teach others about the success path
* Youtube channel
* eBook / Book
* API Service
    * [RapidAPIHub](https://rapidapi.com)
* Automated Business
    * Drop-shipping website
* Mobile App
    * Emoji parser keyboard
* Saas website
    * Educational content (answer keys, mock tests)
    * indiehackers.com
* Royalties
    * https://auctions.royaltyexchange.com/overview/
* [Stock Dividends](rdc2)
* [Subscription model](qs3k)



===

<!-- Source: 4bci.md -->
<!-- URL: /4bci -->
<!-- Title: Single slot finality -->
<!-- Wikilinks: [[4bci]] -->

# Single slot finality

## Status quo
* Slot
    * New block every new slot (12 seconds). Slots also contain attestations by
      a fixed-sized commitee.
    * Fork-choice rule: LMD Ghost takes these attestations as input and
      determines the head of the chain.

* Epoch
    * Every epoch (32 slots or 6.4 mins) _all_ validators get a chance to
      attest once.
    * After 2 two epochs, an epoch and all the blocks of the epoch are
      finalized.
    * Reverting a finalized epoch requires atleast 1/3 validators to burn
      their deposit.

## Benefits of Single slot finality
* UX
* MEV re-org resisteance: Makes it harder to re-org the chain for MEV
  extraction/maximisation.
* Protocol simplification:
    * Fork-choice rule is then only run in the special case of > 1/3 offline
      validators.

[vitalik2022]: https://notes.ethereum.org/@vbuterin/single_slot_finality



===

<!-- Source: 4bjh.md -->
<!-- URL: /4bjh -->
<!-- Title: Socket Tech -->
<!-- Wikilinks: [[4bjh]] -->

# Socket Tech

* Project manager?

* Bungee exchange and contract level UX improvements via create2
* Data layer of socket on testnet, mostly for polygon with select transactions
    block headers relayed and batched to Ethereum
* [Nomad protocol][nomad2022] work and research
* Cross-chain MEV research (https://arxiv.org/pdf/2112.01472.pdf)


[nomad2022]: https://docs.nomad.xyz/


===

<!-- Source: 4cm7.md -->
<!-- URL: /4cm7 -->
<!-- Title: Crypto projects -->
<!-- Wikilinks: [[4cm7]] -->

# Crypto projects

* [SudoSwap](q7xf)
* [YFI DAO on-boarding](xjj0)
* [Token Engineering Commons](ndhc)
* [Socket Tech](4bjh)
* [Zip Line](ec7y)
* [UMA](2qbz)



===

<!-- Source: 4kia.md -->
<!-- URL: /4kia -->
<!-- Title: Simplest Trustworthy Oracle -->
<!-- Wikilinks: [[4kia]] -->

# Simplest Trustworthy Oracle

* [Perfect Insurance](qd3i) 

[finaly2018]: https://medium.com/capabul/the-simplest-trustworthy-oracle-fad057c5b271


===

<!-- Source: 50y9.md -->
<!-- URL: /50y9 -->
<!-- Title: Permaculture Code of Architecture and Building -->
<!-- Wikilinks: [[50y9]] -->

# Permaculture Code of Architecture and Building

- Buildings should not be higher than trees.
- Should use locally sourced building material considering the ecological cost.
- No air conditioning system or architecture designed around artificial temperature control. (i.e. prefer passive solar design)
- Prefer building public transport and infrastructure underground (subway, pedestrian underpass, electricity and water lines)
- Adopt and integrate solar punk designs into public infra and buildings (sidewalks,  major 4-wheeler roads, water canals and bicycle lanes)
- Non-asphalt roads (for water permeability, no extreme thermal variance from the environment, preferably cobble-stone roads)


===

<!-- Source: 5eya.md -->
<!-- URL: /5eya -->
<!-- Title: CAP Theorem -->
<!-- Wikilinks: [[5eya]] -->

# CAP Theorem

* Consistency
* Availability
* Partition Tolerance

## Consistency-Availability Trade Off

We live in a physical world and cannot guarantee the stability of a network
and thus a *distributed* database must choose Partition Tolerance (P).
This means a trade-off between Consistency (C) and Availability (A).



===

<!-- Source: 5tpj.md -->
<!-- URL: /5tpj -->
<!-- Title: Sovereign Individual -->
<!-- Wikilinks: [[5tpj]] -->

# Sovereign Individual

* Follows [Flag Theory](ene5)
* Multiple streams of income
* Geo-Distributed businesses
* Tribe across the globe
* Predicts future trends and embraces change
* Freedom maximalist

## Steps to Sovereignty
* [My Personal Sovereignty Status](kdx7)


===

<!-- Source: 65ms.md -->
<!-- URL: /65ms -->
<!-- Title: PACELC Theorem -->
<!-- Wikilinks: [[65ms]] -->

# PACELC Theorem

Extension of [CAP Theorem](5eya) with else (E), even when the system is 
not in the presence of a network partition, it has to choose between Latency
(L) and consistency (C)




===

<!-- Source: 6fr6.md -->
<!-- URL: /6fr6 -->
<!-- Title: Oracle -->
<!-- Wikilinks: [[6fr6]] -->

# Oracle

An oracle is the ability to provide information about a system (could be the
real world) to another system that is outside its bounds.

For example in Blockchains, an oracle is used to provide information about
the real world to smart contracts that only have information about its
internal system/computers.

Desired property:
* [Objective Truth](ybkw) 

* [Simplest Trustworthy Oracle](4kia)


===

<!-- Source: 6i95.md -->
<!-- URL: /6i95 -->
<!-- Title: Network States -->
<!-- Wikilinks: [[6i95]] -->

# Network States




===

<!-- Source: 6m7b.md -->
<!-- URL: /6m7b -->
<!-- Title: Computer Science -->
<!-- Wikilinks: [[6m7b]] -->

# Computer Science

* [Time Complexity](f23d)



===

<!-- Source: 6t4g.md -->
<!-- URL: /6t4g -->
<!-- Title: Project Ideas -->
<!-- Wikilinks: [[6t4g]] -->

# Project Ideas

* [Short VC tokens Set](q86t)
* Price feed aggregator contract


===

<!-- Source: 7xha.md -->
<!-- URL: /7xha -->
<!-- Title: Systems Design -->
<!-- Wikilinks: [[7xha]] -->

# Systems Design

* [SQL vs NoSQL](t1ad)
* [CAP Theorem](5eya)
* [PACELC Theorem](65ms)


===

<!-- Source: 8j0g.md -->
<!-- URL: /8j0g -->
<!-- Title: Zapier and Make.com -->
<!-- Wikilinks: [[8j0g]] -->

# Zapier and Make.com

Sign in on Integromat/Make and check out existing templates in the 'templates' section
https://www.loom.com/share/39bed14207bf4690b0ee6e58fd3f46e5

EBook:
Maker Minions - 101 Automations for Makers, Side Hustlers, and Entrepreneurs - v3


===

<!-- Source: 99nr.md -->
<!-- URL: /99nr -->
<!-- Title: Secret Shared Validators -->
<!-- Wikilinks: [[99nr]] -->

# Secret Shared Validators

SSV is a protocol that encrypts the validator key and splits it between 
non-trusting nodes run by operators.

[ssvNetwork]: https://ssv.network/tech/


===

<!-- Source: 9pwa.md -->
<!-- URL: /9pwa -->
<!-- Title: Referral Links -->
<!-- Wikilinks: [[9pwa]] -->

# Referral Links

* Across.to: https://across.to/?ref=0x49FE1F832eA70C207B6E555e160DC2df51C00107
* DyDx: https://dydx.exchange/r/MCMUIBRL
* Namebase: https://www.namebase.io/register/16xmfa
* Substack: https://substack.com/refer/shaleenjain
* Twilio: https://twilio.com/referral/KrXNxn
* Wazirx: https://wazirx.com/invite/d2vccv2n
* Xolo: https://xolo.io/ref/SHAJAI1


===

<!-- Source: Haiku #1.md -->
<!-- URL: /Haiku%20%231 -->
<!-- Title: Haiku #1 -->
<!-- Wikilinks: [[Haiku #1]] -->

# Haiku #1

With the silence of the mind,
One hears the voice of the heart.


===

<!-- Source: Haiku #2.md -->
<!-- URL: /Haiku%20%232 -->
<!-- Title: Haiku #2 -->
<!-- Wikilinks: [[Haiku #2]] -->

---
created: 2023-11-29T21:44:25+05:30
modified: 2023-11-29T21:44:58+05:30
---

# Haiku #2

I'm an eternal observer
I watch over things


===

<!-- Source: Living questions.md -->
<!-- URL: /Living%20questions -->
<!-- Title: Living questions -->
<!-- Wikilinks: [[Living questions]] -->

# Living questions

* What is aloneness and non-aloneness
* What is sharing and being or sharing from a sense of being
* Talking/Speaking and silence
* What is movement and stillness?
* What is asking and knowing?
* What is doing and being?
* Enjoying aloneness
* and sharing the bliss from/in aloneness


===

<!-- Source: Movies List.md -->
<!-- URL: /Movies%20List -->
<!-- Title: Movies Watchlist -->
<!-- Wikilinks: [[Movies List]] -->

---
type: Checklist
---

# Movies Watchlist

- [ ] Kingdom of heaven
- [x] Fukrey
- [x] Bab'Aziz: The prince who contemplated his soul
- [ ] Employee of the month


===

<!-- Source: Neo culture.md -->
<!-- URL: /Neo%20culture -->
<!-- Title: Neo culture -->
<!-- Wikilinks: [[Neo culture]] -->

---
created: 2022-11-20T19:40:42+05:30
modified: 2022-11-20T19:45:46+05:30
---

# Neo culture

## Catalists
* Tea ceremony
* Authetic hookah
* Oil/tablets

## Points of discussion
* Ways of encouraging femanine energy
* "Soulful events" Newsletter progress and next steps
*


===

<!-- Source: Places to visit.md -->
<!-- URL: /Places%20to%20visit -->
<!-- Title: Places to visit -->
<!-- Wikilinks: [[Places to visit]] -->

---
created: 2023-12-05T11:03:12+05:30
modified: 2024-05-12T12:43:40+05:30
type: Checklist
---

# Places to visit

- [ ] Daya river
- [ ] Bhubaneswar
- [ ] Kornak Temple
- [ ] Bodh Gaya
- [ ] Parshva Nath Hill
- [x] Horus temple in edfu
- [x] Temple of seti in abryos/abydos


===

<!-- Source: Shopping list.md -->
<!-- URL: /Shopping%20list -->
<!-- Title: Shopping list -->
<!-- Wikilinks: [[Shopping list]] -->

---
created: 2023-12-30T09:58:25+05:30
modified: 2023-12-30T09:59:08+05:30
type: Checklist
---

# Shopping list

- [ ] Beer
- [ ] Water
- [ ] Paper plates n spoon


===

<!-- Source: a028.md -->
<!-- URL: /a028 -->
<!-- Title: Ostrom’s 8 design principles -->
<!-- Wikilinks: [[a028]] -->

# Ostrom's 8 design principles
#org-structure

## Clearly defined boundaries
This recognizes the need to *immediately* define the boundaries of the commons as well
 as those authorized to use the commons.

In stark contrast to the ethos of decentralization, this principle the important of closing
the first boundaries of the system from "outsiders", who seek to benefit from the commons
without being even slightly aligned with the systems goal/ideals or just exploit the 
commons resource.

## Congruence between appropriation and provision rules and local conditions
There is a need to adopt rules associated with the management of the commons.

For decentralized system and digital communities "local" reference can be adapted
from "shared geographic" to "shared purpose".

In TEC it is implemented via various voting methods and smart contract parameters.

## Collective choice arrangements

This principle says the individuals who are affected by the operation of the rules
of the system should be able to modify the rules.

Systems using this principle are better suited to their local settings and circumstances.

## Monitoring 

This recognises the need for monitoring to audit community behaviour and conditions.

The incentives or dis-incentive of reputation and shared norms are not sufficient 
to keep the community aligned with the systems rules and have cooperative behaviour
over long periods of time.

Just the knowledge of the community behaviour being monitored turn out to be
critical to the sustainability of the system. (Corollary to the quantum phenomena 
where the act of observation changes the behaviour of the entity observed.)

The monitoring actives should be low-cost and performed in a transparent manner.

## Graduated Sanctions

Members and officials can decide to sanction other members that violate the rules. 
The principle recognizes that members may not be inclined to sanction other members.
A system of "quasi-voluntary" compliance has proven to be successful.

## Conflict resolution mechanisms
There should be a low cost arenas for dispute resolution among members and officials.

Recognizes that rules are never unambiguous. It's not the "interpretation" of the rules
its the "intent" of the rules that matter.

## Minimal recognition of rights to organize

It recognises the need for members to create their own sub-groups without formal structures. 
Without being influenced by external authorities or orgs.

## Nested enterprises

Multiple layers with their own variation of rules and organisation.


===

<!-- Source: aeo2.md -->
<!-- URL: /aeo2 -->
<!-- Title: Eight Generatives Better than free -->
<!-- Wikilinks: [[aeo2]] -->

# Eight Generatives Better than free

1. Immediacy
2. Personalization
3. Interpretation
4. Authenticity
5. Accessibility/Convenience
6. Embodiment
7. Patronage
8. Findability

These new eight generatives demand an understanding of how abundance breeds a sharing mindset, how generosity is a business model, how vital it has become to cultivate and nurture qualities that can’t be replicated with a click of the mouse.

[thetechnium2008]: https://kk.org/thetechnium/better-than-fre/


===

<!-- Source: axyn.md -->
<!-- URL: /axyn -->
<!-- Title: Meditation techniques -->
<!-- Wikilinks: [[axyn]] -->

# Meditation techniques

* [Hara centering](tnqs)



===

<!-- Source: bjde.md -->
<!-- URL: /bjde -->
<!-- Title: Cryptoeconomics -->
<!-- Wikilinks: [[bjde]] -->

# Cryptoeconomics

* [Oracle](6fr6)



===

<!-- Source: bmat.md -->
<!-- URL: /bmat -->
<!-- Title: SIM7600 -->
<!-- Wikilinks: [[bmat]] -->

# SIM7600
#sip #asterisk

SIM7600 is a 4G SMD chip by SIMCOM.



===

<!-- Source: bq0l.md -->
<!-- URL: /bq0l -->
<!-- Title: Micro-Saas -->
<!-- Wikilinks: [[bq0l]] -->

# Micro-Saas

A SaaS business targeting a niche market, run by one person or a small team,
with small costs, narrow focus, a small but dedicated user base and no outside 
funding.

Why?
    * [Owning a craft](esqg)

* [Subscription model](qs3k)


===

<!-- Source: bu07.md -->
<!-- URL: /bu07 -->
<!-- Title: Travel Hacks -->
<!-- Wikilinks: [[bu07]] -->

# Travel Hacks

* Best international flights: https://skiplagged.com/



===

<!-- Source: c3at.md -->
<!-- URL: /c3at -->
<!-- Title: Digital Assets -->
<!-- Wikilinks: [[c3at]] -->

# Digital Assets

Sell micro-products on gumroad/similar:
* Notion template
    * Tim Ferris, want/have/know chart
* Website templates
    * Carrd
    * squarespace
* blogs?
* Books
* Tutorials
* Invite codes/referrals

> With optional [consultation](y3uv) / add-on



===

<!-- Source: c6i9.md -->
<!-- URL: /c6i9 -->
<!-- Title: Kotagiri, TN -->
<!-- Wikilinks: [[c6i9]] -->

# Kotagiri, TN
#hill-station #hostel

* Door to Nirvana: https://thedoortonirvana.business.site/ 


===

<!-- Source: cpwn.md -->
<!-- URL: /cpwn -->
<!-- Title: Churning -->
<!-- Wikilinks: [[cpwn]] -->

# Churning
#consulting

Running the clock for the sake of running the clock.
- Padding ("lying") an invoice
- recommending/doing work that's not really required.

Solve by having "[no charge time](df1c)".


===

<!-- Source: df12.md -->
<!-- URL: /df12 -->
<!-- Title: LongShortPairFinancialProduct -->
<!-- Wikilinks: [[df12]] -->

# LongShortPairFinancialProduct

## LSP token
Has four functions:
    * create
    * redeem
    * expire
    * settle
    * requestEarlyExpiration

## Types
* Linear payout:
* SuccessToken: pays out a fixed amount (basePercentage) of the collateral as floor with the rest acting
    as an embedded covered call/option i.e. when price is above the strike price
    then the long token gets the basePercentage of the total collateral plus the strike price.
    `expiryPrice` price of the token at the Pair expiration.
    `strikePrice` price associated with the covered call, i.e. the reference price
        for the long/short position.
    The tokens value at expiration is 
    `basePercentage + (1 - basePercentage) * (expiryPrice - strikePrice).`
* SimpleSucessToken: same as SuccessToken but has basePercentage set as 0.5
* RangeToken: 
* CoveredCall:



===

<!-- Source: df1c.md -->
<!-- URL: /df1c -->
<!-- Title: No charge time -->
<!-- Wikilinks: [[df1c]] -->

# No charge time

* It's better to give away some time than to throw/away your reputation. 
* It's common for most consultants to spend some time that's off the clock.
    It could be for several reasons; you want to research a topic, go into
    some that's interesting for you but not relevant to the job, etc.



===

<!-- Source: dhcw.md -->
<!-- URL: /dhcw -->
<!-- Title: Softr & Airtable -->
<!-- Wikilinks: [[dhcw]] -->

# Softr & Airtable

https://softr.com/ is like the lego kit of the web.

Lets you build marketplaces and content websites with airtable and google docs
as it's CMS backend



===

<!-- Source: dn1l.md -->
<!-- URL: /dn1l -->
<!-- Title: Chatbots with landbot -->
<!-- Wikilinks: [[dn1l]] -->

# Chatbots with landbot

So I used landbot to create that feedback form.
Here is how it works: https://www.loom.com/share/9676e89a9f2540bc9d2760373b98435e

This is what I like about landbot: https://www.loom.com/share/ed125c91f9c44af88c6f118582cfb610



===

<!-- Source: ec7y.md -->
<!-- URL: /ec7y -->
<!-- Title: Zip Line -->
<!-- Wikilinks: [[ec7y]] -->

# Zip Line
#crypto





===

<!-- Source: ene5.md -->
<!-- URL: /ene5 -->
<!-- Title: Flag Theory -->
<!-- Wikilinks: [[ene5]] -->

# Flag Theory

A way of living where one distributes his wealth and time across multiple geographic
jurisdictions in order to better project himself, his wealth and his family from
political instability, natural emergencies or anything that can be hedged against
by being location-independent.

It also has the benefit of leveraging jurisdictional arbitrate for:
    * Tax optimisation
        * Not staying in one jurisdiction for more than 3-4 months automatically
          relieves you of being a tax resident.
    * Cost of living
    * Job market and compensation


===

<!-- Source: enqs.md -->
<!-- URL: /enqs -->
<!-- Title: How to Work Together -->
<!-- Wikilinks: [[enqs]] -->

# How to Work Together

Working with a co-founder is like optimizing for a 10-year relationship

## What we fight about?

* Money: Fundraising/runway
* Kids: Customers/Employees
* Sex: Performance
* Time: Roadmap
* Jealousy: Competition
* In-Laws: Partnerships

## Four Horsemen

Things to avoid in a fight

* Criticism
> Raising concerns about topic A and the other person brings up topic B

* Contempt
Intention to insult
Avoid making things personal.

* Defensiveness 
Not owning responsibility about a problem, not admitting there is a problem.

* Stonewalling
Walks away from a problem 

## Make a plan before you fight

* Divide and conquer
> Divide up the tasks by assigning roles/areas of ownership
> Determine what is success and failure

* Know Thyself
What is your attachment style:
    1. Secure (Being vulnerable without and within others)
    1. Anxious (Not getting enougth love/attention) (Needs validation)
    1. Avoidant (Scared / wants to runaway since relationship are hard or can
       mess up) (Need space)

* Document a Process
Create a process for dealing with disagreements.

* Use Non-Violent Communication
   - Focus on universal needs

* Requests Vs Demand
Make requests instead of demands
   * Make it specific
   * Say what you want
   * Stay curious



===

<!-- Source: esqg.md -->
<!-- URL: /esqg -->
<!-- Title: Owning a craft -->
<!-- Wikilinks: [[esqg]] -->

# Owning a craft

The life of an artisan of practising and refining a craft can be more
satisfying and rewarding than a life of abstract problem-solving and ladder
climbing as a knowledge-worker.

"Matthew B. Crawford questions the educational imperative of turning everyone into a “knowledge worker,”
based on a misguided separation of thinking from doing."[#crawford2010]

[#crawford2010]: Mathew B. Crawford (2010): Shop Class as Soulcraft: An Inquiry into the Value of Work 


===

<!-- Source: f1bj.md -->
<!-- URL: /f1bj -->
<!-- Title: Yoga -->
<!-- Wikilinks: [[f1bj]] -->

# Yoga




===

<!-- Source: f23d.md -->
<!-- URL: /f23d -->
<!-- Title: Time Complexity -->
<!-- Wikilinks: [[f23d]] -->

# Time Complexity

* O(1) < O(log(n)) < O(n^1/2) < O(n) < O(n.log(n)) < O(n^2) < O(2^n) < O(n!)

* While n goes to infinity logn is strictly smaller than n^k where 0 < k < 1.
(It can be proved by L'Hopitals rule from calculus I guess.) Thus O(logn) is preferable.


===

<!-- Source: ful2.md -->
<!-- URL: /ful2 -->
<!-- Title: Solidity -->
<!-- Wikilinks: [[ful2]] -->

# Solidity

* abi.encodePacked is essentially concatenation of arguments


* [Solidity Vulnerabilities](14li)
* 




===

<!-- Source: fy1y.md -->
<!-- URL: /fy1y -->
<!-- Title: Four Hour Work Week -->
<!-- Wikilinks: [[fy1y]] -->

# Four Hour Work Week

* Adventure Deficit Disorder:
    * "Be realistic and stop pretending" -> Both employees and entrepreneurs become fat men in BMW's 
* Course Correcting: When you're on path to ADD
    * Dreamlining: setting timeline to ambition goals/dreams.
    * Goal shifts from ambiguous wants to defined steps.
    * The goal has to be unrealistic to be effective.
    * It focuses on activities that will fill the vacuum created when work is removed.

* Fail better:
    * Normal people build supernormal networks.
    * High Tech entrepreneurship =>
            Success :: number of uncomfortable conversations, avoid fear of rejection with Cold-emailing or cold-calling.

* Exercise/QnA:
    * No failure; what do you want, to become, to do.
    * Dream of: Having => Being => Doing
        |   Having      |   Being   |   Doing   |
        |---------------|-----------|----------:|
        |               |           |One world nation/country|
        | Passive Income| Investor  |Accelerate/encourage culture|


===

<!-- Source: graph.md -->
<!-- URL: /graph -->
<!-- Title: Graph -->
<!-- Wikilinks: [[graph]] -->

---
template:
  name: /templates/layouts/default
---

# Graph
Graph of all notes


===

<!-- Source: grba.md -->
<!-- URL: /grba -->
<!-- Title: Reading topics -->
<!-- Wikilinks: [[grba]] -->

# Reading topics

* [Network States](6i95)
* [Contact Improv](smx9)
* [Yoga](f1bj)
* [Qi Gong](ot9f)


===

<!-- Source: h6gl.md -->
<!-- URL: /h6gl -->
<!-- Title: Writing How-To -->
<!-- Wikilinks: [[h6gl]] -->

# Writing How-To

* [Culture](oi8g)
* Technical



===

<!-- Source: i99m.md -->
<!-- URL: /i99m -->
<!-- Title: Zettlekasten -->
<!-- Wikilinks: [[i99m]] -->

# Zettlekasten

[Zettlekasten][zettlekastern.de2022] is a method for thinking and writing via note taking.
Each "zettle" (German for "a piece of paper") represents a thought,
linked via hyperlinks.

Builds a graph of thoughts.

[zettlekasten.de2022]: https://zettelkasten.de/introduction/


===

<!-- Source: iccr.md -->
<!-- URL: /iccr -->
<!-- Title: Unsafe Rust -->
<!-- Wikilinks: [[iccr]] -->

# Unsafe Rust

Actions:

* Dereference a raw pointer
* Call an unsafe function or method (including extern and ffi)
* Access or modify a mutable static variable
* Implement an unsafe trait


===

<!-- Source: icuy.md -->
<!-- URL: /icuy -->
<!-- Title: Hostels in India -->
<!-- Wikilinks: [[icuy]] -->

# Hostels in India

* [Manali, HP](2f8c)
* [Kotagiri, TN](c6i9)
* [Pondicherry, AP](w5ph)


===

<!-- Source: ievb.md -->
<!-- URL: /ievb -->
<!-- Title: Rust Lang -->
<!-- Wikilinks: [[ievb]] -->

# Rust Lang
#programming language# #memory model#

Rust is a novel programming language with various unique features.

* [Borrow Checker](t4sm)
* [Orphan Rule](rp0u)
* [Unsafe Rust](iccr)
* [Macros](pae9)
* [Rust Secure Guidelines](tlhx)
* [Smart Pointers](xo1s)


===

<!-- Source: index.md -->
<!-- URL: // -->
<!-- Title: Shaleen’s Notes -->
<!-- Wikilinks: [[index]] -->

# Shaleen's Notes

These are my notes on various topics following the [zettlekasten](i99m) method.
Feel free to browse through them.

Other pages on this [zettelkasten](i99m):

- [Referral Links](9pwa)
- [Invite codes](https://invitation.codes/@shalzz)


===

<!-- Source: itt3.md -->
<!-- URL: /itt3 -->
<!-- Title: Remote work culture -->
<!-- Wikilinks: [[itt3]] -->

# Remote work culture

Since the proliferation of remote work, many companies have taken an aggressive stance
to maintain some oversight on their employees by focusing on
metrics such as working hours and responsiveness to company chat/email.
Instead of the long fought for and established de-facto standards of
an employee's quality of work done and the meeting of project deadlines,
irrespective of individual time spent working as the true metric of an employee's productivity.


===

<!-- Source: ixne.md -->
<!-- URL: /ixne -->
<!-- Title: Cooking -->
<!-- Wikilinks: [[ixne]] -->

# Cooking

## Vegan recipes
* https://makeitdairyfree.com/



===

<!-- Source: kdx7.md -->
<!-- URL: /kdx7 -->
<!-- Title: My Personal Sovereignty Status -->
<!-- Wikilinks: [[kdx7]] -->

# My Personal Sovereignty Status

My progress in becoming a [Sovereign Individual](5tpj):

Flag Theory:
    *         Passports: Indian
    * Residency Permits: [Canada], [Portugal]
    *    Legal Entities: Estonia, [Canada?]
    *     Bank Accounts: India, US, [Estonia], [Portugal]
    *        Businesses: [Estonia E-residency](sbbc)
    *       Real Estate:

Income streams:
    * [Passive Income](3i65)

Digital Sovereignty:
    * [Asterisk](pwz4)
    * [Matrix Server](nuvm)


===

<!-- Source: kpo8.md -->
<!-- URL: /kpo8 -->
<!-- Title: Incomplete contracts -->
<!-- Wikilinks: [[kpo8]] -->

# Incomplete contracts

Crypto projects through the lens of [Contract Theory](y3yq):
Projects that are: 
* "Complete": Correct by contruction.
    - Are "Socially scalable" - Nick Szabo
* "Incomplete": Need subject interpretation, renegotiation and external
    governance.

[a16zJesseWalden2019]: https://a16z.com/2019/07/22/incomplete-contracts/



===

<!-- Source: kt4e.md -->
<!-- URL: /kt4e -->
<!-- Title: Why web3? -->
<!-- Wikilinks: [[kt4e]] -->

# Why web3?

## 2008 Economic crisis
* Bank's giving out bad loans, despite knowing that
* Regulated credit agencies colluding
* Gov bailing out the banks with taxpayer money

## Need of bitcoin
* Losers of the 2018 financial crisis: users/customers
* Not only did they not get any interest on their savings
* Could not withdraw their funds for weeks
* Need for alternative digital cash

## Origin of bitcoin

* Built as a trustless, decentralized, p2p payment network.
* Trustless: No one party controls or authorizes the transactions
    Everyone on the network validates all transactions.
* Decentralized: 

## Benefits:
* Censorship resistance
    - Example: protesters in Iraq, Afhganistant, Myanmmar
* Non-custodial
    - Based on public key cryptography. Only you have custody of your funds. 
* Cross-border payments
    - Low transaction costs due to no central party or counter-party risk


===

<!-- Source: kwfs.md -->
<!-- URL: /kwfs -->
<!-- Title: Wifidabba -->
<!-- Wikilinks: [[kwfs]] -->

# Wifidabba





===

<!-- Source: lplo.md -->
<!-- URL: /lplo -->
<!-- Title: No-code idea Jam -->
<!-- Wikilinks: [[lplo]] -->

# No-code idea Jam

* Dive into the ocean of AI generated ideas - https://ideasai.net/
* remotelife.tools - Curated list of best tools for remote life. One stop place for getting all gears and gadgets for your remote life.


===

<!-- Source: lq6r.md -->
<!-- URL: /lq6r -->
<!-- Title: Carrd.co -->
<!-- Wikilinks: [[lq6r]] -->

# Carrd.co

Drag and drop website builder with CMS, blogs,
lots of content , memberships, advanced animations/interactions

Examples:
* https://saashook.com/.
    Stack used: Carrd + Notion + Mailchimp
* https://www.everythingmarketplaces.com/
    Stack used: Carrd + Launchpass + Slack
* https://positext.xyz/
    Stack used: Carrd + Zapier + Twilio(SMS)
* https://inspiringnomads.com/

Templates:
* https://packofcarrds.com/


===

<!-- Source: mw9n.md -->
<!-- URL: /mw9n -->
<!-- Title: A Pragmatic Philosophy -->
<!-- Wikilinks: [[mw9n]] -->

# A Pragmatic Philosophy

* Take responsibility

## Software Entropy

* Broken Window Theory
* Putting out fires

## Stone Soup and Boiled Eggs

* "Startup Fatigue" ->  Be a Catalyst for change
* Keep an eye on the big picture


===

<!-- Source: ndhc.md -->
<!-- URL: /ndhc -->
<!-- Title: Token Engineering Commons -->
<!-- Wikilinks: [[ndhc]] -->

# Token Engineering Commons
#org-structure

Has On-boarding calls on discord regularly

## Organizational Structure
There are two theoretical concepts of organizational structure:
* Differentiation: It refers to how an org breaks down its functions and bundles them into effective units.
* Integration: refers to how the basic units are collected into a collective, purposeful actions. 

## TEC

TEC has Working Groups (WG) as differentiation.

TEC follows the framework called the "Commons Approach" and is defined through
[Ostrom's 8 design principles](a028).

### Working groups
* Has working groups 10-11 working groups
* Each working group has weekly or bi-weekly meetings 
* Each working group has a public manifesto that describes the intention, goals and purpose
    of the working group

### Sprint Planning & Sprint retrospective

[1]: https://token-engineering-commons.gitbook.io/tec-handbook/cultural-components/organizational-structure


===

<!-- Source: nuvm.md -->
<!-- URL: /nuvm -->
<!-- Title: Matrix Instant Messaging protocol -->
<!-- Wikilinks: [[nuvm]] -->

# Matrix Instant Messaging protocol

[Matrix.org](https://matrix.org) is a spec of APIs for an instant messaging federated protocol. 

There are various implementation of the Matrix protocol that lets you host a server,
which then connects to various other Matrix server via federation, essentially letting
you talk to other people across servers/domains.

Few implementations are:
    * [Synapse][1]
    * [Dendrite][2]

[1]: https://github.com/matrix-org/synapse
[2]: https://github.com/matrix-org/dendrite


===

<!-- Source: nwi5.md -->
<!-- URL: /nwi5 -->
<!-- Title: Bubble -->
<!-- Wikilinks: [[nwi5]] -->

# Bubble

Build multiuser interactive apps using Bubble.

It's a full stack tool which allows users to create a fully functional mobile/web app. 

It's extremely flexible and there is no limitation (almost) to what you can build using Bubble

A collection of the best resources for building your startup:
https://easlo.notion.site/daaf8758b26f4618965b49f0129c3ecf?v=8bb7fe0b5cd44e139e06fe27dd7051cd

Here is Bubble Swipe File: https://ko-fi.com/s/6cf115de1b
Discount Code: JUST-SHIP-IT for 20% OFF

This video by Aditya will help you get started with Bubble https://www.youtube.com/watch?v=aBjoy-s5L2E


===

<!-- Source: nyv6.md -->
<!-- URL: /nyv6 -->
<!-- Title: Startup School -->
<!-- Wikilinks: [[nyv6]] -->

# Startup School

* [How to Work Together](enqs)



===

<!-- Source: o6x9.md -->
<!-- URL: /o6x9 -->
<!-- Title: Digital Nomad Lifestyles -->
<!-- Wikilinks: [[o6x9]] -->

# Digital Nomad Lifestyles

If you're traveling and living as a local, how do you sustain your lifestyle?
Many locals are able to live and stay at a place for years since they work
there. However, just because you are traveling as a local,
does it mean your only option is to also as a local?

There are various lifestyles that can lets you travel and work across the global.
* Digital nomad or remote worker (balaji topics),
* gig worker,
* volunteer,
* travelling skilled worker,
* artist.



===

<!-- Source: oi8g.md -->
<!-- URL: /oi8g -->
<!-- Title: Tools for culture of writing -->
<!-- Wikilinks: [[oi8g]] -->

# [Tools for culture of writing][mattblewitt2021]

* RFC
* Decision record and Decision log
* Pre-mortem
* Blameless post-mortem

[mattblewitt2021]: https://matt.blwt.io/post/tools-for-a-culture-of-writing/


===

<!-- Source: ot9f.md -->
<!-- URL: /ot9f -->
<!-- Title: Qi Gong -->
<!-- Wikilinks: [[ot9f]] -->

# Qi Gong




===

<!-- Source: outz.md -->
<!-- URL: /outz -->
<!-- Title: asterisk_chan_dongle -->
<!-- Wikilinks: [[outz]] -->

# asterisk_chan_dongle
#sip #twilio

[asterisk_chan_dongle][1] is a channel module/driver for asterisk that
communicates with Huawei USB 3G dongles for voice/sms and data support with 
the traditional PSTN network.

[1]: https://github.com/wdoekes/asterisk-chan-dongle


===

<!-- Source: pae9.md -->
<!-- URL: /pae9 -->
<!-- Title: Macros -->
<!-- Wikilinks: [[pae9]] -->

# Macros

## Declarative Macros

`macro_rules!`

## Procedural Macros

* `#[derive]`
* Attribute-like macros
* Function-like macros


===

<!-- Source: pwz4.md -->
<!-- URL: /pwz4 -->
<!-- Title: Asterisk -->
<!-- Wikilinks: [[pwz4]] -->

# Asterisk
#sip #twilio

Asterisk is PBX server for VOIP communication.
It uses various protocols, some of which are SIP, RTP, SRTP.

There are a few ways to connect an asterisk server with the traditional PSTN
network:
    * [asterisk_chan_dongle](outz): A channel driver that bridges to Huawei USB dongles
    * asterisk_chan_quectel: A channel driver for quectel devices and [SIM7600](bmat)

Airtel use VOIP for landline connection via it's modem devices:
    * [Airtel SIP log](wtex)


===

<!-- Source: q7xf.md -->
<!-- URL: /q7xf -->
<!-- Title: SudoSwap -->
<!-- Wikilinks: [[q7xf]] -->

# SudoSwap

SudoSwap is an AMM for swapping NFTS to token (only one-way?) swaps using customizable
bonding curves

The contracts don't seem open source as of yet.

They use OxAPI for the exchange.

The main contracts are [lssvm][1]
* `LSSVMPair` hold NFT's, tokens or both
* `LSSVMRouter` 


[1]: https://sudoswap.github.io/lssvm-docs/site/


===

<!-- Source: q86t.md -->
<!-- URL: /q86t -->
<!-- Title: Short VC tokens set -->
<!-- Wikilinks: [[q86t]] -->

# Short VC tokens set

Create a Set or UMA perpetual synthetic token that represents a short position
on a basket of tokens of projects backed by a VC.

* Kleros curate for token lists


===

<!-- Source: qd3i.md -->
<!-- URL: /qd3i -->
<!-- Title: Perfect Insurance -->
<!-- Wikilinks: [[qd3i]] -->

# Perfect Insurance

The insurance is redeemable anytime the recipient feels like it should be.
    - Users become habituated to extending stakes/bonds/“permissions to spend”/trustlines
        (verbiage refinement is important) to people they trust, in an amount
        never exceeding the amount the other person values the relationship.
    - Users lock/withdraw the amount of funds they would like insured along
        the maximal flow of trustlines from the oracle to themselves.
    - User client software is capable of presenting evidence of wrongdoing
        to users in the case of arbitration.

Another name for optimistic systems?


===

<!-- Source: qhf8.md -->
<!-- URL: /qhf8 -->
<!-- Title: Launch a product on Product Hunt -->
<!-- Wikilinks: [[qhf8]] -->

# Launch a product on Product Hunt

Product Hunt is a curation of the best new products, every day.
Discover the latest mobile apps, websites, and technology products
that everyone's talking about at producthunt.com

* Before listing your product on PH, you can preview it at https://previewhunt.com/

## Alternatives
Other than Product Hunt , here are other platforms to launch, relaunch, and list your product:

Slant
Betalist
Show HN
Makerlog
Betapage
AngelList
App Sumo
StartupBase
AlternativeTo
Indie Hackers
Designer News
Launching Next
Crazy About Startups

## Checklist
https://shaleen.notion.site/Product-Hunt-Launch-Checklist-34f2a54f44c1485dae56602bc3b94771


===

<!-- Source: qs3k.md -->
<!-- URL: /qs3k -->
<!-- Title: Subscription model -->
<!-- Wikilinks: [[qs3k]] -->

# Subscription model

* Automate a manual process and sell it as a subscription.
* Build a community and soundboard off ideas and requirements of the
  community for a product/idea.

Examples:
* An AI stable diffusion SAAS for generating profile pictures for $30 per use.

Ideas:
* [Digital Assets](c3at)
* Productise DIY guides:
  * [Community Matrix server with mautrix bridges setup](rngz).
  * [Bespoke Wireguard VPN service for home-server owners and power users](z6yl)
  * Cloudflare Worker URL re-writer for carrd.co free plan to a custom domain.
* Sovereign Individual Indian Community?
    * Discord
    * Newsletter?
    * Podcast with a Co-host
* Soulful Events newsletter
* Notion blog template with website hosting for less than $12/month
  (super.so pricing)
* Charge rich people for 1:1 sessions on anything
* OpenWrt install and setup as a service


===

<!-- Source: rdc2.md -->
<!-- URL: /rdc2 -->
<!-- Title: Stock Dividends -->
<!-- Wikilinks: [[rdc2]] -->

# Stock Dividends

US stocks with done dividend yields:

 * Realty Income Corporation Common Stock (O) 
 * Altria Group, Inc (MO)
 * ETF:
     * Global X Nasdaq 100 covered call ETF (QYLD)
     * JP Morgan Exchange Traded Fund Trust (JEPI)
     * Nationwide Risk-Managed Income ETF (NUSI)

EUR stock brokers:
 * DEGIRO
 * Interactive Brokers
 * eToro
 * XTB
 * Firstrade
 * Bitpanda


===

<!-- Source: rh0q.md -->
<!-- URL: /rh0q -->
<!-- Title: Programming Languages -->
<!-- Wikilinks: [[rh0q]] -->

# Programming Languages

* [Rust](ievb)
* [Solidity](ful2)



===

<!-- Source: rngz.md -->
<!-- URL: /rngz -->
<!-- Title: Community Matrix server with mautrix bridges setup -->
<!-- Wikilinks: [[rngz]] -->

# Community Matrix server with mautrix bridges setup

* Synapse with E2BE
* Automatic registration via API/email
* Indian pricing? and languages?
* Or just Indian payment gateway integration.
* Target Audience:
    * High throughput founders/entrepreneurs
    * Investors, PMs
    * Community builders
* Variations:
    * Ansible deploy but via a website?
    * People plugin via aws console login, etc and the Ansible deploy
        sets up the self-hosted server.
    * Maintainance orderhead/burden for users?
    * Easy of implementation on top of matrix-docker-ansible-deploy?
* Examples/other players:
    * https://www.beeper.com/
    * https://texts.com/



===

<!-- Source: rp06.md -->
<!-- URL: /rp06 -->
<!-- Title: High Thoughts -->
<!-- Wikilinks: [[rp06]] -->

# High Thoughts

* Vibe onto myself
* Fall onto myself


===

<!-- Source: rp0u.md -->
<!-- URL: /rp0u -->
<!-- Title: Orphan Rule (Coherence) -->
<!-- Wikilinks: [[rp0u]] -->

# Orphan Rule (Coherence)

We're allowed to implement a trait on a type as long as either:

* the trait; or
* the type

are local to our crate.


===

<!-- Source: s15t.md -->
<!-- URL: /s15t -->
<!-- Title: Talks -->
<!-- Wikilinks: [[s15t]] -->

# Talks

## 2022
* [Why web3](kt4e)



===

<!-- Source: s8o0.md -->
<!-- URL: /s8o0 -->
<!-- Title: Graphic tools and AI -->
<!-- Wikilinks: [[s8o0]] -->

# Graphic tools and AI 

Learn the basics of Figma by watching https://www.youtube.com/watch?v=5ubhOpnd3RI

* Open source collection of design principles and methods:
    - https://principles.design/
    - https://www.checklist.design/

* Create the perfect palette or get inspired by thousands of beautiful color schemes. 
    - https://coolors.co

* Auto-generate social media visuals, ecommerce banners and more.
    - https://bannerbear.com
* Remove image background automatically.
    - remove.bg 
* The best free stock photos, royalty free images & videos shared by creators.
    - https://pexels.com
    - https://unsplash.com/

* AI-powered platform to design a logo and build a brand you love.
    - https://looka.com
    - https://logoipsum.com/
    - https://stockimg.ai/



===

<!-- Source: sbbc.md -->
<!-- URL: /sbbc -->
<!-- Title: E-residency -->
<!-- Wikilinks: [[sbbc]] -->

# E-residency

My Journey with E-residency

* Getting E-residency card
* Setting up on Linux?
    * Smart-ID
* Choosing a Service provider
    * Digital only clients/products:
        * Xolo
    * Everything under the sun:
        * 1Office
        * E&Y

* Setting up a bank account
    * Online payment aggregators
    * Offline traditional banks
* Tax FAQ? (maybe not? Attracts the wrong sort of crowd)


===

<!-- Source: sg8o.md -->
<!-- URL: /sg8o -->
<!-- Title: Writing topics -->
<!-- Wikilinks: [[sg8o]] -->

# Writing topics

* ~~Network State vs DAO~~
* [Network States](6i95)
* [Contact Improv](smx9)
    * Driving and riding a bike/scooty
* Writing (meta-writng)
* [Yoga](f1bj) vs Tantra vs [Qi Gong](ot9f)
* Tai Chi and [Qi Gong](ot9f)

* Rust 
* Blockchain and AI?
* Carl Jung and Archetypes plus Authentic movement
    * Archetypes of Mature Masculinity
* Egypt Trip
* People pleasing syndrome
* How I got burnt out working in crypto


===

<!-- Source: smx9.md -->
<!-- URL: /smx9 -->
<!-- Title: Contact Improv -->
<!-- Wikilinks: [[smx9]] -->

# Contact Improv




===

<!-- Source: t1ad.md -->
<!-- URL: /t1ad -->
<!-- Title: SQL vs NoSQL DB -->
<!-- Wikilinks: [[t1ad]] -->

# SQL vs NoSQL DB

## Relational Databases (SQL)
Are structured and have predefined schemas.

## Non-relational Databases
Are unstructured, distributed and have a dynamic schema.

## High level differences

|Property| SQL | NoSQL|
|--------|-----|------|
|Storage | Data stored in tables| Different data storage models such as document, key-value, graph and column-oriented (used mainly for analytics)|
|Schema| Fixed | Dynamic|
|Query| SQL language| queries based on documents and have different syntax/DSL by DB|
|Scalability| Vertical| Horizontal|
|Reliability| ACID | Non-ACID for performance and scalability|

## Reasons

### For SQL
* Structured data with strict schema
* Relational data
* Need for complex joins
* Transactions
* Lookups by index are very fast

### For NoSQL

* Dynamic or flexible schema
* Non-relational data
* No need for complex joins
* Very data-intensive workload
* Very high throughput for IOPS



===

<!-- Source: t4sm.md -->
<!-- URL: /t4sm -->
<!-- Title: Borrow Checker -->
<!-- Wikilinks: [[t4sm]] -->

# Borrow Checker
#rust

One of which is borrow checking at compile time, a mechanism providing memory safe
operations/programming via automatic reference counting of used variables/memory
that removes the need for manual memory allocation
and free-ing of memory by a programmer as well as any need for an garbage collector
as a way of automatic memory management.


===

<!-- Source: t7g0.md -->
<!-- URL: /t7g0 -->
<!-- Title: Gumroad -->
<!-- Wikilinks: [[t7g0]] -->

# Gumroad

Use gumroad.com to sell your information products and earn by being an affiliate for other products.

Gumroad is fueling the creator economy 🚀
Start small. Be consistent. Celebrate small wins.
How to earn a side income selling digital products 👉 https://gumroad.com/blog/sell-digital-products
If you want, you can join me as an affiliate and earn by promoting my products
https://indiandigitalnomad.gumroad.com/affiliates


===

<!-- Source: tlhx.md -->
<!-- URL: /tlhx -->
<!-- Title: Rust Secure Guidelines -->
<!-- Wikilinks: [[tlhx]] -->

# Rust Secure Guidelines

## Integer Overflow
* Arithmetic operations can overflow and panic in debug builds while 
    wrap around silently in release builds
* Explicitly use wrapping_<op> for wrapping around.
* Explicitly use (res, c) = overflowing_<op> for overflow handling.

## Error handling
* `anyhow` does not allow developers to wrapper errors, ideal for applications
* failure, snafu, thiserror are recommended, ideal for libraries

[anssi2022]: https://anssi-fr.github.io/rust-guide/05_memory.html



===

<!-- Source: tnqs.md -->
<!-- URL: /tnqs -->
<!-- Title: Hara centering -->
<!-- Wikilinks: [[tnqs]] -->

# Hara centering

## When
In the night, when you go to sleep/first thing in the morning.


### Step 1: Locate the Hara
Lie down on the bed and put both your hand two inches below you naval and press a little.

### Step 2: Take a Deep breath
Start breathing, deep breathing. You will feel that center coming up and down with the breathing. Feel your whole energy while there as if you are shrinking and shrinking and you are just existing there as a small center, very concentrated energy.

### Step 3: Center while you sleep
Fall asleep doing it - that will be helpful. Then the whole night that centering persists. Again and again the unconscious goes and center there. So the whole night without your knowing, you will be coming in many ways in deep contact with the center.

### Step 4: Reconnect with the Hara
In the morning, the moment that you feel that sleep has gone, don't open your eyes first. Again put your hands there, push a little, start breathing; again feel the Hara. Do this for 10-5 minutes and then get up.


===

<!-- Source: w5ph.md -->
<!-- URL: /w5ph -->
<!-- Title: Pondicherry, AP -->
<!-- Wikilinks: [[w5ph]] -->

# Pondicherry, AP
#hostel #beach

* Mi Casa: https://www.micasahostels.com/


===

<!-- Source: x2f9.md -->
<!-- URL: /x2f9 -->
<!-- Title: Consulting Ideas -->
<!-- Wikilinks: [[x2f9]] -->

# Consulting Ideas

* Digital Privacy 



===

<!-- Source: xjj0.md -->
<!-- URL: /xjj0 -->
<!-- Title: YFI DAO on-boarding -->
<!-- Wikilinks: [[xjj0]] -->

# YFI DAO on-boarding

Yearn has an on-boarding process to bring in contributors that relies on 
* Self-management
* Innovative project ideation and tasking
* Understands how to contribute
* Ask to tasks or projects on telegram

Eventually get added on coordinape, and then earn compensation via vouches or referrals


[cryptouf2022]: https://mirror.xyz/cryptouf.eth/WRXKCZmEQvh1kqcn4U4HnY-BjDZQGAEjr1yyAOnHngc


===

<!-- Source: xo1s.md -->
<!-- URL: /xo1s -->
<!-- Title: Smart Pointers -->
<!-- Wikilinks: [[xo1s]] -->

# Smart Pointers

* Box<T>
    - Allocate data on the heap
    - Have fixed size at compile
    - Implement recursive types
    - Own a type with a specific trait impl

* Rc<T>:
    - Allows multiple owners
    - Immutable references for reading only
    - Has `strong_count` and `weak_count`
        - Create `Weak<T>` instance by calling `Rc::downgrade`
        - Use `Rc::upgrade` to get back `Option<Rc<T>>`
        - Used to prevent reference cycles.
        - A child node should not own its parent node: if we drop a child node,
        the parent should still exist. This is a case for weak references!

Interior Mutability:
* RefCell<T>:
    - Single ownership
    - Single threaded
    - Enforces the borrowing rules invariant at runtime instead of at compile
      time
    - Allows immutable and mutable borrows via interior mutability.
        - `borrow()` -> Ref<T>: Deref
        - `borrow_mut()` -> RefMut<T>: Deref
    - A common way to use RefCell<T> is in combination with Rc<T>.

+Send:
    - Can transfer ownership of values across threads.
    - Every type impl's Send expect for Rc<T>
    - Any type composed entirely of `Send` types is automatically marked as `Send`

* ARC: Thread-safe version of Rc<T>
    - Also has Arc::downgrade and Arc::upgrade for to/fro Weak<T>

+Sync:
    - Safe to be referenced across/from multiple threads.
    - `T` is sync if `&T` is Send
    - Similar to Send, primitive types are Sync
    - Rc<T> and RefCell<T> are not Sync
    - Any Type composed entirely of types that are Sync are also Sync
* Mutex: Thread-safe version of RefCell<T>
* AtomicBool

Async:
* Pin<T>:
    - Pins data to its location in memory.


===

<!-- Source: xuqw.md -->
<!-- URL: /xuqw -->
<!-- Title: Mass Formation Psychosis -->
<!-- Wikilinks: [[xuqw]] -->

# Mass Formation Psychosis

Key components contributing to mass formation psychosis

1. Social disconnect
2. Lack of sense making
3. Free floating anxiety
4. Free floating psychological discontent/dissatisfaction



===

<!-- Source: y1xd.md -->
<!-- URL: /y1xd -->
<!-- Title: Glide -->
<!-- Wikilinks: [[y1xd]] -->

# Glide

Mobile app builder with google sheet as CMS backend.

https://www.glideapps.com

There are free and paid templates you can pick and start building
- https://www.glideapps.com/templates

You can also build a template and sell on Glideapp marketplace



===

<!-- Source: y3uv.md -->
<!-- URL: /y3uv -->
<!-- Title: Consultant -->
<!-- Wikilinks: [[y3uv]] -->

# Consultant
#consulting

## Ideas
[Consulting Ideas](x2f9)

## Flavours

* Contracting: One project at a time. Mainly technical than personal.
* Consulting: Multiple costumers at a time. More about long-term relationship
  than a specific project.

## How
* Technical skills are not the biggest asset. Maxim: Give the customer with
  the "warm fuzzy feeling".
* Maxim: Trust is your best job security.

## Job Security
None

## Cash Flow
* net-10 terms i.e. payment due within 10 days of the invoice.
* Soft net-10; usually around 10-15 days.
* Asking for a stale invoice to be paid is fine,
    but it's exceptionally bad business to give the customer any
    hint that you're in a bad place.

## Customer Relationship
* Have customers and not clients
  * Maxim: You are primarily in the *customer service* business, not the *technical business*
* Be easy to find

## Billing
### Hourly billing
* Best for ill-defined or occasional work.
* Customer bears the brunt of the project run-off and is at the mercy of the
  consultant for being fair.
* Not preferred by clients due to project-creep and "[churning](cpwn)"

* Never ever lie or fudge on an invoice.
* Provide time-billing transparency: List what you *did* and *who* asked you do it in detail.
* Give away some free time, but make it visible.
* Admit your mistakes.


[unixwiz2000]: http://unixwiz.net/techtips/be-consultant.html


===

<!-- Source: y3yq.md -->
<!-- URL: /y3yq -->
<!-- Title: Contract Theory -->
<!-- Wikilinks: [[y3yq]] -->

# Contract Theory

All but the simplest of contracts are complete.
That is contractual agreements cannot anticipate every possible outcome or set
of actions, given dynamic and complex world we live in.


===

<!-- Source: ybkw.md -->
<!-- URL: /ybkw -->
<!-- Title: Objective Truth -->
<!-- Wikilinks: [[ybkw]] -->

# Objective Truth

Any number of third-parties can base the outcomes of their agreements with any
amount of value at stake on the output of this oracle without fear of
manipulation.



===

<!-- Source: yx5o.md -->
<!-- URL: /yx5o -->
<!-- Title: Remote Work -->
<!-- Wikilinks: [[yx5o]] -->

# Remote Work





===

<!-- Source: yzvo.md -->
<!-- URL: /yzvo -->
<!-- Title: Ethereum -->
<!-- Wikilinks: [[yzvo]] -->

# Ethereum

Protocol:
* DVT (Distributed Validator Technology) / SSV ([Secret Shared Validators](99nr))
* Proto-Dank Sharding
* Dank Sharding
* Verkle Trees
* Account Abstract
* ZK-SNARK
* [Single slot finality](4bci)

EIPs:
* EIP-4444 (History expiry)
* EIP-4488

[List of Crypto Projects](4cm7)


===

<!-- Source: z6yl.md -->
<!-- URL: /z6yl -->
<!-- Title: Bespoke Wireguard VPN service for home-server owners and power users -->
<!-- Wikilinks: [[z6yl]] -->

# Bespoke Wireguard VPN service for home-server owners and power users

* Preconfigured for CG-NAT bypass by
    * Having IP-forwarding
    * Static IP address across reboots
    * Shared or dedicated instances.
    * Frontend for exporting wireguard configs
    * No-code setup option for users?
* No-code stack:
    * Landing page
    * AWS/Digital-Ocean login
