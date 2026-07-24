.class public final enum Lvdk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lvdk;

.field public static final enum B:Lvdk;

.field public static final enum C:Lvdk;

.field public static final enum D:Lvdk;

.field public static final enum E:Lvdk;

.field public static final enum F:Lvdk;

.field public static final enum G:Lvdk;

.field public static final enum H:Lvdk;

.field public static final enum I:Lvdk;

.field public static final enum J:Lvdk;

.field public static final enum K:Lvdk;

.field public static final enum X:Lvdk;

.field public static final enum Y:Lvdk;

.field public static final enum Z:Lvdk;

.field public static final enum b:Lvdk;

.field public static final enum c:Lvdk;

.field public static final enum d:Lvdk;

.field public static final enum e:Lvdk;

.field public static final enum f:Lvdk;

.field public static final enum g:Lvdk;

.field public static final enum h:Lvdk;

.field public static final enum i:Lvdk;

.field public static final enum j:Lvdk;

.field public static final enum k:Lvdk;

.field public static final enum l:Lvdk;

.field public static final enum l1:Lvdk;

.field public static final enum m:Lvdk;

.field public static final enum m1:Lvdk;

.field public static final enum n:Lvdk;

.field public static final enum n1:Lvdk;

.field public static final enum o:Lvdk;

.field public static final enum o1:Lvdk;

.field public static final enum p:Lvdk;

.field public static final enum p1:Lvdk;

.field public static final enum q:Lvdk;

.field public static final enum q1:Lvdk;

.field public static final enum r:Lvdk;

.field public static final enum r1:Lvdk;

.field public static final enum s:Lvdk;

.field public static final enum s1:Lvdk;

.field public static final enum t:Lvdk;

.field public static final enum t1:Lvdk;

.field public static final enum u:Lvdk;

.field public static final enum u1:Lvdk;

.field public static final enum v:Lvdk;

.field public static final enum v1:Lvdk;

.field public static final enum w:Lvdk;

.field public static final enum w1:Lvdk;

.field public static final enum x:Lvdk;

.field private static final x1:[Lvdk;

.field public static final enum y:Lvdk;

.field private static final synthetic y1:[Lvdk;

.field public static final enum z:Lvdk;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    new-instance v0, Lvdk;

    sget-object v6, Lqhk;->f:Lqhk;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v0, Lvdk;->b:Lvdk;

    new-instance v2, Lvdk;

    sget-object v12, Lqhk;->e:Lqhk;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object v13, v7

    sput-object v13, Lvdk;->c:Lvdk;

    new-instance v3, Lvdk;

    sget-object v19, Lqhk;->d:Lqhk;

    const-string v15, "INT64"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v20, v14

    sput-object v20, Lvdk;->d:Lvdk;

    new-instance v4, Lvdk;

    const/16 v17, 0x3

    const-string v15, "UINT64"

    const/16 v16, 0x3

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v21, v14

    sput-object v21, Lvdk;->e:Lvdk;

    new-instance v5, Lvdk;

    sget-object v27, Lqhk;->c:Lqhk;

    const-string v23, "INT32"

    const/16 v24, 0x4

    const/16 v25, 0x4

    const/16 v26, 0x1

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v28, v22

    sput-object v28, Lvdk;->f:Lvdk;

    new-instance v14, Lvdk;

    const/16 v17, 0x5

    const-string v15, "FIXED64"

    const/16 v16, 0x5

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v29, v14

    sput-object v29, Lvdk;->g:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x6

    const-string v23, "FIXED32"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v30, v22

    sput-object v30, Lvdk;->h:Lvdk;

    new-instance v8, Lvdk;

    sget-object v36, Lqhk;->g:Lqhk;

    const-string v32, "BOOL"

    const/16 v33, 0x7

    const/16 v35, 0x1

    move/from16 v34, v33

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v36}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v37, v31

    sput-object v37, Lvdk;->i:Lvdk;

    new-instance v38, Lvdk;

    sget-object v43, Lqhk;->h:Lqhk;

    const-string v39, "STRING"

    const/16 v40, 0x8

    const/16 v42, 0x1

    move/from16 v41, v40

    invoke-direct/range {v38 .. v43}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v38, Lvdk;->j:Lvdk;

    new-instance v10, Lvdk;

    sget-object v49, Lqhk;->k:Lqhk;

    const-string v45, "MESSAGE"

    const/16 v46, 0x9

    const/16 v48, 0x1

    move/from16 v47, v46

    move-object/from16 v44, v10

    invoke-direct/range {v44 .. v49}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v50, v44

    sput-object v50, Lvdk;->k:Lvdk;

    new-instance v51, Lvdk;

    sget-object v56, Lqhk;->i:Lqhk;

    const/16 v53, 0xa

    const/16 v55, 0x1

    const-string v52, "BYTES"

    move/from16 v54, v53

    invoke-direct/range {v51 .. v56}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v51, Lvdk;->l:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0xb

    const-string v23, "UINT32"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v58, v22

    sput-object v58, Lvdk;->m:Lvdk;

    new-instance v59, Lvdk;

    sget-object v65, Lqhk;->j:Lqhk;

    const-string v60, "ENUM"

    const/16 v61, 0xc

    const/16 v63, 0x1

    move/from16 v62, v61

    move-object/from16 v64, v65

    invoke-direct/range {v59 .. v64}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v59, Lvdk;->n:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0xd

    const-string v23, "SFIXED32"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v66, v22

    sput-object v66, Lvdk;->o:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0xe

    const-string v15, "SFIXED64"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v67, v14

    sput-object v67, Lvdk;->p:Lvdk;

    new-instance v16, Lvdk;

    const/16 v24, 0xf

    const-string v23, "SINT32"

    move/from16 v25, v24

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v68, v22

    sput-object v68, Lvdk;->q:Lvdk;

    new-instance v17, Lvdk;

    const/16 v16, 0x10

    const-string v15, "SINT64"

    move-object/from16 v14, v17

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v69, v14

    sput-object v69, Lvdk;->r:Lvdk;

    new-instance v18, Lvdk;

    const/16 v46, 0x11

    const-string v45, "GROUP"

    move/from16 v47, v46

    move-object/from16 v44, v18

    invoke-direct/range {v44 .. v49}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v70, v44

    sput-object v70, Lvdk;->s:Lvdk;

    new-instance v1, Lvdk;

    const/16 v3, 0x12

    const/4 v5, 0x2

    const-string v2, "DOUBLE_LIST"

    move v4, v3

    invoke-direct/range {v1 .. v6}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v71, v1

    sput-object v71, Lvdk;->t:Lvdk;

    new-instance v7, Lvdk;

    const/16 v9, 0x13

    const/4 v11, 0x2

    const-string v8, "FLOAT_LIST"

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v72, v20

    move-object/from16 v20, v7

    sput-object v20, Lvdk;->u:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0x14

    const/16 v18, 0x2

    const-string v15, "INT64_LIST"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v73, v21

    move-object/from16 v21, v14

    sput-object v21, Lvdk;->v:Lvdk;

    new-instance v22, Lvdk;

    const/16 v16, 0x15

    const-string v15, "UINT64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v74, v14

    sput-object v74, Lvdk;->w:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x16

    const/16 v26, 0x2

    const-string v23, "INT32_LIST"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v75, v22

    sput-object v75, Lvdk;->x:Lvdk;

    new-instance v24, Lvdk;

    const/16 v16, 0x17

    const-string v15, "FIXED64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v24

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v76, v14

    sput-object v76, Lvdk;->y:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x18

    const-string v23, "FIXED32_LIST"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v77, v22

    sput-object v77, Lvdk;->z:Lvdk;

    new-instance v26, Lvdk;

    const/16 v33, 0x19

    const/16 v35, 0x2

    const-string v32, "BOOL_LIST"

    move/from16 v34, v33

    move-object/from16 v31, v26

    invoke-direct/range {v31 .. v36}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v78, v31

    sput-object v78, Lvdk;->A:Lvdk;

    new-instance v39, Lvdk;

    const/16 v41, 0x1a

    move-object/from16 v44, v43

    const/16 v43, 0x2

    const-string v40, "STRING_LIST"

    move/from16 v42, v41

    invoke-direct/range {v39 .. v44}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v39, Lvdk;->B:Lvdk;

    new-instance v44, Lvdk;

    const/16 v46, 0x1b

    const/16 v48, 0x2

    const-string v45, "MESSAGE_LIST"

    move/from16 v47, v46

    invoke-direct/range {v44 .. v49}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v40, v28

    move-object/from16 v28, v44

    sput-object v28, Lvdk;->C:Lvdk;

    new-instance v52, Lvdk;

    const/16 v54, 0x1c

    move-object/from16 v57, v56

    const/16 v56, 0x2

    const-string v53, "BYTES_LIST"

    move/from16 v55, v54

    invoke-direct/range {v52 .. v57}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v52, Lvdk;->D:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x1d

    const/16 v26, 0x2

    const-string v23, "UINT32_LIST"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v41, v30

    move-object/from16 v30, v22

    sput-object v30, Lvdk;->E:Lvdk;

    new-instance v60, Lvdk;

    const/16 v62, 0x1e

    const/16 v64, 0x2

    const-string v61, "ENUM_LIST"

    move/from16 v63, v62

    invoke-direct/range {v60 .. v65}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v42, v60

    sput-object v42, Lvdk;->F:Lvdk;

    new-instance v32, Lvdk;

    const/16 v24, 0x1f

    const-string v23, "SFIXED32_LIST"

    move/from16 v25, v24

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v43, v22

    sput-object v43, Lvdk;->G:Lvdk;

    new-instance v33, Lvdk;

    const/16 v16, 0x20

    const-string v15, "SFIXED64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v33

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v53, v14

    sput-object v53, Lvdk;->H:Lvdk;

    new-instance v34, Lvdk;

    const/16 v24, 0x21

    const-string v23, "SINT32_LIST"

    move/from16 v25, v24

    move-object/from16 v22, v34

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v54, v22

    sput-object v54, Lvdk;->I:Lvdk;

    new-instance v35, Lvdk;

    const/16 v16, 0x22

    const-string v15, "SINT64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v35

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v55, v14

    sput-object v55, Lvdk;->J:Lvdk;

    new-instance v1, Lvdk;

    const/16 v3, 0x23

    const/4 v5, 0x3

    const-string v2, "DOUBLE_LIST_PACKED"

    move v4, v3

    invoke-direct/range {v1 .. v6}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v1, Lvdk;->K:Lvdk;

    new-instance v7, Lvdk;

    const/16 v9, 0x24

    const/4 v11, 0x3

    const-string v8, "FLOAT_LIST_PACKED"

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v7, Lvdk;->X:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0x25

    const/16 v18, 0x3

    const-string v15, "INT64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v9, v38

    move-object/from16 v38, v14

    sput-object v38, Lvdk;->Y:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0x26

    const-string v15, "UINT64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v2, v39

    move-object/from16 v39, v14

    sput-object v39, Lvdk;->Z:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x27

    const/16 v26, 0x3

    const-string v23, "INT32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v5, v40

    move-object/from16 v40, v22

    sput-object v40, Lvdk;->l1:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0x28

    const-string v15, "FIXED64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v8, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v41

    move-object/from16 v41, v14

    sput-object v41, Lvdk;->m1:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x29

    const-string v23, "FIXED32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v3, v42

    move-object/from16 v42, v22

    sput-object v42, Lvdk;->n1:Lvdk;

    new-instance v31, Lvdk;

    const/16 v33, 0x2a

    const/16 v35, 0x3

    const-string v32, "BOOL_LIST_PACKED"

    move/from16 v34, v33

    invoke-direct/range {v31 .. v36}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v31, Lvdk;->o1:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x2b

    const-string v23, "UINT32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v4, v22

    sput-object v4, Lvdk;->p1:Lvdk;

    new-instance v60, Lvdk;

    const/16 v62, 0x2c

    const/16 v64, 0x3

    const-string v61, "ENUM_LIST_PACKED"

    move/from16 v63, v62

    invoke-direct/range {v60 .. v65}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v60, Lvdk;->q1:Lvdk;

    new-instance v22, Lvdk;

    const/16 v24, 0x2d

    const-string v23, "SFIXED32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object/from16 v6, v22

    sput-object v6, Lvdk;->r1:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0x2e

    const-string v15, "SFIXED64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    move-object v10, v14

    sput-object v10, Lvdk;->s1:Lvdk;

    new-instance v48, Lvdk;

    const/16 v24, 0x2f

    const-string v23, "SINT32_LIST_PACKED"

    move/from16 v25, v24

    move-object/from16 v22, v48

    invoke-direct/range {v22 .. v27}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v22, Lvdk;->t1:Lvdk;

    new-instance v14, Lvdk;

    const/16 v16, 0x30

    const-string v15, "SINT64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v14, Lvdk;->u1:Lvdk;

    new-instance v44, Lvdk;

    const/16 v46, 0x31

    const/16 v48, 0x2

    const-string v45, "GROUP_LIST"

    move/from16 v47, v46

    invoke-direct/range {v44 .. v49}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v44, Lvdk;->v1:Lvdk;

    new-instance v79, Lvdk;

    const/16 v83, 0x4

    sget-object v84, Lqhk;->b:Lqhk;

    const-string v80, "MAP"

    const/16 v81, 0x32

    move/from16 v82, v81

    invoke-direct/range {v79 .. v84}, Lvdk;-><init>(Ljava/lang/String;IIILqhk;)V

    sput-object v79, Lvdk;->w1:Lvdk;

    move-object/from16 v36, v1

    move-object/from16 v27, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move-object v2, v13

    move-object/from16 v49, v14

    move-object/from16 v48, v22

    move-object/from16 v6, v29

    move-object/from16 v32, v43

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object/from16 v29, v52

    move-object/from16 v33, v53

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move-object/from16 v45, v60

    move-object/from16 v14, v66

    move-object/from16 v15, v67

    move-object/from16 v16, v68

    move-object/from16 v17, v69

    move-object/from16 v18, v70

    move-object/from16 v19, v71

    move-object/from16 v22, v74

    move-object/from16 v23, v75

    move-object/from16 v24, v76

    move-object/from16 v25, v77

    move-object/from16 v26, v78

    move-object/from16 v51, v79

    move-object v1, v0

    move-object/from16 v43, v31

    move-object/from16 v50, v44

    move-object/from16 v31, v3

    move-object/from16 v44, v4

    move-object/from16 v3, v72

    move-object/from16 v4, v73

    filled-new-array/range {v1 .. v51}, [Lvdk;

    move-result-object v0

    sput-object v0, Lvdk;->y1:[Lvdk;

    invoke-static {}, Lvdk;->values()[Lvdk;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lvdk;

    sput-object v2, Lvdk;->x1:[Lvdk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lvdk;->a:I

    sget-object v5, Lvdk;->x1:[Lvdk;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILqhk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvdk;->a:I

    add-int/lit8 p0, p4, -0x1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lqhk;->a()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lqhk;->a()Ljava/lang/Class;

    :goto_0
    if-ne p4, p1, :cond_2

    sget-object p0, Lqhk;->b:Lqhk;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static values()[Lvdk;
    .locals 1

    sget-object v0, Lvdk;->y1:[Lvdk;

    invoke-virtual {v0}, [Lvdk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdk;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lvdk;->a:I

    return p0
.end method
