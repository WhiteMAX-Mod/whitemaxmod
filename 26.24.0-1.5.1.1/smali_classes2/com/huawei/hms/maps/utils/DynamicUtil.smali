.class public Lcom/huawei/hms/maps/utils/DynamicUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hms/feature/dynamic/DynamicModule; = null

.field private static b:I = 0x0

.field private static c:Z = false

.field private static d:Z = false

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 76

    const/16 v0, 0x29f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRR-UL20"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TAG-CL00"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TIT-CL10"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "KIW-AL10"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "KIW-TL00H"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "TAG-TL00"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "CRR-CL20"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "KIW-TL00"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "KIW-UL00"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "KIW-CL00"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "TAG-AL00"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "NXT-AL10"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "NXT-TL00"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "NXT-CL00"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "NXT-DL00"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "KIW-AL20"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "VNS-AL00"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "VNS-CL00"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "EVA-AL00"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "EVA-AL10"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "EVA-CL00"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "EVA-DL00"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "EVA-TL00"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "PLE-703L"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "KNT-AL10"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "VNS-TL00"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "NEM-UL10"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "NEM-TL00H"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "KNT-AL20"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "CAM-TL00H"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "KNT-TL10"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "VIE-AL10"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "NEM-TL00"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "VNS-DL00"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "CAM-AL00"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "CAM-CL00"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "KNT-UL10"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "CAM-UL00"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "PLE-703LT"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "CAM-TL00"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "FRD-AL00"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "FRD-AL10"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "NEM-AL10"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "CUN-TL00"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "EDI-AL10"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "FRD-DL00"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "FRD-TL00"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "EDI-DL00"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "MLA-AL00"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "MLA-AL10"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "CUN-AL00"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "MLA-TL00"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "MLA-UL00"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "NCE-AL00"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "NCE-AL10"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v1, 0x37

    const-string v2, "BGO-DL09"

    aput-object v2, v0, v1

    const-string v1, "CAZ-AL00"

    const/16 v3, 0x38

    aput-object v1, v0, v3

    const-string v1, "CAZ-AL10"

    const/16 v3, 0x39

    aput-object v1, v0, v3

    const-string v1, "NCE-TL00"

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    const-string v1, "CAZ-TL10"

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    const-string v1, "NTS-AL00"

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    const-string v1, "BLN-AL00"

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const/16 v1, 0x3e

    aput-object v2, v0, v1

    const-string v1, "MLA-TL10"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "BLN-TL10"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "MHA-AL00"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "MHA-TL00"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "DIG-AL00"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "BLN-TL00"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "DIG-TL10"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "CAZ-TL20"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "LON-AL00"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "PRA-AL00"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "BLN-AL20"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const/16 v1, 0x4a

    const-string v2, "PRA-TL10"

    aput-object v2, v0, v1

    const-string v1, "PRA-TL00"

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    const-string v1, "PRA-AL00x"

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    const-string v1, "NCE-TL10"

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    const-string v1, "WAS-AL00"

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    const-string v1, "WAS-TL10"

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    const-string v1, "DUK-AL20"

    const/16 v3, 0x50

    aput-object v1, v0, v3

    const-string v1, "DUK-TL30"

    const/16 v3, 0x51

    aput-object v1, v0, v3

    const-string v1, "VTR-TL00"

    const/16 v3, 0x52

    aput-object v1, v0, v3

    const-string v1, "VTR-AL00"

    const/16 v3, 0x53

    aput-object v1, v0, v3

    const-string v1, "VKY-AL00"

    const/16 v3, 0x54

    aput-object v1, v0, v3

    const/16 v1, 0x55

    aput-object v2, v0, v1

    const-string v1, "KOB-L09"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "TRT-TL10"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "TRT-AL00"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "BLN-AL30"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "BLN-AL40"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const/16 v1, 0x5b

    const-string v2, "AGS-L09"

    aput-object v2, v0, v1

    const-string v1, "VKY-TL00"

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    const-string v1, "TRT-AL00A"

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    const-string v1, "SLA-AL00"

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    const-string v1, "BAH-AL00"

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    const-string v1, "BAC-AL00"

    const/16 v3, 0x60

    aput-object v1, v0, v3

    const-string v1, "SLA-TL10"

    const/16 v3, 0x61

    aput-object v1, v0, v3

    const-string v1, "BAC-TL00"

    const/16 v3, 0x62

    aput-object v1, v0, v3

    const-string v1, "TRT-TL10A"

    const/16 v3, 0x63

    aput-object v1, v0, v3

    const-string v1, "DLI-AL10"

    const/16 v3, 0x64

    aput-object v1, v0, v3

    const-string v1, "DLI-TL20"

    const/16 v3, 0x65

    aput-object v1, v0, v3

    const/16 v1, 0x66

    const-string v3, "BZA-L00"

    aput-object v3, v0, v1

    const-string v1, "BZK-L00"

    const/16 v4, 0x67

    aput-object v1, v0, v4

    const-string v1, "STF-AL10"

    const/16 v4, 0x68

    aput-object v1, v0, v4

    const-string v1, "STF-AL00"

    const/16 v4, 0x69

    aput-object v1, v0, v4

    const-string v1, "STF-TL10"

    const/16 v4, 0x6a

    aput-object v1, v0, v4

    const-string v1, "CPN-AL00"

    const/16 v4, 0x6b

    aput-object v1, v0, v4

    const-string v1, "PIC-AL00"

    const/16 v4, 0x6c

    aput-object v1, v0, v4

    const-string v1, "PIC-TL00"

    const/16 v4, 0x6d

    aput-object v1, v0, v4

    const-string v1, "MYA-AL10"

    const/16 v4, 0x6e

    aput-object v1, v0, v4

    const-string v1, "MYA-TL10"

    const/16 v4, 0x6f

    aput-object v1, v0, v4

    const-string v1, "K2-G00"

    const/16 v4, 0x70

    aput-object v1, v0, v4

    const-string v1, "JMM-AL00"

    const/16 v4, 0x71

    aput-object v1, v0, v4

    const-string v1, "BG2-U01"

    const/16 v4, 0x72

    aput-object v1, v0, v4

    const-string v1, "JMM-TL00"

    const/16 v4, 0x73

    aput-object v1, v0, v4

    const-string v1, "JMM-AL10"

    const/16 v4, 0x74

    aput-object v1, v0, v4

    const-string v1, "JMM-TL10"

    const/16 v4, 0x75

    aput-object v1, v0, v4

    const-string v1, "HDN-L09"

    const/16 v4, 0x76

    aput-object v1, v0, v4

    const-string v1, "RNE-AL00"

    const/16 v4, 0x77

    aput-object v1, v0, v4

    const-string v1, "BND-AL10"

    const/16 v4, 0x78

    aput-object v1, v0, v4

    const-string v1, "BND-TL10"

    const/16 v4, 0x79

    aput-object v1, v0, v4

    const/16 v1, 0x7a

    const-string v4, "LEO-DLXXU"

    aput-object v4, v0, v1

    const-string v1, "ALP-TL00"

    const/16 v5, 0x7b

    aput-object v1, v0, v5

    const-string v1, "ALP-AL00"

    const/16 v5, 0x7c

    aput-object v1, v0, v5

    const-string v1, "BLA-TL00"

    const/16 v5, 0x7d

    aput-object v1, v0, v5

    const-string v1, "BLA-AL00"

    const/16 v5, 0x7e

    aput-object v1, v0, v5

    const-string v1, "HWI-AL00"

    const/16 v5, 0x7f

    aput-object v1, v0, v5

    const-string v1, "HWI-TL00"

    const/16 v5, 0x80

    aput-object v1, v0, v5

    const-string v1, "LLD-AL10"

    const/16 v5, 0x81

    aput-object v1, v0, v5

    const-string v1, "LLD-AL00"

    const/16 v5, 0x82

    aput-object v1, v0, v5

    const-string v1, "BKL-AL20"

    const/16 v5, 0x83

    aput-object v1, v0, v5

    const-string v1, "BKL-AL00"

    const/16 v5, 0x84

    aput-object v1, v0, v5

    const-string v1, "BKL-TL10"

    const/16 v5, 0x85

    aput-object v1, v0, v5

    const-string v1, "FIG-AL00"

    const/16 v5, 0x86

    aput-object v1, v0, v5

    const-string v1, "FIG-AL10"

    const/16 v5, 0x87

    aput-object v1, v0, v5

    const-string v1, "FIG-TL00"

    const/16 v5, 0x88

    aput-object v1, v0, v5

    const-string v1, "FIG-TL10"

    const/16 v5, 0x89

    aput-object v1, v0, v5

    const-string v1, "LLD-TL10"

    const/16 v5, 0x8a

    aput-object v1, v0, v5

    const-string v1, "BND-AL00"

    const/16 v5, 0x8b

    aput-object v1, v0, v5

    const-string v1, "SHT-AL09"

    const/16 v5, 0x8c

    aput-object v1, v0, v5

    const-string v1, "CMR-AL09"

    const/16 v5, 0x8d

    aput-object v1, v0, v5

    const-string v1, "CMR-AL19"

    const/16 v5, 0x8e

    aput-object v1, v0, v5

    const-string v1, "WS5280"

    const/16 v5, 0x8f

    aput-object v1, v0, v5

    const-string v1, "LND-AL30"

    const/16 v5, 0x90

    aput-object v1, v0, v5

    const-string v1, "LND-AL40"

    const/16 v5, 0x91

    aput-object v1, v0, v5

    const-string v1, "LDN-AL00"

    const/16 v5, 0x92

    aput-object v1, v0, v5

    const-string v1, "AUM-TL00"

    const/16 v5, 0x93

    aput-object v1, v0, v5

    const-string v1, "AUM-AL20"

    const/16 v5, 0x94

    aput-object v1, v0, v5

    const-string v1, "AUM-AL00"

    const/16 v5, 0x95

    aput-object v1, v0, v5

    const-string v1, "LDN-TL00"

    const/16 v5, 0x96

    aput-object v1, v0, v5

    const-string v1, "LND-TL40"

    const/16 v5, 0x97

    aput-object v1, v0, v5

    const-string v1, "LND-TL30"

    const/16 v5, 0x98

    aput-object v1, v0, v5

    const-string v1, "AUM-TL20"

    const/16 v5, 0x99

    aput-object v1, v0, v5

    const-string v1, "FLA-AL00"

    const/16 v5, 0x9a

    aput-object v1, v0, v5

    const-string v1, "FLA-TL10"

    const/16 v5, 0x9b

    aput-object v1, v0, v5

    const-string v1, "LDN-TL20"

    const/16 v5, 0x9c

    aput-object v1, v0, v5

    const-string v1, "LDN-AL20"

    const/16 v5, 0x9d

    aput-object v1, v0, v5

    const-string v1, "EML-TL00"

    const/16 v5, 0x9e

    aput-object v1, v0, v5

    const-string v1, "EML-AL00"

    const/16 v5, 0x9f

    aput-object v1, v0, v5

    const-string v1, "ATU-AL10"

    const/16 v5, 0xa0

    aput-object v1, v0, v5

    const-string v1, "LDN-AL10"

    const/16 v5, 0xa1

    aput-object v1, v0, v5

    const-string v1, "LDN-TL10"

    const/16 v5, 0xa2

    aput-object v1, v0, v5

    const-string v1, "FLA-TL00"

    const/16 v5, 0xa3

    aput-object v1, v0, v5

    const-string v1, "FLA-AL10"

    const/16 v5, 0xa4

    aput-object v1, v0, v5

    const-string v1, "CLT-TL00"

    const/16 v5, 0xa5

    aput-object v1, v0, v5

    const-string v1, "CLT-AL00"

    const/16 v5, 0xa6

    aput-object v1, v0, v5

    const-string v1, "FLA-AL20"

    const/16 v5, 0xa7

    aput-object v1, v0, v5

    const-string v1, "ATU-TL10"

    const/16 v5, 0xa8

    aput-object v1, v0, v5

    const-string v1, "ANE-AL00"

    const/16 v5, 0xa9

    aput-object v1, v0, v5

    const-string v1, "ANE-TL00"

    const/16 v5, 0xaa

    aput-object v1, v0, v5

    const-string v1, "NEO-AL00"

    const/16 v5, 0xab

    aput-object v1, v0, v5

    const-string v1, "CLT-AL01"

    const/16 v5, 0xac

    aput-object v1, v0, v5

    const-string v1, "CLT-TL01"

    const/16 v5, 0xad

    aput-object v1, v0, v5

    const-string v1, "COL-TL10"

    const/16 v5, 0xae

    aput-object v1, v0, v5

    const-string v1, "COL-AL00"

    const/16 v5, 0xaf

    aput-object v1, v0, v5

    const-string v1, "COL-AL10"

    const/16 v5, 0xb0

    aput-object v1, v0, v5

    const-string v1, "COL-TL00"

    const/16 v5, 0xb1

    aput-object v1, v0, v5

    const/16 v1, 0xb2

    aput-object v4, v0, v1

    const-string v1, "DUA-AL00"

    const/16 v5, 0xb3

    aput-object v1, v0, v5

    const-string v1, "DUA-TL00"

    const/16 v5, 0xb4

    aput-object v1, v0, v5

    const-string v1, "DRA-AL00"

    const/16 v5, 0xb5

    aput-object v1, v0, v5

    const-string v1, "DRA-TL00"

    const/16 v5, 0xb6

    aput-object v1, v0, v5

    const-string v1, "LLD-AL20"

    const/16 v5, 0xb7

    aput-object v1, v0, v5

    const-string v1, "LLD-AL30"

    const/16 v5, 0xb8

    aput-object v1, v0, v5

    const-string v1, "MON-AL19B"

    const/16 v5, 0xb9

    aput-object v1, v0, v5

    const/16 v1, 0xba

    const-string v5, "LEO-DL00E"

    aput-object v5, v0, v1

    const-string v1, "COR-TL10"

    const/16 v6, 0xbb

    aput-object v1, v0, v6

    const-string v1, "COR-AL10"

    const/16 v6, 0xbc

    aput-object v1, v0, v6

    const-string v1, "COR-AL00"

    const/16 v6, 0xbd

    aput-object v1, v0, v6

    const-string v1, "PAR-TL00"

    const/16 v6, 0xbe

    aput-object v1, v0, v6

    const-string v1, "PAR-AL00"

    const/16 v6, 0xbf

    aput-object v1, v0, v6

    const/16 v1, 0xc0

    const-string v6, "BZT-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xc1

    const-string v7, "BZT-AL10"

    aput-object v7, v0, v1

    const-string v1, "INE-TL00"

    const/16 v8, 0xc2

    aput-object v1, v0, v8

    const-string v1, "INE-AL00"

    const/16 v8, 0xc3

    aput-object v1, v0, v8

    const-string v1, "CLT-AL00l"

    const/16 v8, 0xc4

    aput-object v1, v0, v8

    const-string v1, "BAH2-AL00"

    const/16 v8, 0xc5

    aput-object v1, v0, v8

    const/16 v1, 0xc6

    const-string v8, "RVL-AL09"

    aput-object v8, v0, v1

    const/16 v1, 0xc7

    const-string v9, "BAH2-AL10"

    aput-object v9, v0, v1

    const-string v1, "SNE-AL00"

    const/16 v10, 0xc8

    aput-object v1, v0, v10

    const/16 v1, 0xc9

    const-string v10, "SIM-AL00"

    aput-object v10, v0, v1

    const-string v1, "ARE-AL00"

    const/16 v11, 0xca

    aput-object v1, v0, v11

    const/16 v1, 0xcb

    const-string v11, "AGS2-AL00"

    aput-object v11, v0, v1

    const/16 v1, 0xcc

    const-string v12, "AGS2-AL00HN"

    aput-object v12, v0, v1

    const-string v1, "JSN-AL00"

    const/16 v13, 0xcd

    aput-object v1, v0, v13

    const/16 v1, 0xce

    const-string v13, "JSN-AL00a"

    aput-object v13, v0, v1

    const-string v1, "JSN-TL00"

    const/16 v14, 0xcf

    aput-object v1, v0, v14

    const-string v1, "JKM-AL00"

    const/16 v14, 0xd0

    aput-object v1, v0, v14

    const-string v1, "BKK-AL10"

    const/16 v14, 0xd1

    aput-object v1, v0, v14

    const/16 v1, 0xd2

    const-string v14, "HMA-AL00"

    aput-object v14, v0, v1

    const-string v1, "HMA-TL00"

    const/16 v15, 0xd3

    aput-object v1, v0, v15

    const-string v1, "BKK-AL00"

    const/16 v15, 0xd4

    aput-object v1, v0, v15

    const-string v1, "JKM-TL00"

    const/16 v15, 0xd5

    aput-object v1, v0, v15

    const-string v1, "LYA-TL00"

    const/16 v15, 0xd6

    aput-object v1, v0, v15

    const/16 v1, 0xd7

    const-string v15, "LYA-AL00"

    aput-object v15, v0, v1

    const-string v1, "BKK-TL00"

    const/16 v16, 0xd8

    aput-object v1, v0, v16

    const-string v1, "ARE-TL00"

    const/16 v16, 0xd9

    aput-object v1, v0, v16

    const-string v1, "ARE-AL10"

    const/16 v16, 0xda

    aput-object v1, v0, v16

    const-string v1, "JKM-AL00a"

    const/16 v16, 0xdb

    aput-object v1, v0, v16

    const/16 v1, 0xdc

    aput-object v4, v0, v1

    const/16 v1, 0xdd

    const-string v16, "LYA-AL10"

    aput-object v16, v0, v1

    const-string v1, "LYA-AL00P"

    const/16 v17, 0xde

    aput-object v1, v0, v17

    const-string v1, "EVR-AL00"

    const/16 v17, 0xdf

    aput-object v1, v0, v17

    const-string v1, "ARS-AL00"

    const/16 v17, 0xe0

    aput-object v1, v0, v17

    const-string v1, "EVR-TL00"

    const/16 v17, 0xe1

    aput-object v1, v0, v17

    const-string v1, "TNY-AL00"

    const/16 v17, 0xe2

    aput-object v1, v0, v17

    const-string v1, "TNY-TL00"

    const/16 v17, 0xe3

    aput-object v1, v0, v17

    const-string v1, "ARS-TL00"

    const/16 v17, 0xe4

    aput-object v1, v0, v17

    const-string v1, "HRY-AL00"

    const/16 v17, 0xe5

    aput-object v1, v0, v17

    const-string v1, "HRY-TL00"

    const/16 v17, 0xe6

    aput-object v1, v0, v17

    const/16 v1, 0xe7

    const-string v17, "HRY-AL00a"

    aput-object v17, v0, v1

    const/16 v1, 0xe8

    const-string v18, "JKM-AL00b"

    aput-object v18, v0, v1

    const/16 v1, 0xe9

    const-string v19, "DUB-TL00"

    aput-object v19, v0, v1

    const/16 v1, 0xea

    const-string v20, "DUB-AL00"

    aput-object v20, v0, v1

    const-string v1, "DUB-AL20"

    const/16 v21, 0xeb

    aput-object v1, v0, v21

    const-string v1, "INE-AL00r"

    const/16 v21, 0xec

    aput-object v1, v0, v21

    const/16 v1, 0xed

    const-string v21, "JAT-TL00"

    aput-object v21, v0, v1

    const/16 v1, 0xee

    const-string v22, "JAT-AL00"

    aput-object v22, v0, v1

    const/16 v1, 0xef

    aput-object v5, v0, v1

    const-string v1, "VCE-AL00"

    const/16 v23, 0xf0

    aput-object v1, v0, v23

    const-string v1, "VCE-TL00"

    const/16 v23, 0xf1

    aput-object v1, v0, v23

    const/16 v1, 0xf2

    const-string v23, "HDL-AL09"

    aput-object v23, v0, v1

    const-string v1, "PCT-AL10"

    const/16 v24, 0xf3

    aput-object v1, v0, v24

    const-string v1, "PCT-TL10"

    const/16 v24, 0xf4

    aput-object v1, v0, v24

    const-string v1, "Elf-G00"

    const/16 v24, 0xf5

    aput-object v1, v0, v24

    const/16 v1, 0xf6

    const-string v24, "MRD-AL00"

    aput-object v24, v0, v1

    const/16 v1, 0xf7

    const-string v25, "MRD-TL00"

    aput-object v25, v0, v1

    const/16 v1, 0xf8

    const-string v26, "POT-AL00a"

    aput-object v26, v0, v1

    const-string v1, "POT-AL00"

    const/16 v27, 0xf9

    aput-object v1, v0, v27

    const-string v1, "POT-TL00a"

    const/16 v27, 0xfa

    aput-object v1, v0, v27

    const/16 v1, 0xfb

    const-string v27, "MAR-AL00"

    aput-object v27, v0, v1

    const/16 v1, 0xfc

    const-string v28, "MAR-TL00"

    aput-object v28, v0, v1

    const/16 v1, 0xfd

    const-string v29, "JDN2-AL00HN"

    aput-object v29, v0, v1

    const/16 v1, 0xfe

    const-string v30, "KSA-AL00"

    aput-object v30, v0, v1

    const/16 v1, 0xff

    const-string v31, "ELE-AL00"

    aput-object v31, v0, v1

    const/16 v1, 0x100

    const-string v32, "ELE-TL00"

    aput-object v32, v0, v1

    const/16 v1, 0x101

    const-string v33, "VOG-AL00"

    aput-object v33, v0, v1

    const/16 v1, 0x102

    const-string v34, "VOG-AL10"

    aput-object v34, v0, v1

    const-string v1, "VOG-TL00"

    const/16 v35, 0x103

    aput-object v1, v0, v35

    const/16 v1, 0x104

    const-string v35, "KSA-TL00"

    aput-object v35, v0, v1

    const-string v1, "PAK-AL09"

    const/16 v36, 0x105

    aput-object v1, v0, v36

    const/16 v1, 0x106

    aput-object v4, v0, v1

    const/16 v1, 0x107

    aput-object v10, v0, v1

    const/16 v1, 0x108

    const-string v36, "JDN2-AL00"

    aput-object v36, v0, v1

    const/16 v1, 0x109

    const-string v37, "DUB-AL00a"

    aput-object v37, v0, v1

    const/16 v1, 0x10a

    const-string v38, "DUB-TL00a"

    aput-object v38, v0, v1

    const/16 v1, 0x10b

    const-string v39, "HRY-AL00Ta"

    aput-object v39, v0, v1

    const-string v1, "HRY-TL00T"

    const/16 v40, 0x10c

    aput-object v1, v0, v40

    const/16 v1, 0x10d

    aput-object v31, v0, v1

    const/16 v1, 0x10e

    aput-object v15, v0, v1

    const/16 v1, 0x10f

    const-string v15, "HRY-AL00T"

    aput-object v15, v0, v1

    const/16 v1, 0x110

    aput-object v33, v0, v1

    const/16 v1, 0x111

    aput-object v16, v0, v1

    const/16 v1, 0x112

    aput-object v34, v0, v1

    const/16 v1, 0x113

    aput-object v14, v0, v1

    const/16 v1, 0x114

    aput-object v5, v0, v1

    const/16 v1, 0x115

    const-string v14, "YAL-AL00"

    aput-object v14, v0, v1

    const/16 v1, 0x116

    aput-object v13, v0, v1

    const-string v1, "ALX-AL10"

    const/16 v13, 0x117

    aput-object v1, v0, v13

    const-string v1, "YAL-TL00"

    const/16 v13, 0x118

    aput-object v1, v0, v13

    const/16 v1, 0x119

    aput-object v18, v0, v1

    const/16 v1, 0x11a

    aput-object v24, v0, v1

    const/16 v1, 0x11b

    aput-object v27, v0, v1

    const/16 v1, 0x11c

    aput-object v22, v0, v1

    const/16 v1, 0x11d

    aput-object v20, v0, v1

    const/16 v1, 0x11e

    aput-object v37, v0, v1

    const/16 v1, 0x11f

    aput-object v38, v0, v1

    const/16 v1, 0x120

    aput-object v28, v0, v1

    const/16 v1, 0x121

    const-string v13, "GLK-AL00"

    aput-object v13, v0, v1

    const/16 v1, 0x122

    aput-object v6, v0, v1

    const/16 v1, 0x123

    aput-object v7, v0, v1

    const/16 v1, 0x124

    aput-object v9, v0, v1

    const/16 v1, 0x125

    const-string v6, "GLK-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x126

    const-string v7, "SEA-AL10"

    aput-object v7, v0, v1

    const/16 v1, 0x127

    const-string v9, "SEA-TL10"

    aput-object v9, v0, v1

    const-string v1, "SCM-AL09"

    const/16 v16, 0x128

    aput-object v1, v0, v16

    const/16 v1, 0x129

    aput-object v20, v0, v1

    const/16 v1, 0x12a

    aput-object v19, v0, v1

    const/16 v1, 0x12b

    aput-object v37, v0, v1

    const/16 v1, 0x12c

    aput-object v12, v0, v1

    const/16 v1, 0x12d

    aput-object v11, v0, v1

    const/16 v1, 0x12e

    aput-object v38, v0, v1

    const/16 v1, 0x12f

    aput-object v19, v0, v1

    const/16 v1, 0x130

    aput-object v20, v0, v1

    const/16 v1, 0x131

    const-string v11, "YAL-AL10"

    aput-object v11, v0, v1

    const-string v1, "VRD-AL09"

    const/16 v12, 0x132

    aput-object v1, v0, v12

    const/16 v1, 0x133

    const-string v12, "HLK-AL10"

    aput-object v12, v0, v1

    const-string v1, "YAL-TL10"

    const/16 v16, 0x134

    aput-object v1, v0, v16

    const/16 v1, 0x135

    aput-object v30, v0, v1

    const/16 v1, 0x136

    aput-object v35, v0, v1

    const-string v1, "SEA-AL00"

    const/16 v16, 0x137

    aput-object v1, v0, v16

    const-string v1, "CSN-AL00"

    const/16 v16, 0x138

    aput-object v1, v0, v16

    const-string v1, "B316-855"

    const/16 v16, 0x139

    aput-object v1, v0, v16

    const-string v1, "ELE-AL00m"

    const/16 v16, 0x13a

    aput-object v1, v0, v16

    const-string v1, "VOG-AL00m"

    const/16 v16, 0x13b

    aput-object v1, v0, v16

    const/16 v1, 0x13c

    const-string v16, "HLK-AL00"

    aput-object v16, v0, v1

    const-string v1, "SPN-AL00"

    const/16 v18, 0x13d

    aput-object v1, v0, v18

    const-string v1, "SPN-TL00"

    const/16 v18, 0x13e

    aput-object v1, v0, v18

    const/16 v1, 0x13f

    aput-object v22, v0, v1

    const/16 v1, 0x140

    aput-object v24, v0, v1

    const/16 v1, 0x141

    const-string v18, "HLK-TL00"

    aput-object v18, v0, v1

    const/16 v1, 0x142

    aput-object v13, v0, v1

    const/16 v1, 0x143

    aput-object v6, v0, v1

    const/16 v1, 0x144

    aput-object v7, v0, v1

    const-string v1, "VRD-AL10"

    const/16 v6, 0x145

    aput-object v1, v0, v6

    const/16 v1, 0x146

    const-string v6, "EVR-AN00"

    aput-object v6, v0, v1

    const/16 v1, 0x147

    const-string v7, "POT-AL10"

    aput-object v7, v0, v1

    const/16 v1, 0x148

    aput-object v9, v0, v1

    const-string v1, "SEA-TL00"

    const/16 v9, 0x149

    aput-object v1, v0, v9

    const/16 v1, 0x14a

    aput-object v14, v0, v1

    const/16 v1, 0x14b

    aput-object v36, v0, v1

    const-string v1, "JDN2-AL50"

    const/16 v9, 0x14c

    aput-object v1, v0, v9

    const/16 v1, 0x14d

    aput-object v14, v0, v1

    const-string v1, "H112-372"

    const/16 v9, 0x14e

    aput-object v1, v0, v9

    const/16 v1, 0x14f

    const-string v9, "TAH-AN00"

    aput-object v9, v0, v1

    const-string v1, "JDN2-AL50HN"

    const/16 v13, 0x150

    aput-object v1, v0, v13

    const/16 v1, 0x151

    aput-object v11, v0, v1

    const/16 v1, 0x152

    aput-object v21, v0, v1

    const/16 v1, 0x153

    aput-object v25, v0, v1

    const-string v1, "STK-AL00"

    const/16 v13, 0x154

    aput-object v1, v0, v13

    const-string v1, "STK-TL00"

    const/16 v13, 0x155

    aput-object v1, v0, v13

    const/16 v1, 0x156

    aput-object v29, v0, v1

    const/16 v1, 0x157

    aput-object v10, v0, v1

    const/16 v1, 0x158

    aput-object v4, v0, v1

    const/16 v1, 0x159

    aput-object v39, v0, v1

    const-string v1, "YAL-AL50"

    const/16 v13, 0x15a

    aput-object v1, v0, v13

    const/16 v1, 0x15b

    aput-object v23, v0, v1

    const/16 v1, 0x15c

    aput-object v11, v0, v1

    const-string v1, "YAL-TL50"

    const/16 v11, 0x15d

    aput-object v1, v0, v11

    const/16 v1, 0x15e

    aput-object v17, v0, v1

    const/16 v1, 0x15f

    aput-object v16, v0, v1

    const/16 v1, 0x160

    aput-object v12, v0, v1

    const/16 v1, 0x161

    aput-object v31, v0, v1

    const/16 v1, 0x162

    aput-object v15, v0, v1

    const/16 v1, 0x163

    aput-object v26, v0, v1

    const/16 v1, 0x164

    aput-object v8, v0, v1

    const/16 v1, 0x165

    aput-object v39, v0, v1

    const-string v1, "TAS-AL00"

    const/16 v8, 0x166

    aput-object v1, v0, v8

    const-string v1, "TAS-TL00"

    const/16 v8, 0x167

    aput-object v1, v0, v8

    const-string v1, "LIO-AL00"

    const/16 v8, 0x168

    aput-object v1, v0, v8

    const-string v1, "LIO-TL00"

    const/16 v8, 0x169

    aput-object v1, v0, v8

    const/16 v1, 0x16a

    aput-object v7, v0, v1

    const/16 v1, 0x16b

    aput-object v18, v0, v1

    const/16 v1, 0x16c

    const-string v7, "ASK-AL00x"

    aput-object v7, v0, v1

    const/16 v1, 0x16d

    const-string v8, "ASK-TL00x"

    aput-object v8, v0, v1

    const-string v1, "ELF-G10"

    const/16 v11, 0x16e

    aput-object v1, v0, v11

    const-string v1, "ELF-G00"

    const/16 v11, 0x16f

    aput-object v1, v0, v11

    const/16 v1, 0x170

    const-string v11, "ART-AL00x"

    aput-object v11, v0, v1

    const-string v1, "ART-TL00x"

    const/16 v12, 0x171

    aput-object v1, v0, v12

    const/16 v1, 0x172

    aput-object v32, v0, v1

    const/16 v1, 0x173

    aput-object v6, v0, v1

    const-string v1, "AMN-AL10"

    const/16 v12, 0x174

    aput-object v1, v0, v12

    const-string v1, "KSA-AL10"

    const/16 v12, 0x175

    aput-object v1, v0, v12

    const-string v1, "AMN-TL10"

    const/16 v12, 0x176

    aput-object v1, v0, v12

    const-string v1, "LRA-AL00"

    const/16 v12, 0x177

    aput-object v1, v0, v12

    const-string v1, "AQM-AL00"

    const/16 v12, 0x178

    aput-object v1, v0, v12

    const/16 v1, 0x179

    aput-object v4, v0, v1

    const-string v1, "AQM-TL00"

    const/16 v12, 0x17a

    aput-object v1, v0, v12

    const/16 v1, 0x17b

    const-string v12, "LIO-TN00"

    aput-object v12, v0, v1

    const/16 v1, 0x17c

    const-string v13, "LIO-AN00P"

    aput-object v13, v0, v1

    const/16 v1, 0x17d

    const-string v14, "LIO-AN00"

    aput-object v14, v0, v1

    const/16 v1, 0x17e

    const-string v15, "TAS-TN00"

    aput-object v15, v0, v1

    const/16 v1, 0x17f

    const-string v16, "TAS-AN00"

    aput-object v16, v0, v1

    const-string v1, "BZW-AL00"

    const/16 v17, 0x180

    aput-object v1, v0, v17

    const-string v1, "BZW-AL10"

    const/16 v17, 0x181

    aput-object v1, v0, v17

    const-string v1, "MRX-AL09"

    const/16 v17, 0x182

    aput-object v1, v0, v17

    const/16 v1, 0x183

    const-string v17, "WLZ-AN00"

    aput-object v17, v0, v1

    const/16 v1, 0x184

    const-string v18, "OXF-AN00"

    aput-object v18, v0, v1

    const-string v1, "WLZ-AL10"

    const/16 v19, 0x185

    aput-object v1, v0, v19

    const-string v1, "GLK-LX1U"

    const/16 v19, 0x186

    aput-object v1, v0, v19

    const/16 v1, 0x187

    const-string v19, "OXF-AN10"

    aput-object v19, v0, v1

    const/16 v1, 0x188

    aput-object v12, v0, v1

    const/16 v1, 0x189

    aput-object v13, v0, v1

    const/16 v1, 0x18a

    aput-object v14, v0, v1

    const-string v1, "MRX-AL19"

    const/16 v20, 0x18b

    aput-object v1, v0, v20

    const/16 v1, 0x18c

    const-string v20, "JNY-AL10"

    aput-object v20, v0, v1

    const/16 v1, 0x18d

    aput-object v18, v0, v1

    const/16 v1, 0x18e

    aput-object v19, v0, v1

    const/16 v1, 0x18f

    aput-object v17, v0, v1

    const/16 v1, 0x190

    aput-object v7, v0, v1

    const/16 v1, 0x191

    aput-object v11, v0, v1

    const/16 v1, 0x192

    aput-object v8, v0, v1

    const/16 v1, 0x193

    aput-object v7, v0, v1

    const/16 v1, 0x194

    aput-object v20, v0, v1

    const/16 v1, 0x195

    const-string v8, "TAH-AN00m"

    aput-object v8, v0, v1

    const/16 v1, 0x196

    aput-object v33, v0, v1

    const/16 v1, 0x197

    aput-object v6, v0, v1

    const-string v1, "MOA-TL00"

    const/16 v20, 0x198

    aput-object v1, v0, v20

    const/16 v1, 0x199

    const-string v20, "MOA-AL00"

    aput-object v20, v0, v1

    const-string v1, "MED-TL00"

    const/16 v21, 0x19a

    aput-object v1, v0, v21

    const/16 v1, 0x19b

    const-string v21, "MED-AL00"

    aput-object v21, v0, v1

    const/16 v1, 0x19c

    aput-object v9, v0, v1

    const/16 v1, 0x19d

    const-string v22, "ANA-AN00"

    aput-object v22, v0, v1

    const/16 v1, 0x19e

    const-string v23, "ANA-TN00"

    aput-object v23, v0, v1

    const-string v1, "HLK-AL00a"

    const/16 v24, 0x19f

    aput-object v1, v0, v24

    const/16 v1, 0x1a0

    const-string v24, "ELS-AN00"

    aput-object v24, v0, v1

    const/16 v1, 0x1a1

    const-string v25, "ELS-TN00"

    aput-object v25, v0, v1

    const-string v1, "ART-AL00m"

    const/16 v26, 0x1a2

    aput-object v1, v0, v26

    const-string v1, "BAH3-AL00"

    const/16 v26, 0x1a3

    aput-object v1, v0, v26

    const/16 v1, 0x1a4

    aput-object v21, v0, v1

    const-string v1, "H122-373"

    const/16 v21, 0x1a5

    aput-object v1, v0, v21

    const/16 v1, 0x1a6

    const-string v21, "BMH-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x1a7

    const-string v26, "EBG-AN00"

    aput-object v26, v0, v1

    const/16 v1, 0x1a8

    const-string v27, "EBG-AN10"

    aput-object v27, v0, v1

    const/16 v1, 0x1a9

    const-string v28, "JEF-AN00"

    aput-object v28, v0, v1

    const-string v1, "BZT3-AL00"

    const/16 v29, 0x1aa

    aput-object v1, v0, v29

    const/16 v1, 0x1ab

    const-string v29, "CDY-AN90"

    aput-object v29, v0, v1

    const-string v1, "MED-AL20"

    const/16 v30, 0x1ac

    aput-object v1, v0, v30

    const-string v1, "MOA-AL20"

    const/16 v30, 0x1ad

    aput-object v1, v0, v30

    const/16 v1, 0x1ae

    const-string v30, "AKA-AL10"

    aput-object v30, v0, v1

    const/16 v1, 0x1af

    const-string v31, "CDY-AN00"

    aput-object v31, v0, v1

    const/16 v1, 0x1b0

    const-string v32, "CDY-TN00"

    aput-object v32, v0, v1

    const/16 v1, 0x1b1

    const-string v33, "EBG-TN00"

    aput-object v33, v0, v1

    const-string v1, "AQM-AL10"

    const/16 v34, 0x1b2

    aput-object v1, v0, v34

    const/16 v1, 0x1b3

    aput-object v2, v0, v1

    const/16 v1, 0x1b4

    const-string v34, "JER-AN10"

    aput-object v34, v0, v1

    const/16 v1, 0x1b5

    const-string v35, "CDY-TN90"

    aput-object v35, v0, v1

    const/16 v1, 0x1b6

    const-string v36, "JEF-TN00"

    aput-object v36, v0, v1

    const/16 v1, 0x1b7

    const-string v37, "ELS-AN10"

    aput-object v37, v0, v1

    const-string v1, "ELS-TN10"

    const/16 v38, 0x1b8

    aput-object v1, v0, v38

    const/16 v1, 0x1b9

    aput-object v22, v0, v1

    const/16 v1, 0x1ba

    aput-object v23, v0, v1

    const/16 v1, 0x1bb

    const-string v38, "NEO-AL10"

    aput-object v38, v0, v1

    const/16 v1, 0x1bc

    aput-object v24, v0, v1

    const/16 v1, 0x1bd

    aput-object v25, v0, v1

    const/16 v1, 0x1be

    aput-object v20, v0, v1

    const/16 v1, 0x1bf

    const-string v20, "JER-TN10"

    aput-object v20, v0, v1

    const/16 v1, 0x1c0

    const-string v39, "BMH-TN10"

    aput-object v39, v0, v1

    const/16 v1, 0x1c1

    const-string v40, "TEL-AN00"

    aput-object v40, v0, v1

    const/16 v1, 0x1c2

    const-string v41, "TEL-AN00a"

    aput-object v41, v0, v1

    const/16 v1, 0x1c3

    aput-object v18, v0, v1

    const/16 v1, 0x1c4

    aput-object v17, v0, v1

    const/16 v1, 0x1c5

    aput-object v19, v0, v1

    const/16 v1, 0x1c6

    aput-object v5, v0, v1

    const/16 v1, 0x1c7

    aput-object v4, v0, v1

    const/16 v1, 0x1c8

    const-string v4, "TEL-TN00"

    aput-object v4, v0, v1

    const/16 v1, 0x1c9

    aput-object v29, v0, v1

    const/16 v1, 0x1ca

    aput-object v8, v0, v1

    const-string v1, "BZD-AL00"

    const/16 v42, 0x1cb

    aput-object v1, v0, v42

    const/16 v1, 0x1cc

    aput-object v31, v0, v1

    const/16 v1, 0x1cd

    aput-object v21, v0, v1

    const/16 v1, 0x1ce

    const-string v42, "OXP-AN00"

    aput-object v42, v0, v1

    const/16 v1, 0x1cf

    const-string v43, "FRL-AN00a"

    aput-object v43, v0, v1

    const/16 v1, 0x1d0

    aput-object v34, v0, v1

    const/16 v1, 0x1d1

    aput-object v28, v0, v1

    const/16 v1, 0x1d2

    const-string v44, "MRX-AN19"

    aput-object v44, v0, v1

    const/16 v1, 0x1d3

    aput-object v26, v0, v1

    const/16 v1, 0x1d4

    aput-object v39, v0, v1

    const/16 v1, 0x1d5

    aput-object v35, v0, v1

    const/16 v1, 0x1d6

    aput-object v32, v0, v1

    const/16 v1, 0x1d7

    aput-object v30, v0, v1

    const-string v1, "AGS3-AL00"

    const/16 v30, 0x1d8

    aput-object v1, v0, v30

    const/16 v1, 0x1d9

    aput-object v36, v0, v1

    const-string v1, "AGS3-AL09HN"

    const/16 v30, 0x1da

    aput-object v1, v0, v30

    const/16 v1, 0x1db

    aput-object v11, v0, v1

    const/16 v1, 0x1dc

    aput-object v7, v0, v1

    const/16 v1, 0x1dd

    aput-object v20, v0, v1

    const/16 v1, 0x1de

    const-string v7, "DVC-AN00"

    aput-object v7, v0, v1

    const/16 v1, 0x1df

    aput-object v10, v0, v1

    const/16 v1, 0x1e0

    aput-object v40, v0, v1

    const/16 v1, 0x1e1

    const-string v11, "KKG-AN00"

    aput-object v11, v0, v1

    const/16 v1, 0x1e2

    const-string v30, "MXW-AN00"

    aput-object v30, v0, v1

    const/16 v1, 0x1e3

    const-string v45, "MXW-TN00"

    aput-object v45, v0, v1

    const/16 v1, 0x1e4

    const-string v46, "TNNH-AN00"

    aput-object v46, v0, v1

    const/16 v1, 0x1e5

    const-string v47, "DVC-AN20"

    aput-object v47, v0, v1

    const/16 v1, 0x1e6

    const-string v48, "CDY-AN20"

    aput-object v48, v0, v1

    const/16 v1, 0x1e7

    const-string v49, "CDY-AN95"

    aput-object v49, v0, v1

    const/16 v1, 0x1e8

    const-string v50, "CDY-TN20"

    aput-object v50, v0, v1

    const/16 v1, 0x1e9

    const-string v51, "CDY-TN95"

    aput-object v51, v0, v1

    const/16 v1, 0x1ea

    aput-object v37, v0, v1

    const/16 v1, 0x1eb

    const-string v52, "BMH-AN20"

    aput-object v52, v0, v1

    const/16 v1, 0x1ec

    const-string v53, "BMH-TN20"

    aput-object v53, v0, v1

    const/16 v1, 0x1ed

    const-string v54, "DVC-TN20"

    aput-object v54, v0, v1

    const/16 v1, 0x1ee

    const-string v55, "JEF-AN20"

    aput-object v55, v0, v1

    const/16 v1, 0x1ef

    const-string v56, "JEF-TN20"

    aput-object v56, v0, v1

    const/16 v1, 0x1f0

    const-string v57, "JER-AN20"

    aput-object v57, v0, v1

    const/16 v1, 0x1f1

    const-string v58, "JER-TN20"

    aput-object v58, v0, v1

    const-string v1, "ASK-AL20"

    const/16 v59, 0x1f2

    aput-object v1, v0, v59

    const/16 v1, 0x1f3

    const-string v59, "TEL-AN10"

    aput-object v59, v0, v1

    const-string v1, "TEL-TN10"

    const/16 v60, 0x1f4

    aput-object v1, v0, v60

    const/16 v1, 0x1f5

    const-string v60, "NIK-AL00"

    aput-object v60, v0, v1

    const/16 v1, 0x1f6

    aput-object v42, v0, v1

    const/16 v1, 0x1f7

    aput-object v7, v0, v1

    const/16 v1, 0x1f8

    aput-object v22, v0, v1

    const/16 v1, 0x1f9

    const-string v61, "WKG-AN00"

    aput-object v61, v0, v1

    const/16 v1, 0x1fa

    const-string v62, "KRJ-AN00"

    aput-object v62, v0, v1

    const/16 v1, 0x1fb

    aput-object v47, v0, v1

    const/16 v1, 0x1fc

    const-string v63, "TNN-AN00"

    aput-object v63, v0, v1

    const/16 v1, 0x1fd

    const-string v64, "WKG-TN00"

    aput-object v64, v0, v1

    const/16 v1, 0x1fe

    aput-object v8, v0, v1

    const/16 v1, 0x1ff

    aput-object v30, v0, v1

    const/16 v1, 0x200

    aput-object v45, v0, v1

    const-string v1, "SCMR-AL09"

    const/16 v65, 0x201

    aput-object v1, v0, v65

    const/16 v1, 0x202

    aput-object v54, v0, v1

    const-string v1, "AGR-AL09HN"

    const/16 v65, 0x203

    aput-object v1, v0, v65

    const-string v1, "BZC-AL00"

    const/16 v65, 0x204

    aput-object v1, v0, v65

    const/16 v1, 0x205

    const-string v65, "NZA-AN00"

    aput-object v65, v0, v1

    const/16 v1, 0x206

    const-string v66, "NZA-TN00"

    aput-object v66, v0, v1

    const/16 v1, 0x207

    aput-object v43, v0, v1

    const/16 v1, 0x208

    aput-object v22, v0, v1

    const/16 v1, 0x209

    aput-object v23, v0, v1

    const/16 v1, 0x20a

    aput-object v24, v0, v1

    const/16 v1, 0x20b

    aput-object v25, v0, v1

    const/16 v1, 0x20c

    aput-object v14, v0, v1

    const/16 v1, 0x20d

    aput-object v13, v0, v1

    const/16 v1, 0x20e

    aput-object v12, v0, v1

    const/16 v1, 0x20f

    aput-object v16, v0, v1

    const/16 v1, 0x210

    aput-object v15, v0, v1

    const/16 v1, 0x211

    const-string v67, "FRL-TN00"

    aput-object v67, v0, v1

    const/16 v1, 0x212

    aput-object v47, v0, v1

    const/16 v1, 0x213

    aput-object v54, v0, v1

    const/16 v1, 0x214

    const-string v68, "NOH-AN00"

    aput-object v68, v0, v1

    const-string v1, "LIO-AL00m"

    const/16 v69, 0x215

    aput-object v1, v0, v69

    const/16 v1, 0x216

    const-string v69, "NOP-AN00"

    aput-object v69, v0, v1

    const/16 v1, 0x217

    aput-object v61, v0, v1

    const/16 v1, 0x218

    aput-object v7, v0, v1

    const/16 v1, 0x219

    aput-object v30, v0, v1

    const/16 v1, 0x21a

    aput-object v45, v0, v1

    const/16 v1, 0x21b

    const-string v70, "BAH3-AN10"

    aput-object v70, v0, v1

    const-string v1, "BZD-AL10"

    const/16 v71, 0x21c

    aput-object v1, v0, v71

    const/16 v1, 0x21d

    aput-object v29, v0, v1

    const/16 v1, 0x21e

    aput-object v18, v0, v1

    const/16 v1, 0x21f

    aput-object v19, v0, v1

    const/16 v1, 0x220

    aput-object v17, v0, v1

    const/16 v1, 0x221

    aput-object v65, v0, v1

    const/16 v1, 0x222

    aput-object v21, v0, v1

    const/16 v1, 0x223

    aput-object v31, v0, v1

    const/16 v1, 0x224

    aput-object v26, v0, v1

    const/16 v1, 0x225

    aput-object v27, v0, v1

    const/16 v1, 0x226

    aput-object v28, v0, v1

    const/16 v1, 0x227

    aput-object v34, v0, v1

    const/16 v1, 0x228

    aput-object v64, v0, v1

    const/16 v1, 0x229

    aput-object v5, v0, v1

    const/16 v1, 0x22a

    const-string v21, "CND-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x22b

    aput-object v38, v0, v1

    const/16 v1, 0x22c

    aput-object v39, v0, v1

    const/16 v1, 0x22d

    const-string v28, "OCE-AN00"

    aput-object v28, v0, v1

    const/16 v1, 0x22e

    aput-object v40, v0, v1

    const/16 v1, 0x22f

    aput-object v41, v0, v1

    const/16 v1, 0x230

    aput-object v4, v0, v1

    const/16 v1, 0x231

    aput-object v37, v0, v1

    const/16 v1, 0x232

    const-string v71, "HJC-AN00"

    aput-object v71, v0, v1

    const/16 v1, 0x233

    const-string v72, "HJC-TN00"

    aput-object v72, v0, v1

    const/16 v1, 0x234

    const-string v73, "JSC-AN00"

    aput-object v73, v0, v1

    const/16 v1, 0x235

    const-string v74, "JSC-TN00"

    aput-object v74, v0, v1

    const/16 v1, 0x236

    aput-object v66, v0, v1

    const/16 v1, 0x237

    aput-object v3, v0, v1

    const/16 v1, 0x238

    aput-object v2, v0, v1

    const/16 v1, 0x239

    aput-object v32, v0, v1

    const/16 v1, 0x23a

    aput-object v35, v0, v1

    const/16 v1, 0x23b

    aput-object v36, v0, v1

    const/16 v1, 0x23c

    aput-object v20, v0, v1

    const-string v1, "CND-TN00"

    const/16 v2, 0x23d

    aput-object v1, v0, v2

    const/16 v1, 0x23e

    aput-object v33, v0, v1

    const/16 v1, 0x23f

    const-string v2, "LIO-AN00m"

    aput-object v2, v0, v1

    const/16 v1, 0x240

    aput-object v68, v0, v1

    const/16 v1, 0x241

    const-string v3, "TET-AN00"

    aput-object v3, v0, v1

    const-string v1, "TET-AN10"

    const/16 v75, 0x242

    aput-object v1, v0, v75

    const/16 v1, 0x243

    aput-object v10, v0, v1

    const/16 v1, 0x244

    aput-object v44, v0, v1

    const/16 v1, 0x245

    aput-object v45, v0, v1

    const/16 v1, 0x246

    aput-object v30, v0, v1

    const/16 v1, 0x247

    aput-object v54, v0, v1

    const/16 v1, 0x248

    aput-object v47, v0, v1

    const/16 v1, 0x249

    aput-object v7, v0, v1

    const/16 v1, 0x24a

    aput-object v11, v0, v1

    const-string v1, "ANG-AN00"

    const/16 v11, 0x24b

    aput-object v1, v0, v11

    const/16 v1, 0x24c

    aput-object v6, v0, v1

    const/16 v1, 0x24d

    aput-object v9, v0, v1

    const-string v1, "OCE-AN10"

    const/16 v6, 0x24e

    aput-object v1, v0, v6

    const-string v1, "CDL-AN50"

    const/16 v6, 0x24f

    aput-object v1, v0, v6

    const/16 v1, 0x250

    aput-object v55, v0, v1

    const/16 v1, 0x251

    aput-object v56, v0, v1

    const/16 v1, 0x252

    aput-object v59, v0, v1

    const-string v1, "BRQ-AN00"

    const/16 v6, 0x253

    aput-object v1, v0, v6

    const/16 v1, 0x254

    aput-object v52, v0, v1

    const/16 v1, 0x255

    aput-object v53, v0, v1

    const/16 v1, 0x256

    aput-object v48, v0, v1

    const/16 v1, 0x257

    aput-object v49, v0, v1

    const/16 v1, 0x258

    aput-object v50, v0, v1

    const/16 v1, 0x259

    aput-object v51, v0, v1

    const/16 v1, 0x25a

    aput-object v57, v0, v1

    const/16 v1, 0x25b

    aput-object v58, v0, v1

    const/16 v1, 0x25c

    aput-object v63, v0, v1

    const/16 v1, 0x25d

    aput-object v46, v0, v1

    const-string v1, "YOK-AN10"

    const/16 v6, 0x25e

    aput-object v1, v0, v6

    const/16 v1, 0x25f

    aput-object v8, v0, v1

    const/16 v1, 0x260

    aput-object v64, v0, v1

    const/16 v1, 0x261

    aput-object v61, v0, v1

    const-string v1, "HJC-AN90"

    const/16 v6, 0x262

    aput-object v1, v0, v6

    const/16 v1, 0x263

    aput-object v65, v0, v1

    const/16 v1, 0x264

    aput-object v66, v0, v1

    const-string v1, "PPA-AL20"

    const/16 v6, 0x265

    aput-object v1, v0, v6

    const/16 v1, 0x266

    aput-object v3, v0, v1

    const/16 v1, 0x267

    aput-object v62, v0, v1

    const/16 v1, 0x268

    aput-object v60, v0, v1

    const/16 v1, 0x269

    aput-object v22, v0, v1

    const/16 v1, 0x26a

    aput-object v23, v0, v1

    const/16 v1, 0x26b

    aput-object v24, v0, v1

    const/16 v1, 0x26c

    aput-object v25, v0, v1

    const/16 v1, 0x26d

    aput-object v14, v0, v1

    const/16 v1, 0x26e

    aput-object v13, v0, v1

    const/16 v1, 0x26f

    aput-object v12, v0, v1

    const/16 v1, 0x270

    aput-object v16, v0, v1

    const/16 v1, 0x271

    aput-object v15, v0, v1

    const-string v1, "DNN-AL00"

    const/16 v3, 0x272

    aput-object v1, v0, v3

    const/16 v1, 0x273

    aput-object v43, v0, v1

    const/16 v1, 0x274

    aput-object v67, v0, v1

    const-string v1, "PKU-AL40"

    const/16 v3, 0x275

    aput-object v1, v0, v3

    const/16 v1, 0x276

    aput-object v5, v0, v1

    const/16 v1, 0x277

    aput-object v10, v0, v1

    const/16 v1, 0x278

    aput-object v38, v0, v1

    const/16 v1, 0x279

    aput-object v70, v0, v1

    const/16 v1, 0x27a

    aput-object v4, v0, v1

    const/16 v1, 0x27b

    aput-object v41, v0, v1

    const/16 v1, 0x27c

    aput-object v40, v0, v1

    const/16 v1, 0x27d

    aput-object v19, v0, v1

    const/16 v1, 0x27e

    aput-object v18, v0, v1

    const/16 v1, 0x27f

    aput-object v17, v0, v1

    const/16 v1, 0x280

    aput-object v34, v0, v1

    const/16 v1, 0x281

    aput-object v29, v0, v1

    const/16 v1, 0x282

    aput-object v31, v0, v1

    const/16 v1, 0x283

    aput-object v26, v0, v1

    const/16 v1, 0x284

    aput-object v27, v0, v1

    const/16 v1, 0x285

    aput-object v37, v0, v1

    const/16 v1, 0x286

    aput-object v69, v0, v1

    const/16 v1, 0x287

    aput-object v68, v0, v1

    const/16 v1, 0x288

    aput-object v28, v0, v1

    const/16 v1, 0x289

    aput-object v2, v0, v1

    const/16 v1, 0x28a

    aput-object v20, v0, v1

    const/16 v1, 0x28b

    aput-object v36, v0, v1

    const/16 v1, 0x28c

    aput-object v33, v0, v1

    const/16 v1, 0x28d

    aput-object v21, v0, v1

    const/16 v1, 0x28e

    aput-object v35, v0, v1

    const/16 v1, 0x28f

    aput-object v39, v0, v1

    const/16 v1, 0x290

    aput-object v32, v0, v1

    const-string v1, "OCE-AN50"

    const/16 v2, 0x291

    aput-object v1, v0, v2

    const-string v1, "NOH-AN01"

    const/16 v2, 0x292

    aput-object v1, v0, v2

    const-string v1, "ANA-AL00"

    const/16 v2, 0x293

    aput-object v1, v0, v2

    const/16 v1, 0x294

    aput-object v44, v0, v1

    const/16 v1, 0x295

    aput-object v72, v0, v1

    const/16 v1, 0x296

    aput-object v71, v0, v1

    const/16 v1, 0x297

    aput-object v73, v0, v1

    const/16 v1, 0x298

    aput-object v42, v0, v1

    const/16 v1, 0x299

    aput-object v7, v0, v1

    const/16 v1, 0x29a

    aput-object v54, v0, v1

    const/16 v1, 0x29b

    aput-object v74, v0, v1

    const/16 v1, 0x29c

    aput-object v47, v0, v1

    const/16 v1, 0x29d

    aput-object v30, v0, v1

    const/16 v1, 0x29e

    aput-object v45, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "DynamicUtil"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "EMUI_SDK_INT"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "unknown exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "ClassCastException: "

    goto :goto_0

    :catch_2
    const-string p0, "IllegalAccessException: "

    goto :goto_0

    :catch_3
    const-string p0, "NoSuchFieldException: "

    goto :goto_0

    :catch_4
    const-string p0, "ClassNotFoundException: "

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a()Z
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the mobile model is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamicUtil"

    invoke-static {v2, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 4

    const-string v0, "android.os.SystemProperties"

    const-string v1, "UNKNOWN"

    const-string v2, "get"

    const-string v3, "ro.build.2b2c.partner.ext_channel"

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFlyingSkyDevice extChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicUtil"

    invoke-static {v2, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDynamicModule()Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->a:Lcom/huawei/hms/feature/dynamic/DynamicModule;

    return-object v0
.end method

.method public static getEmuiVersionCode()I
    .locals 2

    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    invoke-static {v0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emuiVersionCodeValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicUtil"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getMagicVersionCode()I

    move-result v0

    sput v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    :cond_1
    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    return v0
.end method

.method public static getMagicVersionCode()I
    .locals 2

    const-string v0, "com.hihonor.android.os.Build$VERSION"

    invoke-static {v0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MagicVersionCodeValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicUtil"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    return v0
.end method

.method public static handlerDynamicLoadAfterLogic(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isHuaweiPhone(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->enable3rdPhone(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isLowEmuiVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->enableLowEMUI(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static isAndroidN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isHonorPhone(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "DynamicUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.hihonor.software.features.handset"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HONOR"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isMagic6OrAbove()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    goto :goto_3

    :catch_0
    move v1, p0

    goto :goto_2

    :cond_2
    move v1, p0

    goto :goto_3

    :catch_1
    :goto_2
    const-string p0, "Failed to judge phone."

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isHonorPhone : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isHuaweiPhone(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "DynamicUtil"

    const-string v1, "isFlyingSkyPhone : "

    sget-boolean v2, Lcom/huawei/hms/maps/utils/DynamicUtil;->c:Z

    if-eqz v2, :cond_0

    sget-boolean p0, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.huawei.software.features.handset"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "HUAWEI"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isHonorPhone(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :cond_3
    :goto_1
    sput-boolean v2, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    :cond_4
    sput-boolean v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Failed to judge phone."

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isHuaweiPhone : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    return p0
.end method

.method public static isLowEmuiVersion()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getEmuiVersionCode()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMagic6OrAbove()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setDynamicModule(Lcom/huawei/hms/feature/dynamic/DynamicModule;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/maps/utils/DynamicUtil;->a:Lcom/huawei/hms/feature/dynamic/DynamicModule;

    return-void
.end method
