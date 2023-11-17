# Ben's Ethereum stuff

## The Main Things

  - I am founder and product owner for the [Teku](https://github.com/Consensys/teku) Ethereum consensus client at [Consensys](https://consensys.net/). On joining Consensys in October 2017 I spent the first two years building the fabulous PegaSys R&D team before moving over to the product side to bring Teku to life.
  - I am writing the definitive technical book on Ethereum's proof of stake protocol. It's called [Upgrading Ethereum](https://eth2book.info/), or sometimes just "The Eth2 Book". At last count, around 135,000 words of my own, and 367 pages in the [PDF version](https://eth2book.info/latest/book.pdf).
  - I wrote 100 fortnightly editions of ["What's new in Eth2?"](https://eth2.news) in the four year run-up to The Merge.
  - My [greatest Tweet](https://twitter.com/benjaminion_xyz/status/1446516207159582743) (so far). My [least deserved Tweet](https://twitter.com/josephdelong/status/1708822183319855158).

## Other writing

  - [The Eth2 Annotated Specification](https://benjaminion.xyz/eth2-annotated-spec/phase0/beacon-chain/). Vitalik [likes it](https://twitter.com/VitalikButerin/status/1287734918823456781) 😀 (this was the precursor to [The Book](https://eth2book.info/latest/)).
  - Explainers:
    - [BLS12-381 for the Rest of Us](https://hackmd.io/@benjaminion/bls12-381), a (moderately) accessible description of elliptic curve construction, focusing on BLS12-381. There's a lot in there.
      - A generous [endorsement](https://twitter.com/MihailoBjelic/status/1215269758112817153) from Mihailo Bjelic, and a reference in footnote 1 of [this paper](https://eprint.iacr.org/2021/339.pdf) by no less than Jens Groth 🎉
    - An explainer and toy example of the [data recovery](https://hackmd.io/@benjaminion/data_recovery) scheme we plan to use in Eth2.
    - Other things have mostly been folded into [The Book](https://eth2book.info/latest/) now.
  - Ethereum 2.0 Consensys Blog Posts:
    - State of Ethereum Protocol #5 [How 30+ ETH 2.0 Devs Locked Themselves in to Achieve Interoperability](https://medium.com/consensys-media/how-30-eth-2-0-devs-locked-themselves-in-to-achieve-interoperability-175e4a807d92) (September 2019).
    - State of Ethereum Protocol #4 [Welcome to the Bazaar](https://medium.com/consensys-media/ethereum-2-0s-latest-strides-forward-13f63652e57d) (July 2019).
    - State of Ethereum Protocol #3 [Exploring Ethereum 2.0 Design Goals](https://medium.com/consensys-media/exploring-the-ethereum-2-0-design-goals-fd2d901b4c01) (January 2019)
    - State of Ethereum Protocol #2 [The Beacon Chain](https://medium.com/consensys-media/state-of-ethereum-protocol-2-the-beacon-chain-c6b6a9a69129) (October 2018).
    - State of Ethereum Protocol #1 [Ethereum 2.0 introduction](https://medium.com/consensys-media/state-of-ethereum-protocol-1-d3211dd0f6) (August 2018).
  - [eth2.info](https://eth2.info): curated resources for learning Ethereum 2.0. (This is out of date and unmaintained; mostly superseded by [The Book](https://eth2book.info/latest/).)
  - Articles:
    - [The Block Op-Ed](https://www.theblockcrypto.com/post/90818/ethereum-2-eth2-whats-next-2021) (January 2021) on the Eth2 roadmap for 2021.
    - [Coindesk Op-Ed](https://www.coindesk.com/time-to-launch-ethereum-2-beacon-chain) (October 2020) on the upcoming Beacon Chain launch.
    - [Coindesk Op-Ed](https://www.coindesk.com/ethereums-bazaar-development-model-will-pay-off-in-2020) (December 2019) on Eth2's distributed development model.

## Presentations

  - Video:
    - [Ethereum Engineering Group](https://www.youtube.com/watch?v=JQDUvqv60qw) Scaling Ethereum with EIP-4844 (January 2023). I've since fixed up some of the wonky maths in [the slides](https://docs.google.com/presentation/d/1p5Q32odNNhK1d8fAXc7O4u7CWiUtYSBuGn9IiemcRa8/edit).
    - I enjoyed moderating a somewhat spicy panel discussion on [Client Diversity](https://www.youtube.com/watch?v=ZEvn4liYlJA) for EthGlobal (October 2021).
    - [A Brief History of Ethereum's future](https://www.youtube.com/watch?v=FlFKZR_ofSo) with the Ethereum Cat Herders (July 2021).
  - Slide decks:
    - Internal PegaSys/Consensys [presentation slides on Ethereum 2.0](https://docs.google.com/presentation/d/171H_3xfxAzRUKAn-XPWdgzHjvD-nIVlSHzvg1ix5P0s/edit?usp=sharing) (5 November 2018).
    - Ethereum London meetup [presentation slides on Ethereum 2.0](https://docs.google.com/presentation/d/1LTOqrIIdu8DtlvXFXsFeIbNqCL6k45xXPhrlAFlj7Pg/edit?usp=sharing) (17 October 2018).
    - Ethereum Paris meetup [presentation slides on Ethereum 2.0](https://docs.google.com/presentation/d/1iJtuO8tBxVn_oKJAh_6TUtS6SzEWVdbr-7D-guEKGtQ/edit?usp=sharing) (9 October 2018).
    - A path to Ethereum 2.0 [presentation slides](https://docs.google.com/presentation/d/1VY997VIsbLdjePiLh4fAF0t-JKlcMJk4A1oJJ_oNqns/edit#slide=id.p) (6 July 2018).

## Code

Although I write quite a lot of code for my own use, I am not fundamentally a "dev". I wrote a chunk of Teku in its early days (especially for the cryptography layer), but most of that has now been superseded by proper code and professional cryptographic libraries.

  - [c-kzg](https://github.com/benjaminion/c-kzg) - a library for polynomial commitments and data recovery for use in Eth sharding. Parts of this have been [adopted](https://github.com/ethereum/c-kzg-4844) officially for the Cancun&ndash;Deneb EIP-4844 upgrade.
  - [Github](https://github.com/benjaminion/)

## Ethereum core dev things

  - Eth2 implementers' call notes:
    - [Recent calls](https://hackmd.io/@benjaminion?tags=%5B%22eth2devs%22%5D) (up to March, 2023).
    - Prior calls: [190711](https://docs.google.com/document/d/1FPCJ1TtcRSi4qYGpvinfbTIR_j5h5PCz3U3I1d4KxWg/edit), [190815](https://docs.google.com/document/d/197ZK_cyxcwAF3V5yQ7DIPKFJ0zz2VMt7gGiSWbutygg/edit), [190829](https://docs.google.com/document/d/1jA4H6uQvPsWYrOUGFJeQWqXzP6YUq6BFKfPYAI7_y3g/edit), [190919](https://docs.google.com/document/d/1tTeEwHoOL3twseTsoZwBvjMlqjgZngF8a6-5Krs49so/edit), [191024](https://docs.google.com/document/d/1UN16SgDzG9mMVCKTrpw9QKANM-TBc_Jz6rhkGke7hAM/edit), [191107](https://docs.google.com/document/d/1ixUUwstiO16obctBJ16ApS2IfNrza1UrZqN2mch-QPg/edit).
  - [Eth2 networking call notes](https://hackmd.io/@benjaminion?tags=%5B%22eth2network%22%5D).
  - [Issues raised on the Eth2.0 specs repo](https://github.com/ethereum/eth2.0-specs/issues?q=is%3Aissue+author%3Abenjaminion)
  - EthResear.ch:
    - [Articles](https://ethresear.ch/u/benjaminion/activity/topics)
    - [Discussion](https://ethresear.ch/u/benjaminion/activity/replies)

## Podcasts

  - I co-hosted Coindesk's weekly [Mapping Out Eth2.0](https://www.coindesk.com/tag/mapping-out-eth-2-0/1/) podcast with Christine Kim for about twenty episodes from March to August, 2021.
  - Others:
    - [Web3 Builders](https://www.youtube.com/watch?v=WcGpHXTepcA) with Evan Van Ness and Will Foxley, mainly about holding Lido accountable to its decentralisation commitment (October 2023).
    - [Strange Water](https://strangewater.xyz/episode/ba79c90f-b9b0-473b-9ff3-3bcb1ea05250) with Rex (September, 2023)
    - [The DeCent People](https://www.decential.io/podcasts/the-decent-people-podcast-with-ben-edgington-consensys-teku-product-lead) with Matt Leising (November, 2022)
    - [Galaxy Brains](https://www.galaxy.com/research/podcasts/galaxy-brains/ben-edgington-on-ethereum-and-proof-of-stake/) with Alex Thorn (September, 2022).
    - [The Defiant](https://thedefiant.io/%f0%9f%8e%99%ef%b8%8fconsensys-ben-edgington-on-the-future-of-ethereum-after-the-merge) with Camila Russo (September, 2022).
    - [Thinking Crypto](https://www.thinkingcrypto.com/ben-edgington-interview-ethereums-merge-to-proof-of-stake-consensys-quorum/) with Tony Edward (September, 2022).
    - [The Economist's Babbage podcast](https://www.economist.com/podcasts/2022/09/13/how-ethereums-merge-could-transform-crypto) discussing The Merge (September, 2022).
    - Web3 Innovators with Conor Svensson, [October, 2021](https://podcast.web3labs.com/1814826/9367468-blockchain-innovators-conor-svensson-and-ben-edgington), [March, 2023](https://podcast.web3labs.com/1814826/12346195-where-is-ethereum-headed).
    - [Zero Knowledge](https://www.zeroknowledge.fm/187), The Evolution of Eth2.0. (July 2021)
    - [Compass Mining](https://podcasts.google.com/feed/aHR0cHM6Ly9oNHNocjgubGlic3luLmNvbS9yc3M/episode/ZWUzYTUwY2MtNWFlYi00NTdhLTkxMDktNDU3ZTMxNjJlODdi?sa=X&ved=0CAUQkfYCahcKEwigg4-ppo3yAhUAAAAAHQAAAAAQAQ), The Clock is Ticking on Ethereum Mining. (July 2021)

## In the news

Having done a fair few press interviews over the years I was privileged to end up as one of the key spokespeople for Consensys around The Merge. I'll just cover some highlights of that here.

  - Press:
    - [Forbes](https://www.forbes.com/sites/digital-assets/2023/07/10/after-the-merge-ethereum-looks-to-rollupsand-bigger-challenges-ahead/) (Faisal Khan, July 2023): "After The Merge, Ethereum Looks To Rollups - And Bigger Challenges Ahead".
    - [Fortune](https://fortune.com/crypto/2022/09/21/inside-look-behind-the-scenes-ethereum-merge/) (Taylor Locke, September 2022): "Inside the Ethereum merge: Behind the scenes of the historic event, according to the people who made it possible".
    - [The Times](https://www.thetimes.co.uk/article/crypto-cuts-its-carbon-footprint-as-bitcoin-rival-ethereum-slashes-power-consumption-by-99-95-ql5h2g2b6) (September 2022): "Bitcoin rival ethereum cuts power consumption by 99.95%".
    - [BBC Sounds](https://www.bbc.co.uk/sounds/play/w3ct375m) (September 2022): "The Merge: A cryptocurrency revolution".
    - [The Economist](https://www.economist.com/finance-and-economics/2022/09/08/the-future-of-crypto-is-at-stake-in-ethereums-switch) (September 2022): "The future of crypto is at stake in Ethereum’s switch".
    - [Coindesk](https://www.coindesk.com/tech/2022/09/14/monitoring-the-merge-what-a-successful-ethereum-upgrade-will-look-like/) (Sam Kessler, Sage D. Young, September 2022): "Monitoring the Merge: What a Successful Ethereum Upgrade Will Look Like".
    - [Bloomberg](https://www.bloomberg.com/news/articles/2022-08-24/crypto-confronts-own-y2k-moment-with-ethereum-network-upgrade) (Olga Kharif, August 2022): "Crypto Confronts Own Y2K Moment With Ethereum Network Upgrade".
    - [The Block](https://www.theblock.co/post/168267/ben-edgington-the-merge-gets-rid-of-proof-of-waste) (Adam Morgan McCarthy, September 2022): "Ben Edgington: The Merge gets rid of ‘proof of waste’".
    - [The Block](https://www.theblock.co/post/166999/the-merge-10-key-people-behind-ethereums-biggest-upgrade-yet) (Kristin Majcher, Kari McMahon, September 2022): "The Merge: 10 key people behind Ethereum’s biggest upgrade yet".
    - [Protocol](https://www.protocol.com/fintech/the-merge-security-deflation) (Tomio Geron, September 2022): "The Merge is Ethereum’s insurance against government control".
    - [El Economista](https://www.eleconomista.com.mx/empresas/Proof-of-Stake-es-una-nueva-etapa-para-Ethereum-Ben-Edgington-20220901-0042.html) (Rodrigo Riquelme, September 2023 - Spanish): "Proof of Stake es una nueva etapa para Ethereum: Ben Edgington".
    - [Business Insider](https://www.businessinsider.com/crypto-ethereum-dev-merge-one-most-historic-events-blockchain-upgrade-2022-8) (Morgan Chittum, August 2022): "An Ethereum developer who's spent the past 4.5 years on its network upgrade shares why the Merge will be the single-most important event in crypto history since the invention of bitcoin and ether".
    - [Business Insider](https://markets.businessinsider.com/news/stocks/ethereums-merge-crypto-upgrade-vets-share-misconceptions-blockchain-developer-2022-8) (Morgan Chittum, August 2022): "The Merge: Web3 VCs, a crypto exec, and a blockchain developer share the 3 biggest misconceptions about Ethereum's upgrade".
    - [BTC Echo](https://www.btc-echo.de/news/wie-ethereum-mit-dem-merge-zum-dezentralen-weltcomputer-wird-144494/) (Moritz Draht, June 2022 - German): "Wie Ethereum mit dem “Merge” zum dezentralen Weltcomputer wird".
  - Live broadcasts:
    - [CNBC Crypto World](https://www.cnbc.com/video/2022/09/13/rising-inflation-bitgo-sues-galaxy-devs-merge-crypto-world.html) (September 2022): "Devs prep for Merge".
    - [CGTN Europe](https://www.youtube.com/watch?v=y4qiVKpul-A) (September 2022): "Ethereum goes green: 'People with clear conscience can invest in it'".

## Ancient History

  - LLL (the original EVM smart contract language):
    - [LLL reference documentation](http://lll-docs.readthedocs.io/en/latest/index.html).
    - [LLL/Solidity compiler PRs](https://github.com/ethereum/solidity/pulls?utf8=%E2%9C%93&q=is%3Apr%20author%3Abenjaminion%20).
    - [LLL ERC20 token on Github](https://github.com/benjaminion/LLL_erc20).
    - [LLL SHA1 benchmark](https://github.com/benjaminion/LLL_sha1) comparison with Solidity/assembly.
  - Others:
    - [Ethereum Yellow Paper pull requests.](https://github.com/ethereum/yellowpaper/pulls?utf8=%E2%9C%93&q=is%3Apr+author%3Abenjaminion)
    - [Yellow Paper Cheat-Sheet](https://github.com/benjaminion/YellowPaper_CheatSheet)
    - [Quorum/Docker configuration.](https://github.com/Consensys/quorum-docker-Nnodes)
    - [Set up a local Raiden test network.](https://github.com/Consensys/Local-Raiden)
    - [Ethereum Stack Exchange activity](https://ethereum.stackexchange.com/users/14476/benjaminion).
    - [Reddit /r/ethereum activity](https://www.reddit.com/user/benjaminion/).
    - [Notes on running a Parity node on a QNAP NAS box](https://github.com/benjaminion/eth-parity-qnap/wiki) (old - 2016 vintage - but gold).

## Other stuff

  - [POAPs](https://app.poap.xyz/scan/benjaminion.eth), and [GitPOAPs](https://www.gitpoap.io/p/0xd262d146e869915444d0f34ecdaabab5ab43007e).
  - [Twitter/X](https://twitter.com/benjaminion_xyz)
  - [LinkedIn](https://www.linkedin.com/in/benedgington) - lol 😁

---

Contact me on `ben@<this.domain>`, or DM on [Twitter](https://twitter.com/benjaminion_xyz).

`benjaminion.eth | 0xD262d146E869915444d0f34EcDAAbAB5aB43007e`
