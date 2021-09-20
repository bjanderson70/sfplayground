---
layout: default
---
# cqrs_GetAccountByTypeQueryHandler class

: Get Account By Type Query Handler


**Author:** : Bill Anderson
---
## Methods
### `findMapEngineAndConvert(List<Account> fromValue )` → `List<cqrs_AccountTypeRecordsDTO>`

findMapEngineAndConvert

#### Parameters
|Param|Description|
|-----|-----------|
|`fromValue` |   we would have the from value and to type |

#### Return

**Type**

List&lt;cqrs_AccountTypeRecordsDTO&gt;

**Description**

List&lt;cqrs_AccountTypeRecordsDTO&gt;

### `getFromAccountRepository(String acctTypeValue)` → `List<cqrs_AccountTypeRecordsDTO>`

get From Account Repository We would either ask a resolver for a Repo or Selector either passing in the type or query The repo/selector would then execute the call and return back our values. If we are good with the raw form, send it allong; otherwise, we map the results to the return type

#### Parameters
|Param|Description|
|-----|-----------|
|`acctTypeValue` |  String |

#### Return

**Type**

List&lt;cqrs_AccountTypeRecordsDTO&gt;

**Description**

List&lt;cqrs_AccountTypeRecordsDTO&gt;

### `handle(cqrs_IQuery query)` → `cqrs_IQueryResult`

handle cqrs_GetAccountByTypeQuery

#### Parameters
|Param|Description|
|-----|-----------|
|`query` |  cqrs_IQuery |

#### Return

**Type**

cqrs_IQueryResult

**Description**

cqrs_IQueryResult

---
