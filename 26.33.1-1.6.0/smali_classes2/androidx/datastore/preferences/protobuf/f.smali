.class public final Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7g;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lb5c;

.field public final l:Lqs9;

.field public final m:Landroidx/datastore/preferences/protobuf/i;

.field public final n:Lw8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->o:[I

    :try_start_0
    new-instance v0, Lunj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/d;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/f;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/f;->k:Lb5c;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lqs9;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/f;->e:Landroidx/datastore/preferences/protobuf/a;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    return-void
.end method

.method public static B(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static E(ILjava/lang/Object;Lx7;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lx7;->b:Ljava/lang/Object;

    check-cast p2, Lk44;

    invoke-virtual {p2, p0, p1}, Lk44;->E(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lpb1;

    invoke-virtual {p2, p0, p1}, Lx7;->t(ILpb1;)V

    return-void
.end method

.method public static t(Lp7f;Lb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)Landroidx/datastore/preferences/protobuf/f;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lp7f;

    if-eqz v1, :cond_34

    iget v1, v0, Lp7f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v1, v0, Lp7f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v2

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/f;->o:[I

    move v6, v3

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v11

    move-object v11, v6

    move v6, v9

    move v9, v12

    move v12, v3

    move v3, v8

    move/from16 v8, v16

    :goto_d
    iget-object v2, v0, Lp7f;->c:[Ljava/lang/Object;

    iget-object v7, v0, Lp7f;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v20, v2

    mul-int/lit8 v2, v13, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v23, v12

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v8, v2

    move/from16 v2, v27

    goto :goto_10

    :cond_17
    move/from16 v28, v3

    move/from16 v2, v25

    :goto_10
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_18

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_11

    :cond_18
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_12

    :cond_19
    move/from16 v3, v25

    :goto_12
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v21, 0x1

    aput v22, v11, v21

    move/from16 v21, v5

    :cond_1a
    const/16 v5, 0x33

    move/from16 v30, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v31, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v31

    const/16 v31, 0xd

    :goto_13
    add-int/lit8 v32, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v33, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_1b

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v31

    or-int v3, v33, v3

    add-int/lit8 v31, v31, 0xd

    move/from16 v5, v32

    goto :goto_13

    :cond_1b
    shl-int v3, v5, v31

    or-int v3, v33, v3

    move/from16 v5, v32

    goto :goto_14

    :cond_1c
    move/from16 v5, v31

    :goto_14
    move/from16 v31, v3

    add-int/lit8 v3, v4, -0x33

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v3, v5, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v5, 0xc

    if-ne v3, v5, :cond_1f

    and-int/lit8 v3, v27, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1f

    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v5, v15, 0x1

    aget-object v15, v20, v15

    aput-object v15, v13, v3

    :goto_15
    move v15, v5

    goto :goto_17

    :cond_1e
    :goto_16
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v15, 0x1

    aget-object v15, v20, v15

    aput-object v15, v13, v3

    goto :goto_15

    :cond_1f
    :goto_17
    mul-int/lit8 v3, v31, 0x2

    aget-object v5, v20, v3

    move/from16 v29, v3

    instance-of v3, v5, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_18
    move/from16 v33, v8

    move/from16 v31, v9

    goto :goto_19

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Landroidx/datastore/preferences/protobuf/f;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v20, v29

    goto :goto_18

    :goto_19
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    add-int/lit8 v5, v29, 0x1

    aget-object v8, v20, v5

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v20, v5

    :goto_1a
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v5

    move/from16 v29, v15

    move/from16 v8, v32

    const/4 v5, 0x0

    const v15, 0xd800

    goto/16 :goto_25

    :cond_22
    move/from16 v33, v8

    move/from16 v31, v9

    add-int/lit8 v5, v15, 0x1

    aget-object v8, v20, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v4, v9, :cond_23

    const/16 v9, 0x11

    if-ne v4, v9, :cond_24

    :cond_23
    move/from16 v29, v5

    const/4 v5, 0x1

    goto :goto_1f

    :cond_24
    const/16 v9, 0x1b

    if-eq v4, v9, :cond_25

    const/16 v9, 0x31

    if-ne v4, v9, :cond_26

    :cond_25
    move/from16 v29, v5

    const/4 v5, 0x1

    goto :goto_1e

    :cond_26
    const/16 v9, 0xc

    if-eq v4, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v4, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v4, v9, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v9, 0x32

    if-ne v4, v9, :cond_29

    add-int/lit8 v9, v23, 0x1

    aput v22, v11, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v15, 0x2

    aget-object v5, v20, v5

    aput-object v5, v13, v23

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v15, 0x3

    aget-object v15, v20, v29

    aput-object v15, v13, v23

    move/from16 v29, v5

    :cond_28
    move/from16 v23, v9

    :goto_1b
    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    move/from16 v29, v5

    goto :goto_1b

    :cond_2a
    :goto_1c
    and-int/lit8 v9, v27, 0x1

    move/from16 v29, v5

    const/4 v5, 0x1

    if-ne v9, v5, :cond_2b

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v5

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v20, v29

    aput-object v16, v13, v9

    :goto_1d
    move/from16 v29, v15

    goto :goto_20

    :goto_1e
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v5

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v20, v29

    aput-object v16, v13, v9

    goto :goto_1d

    :goto_1f
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v9

    :cond_2b
    :goto_20
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit8 v9, v27, 0x1

    if-ne v9, v5, :cond_2f

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2f

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v15, 0xd800

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v19, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v3, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v19

    goto :goto_21

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v3, v9

    goto :goto_22

    :cond_2d
    move/from16 v19, v9

    :goto_22
    mul-int/lit8 v9, v28, 0x2

    div-int/lit8 v16, v3, 0x20

    add-int v16, v16, v9

    aget-object v9, v20, v16

    instance-of v5, v9, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/f;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v20, v16

    :goto_23
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    goto :goto_24

    :cond_2f
    const v15, 0xd800

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_24
    const/16 v6, 0x12

    if-lt v4, v6, :cond_30

    const/16 v9, 0x31

    if-gt v4, v9, :cond_30

    add-int/lit8 v6, v24, 0x1

    aput v8, v11, v24

    move/from16 v24, v6

    :cond_30
    move v6, v5

    move v5, v3

    move v3, v8

    move/from16 v8, v19

    :goto_25
    add-int/lit8 v9, v22, 0x1

    aput v33, v26, v22

    add-int/lit8 v16, v22, 0x2

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v15, 0x0

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v2, v15

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    aput v2, v26, v9

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v2, v6

    aput v2, v26, v16

    move/from16 v4, v25

    move-object/from16 v2, v26

    move/from16 v5, v27

    move/from16 v3, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v9, v31

    goto/16 :goto_e

    :cond_33
    move-object/from16 v26, v2

    move/from16 v30, v6

    move/from16 v31, v9

    new-instance v4, Landroidx/datastore/preferences/protobuf/f;

    iget-object v9, v0, Lp7f;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v13

    move v13, v14

    move-object/from16 v5, v26

    move/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/f;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)V

    return-object v4

    :cond_34
    invoke-static {}, Lmvf;->r()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p0, v3}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Lwnj;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final D(Lx7;ILjava/lang/Object;I)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p3, :cond_6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lr8a;

    iget-object v0, v1, Lr8a;->a:Lhua;

    iget-object v1, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Lkbl;

    iget-object v0, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lkbl;

    move-object/from16 v2, p3

    check-cast v2, Lv8a;

    move-object/from16 v3, p1

    iget-object v3, v3, Lx7;->b:Ljava/lang/Object;

    check-cast v3, Lk44;

    invoke-virtual {v2}, Lv8a;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    move/from16 v6, p2

    invoke-virtual {v3, v6, v5}, Lk44;->G(II)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget v9, Lf57;->c:I

    const/4 v9, 0x1

    invoke-static {v9}, Lk44;->m(I)I

    move-result v10

    sget-object v11, Lkbl;->d:Lhbl;

    if-ne v0, v11, :cond_0

    mul-int/lit8 v10, v10, 0x2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x3f

    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v15, 0x8

    const/16 v16, 0x4

    packed-switch v12, :pswitch_data_0

    invoke-static {v14}, Lmvf;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    shl-long v19, v17, v9

    shr-long v17, v17, v13

    xor-long v17, v19, v17

    invoke-static/range {v17 .. v18}, Lk44;->o(J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v12, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v12

    invoke-static {v7}, Lk44;->n(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_2
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v7, v15

    goto/16 :goto_4

    :pswitch_3
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v7, v16

    goto/16 :goto_4

    :pswitch_4
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lk44;->k(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_5
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lk44;->n(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_6
    instance-of v12, v7, Lpb1;

    if-eqz v12, :cond_1

    check-cast v7, Lpb1;

    invoke-virtual {v7}, Lpb1;->size()I

    move-result v7

    invoke-static {v7}, Lk44;->n(I)I

    move-result v12

    :goto_3
    add-int/2addr v7, v12

    goto/16 :goto_4

    :cond_1
    check-cast v7, [B

    array-length v7, v7

    invoke-static {v7}, Lk44;->n(I)I

    move-result v12

    goto :goto_3

    :pswitch_7
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v7

    invoke-static {v7}, Lk44;->n(I)I

    move-result v12

    goto :goto_3

    :pswitch_8
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v7

    goto :goto_4

    :pswitch_9
    instance-of v12, v7, Lpb1;

    if-eqz v12, :cond_2

    check-cast v7, Lpb1;

    invoke-virtual {v7}, Lpb1;->size()I

    move-result v7

    invoke-static {v7}, Lk44;->n(I)I

    move-result v12

    goto :goto_3

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lk44;->l(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v9

    goto :goto_4

    :pswitch_b
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lk44;->k(I)I

    move-result v7

    goto :goto_4

    :pswitch_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lk44;->o(J)I

    move-result v7

    goto :goto_4

    :pswitch_f
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lk44;->o(J)I

    move-result v7

    goto :goto_4

    :pswitch_10
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v7, v10

    invoke-static {v5}, Lk44;->m(I)I

    move-result v10

    if-ne v1, v11, :cond_3

    mul-int/lit8 v10, v10, 0x2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    invoke-static {v14}, Lmvf;->s(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    shl-long v14, v11, v9

    shr-long/2addr v11, v13

    xor-long/2addr v11, v14

    invoke-static {v11, v12}, Lk44;->o(J)I

    move-result v15

    goto/16 :goto_7

    :pswitch_13
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/lit8 v11, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v11

    invoke-static {v8}, Lk44;->n(I)I

    move-result v15

    goto/16 :goto_7

    :pswitch_14
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_15
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move/from16 v15, v16

    goto/16 :goto_7

    :pswitch_16
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lk44;->k(I)I

    move-result v15

    goto/16 :goto_7

    :pswitch_17
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lk44;->n(I)I

    move-result v15

    goto/16 :goto_7

    :pswitch_18
    instance-of v11, v8, Lpb1;

    if-eqz v11, :cond_4

    check-cast v8, Lpb1;

    invoke-virtual {v8}, Lpb1;->size()I

    move-result v8

    invoke-static {v8}, Lk44;->n(I)I

    move-result v11

    :goto_6
    add-int v15, v11, v8

    goto/16 :goto_7

    :cond_4
    check-cast v8, [B

    array-length v8, v8

    invoke-static {v8}, Lk44;->n(I)I

    move-result v11

    goto :goto_6

    :pswitch_19
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v8

    invoke-static {v8}, Lk44;->n(I)I

    move-result v11

    goto :goto_6

    :pswitch_1a
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v15

    goto :goto_7

    :pswitch_1b
    instance-of v11, v8, Lpb1;

    if-eqz v11, :cond_5

    check-cast v8, Lpb1;

    invoke-virtual {v8}, Lpb1;->size()I

    move-result v8

    invoke-static {v8}, Lk44;->n(I)I

    move-result v11

    goto :goto_6

    :cond_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lk44;->l(Ljava/lang/String;)I

    move-result v15

    goto :goto_7

    :pswitch_1c
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v9

    goto :goto_7

    :pswitch_1d
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lk44;->k(I)I

    move-result v15

    goto :goto_7

    :pswitch_20
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lk44;->o(J)I

    move-result v15

    goto :goto_7

    :pswitch_21
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lk44;->o(J)I

    move-result v15

    goto :goto_7

    :pswitch_22
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int/2addr v15, v10

    add-int/2addr v15, v7

    invoke-virtual {v3, v15}, Lk44;->I(I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v9, v7}, Lf57;->b(Lk44;Lkbl;ILjava/lang/Object;)V

    invoke-static {v3, v1, v5, v4}, Lf57;->b(Lk44;Lkbl;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lv8a;

    iput-boolean v1, v5, Lv8a;->a:Z

    invoke-static {p1, v2, v3, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    int-to-long v4, v4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lqs9;

    invoke-virtual {v6, v4, v5, p1}, Lqs9;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast p0, Lxmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Z

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/16 v4, 0x8

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    const v7, 0xfffff

    sget-object v9, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    const/4 v10, 0x1

    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v14, v12

    if-ge v11, v14, :cond_7

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v15

    const/16 v16, 0x3f

    aget v2, v12, v11

    and-int/2addr v14, v7

    move/from16 v17, v7

    int-to-long v7, v14

    sget-object v14, Lg57;->b:Lg57;

    iget-byte v14, v14, Lg57;->a:B

    if-lt v15, v14, :cond_0

    sget-object v14, Lg57;->c:Lg57;

    iget-byte v14, v14, Lg57;->a:B

    if-gt v15, v14, :cond_0

    add-int/lit8 v14, v11, 0x2

    aget v14, v12, v14

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lk44;->j(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)I

    move-result v2

    :goto_1
    add-int/2addr v13, v2

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    shl-long v14, v7, v10

    shr-long v7, v7, v16

    xor-long/2addr v7, v14

    invoke-static {v7, v8}, Lk44;->o(J)I

    move-result v7

    :goto_2
    add-int/2addr v7, v2

    add-int/2addr v13, v7

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    shl-int/lit8 v8, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v8

    invoke-static {v7}, Lk44;->n(I)I

    move-result v7

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v4, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v3, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->k(I)I

    move-result v7

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->n(I)I

    move-result v7

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb1;

    invoke-static {v2, v7}, Lk44;->f(ILpb1;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v8

    sget-object v14, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Lw7g;)I

    move-result v7

    invoke-static {v7, v7, v2, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lpb1;

    if-eqz v8, :cond_1

    check-cast v7, Lpb1;

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-virtual {v7}, Lpb1;->size()I

    move-result v7

    invoke-static {v7, v7, v2, v13}, Lx5a;->e(IIII)I

    move-result v2

    :goto_3
    move v13, v2

    goto/16 :goto_7

    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->l(Ljava/lang/String;)I

    move-result v7

    :goto_4
    add-int/2addr v7, v2

    add-int/2addr v7, v13

    move v13, v7

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v10, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2}, Lk44;->h(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2}, Lk44;->i(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->k(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v8}, Lk44;->o(J)I

    move-result v7

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v8}, Lk44;->o(J)I

    move-result v7

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v3, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v0, v2, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v4, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_12
    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v8}, Lw8a;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v8

    sget-object v14, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_3

    const/16 v18, 0x0

    :cond_2
    move/from16 v20, v10

    goto :goto_6

    :cond_3
    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v15, v14, :cond_2

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v2, v10, v8}, Lk44;->j(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)I

    move-result v10

    add-int v18, v10, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v20

    goto :goto_5

    :goto_6
    add-int v13, v18, v13

    goto/16 :goto_7

    :pswitch_14
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_15
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_16
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_17
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_18
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_19
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->s(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_1a
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_1b
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_1c
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_1d
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_1e
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_1f
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_20
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_21
    move/from16 v20, v10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v2, v7, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_22
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->o(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_23
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_24
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_26
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_27
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->r(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_28
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_29
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/h;->l(ILjava/util/List;Lw7g;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2a
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2b
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v7

    goto/16 :goto_1

    :pswitch_2c
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2d
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2e
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2f
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->t(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_30
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->j(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_31
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_32
    move/from16 v20, v10

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_33
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lk44;->j(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_34
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    shl-long v14, v7, v20

    shr-long v7, v7, v16

    xor-long/2addr v7, v14

    invoke-static {v7, v8}, Lk44;->o(J)I

    move-result v7

    goto/16 :goto_2

    :pswitch_35
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    shl-int/lit8 v8, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v8

    invoke-static {v7}, Lk44;->n(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_36
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v4, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_37
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v3, v13}, Lx5a;->d(III)I

    move-result v13

    goto/16 :goto_7

    :pswitch_38
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->k(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_39
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->n(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3a
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb1;

    invoke-static {v2, v7}, Lk44;->f(ILpb1;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_3b
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v8

    sget-object v10, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Lw7g;)I

    move-result v7

    invoke-static {v7, v7, v2, v13}, Lx5a;->e(IIII)I

    move-result v13

    goto/16 :goto_7

    :pswitch_3c
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lpb1;

    if-eqz v8, :cond_5

    check-cast v7, Lpb1;

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-virtual {v7}, Lpb1;->size()I

    move-result v7

    invoke-static {v7, v7, v2, v13}, Lx5a;->e(IIII)I

    move-result v2

    goto/16 :goto_3

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->l(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3d
    move/from16 v20, v10

    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v20

    invoke-static {v2, v7, v13}, Lx5a;->d(III)I

    move-result v13

    goto :goto_7

    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2}, Lk44;->h(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2}, Lk44;->i(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7}, Lk44;->k(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v8}, Lk44;->o(J)I

    move-result v7

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v8, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Lk44;->m(I)I

    move-result v2

    invoke-static {v7, v8}, Lk44;->o(J)I

    move-result v7

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v3, v13}, Lx5a;->d(III)I

    move-result v13

    goto :goto_7

    :pswitch_44
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2, v4, v13}, Lx5a;->d(III)I

    move-result v13

    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x3

    move/from16 v7, v17

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_7
    check-cast v5, Lxmj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->a()I

    move-result v0

    add-int/2addr v0, v13

    return v0

    :cond_8
    move/from16 v17, v7

    const/16 v16, 0x3f

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    array-length v11, v12

    if-ge v7, v11, :cond_13

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v11

    aget v13, v12, v7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_9

    add-int/lit8 v15, v7, 0x2

    aget v15, v12, v15

    and-int v3, v15, v17

    ushr-int/lit8 v15, v15, 0x14

    const/16 v20, 0x1

    shl-int v15, v20, v15

    move-object/from16 v21, v5

    if-eq v3, v2, :cond_a

    int-to-long v4, v3

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v2, v3

    goto :goto_9

    :cond_9
    move-object/from16 v21, v5

    const/4 v15, 0x0

    :cond_a
    :goto_9
    and-int v3, v11, v17

    int-to-long v3, v3

    packed-switch v14, :pswitch_data_1

    goto :goto_b

    :pswitch_45
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lk44;->j(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)I

    move-result v3

    :goto_a
    add-int/2addr v8, v3

    :cond_b
    :goto_b
    const/4 v3, 0x4

    :goto_c
    const/16 v4, 0x8

    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_19

    :pswitch_46
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v5

    const/16 v20, 0x1

    shl-long v13, v3, v20

    shr-long v3, v3, v16

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lk44;->o(J)I

    move-result v3

    :goto_e
    add-int/2addr v3, v5

    goto :goto_a

    :pswitch_47
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lk44;->n(I)I

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto :goto_a

    :pswitch_48
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x8

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    :goto_10
    move v4, v3

    const/4 v3, 0x4

    goto :goto_d

    :pswitch_49
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    goto :goto_c

    :pswitch_4a
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->k(I)I

    move-result v3

    goto :goto_f

    :pswitch_4b
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->n(I)I

    move-result v3

    goto :goto_f

    :pswitch_4c
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb1;

    invoke-static {v13, v3}, Lk44;->f(ILpb1;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_4d
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v13}, Lk44;->m(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/a;->b(Lw7g;)I

    move-result v3

    invoke-static {v3, v3, v5, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_4e
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpb1;

    if-eqz v4, :cond_c

    check-cast v3, Lpb1;

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-virtual {v3}, Lpb1;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v8}, Lx5a;->e(IIII)I

    move-result v3

    :goto_11
    move v8, v3

    goto/16 :goto_b

    :cond_c
    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->l(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    goto :goto_11

    :pswitch_4f
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    move v5, v3

    :cond_d
    :goto_12
    const/4 v3, 0x4

    :cond_e
    :goto_13
    const/16 v4, 0x8

    goto/16 :goto_19

    :pswitch_50
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v13}, Lk44;->h(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_51
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v13}, Lk44;->i(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_52
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->k(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_53
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v5

    invoke-static {v3, v4}, Lk44;->o(J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_54
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v5

    invoke-static {v3, v4}, Lk44;->o(J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_55
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    goto/16 :goto_c

    :pswitch_56
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x8

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    goto/16 :goto_10

    :pswitch_57
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13, v4}, Lw8a;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_58
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_f

    const/4 v14, 0x0

    goto :goto_15

    :cond_f
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v11, v5, :cond_10

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v13, v15, v4}, Lk44;->j(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_10
    :goto_15
    add-int/2addr v8, v14

    goto/16 :goto_b

    :pswitch_59
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_5a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_5b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_5c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_5d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_5e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_5f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_60
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_61
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_62
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_63
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_64
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_65
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_66
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_67
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->o(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_68
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_69
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_6a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_6b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_6c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_6d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_6e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    invoke-static {v13, v3, v4}, Landroidx/datastore/preferences/protobuf/h;->l(ILjava/util/List;Lw7g;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_6f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_70
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v4, 0x0

    goto :goto_16

    :cond_11
    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_16
    add-int/2addr v8, v4

    goto/16 :goto_b

    :pswitch_71
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_72
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_73
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_74
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_75
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_76
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_77
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_78
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lk44;->j(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_79
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v5

    const/16 v20, 0x1

    shl-long v13, v3, v20

    shr-long v3, v3, v16

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lk44;->o(J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7a
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lk44;->n(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_7b
    and-int v3, v10, v15

    if-eqz v3, :cond_b

    const/16 v3, 0x8

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    goto/16 :goto_10

    :pswitch_7c
    and-int v3, v10, v15

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    goto/16 :goto_c

    :pswitch_7d
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->k(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_7e
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->n(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_7f
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb1;

    invoke-static {v13, v3}, Lk44;->f(ILpb1;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_80
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v13}, Lk44;->m(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/a;->b(Lw7g;)I

    move-result v3

    invoke-static {v3, v3, v5, v8}, Lx5a;->e(IIII)I

    move-result v8

    goto/16 :goto_b

    :pswitch_81
    and-int v5, v10, v15

    if-eqz v5, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpb1;

    if-eqz v4, :cond_12

    check-cast v3, Lpb1;

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-virtual {v3}, Lpb1;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v8}, Lx5a;->e(IIII)I

    move-result v3

    goto/16 :goto_11

    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->l(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    goto/16 :goto_11

    :pswitch_82
    and-int v3, v10, v15

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    invoke-static {v13, v5, v8}, Lx5a;->d(III)I

    move-result v8

    goto/16 :goto_12

    :pswitch_83
    const/4 v5, 0x1

    and-int v3, v10, v15

    if-eqz v3, :cond_d

    invoke-static {v13}, Lk44;->h(I)I

    move-result v3

    :goto_17
    add-int/2addr v8, v3

    goto/16 :goto_12

    :pswitch_84
    const/4 v5, 0x1

    and-int v3, v10, v15

    if-eqz v3, :cond_d

    invoke-static {v13}, Lk44;->i(I)I

    move-result v3

    goto :goto_17

    :pswitch_85
    const/4 v5, 0x1

    and-int v11, v10, v15

    if-eqz v11, :cond_d

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v4

    invoke-static {v3}, Lk44;->k(I)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_17

    :pswitch_86
    const/4 v5, 0x1

    and-int v11, v10, v15

    if-eqz v11, :cond_d

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v11

    invoke-static {v3, v4}, Lk44;->o(J)I

    move-result v3

    :goto_18
    add-int/2addr v3, v11

    goto :goto_17

    :pswitch_87
    const/4 v5, 0x1

    and-int v11, v10, v15

    if-eqz v11, :cond_d

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13}, Lk44;->m(I)I

    move-result v11

    invoke-static {v3, v4}, Lk44;->o(J)I

    move-result v3

    goto :goto_18

    :pswitch_88
    const/4 v5, 0x1

    and-int v3, v10, v15

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    invoke-static {v13, v3, v8}, Lx5a;->d(III)I

    move-result v8

    goto/16 :goto_13

    :pswitch_89
    const/4 v3, 0x4

    const/4 v5, 0x1

    and-int v4, v10, v15

    if-eqz v4, :cond_e

    const/16 v4, 0x8

    invoke-static {v13, v4, v8}, Lx5a;->d(III)I

    move-result v8

    :goto_19
    add-int/lit8 v7, v7, 0x3

    move-object/from16 v5, v21

    goto/16 :goto_8

    :cond_13
    move-object/from16 v21, v5

    move-object/from16 v5, v21

    check-cast v5, Lxmj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->a()I

    move-result v0

    add-int/2addr v0, v8

    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_12

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v8

    iget-boolean v9, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v10

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    move v6, v1

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_4

    if-eqz v9, :cond_2

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    and-int v11, v3, v6

    if-eqz v11, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-nez v11, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_e

    const/16 v12, 0x11

    if-eq v11, v12, :cond_e

    const/16 v5, 0x1b

    if-eq v11, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v11, v5, :cond_a

    const/16 v5, 0x44

    if-eq v11, v5, :cond_a

    const/16 v5, 0x31

    if-eq v11, v5, :cond_b

    const/16 v5, 0x32

    if-eq v11, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    and-int v5, v8, v10

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lv8a;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8a;

    iget-object v4, v4, Lr8a;->a:Lhua;

    iget-object v4, v4, Lhua;->b:Ljava/lang/Object;

    check-cast v4, Lkbl;

    iget-object v4, v4, Lkbl;->a:Llbl;

    sget-object v6, Llbl;->i:Llbl;

    if-eq v4, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Lfue;->c:Lfue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfue;->a(Ljava/lang/Class;)Lw7g;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v6}, Lw7g;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lw7g;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_b
    and-int v5, v8, v10

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    move v6, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lw7g;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_f
    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    move v5, v1

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lw7g;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_5
    return v1

    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return v5
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->s(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->s(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lw8a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lqs9;

    invoke-virtual {v1, p1, p2, v6, v7}, Lqs9;->b(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->r(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->r(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwnj;->d:Lw76;

    invoke-virtual {v1, v6, v7, p2}, Lw76;->r(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lw76;->C(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwnj;->d:Lw76;

    invoke-virtual {v1, v6, v7, p2}, Lw76;->u(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lw76;->F(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v6, v7, p2}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lw76;->E(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/h;->w(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final e(Landroidx/datastore/preferences/protobuf/d;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lg49;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v6, v7, p1}, Lw76;->r(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lg49;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v6, v7, p1}, Lw76;->u(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v6, v7, p1}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg49;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast p0, Lxmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

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

.method public final f(Ljava/lang/Object;Lzaf;Ljx6;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/f;->h:[I

    iget v9, v1, Landroidx/datastore/preferences/protobuf/f;->j:I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/f;->i:I

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    :try_start_0
    invoke-interface {v6}, Lzaf;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget v3, v1, Landroidx/datastore/preferences/protobuf/f;->c:I

    const/4 v12, 0x1

    if-lt v0, v3, :cond_2

    iget v3, v1, Landroidx/datastore/preferences/protobuf/f;->d:I

    if-gt v0, v3, :cond_2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v13, v3

    div-int/lit8 v13, v13, 0x3

    sub-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_1
    if-gt v14, v13, :cond_2

    add-int v15, v13, v14

    ushr-int/2addr v15, v12

    mul-int/lit8 v16, v15, 0x3

    aget v4, v3, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-ne v0, v4, :cond_0

    :goto_2
    move/from16 v3, v16

    goto :goto_4

    :cond_0
    if-ge v0, v4, :cond_1

    add-int/lit8 v15, v15, -0x1

    move v13, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v15, 0x1

    goto :goto_1

    :goto_3
    move-object v6, v1

    move v12, v10

    move-object v15, v11

    goto/16 :goto_13

    :cond_2
    const/16 v16, -0x1

    goto :goto_2

    :goto_4
    sget-object v13, Landroidx/datastore/preferences/protobuf/j;->f:Landroidx/datastore/preferences/protobuf/j;

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_4

    :goto_5
    if-ge v10, v9, :cond_3

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    if-eqz v11, :cond_15

    check-cast v7, Lxmj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    if-ne v3, v13, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v3

    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_5
    move-object v11, v3

    goto :goto_8

    :goto_6
    move-object v6, v1

    :goto_7
    move v12, v10

    goto/16 :goto_1b

    :cond_6
    :goto_8
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lzaf;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_9
    if-ge v10, v9, :cond_8

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_8
    if-eqz v11, :cond_15

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v14
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v15, 0xfffff

    iget-object v12, v1, Landroidx/datastore/preferences/protobuf/f;->l:Lqs9;

    packed-switch v14, :pswitch_data_0

    if-nez v11, :cond_a

    :try_start_5
    move-object v0, v7

    check-cast v0, Lxmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v0

    move-object v11, v0

    goto :goto_b

    :catch_0
    move-object v14, v6

    move v12, v10

    :goto_a
    move-object v6, v1

    goto/16 :goto_17

    :cond_a
    :goto_b
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lzaf;)Z

    move-result v0
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_c

    :goto_c
    if-ge v10, v9, :cond_b

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_b
    :goto_d
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    goto/16 :goto_19

    :cond_c
    move-object v14, v6

    move v12, v10

    move-object v6, v1

    goto/16 :goto_1a

    :pswitch_0
    and-int/2addr v4, v15

    int-to-long v14, v4

    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lzaf;->w(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    :goto_e
    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    goto/16 :goto_16

    :pswitch_1
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_2
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_3
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->j()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_4
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_5
    invoke-interface {v6}, Lzaf;->q()I

    move-result v12

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_6
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_7
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->B()Lpb1;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-static {v14, v15, v2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Lzaf;->y(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v12}, Lg49;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_d
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lzaf;->y(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/f;->x(Ljava/lang/Object;ILzaf;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_b
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_c
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_d
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_e
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_f
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->I()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_11
    and-int/2addr v4, v15

    int-to-long v14, v4

    invoke-interface {v6}, Lzaf;->readDouble()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_e

    :pswitch_12
    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/f;->q(Ljava/lang/Object;ILjava/lang/Object;Ljx6;Lzaf;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    :goto_10
    move v12, v10

    move-object v15, v11

    goto/16 :goto_16

    :catch_1
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    :catch_2
    move v12, v10

    goto/16 :goto_17

    :pswitch_13
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    move v1, v3

    and-int v3, v4, v15

    int-to-long v3, v3

    :try_start_8
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3, v1, v0}, Lzaf;->H(Ljava/util/List;Lw7g;Ljx6;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :pswitch_14
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->e(Ljava/util/List;)V

    goto :goto_10

    :pswitch_15
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->a(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->n(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->d(Ljava/util/List;)V

    goto :goto_10

    :pswitch_18
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    move v1, v3

    and-int v3, v4, v15

    int-to-long v3, v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lzaf;->p(Ljava/util/List;)V

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    :goto_11
    move v12, v10

    goto/16 :goto_1a

    :pswitch_19
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->f(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1a
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->u(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->K(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->C(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->G(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    move v1, v3

    and-int v3, v4, v15

    int-to-long v3, v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lzaf;->p(Ljava/util/List;)V

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    goto/16 :goto_11

    :pswitch_27
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->F(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    move v1, v3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v1

    and-int v3, v4, v15

    int-to-long v3, v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3, v1, v0}, Lzaf;->i(Ljava/util/List;Lw7g;Ljx6;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    const/high16 v1, 0x20000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    const/16 v16, 0x1

    goto :goto_12

    :cond_e
    const/16 v16, 0x0

    :goto_12
    if-eqz v16, :cond_f

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->A(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_f
    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->z(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->u(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->K(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->C(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v2}, Lqs9;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Lzaf;->G(Ljava/util/List;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_10

    :pswitch_33
    move-object v0, v5

    move-object v14, v6

    move-object v6, v1

    move v1, v3

    :try_start_9
    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_10

    move v12, v10

    move-object v15, v11

    :try_start_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v1

    invoke-interface {v14, v1, v0}, Lzaf;->w(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lg49;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    :goto_13
    move-object v11, v15

    goto/16 :goto_1b

    :catch_3
    :goto_14
    move-object v11, v15

    goto/16 :goto_17

    :cond_10
    move v12, v10

    move-object v15, v11

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v5

    invoke-interface {v14, v5, v0}, Lzaf;->w(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    :goto_15
    move v12, v10

    move-object v15, v11

    goto/16 :goto_1b

    :catch_4
    move v12, v10

    move-object v15, v11

    goto/16 :goto_17

    :pswitch_34
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->t()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_35
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->s()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_36
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->j()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_37
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->E()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_38
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-interface {v14}, Lzaf;->q()I

    move-result v3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_39
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->l()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3a
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->B()Lpb1;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3b
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v1

    invoke-interface {v14, v1, v0}, Lzaf;->y(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lg49;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :cond_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v5

    invoke-interface {v14, v5, v0}, Lzaf;->y(Lw7g;Ljx6;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-virtual {v6, v2, v4, v14}, Landroidx/datastore/preferences/protobuf/f;->x(Ljava/lang/Object;ILzaf;)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3d
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->h()Z

    move-result v5

    sget-object v10, Lwnj;->d:Lw76;

    invoke-virtual {v10, v2, v3, v4, v5}, Lw76;->C(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3e
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->g()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3f
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->c()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_40
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->D()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lwnj;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_41
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->b()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_42
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->I()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Lwnj;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_43
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3

    invoke-interface {v14}, Lzaf;->readFloat()F

    move-result v5

    sget-object v10, Lwnj;->d:Lw76;

    invoke-virtual {v10, v2, v3, v4, v5}, Lw76;->F(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_44
    move-object v0, v5

    move-object v14, v6

    move v12, v10

    move-object v15, v11

    move-object v6, v1

    move v1, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->u(I)J

    move-result-wide v3
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide v2, v3

    :try_start_b
    invoke-interface {v14}, Lzaf;->readDouble()D

    move-result-wide v4

    sget-object v0, Lwnj;->d:Lw76;
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v10, v1

    move-object/from16 v1, p1

    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lw76;->E(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v2, v1

    :try_start_d
    invoke-virtual {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_16
    move-object v11, v15

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :catch_5
    move-object v2, v1

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_13

    :catch_6
    move-object/from16 v2, p1

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v6, v1

    goto/16 :goto_15

    :catch_7
    move-object v14, v6

    move v12, v10

    move-object v15, v11

    goto/16 :goto_a

    :goto_17
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_13

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    if-ne v1, v13, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_12
    move-object v11, v1

    :cond_13
    invoke-virtual {v7, v11, v14}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lzaf;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_16

    move v10, v12

    :goto_18
    if-ge v10, v9, :cond_14

    aget v0, v8, v10

    invoke-virtual {v6, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_14
    if-eqz v11, :cond_15

    goto/16 :goto_d

    :cond_15
    :goto_19
    return-void

    :cond_16
    :goto_1a
    move-object/from16 v5, p3

    move-object v1, v6

    move v10, v12

    move-object v6, v14

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto/16 :goto_3

    :goto_1b
    move v10, v12

    :goto_1c
    if-ge v10, v9, :cond_17

    aget v1, v8, v10

    invoke-virtual {v6, v2, v1, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_17
    if-eqz v11, :cond_18

    check-cast v7, Lxmj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    iput-object v11, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_18
    throw v0

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

.method public final g(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lwnj;->d:Lw76;

    invoke-virtual {v5, v7, v8, p1}, Lw76;->r(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lw76;->r(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lwnj;->d:Lw76;

    invoke-virtual {v5, v7, v8, p1}, Lw76;->u(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lw76;->u(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lwnj;->d:Lw76;

    invoke-virtual {v5, v7, v8, p1}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast p0, Lxmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

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

.method public final h(Ljava/lang/Object;Lx7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lx7;->b:Ljava/lang/Object;

    check-cast v3, Lk44;

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    const/4 v5, 0x0

    const v6, 0xfffff

    const/16 v7, 0x3f

    const/4 v8, 0x1

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    if-eqz v9, :cond_2

    array-length v9, v10

    move v11, v5

    :goto_0
    if-ge v11, v9, :cond_1

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v12

    aget v13, v10, v11

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v14

    invoke-virtual {v2, v13, v12, v14}, Lx7;->u(ILjava/lang/Object;Lw7g;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v8

    shr-long/2addr v14, v7

    xor-long v14, v16, v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->J(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v12

    shl-int/lit8 v14, v12, 0x1

    shr-int/lit8 v12, v12, 0x1f

    xor-int/2addr v12, v14

    invoke-virtual {v3, v13, v12}, Lk44;->H(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->y(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->w(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->A(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->H(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpb1;

    invoke-virtual {v2, v13, v12}, Lx7;->t(ILpb1;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v14

    check-cast v12, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3, v13, v12, v14}, Lk44;->D(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12, v2}, Landroidx/datastore/preferences/protobuf/f;->E(ILjava/lang/Object;Lx7;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->t(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->w(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->y(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->A(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->J(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->J(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->w(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->y(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v2, v13, v12, v11}, Landroidx/datastore/preferences/protobuf/f;->D(Lx7;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v14

    invoke-static {v13, v12, v2, v14}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Lx7;Lw7g;)V

    goto/16 :goto_1

    :pswitch_14
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->y(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v8}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2}, Landroidx/datastore/preferences/protobuf/h;->z(ILjava/util/List;Lx7;)V

    goto/16 :goto_1

    :pswitch_29
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v14

    invoke-static {v13, v12, v2, v14}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Lx7;Lw7g;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Lx7;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->y(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v13, v10, v11

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13, v12, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v14

    invoke-virtual {v2, v13, v12, v14}, Lx7;->u(ILjava/lang/Object;Lw7g;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v8

    shr-long/2addr v14, v7

    xor-long v14, v16, v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->J(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v12

    shl-int/lit8 v14, v12, 0x1

    shr-int/lit8 v12, v12, 0x1f

    xor-int/2addr v12, v14

    invoke-virtual {v3, v13, v12}, Lk44;->H(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->y(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->w(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->A(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->H(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpb1;

    invoke-virtual {v2, v13, v12}, Lx7;->t(ILpb1;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v14

    check-cast v12, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3, v13, v12, v14}, Lk44;->D(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12, v2}, Landroidx/datastore/preferences/protobuf/f;->E(ILjava/lang/Object;Lx7;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    sget-object v12, Lwnj;->d:Lw76;

    invoke-virtual {v12, v14, v15, v1}, Lw76;->r(JLjava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->t(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->w(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->y(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->h(JLjava/lang/Object;)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->A(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->J(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    invoke-static {v14, v15, v1}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->J(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    sget-object v12, Lwnj;->d:Lw76;

    invoke-virtual {v12, v14, v15, v1}, Lw76;->u(JLjava/lang/Object;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lk44;->w(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v12, v6

    int-to-long v14, v12

    sget-object v12, Lwnj;->d:Lw76;

    invoke-virtual {v12, v14, v15, v1}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lk44;->y(IJ)V

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_0

    :cond_1
    check-cast v4, Lxmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->d(Lx7;)V

    return-void

    :cond_2
    array-length v11, v10

    const/4 v12, -0x1

    move v13, v5

    move v14, v13

    :goto_2
    if-ge v13, v11, :cond_8

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v15

    move/from16 v16, v6

    aget v6, v10, v13

    move/from16 v17, v7

    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result v7

    sget-object v5, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    move/from16 v18, v8

    if-nez v9, :cond_4

    const/16 v8, 0x11

    if-gt v7, v8, :cond_4

    add-int/lit8 v8, v13, 0x2

    aget v8, v10, v8

    move-object/from16 v19, v4

    and-int v4, v8, v16

    move/from16 v20, v7

    move/from16 v21, v8

    if-eq v4, v12, :cond_3

    int-to-long v7, v4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v12, v4

    :cond_3
    ushr-int/lit8 v4, v21, 0x14

    shl-int v4, v18, v4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    move/from16 v20, v7

    const/4 v4, 0x0

    :goto_3
    and-int v7, v15, v16

    int-to-long v7, v7

    packed-switch v20, :pswitch_data_1

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v5

    invoke-virtual {v2, v6, v4, v5}, Lx7;->u(ILjava/lang/Object;Lw7g;)V

    goto :goto_4

    :pswitch_46
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    shl-long v7, v4, v18

    shr-long v4, v4, v17

    xor-long/2addr v4, v7

    invoke-virtual {v3, v6, v4, v5}, Lk44;->J(IJ)V

    goto :goto_4

    :pswitch_47
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Lk44;->H(II)V

    goto :goto_4

    :pswitch_48
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->y(IJ)V

    goto :goto_4

    :pswitch_49
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->w(II)V

    goto :goto_4

    :pswitch_4a
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->A(II)V

    goto :goto_4

    :pswitch_4b
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->H(II)V

    goto :goto_4

    :pswitch_4c
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb1;

    invoke-virtual {v2, v6, v4}, Lx7;->t(ILpb1;)V

    goto/16 :goto_4

    :pswitch_4d
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v5

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3, v6, v4, v5}, Lk44;->D(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)V

    goto/16 :goto_4

    :pswitch_4e
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v2}, Landroidx/datastore/preferences/protobuf/f;->E(ILjava/lang/Object;Lx7;)V

    goto/16 :goto_4

    :pswitch_4f
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->t(IZ)V

    goto/16 :goto_4

    :pswitch_50
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->w(II)V

    goto/16 :goto_4

    :pswitch_51
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->y(IJ)V

    goto/16 :goto_4

    :pswitch_52
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->v(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->A(II)V

    goto/16 :goto_4

    :pswitch_53
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->J(IJ)V

    goto/16 :goto_4

    :pswitch_54
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f;->w(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->J(IJ)V

    goto/16 :goto_4

    :pswitch_55
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->w(II)V

    goto/16 :goto_4

    :pswitch_56
    invoke-virtual {v0, v6, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v8, v1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->y(IJ)V

    goto/16 :goto_4

    :pswitch_57
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v6, v4, v13}, Landroidx/datastore/preferences/protobuf/f;->D(Lx7;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_58
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Lx7;Lw7g;)V

    goto/16 :goto_4

    :pswitch_59
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v6, v18

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_5a
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_5b
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_5c
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_5d
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_5e
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_5f
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->y(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_60
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_61
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_62
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_63
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_64
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_65
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_66
    move/from16 v6, v18

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_4

    :pswitch_67
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lx7;Z)V

    :goto_5
    move v15, v6

    :cond_6
    :goto_6
    const/16 v18, 0x1

    goto/16 :goto_8

    :pswitch_68
    const/4 v6, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lx7;Z)V

    goto :goto_5

    :pswitch_69
    const/4 v6, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Lx7;Z)V

    goto :goto_5

    :pswitch_6a
    const/4 v6, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lx7;Z)V

    goto :goto_5

    :pswitch_6b
    const/4 v6, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Lx7;Z)V

    goto :goto_5

    :pswitch_6c
    const/4 v6, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lx7;Z)V

    goto :goto_5

    :pswitch_6d
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/h;->z(ILjava/util/List;Lx7;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_6

    :pswitch_6e
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Lx7;Lw7g;)V

    goto :goto_7

    :pswitch_6f
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Lx7;)V

    goto :goto_7

    :pswitch_70
    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->y(ILjava/util/List;Lx7;Z)V

    goto :goto_6

    :pswitch_71
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_72
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_73
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_74
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_75
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_76
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_77
    const/4 v15, 0x0

    aget v4, v10, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lx7;Z)V

    goto/16 :goto_6

    :pswitch_78
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v5

    invoke-virtual {v2, v6, v4, v5}, Lx7;->u(ILjava/lang/Object;Lw7g;)V

    goto/16 :goto_6

    :pswitch_79
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/16 v18, 0x1

    shl-long v7, v4, v18

    shr-long v4, v4, v17

    xor-long/2addr v4, v7

    invoke-virtual {v3, v6, v4, v5}, Lk44;->J(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Lk44;->H(II)V

    goto/16 :goto_8

    :pswitch_7b
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->y(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->w(II)V

    goto/16 :goto_8

    :pswitch_7d
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->A(II)V

    goto/16 :goto_8

    :pswitch_7e
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->H(II)V

    goto/16 :goto_8

    :pswitch_7f
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb1;

    invoke-virtual {v2, v6, v4}, Lx7;->t(ILpb1;)V

    goto/16 :goto_8

    :pswitch_80
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lw7g;

    move-result-object v5

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3, v6, v4, v5}, Lk44;->D(ILandroidx/datastore/preferences/protobuf/a;Lw7g;)V

    goto/16 :goto_8

    :pswitch_81
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v2}, Landroidx/datastore/preferences/protobuf/f;->E(ILjava/lang/Object;Lx7;)V

    goto/16 :goto_8

    :pswitch_82
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v7, v8, v1}, Lw76;->r(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->t(IZ)V

    goto :goto_8

    :pswitch_83
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->w(II)V

    goto :goto_8

    :pswitch_84
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->y(IJ)V

    goto :goto_8

    :pswitch_85
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->A(II)V

    goto :goto_8

    :pswitch_86
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->J(IJ)V

    goto :goto_8

    :pswitch_87
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->J(IJ)V

    goto :goto_8

    :pswitch_88
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v7, v8, v1}, Lw76;->u(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lk44;->w(II)V

    goto :goto_8

    :pswitch_89
    const/4 v15, 0x0

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    sget-object v4, Lwnj;->d:Lw76;

    invoke-virtual {v4, v7, v8, v1}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lk44;->y(IJ)V

    :cond_7
    :goto_8
    add-int/lit8 v13, v13, 0x3

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v4, v19

    check-cast v4, Lxmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->d(Lx7;)V

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

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->k:Lb5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->e:Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Lw7g;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lw7g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lfue;->c:Lfue;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfue;->a(Ljava/lang/Class;)Lw7g;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->B(I)I

    move-result p0

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmvf;->c()V

    return v2

    :pswitch_0
    invoke-static {v0, v1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lpb1;->c:Lpb1;

    invoke-static {v0, v1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_0
    instance-of p1, p0, Lpb1;

    if-eqz p1, :cond_1

    sget-object p1, Lpb1;->c:Lpb1;

    invoke-virtual {p1, p0}, Lpb1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    invoke-static {}, Lmvf;->c()V

    return v2

    :pswitch_a
    sget-object p0, Lwnj;->d:Lw76;

    invoke-virtual {p0, v0, v1, p2}, Lw76;->r(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lwnj;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lwnj;->d:Lw76;

    invoke-virtual {p0, v0, v1, p2}, Lw76;->u(JLjava/lang/Object;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lwnj;->d:Lw76;

    invoke-virtual {p0, v0, v1, p2}, Lw76;->t(JLjava/lang/Object;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v3, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v3

    :cond_3
    return v2

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

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Ljx6;Lzaf;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lw8a;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv8a;->b:Lv8a;

    invoke-virtual {p2}, Lv8a;->b()Lv8a;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lv8a;

    iget-boolean v2, v2, Lv8a;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lv8a;->b:Lv8a;

    invoke-virtual {v2}, Lv8a;->b()Lv8a;

    move-result-object v2

    invoke-static {v2, p2}, Lw8a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lv8a;

    invoke-static {p1, v0, v1, v2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lv8a;

    check-cast p3, Lr8a;

    iget-object p0, p3, Lr8a;->a:Lhua;

    invoke-interface {p5, p2, p0, p4}, Lzaf;->L(Lv8a;Lhua;Ljx6;)V

    return-void
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/f;->o(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lg49;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/f;->z(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p2}, Landroidx/datastore/preferences/protobuf/f;->p(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lg49;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/f;->A(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;ILzaf;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lzaf;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/f;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lzaf;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lzaf;->B()Lpb1;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Lwnj;->h(JLjava/lang/Object;)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lwnj;->n(Ljava/lang/Object;JI)V

    return-void
.end method
