---
layout: default
---
# cqrs_QueryHandler class

: Query Handler


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_QueryHandler()`
---
## Methods
### `handle(cqrs_IQuery query)` → `cqrs_IQueryResult`
### `log(String message)` → `Boolean`

This would be you Cross Cutting Concern Logger here we did this for syntactic sugar ( for the children)

#### Parameters
|Param|Description|
|-----|-----------|
|`message` |  message description |

### `retrieve(cqrs_IQuery query)` → `cqrs_IQueryResult`
---
