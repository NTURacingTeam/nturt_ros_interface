# NTURT Interface

## Introduction

Custom ros interface (message/service) for ntu racing team.

## Usage

The interface may be utilized in cpp as

```cpp=
// include
# "nturt_interface/NturtMessage.h"
# "nturt_interface/NturtService.h"

// message declaration
nturt_interface::NturtMessage msg;

// message declaration in const pointer
const nturt_interface::NturtMessage:ConstPtr msg_ptr;

// service declaration
nturt_interface::NturtService::Request req;
nturt_interface::NturtService::Response res;
```

## Note

The interface name must be defined in PascalCase fasion, which is  capital for the first letter of every word, without space between them.

## Interface

The following lists all interfaces defined in this package.

### Message

#### SendCanData.h

```
string name
float64 data
```

### Service

#### GetCanData.h

```
string name
---
float64 data
```
