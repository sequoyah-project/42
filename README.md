[![SQY-256.png](https://i.imgur.com/sgi0zqR.png)](https://github.com/sequoyah-project/SQY/releases)


SEQUOYAH (SQY) - a PoS/PoW based cryptocurrency.
		
Specifications
--------------

- Total Supply (premined): 1000000000 coins
- Transaction confirmation method: PoS + PoW
- Transaction type: public & private
- Number of transaction confirmation: 6
- Transaction fee: 0.0001
- Number of block confirmation: 60
- PoS reward: 0 coin - tx fe
- Min stake age: 2 days
- Max stake age: 60 days
- PoS target spacing: 6 minutes
- PoW algo type: Scrypt
- PoW reward: 0 coin + tx fees
- PoW target spacing: 12 minutes
- Default Listen Port: 6118 (61180 for testnet)
- JSON-RPC Port: 7091 (70910 for testnet)


Development process
===========================

Developers work in their own trees, then submit pull requests when
they think their feature or bug fix is ready.

The patch will be accepted if there is broad consensus that it is a
good thing.  Developers should expect to rework and resubmit patches
if they don't match the project's coding conventions (see coding.txt)
or are controversial.

The master branch is regularly built and tested, but is not guaranteed
to be completely stable. Tags are regularly created to indicate new
official, stable release versions of SQY.

Feature branches are created when there are major new features being
worked on by several people.

From time to time a pull request will become outdated. If this occurs, and
the pull is no longer automatically mergeable; a comment on the pull will
be used to issue a warning of closure. The pull will be closed 15 days
after the warning if action is not taken by the author. Pull requests closed
in this manner will have their corresponding issue labeled 'stagnant'.

Issues with no commits will be given a similar warning, and closed after
15 days from their last activity. Issues closed in this manner will be 
labeled 'stale'.
