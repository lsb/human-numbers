# human-numbers
Three lists of American English numbers: 100K, 1M, 1M

## Sample

```
$ zcat ten-million-numbers.txt.gz | tail
nine million nine hundred ninety nine thousand nine hundred ninety
nine million nine hundred ninety nine thousand nine hundred ninety one
nine million nine hundred ninety nine thousand nine hundred ninety two
nine million nine hundred ninety nine thousand nine hundred ninety three
nine million nine hundred ninety nine thousand nine hundred ninety four
nine million nine hundred ninety nine thousand nine hundred ninety five
nine million nine hundred ninety nine thousand nine hundred ninety six
nine million nine hundred ninety nine thousand nine hundred ninety seven
nine million nine hundred ninety nine thousand nine hundred ninety eight
nine million nine hundred ninety nine thousand nine hundred ninety nine
```

## Datasheet

Motivated by [Datasheets for Datasets](https://arxiv.org/abs/1803.09010) from Timnit Gebru, Jamie Morgenstern, Briana Vecchione, Jennifer Wortman Vaughan, Hanna Wallach, Hal Daumé III, Kate Crawford.

### Motivation

This dataset was created as a toy sample of text for use in natural language processing, in machine learning.

The goal was to create small samples of text with minimal variation and results that could be easily audited (observe how often the model predicts "eighty twenty hundred three ten forty").

This is original research, produced by the linguistic model in the NodeJS package `js-written-number` by Pedro Tacla Yamada, included herein.

The estimated cost of creating the dataset is minimal, and subsidized with private funds.

### Composition

The instances that comprise the dataset are spelled-out integers, in colloquial Mid-Atlantic American English, easily identifiable to a speaker born around the year 2000.

There are three sizes of dataset, one with ten million instances, one with one million instances, one with one hundred thousand instances.

These instances are consecutive, starting from zero, and comprise all the integers from 0 to n-1, at each size of dataset.

The instances consist of ASCII text, delimited by linefeeds.

Counting lines from zero, the line number of each instance is its integer value.

No information is missing from each instance.

In the related _fast.ai_ `HUMAN_NUMBERS` dataset, the split is between 1-7999, and 8001-9999. A user may elect to split these datasets similarly, with the last percentages of lines used for validation or testing.

There are no known errors or sources of noise or redundancies in the dataset.

The dataset is self-contained.

The dataset is not confidential, and its method of generation is public as well.

The dataset will probably not be offensive / insulting / threatening / anxiety-inducing to many people, but people who enthusiastically subscribe to numerology may wish to exercise discernment when choosing which numbers to read.
All of the lucky numbers, and all of the unlucky numbers, for all numerological traditions, are included in the specified datasets, without any emphasis or warnings besides sequential ordering.

The dataset does not relate to people, except by using human language to express integers.

### Collection

The data was directly observed from the `js-written-number` package.

That package is included in the `node_modules` directory, and the loop that runs over it is included as well. It runs on inexpensive commodity hardware available in 2020. Manual spot-checking confirmed the results.

This is a subset of the set of integers, in increasing order, with no omissions, starting from zero.

This was collected by one individual, writing minimal code, using free time donated to the project.

The data was collected at one point in time, using colloquial Mid-Atlantic American English. The idea of integers including zero is long-standing, and dates back to Babylonians in 700 BCE, the Olmec and Maya in 100 BCE, Brahmagupta in 628 CE.

There was no IRB involved in the making of this data product.

The instances individually do not relate to people.

### Preprocessing

The default output of the version of `js-written-number` puts a hyphen between the tens and ones place, and this hyphen was translated into a space in the output.
Further, the default conjunction _`and`_ between the hundreds and tens place was removed, as visible above in the sample (_`nine hundred ninety`_).

This raw data was not saved.

The code to regenerate the raw data, and the code to run the preprocessing, is available in this repository.

### Uses

This dataset has not been used for any tasks already. It has been inspired by a smaller _fast.ai_ dataset used pedagogically for training NLP models.

Authors of papers that use this dataset are encouraged to add their papers to the list that accompanies this datsaset.

The dataset could also be used in place of the original code that generated it, if someone desired a list of human-readable numbers in this dialect of English.
The dataset could also be used as a normative spelling of integers (to correct someone writing "fourty" for instance).
The dataset could also be used, as an artifact of language, could be used to establish normative language for reading integers.

The dataset is composed of only one of the many languages and dialects that `js-written-number` produces.
A native user of another dialect might elect to change language or dialect, for easier auditing of the output of the language model trained on the numbers.
Specifically, someone only familiar with Indian English might expect to see _`ninety nine lakh ninety nine thousand nine hundred ninety nine`_ instead of _`nine million nine hundred ninety nine thousand nine hundred ninety nine`_ as the last line of the sample of 10M data above.

It is important to not use this dataset as a normative spelling of integers, especially to impose American English readings of integers on speakers of other dialects of English.

### Distribution

This dataset is distributed worldwide.

It is available on GitHub, at https://github.com/lsb/human-numbers .

It is currently available.

The license is AGPL 3.0, as noted in the repository.

The library `js-written-number` is available under the MIT license, and its output is not currently restricted by license.

No third parties have imposed any restrictions on the data associated with these instance of written numbers.

No export controls or other regulatory restrictions currently apply to the dataset or to individual instances in the dataset.

### Maintenance

GitHub is currently hosting the dataset, and @lsb is maintaining the dataset.

Contact is available via pull-request, and via email at `hi@leebutterman.com` .

There are currently no errata, and the full edit history of the dataset is available in the `git` repository in which this datasheet is included.

This dataset is not expected to frequently update. Any users of the dataset may elect to `git pull` any updates.

The data does not relate to people, and there are no limits on the retention of the data associated with the instances.

Older versions of the dataset continue to be supported and hosted and maintained, through the `git` repository that includes the full edit history of the dataset.

If others wish to extend or augment or build on or contribute to the dataset, the mechanism available (in 2020) is a GitHub pull request.

