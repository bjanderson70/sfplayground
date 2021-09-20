---
layout: default
---
# cqrs_QueryDispatcher class

: Query Dispatcher


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_QueryDispatcher()`

cqrs_QueryDispatcher default ctor
---
## Properties

### `resolver` → `cqrs_QueryHandlerResolver`

resolver @return cqrs_QueryHandlerResolver

---
## Methods
### `dispatch(cqrs_IQuery query)` → `cqrs_IQueryResult`

dispatch query via handler

#### Parameters
|Param|Description|
|-----|-----------|
|`query` |  cqrs_IQuery to process |

#### Return

**Type**

cqrs_IQueryResult

**Description**

cqrs_IQueryResult

### `dispatch(List<cqrs_IQuery> queries)` → `cqrs_IQueryResult`

dispatch command via handler

#### Parameters
|Param|Description|
|-----|-----------|
|`command` |  List&lt;cqrs_IQuery&gt; to process |

#### Return

**Type**

cqrs_IQueryResult

**Description**

cqrs_IQueryResult

### `getHandlers(List<cqrs_IQuery> queries)` → `List<cqrs_IQueryHandler>`

getHandlers description

#### Parameters
|Param|Description|
|-----|-----------|
|`Querys` |  queries description |

#### Return

**Type**

List&lt;cqrs_IQueryHandler&gt;

**Description**

return description

---
