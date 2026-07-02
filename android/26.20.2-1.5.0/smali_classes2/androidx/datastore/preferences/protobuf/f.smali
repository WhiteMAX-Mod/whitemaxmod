.class public final Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;


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

.field public final k:Lvua;

.field public final l:Lxo8;

.field public final m:Landroidx/datastore/preferences/protobuf/i;

.field public final n:Lb39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->o:[I

    invoke-static {}, Lpsh;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)V
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

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/f;->k:Lvua;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lxo8;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/f;->e:Landroidx/datastore/preferences/protobuf/a;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p0, p1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static F(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static J(ILjava/lang/Object;Luz5;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Luz5;->b:Ljava/lang/Object;

    check-cast p2, Lvk3;

    invoke-virtual {p2, p0, p1}, Lvk3;->F(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ls21;

    invoke-virtual {p2, p0, p1}, Luz5;->i(ILs21;)V

    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p0, p1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static w(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    instance-of v0, p0, Ljwd;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/f;->x(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static x(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Ljwd;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v1, v0, Ljwd;->b:Ljava/lang/String;

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Ljwd;->c:[Ljava/lang/Object;

    move/from16 v20, v3

    iget-object v3, v0, Ljwd;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v21, v5

    mul-int/lit8 v5, v13, 0x3

    new-array v5, v5, [I

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v24, v12

    move/from16 v25, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v26, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v8, v4, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v29, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v8, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    move-object/from16 v5, v29

    goto :goto_f

    :cond_16
    shl-int v4, v4, v26

    or-int/2addr v8, v4

    move/from16 v4, v28

    goto :goto_10

    :cond_17
    move-object/from16 v29, v5

    move/from16 v4, v26

    :goto_10
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_18

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v26

    or-int v4, v30, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    goto :goto_11

    :cond_18
    shl-int v4, v5, v26

    or-int v4, v30, v4

    move/from16 v5, v28

    goto :goto_12

    :cond_19
    move/from16 v5, v26

    :goto_12
    move/from16 v26, v6

    and-int/lit16 v6, v4, 0xff

    move-object/from16 v28, v7

    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    aput v23, v11, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v32, v8

    if-lt v6, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v33, 0xd

    :goto_13
    add-int/lit8 v34, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v5, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v7, v7, v33

    or-int/2addr v5, v7

    move/from16 v7, v34

    :cond_1c
    add-int/lit8 v8, v6, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v8, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v5, 0xc

    if-ne v8, v5, :cond_1f

    and-int/lit8 v5, v21, 0x1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1f

    div-int/lit8 v5, v23, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v13, v5

    :goto_14
    move v15, v8

    goto :goto_16

    :cond_1e
    :goto_15
    div-int/lit8 v5, v23, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v13, v5

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v5, v33, 0x2

    aget-object v8, v28, v5

    move/from16 v30, v5

    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_17
    move v5, v7

    goto :goto_18

    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/f;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v28, v30

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v8, v30, 0x1

    move/from16 v30, v5

    aget-object v5, v28, v8

    move/from16 v31, v7

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/f;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v28, v8

    :goto_19
    invoke-virtual {v2, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    move v7, v15

    move v15, v10

    move v10, v7

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v30, v9

    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_22
    add-int/lit8 v7, v15, 0x1

    aget-object v8, v28, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/f;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_23

    const/16 v7, 0x11

    if-ne v6, v7, :cond_24

    :cond_23
    move/from16 v30, v9

    const/4 v9, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_25

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    :cond_25
    move/from16 v30, v9

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_29

    add-int/lit8 v7, v24, 0x1

    aput v23, v11, v24

    div-int/lit8 v24, v23, 0x3

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v31, v28, v33

    aput-object v31, v13, v24

    move/from16 v31, v7

    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v15, 0x3

    aget-object v15, v28, v30

    aput-object v15, v13, v24

    move/from16 v30, v9

    move v15, v10

    move/from16 v24, v31

    goto :goto_1f

    :cond_28
    move v15, v10

    move/from16 v7, v30

    move/from16 v24, v31

    move/from16 v30, v9

    goto :goto_1f

    :cond_29
    move/from16 v30, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    and-int/lit8 v7, v21, 0x1

    move/from16 v30, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2b

    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v28, v33

    aput-object v16, v13, v7

    :goto_1b
    move v7, v15

    move v15, v10

    goto :goto_1f

    :goto_1c
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v28, v33

    aput-object v16, v13, v7

    goto :goto_1b

    :goto_1d
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v7

    :cond_2b
    :goto_1e
    move v15, v10

    move/from16 v7, v33

    :goto_1f
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit8 v9, v21, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2f

    const/16 v9, 0x11

    if-gt v6, v9, :cond_2f

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v31, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v19

    or-int/2addr v5, v9

    add-int/lit8 v19, v19, 0xd

    move/from16 v9, v31

    goto :goto_20

    :cond_2c
    shl-int v9, v9, v19

    or-int/2addr v5, v9

    goto :goto_21

    :cond_2d
    move/from16 v31, v9

    :goto_21
    mul-int/lit8 v9, v20, 0x2

    div-int/lit8 v19, v5, 0x20

    add-int v19, v19, v9

    aget-object v9, v28, v19

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/f;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v19

    :goto_22
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v5, v5, 0x20

    goto :goto_23

    :cond_2f
    move/from16 v31, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_23
    const/16 v10, 0x12

    if-lt v6, v10, :cond_30

    const/16 v10, 0x31

    if-gt v6, v10, :cond_30

    add-int/lit8 v10, v25, 0x1

    aput v8, v11, v25

    move/from16 v25, v10

    :cond_30
    move v10, v7

    move v7, v8

    move/from16 v8, v31

    :goto_24
    add-int/lit8 v19, v23, 0x1

    aput v32, v29, v23

    add-int/lit8 v31, v23, 0x2

    move-object/from16 v32, v1

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v1, v4

    shl-int/lit8 v4, v6, 0x14

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    aput v1, v29, v19

    add-int/lit8 v23, v23, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v9

    aput v1, v29, v31

    move v1, v15

    move v15, v10

    move v10, v1

    move/from16 v6, v26

    move/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v1, v32

    goto/16 :goto_e

    :cond_33
    move-object/from16 v29, v5

    move/from16 v26, v6

    move/from16 v30, v9

    move v15, v10

    new-instance v4, Landroidx/datastore/preferences/protobuf/f;

    iget-object v9, v0, Ljwd;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v13

    move v13, v14

    move/from16 v7, v26

    move/from16 v8, v30

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/f;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)V

    return-object v4
.end method

.method public static y(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p0, p1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ILezd;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lezd;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lezd;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lezd;->C()Ls21;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v1, v2, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {v1, v2, p2, p1}, Lpsh;->m(JLjava/lang/Object;I)V

    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Lpsh;->m(JLjava/lang/Object;I)V

    return-void
.end method

.method public final G(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final H(Ljava/lang/Object;Luz5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v4, v3

    sget-object v5, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v10

    aget v11, v3, v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v12

    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    const/4 v15, 0x1

    if-nez v13, :cond_1

    const/16 v13, 0x11

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v8, 0x2

    aget v13, v3, v13

    const v16, 0xfffff

    and-int v14, v13, v16

    move/from16 v17, v8

    if-eq v14, v6, :cond_0

    int-to-long v7, v14

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v6, v14

    :cond_0
    ushr-int/lit8 v7, v13, 0x14

    shl-int v7, v15, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    const v16, 0xfffff

    const/4 v7, 0x0

    :goto_1
    and-int v8, v10, v16

    int-to-long v13, v8

    const/16 v8, 0x3f

    packed-switch v12, :pswitch_data_0

    move/from16 v10, v17

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    invoke-virtual {v2, v11, v7, v8}, Luz5;->j(ILjava/lang/Object;Lise;)V

    goto :goto_2

    :pswitch_1
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v12

    iget-object v7, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v7, Lvk3;

    shl-long v14, v12, v15

    shr-long/2addr v12, v8

    xor-long/2addr v12, v14

    invoke-virtual {v7, v11, v12, v13}, Lvk3;->K(IJ)V

    goto :goto_2

    :pswitch_2
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    shl-int/lit8 v12, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v12

    invoke-virtual {v8, v11, v7}, Lvk3;->I(II)V

    goto :goto_2

    :pswitch_3
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v7

    iget-object v12, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v12, Lvk3;

    invoke-virtual {v12, v11, v7, v8}, Lvk3;->A(IJ)V

    goto :goto_2

    :pswitch_4
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->y(II)V

    goto :goto_2

    :pswitch_5
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->C(II)V

    goto/16 :goto_2

    :pswitch_6
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->I(II)V

    goto/16 :goto_2

    :pswitch_7
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls21;

    invoke-virtual {v2, v11, v7}, Luz5;->i(ILs21;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    iget-object v12, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v12, Lvk3;

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v12, v11, v7, v8}, Lvk3;->E(ILandroidx/datastore/preferences/protobuf/a;Lise;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/f;->J(ILjava/lang/Object;Luz5;)V

    goto/16 :goto_2

    :pswitch_a
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v13, v14, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->v(IZ)V

    goto/16 :goto_2

    :pswitch_b
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->y(II)V

    goto/16 :goto_2

    :pswitch_c
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v7

    iget-object v12, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v12, Lvk3;

    invoke-virtual {v12, v11, v7, v8}, Lvk3;->A(IJ)V

    goto/16 :goto_2

    :pswitch_d
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->C(II)V

    goto/16 :goto_2

    :pswitch_e
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v7

    iget-object v12, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v12, Lvk3;

    invoke-virtual {v12, v11, v7, v8}, Lvk3;->K(IJ)V

    goto/16 :goto_2

    :pswitch_f
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v7

    iget-object v12, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v12, Lvk3;

    invoke-virtual {v12, v11, v7, v8}, Lvk3;->K(IJ)V

    goto/16 :goto_2

    :pswitch_10
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v13, v14, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    invoke-virtual {v8, v11, v7}, Lvk3;->y(II)V

    goto/16 :goto_2

    :pswitch_11
    move/from16 v10, v17

    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v13, v14, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v12, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v12, Lvk3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v12, v11, v7, v8}, Lvk3;->A(IJ)V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v10, v17

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2, v11, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(Luz5;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v11

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Luz5;Lise;)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->z(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_20
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_21
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_2

    :pswitch_22
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Luz5;Z)V

    :goto_3
    move v12, v11

    goto/16 :goto_4

    :pswitch_23
    move/from16 v10, v17

    const/4 v11, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Luz5;Z)V

    goto :goto_3

    :pswitch_24
    move/from16 v10, v17

    const/4 v11, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Luz5;Z)V

    goto :goto_3

    :pswitch_25
    move/from16 v10, v17

    const/4 v11, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Luz5;Z)V

    goto :goto_3

    :pswitch_26
    move/from16 v10, v17

    const/4 v11, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Luz5;Z)V

    goto :goto_3

    :pswitch_27
    move/from16 v10, v17

    const/4 v11, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Luz5;Z)V

    goto :goto_3

    :pswitch_28
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Luz5;)V

    goto/16 :goto_2

    :pswitch_29
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v11

    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Luz5;Lise;)V

    goto/16 :goto_2

    :pswitch_2a
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Luz5;)V

    goto/16 :goto_2

    :pswitch_2b
    move/from16 v10, v17

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->z(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_30
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_31
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_32
    move/from16 v10, v17

    const/4 v12, 0x0

    aget v7, v3, v10

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_4

    :pswitch_33
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    invoke-virtual {v2, v11, v7, v8}, Luz5;->j(ILjava/lang/Object;Lise;)V

    goto/16 :goto_4

    :pswitch_34
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    iget-object v7, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v7, Lvk3;

    shl-long v15, v13, v15

    shr-long/2addr v13, v8

    xor-long/2addr v13, v15

    invoke-virtual {v7, v11, v13, v14}, Lvk3;->K(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    shl-int/lit8 v13, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v13

    invoke-virtual {v8, v11, v7}, Lvk3;->I(II)V

    goto/16 :goto_4

    :pswitch_36
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v13, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v13, Lvk3;

    invoke-virtual {v13, v11, v7, v8}, Lvk3;->A(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->y(II)V

    goto/16 :goto_4

    :pswitch_38
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->C(II)V

    goto/16 :goto_4

    :pswitch_39
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->I(II)V

    goto/16 :goto_4

    :pswitch_3a
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls21;

    invoke-virtual {v2, v11, v7}, Luz5;->i(ILs21;)V

    goto/16 :goto_4

    :pswitch_3b
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    iget-object v13, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v13, Lvk3;

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v13, v11, v7, v8}, Lvk3;->E(ILandroidx/datastore/preferences/protobuf/a;Lise;)V

    goto/16 :goto_4

    :pswitch_3c
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/f;->J(ILjava/lang/Object;Luz5;)V

    goto/16 :goto_4

    :pswitch_3d
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v13, v14, v1}, Losh;->c(JLjava/lang/Object;)Z

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->v(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->y(II)V

    goto/16 :goto_4

    :pswitch_3f
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v13, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v13, Lvk3;

    invoke-virtual {v13, v11, v7, v8}, Lvk3;->A(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8, v11, v7}, Lvk3;->C(II)V

    goto :goto_4

    :pswitch_41
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v13, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v13, Lvk3;

    invoke-virtual {v13, v11, v7, v8}, Lvk3;->K(IJ)V

    goto :goto_4

    :pswitch_42
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v13, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v13, Lvk3;

    invoke-virtual {v13, v11, v7, v8}, Lvk3;->K(IJ)V

    goto :goto_4

    :pswitch_43
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v13, v14, v1}, Losh;->f(JLjava/lang/Object;)F

    move-result v7

    iget-object v8, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v8, Lvk3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    invoke-virtual {v8, v11, v7}, Lvk3;->y(II)V

    goto :goto_4

    :pswitch_44
    move/from16 v10, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v13, v14, v1}, Losh;->e(JLjava/lang/Object;)D

    move-result-wide v7

    iget-object v13, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v13, Lvk3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v13, v11, v7, v8}, Lvk3;->A(IJ)V

    :cond_3
    :goto_4
    add-int/lit8 v8, v10, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v3, Lsrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->d(Luz5;)V

    return-void

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

.method public final I(Luz5;ILjava/lang/Object;I)V
    .locals 22

    move-object/from16 v0, p0

    if-eqz p3, :cond_6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lw29;

    iget-object v1, v1, Lw29;->a:Lu6j;

    iget-object v2, v1, Lu6j;->c:Ljava/lang/Object;

    check-cast v2, Ljaj;

    iget-object v1, v1, Lu6j;->b:Ljava/lang/Object;

    check-cast v1, Ljaj;

    move-object/from16 v3, p3

    check-cast v3, La39;

    move-object/from16 v4, p1

    iget-object v4, v4, Luz5;->b:Ljava/lang/Object;

    check-cast v4, Lvk3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, La39;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    move/from16 v7, p2

    invoke-virtual {v4, v7, v6}, Lvk3;->H(II)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget v10, Lda6;->c:I

    const/4 v10, 0x1

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v11

    sget-object v12, Ljaj;->d:Lgaj;

    if-ne v1, v12, :cond_0

    mul-int/lit8 v11, v11, 0x2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x3f

    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v16, 0x8

    const/16 v17, 0x4

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    shl-long v20, v18, v10

    shr-long v18, v18, v14

    xor-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/lit8 v13, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v13

    invoke-static {v8}, Lvk3;->p(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move/from16 v8, v16

    goto/16 :goto_4

    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v8, v17

    goto/16 :goto_4

    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lvk3;->m(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lvk3;->p(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_6
    instance-of v13, v8, Ls21;

    if-eqz v13, :cond_1

    check-cast v8, Ls21;

    invoke-virtual {v8}, Ls21;->size()I

    move-result v8

    invoke-static {v8}, Lvk3;->p(I)I

    move-result v13

    :goto_3
    add-int/2addr v8, v13

    goto/16 :goto_4

    :cond_1
    check-cast v8, [B

    array-length v8, v8

    invoke-static {v8}, Lvk3;->p(I)I

    move-result v13

    goto :goto_3

    :pswitch_7
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v8

    invoke-static {v8}, Lvk3;->p(I)I

    move-result v13

    goto :goto_3

    :pswitch_8
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v8

    goto :goto_4

    :pswitch_9
    instance-of v13, v8, Ls21;

    if-eqz v13, :cond_2

    check-cast v8, Ls21;

    invoke-virtual {v8}, Ls21;->size()I

    move-result v8

    invoke-static {v8}, Lvk3;->p(I)I

    move-result v13

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lvk3;->n(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v10

    goto :goto_4

    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lvk3;->m(I)I

    move-result v8

    goto :goto_4

    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lvk3;->q(J)I

    move-result v8

    goto :goto_4

    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lvk3;->q(J)I

    move-result v8

    goto :goto_4

    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v8, v11

    invoke-static {v6}, Lvk3;->o(I)I

    move-result v11

    if-ne v2, v12, :cond_3

    mul-int/lit8 v11, v11, 0x2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shl-long v15, v12, v10

    shr-long/2addr v12, v14

    xor-long/2addr v12, v15

    invoke-static {v12, v13}, Lvk3;->q(J)I

    move-result v16

    goto/16 :goto_7

    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shl-int/lit8 v12, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v12

    invoke-static {v9}, Lvk3;->p(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move/from16 v16, v17

    goto/16 :goto_7

    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lvk3;->m(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lvk3;->p(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_18
    instance-of v12, v9, Ls21;

    if-eqz v12, :cond_4

    check-cast v9, Ls21;

    invoke-virtual {v9}, Ls21;->size()I

    move-result v9

    invoke-static {v9}, Lvk3;->p(I)I

    move-result v12

    :goto_6
    add-int v16, v12, v9

    goto/16 :goto_7

    :cond_4
    check-cast v9, [B

    array-length v9, v9

    invoke-static {v9}, Lvk3;->p(I)I

    move-result v12

    goto :goto_6

    :pswitch_19
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v9

    invoke-static {v9}, Lvk3;->p(I)I

    move-result v12

    goto :goto_6

    :pswitch_1a
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v16

    goto :goto_7

    :pswitch_1b
    instance-of v12, v9, Ls21;

    if-eqz v12, :cond_5

    check-cast v9, Ls21;

    invoke-virtual {v9}, Ls21;->size()I

    move-result v9

    invoke-static {v9}, Lvk3;->p(I)I

    move-result v12

    goto :goto_6

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lvk3;->n(Ljava/lang/String;)I

    move-result v16

    goto :goto_7

    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v10

    goto :goto_7

    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lvk3;->m(I)I

    move-result v16

    goto :goto_7

    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lvk3;->q(J)I

    move-result v16

    goto :goto_7

    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lvk3;->q(J)I

    move-result v16

    goto :goto_7

    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int v16, v16, v11

    add-int v8, v16, v8

    invoke-virtual {v4, v8}, Lvk3;->J(I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v10, v8}, Lda6;->b(Lvk3;Ljaj;ILjava/lang/Object;)V

    invoke-static {v4, v2, v6, v5}, Lda6;->b(Lvk3;Ljaj;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

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

.method public final a(Ljava/lang/Object;Luz5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v3, Lvk3;

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v8

    aget v9, v4, v7

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v10

    const/16 v11, 0x3f

    const/4 v12, 0x1

    const v13, 0xfffff

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Luz5;->j(ILjava/lang/Object;Lise;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v12

    shr-long v10, v13, v11

    xor-long/2addr v10, v15

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->K(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v8

    shl-int/lit8 v10, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v10

    invoke-virtual {v3, v9, v8}, Lvk3;->I(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->A(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->y(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->C(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->I(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls21;

    invoke-virtual {v2, v9, v8}, Luz5;->i(ILs21;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v10

    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3, v9, v8, v10}, Lvk3;->E(ILandroidx/datastore/preferences/protobuf/a;Lise;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/f;->J(ILjava/lang/Object;Luz5;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->v(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->y(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->A(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->C(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->K(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->K(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->y(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->A(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/f;->I(Luz5;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Luz5;Lise;)V

    goto/16 :goto_1

    :pswitch_14
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->z(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Luz5;)V

    goto/16 :goto_1

    :pswitch_29
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Luz5;Lise;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Luz5;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->z(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v9, v4, v7

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Luz5;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Luz5;->j(ILjava/lang/Object;Lise;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v13, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v13, v14, v1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v12

    shr-long v10, v13, v11

    xor-long/2addr v10, v15

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->K(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->g(JLjava/lang/Object;)I

    move-result v8

    shl-int/lit8 v10, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v10

    invoke-virtual {v3, v9, v8}, Lvk3;->I(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->A(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->y(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->C(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->I(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls21;

    invoke-virtual {v2, v9, v8}, Luz5;->i(ILs21;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v10

    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v3, v9, v8, v10}, Lvk3;->E(ILandroidx/datastore/preferences/protobuf/a;Lise;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/f;->J(ILjava/lang/Object;Luz5;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->c(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->v(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->y(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->A(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->C(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->K(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->K(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->f(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lvk3;->y(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v13

    int-to-long v10, v8

    sget-object v8, Lpsh;->d:Losh;

    invoke-virtual {v8, v10, v11, v1}, Losh;->e(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lvk3;->A(IJ)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v3, Lsrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->d(Luz5;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/f;->H(Ljava/lang/Object;Luz5;)V

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

.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v2, v3, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, La39;

    iput-boolean v1, v5, La39;->a:Z

    invoke-static {v2, v3, p1, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    int-to-long v4, v4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lxo8;

    invoke-virtual {v6, v4, v5, p1}, Lxo8;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/j;->e:Z

    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->p(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
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

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

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

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

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
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

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

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v5, v6, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, La39;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw29;

    iget-object v4, v4, Lw29;->a:Lu6j;

    iget-object v4, v4, Lu6j;->c:Ljava/lang/Object;

    check-cast v4, Ljaj;

    iget-object v4, v4, Ljaj;->a:Lkaj;

    sget-object v6, Lkaj;->i:Lkaj;

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

    sget-object v5, Lmdd;->c:Lmdd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmdd;->a(Ljava/lang/Class;)Lise;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v6}, Lise;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v5, v6, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lise;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_b
    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v5, v6, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v4

    move v6, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lise;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

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

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lpsh;->d:Losh;

    invoke-virtual {v7, v5, v6, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lise;->d(Ljava/lang/Object;)Z

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

.method public final e(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lpsh;->d:Losh;

    invoke-virtual {v2, v6, v7, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lpsh;->d:Losh;

    invoke-virtual {v2, v6, v7, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lb39;->b(Ljava/lang/Object;Ljava/lang/Object;)La39;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lxo8;

    invoke-virtual {v1, v6, v7, p1, p2}, Lxo8;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Losh;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpsh;->d:Losh;

    invoke-virtual {v1, v6, v7, p2}, Losh;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Losh;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p2}, Losh;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Losh;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/h;->x(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
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

.method public final f(Landroidx/datastore/preferences/protobuf/d;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lq28;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lq28;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v6, v7, p1}, Losh;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq28;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

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

.method public final g(Ljava/lang/Object;Lezd;Lp26;)V
    .locals 17

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
    invoke-interface {v6}, Lezd;->y()I

    move-result v0

    iget v3, v1, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-lt v0, v3, :cond_2

    iget v3, v1, Landroidx/datastore/preferences/protobuf/f;->d:I

    if-gt v0, v3, :cond_2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v12, v3

    div-int/lit8 v12, v12, 0x3

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_1
    if-gt v13, v12, :cond_2

    add-int v14, v12, v13

    ushr-int/lit8 v14, v14, 0x1

    mul-int/lit8 v15, v14, 0x3

    aget v4, v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v4, :cond_0

    move v3, v15

    goto :goto_3

    :cond_0
    if-ge v0, v4, :cond_1

    add-int/lit8 v14, v14, -0x1

    move v12, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move v13, v14

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :goto_2
    move-object v6, v1

    goto/16 :goto_f

    :goto_3
    sget-object v12, Landroidx/datastore/preferences/protobuf/j;->f:Landroidx/datastore/preferences/protobuf/j;

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_4

    :goto_4
    if-ge v10, v9, :cond_3

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_c

    check-cast v7, Lsrh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    if-ne v3, v12, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v3

    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_5
    move-object v11, v3

    :cond_6
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lezd;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_5
    if-ge v10, v9, :cond_8

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_c

    goto :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v13
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v14, 0xfffff

    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/f;->l:Lxo8;

    packed-switch v13, :pswitch_data_0

    if-nez v11, :cond_a

    :try_start_4
    move-object v0, v7

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v11

    goto :goto_6

    :catch_0
    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lezd;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_d

    :goto_7
    if-ge v10, v9, :cond_b

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_c
    move-object v6, v1

    goto/16 :goto_d

    :pswitch_0
    and-int/2addr v4, v14

    int-to-long v13, v4

    :try_start_5
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lezd;->x(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    :cond_d
    :goto_9
    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_e

    :pswitch_1
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_2
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_3
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    invoke-interface {v6}, Lezd;->r()I

    move-result v13

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    and-int/2addr v4, v14

    int-to-long v14, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v15, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->C()Ls21;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    and-int/2addr v4, v14

    int-to-long v13, v4

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v13, v14, v2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v15

    invoke-interface {v6, v15, v5}, Lezd;->z(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Lq28;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lezd;->z(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/f;->B(Ljava/lang/Object;ILezd;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_e
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->J()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_11
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lezd;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_9

    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/f;->t(Ljava/lang/Object;ILjava/lang/Object;Lp26;Lezd;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_e

    :catch_1
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_b

    :pswitch_13
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v4, v0

    :try_start_7
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v0

    invoke-virtual {v15, v4, v5, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3, v0, v1}, Lezd;->I(Ljava/util/List;Lise;Lp26;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_14
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->e(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_15
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->a(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_16
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->n(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_17
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->d(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_18
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->p(Ljava/util/List;)V

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    goto/16 :goto_e

    :pswitch_19
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->f(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1a
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->v(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1b
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->s(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1c
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1d
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->o(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1e
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->k(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->m(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_20
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_21
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_22
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->e(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_23
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->a(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_24
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->n(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_25
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->d(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_26
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int/2addr v4, v14

    int-to-long v4, v4

    invoke-virtual {v15, v4, v5, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Lezd;->p(Ljava/util/List;)V

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    invoke-static {v0, v4, v11, v7}, Landroidx/datastore/preferences/protobuf/h;->v(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_27
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->f(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v0

    and-int v3, v4, v14

    int-to-long v3, v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3, v0, v1}, Lezd;->i(Ljava/util/List;Lise;Lp26;)V

    goto/16 :goto_e

    :pswitch_2a
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_f
    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->A(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->v(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->s(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->o(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->k(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->m(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lxo8;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lezd;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v14

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, v14, v15, v2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Lezd;->x(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lq28;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Lezd;->x(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->u()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_35
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->t()I

    move-result v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_36
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->j()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_37
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->F()I

    move-result v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_38
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-interface {v13}, Lezd;->r()I

    move-result v0

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v0}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_39
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->l()I

    move-result v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->C()Ls21;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v14

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, v14, v15, v2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Lezd;->z(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lq28;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Lezd;->z(Lise;Lp26;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v2, v4, v13}, Landroidx/datastore/preferences/protobuf/f;->B(Ljava/lang/Object;ILezd;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->h()Z

    move-result v0

    sget-object v14, Lpsh;->d:Losh;

    invoke-virtual {v14, v2, v4, v5, v0}, Losh;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->g()I

    move-result v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->c()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_40
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->E()I

    move-result v0

    invoke-static {v4, v5, v2, v0}, Lpsh;->m(JLjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_41
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->b()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_42
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->J()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lpsh;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_43
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lezd;->readFloat()F

    move-result v0

    sget-object v14, Lpsh;->d:Losh;

    invoke-virtual {v14, v2, v4, v5, v0}, Losh;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    goto :goto_e

    :pswitch_44
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->y(I)J

    move-result-wide v4
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v16, v3

    move-wide v2, v4

    :try_start_8
    invoke-interface {v13}, Lezd;->readDouble()D

    move-result-wide v4

    sget-object v0, Lpsh;->d:Losh;
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p1

    move/from16 v15, v16

    :try_start_9
    invoke-virtual/range {v0 .. v5}, Losh;->m(Ljava/lang/Object;JD)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v1

    :try_start_a
    invoke-virtual {v6, v15, v2}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catch_2
    move-object v2, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_f

    :catch_3
    move-object/from16 v2, p1

    :catch_4
    :goto_b
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_13

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    if-ne v1, v12, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_12
    move-object v11, v1

    :cond_13
    invoke-virtual {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lezd;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_16

    :goto_c
    if-ge v10, v9, :cond_14

    aget v0, v8, v10

    invoke-virtual {v6, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    if-eqz v11, :cond_15

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_15
    :goto_d
    return-void

    :cond_16
    :goto_e
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v6, v13

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :goto_f
    if-ge v10, v9, :cond_17

    aget v1, v8, v10

    invoke-virtual {v6, v2, v1, v11}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_17
    if-eqz v11, :cond_18

    check-cast v7, Lsrh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    iput-object v11, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_18
    throw v0

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

.method public final h(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lpsh;->d:Losh;

    invoke-virtual {v9, v5, v6, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Losh;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/f;->j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v7, v8, p1}, Losh;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Losh;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

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

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->k:Lvua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->e:Landroidx/datastore/preferences/protobuf/a;

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lpsh;->d:Losh;

    invoke-virtual {p3, v0, v1, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Lise;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lise;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lmdd;->c:Lmdd;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmdd;->a(Ljava/lang/Class;)Lise;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v9, v8

    if-ge v5, v9, :cond_8

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v9

    aget v10, v8, v5

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v11

    const/16 v12, 0x11

    const v13, 0xfffff

    const/4 v14, 0x1

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v5, 0x2

    aget v8, v8, v12

    and-int v12, v8, v13

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v14, v8

    if-eq v12, v4, :cond_1

    int-to-long v3, v12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int v3, v9, v13

    int-to-long v12, v3

    const/4 v9, 0x4

    const/16 v15, 0x3f

    const/16 v3, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    invoke-static {v10, v3, v8}, Lvk3;->l(ILandroidx/datastore/preferences/protobuf/a;Lise;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v3

    shl-long v10, v8, v14

    shr-long/2addr v8, v15

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    :goto_3
    add-int/2addr v8, v3

    :goto_4
    add-int/2addr v6, v8

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lvk3;->p(I)I

    move-result v3

    :goto_5
    add-int/2addr v3, v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->m(I)I

    move-result v3

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->p(I)I

    move-result v3

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls21;

    invoke-static {v10, v3}, Lvk3;->h(ILs21;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v9

    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Lise;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ls21;

    if-eqz v8, :cond_2

    check-cast v3, Ls21;

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-virtual {v3}, Ls21;->size()I

    move-result v3

    invoke-static {v3, v3, v8, v6}, Lhz7;->e(IIII)I

    move-result v3

    :goto_6
    move v6, v3

    goto/16 :goto_a

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->n(Ljava/lang/String;)I

    move-result v3

    :goto_7
    add-int/2addr v3, v8

    add-int/2addr v3, v6

    goto :goto_6

    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10, v14, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, Lvk3;->j(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, Lvk3;->k(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->m(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v3

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v3

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v8}, Lb39;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v12, 0x0

    goto :goto_9

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v11, v9, :cond_4

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v10, v13, v8}, Lvk3;->l(ILandroidx/datastore/preferences/protobuf/a;Lise;)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_4
    :goto_9
    add-int/2addr v6, v12

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->o(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/h;->l(ILjava/util/List;Lise;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    add-int/2addr v8, v14

    mul-int/2addr v8, v3

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    invoke-static {v10, v3, v8}, Lvk3;->l(ILandroidx/datastore/preferences/protobuf/a;Lise;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v3

    shl-long v10, v8, v14

    shr-long/2addr v8, v15

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lvk3;->p(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int/2addr v8, v7

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_37
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Ln0a;->i(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_38
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->m(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->p(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls21;

    invoke-static {v10, v3}, Lvk3;->h(ILs21;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v9

    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Lise;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lhz7;->e(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_3c
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ls21;

    if-eqz v8, :cond_6

    check-cast v3, Ls21;

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-virtual {v3}, Ls21;->size()I

    move-result v3

    invoke-static {v3, v3, v8, v6}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_6

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->n(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_3d
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10, v14, v6}, Ln0a;->i(III)I

    move-result v6

    goto :goto_a

    :pswitch_3e
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10}, Lvk3;->j(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10}, Lvk3;->k(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v8

    invoke-static {v3}, Lvk3;->m(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_41
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v3

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_42
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10}, Lvk3;->o(I)I

    move-result v3

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Ln0a;->i(III)I

    move-result v6

    goto :goto_a

    :pswitch_44
    and-int/2addr v8, v7

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Ln0a;->i(III)I

    move-result v6

    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v2, Lsrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v6

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

.method public final p(Ljava/lang/Object;)I
    .locals 12

    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result v6

    aget v7, v4, v2

    const v8, 0xfffff

    and-int/2addr v5, v8

    int-to-long v8, v5

    sget-object v5, Lea6;->b:Lea6;

    iget v5, v5, Lea6;->a:I

    if-lt v6, v5, :cond_0

    sget-object v5, Lea6;->c:Lea6;

    iget v5, v5, Lea6;->a:I

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    :cond_0
    const/16 v4, 0x3f

    const/4 v5, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lvk3;->l(ILandroidx/datastore/preferences/protobuf/a;Lise;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lvk3;->q(J)I

    move-result v4

    :goto_2
    add-int/2addr v4, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v4

    :goto_3
    add-int/2addr v4, v5

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->m(I)I

    move-result v4

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v4

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls21;

    invoke-static {v7, v4}, Lvk3;->h(ILs21;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v6

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->b(Lise;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls21;

    if-eqz v5, :cond_1

    check-cast v4, Ls21;

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-virtual {v4}, Ls21;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->n(Ljava/lang/String;)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lvk3;->j(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lvk3;->k(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->m(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v6

    invoke-static {v4, v5}, Lvk3;->q(J)I

    move-result v4

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v6

    invoke-static {v4, v5}, Lvk3;->q(J)I

    move-result v4

    goto :goto_5

    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_12
    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v5}, Lb39;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    move v9, v1

    goto :goto_7

    :cond_2
    move v8, v1

    move v9, v8

    :goto_6
    if-ge v8, v6, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v7, v10, v5}, Lvk3;->l(ILandroidx/datastore/preferences/protobuf/a;Lise;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3
    :goto_7
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/h;->l(ILjava/util/List;Lise;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    move v5, v1

    goto :goto_8

    :cond_4
    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    add-int/2addr v5, v11

    mul-int/2addr v5, v4

    :goto_8
    add-int/2addr v3, v5

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lvk3;->l(ILandroidx/datastore/preferences/protobuf/a;Lise;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lpsh;->d:Losh;

    invoke-virtual {v5, v8, v9, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lvk3;->q(J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->m(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls21;

    invoke-static {v7, v4}, Lvk3;->h(ILs21;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lise;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v6

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->b(Lise;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls21;

    if-eqz v5, :cond_5

    check-cast v4, Ls21;

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-virtual {v4}, Ls21;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->n(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Ln0a;->i(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lvk3;->j(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lvk3;->k(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v5

    invoke-static {v4}, Lvk3;->m(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v6

    invoke-static {v4, v5}, Lvk3;->q(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lpsh;->d:Losh;

    invoke-virtual {v4, v8, v9, p1}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v6

    invoke-static {v4, v5}, Lvk3;->q(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Ln0a;->i(III)I

    move-result v3

    goto :goto_9

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Ln0a;->i(III)I

    move-result v3

    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->a()I

    move-result p1

    add-int/2addr p1, v3

    return p1

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

.method public final q(ILjava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->F(I)I

    move-result p1

    const-wide/16 v3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Ls21;->c:Ls21;

    sget-object v3, Lpsh;->d:Losh;

    invoke-virtual {v3, v0, v1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls21;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    instance-of p2, p1, Ls21;

    if-eqz p2, :cond_1

    sget-object p2, Ls21;->c:Ls21;

    invoke-virtual {p2, p1}, Ls21;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->f(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v0, v1, p2}, Losh;->e(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v2, v0

    and-int/2addr p1, v1

    int-to-long v3, p1

    sget-object p1, Lpsh;->d:Losh;

    invoke-virtual {p1, v3, v4, p2}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lpsh;->d:Losh;

    invoke-virtual {p2, v0, v1, p3}, Losh;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Lp26;Lezd;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lpsh;->d:Losh;

    invoke-virtual {p2, v0, v1, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lb39;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La39;->b:La39;

    invoke-virtual {p2}, La39;->b()La39;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, La39;

    iget-boolean v3, v3, La39;->a:Z

    if-nez v3, :cond_1

    sget-object v3, La39;->b:La39;

    invoke-virtual {v3}, La39;->b()La39;

    move-result-object v3

    invoke-static {v3, p2}, Lb39;->b(Ljava/lang/Object;Ljava/lang/Object;)La39;

    invoke-static {v0, v1, p1, v3}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, La39;

    check-cast p3, Lw29;

    iget-object p1, p3, Lw29;->a:Lu6j;

    invoke-interface {p5, p2, p1, p4}, Lezd;->q(La39;Lu6j;Lp26;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpsh;->d:Losh;

    invoke-virtual {v2, v0, v1, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p3}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v3, p3}, Lq28;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->D(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->G(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, v2, v3, p1}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p3}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lq28;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object p3

    invoke-static {v2, v3, p1, p3}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p1, p3}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->E(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
