.class public final enum Lr67;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr67;

.field public static final enum c:Lr67;

.field public static final d:[Lr67;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Lr67;

    sget-object v6, Lfb9;->f:Lfb9;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object v5, v6

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v2, Lr67;

    sget-object v17, Lfb9;->e:Lfb9;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v2

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v18, v7

    new-instance v3, Lr67;

    sget-object v24, Lfb9;->d:Lfb9;

    const-string v8, "INT64"

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object v7, v3

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v25, v7

    new-instance v4, Lr67;

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v8, "UINT64"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v26, v7

    new-instance v5, Lr67;

    sget-object v32, Lfb9;->c:Lfb9;

    const-string v8, "INT32"

    const/4 v9, 0x4

    const/4 v10, 0x4

    move-object v7, v5

    move-object/from16 v12, v32

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v33, v7

    new-instance v7, Lr67;

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v8, "FIXED64"

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v34, v7

    new-instance v7, Lr67;

    const/4 v9, 0x6

    const/4 v10, 0x6

    const-string v8, "FIXED32"

    move-object/from16 v12, v32

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v35, v7

    new-instance v7, Lr67;

    sget-object v41, Lfb9;->g:Lfb9;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object/from16 v12, v41

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v42, v7

    new-instance v7, Lr67;

    sget-object v48, Lfb9;->h:Lfb9;

    const-string v8, "STRING"

    const/16 v9, 0x8

    const/16 v10, 0x8

    move-object/from16 v12, v48

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v49, v7

    new-instance v7, Lr67;

    sget-object v55, Lfb9;->k:Lfb9;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object/from16 v12, v55

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v56, v7

    new-instance v7, Lr67;

    sget-object v12, Lfb9;->i:Lfb9;

    const-string v8, "BYTES"

    const/16 v9, 0xa

    const/16 v10, 0xa

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v63, v7

    move-object/from16 v62, v12

    new-instance v7, Lr67;

    const/16 v9, 0xb

    const/16 v10, 0xb

    const-string v8, "UINT32"

    move-object/from16 v12, v32

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v64, v7

    new-instance v7, Lr67;

    sget-object v70, Lfb9;->j:Lfb9;

    const-string v8, "ENUM"

    const/16 v9, 0xc

    const/16 v10, 0xc

    move-object/from16 v12, v70

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v71, v7

    new-instance v7, Lr67;

    const/16 v9, 0xd

    const/16 v10, 0xd

    const-string v8, "SFIXED32"

    move-object/from16 v12, v32

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v72, v7

    new-instance v7, Lr67;

    const/16 v9, 0xe

    const/16 v10, 0xe

    const-string v8, "SFIXED64"

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v73, v7

    new-instance v16, Lr67;

    const/16 v9, 0xf

    const/16 v10, 0xf

    const-string v8, "SINT32"

    move-object/from16 v7, v16

    move-object/from16 v12, v32

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v74, v7

    new-instance v7, Lr67;

    const/16 v9, 0x10

    const/16 v10, 0x10

    const-string v8, "SINT64"

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v75, v7

    new-instance v7, Lr67;

    const/16 v9, 0x11

    const/16 v10, 0x11

    const-string v8, "GROUP"

    move-object/from16 v12, v55

    invoke-direct/range {v7 .. v12}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v1, Lr67;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/16 v23, 0x2

    move/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object v8, v1

    new-instance v20, Lr67;

    const/16 v14, 0x13

    const/16 v15, 0x13

    const-string v13, "FLOAT_LIST"

    move-object/from16 v12, v20

    move/from16 v16, v23

    invoke-direct/range {v12 .. v17}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object v9, v12

    new-instance v19, Lr67;

    const/16 v21, 0x14

    const/16 v22, 0x14

    const-string v20, "INT64_LIST"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v10, v19

    new-instance v19, Lr67;

    const/16 v21, 0x15

    const/16 v22, 0x15

    const-string v20, "UINT64_LIST"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v11, v19

    new-instance v27, Lr67;

    const/16 v29, 0x16

    const/16 v30, 0x16

    const-string v28, "INT32_LIST"

    move/from16 v31, v23

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v76, v27

    new-instance v19, Lr67;

    const/16 v21, 0x17

    const/16 v22, 0x17

    const-string v20, "FIXED64_LIST"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v77, v19

    new-instance v27, Lr67;

    const/16 v29, 0x18

    const/16 v30, 0x18

    const-string v28, "FIXED32_LIST"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v78, v25

    move-object/from16 v25, v27

    new-instance v36, Lr67;

    const/16 v38, 0x19

    const/16 v39, 0x19

    const-string v37, "BOOL_LIST"

    move/from16 v40, v23

    invoke-direct/range {v36 .. v41}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v79, v26

    move-object/from16 v26, v36

    new-instance v43, Lr67;

    const/16 v45, 0x1a

    const/16 v46, 0x1a

    const-string v44, "STRING_LIST"

    move/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v50, Lr67;

    const/16 v52, 0x1b

    const/16 v53, 0x1b

    const-string v51, "MESSAGE_LIST"

    move/from16 v54, v23

    invoke-direct/range {v50 .. v55}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v44, v50

    new-instance v57, Lr67;

    const/16 v59, 0x1c

    const/16 v60, 0x1c

    const-string v58, "BYTES_LIST"

    move/from16 v61, v23

    invoke-direct/range {v57 .. v62}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v27, Lr67;

    const/16 v29, 0x1d

    const/16 v30, 0x1d

    const-string v28, "UINT32_LIST"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v45, v27

    new-instance v65, Lr67;

    const/16 v67, 0x1e

    const/16 v68, 0x1e

    const-string v66, "ENUM_LIST"

    move/from16 v69, v23

    invoke-direct/range {v65 .. v70}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v46, v65

    new-instance v27, Lr67;

    const/16 v29, 0x1f

    const/16 v30, 0x1f

    const-string v28, "SFIXED32_LIST"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v47, v27

    new-instance v19, Lr67;

    const/16 v21, 0x20

    const/16 v22, 0x20

    const-string v20, "SFIXED64_LIST"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v48, v33

    move-object/from16 v33, v19

    new-instance v27, Lr67;

    const/16 v29, 0x21

    const/16 v30, 0x21

    const-string v28, "SINT32_LIST"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v58, v34

    move-object/from16 v34, v27

    new-instance v19, Lr67;

    const/16 v21, 0x22

    const/16 v22, 0x22

    const-string v20, "SINT64_LIST"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v59, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v19

    new-instance v1, Lr67;

    const-string v2, "DOUBLE_LIST_PACKED"

    const/16 v3, 0x23

    const/16 v4, 0x23

    const/16 v23, 0x3

    move/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    sput-object v1, Lr67;->b:Lr67;

    new-instance v37, Lr67;

    const/16 v14, 0x24

    const/16 v15, 0x24

    const-string v13, "FLOAT_LIST_PACKED"

    move/from16 v16, v23

    move-object/from16 v12, v37

    invoke-direct/range {v12 .. v17}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v19, Lr67;

    const/16 v21, 0x25

    const/16 v22, 0x25

    const-string v20, "INT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v2, v19

    new-instance v19, Lr67;

    const/16 v21, 0x26

    const/16 v22, 0x26

    const-string v20, "UINT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v3, v19

    new-instance v40, Lr67;

    const/16 v29, 0x27

    const/16 v30, 0x27

    const-string v28, "INT32_LIST_PACKED"

    move/from16 v31, v23

    move-object/from16 v27, v40

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v4, v27

    new-instance v19, Lr67;

    const/16 v21, 0x28

    const/16 v22, 0x28

    const-string v20, "FIXED64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v5, v19

    new-instance v27, Lr67;

    const/16 v29, 0x29

    const/16 v30, 0x29

    const-string v28, "FIXED32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object v6, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v27

    new-instance v36, Lr67;

    const/16 v38, 0x2a

    const/16 v39, 0x2a

    const-string v37, "BOOL_LIST_PACKED"

    move/from16 v40, v23

    invoke-direct/range {v36 .. v41}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v27, Lr67;

    const/16 v29, 0x2b

    const/16 v30, 0x2b

    const-string v28, "UINT32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v13, v44

    move-object/from16 v44, v27

    new-instance v65, Lr67;

    const/16 v67, 0x2c

    const/16 v68, 0x2c

    const-string v66, "ENUM_LIST_PACKED"

    move/from16 v69, v23

    invoke-direct/range {v65 .. v70}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v27, Lr67;

    const/16 v29, 0x2d

    const/16 v30, 0x2d

    const-string v28, "SFIXED32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v14, v46

    move-object/from16 v46, v27

    new-instance v19, Lr67;

    const/16 v21, 0x2e

    const/16 v22, 0x2e

    const-string v20, "SFIXED64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v15, v47

    move-object/from16 v47, v19

    new-instance v27, Lr67;

    const/16 v29, 0x2f

    const/16 v30, 0x2f

    const-string v28, "SINT32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v19, Lr67;

    const/16 v21, 0x30

    const/16 v22, 0x30

    const-string v20, "SINT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    sput-object v19, Lr67;->c:Lr67;

    new-instance v50, Lr67;

    const/16 v52, 0x31

    const/16 v53, 0x31

    const-string v51, "GROUP_LIST"

    invoke-direct/range {v50 .. v55}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    new-instance v80, Lr67;

    const/16 v84, 0x4

    sget-object v85, Lfb9;->b:Lfb9;

    const-string v81, "MAP"

    const/16 v82, 0x32

    const/16 v83, 0x32

    invoke-direct/range {v80 .. v85}, Lr67;-><init>(Ljava/lang/String;IIILfb9;)V

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v37, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v30, v45

    move-object/from16 v5, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v56

    move-object/from16 v29, v57

    move-object/from16 v2, v59

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    move-object/from16 v45, v65

    move-object/from16 v13, v71

    move-object/from16 v14, v72

    move-object/from16 v15, v73

    move-object/from16 v16, v74

    move-object/from16 v17, v75

    move-object/from16 v23, v76

    move-object/from16 v24, v77

    move-object/from16 v3, v78

    move-object/from16 v4, v79

    move-object/from16 v51, v80

    move-object/from16 v49, v19

    move-object/from16 v48, v27

    move-object/from16 v27, v43

    move-object/from16 v19, v6

    move-object/from16 v43, v36

    move-object/from16 v6, v58

    move-object/from16 v36, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v51}, [Lr67;

    move-result-object v0

    invoke-virtual {v0}, [Lr67;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr67;

    array-length v1, v0

    new-array v1, v1, [Lr67;

    sput-object v1, Lr67;->d:[Lr67;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lr67;->d:[Lr67;

    iget-byte v5, v3, Lr67;->a:B

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILfb9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lr67;->a:B

    invoke-static {p4}, Lj65;->F(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p5, Lfb9;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, p5, Lfb9;->a:Ljava/lang/Class;

    :goto_0
    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method
