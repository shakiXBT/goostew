# GooStew 

> **Note**
> pronounced _gusto_ with an Italian accent - gù·sto

GooStew **optimizes goo production** for its users.
Users deposit gobblers and/or goo and receive _more_ goo than they would have received from goo inflation.
The simplest example is pairing a gobbler without goo with a user who does not own a gobbler but has lots of goo; or a gobbler with a high emission multiple but a low goo tank with another gobbler with a low emission multiple but a high goo tank.
Combined, the goo production will be higher than the sum of their individual goo productions.

It turns out that providing your gobblers and goo to the protocol is **always superior to producing goo on your own**, no matter your gobbler / goo ratio.
Intuitively, this is because putting all goo into a single pot and optimally distributing this goo over all gobblers (according to their different emission multiples) leads to a higher total goo production than the sum of several smaller non-optimized gobbler & goo pots.

GooStew is therefore a _no-loss_ goo production protocol. In the worst case, users receive as much goo as they would have produced on their own, in the average case they vastly improve their goo production.
The additional goo produced by the protocol is distributed to users according to their individual contributions. See the [technical paper](./TECHNICAL.md) for more info on how contributions are measured.

#### Features
- increased goo production for everyone
- allows _goo-only_ contributions of users that do not own any gobblers. This group is set back especially hard by ArtGobbler's goo production mechanism and GooStew helps this group earn part of the goo inflation.
- `ibGoo`: When depositing any goo, the protocol issues _inflation-bearing goo_ tokens which are a claim on the ever-increasing total goo pot. Market making goo is tough because the total goo supply inflates quadratically and goo LP positions don't earn any of the goo inflation. We see `ibGoo` as a better choice for providing goo liquidity.


## Development

```
forge install
forge build
forge test
```