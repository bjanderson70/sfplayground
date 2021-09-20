---
layout: default
---
# util_MiscHelpers class

: Misc Utilities


**Author:** : Bill Anderson
---
## Constructors
### `util_MiscHelpers()`
---
## Methods
### `ensureEnviromentIsCorrectOtherwiseDebug(string currentEnv)` → `string`

just ensuring correct environment

#### Parameters
|Param|Description|
|-----|-----------|
|`currentEnv` |  user wants a particular environment |

#### Return

**Type**

string

**Description**

environment, otherwise , &apos;util_Constants.DEBUG_CATEGORY&apos;

### `getEnvironment()` → `string`

the environment

#### Return

**Type**

string

**Description**

either &apos;production&apos;, &apos;debug&apos; (in sandbox) or &apos;test&apos;

### `isSandbox()` → `Boolean`

is this a sanbox

#### Return

**Type**

Boolean

**Description**

true, if sandbox

### `newGuid()` → `String`

Unique Guid

#### Return

**Type**

String

**Description**

String unique

---
