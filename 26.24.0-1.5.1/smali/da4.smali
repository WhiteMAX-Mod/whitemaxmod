.class public final Lda4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lda4;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lda4;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lda4;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x24

    const/16 v8, 0x5c

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v9, 0x5b

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    const/16 v4, 0x3a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5b

    const/16 v10, 0x3c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5c

    const/16 v11, 0x3b

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x65

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x66

    const/4 v14, 0x7

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x11

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x12

    const/16 v13, 0x47

    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x13

    const/16 v6, 0x48

    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x63

    const/16 v4, 0x36

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v15, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v11, 0x20

    const/16 v5, 0x57

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v11, 0x58

    const/16 v6, 0x21

    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0xa

    const/16 v11, 0x45

    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x9

    const/16 v10, 0x44

    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x6a

    const/16 v1, 0xd

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x6b

    const/16 v9, 0xe

    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x68

    const/16 v5, 0xb

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x6c

    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x69

    const/16 v8, 0xc

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x28

    const/16 v8, 0x5f

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x27

    const/16 v4, 0x50

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x29

    const/16 v15, 0x4f

    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x5e

    const/16 v14, 0x2a

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x4e

    const/16 v14, 0x14

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x5d

    const/16 v12, 0x25

    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x43

    const/4 v12, 0x5

    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    const/16 v5, 0x57

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x18

    invoke-virtual {v0, v12, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v12, 0x7

    const/16 v11, 0x1c

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x17

    const/16 v10, 0x1f

    invoke-virtual {v0, v12, v10}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x6

    const/16 v5, 0x22

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x8

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x4

    const/16 v12, 0x15

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x60

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x49

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x16

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x2b

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1a

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x31

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x32

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x33

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x61

    const/16 v8, 0x36

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4b

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x40

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x7a

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x71

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x49

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x75

    const/16 v8, 0x56

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x55

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    const/16 v2, 0x57

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v2, 0xc

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x28

    const/16 v8, 0x4e

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v2, 0x47

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v2, 0x46

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v2, 0x2a

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v2, 0x25

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v8, 0x57

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x17

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x8

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x6

    const/16 v8, 0x22

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v2, 0x60

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2d

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v8, 0x50

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    const/16 v8, 0x51

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v1, 0x52

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3b

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    const/16 v1, 0x3b

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v1, 0x3a

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x60

    invoke-virtual {v3, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v8, 0x44

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v8, 0x4e

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v8, 0x50

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v8, 0x51

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x55

    const/16 v1, 0x66

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x56

    const/16 v1, 0x65

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda4;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda4;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda4;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Lhn0;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lmkd;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Lv94;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Lv94;

    if-eqz v5, :cond_1

    iget-object v9, v8, Lv94;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Lv94;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly94;
    .locals 20

    new-instance v0, Ly94;

    invoke-direct {v0}, Ly94;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lokd;->c:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lokd;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, v0, Ly94;->b:Lba4;

    iget-object v6, v0, Ly94;->e:Lca4;

    iget-object v7, v0, Ly94;->c:Laa4;

    iget-object v8, v0, Ly94;->d:Lz94;

    sget-object v9, Lda4;->d:[I

    sget-object v10, Lr78;->c:[Ljava/lang/String;

    const-string v11, "CURRENTLY UNSUPPORTED"

    const-string v12, "/"

    const-string v13, "unused attribute 0x"

    const-string v14, "Unknown attribute 0x"

    sget-object v15, Lda4;->e:Landroid/util/SparseIntArray;

    const-string v3, "   "

    const-string v4, "ConstraintSet"

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move-object/from16 v16, v9

    new-instance v9, Lx94;

    invoke-direct {v9}, Lx94;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_f

    move/from16 p2, v2

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    move/from16 v18, v10

    sget-object v10, Lda4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v14

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v19, v14

    iget-boolean v10, v8, Lz94;->g:Z

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v10, 0x63

    invoke-virtual {v9, v10, v2}, Lx94;->d(IZ)V

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v19, v14

    sget v10, Lvma;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v10, v14, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    iget v10, v0, Ly94;->a:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Ly94;->a:I

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->o0:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x61

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v19, v14

    const/4 v10, 0x1

    invoke-static {v9, v1, v2, v10}, Lda4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v19, v14

    const/4 v10, 0x0

    invoke-static {v9, v1, v2, v10}, Lda4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->S:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x5e

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->L:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x5d

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v19, v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v19, v14

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2

    const/4 v14, -0x1

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v7, Laa4;->i:I

    const/16 v10, 0x59

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    iget v2, v7, Laa4;->i:I

    if-eq v2, v14, :cond_6

    const/4 v2, -0x2

    const/16 v10, 0x58

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :cond_2
    const/4 v14, 0x3

    if-ne v10, v14, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Laa4;->h:Ljava/lang/String;

    const/16 v14, 0x5a

    invoke-virtual {v9, v14, v10}, Lx94;->c(ILjava/lang/String;)V

    iget-object v10, v7, Laa4;->h:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_3

    const/4 v14, -0x1

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v7, Laa4;->i:I

    const/16 v10, 0x59

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    const/4 v2, -0x2

    const/16 v10, 0x58

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/16 v10, 0x58

    const/4 v14, -0x1

    invoke-virtual {v9, v10, v14}, Lx94;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/16 v10, 0x58

    iget v14, v7, Laa4;->i:I

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->f:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x55

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->g:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v10, 0x54

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->h:I

    invoke-static {v1, v2, v10}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v10, 0x53

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->b:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v10, 0x52

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v19, v14

    iget-boolean v10, v8, Lz94;->m0:Z

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v10, 0x51

    invoke-virtual {v9, v10, v2}, Lx94;->d(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v19, v14

    iget-boolean v10, v8, Lz94;->l0:Z

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v10, 0x50

    invoke-virtual {v9, v10, v2}, Lx94;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->d:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x4f

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v19, v14

    iget v10, v5, Lba4;->b:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x4e

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v19, v14

    const/16 v10, 0x4d

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lx94;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->c:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x4c

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v19, v14

    iget-boolean v10, v8, Lz94;->n0:Z

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v10, 0x4b

    invoke-virtual {v9, v10, v2}, Lx94;->d(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v19, v14

    const/16 v10, 0x4a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lx94;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->g0:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x49

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->f0:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x48

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v19, v14

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v19, v14

    const/16 v10, 0x46

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v19, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v10, 0x45

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v19, v14

    iget v10, v5, Lba4;->d:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x44

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->e:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x43

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v19, v14

    const/16 v10, 0x42

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v10, v14, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x41

    invoke-virtual {v9, v10, v2}, Lx94;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x41

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v17, v2

    invoke-virtual {v9, v10, v2}, Lx94;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v19, v14

    iget v10, v7, Laa4;->a:I

    invoke-static {v1, v2, v10}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v10, 0x40

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->B:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x3f

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->A:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x3e

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->a:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x3c

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->c0:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x3b

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->b0:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x3a

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->a0:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x39

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->Z:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x38

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->Y:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x37

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->X:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x36

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->k:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v10, 0x35

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->j:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v10, 0x34

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->i:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v10, 0x33

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->g:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v10, 0x32

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->f:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v10, 0x31

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->e:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x30

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->d:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x2f

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->c:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x2e

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v19, v14

    iget v10, v6, Lca4;->b:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x2d

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v19, v14

    const/16 v10, 0x2c

    const/4 v14, 0x1

    invoke-virtual {v9, v10, v14}, Lx94;->d(IZ)V

    iget v14, v6, Lca4;->m:F

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v19, v14

    iget v10, v5, Lba4;->c:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x2b

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->W:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x2a

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->V:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x29

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->T:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x28

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->U:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x27

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v19, v14

    iget v10, v0, Ly94;->a:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Ly94;->a:I

    const/16 v10, 0x26

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->x:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x25

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->H:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x22

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->K:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x1f

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->G:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x1c

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->E:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v10, 0x1b

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->F:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x18

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->b:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v10, 0x17

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v19, v14

    iget v10, v5, Lba4;->a:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v16, v2

    const/16 v10, 0x16

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->c:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v10, 0x15

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->w:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x14

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->f:F

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v10, 0x13

    invoke-virtual {v9, v10, v2}, Lx94;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->e:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v10, 0x12

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->d:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v10, 0x11

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->N:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x10

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->R:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0xf

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->O:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0xe

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->M:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0xd

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto :goto_3

    :pswitch_4a
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->Q:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0xc

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto :goto_3

    :pswitch_4b
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->P:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0xb

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto :goto_3

    :pswitch_4c
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->J:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v10, 0x8

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto :goto_3

    :pswitch_4d
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->D:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto :goto_3

    :pswitch_4e
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->C:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    goto :goto_3

    :pswitch_4f
    move-object/from16 v19, v14

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lx94;->c(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_50
    move-object/from16 v19, v14

    iget v10, v8, Lz94;->I:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v2}, Lx94;->b(II)V

    :cond_6
    :goto_3
    add-int/lit8 v10, v18, 0x1

    move/from16 v2, p2

    move-object/from16 v14, v19

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_e

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    const/4 v14, 0x1

    if-eq v9, v14, :cond_8

    const/16 v14, 0x17

    if-eq v14, v9, :cond_8

    const/16 v14, 0x18

    if-eq v14, v9, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    const/16 v14, 0x18

    :cond_9
    :goto_5
    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v18

    packed-switch v18, :pswitch_data_1

    :pswitch_51
    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 p2, v2

    move-object/from16 v2, v19

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_52
    move/from16 p2, v2

    iget v2, v8, Lz94;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->o0:I

    goto :goto_6

    :pswitch_53
    move/from16 p2, v2

    const/4 v14, 0x1

    invoke-static {v8, v1, v9, v14}, Lda4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_54
    move/from16 p2, v2

    const/4 v14, 0x0

    invoke-static {v8, v1, v9, v14}, Lda4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_7

    :pswitch_55
    move/from16 p2, v2

    iget v2, v8, Lz94;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->S:I

    goto :goto_6

    :pswitch_56
    move/from16 p2, v2

    iget v2, v8, Lz94;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->L:I

    goto :goto_6

    :pswitch_57
    move/from16 p2, v2

    iget v2, v8, Lz94;->r:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->r:I

    goto :goto_6

    :pswitch_58
    move/from16 p2, v2

    iget v2, v8, Lz94;->q:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->q:I

    goto :goto_6

    :pswitch_59
    move/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_5a
    move/from16 p2, v2

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_b

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v7, Laa4;->i:I

    goto :goto_6

    :cond_b
    const/4 v14, 0x3

    if-ne v2, v14, :cond_c

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Laa4;->h:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v7, Laa4;->i:I

    goto/16 :goto_6

    :cond_c
    const/4 v14, -0x1

    iget v2, v7, Laa4;->i:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_6

    :pswitch_5b
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v7, Laa4;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Laa4;->f:F

    goto/16 :goto_6

    :pswitch_5c
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v7, Laa4;->g:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v7, Laa4;->g:I

    goto/16 :goto_6

    :pswitch_5d
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v6, Lca4;->h:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lca4;->h:I

    goto/16 :goto_6

    :pswitch_5e
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v7, Laa4;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v7, Laa4;->b:I

    goto/16 :goto_6

    :pswitch_5f
    move/from16 p2, v2

    const/4 v14, -0x1

    iget-boolean v2, v8, Lz94;->m0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v8, Lz94;->m0:Z

    goto/16 :goto_6

    :pswitch_60
    move/from16 p2, v2

    const/4 v14, -0x1

    iget-boolean v2, v8, Lz94;->l0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v8, Lz94;->l0:Z

    goto/16 :goto_6

    :pswitch_61
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v7, Laa4;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Laa4;->d:F

    goto/16 :goto_6

    :pswitch_62
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v5, Lba4;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v5, Lba4;->b:I

    goto/16 :goto_6

    :pswitch_63
    move/from16 p2, v2

    const/4 v14, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lz94;->k0:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_64
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v7, Laa4;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v7, Laa4;->c:I

    goto/16 :goto_6

    :pswitch_65
    move/from16 p2, v2

    const/4 v14, -0x1

    iget-boolean v2, v8, Lz94;->n0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v8, Lz94;->n0:Z

    goto/16 :goto_6

    :pswitch_66
    move/from16 p2, v2

    const/4 v14, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lz94;->j0:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_67
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v8, Lz94;->g0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->g0:I

    goto/16 :goto_6

    :pswitch_68
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v8, Lz94;->f0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->f0:I

    goto/16 :goto_6

    :pswitch_69
    move/from16 p2, v2

    const/4 v14, -0x1

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_6a
    move/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v8, Lz94;->e0:F

    goto/16 :goto_6

    :pswitch_6b
    move/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v8, Lz94;->d0:F

    goto/16 :goto_6

    :pswitch_6c
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v5, Lba4;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, Lba4;->d:F

    goto/16 :goto_6

    :pswitch_6d
    move/from16 p2, v2

    const/4 v14, -0x1

    iget v2, v7, Laa4;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Laa4;->e:F

    goto/16 :goto_6

    :pswitch_6e
    move/from16 p2, v2

    const/4 v2, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v2

    goto/16 :goto_7

    :pswitch_6f
    move/from16 p2, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v14, v2, :cond_d

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_d
    const/4 v14, 0x0

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    aget-object v9, v17, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_70
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v7, Laa4;->a:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v7, Laa4;->a:I

    goto/16 :goto_7

    :pswitch_71
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lz94;->B:F

    goto/16 :goto_7

    :pswitch_72
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->A:I

    goto/16 :goto_7

    :pswitch_73
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->z:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->z:I

    goto/16 :goto_7

    :pswitch_74
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lca4;->a:F

    goto/16 :goto_7

    :pswitch_75
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->c0:I

    goto/16 :goto_7

    :pswitch_76
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->b0:I

    goto/16 :goto_7

    :pswitch_77
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->a0:I

    goto/16 :goto_7

    :pswitch_78
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->Z:I

    goto/16 :goto_7

    :pswitch_79
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->Y:I

    goto/16 :goto_7

    :pswitch_7a
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->X:I

    goto/16 :goto_7

    :pswitch_7b
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lca4;->k:F

    goto/16 :goto_7

    :pswitch_7c
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lca4;->j:F

    goto/16 :goto_7

    :pswitch_7d
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lca4;->i:F

    goto/16 :goto_7

    :pswitch_7e
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lca4;->g:F

    goto/16 :goto_7

    :pswitch_7f
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lca4;->f:F

    goto/16 :goto_7

    :pswitch_80
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lca4;->e:F

    goto/16 :goto_7

    :pswitch_81
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lca4;->d:F

    goto/16 :goto_7

    :pswitch_82
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lca4;->c:F

    goto/16 :goto_7

    :pswitch_83
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v6, Lca4;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lca4;->b:F

    goto/16 :goto_7

    :pswitch_84
    move/from16 p2, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    iput-boolean v2, v6, Lca4;->l:Z

    iget v2, v6, Lca4;->m:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lca4;->m:F

    goto/16 :goto_7

    :pswitch_85
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v5, Lba4;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, Lba4;->c:F

    goto/16 :goto_7

    :pswitch_86
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->W:I

    goto/16 :goto_7

    :pswitch_87
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->V:I

    goto/16 :goto_7

    :pswitch_88
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lz94;->T:F

    goto/16 :goto_7

    :pswitch_89
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lz94;->U:F

    goto/16 :goto_7

    :pswitch_8a
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v0, Ly94;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Ly94;->a:I

    goto/16 :goto_7

    :pswitch_8b
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lz94;->x:F

    goto/16 :goto_7

    :pswitch_8c
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->l:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->l:I

    goto/16 :goto_7

    :pswitch_8d
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->m:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->m:I

    goto/16 :goto_7

    :pswitch_8e
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->H:I

    goto/16 :goto_7

    :pswitch_8f
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->t:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->t:I

    goto/16 :goto_7

    :pswitch_90
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->s:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->s:I

    goto/16 :goto_7

    :pswitch_91
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->K:I

    goto/16 :goto_7

    :pswitch_92
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->k:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->k:I

    goto/16 :goto_7

    :pswitch_93
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->j:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->j:I

    goto/16 :goto_7

    :pswitch_94
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->G:I

    goto/16 :goto_7

    :pswitch_95
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Lz94;->E:I

    goto/16 :goto_7

    :pswitch_96
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->i:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->i:I

    goto/16 :goto_7

    :pswitch_97
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->h:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->h:I

    goto/16 :goto_7

    :pswitch_98
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->F:I

    goto/16 :goto_7

    :pswitch_99
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v8, Lz94;->b:I

    goto/16 :goto_7

    :pswitch_9a
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v5, Lba4;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v5, Lba4;->a:I

    aget v2, v16, v2

    iput v2, v5, Lba4;->a:I

    goto/16 :goto_7

    :pswitch_9b
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v8, Lz94;->c:I

    goto/16 :goto_7

    :pswitch_9c
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lz94;->w:F

    goto/16 :goto_7

    :pswitch_9d
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lz94;->f:F

    goto/16 :goto_7

    :pswitch_9e
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v8, Lz94;->e:I

    goto/16 :goto_7

    :pswitch_9f
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v8, Lz94;->d:I

    goto/16 :goto_7

    :pswitch_a0
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->N:I

    goto/16 :goto_7

    :pswitch_a1
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->R:I

    goto/16 :goto_7

    :pswitch_a2
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->O:I

    goto/16 :goto_7

    :pswitch_a3
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->M:I

    goto/16 :goto_7

    :pswitch_a4
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->Q:I

    goto/16 :goto_7

    :pswitch_a5
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->P:I

    goto/16 :goto_7

    :pswitch_a6
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->u:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->u:I

    goto/16 :goto_7

    :pswitch_a7
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->v:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->v:I

    goto :goto_7

    :pswitch_a8
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->J:I

    goto :goto_7

    :pswitch_a9
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v8, Lz94;->D:I

    goto :goto_7

    :pswitch_aa
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v8, Lz94;->C:I

    goto :goto_7

    :pswitch_ab
    move/from16 p2, v2

    const/4 v14, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lz94;->y:Ljava/lang/String;

    goto :goto_7

    :pswitch_ac
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->n:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->n:I

    goto :goto_7

    :pswitch_ad
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->o:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->o:I

    goto :goto_7

    :pswitch_ae
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v8, Lz94;->I:I

    goto :goto_7

    :pswitch_af
    move/from16 p2, v2

    const/4 v14, 0x0

    iget v2, v8, Lz94;->p:I

    invoke-static {v1, v9, v2}, Lda4;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lz94;->p:I

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    goto/16 :goto_4

    :cond_e
    iget-object v2, v8, Lz94;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v8, Lz94;->i0:[I

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Lt94;

    if-eqz p1, :cond_6

    check-cast p0, Lt94;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Lt94;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Lt94;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Lz94;

    if-eqz p1, :cond_8

    check-cast p0, Lz94;

    if-nez p3, :cond_7

    iput v6, p0, Lz94;->b:I

    iput-boolean v4, p0, Lz94;->l0:Z

    return-void

    :cond_7
    iput v6, p0, Lz94;->c:I

    iput-boolean v4, p0, Lz94;->m0:Z

    return-void

    :cond_8
    instance-of p1, p0, Lx94;

    if-eqz p1, :cond_1b

    check-cast p0, Lx94;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v6}, Lx94;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Lx94;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v2, v6}, Lx94;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Lx94;->d(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Lt94;

    if-eqz p2, :cond_d

    check-cast p0, Lt94;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Lda4;->k(Lt94;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Lz94;

    if-eqz p2, :cond_e

    check-cast p0, Lz94;

    iput-object p1, p0, Lz94;->y:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Lx94;

    if-eqz p2, :cond_1b

    check-cast p0, Lx94;

    invoke-virtual {p0, v5, p1}, Lx94;->c(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lt94;

    if-eqz p2, :cond_11

    check-cast p0, Lt94;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lt94;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lt94;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Lz94;

    if-eqz p2, :cond_13

    check-cast p0, Lz94;

    if-nez p3, :cond_12

    iput v6, p0, Lz94;->b:I

    iput p1, p0, Lz94;->U:F

    return-void

    :cond_12
    iput v6, p0, Lz94;->c:I

    iput p1, p0, Lz94;->T:F

    return-void

    :cond_13
    instance-of p2, p0, Lx94;

    if-eqz p2, :cond_1b

    check-cast p0, Lx94;

    if-nez p3, :cond_14

    invoke-virtual {p0, v3, v6}, Lx94;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lx94;->a(IF)V

    return-void

    :cond_14
    invoke-virtual {p0, v2, v6}, Lx94;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lx94;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lt94;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Lt94;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lt94;->R:F

    iput v0, p0, Lt94;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lt94;->S:F

    iput v0, p0, Lt94;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Lz94;

    if-eqz p2, :cond_19

    check-cast p0, Lz94;

    if-nez p3, :cond_18

    iput v6, p0, Lz94;->b:I

    iput p1, p0, Lz94;->d0:F

    iput v0, p0, Lz94;->X:I

    return-void

    :cond_18
    iput v6, p0, Lz94;->c:I

    iput p1, p0, Lz94;->e0:F

    iput v0, p0, Lz94;->Y:I

    return-void

    :cond_19
    instance-of p1, p0, Lx94;

    if-eqz p1, :cond_1b

    check-cast p0, Lx94;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v3, v6}, Lx94;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lx94;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v2, v6}, Lx94;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lx94;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static k(Lt94;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lt94;->G:Ljava/lang/String;

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lv94;)V
    .locals 0

    invoke-virtual {p0, p1}, Lda4;->b(Lv94;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lv94;->setConstraintSet(Lda4;)V

    invoke-virtual {p1}, Lv94;->requestLayout()V

    return-void
.end method

.method public final b(Lv94;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lda4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v7, v3, :cond_f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ConstraintSet"

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "id unknown "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Li8l;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object/from16 v17, v4

    move/from16 v18, v7

    goto/16 :goto_e

    :cond_0
    iget-boolean v10, v1, Lda4;->b:Z

    const/4 v12, -0x1

    if-eqz v10, :cond_2

    if-eq v9, v12, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    if-ne v9, v12, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly94;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget-object v11, v10, Ly94;->b:Lba4;

    iget-object v13, v10, Ly94;->d:Lz94;

    iget-object v14, v10, Ly94;->e:Lca4;

    instance-of v15, v8, Lhn0;

    if-eqz v15, :cond_6

    iput v0, v13, Lz94;->h0:I

    move-object v0, v8

    check-cast v0, Lhn0;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget v9, v13, Lz94;->f0:I

    invoke-virtual {v0, v9}, Lhn0;->setType(I)V

    iget v9, v13, Lz94;->g0:I

    invoke-virtual {v0, v9}, Lhn0;->setMargin(I)V

    iget-boolean v9, v13, Lz94;->n0:Z

    invoke-virtual {v0, v9}, Lhn0;->setAllowsGoneWidget(Z)V

    iget-object v9, v13, Lz94;->i0:[I

    if-eqz v9, :cond_5

    invoke-virtual {v0, v9}, Lr94;->setReferencedIds([I)V

    goto :goto_4

    :cond_5
    iget-object v9, v13, Lz94;->j0:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v0, v9}, Lda4;->e(Lhn0;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v13, Lz94;->i0:[I

    invoke-virtual {v0, v9}, Lr94;->setReferencedIds([I)V

    :cond_6
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt94;

    invoke-virtual {v9}, Lt94;->a()V

    invoke-virtual {v10, v9}, Ly94;->a(Lt94;)V

    iget-object v10, v10, Ly94;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v15, " Custom Attribute \""

    const-string v6, "TransitionLayout"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo94;

    move-object/from16 v17, v4

    iget-boolean v4, v0, Lo94;->a:Z

    if-nez v4, :cond_7

    const-string v4, "set"

    invoke-static {v4, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move/from16 v18, v7

    goto :goto_7

    :cond_7
    move-object v4, v1

    goto :goto_6

    :goto_7
    :try_start_0
    iget v7, v0, Lo94;->b:I

    invoke-static {v7}, Lon4;->D(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v7, :pswitch_data_0

    :goto_8
    move-object/from16 v21, v10

    goto/16 :goto_c

    :pswitch_0
    :try_start_1
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lo94;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_b

    :pswitch_1
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lo94;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_2
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-boolean v0, v0, Lo94;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_3
    const-class v7, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v0, v0, Lo94;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_4
    const-class v7, Landroid/graphics/drawable/Drawable;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v10

    :try_start_2
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lo94;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lo94;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v21, v10

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lo94;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lo94;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :goto_9
    invoke-static {v15, v1, v13}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :goto_a
    invoke-static {v15, v1, v13}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have a method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v10, v21

    goto/16 :goto_5

    :cond_8
    move-object/from16 v17, v4

    move/from16 v18, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v11, Lba4;->b:I

    if-nez v0, :cond_9

    iget v0, v11, Lba4;->a:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v11, Lba4;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v14, Lca4;->a:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v14, Lca4;->b:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v14, Lca4;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v14, Lca4;->d:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v14, Lca4;->e:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v14, Lca4;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v14, Lca4;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_d

    :cond_a
    iget v0, v14, Lca4;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v14, Lca4;->f:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v0, v14, Lca4;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v14, Lca4;->g:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_d
    iget v0, v14, Lca4;->i:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v14, Lca4;->j:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v14, Lca4;->k:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v14, Lca4;->l:Z

    if-eqz v0, :cond_e

    iget v0, v14, Lca4;->m:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_e

    :cond_d
    move-object/from16 v17, v4

    move/from16 v18, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly94;

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    iget-object v7, v6, Ly94;->d:Lz94;

    iget v8, v7, Lz94;->h0:I

    const/4 v9, -0x2

    if-ne v8, v0, :cond_14

    new-instance v8, Lhn0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x20

    new-array v11, v11, [I

    iput-object v11, v8, Lr94;->a:[I

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v8, Lr94;->g:Ljava/util/HashMap;

    iput-object v10, v8, Lr94;->c:Landroid/content/Context;

    new-instance v10, Lin0;

    invoke-direct {v10}, Lga4;-><init>()V

    const/4 v11, 0x4

    new-array v11, v11, [Lga4;

    iput-object v11, v10, Lin0;->p0:[Lga4;

    const/4 v11, 0x0

    iput v11, v10, Lin0;->q0:I

    iput v11, v10, Lin0;->r0:I

    iput-boolean v0, v10, Lin0;->s0:Z

    iput v11, v10, Lin0;->t0:I

    iput-boolean v11, v10, Lin0;->u0:Z

    iput-object v10, v8, Lhn0;->j:Lin0;

    iput-object v10, v8, Lr94;->d:Lin0;

    invoke-virtual {v8}, Lr94;->e()V

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    iget-object v10, v7, Lz94;->i0:[I

    if-eqz v10, :cond_12

    invoke-virtual {v8, v10}, Lr94;->setReferencedIds([I)V

    goto :goto_10

    :cond_12
    iget-object v10, v7, Lz94;->j0:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-static {v8, v10}, Lda4;->e(Lhn0;Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v7, Lz94;->i0:[I

    invoke-virtual {v8, v10}, Lr94;->setReferencedIds([I)V

    :cond_13
    :goto_10
    iget v10, v7, Lz94;->f0:I

    invoke-virtual {v8, v10}, Lhn0;->setType(I)V

    iget v10, v7, Lz94;->g0:I

    invoke-virtual {v8, v10}, Lhn0;->setMargin(I)V

    sget-object v10, Lv94;->r:Ligf;

    new-instance v10, Lt94;

    invoke-direct {v10, v9, v9}, Lt94;-><init>(II)V

    invoke-virtual {v8}, Lr94;->e()V

    invoke-virtual {v6, v10}, Ly94;->a(Lt94;)V

    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    iget-boolean v7, v7, Lz94;->a:Z

    if-eqz v7, :cond_10

    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lv94;->r:Ligf;

    new-instance v4, Lt94;

    invoke-direct {v4, v9, v9}, Lt94;-><init>(II)V

    invoke-virtual {v6, v4}, Ly94;->a(Lt94;)V

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_15
    const/4 v11, 0x0

    move v6, v11

    :goto_12
    if-ge v6, v3, :cond_16

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv94;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Lda4;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt94;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Lda4;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ly94;

    invoke-direct {v9}, Ly94;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly94;

    if-nez v9, :cond_3

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v9, Ly94;->b:Lba4;

    iget-object v11, v9, Ly94;->d:Lz94;

    iget-object v12, v9, Ly94;->e:Lca4;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    iget-object v15, v1, Lda4;->a:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lo94;

    move/from16 v17, v2

    :try_start_0
    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v3

    :try_start_1
    new-instance v3, Lo94;

    invoke-direct {v3, v1, v2}, Lo94;-><init>(Lo94;Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5

    :cond_4
    move-object/from16 v18, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lo94;

    invoke-direct {v3, v1, v2}, Lo94;-><init>(Lo94;Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move-object/from16 v18, v3

    iput-object v13, v9, Ly94;->f:Ljava/util/HashMap;

    iput v8, v9, Ly94;->a:I

    iget v0, v7, Lt94;->e:I

    iput v0, v11, Lz94;->h:I

    iget v0, v7, Lt94;->f:I

    iput v0, v11, Lz94;->i:I

    iget v0, v7, Lt94;->g:I

    iput v0, v11, Lz94;->j:I

    iget v0, v7, Lt94;->h:I

    iput v0, v11, Lz94;->k:I

    iget v0, v7, Lt94;->i:I

    iput v0, v11, Lz94;->l:I

    iget v0, v7, Lt94;->j:I

    iput v0, v11, Lz94;->m:I

    iget v0, v7, Lt94;->k:I

    iput v0, v11, Lz94;->n:I

    iget v0, v7, Lt94;->l:I

    iput v0, v11, Lz94;->o:I

    iget v0, v7, Lt94;->m:I

    iput v0, v11, Lz94;->p:I

    iget v0, v7, Lt94;->n:I

    iput v0, v11, Lz94;->q:I

    iget v0, v7, Lt94;->o:I

    iput v0, v11, Lz94;->r:I

    iget v0, v7, Lt94;->s:I

    iput v0, v11, Lz94;->s:I

    iget v0, v7, Lt94;->t:I

    iput v0, v11, Lz94;->t:I

    iget v0, v7, Lt94;->u:I

    iput v0, v11, Lz94;->u:I

    iget v0, v7, Lt94;->v:I

    iput v0, v11, Lz94;->v:I

    iget v0, v7, Lt94;->E:F

    iput v0, v11, Lz94;->w:F

    iget v0, v7, Lt94;->F:F

    iput v0, v11, Lz94;->x:F

    iget-object v0, v7, Lt94;->G:Ljava/lang/String;

    iput-object v0, v11, Lz94;->y:Ljava/lang/String;

    iget v0, v7, Lt94;->p:I

    iput v0, v11, Lz94;->z:I

    iget v0, v7, Lt94;->q:I

    iput v0, v11, Lz94;->A:I

    iget v0, v7, Lt94;->r:F

    iput v0, v11, Lz94;->B:F

    iget v0, v7, Lt94;->T:I

    iput v0, v11, Lz94;->C:I

    iget v0, v7, Lt94;->U:I

    iput v0, v11, Lz94;->D:I

    iget v0, v7, Lt94;->V:I

    iput v0, v11, Lz94;->E:I

    iget v0, v7, Lt94;->c:F

    iput v0, v11, Lz94;->f:F

    iget v0, v7, Lt94;->a:I

    iput v0, v11, Lz94;->d:I

    iget v0, v7, Lt94;->b:I

    iput v0, v11, Lz94;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v11, Lz94;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v11, Lz94;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v11, Lz94;->F:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v11, Lz94;->G:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v11, Lz94;->H:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v11, Lz94;->I:I

    iget v0, v7, Lt94;->D:I

    iput v0, v11, Lz94;->L:I

    iget v0, v7, Lt94;->I:F

    iput v0, v11, Lz94;->T:F

    iget v0, v7, Lt94;->H:F

    iput v0, v11, Lz94;->U:F

    iget v0, v7, Lt94;->K:I

    iput v0, v11, Lz94;->W:I

    iget v0, v7, Lt94;->J:I

    iput v0, v11, Lz94;->V:I

    iget-boolean v0, v7, Lt94;->W:Z

    iput-boolean v0, v11, Lz94;->l0:Z

    iget-boolean v0, v7, Lt94;->X:Z

    iput-boolean v0, v11, Lz94;->m0:Z

    iget v0, v7, Lt94;->L:I

    iput v0, v11, Lz94;->X:I

    iget v0, v7, Lt94;->M:I

    iput v0, v11, Lz94;->Y:I

    iget v0, v7, Lt94;->P:I

    iput v0, v11, Lz94;->Z:I

    iget v0, v7, Lt94;->Q:I

    iput v0, v11, Lz94;->a0:I

    iget v0, v7, Lt94;->N:I

    iput v0, v11, Lz94;->b0:I

    iget v0, v7, Lt94;->O:I

    iput v0, v11, Lz94;->c0:I

    iget v0, v7, Lt94;->R:F

    iput v0, v11, Lz94;->d0:F

    iget v0, v7, Lt94;->S:F

    iput v0, v11, Lz94;->e0:F

    iget-object v0, v7, Lt94;->Y:Ljava/lang/String;

    iput-object v0, v11, Lz94;->k0:Ljava/lang/String;

    iget v0, v7, Lt94;->x:I

    iput v0, v11, Lz94;->N:I

    iget v0, v7, Lt94;->z:I

    iput v0, v11, Lz94;->P:I

    iget v0, v7, Lt94;->w:I

    iput v0, v11, Lz94;->M:I

    iget v0, v7, Lt94;->y:I

    iput v0, v11, Lz94;->O:I

    iget v0, v7, Lt94;->A:I

    iput v0, v11, Lz94;->R:I

    iget v0, v7, Lt94;->B:I

    iput v0, v11, Lz94;->Q:I

    iget v0, v7, Lt94;->C:I

    iput v0, v11, Lz94;->S:I

    iget v0, v7, Lt94;->Z:I

    iput v0, v11, Lz94;->o0:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v11, Lz94;->J:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v11, Lz94;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v10, Lba4;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v10, Lba4;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v12, Lca4;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v12, Lca4;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v12, Lca4;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v12, Lca4;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v12, Lca4;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v2, v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    if-nez v2, :cond_6

    float-to-double v2, v1

    cmpl-double v2, v2, v7

    if-eqz v2, :cond_7

    :cond_6
    iput v0, v12, Lca4;->f:F

    iput v1, v12, Lca4;->g:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v12, Lca4;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v12, Lca4;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v12, Lca4;->k:F

    iget-boolean v0, v12, Lca4;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v12, Lca4;->m:F

    :cond_8
    instance-of v0, v6, Lhn0;

    if-eqz v0, :cond_9

    check-cast v6, Lhn0;

    invoke-virtual {v6}, Lhn0;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v11, Lz94;->n0:Z

    invoke-virtual {v6}, Lr94;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v11, Lz94;->i0:[I

    invoke-virtual {v6}, Lhn0;->getType()I

    move-result v0

    iput v0, v11, Lz94;->f0:I

    invoke-virtual {v6}, Lhn0;->getMargin()I

    move-result v0

    iput v0, v11, Lz94;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(IIII)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lda4;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly94;

    invoke-direct {v1}, Ly94;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly94;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ly94;->d:Lz94;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    iput p3, p0, Lz94;->v:I

    iput v7, p0, Lz94;->u:I

    return-void

    :cond_2
    if-ne p4, v1, :cond_3

    iput p3, p0, Lz94;->u:I

    iput v7, p0, Lz94;->v:I

    return-void

    :cond_3
    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-ne p4, v1, :cond_4

    iput p3, p0, Lz94;->t:I

    iput v7, p0, Lz94;->s:I

    return-void

    :cond_4
    if-ne p4, v2, :cond_5

    iput p3, p0, Lz94;->s:I

    iput v7, p0, Lz94;->t:I

    return-void

    :cond_5
    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    iput p3, p0, Lz94;->p:I

    iput v7, p0, Lz94;->o:I

    iput v7, p0, Lz94;->n:I

    iput v7, p0, Lz94;->l:I

    iput v7, p0, Lz94;->m:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p0, Lz94;->q:I

    iput v7, p0, Lz94;->o:I

    iput v7, p0, Lz94;->n:I

    iput v7, p0, Lz94;->l:I

    iput v7, p0, Lz94;->m:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    iput p3, p0, Lz94;->r:I

    iput v7, p0, Lz94;->o:I

    iput v7, p0, Lz94;->n:I

    iput v7, p0, Lz94;->l:I

    iput v7, p0, Lz94;->m:I

    return-void

    :cond_8
    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-ne p4, v3, :cond_9

    iput p3, p0, Lz94;->o:I

    iput v7, p0, Lz94;->n:I

    iput v7, p0, Lz94;->p:I

    iput v7, p0, Lz94;->q:I

    iput v7, p0, Lz94;->r:I

    return-void

    :cond_9
    if-ne p4, v4, :cond_a

    iput p3, p0, Lz94;->n:I

    iput v7, p0, Lz94;->o:I

    iput v7, p0, Lz94;->p:I

    iput v7, p0, Lz94;->q:I

    iput v7, p0, Lz94;->r:I

    return-void

    :cond_a
    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-ne p4, v4, :cond_b

    iput p3, p0, Lz94;->l:I

    iput v7, p0, Lz94;->m:I

    iput v7, p0, Lz94;->p:I

    iput v7, p0, Lz94;->q:I

    iput v7, p0, Lz94;->r:I

    return-void

    :cond_b
    if-ne p4, v3, :cond_c

    iput p3, p0, Lz94;->m:I

    iput v7, p0, Lz94;->l:I

    iput v7, p0, Lz94;->p:I

    iput v7, p0, Lz94;->q:I

    iput v7, p0, Lz94;->r:I

    return-void

    :cond_c
    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-ne p4, v0, :cond_d

    iput p3, p0, Lz94;->j:I

    iput v7, p0, Lz94;->k:I

    return-void

    :cond_d
    if-ne p4, p1, :cond_e

    iput p3, p0, Lz94;->k:I

    iput v7, p0, Lz94;->j:I

    return-void

    :cond_e
    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-ne p4, v0, :cond_f

    iput p3, p0, Lz94;->h:I

    iput v7, p0, Lz94;->i:I

    return-void

    :cond_f
    if-ne p4, p1, :cond_10

    iput p3, p0, Lz94;->i:I

    iput v7, p0, Lz94;->h:I

    return-void

    :cond_10
    const-string p0, "left to "

    invoke-static {p4}, Lda4;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Ly94;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lda4;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly94;

    invoke-direct {v1}, Ly94;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly94;

    return-object p0
.end method

.method public final h(ILandroid/content/Context;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lda4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly94;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ly94;->d:Lz94;

    iput-boolean v1, v0, Lz94;->a:Z

    :cond_1
    iget-object v0, p0, Lda4;->c:Ljava/util/HashMap;

    iget v1, v2, Ly94;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
