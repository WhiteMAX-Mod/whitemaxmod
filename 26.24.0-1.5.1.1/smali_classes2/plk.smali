.class final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfok<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ldlk;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Liqk;

.field private final k:Lbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lplk;->l:[I

    invoke-static {}, Lkrk;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lplk;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILdlk;Z[IIILbmk;Lsik;Liqk;Lbdk;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplk;->a:[I

    iput-object p2, p0, Lplk;->b:[Ljava/lang/Object;

    iput p3, p0, Lplk;->c:I

    iput p4, p0, Lplk;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lkfk;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lplk;->f:Z

    iput-object p7, p0, Lplk;->g:[I

    iput p8, p0, Lplk;->h:I

    iput p9, p0, Lplk;->i:I

    iput-object p12, p0, Lplk;->j:Liqk;

    iput-object p13, p0, Lplk;->k:Lbdk;

    iput-object p5, p0, Lplk;->e:Ldlk;

    return-void
.end method

.method public static A(Ljava/lang/Class;Lrkk;Lbmk;Lsik;Liqk;Lbdk;Ljkk;)Lplk;
    .locals 31

    move-object/from16 v0, p1

    instance-of v1, v0, Lrmk;

    if-eqz v1, :cond_37

    check-cast v0, Lrmk;

    invoke-virtual {v0}, Lrmk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lplk;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lrmk;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lrmk;->zza()Ldlk;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v29, v27

    move/from16 v27, v6

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v29

    or-int v27, v27, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v29

    or-int v6, v27, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lrmk;->l()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lplk;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v30, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lplk;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lplk;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lrmk;->l()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v30, v30

    div-int/lit8 v23, v1, 0x20

    add-int v23, v23, v0

    aget-object v0, v15, v23

    instance-of v6, v0, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_22
    move v6, v1

    goto :goto_23

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lplk;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v6, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v29

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lplk;

    invoke-virtual/range {v25 .. v25}, Lrmk;->zza()Ldlk;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lplk;-><init>([I[Ljava/lang/Object;IILdlk;Z[IIILbmk;Lsik;Liqk;Lbdk;Ljkk;)V

    return-object v9

    :cond_37
    check-cast v0, Lxpk;

    const/4 v0, 0x0

    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final E(I)I
    .locals 0

    iget-object p0, p0, Lplk;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final F(II)I
    .locals 5

    iget-object v0, p0, Lplk;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lplk;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static G(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final H(I)I
    .locals 0

    iget-object p0, p0, Lplk;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final J(I)Lqgk;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lplk;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lqgk;

    return-object p0
.end method

.method private final K(I)Lfok;
    .locals 3

    iget-object v0, p0, Lplk;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lfok;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Ljmk;->a()Ljmk;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljmk;->b(Ljava/lang/Class;)Lfok;

    move-result-object v0

    iget-object p0, p0, Lplk;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lplk;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lplk;->K(I)Lfok;

    move-result-object v0

    invoke-direct {p0, p2}, Lplk;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lfok;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lplk;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lfok;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lplk;->K(I)Lfok;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lfok;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lplk;->m:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lplk;->H(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lplk;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lfok;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for "

    const-string v3, " not found. Known fields are "

    const-string v4, "Field "

    invoke-static {v4, p1, v2, p0, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lplk;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lplk;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lplk;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lplk;->K(I)Lfok;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lplk;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfok;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lplk;->m(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lplk;->u(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lfok;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lplk;->a:[I

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lplk;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lplk;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lplk;->m:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lplk;->K(I)Lfok;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lplk;->u(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfok;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lplk;->n(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lplk;->u(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lfok;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v1}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lplk;->a:[I

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lplk;->E(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lkrk;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lplk;->E(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lkrk;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lplk;->m:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lplk;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lplk;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lplk;->m:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lplk;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lplk;->n(Ljava/lang/Object;II)V

    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lplk;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lplk;->H(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lplk;->G(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ld5e;->a()V

    return v5

    :pswitch_0
    invoke-static {p1, v0, v1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lyak;->b:Lyak;

    invoke-static {p1, v0, v1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyak;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lyak;

    if-eqz p1, :cond_c

    sget-object p1, Lyak;->b:Lyak;

    invoke-virtual {p1, p0}, Lyak;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-static {}, Ld5e;->a()V

    return v5

    :pswitch_a
    invoke-static {p1, v0, v1}, Lkrk;->B(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lkrk;->g(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lkrk;->f(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Ljava/lang/Object;ILfok;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lfok;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lagk;

    if-eqz v0, :cond_1

    check-cast p0, Lagk;

    invoke-virtual {p0}, Lagk;->D()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lplk;->E(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(ILjava/lang/Object;Lwsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lwsk;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lyak;

    invoke-interface {p2, p0, p1}, Lwsk;->B(ILyak;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lmqk;
    .locals 2

    check-cast p0, Lagk;

    iget-object v0, p0, Lagk;->zzc:Lmqk;

    invoke-static {}, Lmqk;->c()Lmqk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lmqk;->f()Lmqk;

    move-result-object v0

    iput-object v0, p0, Lagk;->zzc:Lmqk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lplk;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lplk;->H(I)I

    move-result v2

    iget-object v3, p0, Lplk;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lplk;->G(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->w(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lghk;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->C(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lplk;->B(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lghk;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lkrk;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lghk;->b:[B

    goto/16 :goto_2

    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->zzc:Lmqk;

    invoke-virtual {v0}, Lmqk;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lplk;->f:Z

    if-eqz p0, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0}, Ltpk;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lplk;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lagk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lagk;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lagk;->B(I)V

    iput v1, v0, Le8k;->zza:I

    invoke-virtual {v0}, Lagk;->z()V

    :cond_1
    iget-object v0, p0, Lplk;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lplk;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lplk;->G(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lfkk;

    invoke-virtual {v6}, Lfkk;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchk;

    invoke-interface {v2}, Lchk;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lplk;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lplk;->K(I)Lfok;

    move-result-object v2

    sget-object v5, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfok;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lplk;->K(I)Lfok;

    move-result-object v2

    sget-object v5, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfok;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lplk;->j:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lplk;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lplk;->k:Lbdk;

    invoke-virtual {p0, p1}, Lbdk;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lwsk;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lplk;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkfk;

    iget-object v2, v2, Lkfk;->zzb:Lrdk;

    iget-object v3, v2, Lrdk;->a:Ltpk;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lrdk;->f()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lplk;->a:[I

    sget-object v10, Lplk;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-direct {v0, v2}, Lplk;->H(I)I

    move-result v13

    iget-object v14, v0, Lplk;->a:[I

    invoke-static {v13}, Lplk;->G(I)I

    move-result v15

    const/16 v16, 0x0

    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lofk;

    iget v12, v12, Lofk;->a:I

    if-gt v12, v7, :cond_5

    iget-object v12, v0, Lplk;->k:Lbdk;

    invoke-virtual {v12, v6, v11}, Lbdk;->b(Lwsk;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lwsk;->f(ILjava/lang/Object;Lfok;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->k(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->p(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->x(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->n(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->y(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->s(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyak;

    invoke-interface {v6, v7, v5}, Lwsk;->B(ILyak;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lwsk;->H(ILjava/lang/Object;Lfok;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lplk;->x(ILjava/lang/Object;Lwsk;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->w(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->c(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->u(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->I(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->i(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->K(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->d(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->C(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lwsk;->C(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v7, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lplk;->B(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->j(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-direct {v0, v2}, Lplk;->L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v12

    sget v13, Lnok;->b:I

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lhck;

    invoke-virtual {v15, v5, v14, v12}, Lhck;->f(ILjava/lang/Object;Lfok;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_14
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    invoke-static {v5, v7, v6, v14}, Lnok;->b(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->a(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->E(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->D(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->x(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->c(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->v(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->y(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->z(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->B(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->d(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->C(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->A(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->w(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lnok;->b(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->a(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->E(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->D(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->x(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->c(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_28
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v12, Lnok;->b:I

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v6, v5, v7}, Lwsk;->a(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v12

    sget v13, Lnok;->b:I

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_6

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v6

    check-cast v15, Lhck;

    invoke-virtual {v15, v5, v13, v12}, Lhck;->H(ILjava/lang/Object;Lfok;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :pswitch_2a
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v12, Lnok;->b:I

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v6, v5, v7}, Lwsk;->J(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lnok;->v(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->y(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->z(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->B(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->d(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->C(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->A(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v14, 0x0

    iget-object v5, v0, Lplk;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lnok;->w(ILjava/util/List;Lwsk;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lwsk;->f(ILjava/lang/Object;Lfok;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->k(IJ)V

    :cond_8
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->p(II)V

    goto :goto_8

    :pswitch_36
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->x(IJ)V

    goto :goto_8

    :pswitch_37
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->n(II)V

    goto :goto_8

    :pswitch_38
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->y(II)V

    goto :goto_8

    :pswitch_39
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->s(II)V

    goto :goto_8

    :pswitch_3a
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyak;

    invoke-interface {v6, v7, v0}, Lwsk;->B(ILyak;)V

    goto :goto_8

    :pswitch_3b
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lwsk;->H(ILjava/lang/Object;Lfok;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lplk;->x(ILjava/lang/Object;Lwsk;)V

    goto/16 :goto_8

    :pswitch_3d
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lkrk;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->c(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->u(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->I(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->i(II)V

    goto/16 :goto_8

    :pswitch_41
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->K(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->d(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lkrk;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v7, v0}, Lwsk;->C(IF)V

    goto/16 :goto_8

    :pswitch_44
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v12, v13}, Lkrk;->f(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lwsk;->j(ID)V

    :cond_9
    :goto_9
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_a
    if-eqz v3, :cond_c

    iget-object v2, v0, Lplk;->k:Lbdk;

    invoke-virtual {v2, v6, v3}, Lbdk;->b(Lwsk;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_b
    move-object/from16 v3, v16

    goto :goto_a

    :cond_c
    move-object v0, v1

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->zzc:Lmqk;

    invoke-virtual {v0, v6}, Lmqk;->l(Lwsk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

.method public final d(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lplk;->m:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lplk;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1e

    invoke-direct {v0, v2}, Lplk;->H(I)I

    move-result v5

    invoke-static {v5}, Lplk;->G(I)I

    move-result v10

    iget-object v11, v0, Lplk;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v13, v11, v2

    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v5, v8

    sget-object v12, Lvdk;->K:Lvdk;

    invoke-virtual {v12}, Lvdk;->zza()I

    move-result v12

    if-lt v10, v12, :cond_3

    sget-object v12, Lvdk;->u1:Lvdk;

    invoke-virtual {v12}, Lvdk;->zza()I

    :cond_3
    int-to-long v7, v5

    const/16 v16, 0x3f

    const/4 v5, 0x4

    const/16 v12, 0x8

    packed-switch v10, :pswitch_data_0

    :goto_3
    goto :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlk;

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v7

    invoke-static {v13, v5, v7}, Ldck;->z(ILdlk;Lfok;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_4
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_20

    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    xor-int/2addr v7, v8

    invoke-static {v7, v5, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7, v5, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v7, v5, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyak;

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-virtual {v7}, Lyak;->d()I

    move-result v7

    invoke-static {v7}, Ldck;->a(I)I

    move-result v8

    :goto_6
    add-int/2addr v8, v7

    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v7

    invoke-static {v13, v5, v7}, Lnok;->m(ILjava/lang/Object;Lfok;)I

    move-result v5

    :goto_7
    add-int/2addr v9, v5

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyak;

    if-eqz v8, :cond_5

    check-cast v7, Lyak;

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-virtual {v7}, Lyak;->d()I

    move-result v7

    invoke-static {v7}, Ldck;->a(I)I

    move-result v8

    goto :goto_6

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v7}, Ldck;->C(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v15, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7, v5, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->D(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v7, v8}, Lplk;->I(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v5

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7, v5, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->L(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v5, Lfkk;

    check-cast v7, Lbkk;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lfkk;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v7

    sget v8, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_7
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldlk;

    invoke-static {v13, v11, v7}, Ldck;->z(ILdlk;Lfok;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    move v12, v10

    :goto_a
    add-int/2addr v9, v12

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnok;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    invoke-static {v5}, Ldck;->a(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lnok;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    :goto_b
    mul-int/2addr v8, v7

    add-int v12, v8, v5

    goto/16 :goto_a

    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lnok;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    goto :goto_b

    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v13, v5, v12}, Lnok;->i(ILjava/util/List;Z)I

    move-result v5

    :goto_c
    add-int/2addr v9, v5

    move v10, v12

    goto/16 :goto_20

    :pswitch_25
    const/4 v12, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v12}, Lnok;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_b
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lnok;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    :goto_e
    mul-int/2addr v8, v7

    add-int/2addr v5, v8

    goto/16 :goto_7

    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lnok;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    goto :goto_e

    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v8, 0x0

    goto :goto_10

    :cond_d
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyak;

    invoke-virtual {v10}, Lyak;->d()I

    move-result v10

    invoke-static {v10, v10, v8}, Lhpi;->c(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_e
    :goto_10
    add-int/2addr v9, v8

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v7

    sget v8, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_f

    const/4 v11, 0x0

    goto :goto_13

    :cond_f
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Ldck;->a(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v11, v10

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v8, :cond_11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lkik;

    if-eqz v15, :cond_10

    check-cast v13, Lkik;

    invoke-virtual {v13}, Lkik;->a()I

    move-result v13

    invoke-static {v13, v13, v11}, Lhpi;->c(III)I

    move-result v11

    goto :goto_12

    :cond_10
    check-cast v13, Ldlk;

    invoke-static {v13, v7}, Ldck;->B(Ldlk;Lfok;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_11
    :goto_13
    add-int/2addr v9, v11

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    const/4 v10, 0x0

    goto :goto_18

    :cond_12
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Loik;

    if-eqz v10, :cond_14

    check-cast v5, Loik;

    move v10, v8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_16

    invoke-interface {v5}, Loik;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lyak;

    if-eqz v13, :cond_13

    check-cast v11, Lyak;

    invoke-virtual {v11}, Lyak;->d()I

    move-result v11

    invoke-static {v11, v11, v10}, Lhpi;->c(III)I

    move-result v10

    goto :goto_15

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldck;->C(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v11

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_14
    move v10, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lyak;

    if-eqz v13, :cond_15

    check-cast v11, Lyak;

    invoke-virtual {v11}, Lyak;->d()I

    move-result v11

    invoke-static {v11, v11, v10}, Lhpi;->c(III)I

    move-result v10

    goto :goto_17

    :cond_15
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldck;->C(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v11

    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_16
    :goto_18
    add-int/2addr v9, v10

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v5, v7

    goto/16 :goto_7

    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v13, v5, v12}, Lnok;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_c

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v12}, Lnok;->i(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    :goto_19
    const/16 v17, 0x0

    goto :goto_1b

    :cond_18
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lnok;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    :goto_1a
    mul-int/2addr v8, v7

    add-int v17, v8, v5

    :goto_1b
    add-int v9, v9, v17

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_19

    :cond_19
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lnok;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ldck;->a(I)I

    move-result v8

    goto :goto_1a

    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v7, Lnok;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_19

    :cond_1a
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Lnok;->l(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Ldck;->a(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int v17, v7, v8

    goto :goto_1b

    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v13, v5, v10}, Lnok;->g(ILjava/util/List;Z)I

    move-result v5

    :goto_1c
    add-int/2addr v9, v5

    goto/16 :goto_20

    :pswitch_32
    const/4 v10, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v10}, Lnok;->i(ILjava/util/List;Z)I

    move-result v5

    goto :goto_1c

    :pswitch_33
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlk;

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v7

    invoke-static {v13, v5, v7}, Ldck;->z(ILdlk;Lfok;)I

    move-result v5

    add-int/2addr v9, v5

    goto/16 :goto_20

    :pswitch_34
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long v7, v7, v16

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v5

    :goto_1d
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_1b
    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_35
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    xor-int/2addr v5, v7

    invoke-static {v5, v0, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_1e

    :pswitch_36
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v12, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_1e

    :pswitch_37
    move v7, v5

    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v7, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_1e

    :pswitch_38
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v5

    goto :goto_1d

    :pswitch_39
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Lhpi;->c(III)I

    move-result v9

    goto :goto_1e

    :pswitch_3a
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyak;

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-virtual {v5}, Lyak;->d()I

    move-result v5

    invoke-static {v5}, Ldck;->a(I)I

    move-result v7

    :goto_1f
    add-int/2addr v7, v5

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    goto/16 :goto_1e

    :pswitch_3b
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lplk;->K(I)Lfok;

    move-result-object v7

    invoke-static {v13, v5, v7}, Lnok;->m(ILjava/lang/Object;Lfok;)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_3c
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lyak;

    if-eqz v7, :cond_1c

    check-cast v5, Lyak;

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-virtual {v5}, Lyak;->d()I

    move-result v5

    invoke-static {v5}, Ldck;->a(I)I

    move-result v7

    goto :goto_1f

    :cond_1c
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-static {v5}, Ldck;->C(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_3d
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v15, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_3e
    move v7, v5

    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v7, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_3f
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v12, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_40
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_41
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_42
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    invoke-static {v7, v8}, Ldck;->b(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_43
    move v7, v5

    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v7, v9}, Lhpi;->c(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_44
    move v5, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v12, v9}, Lhpi;->c(III)I

    move-result v9

    :cond_1d
    :goto_20
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1e
    const/4 v10, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lagk;

    iget-object v1, v1, Lagk;->zzc:Lmqk;

    invoke-virtual {v1}, Lmqk;->a()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v0, v0, Lplk;->f:Z

    if-eqz v0, :cond_21

    move-object/from16 v0, p1

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->zzb:Lrdk;

    iget-object v2, v0, Lrdk;->a:Ltpk;

    invoke-virtual {v2}, Ltpk;->c()I

    move-result v2

    move v7, v10

    :goto_21
    iget-object v3, v0, Lrdk;->a:Ltpk;

    if-ge v7, v2, :cond_1f

    invoke-virtual {v3, v7}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvok;

    invoke-virtual {v4}, Lvok;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lndk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lrdk;->a(Lndk;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_1f
    invoke-virtual {v3}, Ltpk;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lrdk;->a(Lndk;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_22

    :cond_20
    add-int/2addr v1, v10

    :cond_21
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lplk;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lplk;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lplk;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lplk;->a:[I

    invoke-static {v1}, Lplk;->G(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lplk;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lplk;->n(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lplk;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lplk;->n(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lnok;->b:I

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchk;

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lchk;->l()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lchk;->x(I)Lchk;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lkrk;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lplk;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lkrk;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lkrk;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lplk;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->r(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lkrk;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lkrk;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lkrk;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lkrk;->u(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lplk;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lkrk;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lkrk;->t(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lplk;->m(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lplk;->j:Liqk;

    invoke-static {v0, p1, p2}, Lnok;->u(Liqk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lplk;->f:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lplk;->k:Lbdk;

    invoke-static {p0, p1, p2}, Lnok;->t(Lbdk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lplk;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lplk;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lplk;->G(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lplk;->E(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnok;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lkrk;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lkrk;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lplk;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lkrk;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lkrk;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lagk;

    iget-object v1, v1, Lagk;->zzc:Lmqk;

    move-object v2, p2

    check-cast v2, Lagk;

    iget-object v2, v2, Lagk;->zzc:Lmqk;

    invoke-virtual {v1, v2}, Lmqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean p0, p0, Lplk;->f:Z

    if-eqz p0, :cond_4

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    check-cast p2, Lkfk;

    iget-object p1, p2, Lkfk;->zzb:Lrdk;

    invoke-virtual {p0, p1}, Lrdk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILu8k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lplk;->y(Ljava/lang/Object;[BIIILu8k;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lplk;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lplk;->g:[I

    iget-object v7, p0, Lplk;->a:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lplk;->H(I)I

    move-result v7

    iget-object v8, p0, Lplk;->a:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v8 .. v13}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lplk;->G(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    and-int p0, v7, v1

    int-to-long p0, p0

    invoke-static {v9, p0, p1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkk;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v8, v10}, Lplk;->L(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkk;

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-direct {v8, v9, v5, v10}, Lplk;->v(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v8, v10}, Lplk;->K(I)Lfok;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lplk;->t(Ljava/lang/Object;ILfok;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v7, v1

    int-to-long p0, p0

    invoke-static {v9, p0, p1}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v8, v10}, Lplk;->K(I)Lfok;

    move-result-object p1

    move v3, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lfok;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lplk;->s(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v8, v10}, Lplk;->K(I)Lfok;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lplk;->t(Ljava/lang/Object;ILfok;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v8

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p0, v8, Lplk;->f:Z

    if-eqz p0, :cond_c

    move-object p1, v9

    check-cast p1, Lkfk;

    iget-object p0, p1, Lkfk;->zzb:Lrdk;

    invoke-virtual {p0}, Lrdk;->k()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lplk;->e:Ldlk;

    check-cast p0, Lagk;

    invoke-virtual {p0}, Lagk;->p()Lagk;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;[BIIILu8k;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lplk;->j(Ljava/lang/Object;)V

    sget-object v1, Lplk;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_82

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lz8k;->k(I[BILu8k;)I

    move-result v15

    iget v5, v6, Lu8k;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    iget v13, v0, Lplk;->c:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lplk;->d:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lplk;->F(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    iget v7, v0, Lplk;->d:I

    if-gt v5, v7, :cond_3

    invoke-direct {v0, v5, v11}, Lplk;->F(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move-object/from16 v12, p6

    move-object/from16 v19, v1

    move v10, v5

    move/from16 v18, v7

    move v13, v11

    move/from16 v30, v14

    move v11, v15

    move-object v14, v0

    move-object v15, v2

    move-object v7, v3

    move v3, v6

    :goto_3
    move/from16 v0, p5

    goto/16 :goto_5a

    :cond_4
    and-int/lit8 v8, v15, 0x7

    iget-object v7, v0, Lplk;->a:[I

    add-int/lit8 v19, v13, 0x1

    move/from16 v20, v11

    aget v11, v7, v19

    invoke-static {v11}, Lplk;->G(I)I

    move-result v12

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    const/high16 v19, 0x20000000

    const-wide/16 v23, 0x0

    const-string v25, "Protocol message had invalid UTF-8."

    const-string v4, ""

    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v27, v5

    const/16 v28, 0x1

    if-gt v12, v3, :cond_21

    add-int/lit8 v3, v13, 0x2

    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    shl-int v7, v28, v7

    and-int v3, v3, v17

    if-eq v3, v9, :cond_7

    move/from16 v5, v17

    move/from16 v30, v6

    if-eq v9, v5, :cond_5

    int-to-long v5, v9

    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v3, v5, :cond_6

    move/from16 v5, v20

    goto :goto_4

    :cond_6
    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move v14, v3

    goto :goto_5

    :cond_7
    move/from16 v30, v6

    move v5, v14

    move v14, v9

    :goto_5
    packed-switch v12, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_8

    or-int v11, v5, v7

    invoke-direct {v0, v2, v13}, Lplk;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v27, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v13}, Lplk;->K(I)Lfok;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v30

    const/16 v18, -0x1

    invoke-static/range {v3 .. v9}, Lz8k;->n(Ljava/lang/Object;Lfok;[BIIILu8k;)I

    move-result v4

    move-object v12, v9

    move-object v9, v5

    invoke-direct {v0, v2, v13, v3}, Lplk;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v27

    move/from16 v4, p4

    move v14, v11

    move/from16 v11, v20

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move/from16 v22, v14

    move/from16 v2, v30

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v8, :cond_9

    or-int/2addr v7, v5

    invoke-static {v9, v4, v12}, Lz8k;->m([BILu8k;)I

    move-result v8

    iget-wide v3, v12, Lu8k;->b:J

    invoke-static {v3, v4}, Lobk;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move v5, v8

    :goto_6
    move-object v3, v9

    move-object v6, v12

    :goto_7
    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move v14, v7

    move/from16 v7, v27

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move v2, v4

    move/from16 p3, v5

    :goto_8
    move-object v7, v12

    :goto_9
    move/from16 v22, v14

    goto/16 :goto_1c

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v8, :cond_a

    or-int v3, p3, v7

    invoke-static {v9, v4, v12}, Lz8k;->j([BILu8k;)I

    move-result v4

    iget v7, v12, Lu8k;->a:I

    invoke-static {v7}, Lobk;->a(I)I

    move-result v7

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v14

    move v14, v3

    move-object v3, v9

    move v9, v5

    move v5, v4

    move-object v6, v12

    move v8, v13

    move/from16 v11, v20

    move/from16 v7, v27

    :goto_b
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    move v2, v4

    goto :goto_8

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v8, :cond_a

    invoke-static {v9, v4, v12}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v4, v12, Lu8k;->a:I

    invoke-direct {v0, v13}, Lplk;->J(I)Lqgk;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v8, :cond_c

    invoke-interface {v8, v4}, Lqgk;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v1}, Lplk;->z(Ljava/lang/Object;)Lmqk;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lmqk;->j(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v11, v20

    move/from16 v7, v27

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_c
    :goto_c
    or-int v7, p3, v7

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v8, v3, :cond_a

    or-int v3, p3, v7

    invoke-static {v9, v4, v12}, Lz8k;->a([BILu8k;)I

    move-result v4

    iget-object v7, v12, Lu8k;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 p3, v5

    move/from16 v4, v30

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v8, v3, :cond_d

    or-int v7, p3, v7

    move-object v3, v1

    invoke-direct {v0, v3, v13}, Lplk;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v13}, Lplk;->K(I)Lfok;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lz8k;->o(Ljava/lang/Object;Lfok;[BIILu8k;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    invoke-direct {v0, v9, v13, v3}, Lplk;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v9

    move-object v1, v12

    goto/16 :goto_7

    :cond_d
    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v2

    move v2, v4

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v7, p6

    move-object v3, v12

    goto/16 :goto_9

    :pswitch_5
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v3, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_1b

    and-int v3, v11, v19

    if-eqz v3, :cond_1a

    invoke-static {v1, v2, v7}, Lz8k;->j([BILu8k;)I

    move-result v2

    iget v3, v7, Lu8k;->a:I

    if-ltz v3, :cond_19

    or-int v8, p3, v21

    if-nez v3, :cond_e

    iput-object v4, v7, Lu8k;->c:Ljava/lang/Object;

    move/from16 p3, v8

    move/from16 v22, v14

    goto/16 :goto_12

    :cond_e
    or-int v4, v2, v3

    array-length v11, v1

    sub-int v16, v11, v2

    sub-int v16, v16, v3

    sget v19, Lmsk;->b:I

    or-int v4, v4, v16

    if-ltz v4, :cond_18

    add-int v4, v2, v3

    new-array v3, v3, [C

    move/from16 v11, v20

    :goto_d
    move/from16 v16, v2

    if-ge v2, v4, :cond_f

    aget-byte v2, v1, v16

    invoke-static {v2}, Lwrk;->d(B)Z

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v19, v11, 0x1

    int-to-char v2, v2

    aput-char v2, v3, v11

    move/from16 v2, v16

    move/from16 v11, v19

    goto :goto_d

    :cond_f
    move/from16 v2, v16

    :goto_e
    if-ge v2, v4, :cond_17

    move/from16 v16, v2

    add-int/lit8 v2, v16, 0x1

    move/from16 p3, v8

    aget-byte v8, v1, v16

    invoke-static {v8}, Lwrk;->d(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v16, v11, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v11

    :goto_f
    move/from16 v11, v16

    if-ge v2, v4, :cond_10

    aget-byte v8, v1, v2

    invoke-static {v8}, Lwrk;->d(B)Z

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v11, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v11

    goto :goto_f

    :cond_10
    move/from16 v8, p3

    goto :goto_e

    :cond_11
    move/from16 v22, v14

    const/16 v14, -0x20

    if-ge v8, v14, :cond_13

    if-ge v2, v4, :cond_12

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-byte v2, v1, v2

    invoke-static {v8, v2, v3, v11}, Lwrk;->c(BB[CI)V

    move/from16 v8, p3

    move v11, v14

    move/from16 v2, v16

    :goto_10
    move/from16 v14, v22

    goto :goto_e

    :cond_12
    invoke-static/range {v25 .. v25}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_13
    const/16 v14, -0x10

    if-ge v8, v14, :cond_15

    add-int/lit8 v14, v4, -0x1

    if-ge v2, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v19, v16, 0x2

    aget-byte v2, v1, v2

    add-int/lit8 v16, v16, 0x3

    move/from16 v21, v4

    aget-byte v4, v1, v19

    invoke-static {v8, v2, v4, v3, v11}, Lwrk;->b(BBB[CI)V

    move/from16 v8, p3

    move v11, v14

    move/from16 v2, v16

    :goto_11
    move/from16 v4, v21

    goto :goto_10

    :cond_14
    invoke-static/range {v25 .. v25}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_15
    move/from16 v21, v4

    add-int/lit8 v4, v21, -0x2

    if-ge v2, v4, :cond_16

    add-int/lit8 v4, v16, 0x2

    aget-byte v29, v1, v2

    add-int/lit8 v2, v16, 0x3

    aget-byte v30, v1, v4

    add-int/lit8 v4, v16, 0x4

    aget-byte v31, v1, v2

    move-object/from16 v32, v3

    move/from16 v28, v8

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lwrk;->a(BBBB[CI)V

    move-object/from16 v2, v32

    add-int/lit8 v11, v11, 0x2

    move/from16 v8, p3

    move-object v3, v2

    move v2, v4

    goto :goto_11

    :cond_16
    invoke-static/range {v25 .. v25}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_17
    move-object v2, v3

    move/from16 v21, v4

    move/from16 p3, v8

    move/from16 v22, v14

    new-instance v3, Ljava/lang/String;

    move/from16 v4, v20

    invoke-direct {v3, v2, v4, v11}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v7, Lu8k;->c:Ljava/lang/Object;

    move/from16 v2, v21

    :goto_12
    move/from16 v14, p3

    goto :goto_13

    :cond_18
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_1a
    move/from16 v22, v14

    or-int v3, p3, v21

    invoke-static {v1, v2, v7}, Lz8k;->h([BILu8k;)I

    move-result v2

    move v14, v3

    :goto_13
    iget-object v3, v7, Lu8k;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v6, v7

    move-object v2, v9

    :goto_15
    move-object v1, v12

    :goto_16
    move v8, v13

    move/from16 v9, v22

    move/from16 v7, v27

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1b
    move/from16 v22, v14

    :cond_1c
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    :cond_1d
    :goto_18
    move-object v3, v12

    goto/16 :goto_1c

    :pswitch_6
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-nez v8, :cond_1c

    or-int v14, p3, v21

    invoke-static {v1, v2, v7}, Lz8k;->m([BILu8k;)I

    move-result v2

    iget-wide v3, v7, Lu8k;->b:J

    cmp-long v3, v3, v23

    if-eqz v3, :cond_1e

    move/from16 v3, v28

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    invoke-static {v9, v5, v6, v3}, Lkrk;->r(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v3, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_1c

    add-int/lit8 v3, v2, 0x4

    or-int v14, p3, v21

    invoke-static {v1, v2}, Lz8k;->c([BI)I

    move-result v2

    invoke-virtual {v12, v9, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v5, v3

    move-object v6, v7

    move-object v2, v9

    move v8, v13

    move/from16 v9, v22

    move/from16 v7, v27

    const/4 v11, 0x0

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_0

    :pswitch_8
    move-object v12, v1

    move-object v9, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v3, v28

    move/from16 v2, v30

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_1f

    add-int/lit8 v8, v2, 0x8

    or-int v14, p3, v21

    move-wide v3, v5

    invoke-static {v1, v2}, Lz8k;->q([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1a
    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    move-object v3, v9

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, v34

    goto/16 :goto_18

    :pswitch_9
    move-object/from16 v9, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v3, v21

    move/from16 v2, v30

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-nez v8, :cond_1d

    or-int v14, p3, v21

    invoke-static {v9, v2, v7}, Lz8k;->j([BILu8k;)I

    move-result v5

    iget v2, v7, Lu8k;->a:I

    invoke-virtual {v12, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v6, v7

    move-object v3, v9

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v9, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v3, v21

    move/from16 v2, v30

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-nez v8, :cond_1d

    or-int v14, p3, v21

    invoke-static {v9, v2, v7}, Lz8k;->m([BILu8k;)I

    move-result v8

    iget-wide v5, v7, Lu8k;->b:J

    move-object v2, v1

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_1a

    :pswitch_b
    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v4, 0x5

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v4, :cond_20

    add-int/lit8 v4, v2, 0x4

    or-int v14, p3, v21

    invoke-static {v9, v2}, Lz8k;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lkrk;->u(Ljava/lang/Object;JF)V

    :goto_1b
    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v8, v13

    move/from16 v9, v22

    move/from16 v7, v27

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move-wide/from16 v5, v21

    move/from16 v4, v28

    move/from16 v2, v30

    const/16 v18, -0x1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v7, p6

    if-ne v8, v4, :cond_20

    add-int/lit8 v4, v2, 0x8

    or-int v14, p3, v21

    invoke-static {v9, v2}, Lz8k;->q([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v1, v5, v6, v11, v12}, Lkrk;->t(Ljava/lang/Object;JD)V

    goto :goto_1b

    :cond_20
    :goto_1c
    move/from16 v30, p3

    move-object v14, v0

    move-object/from16 v19, v3

    move-object v12, v7

    move-object v7, v9

    move v11, v15

    move/from16 v9, v22

    move/from16 v10, v27

    move/from16 v0, p5

    move-object v15, v1

    move v3, v2

    goto/16 :goto_5a

    :cond_21
    move-object v3, v1

    move-object v1, v2

    move/from16 v30, v6

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move-object/from16 v22, v7

    move/from16 v21, v9

    move/from16 v9, v27

    move-object/from16 v7, p6

    const/16 v2, 0x1b

    const/16 v27, 0xa

    if-ne v12, v2, :cond_25

    const/4 v2, 0x2

    if-ne v8, v2, :cond_24

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchk;

    invoke-interface {v2}, Lchk;->l()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    :goto_1d
    move/from16 v4, v27

    goto :goto_1e

    :cond_22
    add-int v27, v4, v4

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v4}, Lchk;->x(I)Lchk;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v2

    invoke-direct {v0, v13}, Lplk;->K(I)Lfok;

    move-result-object v1

    move/from16 v5, p4

    move-object v12, v3

    move v2, v15

    move/from16 v4, v30

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lz8k;->f(Lfok;I[BIILchk;Lu8k;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v13

    move-object v2, v15

    const/4 v11, 0x0

    move v15, v7

    move v7, v9

    :goto_1f
    move/from16 v9, v21

    goto/16 :goto_0

    :cond_24
    move-object v12, v3

    move v7, v15

    move-object v15, v1

    move-object/from16 v3, p6

    move v10, v9

    move/from16 v4, v30

    move v9, v7

    move/from16 v30, v14

    move/from16 v7, p4

    move-object v14, v0

    move-object v0, v12

    goto/16 :goto_4e

    :cond_25
    move v7, v15

    move-object v15, v1

    move-object v1, v3

    move/from16 v3, v30

    const/16 v2, 0x31

    if-gt v12, v2, :cond_6d

    move-object/from16 v30, v1

    int-to-long v1, v11

    sget-object v11, Lplk;->m:Lsun/misc/Unsafe;

    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v31, v1

    move-object/from16 v1, v19

    check-cast v1, Lchk;

    invoke-interface {v1}, Lchk;->l()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    :goto_20
    move/from16 v2, v27

    goto :goto_21

    :cond_26
    add-int v27, v2, v2

    goto :goto_20

    :goto_21
    invoke-interface {v1, v2}, Lchk;->x(I)Lchk;

    move-result-object v1

    invoke-virtual {v11, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v11, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v12, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v8, v2, :cond_2a

    and-int/lit8 v1, v7, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v13}, Lplk;->K(I)Lfok;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v12, v30

    invoke-static/range {v1 .. v6}, Lz8k;->d(Lfok;[BIIILu8k;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lu8k;->c:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    if-ge v8, v4, :cond_29

    move/from16 v30, v3

    invoke-static {v2, v8, v6}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v1, v6, Lu8k;->a:I

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p3

    move-object/from16 v19, v12

    move/from16 v12, v30

    invoke-static/range {v1 .. v6}, Lz8k;->d(Lfok;[BIIILu8k;)I

    move-result v8

    iget-object v3, v6, Lu8k;->c:Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    move-object/from16 v12, v19

    goto :goto_22

    :cond_28
    move-object/from16 v19, v12

    move/from16 v12, v30

    goto :goto_23

    :cond_29
    move-object/from16 v19, v12

    move v12, v3

    :goto_23
    move-object v3, v6

    move v5, v8

    move v10, v9

    move/from16 v30, v14

    move-object v14, v0

    move v9, v7

    :goto_24
    move v7, v4

    move v4, v12

    goto/16 :goto_4d

    :cond_2a
    move-object/from16 v19, v30

    move-object/from16 v2, p2

    move v4, v3

    move v10, v9

    move/from16 v30, v14

    move-object/from16 v3, p6

    move-object v14, v0

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_4c

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move-object/from16 v19, v30

    const/4 v3, 0x2

    if-ne v8, v3, :cond_2d

    check-cast v11, Lljk;

    invoke-static {v2, v12, v6}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v5, v6, Lu8k;->a:I

    add-int/2addr v5, v3

    :goto_25
    if-ge v3, v5, :cond_2b

    invoke-static {v2, v3, v6}, Lz8k;->m([BILu8k;)I

    move-result v3

    move/from16 v27, v9

    iget-wide v8, v6, Lu8k;->b:J

    invoke-static {v8, v9}, Lobk;->b(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lljk;->c(J)V

    move/from16 v9, v27

    goto :goto_25

    :cond_2b
    move/from16 v27, v9

    if-ne v3, v5, :cond_2c

    :goto_26
    move v5, v3

    :goto_27
    move-object v3, v6

    move v9, v7

    move/from16 v30, v14

    move/from16 v10, v27

    move-object v14, v0

    goto :goto_24

    :cond_2c
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_2d
    move/from16 v27, v9

    if-nez v8, :cond_2f

    check-cast v11, Lljk;

    invoke-static {v2, v12, v6}, Lz8k;->m([BILu8k;)I

    move-result v1

    iget-wide v8, v6, Lu8k;->b:J

    invoke-static {v8, v9}, Lobk;->b(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lljk;->c(J)V

    :goto_28
    if-ge v1, v4, :cond_2e

    invoke-static {v2, v1, v6}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v5, v6, Lu8k;->a:I

    if-ne v7, v5, :cond_2e

    invoke-static {v2, v3, v6}, Lz8k;->m([BILu8k;)I

    move-result v1

    iget-wide v8, v6, Lu8k;->b:J

    invoke-static {v8, v9}, Lobk;->b(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lljk;->c(J)V

    goto :goto_28

    :cond_2e
    move v5, v1

    goto :goto_27

    :cond_2f
    move-object v3, v6

    move v9, v7

    move/from16 v30, v14

    move/from16 v10, v27

    move-object v14, v0

    :goto_29
    move v7, v4

    move v4, v12

    goto/16 :goto_4c

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v27, v9

    move-object/from16 v19, v30

    const/4 v3, 0x2

    if-ne v8, v3, :cond_32

    check-cast v11, Legk;

    invoke-static {v2, v12, v6}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v5, v6, Lu8k;->a:I

    add-int/2addr v5, v3

    :goto_2a
    if-ge v3, v5, :cond_30

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v8, v6, Lu8k;->a:I

    invoke-static {v8}, Lobk;->a(I)I

    move-result v8

    invoke-virtual {v11, v8}, Legk;->d(I)V

    goto :goto_2a

    :cond_30
    if-ne v3, v5, :cond_31

    goto :goto_26

    :cond_31
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_32
    if-nez v8, :cond_2f

    check-cast v11, Legk;

    invoke-static {v2, v12, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v3, v6, Lu8k;->a:I

    invoke-static {v3}, Lobk;->a(I)I

    move-result v3

    invoke-virtual {v11, v3}, Legk;->d(I)V

    :goto_2b
    if-ge v1, v4, :cond_2e

    invoke-static {v2, v1, v6}, Lz8k;->j([BILu8k;)I

    move-result v3

    iget v5, v6, Lu8k;->a:I

    if-ne v7, v5, :cond_2e

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v3, v6, Lu8k;->a:I

    invoke-static {v3}, Lobk;->a(I)I

    move-result v3

    invoke-virtual {v11, v3}, Legk;->d(I)V

    goto :goto_2b

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v27, v9

    move-object/from16 v19, v30

    const/4 v3, 0x2

    if-ne v8, v3, :cond_33

    invoke-static {v2, v12, v11, v6}, Lz8k;->g([BILchk;Lu8k;)I

    move-result v1

    move v5, v7

    move-object v9, v11

    move v3, v12

    goto :goto_2c

    :cond_33
    if-nez v8, :cond_3b

    move v1, v7

    move-object v5, v11

    move v3, v12

    invoke-static/range {v1 .. v6}, Lz8k;->l(I[BIILchk;Lu8k;)I

    move-result v7

    move-object v9, v5

    move v5, v1

    move v1, v7

    :goto_2c
    invoke-direct {v0, v13}, Lplk;->J(I)Lqgk;

    move-result-object v7

    iget-object v8, v0, Lplk;->j:Liqk;

    sget v11, Lnok;->b:I

    if-eqz v7, :cond_39

    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move/from16 p3, v1

    move/from16 v30, v14

    move-object/from16 v14, v16

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v11, :cond_36

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Lqgk;->a(I)Z

    move-result v22

    if-eqz v22, :cond_35

    if-eq v12, v1, :cond_34

    invoke-interface {v9, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v27

    goto :goto_2e

    :cond_35
    move/from16 v10, v27

    invoke-static {v15, v10, v0, v14, v8}, Lnok;->s(Ljava/lang/Object;IILjava/lang/Object;Liqk;)Ljava/lang/Object;

    move-result-object v14

    :goto_2e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v27, v10

    goto :goto_2d

    :cond_36
    move/from16 v10, v27

    if-eq v1, v11, :cond_3a

    invoke-interface {v9, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_30

    :cond_37
    move/from16 p3, v1

    move/from16 v30, v14

    move/from16 v10, v27

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_38
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lqgk;->a(I)Z

    move-result v11

    if-nez v11, :cond_38

    invoke-static {v15, v10, v9, v1, v8}, Lnok;->s(Ljava/lang/Object;IILjava/lang/Object;Liqk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    :cond_39
    move/from16 p3, v1

    move/from16 v30, v14

    move/from16 v10, v27

    :cond_3a
    :goto_30
    move-object/from16 v14, p0

    move v7, v4

    move v9, v5

    move/from16 v5, p3

    :goto_31
    move v4, v3

    move-object v3, v6

    goto/16 :goto_4d

    :cond_3b
    move/from16 v30, v14

    move/from16 v10, v27

    move-object/from16 v14, p0

    move-object v3, v6

    move v9, v7

    goto/16 :goto_29

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v7

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    const/4 v0, 0x2

    move/from16 v30, v14

    if-ne v8, v0, :cond_43

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v7, v6, Lu8k;->a:I

    if-ltz v7, :cond_42

    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_41

    if-nez v7, :cond_3c

    sget-object v7, Lyak;->b:Lyak;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3c
    invoke-static {v2, v0, v7}, Lyak;->s([BII)Lyak;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/2addr v0, v7

    :goto_33
    if-ge v0, v4, :cond_40

    invoke-static {v2, v0, v6}, Lz8k;->j([BILu8k;)I

    move-result v7

    iget v8, v6, Lu8k;->a:I

    if-ne v5, v8, :cond_40

    invoke-static {v2, v7, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v7, v6, Lu8k;->a:I

    if-ltz v7, :cond_3f

    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_3e

    if-nez v7, :cond_3d

    sget-object v7, Lyak;->b:Lyak;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3d
    invoke-static {v2, v0, v7}, Lyak;->s([BII)Lyak;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_3e
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_3f
    const/16 v20, 0x0

    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_40
    const/16 v20, 0x0

    move-object/from16 v14, p0

    move v7, v4

    move v9, v5

    move v5, v0

    goto :goto_31

    :cond_41
    const/16 v20, 0x0

    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_42
    const/16 v20, 0x0

    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_43
    move-object/from16 v14, p0

    move v7, v4

    move v9, v5

    :goto_34
    move v4, v3

    move-object v3, v6

    goto/16 :goto_4c

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v7

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    const/4 v0, 0x2

    move/from16 v30, v14

    if-ne v8, v0, :cond_45

    move-object/from16 v14, p0

    invoke-direct {v14, v13}, Lplk;->K(I)Lfok;

    move-result-object v1

    move v7, v3

    move-object v3, v2

    move v2, v5

    move v5, v4

    move v4, v7

    move-object v7, v6

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lz8k;->f(Lfok;I[BIILchk;Lu8k;)I

    move-result v0

    move-object v6, v7

    move v7, v2

    move-object v2, v3

    :goto_35
    move-object v3, v6

    move v9, v7

    move v7, v5

    :cond_44
    :goto_36
    move v5, v0

    goto/16 :goto_4d

    :cond_45
    move-object/from16 v14, p0

    move v7, v5

    move v9, v7

    move v7, v4

    goto :goto_34

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    move/from16 v30, v14

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_53

    const-wide/32 v0, 0x20000000

    and-long v0, v31, v0

    cmp-long v0, v0, v23

    if-nez v0, :cond_4c

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v6, Lu8k;->a:I

    if-ltz v1, :cond_4b

    if-nez v1, :cond_46

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_46
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v0, v1, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_37
    add-int/2addr v0, v1

    :goto_38
    if-ge v0, v5, :cond_49

    invoke-static {v2, v0, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v8, v6, Lu8k;->a:I

    if-ne v7, v8, :cond_49

    invoke-static {v2, v1, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v6, Lu8k;->a:I

    if-ltz v1, :cond_48

    if-nez v1, :cond_47

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_47
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v0, v1, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_48
    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_49
    const/16 v20, 0x0

    :cond_4a
    :goto_39
    move v4, v3

    goto :goto_35

    :cond_4b
    const/16 v20, 0x0

    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_4c
    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v6, Lu8k;->a:I

    if-ltz v1, :cond_52

    if-nez v1, :cond_4d

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4d
    add-int v8, v0, v1

    invoke-static {v2, v0, v8}, Lmsk;->g([BII)Z

    move-result v11

    if-eqz v11, :cond_51

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v0, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    move v0, v8

    :goto_3b
    if-ge v0, v5, :cond_49

    invoke-static {v2, v0, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v8, v6, Lu8k;->a:I

    if-ne v7, v8, :cond_49

    invoke-static {v2, v1, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v6, Lu8k;->a:I

    if-ltz v1, :cond_50

    if-nez v1, :cond_4e

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4e
    add-int v8, v0, v1

    invoke-static {v2, v0, v8}, Lmsk;->g([BII)Z

    move-result v11

    if-eqz v11, :cond_4f

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v0, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4f
    invoke-static/range {v25 .. v25}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_50
    const/16 v20, 0x0

    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_51
    const/16 v20, 0x0

    invoke-static/range {v25 .. v25}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_52
    const/16 v20, 0x0

    invoke-static/range {v26 .. v26}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    :cond_53
    move v4, v3

    move-object v3, v6

    move v9, v7

    move v7, v5

    goto/16 :goto_4c

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    move/from16 v30, v14

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_57

    move-object v11, v9

    check-cast v11, Ld9k;

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v4, v6, Lu8k;->a:I

    add-int/2addr v4, v0

    :goto_3c
    if-ge v0, v4, :cond_55

    invoke-static {v2, v0, v6}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v8, v6, Lu8k;->b:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_3d

    :cond_54
    const/4 v8, 0x0

    :goto_3d
    invoke-virtual {v11, v8}, Ld9k;->b(Z)V

    goto :goto_3c

    :cond_55
    if-ne v0, v4, :cond_56

    goto/16 :goto_39

    :cond_56
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_57
    if-nez v8, :cond_53

    move-object v11, v9

    check-cast v11, Ld9k;

    invoke-static {v2, v3, v6}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v8, v6, Lu8k;->b:J

    cmp-long v1, v8, v23

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    goto :goto_3e

    :cond_58
    const/4 v1, 0x0

    :goto_3e
    invoke-virtual {v11, v1}, Ld9k;->b(Z)V

    :goto_3f
    if-ge v0, v5, :cond_4a

    invoke-static {v2, v0, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v4, v6, Lu8k;->a:I

    if-ne v7, v4, :cond_4a

    invoke-static {v2, v1, v6}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v8, v6, Lu8k;->b:J

    cmp-long v1, v8, v23

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_40

    :cond_59
    const/4 v1, 0x0

    :goto_40
    invoke-virtual {v11, v1}, Ld9k;->b(Z)V

    goto :goto_3f

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    move/from16 v30, v14

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5c

    move-object v11, v9

    check-cast v11, Legk;

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v4, v6, Lu8k;->a:I

    add-int/2addr v4, v0

    :goto_41
    if-ge v0, v4, :cond_5a

    invoke-static {v2, v0}, Lz8k;->c([BI)I

    move-result v8

    invoke-virtual {v11, v8}, Legk;->d(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_41

    :cond_5a
    if-ne v0, v4, :cond_5b

    goto/16 :goto_39

    :cond_5b
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_5c
    const/4 v4, 0x5

    if-ne v8, v4, :cond_53

    add-int/lit8 v0, v3, 0x4

    move-object v11, v9

    check-cast v11, Legk;

    invoke-static {v2, v3}, Lz8k;->c([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Legk;->d(I)V

    :goto_42
    if-ge v0, v5, :cond_4a

    invoke-static {v2, v0, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v4, v6, Lu8k;->a:I

    if-ne v7, v4, :cond_4a

    invoke-static {v2, v1}, Lz8k;->c([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Legk;->d(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_42

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    move/from16 v30, v14

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5f

    move-object v11, v9

    check-cast v11, Lljk;

    invoke-static {v2, v3, v6}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v4, v6, Lu8k;->a:I

    add-int/2addr v4, v0

    :goto_43
    if-ge v0, v4, :cond_5d

    invoke-static {v2, v0}, Lz8k;->q([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lljk;->c(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_43

    :cond_5d
    if-ne v0, v4, :cond_5e

    goto/16 :goto_39

    :cond_5e
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_5f
    const/4 v4, 0x1

    if-ne v8, v4, :cond_53

    add-int/lit8 v0, v3, 0x8

    move-object v11, v9

    check-cast v11, Lljk;

    invoke-static {v2, v3}, Lz8k;->q([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lljk;->c(J)V

    :goto_44
    if-ge v0, v5, :cond_4a

    invoke-static {v2, v0, v6}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v4, v6, Lu8k;->a:I

    if-ne v7, v4, :cond_4a

    invoke-static {v2, v1}, Lz8k;->q([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lljk;->c(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_44

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v9

    move-object v9, v11

    move-object/from16 v19, v30

    move/from16 v30, v14

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_60

    invoke-static {v2, v3, v9, v6}, Lz8k;->g([BILchk;Lu8k;)I

    move-result v0

    goto/16 :goto_39

    :cond_60
    if-nez v8, :cond_53

    move v4, v5

    move v1, v7

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lz8k;->l(I[BIILchk;Lu8k;)I

    move-result v0

    move v9, v1

    move v7, v4

    move v4, v3

    move-object v3, v6

    goto/16 :goto_36

    :pswitch_17
    move-object/from16 v2, p2

    move v4, v3

    move v10, v9

    move-object v5, v11

    move-object/from16 v19, v30

    move-object/from16 v3, p6

    move v9, v7

    move/from16 v30, v14

    move/from16 v7, p4

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_63

    move-object v11, v5

    check-cast v11, Lljk;

    invoke-static {v2, v4, v3}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v5, v3, Lu8k;->a:I

    add-int/2addr v5, v0

    :goto_45
    if-ge v0, v5, :cond_61

    invoke-static {v2, v0, v3}, Lz8k;->m([BILu8k;)I

    move-result v0

    move v6, v0

    move-object/from16 p3, v1

    iget-wide v0, v3, Lu8k;->b:J

    invoke-virtual {v11, v0, v1}, Lljk;->c(J)V

    move-object/from16 v1, p3

    move v0, v6

    goto :goto_45

    :cond_61
    move-object/from16 p3, v1

    if-ne v0, v5, :cond_62

    :goto_46
    goto/16 :goto_36

    :cond_62
    invoke-static/range {p3 .. p3}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_63
    if-nez v8, :cond_6b

    move-object v11, v5

    check-cast v11, Lljk;

    invoke-static {v2, v4, v3}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v5, v3, Lu8k;->b:J

    invoke-virtual {v11, v5, v6}, Lljk;->c(J)V

    :goto_47
    if-ge v0, v7, :cond_44

    invoke-static {v2, v0, v3}, Lz8k;->j([BILu8k;)I

    move-result v1

    iget v5, v3, Lu8k;->a:I

    if-ne v9, v5, :cond_44

    invoke-static {v2, v1, v3}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v5, v3, Lu8k;->b:J

    invoke-virtual {v11, v5, v6}, Lljk;->c(J)V

    goto :goto_47

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 p3, v1

    move v4, v3

    move v10, v9

    move-object v5, v11

    move-object/from16 v19, v30

    move-object/from16 v3, p6

    move v9, v7

    move/from16 v30, v14

    move/from16 v7, p4

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_66

    move-object v11, v5

    check-cast v11, Ljek;

    invoke-static {v2, v4, v3}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v3, Lu8k;->a:I

    add-int/2addr v1, v0

    :goto_48
    if-ge v0, v1, :cond_64

    invoke-static {v2, v0}, Lz8k;->c([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v11, v5}, Ljek;->X(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_48

    :cond_64
    if-ne v0, v1, :cond_65

    goto :goto_46

    :cond_65
    invoke-static/range {p3 .. p3}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_66
    const/4 v0, 0x5

    if-ne v8, v0, :cond_6b

    add-int/lit8 v6, v4, 0x4

    move-object v11, v5

    check-cast v11, Ljek;

    invoke-static {v2, v4}, Lz8k;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v11, v0}, Ljek;->X(F)V

    :goto_49
    if-ge v6, v7, :cond_67

    invoke-static {v2, v6, v3}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v3, Lu8k;->a:I

    if-ne v9, v1, :cond_67

    invoke-static {v2, v0}, Lz8k;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11, v1}, Ljek;->X(F)V

    add-int/lit8 v6, v0, 0x4

    goto :goto_49

    :cond_67
    move v5, v6

    goto/16 :goto_4d

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 p3, v1

    move v4, v3

    move v10, v9

    move-object v5, v11

    move-object/from16 v19, v30

    move-object/from16 v3, p6

    move v9, v7

    move/from16 v30, v14

    move/from16 v7, p4

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_6a

    move-object v11, v5

    check-cast v11, Llck;

    invoke-static {v2, v4, v3}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v3, Lu8k;->a:I

    add-int/2addr v1, v0

    :goto_4a
    if-ge v0, v1, :cond_68

    invoke-static {v2, v0}, Lz8k;->q([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Llck;->c(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_4a

    :cond_68
    if-ne v0, v1, :cond_69

    goto/16 :goto_46

    :cond_69
    invoke-static/range {p3 .. p3}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_6a
    const/4 v0, 0x1

    if-ne v8, v0, :cond_6b

    add-int/lit8 v6, v4, 0x8

    move-object v11, v5

    check-cast v11, Llck;

    invoke-static {v2, v4}, Lz8k;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Llck;->c(D)V

    :goto_4b
    if-ge v6, v7, :cond_67

    invoke-static {v2, v6, v3}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v3, Lu8k;->a:I

    if-ne v9, v1, :cond_67

    invoke-static {v2, v0}, Lz8k;->q([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Llck;->c(D)V

    add-int/lit8 v6, v0, 0x8

    goto :goto_4b

    :cond_6b
    :goto_4c
    move v5, v4

    :goto_4d
    if-eq v5, v4, :cond_6c

    move-object v6, v3

    move v4, v7

    move v7, v10

    move v8, v13

    move-object v0, v14

    move-object/from16 v1, v19

    move/from16 v14, v30

    const/4 v11, 0x0

    move-object v3, v2

    move-object v2, v15

    move v15, v9

    goto/16 :goto_1f

    :cond_6c
    move/from16 v0, p5

    move-object v7, v2

    move-object v12, v3

    move v3, v5

    move v11, v9

    move/from16 v9, v21

    goto/16 :goto_5a

    :cond_6d
    move v10, v9

    move/from16 v30, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v4

    move v9, v7

    move/from16 v7, p4

    move v4, v3

    move-object/from16 v3, p6

    const/16 v2, 0x32

    if-ne v12, v2, :cond_70

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6f

    sget-object v0, Lplk;->m:Lsun/misc/Unsafe;

    invoke-direct {v14, v13}, Lplk;->L(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfkk;

    invoke-virtual {v3}, Lfkk;->e()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {}, Lfkk;->a()Lfkk;

    move-result-object v3

    invoke-virtual {v3}, Lfkk;->b()Lfkk;

    move-result-object v3

    invoke-static {v3, v2}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6e
    check-cast v1, Lbkk;

    throw v16

    :cond_6f
    :goto_4e
    move-object/from16 v7, p2

    move-object/from16 v19, v0

    move-object v12, v3

    move v3, v4

    move v11, v9

    move/from16 v9, v21

    goto/16 :goto_3

    :cond_70
    add-int/lit8 v2, v13, 0x2

    move/from16 v26, v2

    sget-object v2, Lplk;->m:Lsun/misc/Unsafe;

    aget v22, v22, v26

    const v17, 0xfffff

    and-int v3, v22, v17

    move/from16 v22, v4

    int-to-long v3, v3

    packed-switch v12, :pswitch_data_2

    :cond_71
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    goto/16 :goto_58

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_71

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v14, v15, v10, v13}, Lplk;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v13}, Lplk;->K(I)Lfok;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move/from16 v4, v22

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lz8k;->n(Ljava/lang/Object;Lfok;[BIIILu8k;)I

    move-result v2

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move v12, v4

    invoke-direct {v14, v15, v10, v13, v3}, Lplk;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v19, v0

    move v5, v2

    move v11, v9

    :goto_4f
    move/from16 v22, v13

    move v13, v12

    move-object v12, v7

    move-object v7, v1

    goto/16 :goto_59

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move/from16 v12, v22

    if-nez v8, :cond_72

    invoke-static {v1, v12, v7}, Lz8k;->m([BILu8k;)I

    move-result v8

    move/from16 p3, v8

    move/from16 v22, v9

    iget-wide v8, v7, Lu8k;->b:J

    invoke-static {v8, v9}, Lobk;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p3

    move-object/from16 v19, v0

    :goto_50
    move/from16 v11, v22

    goto :goto_4f

    :cond_72
    move-object/from16 v19, v0

    move v11, v9

    :goto_51
    move/from16 v22, v13

    move v13, v12

    move-object v12, v7

    move-object v7, v1

    goto/16 :goto_58

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move/from16 v12, v22

    move/from16 v22, v9

    if-nez v8, :cond_73

    invoke-static {v1, v12, v7}, Lz8k;->j([BILu8k;)I

    move-result v8

    iget v9, v7, Lu8k;->a:I

    invoke-static {v9}, Lobk;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v19, v0

    move v5, v8

    goto :goto_50

    :cond_73
    move-object/from16 v19, v0

    move/from16 v11, v22

    goto :goto_51

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move/from16 v12, v22

    move/from16 v22, v9

    if-nez v8, :cond_73

    invoke-static {v1, v12, v7}, Lz8k;->j([BILu8k;)I

    move-result v8

    iget v9, v7, Lu8k;->a:I

    invoke-direct {v14, v13}, Lplk;->J(I)Lqgk;

    move-result-object v11

    if-eqz v11, :cond_74

    invoke-interface {v11, v9}, Lqgk;->a(I)Z

    move-result v11

    if-eqz v11, :cond_75

    :cond_74
    move/from16 v11, v22

    goto :goto_52

    :cond_75
    invoke-static {v15}, Lplk;->z(Ljava/lang/Object;)Lmqk;

    move-result-object v2

    int-to-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v11, v22

    invoke-virtual {v2, v11, v3}, Lmqk;->j(ILjava/lang/Object;)V

    goto :goto_53

    :goto_52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move-object/from16 v19, v0

    move v5, v8

    goto/16 :goto_4f

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move v11, v9

    move/from16 v12, v22

    const/4 v9, 0x2

    if-ne v8, v9, :cond_76

    invoke-static {v1, v12, v7}, Lz8k;->a([BILu8k;)I

    move-result v8

    iget-object v9, v7, Lu8k;->c:Ljava/lang/Object;

    invoke-virtual {v2, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :cond_76
    move-object/from16 v19, v0

    goto/16 :goto_51

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move v11, v9

    move/from16 v12, v22

    const/4 v9, 0x2

    if-ne v8, v9, :cond_77

    invoke-direct {v14, v15, v10, v13}, Lplk;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v13}, Lplk;->K(I)Lfok;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    move v4, v12

    invoke-static/range {v1 .. v6}, Lz8k;->o(Ljava/lang/Object;Lfok;[BIILu8k;)I

    move-result v2

    move-object v7, v3

    move-object v12, v6

    invoke-direct {v14, v15, v10, v13, v1}, Lplk;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v19, v0

    move v5, v2

    move/from16 v22, v13

    move v13, v4

    goto/16 :goto_59

    :cond_77
    move v4, v12

    move-object v12, v7

    move-object v7, v1

    move-object/from16 v19, v0

    move/from16 v22, v13

    move v13, v4

    goto/16 :goto_58

    :pswitch_20
    move/from16 p3, v22

    move/from16 v22, v13

    move/from16 v13, p3

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 p3, v11

    move v11, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7b

    invoke-static {v7, v13, v12}, Lz8k;->j([BILu8k;)I

    move-result v8

    iget v9, v12, Lu8k;->a:I

    if-nez v9, :cond_78

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_55

    :cond_78
    and-int v1, p3, v19

    move/from16 p3, v1

    add-int v1, v8, v9

    if-eqz p3, :cond_79

    invoke-static {v7, v8, v1}, Lmsk;->g([BII)Z

    move-result v19

    if-eqz v19, :cond_7a

    :cond_79
    move/from16 p3, v1

    goto :goto_54

    :cond_7a
    invoke-static/range {v25 .. v25}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :goto_54
    new-instance v1, Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v0, Lghk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    :goto_55
    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_59

    :cond_7b
    move-object/from16 v19, v0

    goto/16 :goto_58

    :pswitch_21
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    if-nez v8, :cond_7d

    invoke-static {v7, v13, v12}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v8, v12, Lu8k;->b:J

    cmp-long v1, v8, v23

    if-eqz v1, :cond_7c

    const/16 v28, 0x1

    goto :goto_56

    :cond_7c
    const/16 v28, 0x0

    :goto_56
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_57
    move v5, v0

    goto/16 :goto_59

    :pswitch_22
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    const/4 v0, 0x5

    if-ne v8, v0, :cond_7d

    add-int/lit8 v0, v13, 0x4

    invoke-static {v7, v13}, Lz8k;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_23
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7d

    add-int/lit8 v0, v13, 0x8

    invoke-static {v7, v13}, Lz8k;->q([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_24
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    if-nez v8, :cond_7d

    invoke-static {v7, v13, v12}, Lz8k;->j([BILu8k;)I

    move-result v0

    iget v1, v12, Lu8k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_25
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    if-nez v8, :cond_7d

    invoke-static {v7, v13, v12}, Lz8k;->m([BILu8k;)I

    move-result v0

    iget-wide v8, v12, Lu8k;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_26
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    const/4 v0, 0x5

    if-ne v8, v0, :cond_7d

    add-int/lit8 v0, v13, 0x4

    invoke-static {v7, v13}, Lz8k;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_27
    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v19, v0

    move v11, v9

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7d

    add-int/lit8 v0, v13, 0x8

    invoke-static {v7, v13}, Lz8k;->q([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v15, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :cond_7d
    :goto_58
    move v5, v13

    :goto_59
    if-eq v5, v13, :cond_7e

    move/from16 v4, p4

    move-object v3, v7

    move v7, v10

    move-object v6, v12

    move-object v0, v14

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v9, v21

    move/from16 v8, v22

    move/from16 v14, v30

    move v15, v11

    goto/16 :goto_17

    :cond_7e
    move/from16 v0, p5

    move v3, v5

    move/from16 v9, v21

    move/from16 v13, v22

    :goto_5a
    if-ne v11, v0, :cond_7f

    if-eqz v0, :cond_7f

    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v11

    :goto_5b
    move/from16 v1, v30

    const v3, 0xfffff

    goto/16 :goto_5e

    :cond_7f
    iget-boolean v1, v14, Lplk;->f:Z

    if-eqz v1, :cond_81

    iget-object v1, v12, Lu8k;->d:Lxck;

    sget v2, Lxck;->d:I

    sget v2, Ljmk;->d:I

    sget-object v2, Lxck;->c:Lxck;

    if-eq v1, v2, :cond_81

    iget-object v2, v14, Lplk;->e:Ldlk;

    iget-object v7, v14, Lplk;->j:Liqk;

    invoke-virtual {v1, v2, v10}, Lxck;->b(Ldlk;I)Lsfk;

    move-result-object v6

    if-nez v6, :cond_80

    invoke-static {v15}, Lplk;->z(Ljava/lang/Object;)Lmqk;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lz8k;->i(I[BIILmqk;Lu8k;)I

    move-result v3

    :goto_5c
    move v5, v3

    goto :goto_5d

    :cond_80
    move v1, v11

    move-object v5, v15

    check-cast v5, Lkfk;

    invoke-virtual {v5}, Lkfk;->H()Lrdk;

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lz8k;->b(I[BIILkfk;Lsfk;Liqk;Lu8k;)I

    move-result v3

    goto :goto_5c

    :cond_81
    move v1, v11

    invoke-static {v15}, Lplk;->z(Ljava/lang/Object;)Lmqk;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lz8k;->i(I[BIILmqk;Lu8k;)I

    move-result v3

    goto :goto_5c

    :goto_5d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v10

    move v8, v13

    move-object v0, v14

    move-object v2, v15

    move/from16 v14, v30

    const/4 v11, 0x0

    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_82
    move-object/from16 v19, v1

    move/from16 v21, v9

    move/from16 v30, v14

    move-object v14, v0

    move/from16 v0, p5

    goto :goto_5b

    :goto_5e
    if-eq v9, v3, :cond_83

    int-to-long v6, v9

    move-object/from16 v12, v19

    invoke-virtual {v12, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    iget v1, v14, Lplk;->h:I

    :goto_5f
    iget v3, v14, Lplk;->i:I

    if-ge v1, v3, :cond_86

    iget-object v3, v14, Lplk;->g:[I

    iget-object v6, v14, Lplk;->a:[I

    aget v3, v3, v1

    aget v6, v6, v3

    invoke-direct {v14, v3}, Lplk;->H(I)I

    move-result v6

    const v17, 0xfffff

    and-int v6, v6, v17

    int-to-long v6, v6

    invoke-static {v2, v6, v7}, Lkrk;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_84

    goto :goto_60

    :cond_84
    invoke-direct {v14, v3}, Lplk;->J(I)Lqgk;

    move-result-object v7

    if-nez v7, :cond_85

    :goto_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_85
    check-cast v6, Lfkk;

    invoke-direct {v14, v3}, Lplk;->L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    throw v16

    :cond_86
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_88

    if-ne v5, v4, :cond_87

    goto :goto_61

    :cond_87
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_88
    const/16 v20, 0x0

    if-gt v5, v4, :cond_89

    if-ne v15, v0, :cond_89

    :goto_61
    return v5

    :cond_89
    invoke-static {v1}, Lx8k;->a(Ljava/lang/String;)V

    return v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
