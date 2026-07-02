.class public abstract Lly0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lly0;->a:[B

    return-void
.end method

.method public static a(Lc5c;)V
    .locals 3

    iget v0, p0, Lc5c;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lc5c;->O(I)V

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lc5c;->N(I)V

    return-void
.end method

.method public static b(Lc5c;IIIILjava/lang/String;ZLah5;Ljy0;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    invoke-virtual {v0, v7}, Lc5c;->N(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lc5c;->H()I

    move-result v10

    invoke-virtual {v0, v7}, Lc5c;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lc5c;->O(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x18

    const/16 v14, 0x20

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    move/from16 v19, v15

    goto/16 :goto_4

    :cond_2
    if-ne v10, v15, :cond_a5

    invoke-virtual {v0, v12}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v0}, Lc5c;->E()I

    move-result v10

    invoke-virtual {v0, v11}, Lc5c;->O(I)V

    move/from16 v19, v15

    invoke-virtual {v0}, Lc5c;->E()I

    move-result v15

    invoke-virtual {v0}, Lc5c;->E()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    if-nez v22, :cond_b

    if-ne v15, v8, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v12, :cond_7

    if-eqz v20, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v19

    goto :goto_3

    :cond_7
    if-ne v15, v13, :cond_9

    if-eqz v20, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    if-ne v15, v14, :cond_c

    if-eqz v20, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    if-ne v15, v14, :cond_c

    move v15, v11

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    :goto_3
    invoke-virtual {v0, v8}, Lc5c;->O(I)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lc5c;->H()I

    move-result v9

    invoke-virtual {v0, v7}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->B()I

    move-result v15

    move/from16 v20, v14

    iget v14, v0, Lc5c;->b:I

    sub-int/2addr v14, v11

    invoke-virtual {v0, v14}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_d

    invoke-virtual {v0, v12}, Lc5c;->O(I)V

    :cond_d
    move v10, v15

    const/4 v15, -0x1

    :goto_5
    const v13, 0x73617762

    const v12, 0x73616d72

    const v7, 0x69616d66

    if-ne v1, v7, :cond_e

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v9, 0x1f40

    :goto_6
    move v10, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v9, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    iget v8, v0, Lc5c;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_13

    invoke-static {v0, v2, v3}, Lly0;->h(Lc5c;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lffh;

    iget-object v7, v7, Lffh;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lah5;->a(Ljava/lang/String;)Lah5;

    move-result-object v5

    move-object v7, v5

    :goto_8
    iget-object v5, v6, Ljy0;->c:Ljava/lang/Object;

    check-cast v5, [Lffh;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lffh;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_12
    move-object v7, v5

    :goto_9
    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    goto :goto_a

    :cond_13
    move-object v7, v5

    :goto_a
    const v5, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_14

    move v12, v15

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move v12, v15

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move v12, v15

    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    const-string v5, "audio/vnd.dts"

    :goto_b
    move v12, v15

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move/from16 v12, v19

    :goto_d
    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v28

    const/high16 v12, 0x10000000

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v12, v15

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v11

    goto :goto_b

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move v12, v15

    const/4 v5, 0x0

    goto :goto_10

    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_11
    sub-int v2, v8, p2

    if-ge v2, v3, :cond_a2

    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v16, v12

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v3

    move-object/from16 v24, v13

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v3

    invoke-virtual {v0, v13}, Lc5c;->O(I)V

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mhm1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v13, v3

    goto :goto_15

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mha1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Lc5c;->H()I

    move-result v3

    new-array v12, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12, v3}, Lc5c;->k(I[BI)V

    if-nez v15, :cond_2f

    invoke-static {v12}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v12, v3}, Lrs7;->s(Ljava/lang/Object;Ljava/lang/Object;)Lx7e;

    move-result-object v3

    goto :goto_16

    :goto_17
    move v5, v2

    move v3, v8

    move/from16 v43, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v12, v16

    :goto_18
    const/4 v15, 0x0

    const/16 v17, 0x3

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move v8, v1

    goto/16 :goto_63

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v3

    if-lez v3, :cond_32

    new-array v5, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5, v3}, Lc5c;->k(I[BI)V

    if-nez v15, :cond_31

    invoke-static {v5}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v15

    goto :goto_19

    :cond_31
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lrs7;->s(Ljava/lang/Object;Ljava/lang/Object;)Lx7e;

    move-result-object v15

    :cond_32
    :goto_19
    move v5, v2

    move v3, v8

    move/from16 v43, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    goto :goto_18

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_34

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v3, v13, :cond_35

    :cond_34
    move/from16 v36, v2

    move/from16 v40, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v11, v19

    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v8, v1

    const v1, 0x65736473

    goto/16 :goto_55

    :cond_35
    const v12, 0x62747274

    if-ne v3, v12, :cond_36

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v33

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v31

    new-instance v29, Lhv;

    const/16 v30, 0x2

    invoke-direct/range {v29 .. v34}, Lhv;-><init>(IJJ)V

    goto :goto_19

    :cond_36
    const v12, 0x64616333

    sget-object v13, Lrw0;->d:[I

    sget-object v30, Lrw0;->b:[I

    if-ne v3, v12, :cond_38

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lgg2;

    invoke-direct {v12}, Lgg2;-><init>()V

    invoke-virtual {v12, v0}, Lgg2;->p(Lc5c;)V

    move/from16 v5, v19

    invoke-virtual {v12, v5}, Lgg2;->i(I)I

    move-result v31

    aget v5, v30, v31

    move-object/from16 v33, v11

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lgg2;->t(I)V

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, Lgg2;->i(I)I

    move-result v30

    aget v11, v13, v30

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lgg2;->i(I)I

    move-result v30

    if-eqz v30, :cond_37

    add-int/lit8 v11, v11, 0x1

    :cond_37
    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lgg2;->i(I)I

    move-result v13

    sget-object v30, Lrw0;->e:[I

    aget v13, v30, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v12}, Lgg2;->c()V

    invoke-virtual {v12}, Lgg2;->f()I

    move-result v12

    invoke-virtual {v0, v12}, Lc5c;->N(I)V

    new-instance v12, Let6;

    invoke-direct {v12}, Let6;-><init>()V

    iput-object v3, v12, Let6;->a:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Let6;->m:Ljava/lang/String;

    iput v11, v12, Let6;->E:I

    iput v5, v12, Let6;->F:I

    iput-object v7, v12, Let6;->q:Lah5;

    iput-object v4, v12, Let6;->d:Ljava/lang/String;

    iput v13, v12, Let6;->h:I

    iput v13, v12, Let6;->i:I

    new-instance v3, Lft6;

    invoke-direct {v3, v12}, Lft6;-><init>(Let6;)V

    iput-object v3, v6, Ljy0;->d:Ljava/lang/Object;

    move/from16 v36, v2

    move/from16 v40, v8

    move v2, v9

    move-object/from16 v35, v15

    :goto_1a
    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v8, v1

    goto/16 :goto_54

    :cond_38
    move-object/from16 v33, v11

    const v5, 0x64656333

    const/16 v12, 0xd

    if-ne v3, v5, :cond_3d

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lgg2;

    invoke-direct {v5}, Lgg2;-><init>()V

    invoke-virtual {v5, v0}, Lgg2;->p(Lc5c;)V

    invoke-virtual {v5, v12}, Lgg2;->i(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v11, 0x3

    invoke-virtual {v5, v11}, Lgg2;->t(I)V

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Lgg2;->i(I)I

    move-result v31

    aget v11, v30, v31

    move-object/from16 v30, v13

    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Lgg2;->t(I)V

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Lgg2;->i(I)I

    move-result v17

    aget v17, v30, v17

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lgg2;->i(I)I

    move-result v21

    if-eqz v21, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v21, v17

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Lgg2;->t(I)V

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Lgg2;->i(I)I

    move-result v31

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lgg2;->t(I)V

    move-object/from16 v35, v15

    if-lez v31, :cond_3b

    const/4 v15, 0x6

    invoke-virtual {v5, v15}, Lgg2;->t(I)V

    invoke-virtual {v5, v13}, Lgg2;->i(I)I

    move-result v15

    if-eqz v15, :cond_3a

    add-int/lit8 v21, v21, 0x2

    :cond_3a
    invoke-virtual {v5, v13}, Lgg2;->t(I)V

    :cond_3b
    move/from16 v15, v21

    invoke-virtual {v5}, Lgg2;->b()I

    move-result v13

    move/from16 v36, v2

    const/4 v2, 0x7

    if-le v13, v2, :cond_3c

    invoke-virtual {v5, v2}, Lgg2;->t(I)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lgg2;->i(I)I

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "audio/eac3-joc"

    goto :goto_1b

    :cond_3c
    move-object/from16 v2, v26

    :goto_1b
    invoke-virtual {v5}, Lgg2;->c()V

    invoke-virtual {v5}, Lgg2;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Lc5c;->N(I)V

    new-instance v5, Let6;

    invoke-direct {v5}, Let6;-><init>()V

    iput-object v3, v5, Let6;->a:Ljava/lang/String;

    invoke-static {v2}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Let6;->m:Ljava/lang/String;

    iput v15, v5, Let6;->E:I

    iput v11, v5, Let6;->F:I

    iput-object v7, v5, Let6;->q:Lah5;

    iput-object v4, v5, Let6;->d:Ljava/lang/String;

    iput v12, v5, Let6;->i:I

    new-instance v2, Lft6;

    invoke-direct {v2, v5}, Lft6;-><init>(Let6;)V

    iput-object v2, v6, Ljy0;->d:Ljava/lang/Object;

    move/from16 v40, v8

    move v2, v9

    goto/16 :goto_1a

    :cond_3d
    move/from16 v36, v2

    move-object/from16 v35, v15

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Lc5c;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgg2;

    invoke-direct {v3}, Lgg2;-><init>()V

    invoke-virtual {v3, v0}, Lgg2;->p(Lc5c;)V

    invoke-virtual {v3}, Lgg2;->b()I

    move-result v15

    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Lgg2;->i(I)I

    move-result v5

    const/4 v12, 0x1

    if-gt v5, v12, :cond_79

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lgg2;->i(I)I

    move-result v12

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v11

    if-eqz v11, :cond_3e

    const v11, 0xbb80

    :goto_1c
    move/from16 v38, v15

    const/4 v15, 0x4

    goto :goto_1d

    :cond_3e
    const v11, 0xac44

    goto :goto_1c

    :goto_1d
    invoke-virtual {v3, v15}, Lgg2;->t(I)V

    invoke-virtual {v3, v13}, Lgg2;->i(I)I

    move-result v13

    const/4 v15, 0x1

    if-le v12, v15, :cond_40

    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v15

    if-eqz v15, :cond_40

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lgg2;->t(I)V

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v15

    if-eqz v15, :cond_40

    const/16 v15, 0x80

    invoke-virtual {v3, v15}, Lgg2;->t(I)V

    goto :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1e
    const/4 v15, 0x1

    if-ne v5, v15, :cond_42

    invoke-virtual {v3}, Lgg2;->b()I

    move-result v15

    move/from16 v39, v12

    const/16 v12, 0x42

    if-lt v15, v12, :cond_41

    invoke-virtual {v3, v12}, Lgg2;->t(I)V

    invoke-virtual {v3}, Lgg2;->c()V

    goto :goto_1f

    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v39, v12

    :goto_1f
    new-instance v12, Lr4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lr4;->a:Z

    const/4 v15, -0x1

    iput v15, v12, Lr4;->b:I

    iput v15, v12, Lr4;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v12, Lr4;->d:Z

    move/from16 v40, v8

    const/4 v8, 0x2

    iput v8, v12, Lr4;->e:I

    iput v15, v12, Lr4;->f:I

    const/4 v8, 0x0

    iput v8, v12, Lr4;->g:I

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v13, :cond_69

    if-nez v5, :cond_43

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v13

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lgg2;->i(I)I

    move-result v31

    invoke-virtual {v3, v15}, Lgg2;->i(I)I

    move-result v37

    move/from16 v42, v10

    move/from16 v41, v13

    move/from16 v10, v31

    move/from16 v13, v37

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    goto :goto_22

    :cond_43
    move/from16 v41, v13

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lgg2;->i(I)I

    move-result v13

    move/from16 v42, v10

    invoke-virtual {v3, v15}, Lgg2;->i(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_44

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lgg2;->i(I)I

    move-result v43

    add-int v43, v43, v10

    move/from16 v10, v43

    :cond_44
    const/4 v15, 0x2

    if-le v13, v15, :cond_45

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v3, v10}, Lgg2;->t(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v41

    move/from16 v10, v42

    goto :goto_20

    :cond_45
    invoke-virtual {v3}, Lgg2;->b()I

    move-result v15

    sub-int v15, v38, v15

    const/16 v23, 0x8

    div-int/lit8 v15, v15, 0x8

    move/from16 v41, v10

    move/from16 v43, v13

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v13

    const/16 v10, 0x1f

    if-ne v13, v10, :cond_46

    const/4 v10, 0x1

    goto :goto_21

    :cond_46
    const/4 v10, 0x0

    :goto_21
    move/from16 v37, v10

    move v10, v13

    move/from16 v31, v15

    move/from16 v15, v41

    move/from16 v13, v43

    const/16 v41, 0x0

    :goto_22
    iput v13, v12, Lr4;->f:I

    move/from16 v43, v9

    if-nez v41, :cond_47

    if-nez v37, :cond_47

    const/4 v9, 0x6

    if-ne v10, v9, :cond_47

    move/from16 v44, v1

    move/from16 v45, v13

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v44, v1

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lgg2;->i(I)I

    move-result v1

    iput v1, v12, Lr4;->g:I

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    :cond_48
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_49

    if-eq v13, v9, :cond_4a

    if-ne v13, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    goto :goto_23

    :goto_25
    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    if-ne v5, v9, :cond_51

    if-lez v13, :cond_4b

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v1

    iput-boolean v1, v12, Lr4;->a:Z

    :cond_4b
    iget-boolean v1, v12, Lr4;->a:Z

    if-eqz v1, :cond_50

    if-eq v13, v9, :cond_4c

    const/4 v1, 0x2

    if-ne v13, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v9, 0x18

    goto :goto_28

    :goto_27
    invoke-virtual {v3, v1}, Lgg2;->i(I)I

    move-result v9

    if-ltz v9, :cond_4e

    const/16 v1, 0xf

    if-gt v9, v1, :cond_4e

    iput v9, v12, Lr4;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v9, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v9, v1, :cond_4f

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v1

    iput-boolean v1, v12, Lr4;->d:Z

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lgg2;->i(I)I

    move-result v9

    iput v9, v12, Lr4;->e:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    :goto_28
    invoke-virtual {v3, v9}, Lgg2;->t(I)V

    const/4 v9, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v13, v9, :cond_52

    if-ne v13, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v45, v13

    goto :goto_2c

    :cond_52
    :goto_2a
    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    :cond_53
    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v3}, Lgg2;->s()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lgg2;->i(I)I

    move-result v9

    move/from16 v45, v13

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v9, :cond_54

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez v41, :cond_5c

    if-eqz v37, :cond_55

    goto/16 :goto_33

    :cond_55
    invoke-virtual {v3}, Lgg2;->s()V

    if-eqz v10, :cond_5a

    const/4 v13, 0x1

    if-eq v10, v13, :cond_5a

    const/4 v1, 0x2

    if-eq v10, v1, :cond_5a

    const/4 v13, 0x3

    if-eq v10, v13, :cond_58

    const/4 v13, 0x4

    if-eq v10, v13, :cond_58

    const/4 v1, 0x5

    if-eq v10, v1, :cond_56

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lgg2;->i(I)I

    move-result v9

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v9, :cond_5e

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lgg2;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v45, :cond_57

    invoke-static {v3, v12}, Lcy0;->g(Lgg2;Lr4;)V

    goto :goto_34

    :cond_57
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lgg2;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2e
    const/16 v19, 0x2

    add-int/lit8 v10, v1, 0x2

    if-ge v9, v10, :cond_5e

    invoke-static {v3, v12}, Lcy0;->h(Lgg2;Lr4;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_58
    if-nez v45, :cond_59

    const/4 v1, 0x0

    const/4 v13, 0x3

    :goto_2f
    if-ge v1, v13, :cond_5e

    invoke-static {v3, v12}, Lcy0;->g(Lgg2;Lr4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v13, 0x3

    if-ge v1, v13, :cond_5e

    invoke-static {v3, v12}, Lcy0;->h(Lgg2;Lr4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v45, :cond_5b

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_31
    if-ge v1, v9, :cond_5e

    invoke-static {v3, v12}, Lcy0;->g(Lgg2;Lr4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5e

    invoke-static {v3, v12}, Lcy0;->h(Lgg2;Lr4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v45, :cond_5d

    invoke-static {v3, v12}, Lcy0;->g(Lgg2;Lr4;)V

    goto :goto_34

    :cond_5d
    invoke-static {v3, v12}, Lcy0;->h(Lgg2;Lr4;)V

    :cond_5e
    :goto_34
    invoke-virtual {v3}, Lgg2;->s()V

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lgg2;->i(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v9, :cond_60

    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Lgg2;->t(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v45, :cond_65

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual {v3}, Lgg2;->b()I

    move-result v9

    const/16 v10, 0x42

    if-ge v9, v10, :cond_61

    const/4 v9, 0x0

    goto :goto_37

    :cond_61
    invoke-virtual {v3, v10}, Lgg2;->t(I)V

    const/4 v9, 0x1

    :goto_37
    if-eqz v9, :cond_62

    goto :goto_38

    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    :goto_38
    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-virtual {v3}, Lgg2;->c()V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lgg2;->i(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lgg2;->u(I)V

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v13

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v13, :cond_64

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lgg2;->t(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x7

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    goto :goto_3a

    :cond_65
    const/16 v1, 0x8

    const/16 v9, 0x10

    :goto_3a
    invoke-virtual {v3}, Lgg2;->c()V

    const/4 v13, 0x1

    if-ne v5, v13, :cond_67

    invoke-virtual {v3}, Lgg2;->b()I

    move-result v5

    sub-int v5, v38, v5

    div-int/2addr v5, v1

    sub-int v5, v5, v31

    if-lt v15, v5, :cond_66

    sub-int/2addr v15, v5

    invoke-virtual {v3, v15}, Lgg2;->u(I)V

    goto :goto_3b

    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_3b
    iget-boolean v3, v12, Lr4;->a:Z

    if-eqz v3, :cond_6a

    iget v3, v12, Lr4;->b:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_68

    goto :goto_3c

    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v44, v1

    move/from16 v43, v9

    move/from16 v42, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    :cond_6a
    :goto_3c
    iget-boolean v3, v12, Lr4;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_70

    iget v3, v12, Lr4;->b:I

    iget-boolean v8, v12, Lr4;->d:Z

    iget v10, v12, Lr4;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v32, -0x1

    goto :goto_3e

    :pswitch_0
    const/16 v13, 0xb

    const/16 v32, 0x18

    goto :goto_3e

    :pswitch_1
    const/16 v13, 0xb

    const/16 v32, 0xe

    goto :goto_3e

    :pswitch_2
    const/16 v13, 0xb

    const/16 v32, 0xd

    goto :goto_3e

    :pswitch_3
    move/from16 v32, v5

    :goto_3d
    const/16 v13, 0xb

    goto :goto_3e

    :pswitch_4
    const/16 v13, 0xb

    const/16 v32, 0xb

    goto :goto_3e

    :pswitch_5
    move/from16 v32, v1

    goto :goto_3d

    :pswitch_6
    const/16 v13, 0xb

    const/16 v32, 0x7

    goto :goto_3e

    :pswitch_7
    const/16 v13, 0xb

    const/16 v32, 0x6

    goto :goto_3e

    :pswitch_8
    const/16 v13, 0xb

    const/16 v32, 0x5

    goto :goto_3e

    :pswitch_9
    const/16 v13, 0xb

    const/16 v32, 0x3

    goto :goto_3e

    :pswitch_a
    const/16 v13, 0xb

    const/16 v32, 0x2

    goto :goto_3e

    :pswitch_b
    const/16 v13, 0xb

    const/16 v32, 0x1

    :goto_3e
    if-eq v3, v13, :cond_6b

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6f

    :cond_6b
    if-nez v8, :cond_6c

    add-int/lit8 v32, v32, -0x2

    :cond_6c
    if-eqz v10, :cond_6e

    const/4 v13, 0x1

    if-eq v10, v13, :cond_6d

    goto :goto_3f

    :cond_6d
    add-int/lit8 v32, v32, -0x2

    goto :goto_3f

    :cond_6e
    add-int/lit8 v32, v32, -0x4

    :cond_6f
    :goto_3f
    move/from16 v3, v32

    goto :goto_40

    :cond_70
    iget v3, v12, Lr4;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    iget v5, v12, Lr4;->g:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_77

    const/16 v5, 0x11

    if-ne v3, v5, :cond_77

    const/16 v3, 0x15

    goto :goto_40

    :cond_71
    iget v3, v12, Lr4;->g:I

    if-eqz v3, :cond_72

    const/4 v13, 0x1

    if-eq v3, v13, :cond_76

    const/4 v8, 0x2

    if-eq v3, v8, :cond_75

    const/4 v13, 0x3

    if-eq v3, v13, :cond_74

    const/4 v13, 0x4

    if-eq v3, v13, :cond_73

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v12, Lr4;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v3, 0x2

    goto :goto_40

    :cond_73
    move v3, v5

    goto :goto_40

    :cond_74
    const/16 v3, 0xa

    goto :goto_40

    :cond_75
    move v3, v1

    goto :goto_40

    :cond_76
    const/4 v3, 0x6

    :cond_77
    :goto_40
    if-lez v3, :cond_78

    iget v5, v12, Lr4;->f:I

    iget v8, v12, Lr4;->g:I

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lq3i;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Let6;

    invoke-direct {v8}, Let6;-><init>()V

    iput-object v2, v8, Let6;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Let6;->m:Ljava/lang/String;

    iput v3, v8, Let6;->E:I

    iput v11, v8, Let6;->F:I

    iput-object v7, v8, Let6;->q:Lah5;

    iput-object v4, v8, Let6;->d:Ljava/lang/String;

    iput-object v5, v8, Let6;->j:Ljava/lang/String;

    new-instance v2, Lft6;

    invoke-direct {v2, v8}, Lft6;-><init>(Let6;)V

    iput-object v2, v6, Ljy0;->d:Ljava/lang/Object;

    move/from16 v9, v20

    move/from16 v10, v42

    move/from16 v2, v43

    move/from16 v8, v44

    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v44, v1

    move/from16 v40, v8

    move/from16 v43, v9

    move/from16 v42, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7c

    if-lez v14, :cond_7b

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move v10, v14

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v36

    move/from16 v3, v40

    move/from16 v8, v44

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v43, 0x2

    goto/16 :goto_63

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    const v2, 0x64647473

    if-eq v3, v2, :cond_7d

    const v2, 0x75647473

    if-ne v3, v2, :cond_7e

    :cond_7d
    move/from16 v9, v20

    move/from16 v8, v44

    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_7e
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v36, -0x8

    sget-object v3, Lly0;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v8, v40, 0x8

    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    array-length v3, v3

    invoke-virtual {v0, v3, v5, v2}, Lc5c;->k(I[BI)V

    invoke-static {v5}, Llck;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v35, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v36

    move/from16 v3, v40

    move/from16 v10, v42

    move/from16 v8, v44

    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_63

    :cond_7f
    const v2, 0x64664c61

    if-ne v3, v2, :cond_80

    add-int/lit8 v2, v36, -0xc

    add-int/lit8 v3, v36, -0x8

    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v21, 0x1

    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    aput-byte v5, v3, v19

    const/16 v5, 0x43

    const/16 v17, 0x3

    aput-byte v5, v3, v17

    add-int/lit8 v8, v40, 0xc

    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13, v3, v2}, Lc5c;->k(I[BI)V

    invoke-static {v3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v35, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    :goto_41
    move/from16 v5, v36

    move/from16 v3, v40

    move/from16 v10, v42

    move/from16 v8, v44

    :goto_42
    const/4 v15, 0x0

    goto/16 :goto_63

    :cond_80
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_81

    add-int/lit8 v2, v36, -0xc

    new-array v3, v2, [B

    add-int/lit8 v8, v40, 0xc

    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3, v2}, Lc5c;->k(I[BI)V

    sget-object v2, Lqk3;->a:[B

    new-instance v2, Lc5c;

    invoke-direct {v2, v3}, Lc5c;-><init>([B)V

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->A()I

    move-result v8

    invoke-virtual {v2, v13}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->A()I

    move-result v10

    const/16 v11, 0x14

    invoke-virtual {v2, v11}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->E()I

    move-result v2

    filled-new-array {v2, v10, v8}, [I

    move-result-object v2

    const/16 v18, 0x0

    aget v8, v2, v18

    const/16 v21, 0x1

    aget v10, v2, v21

    const/16 v19, 0x2

    aget v2, v2, v19

    sget-object v11, Lq3i;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v11}, Lq3i;->H(ILjava/nio/ByteOrder;)I

    move-result v2

    invoke-static {v3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v15

    move-object/from16 v9, p9

    move v12, v2

    move/from16 v43, v10

    move-object/from16 v35, v15

    move-object/from16 v13, v24

    move/from16 v5, v36

    move/from16 v3, v40

    const/4 v15, 0x0

    move-object/from16 v2, p7

    move v10, v8

    move/from16 v8, v44

    goto/16 :goto_63

    :cond_81
    const v2, 0x69616362

    if-ne v3, v2, :cond_90

    add-int/lit8 v8, v40, 0x9

    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->F()I

    move-result v2

    new-array v3, v2, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3, v2}, Lc5c;->k(I[BI)V

    sget-object v2, Lqk3;->a:[B

    new-instance v2, Lc5c;

    invoke-direct {v2, v3}, Lc5c;-><init>([B)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_43
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v11

    if-lez v11, :cond_82

    if-eqz v8, :cond_83

    if-nez v10, :cond_82

    goto :goto_44

    :cond_82
    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto/16 :goto_4d

    :cond_83
    :goto_44
    invoke-virtual {v2}, Lc5c;->A()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_84

    const/4 v13, 0x1

    goto :goto_45

    :cond_84
    const/4 v13, 0x0

    :goto_45
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_85

    const/4 v11, 0x1

    goto :goto_46

    :cond_85
    const/4 v11, 0x0

    :goto_46
    invoke-virtual {v2}, Lc5c;->F()I

    move-result v15

    const/4 v1, 0x4

    if-le v12, v1, :cond_87

    const/16 v1, 0x18

    if-ge v12, v1, :cond_87

    if-eqz v13, :cond_87

    :goto_47
    invoke-virtual {v2}, Lc5c;->A()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x18

    goto :goto_47

    :cond_86
    :goto_48
    invoke-virtual {v2}, Lc5c;->A()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_87

    const/16 v1, 0x80

    goto :goto_48

    :cond_87
    if-eqz v11, :cond_88

    invoke-virtual {v2}, Lc5c;->F()I

    move-result v1

    invoke-virtual {v2, v1}, Lc5c;->O(I)V

    :cond_88
    iget v1, v2, Lc5c;->b:I

    add-int/2addr v1, v15

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_8a

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->A()I

    move-result v8

    invoke-virtual {v2}, Lc5c;->A()I

    move-result v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lq3i;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_89
    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v15, 0x80

    goto :goto_4c

    :cond_8a
    if-nez v12, :cond_89

    :goto_49
    invoke-virtual {v2}, Lc5c;->A()I

    move-result v10

    const/16 v15, 0x80

    and-int/2addr v10, v15

    if-eqz v10, :cond_8b

    goto :goto_49

    :cond_8b
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v10}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mp4a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8e

    :goto_4a
    invoke-virtual {v2}, Lc5c;->A()I

    move-result v11

    and-int/2addr v11, v15

    if-eqz v11, :cond_8c

    goto :goto_4a

    :cond_8c
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lc5c;->O(I)V

    new-instance v12, Lgg2;

    invoke-direct {v12}, Lgg2;-><init>()V

    invoke-virtual {v12, v2}, Lgg2;->p(Lc5c;)V

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lgg2;->i(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8d

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, Lgg2;->i(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_4b

    :cond_8d
    const/4 v5, 0x6

    :goto_4b
    const-string v12, ".40."

    invoke-static {v9, v10, v12}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_4c

    :cond_8e
    const/4 v5, 0x6

    const/4 v11, 0x2

    :goto_4c
    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    const/16 v9, 0x10

    goto/16 :goto_43

    :goto_4d
    if-eqz v8, :cond_8f

    if-eqz v10, :cond_8f

    const-string v1, "."

    invoke-static {v8, v1, v10}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4e

    :cond_8f
    const/4 v1, 0x0

    :goto_4e
    invoke-static {v3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object v13, v1

    move-object/from16 v35, v15

    move/from16 v12, v16

    goto/16 :goto_41

    :cond_90
    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_95

    add-int/lit8 v8, v40, 0xc

    invoke-virtual {v0, v8}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_91

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_91
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_4f
    invoke-virtual {v0}, Lc5c;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v8, v44

    if-ne v8, v3, :cond_92

    invoke-static {v2, v1}, Lq3i;->H(ILjava/nio/ByteOrder;)I

    move-result v12

    move/from16 v9, v20

    :goto_50
    const/4 v15, -0x1

    goto :goto_51

    :cond_92
    const v3, 0x6670636d

    move/from16 v9, v20

    if-ne v8, v3, :cond_93

    if-ne v2, v9, :cond_93

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move v12, v13

    goto :goto_50

    :cond_93
    move/from16 v12, v16

    goto :goto_50

    :goto_51
    move-object/from16 v2, p7

    if-eq v12, v15, :cond_94

    move-object/from16 v13, v24

    move-object/from16 v9, v28

    :goto_52
    move/from16 v5, v36

    move/from16 v3, v40

    move/from16 v10, v42

    goto/16 :goto_42

    :cond_94
    move-object/from16 v9, p9

    move-object/from16 v13, v24

    goto :goto_52

    :cond_95
    move/from16 v9, v20

    move/from16 v8, v44

    move/from16 v10, v42

    move/from16 v2, v43

    goto :goto_54

    :goto_53
    new-instance v1, Let6;

    invoke-direct {v1}, Let6;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Let6;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Let6;->m:Ljava/lang/String;

    move/from16 v2, v43

    iput v2, v1, Let6;->E:I

    move/from16 v10, v42

    iput v10, v1, Let6;->F:I

    iput-object v7, v1, Let6;->q:Lah5;

    iput-object v4, v1, Let6;->d:Ljava/lang/String;

    new-instance v3, Lft6;

    invoke-direct {v3, v1}, Lft6;-><init>(Let6;)V

    iput-object v3, v6, Ljy0;->d:Ljava/lang/Object;

    :goto_54
    move-object/from16 v9, p9

    move/from16 v43, v2

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v36

    move/from16 v3, v40

    const/4 v15, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_63

    :goto_55
    if-ne v3, v1, :cond_96

    move/from16 v5, v36

    move/from16 v1, v40

    move v3, v1

    :goto_56
    const/4 v15, -0x1

    goto :goto_5b

    :cond_96
    iget v1, v0, Lc5c;->b:I

    move/from16 v3, v40

    if-lt v1, v3, :cond_97

    const/4 v15, 0x1

    :goto_57
    const/4 v5, 0x0

    goto :goto_58

    :cond_97
    const/4 v15, 0x0

    goto :goto_57

    :goto_58
    invoke-static {v5, v15}, Lvtk;->b(Ljava/lang/String;Z)V

    :goto_59
    sub-int v15, v1, v3

    move/from16 v5, v36

    if-ge v15, v5, :cond_9a

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v15

    if-lez v15, :cond_98

    const/4 v9, 0x1

    goto :goto_5a

    :cond_98
    const/4 v9, 0x0

    :goto_5a
    invoke-static {v12, v9}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_99

    goto :goto_56

    :cond_99
    add-int/2addr v1, v15

    move/from16 v36, v5

    const/4 v5, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x2

    goto :goto_59

    :cond_9a
    const/4 v1, -0x1

    goto :goto_56

    :goto_5b
    if-eq v1, v15, :cond_a1

    invoke-static {v1, v0}, Lly0;->c(ILc5c;)Lhy0;

    move-result-object v1

    iget-object v9, v1, Lhy0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v1, Lhy0;->d:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_a0

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9e

    new-instance v12, Lc5c;

    invoke-direct {v12, v11}, Lc5c;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lc5c;->O(I)V

    const/4 v15, 0x0

    :goto_5c
    invoke-virtual {v12}, Lc5c;->a()I

    move-result v21

    if-lez v21, :cond_9b

    invoke-virtual {v12}, Lc5c;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9b

    add-int/lit16 v15, v15, 0xff

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lc5c;->O(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    :cond_9b
    invoke-virtual {v12}, Lc5c;->A()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v13, 0x0

    :goto_5d
    invoke-virtual {v12}, Lc5c;->a()I

    move-result v15

    if-lez v15, :cond_9d

    invoke-virtual {v12}, Lc5c;->j()I

    move-result v15

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v15, v1, :cond_9c

    add-int/lit16 v13, v13, 0xff

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lc5c;->O(I)V

    move-object/from16 v1, p7

    goto :goto_5d

    :cond_9c
    :goto_5e
    const/4 v15, 0x1

    goto :goto_5f

    :cond_9d
    move-object/from16 p7, v1

    goto :goto_5e

    :goto_5f
    invoke-virtual {v12}, Lc5c;->A()I

    move-result v1

    add-int/2addr v1, v13

    new-array v13, v0, [B

    iget v12, v12, Lc5c;->b:I

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v1

    array-length v0, v11

    sub-int/2addr v0, v12

    new-array v1, v0, [B

    invoke-static {v11, v12, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v1}, Lrs7;->s(Ljava/lang/Object;Ljava/lang/Object;)Lx7e;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_60
    move v1, v2

    move-object/from16 v13, v24

    move-object/from16 v2, p7

    goto :goto_62

    :cond_9e
    move-object/from16 p7, v1

    const/4 v15, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    new-instance v0, Lgg2;

    array-length v1, v11

    invoke-direct {v0, v1, v11}, Lgg2;-><init>(I[B)V

    invoke-static {v0, v15}, Lnv;->b(Lgg2;Z)Ld;

    move-result-object v0

    iget v10, v0, Ld;->b:I

    iget v1, v0, Ld;->c:I

    iget-object v13, v0, Ld;->a:Ljava/lang/String;

    goto :goto_61

    :cond_9f
    move v1, v2

    move-object/from16 v13, v24

    :goto_61
    invoke-static {v11}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v35, v0

    goto :goto_62

    :cond_a0
    move-object/from16 p7, v1

    const/4 v15, 0x0

    goto :goto_60

    :cond_a1
    const/4 v15, 0x0

    move-object/from16 v9, p9

    goto :goto_60

    :goto_62
    move/from16 v43, v1

    move/from16 v12, v16

    :goto_63
    add-int v0, v3, v5

    const/16 v19, 0x2

    const/16 v20, 0x20

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v8

    move-object v5, v9

    move-object/from16 v11, v33

    move-object/from16 v15, v35

    move/from16 v9, v43

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_a2
    move-object/from16 p9, v5

    move v2, v9

    move/from16 v16, v12

    move-object/from16 v24, v13

    move-object/from16 v35, v15

    iget-object v0, v6, Ljy0;->d:Ljava/lang/Object;

    check-cast v0, Lft6;

    if-nez v0, :cond_a5

    if-eqz p9, :cond_a5

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    move-object/from16 v13, v24

    iput-object v13, v0, Let6;->j:Ljava/lang/String;

    iput v2, v0, Let6;->E:I

    iput v10, v0, Let6;->F:I

    move/from16 v12, v16

    iput v12, v0, Let6;->G:I

    move-object/from16 v1, v35

    iput-object v1, v0, Let6;->p:Ljava/util/List;

    iput-object v7, v0, Let6;->q:Lah5;

    iput-object v4, v0, Let6;->d:Ljava/lang/String;

    if-eqz p7, :cond_a3

    move-object/from16 v2, p7

    iget-wide v3, v2, Lhy0;->a:J

    invoke-static {v3, v4}, Llxk;->f(J)I

    move-result v1

    iput v1, v0, Let6;->h:I

    iget-wide v1, v2, Lhy0;->b:J

    invoke-static {v1, v2}, Llxk;->f(J)I

    move-result v1

    iput v1, v0, Let6;->i:I

    goto :goto_64

    :cond_a3
    move-object/from16 v1, v29

    if-eqz v1, :cond_a4

    iget-wide v2, v1, Lhv;->b:J

    invoke-static {v2, v3}, Llxk;->f(J)I

    move-result v2

    iput v2, v0, Let6;->h:I

    iget-wide v1, v1, Lhv;->c:J

    invoke-static {v1, v2}, Llxk;->f(J)I

    move-result v1

    iput v1, v0, Let6;->i:I

    :cond_a4
    :goto_64
    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    iput-object v1, v6, Ljy0;->d:Ljava/lang/Object;

    :cond_a5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILc5c;)Lhy0;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lc5c;->N(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lc5c;->O(I)V

    invoke-static {p1}, Lly0;->d(Lc5c;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc5c;->O(I)V

    invoke-virtual {p1}, Lc5c;->A()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lc5c;->O(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc5c;->A()I

    move-result v2

    invoke-virtual {p1, v2}, Lc5c;->O(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lc5c;->O(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lc5c;->O(I)V

    invoke-static {p1}, Lly0;->d(Lc5c;)I

    invoke-virtual {p1}, Lc5c;->A()I

    move-result v0

    invoke-static {v0}, Luea;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc5c;->O(I)V

    invoke-virtual {p1}, Lc5c;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lc5c;->C()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lc5c;->O(I)V

    invoke-static {p1}, Lly0;->d(Lc5c;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, p0}, Lc5c;->k(I[BI)V

    move-wide p0, v0

    new-instance v1, Lhy0;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lhy0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lhy0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lhy0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static d(Lc5c;)I
    .locals 3

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lc5c;->A()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(Lbia;)Lbda;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lbia;->h(I)Lcia;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lbia;->h(I)Lcia;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lbia;->h(I)Lcia;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcia;->c:Lc5c;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcia;->c:Lc5c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lc5c;->O(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcia;->c:Lc5c;

    invoke-virtual {p0, v6}, Lc5c;->N(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lc5c;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lc5c;->b:I

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v7

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lc5c;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v11

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v9

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v4, v12, v11}, Lc5c;->k(I[BI)V

    new-instance v11, Lm69;

    invoke-direct {v11, v12, v10, v9, v8}, Lm69;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lc5c;->N(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v9, "BoxParsers"

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-static {v8, v10, v9}, Ldtg;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lc5c;->N(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lbda;

    invoke-direct {p0, v0}, Lbda;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lc5c;)Ljia;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc5c;->N(I)V

    invoke-virtual {p0}, Lc5c;->m()I

    move-result v0

    invoke-static {v0}, Lly0;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc5c;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lc5c;->C()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc5c;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lc5c;->u()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lc5c;->C()J

    move-result-wide v9

    new-instance v4, Ljia;

    invoke-direct/range {v4 .. v10}, Ljia;-><init>(JJJ)V

    return-object v4
.end method

.method public static h(Lc5c;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc5c;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v13

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lc5c;->O(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v7

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v3

    invoke-static {v3}, Lly0;->e(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lc5c;->O(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lc5c;->O(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lc5c;->A()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lc5c;->A()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lc5c;->A()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lc5c;->k(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lc5c;->k(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lffh;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lffh;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lvtk;->b(Ljava/lang/String;Z)V

    sget-object v5, Lq3i;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static i(Lc5c;Lky0;Ljava/lang/String;Lah5;Z)Ljy0;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    iget v11, v10, Lky0;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v13

    new-instance v8, Ljy0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v1, v13, [Lffh;

    iput-object v1, v8, Ljy0;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v8, Ljy0;->b:I

    move v9, v14

    :goto_0
    if-ge v9, v13, :cond_87

    iget v2, v0, Lc5c;->b:I

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v14

    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v17, 0x3

    const/16 v18, 0x8

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_c

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move v1, v4

    goto/16 :goto_b

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    invoke-virtual {v0, v6}, Lc5c;->N(I)V

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lc5c;->v()Ljava/lang/String;

    invoke-virtual {v0}, Lc5c;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Let6;

    invoke-direct {v4}, Let6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Let6;->a:Ljava/lang/String;

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Let6;->m:Ljava/lang/String;

    new-instance v1, Lft6;

    invoke-direct {v1, v4}, Lft6;-><init>(Let6;)V

    iput-object v1, v8, Ljy0;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v49, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5d

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    new-instance v1, Let6;

    invoke-direct {v1}, Let6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Let6;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Let6;->m:Ljava/lang/String;

    new-instance v4, Lft6;

    invoke-direct {v4, v1}, Lft6;-><init>(Let6;)V

    iput-object v4, v8, Ljy0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_4
    move/from16 v21, v2

    move-wide/from16 v6, v26

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    new-array v4, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4, v1}, Lc5c;->k(I[BI)V

    invoke-static {v4}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v15

    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    :goto_5
    move-wide/from16 v6, v26

    goto/16 :goto_9

    :cond_a
    if-ne v4, v14, :cond_b

    const-string v1, "application/x-mp4-vtt"

    goto :goto_4

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_4

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    iput v1, v8, Ljy0;->b:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    iget v1, v0, Lc5c;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    invoke-static {v1, v0}, Lly0;->c(ILc5c;)Lhy0;

    move-result-object v1

    iget-object v1, v1, Lhy0;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    goto/16 :goto_a

    :cond_f
    iget v4, v10, Lky0;->d:I

    iget v7, v10, Lky0;->e:I

    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    :goto_6
    invoke-static/range {v22 .. v22}, Lfz6;->v(Z)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_7
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Llxk;->d(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v15, 0x36fb

    div-int/lit16 v14, v14, 0x2710

    add-int/2addr v14, v1

    add-int/lit8 v0, v0, -0x80

    move/from16 v21, v1

    mul-int/lit16 v1, v0, 0xd7f

    div-int/lit16 v1, v1, 0x2710

    sub-int v1, v21, v1

    mul-int/lit16 v15, v15, 0x1c01

    div-int/lit16 v15, v15, 0x2710

    sub-int/2addr v1, v15

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int v0, v0, v21

    move/from16 v21, v2

    const/16 v2, 0xff

    const/4 v15, 0x0

    invoke-static {v14, v15, v2}, Lq3i;->j(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    invoke-static {v1, v15, v2}, Lq3i;->j(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v14

    invoke-static {v0, v15, v2}, Lq3i;->j(III)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_7

    :cond_11
    move/from16 v21, v2

    const-string v0, "x"

    const-string v1, "\npalette: "

    const-string v2, "size: "

    invoke-static {v2, v4, v0, v7, v1}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ly8e;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ly8e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ly8e;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_8

    :cond_12
    move/from16 v21, v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_8
    move-object v1, v0

    goto/16 :goto_5

    :goto_9
    if-eqz v1, :cond_13

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Let6;->a:Ljava/lang/String;

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    iput-object v5, v0, Let6;->d:Ljava/lang/String;

    iput-wide v6, v0, Let6;->r:J

    iput-object v15, v0, Let6;->p:Ljava/util/List;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    iput-object v1, v8, Ljy0;->d:Ljava/lang/Object;

    :cond_13
    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v0, p0

    move/from16 v49, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v27, v21

    goto/16 :goto_5d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_b
    iget v4, v10, Lky0;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    invoke-static/range {v0 .. v9}, Lly0;->b(Lc5c;IIIILjava/lang/String;ZLah5;Ljy0;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    :goto_c
    iget v12, v10, Lky0;->c:I

    add-int/lit8 v15, v2, 0x10

    invoke-virtual {v0, v15}, Lc5c;->N(I)V

    const/16 v15, 0x10

    invoke-virtual {v0, v15}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->H()I

    move-result v15

    invoke-virtual {v0}, Lc5c;->H()I

    move-result v1

    const/16 v14, 0x32

    invoke-virtual {v0, v14}, Lc5c;->O(I)V

    iget v14, v0, Lc5c;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    invoke-static {v0, v2, v3}, Lly0;->h(Lc5c;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v27, v2

    const/16 v29, 0x0

    goto :goto_d

    :cond_15
    move/from16 v27, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lffh;

    iget-object v2, v2, Lffh;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lah5;->a(Ljava/lang/String;)Lah5;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_d
    iget-object v2, v8, Ljy0;->c:Ljava/lang/Object;

    check-cast v2, [Lffh;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lffh;

    aput-object v9, v2, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    :goto_e
    invoke-virtual {v0, v14}, Lc5c;->N(I)V

    move-object/from16 v2, v29

    goto :goto_f

    :cond_17
    move/from16 v27, v2

    move-object v2, v7

    :goto_f
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    const-string v7, "video/mpeg"

    move-object/from16 v25, v7

    goto :goto_10

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v25, v9

    goto :goto_10

    :cond_19
    const/16 v25, 0x0

    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v42, v1

    move-object/from16 v34, v2

    move/from16 v30, v11

    move/from16 v38, v12

    move/from16 v31, v13

    move/from16 v43, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v7, v25

    move/from16 v39, v26

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v26, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_11
    sub-int v11, v9, v27

    if-ge v11, v3, :cond_1a

    invoke-virtual {v0, v9}, Lc5c;->N(I)V

    iget v11, v0, Lc5c;->b:I

    move/from16 v47, v9

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v9

    move/from16 v48, v11

    if-nez v9, :cond_1b

    iget v11, v0, Lc5c;->b:I

    sub-int v11, v11, v27

    if-ne v11, v3, :cond_1b

    :cond_1a
    move/from16 v54, v1

    move/from16 v56, v2

    move/from16 v49, v3

    move v1, v5

    move-object/from16 v58, v7

    move-object/from16 v63, v8

    move/from16 v59, v10

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_59

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    :goto_12
    invoke-static {v6, v11}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v11

    move/from16 v49, v3

    const v3, 0x61766343

    if-ne v11, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v2, v1}, Lvtk;->b(Ljava/lang/String;Z)V

    add-int/lit8 v11, v48, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    invoke-static {v0}, Lyh0;->a(Lc5c;)Lyh0;

    move-result-object v1

    iget-object v13, v1, Lyh0;->a:Ljava/util/ArrayList;

    iget v2, v1, Lyh0;->b:I

    iput v2, v8, Ljy0;->a:I

    if-nez v33, :cond_1e

    iget v10, v1, Lyh0;->k:F

    goto :goto_15

    :cond_1e
    move/from16 v10, v39

    :goto_15
    iget-object v2, v1, Lyh0;->l:Ljava/lang/String;

    iget v3, v1, Lyh0;->j:I

    iget v12, v1, Lyh0;->g:I

    iget v7, v1, Lyh0;->h:I

    iget v14, v1, Lyh0;->i:I

    iget v11, v1, Lyh0;->e:I

    iget v1, v1, Lyh0;->f:I

    const-string v32, "video/avc"

    move/from16 v36, v3

    move/from16 v50, v4

    move v3, v5

    move-object/from16 v51, v6

    move-object/from16 v63, v8

    move/from16 v39, v10

    move-object/from16 v60, v15

    move/from16 v8, v18

    move-object/from16 v58, v32

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v32, v2

    move v10, v7

    move v2, v11

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_58

    :cond_1f
    const v3, 0x68766343

    move/from16 v50, v4

    const-string v4, "video/hevc"

    if-ne v11, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v2, v1}, Lvtk;->b(Ljava/lang/String;Z)V

    add-int/lit8 v11, v48, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    const/4 v15, 0x0

    invoke-static {v0, v15, v2}, Lcf7;->a(Lc5c;ZLj46;)Lcf7;

    move-result-object v1

    iget-object v13, v1, Lcf7;->a:Ljava/util/List;

    iget v2, v1, Lcf7;->b:I

    iput v2, v8, Ljy0;->a:I

    if-nez v33, :cond_21

    iget v10, v1, Lcf7;->l:F

    goto :goto_19

    :cond_21
    move/from16 v10, v39

    :goto_19
    iget v2, v1, Lcf7;->m:I

    iget v3, v1, Lcf7;->c:I

    iget-object v7, v1, Lcf7;->n:Ljava/lang/String;

    iget v11, v1, Lcf7;->k:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_22

    move v5, v11

    :cond_22
    iget v11, v1, Lcf7;->d:I

    iget v14, v1, Lcf7;->e:I

    iget v12, v1, Lcf7;->h:I

    iget v15, v1, Lcf7;->i:I

    move/from16 v32, v2

    iget v2, v1, Lcf7;->j:I

    move/from16 v35, v2

    iget v2, v1, Lcf7;->f:I

    move/from16 v36, v2

    iget v2, v1, Lcf7;->g:I

    iget-object v1, v1, Lcf7;->o:Lj46;

    move-object/from16 v60, v1

    move v1, v2

    move-object/from16 v58, v4

    move-object/from16 v51, v6

    move-object/from16 v63, v8

    move/from16 v39, v10

    move/from16 v41, v11

    move/from16 v40, v14

    move v10, v15

    move/from16 v8, v18

    move/from16 v14, v35

    move/from16 v2, v36

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v35, v3

    move v3, v5

    move/from16 v36, v32

    const/4 v5, -0x1

    move-object/from16 v32, v7

    goto :goto_16

    :cond_23
    const v3, 0x6c687643

    move/from16 v51, v5

    const/4 v5, 0x2

    if-ne v11, v3, :cond_2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    invoke-static {v4, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    iget-object v3, v15, Lj46;->b:Ljava/lang/Object;

    check-cast v3, Lrs7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1a
    const-string v4, "must have at least two layers"

    invoke-static {v4, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    add-int/lit8 v11, v48, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, v3, v15}, Lcf7;->a(Lc5c;ZLj46;)Lcf7;

    move-result-object v4

    iget v3, v8, Ljy0;->a:I

    iget v5, v4, Lcf7;->b:I

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    iget v3, v4, Lcf7;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_27

    if-ne v12, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    :cond_27
    iget v3, v4, Lcf7;->i:I

    if-eq v3, v5, :cond_29

    if-ne v10, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    :cond_29
    iget v3, v4, Lcf7;->j:I

    if-eq v3, v5, :cond_2b

    if-ne v14, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    :cond_2b
    iget v3, v4, Lcf7;->f:I

    if-ne v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v3, 0x0

    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    iget v3, v4, Lcf7;->g:I

    if-ne v1, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v3}, Lvtk;->b(Ljava/lang/String;Z)V

    if-eqz v13, :cond_2e

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v3

    invoke-virtual {v3, v13}, Lfs7;->f(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lcf7;->a:Ljava/util/List;

    invoke-virtual {v3, v5}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v13

    goto :goto_21

    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lvtk;->b(Ljava/lang/String;Z)V

    :goto_21
    iget-object v3, v4, Lcf7;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v32, v3

    move-object/from16 v58, v4

    move-object/from16 v63, v8

    move-object/from16 v60, v15

    move/from16 v8, v18

    move/from16 v3, v51

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v51, v6

    const v6, 0x65736473

    goto/16 :goto_58

    :cond_2f
    const v3, 0x76657875

    if-ne v11, v3, :cond_3f

    add-int/lit8 v11, v48, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    iget v3, v0, Lc5c;->b:I

    const/4 v11, 0x0

    const/16 v52, 0x5

    :goto_22
    sub-int v4, v3, v48

    if-ge v4, v9, :cond_38

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    :goto_23
    invoke-static {v6, v5}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v5

    move/from16 v54, v1

    const v1, 0x65796573

    if-ne v5, v1, :cond_37

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    iget v1, v0, Lc5c;->b:I

    :goto_24
    sub-int v5, v1, v3

    if-ge v5, v4, :cond_36

    invoke-virtual {v0, v1}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v11, 0x1

    goto :goto_25

    :cond_31
    const/4 v11, 0x0

    :goto_25
    invoke-static {v6, v11}, Lvtk;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v11

    move/from16 v55, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_35

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v1

    new-instance v5, Loje;

    new-instance v11, Lz80;

    move/from16 v55, v1

    and-int/lit8 v1, v55, 0x1

    move/from16 v56, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v2, v55, 0x2

    move/from16 v57, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    and-int/lit8 v3, v55, 0x8

    move/from16 v58, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_28

    :cond_34
    const/4 v3, 0x0

    :goto_28
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lz80;->a:Z

    iput-boolean v2, v11, Lz80;->b:Z

    iput-boolean v3, v11, Lz80;->c:Z

    invoke-direct {v5, v11}, Loje;-><init>(Ljava/lang/Object;)V

    goto :goto_29

    :cond_35
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v58, v4

    add-int v1, v55, v5

    const/16 v18, 0x8

    goto :goto_24

    :cond_36
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v58, v4

    const/4 v5, 0x0

    :goto_29
    move-object v11, v5

    goto :goto_2a

    :cond_37
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v58, v4

    :goto_2a
    add-int v3, v57, v58

    move/from16 v1, v54

    move/from16 v2, v56

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_22

    :cond_38
    move/from16 v54, v1

    move/from16 v56, v2

    if-nez v11, :cond_39

    const/4 v1, 0x0

    goto :goto_2b

    :cond_39
    new-instance v1, Lj29;

    move/from16 v2, v17

    invoke-direct {v1, v2, v11}, Lj29;-><init>(ILjava/lang/Object;)V

    :goto_2b
    if-eqz v1, :cond_3b

    iget-object v1, v1, Lj29;->b:Ljava/lang/Object;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lz80;

    iget-boolean v2, v1, Lz80;->c:Z

    if-eqz v15, :cond_3c

    iget-object v3, v15, Lj46;->b:Ljava/lang/Object;

    check-cast v3, Lrs7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3c

    iget-boolean v3, v1, Lz80;->a:Z

    if-eqz v3, :cond_3a

    iget-boolean v1, v1, Lz80;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    :goto_2c
    const-string v3, "both eye views must be marked as available"

    invoke-static {v3, v1}, Lvtk;->b(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v1}, Lvtk;->b(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v1, v51

    goto :goto_2e

    :cond_3c
    move/from16 v1, v51

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3e

    if-eqz v2, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v52, 0x4

    :goto_2d
    move/from16 v5, v52

    goto :goto_2f

    :cond_3e
    :goto_2e
    move v5, v1

    :goto_2f
    move v3, v5

    move-object/from16 v51, v6

    move-object/from16 v58, v7

    move-object/from16 v63, v8

    move-object/from16 v60, v15

    move/from16 v1, v54

    move/from16 v2, v56

    :goto_30
    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_58

    :cond_3f
    move/from16 v54, v1

    move/from16 v56, v2

    move/from16 v1, v51

    const/16 v52, 0x5

    const v2, 0x64766343

    if-eq v11, v2, :cond_40

    const v2, 0x64767643

    if-eq v11, v2, :cond_40

    const v2, 0x64767743

    if-ne v11, v2, :cond_41

    :cond_40
    move-object/from16 v51, v6

    move-object/from16 v58, v7

    move-object/from16 v63, v8

    move/from16 v59, v10

    move-object/from16 v60, v15

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_57

    :cond_41
    const v2, 0x76706343

    const/4 v5, 0x7

    const/16 v51, 0xa

    const/4 v4, 0x6

    if-ne v11, v2, :cond_47

    if-nez v7, :cond_42

    const/4 v2, 0x1

    :goto_31
    const/4 v7, 0x0

    goto :goto_32

    :cond_42
    const/4 v2, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v7, v2}, Lvtk;->b(Ljava/lang/String;Z)V

    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v7, v50

    const v10, 0x76703038

    if-ne v7, v10, :cond_43

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_43
    move-object v11, v2

    :goto_33
    add-int/lit8 v12, v48, 0xc

    invoke-virtual {v0, v12}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v24

    shr-int/lit8 v10, v24, 0x4

    shr-int/lit8 v48, v24, 0x1

    const/16 v55, 0xb

    and-int/lit8 v3, v48, 0x7

    int-to-byte v3, v3

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-byte v2, v10

    sget-object v13, Lqk3;->a:[B

    move/from16 v57, v5

    const/16 v13, 0xc

    new-array v5, v13, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v5, v23

    aput-byte v22, v5, v22

    const/16 v53, 0x2

    aput-byte v12, v5, v53

    const/16 v17, 0x3

    aput-byte v53, v5, v17

    const/16 v21, 0x4

    aput-byte v22, v5, v21

    aput-byte v14, v5, v52

    aput-byte v17, v5, v4

    aput-byte v22, v5, v57

    const/16 v18, 0x8

    aput-byte v2, v5, v18

    const/16 v2, 0x9

    aput-byte v21, v5, v2

    aput-byte v22, v5, v51

    aput-byte v3, v5, v55

    invoke-static {v5}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v13

    :cond_44
    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_34

    :cond_45
    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0}, Lc5c;->A()I

    move-result v3

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v4

    invoke-static {v3}, Len3;->i(I)I

    move-result v12

    if-eqz v2, :cond_46

    const/16 v53, 0x1

    goto :goto_35

    :cond_46
    const/16 v53, 0x2

    :goto_35
    invoke-static {v4}, Len3;->j(I)I

    move-result v14

    move v3, v1

    move-object/from16 v51, v6

    move/from16 v50, v7

    move-object/from16 v63, v8

    move v1, v10

    move v2, v1

    move-object/from16 v58, v11

    move-object/from16 v60, v15

    move/from16 v10, v53

    goto/16 :goto_30

    :cond_47
    move/from16 v57, v5

    const v24, 0x76703038

    const/16 v55, 0xb

    const v2, 0x61763143

    const-string v3, "BoxParsers"

    if-ne v11, v2, :cond_60

    add-int/lit8 v2, v9, -0x8

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v2}, Lc5c;->k(I[BI)V

    invoke-static {v5}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v13

    add-int/lit8 v11, v48, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    new-instance v2, Lgg2;

    iget-object v5, v0, Lc5c;->a:[B

    array-length v7, v5

    invoke-direct {v2, v7, v5}, Lgg2;-><init>(I[B)V

    iget v5, v0, Lc5c;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lgg2;->q(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lgg2;->u(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v7

    invoke-virtual {v2, v4}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v4

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    const/16 v59, -0x1

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4a

    if-eqz v4, :cond_4a

    if-eqz v5, :cond_48

    const/16 v4, 0xc

    goto :goto_36

    :cond_48
    move/from16 v4, v51

    :goto_36
    if-eqz v5, :cond_49

    const/16 v51, 0xc

    :cond_49
    move/from16 v63, v4

    :goto_37
    move/from16 v64, v51

    goto :goto_3a

    :cond_4a
    if-gt v7, v10, :cond_4d

    if-eqz v4, :cond_4b

    move/from16 v5, v51

    goto :goto_38

    :cond_4b
    const/16 v5, 0x8

    :goto_38
    if-eqz v4, :cond_4c

    goto :goto_39

    :cond_4c
    const/16 v51, 0x8

    :goto_39
    move/from16 v63, v5

    goto :goto_37

    :cond_4d
    move/from16 v63, v59

    move/from16 v64, v63

    :goto_3a
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->s()V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v7

    const/16 v62, 0x0

    const/4 v5, 0x1

    if-eq v7, v5, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Len3;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Len3;-><init>(III[BII)V

    :goto_3b
    move-object/from16 v2, v58

    const/16 v11, 0xc

    goto/16 :goto_43

    :cond_4e
    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Len3;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Len3;-><init>(III[BII)V

    goto :goto_3b

    :cond_4f
    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    invoke-virtual {v2}, Lgg2;->s()V

    if-eqz v5, :cond_50

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v7

    const/16 v5, 0x7f

    if-le v7, v5, :cond_50

    const-string v2, "Excessive obu_size"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Len3;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Len3;-><init>(III[BII)V

    goto :goto_3b

    :cond_50
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v7

    invoke-virtual {v2}, Lgg2;->s()V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Len3;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Len3;-><init>(III[BII)V

    goto :goto_3b

    :cond_51
    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_52

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Len3;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Len3;-><init>(III[BII)V

    goto :goto_3b

    :cond_52
    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Len3;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Len3;-><init>(III[BII)V

    goto/16 :goto_3b

    :cond_53
    move/from16 v3, v52

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v5

    const/4 v10, 0x0

    :goto_3c
    if-gt v10, v5, :cond_55

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Lgg2;->t(I)V

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v12

    move/from16 v3, v57

    if-le v12, v3, :cond_54

    invoke-virtual {v2}, Lgg2;->s()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x5

    const/16 v57, 0x7

    goto :goto_3c

    :cond_55
    const/4 v3, 0x4

    const/16 v11, 0xc

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v5

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Lgg2;->t(I)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lgg2;->t(I)V

    goto :goto_3d

    :cond_56
    const/4 v3, 0x7

    :goto_3d
    invoke-virtual {v2, v3}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lgg2;->t(I)V

    :cond_57
    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v5, 0x1

    const/4 v10, 0x2

    goto :goto_3e

    :cond_58
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v10

    :goto_3e
    if-lez v10, :cond_59

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v10

    if-nez v10, :cond_59

    invoke-virtual {v2, v5}, Lgg2;->t(I)V

    :cond_59
    const/4 v5, 0x3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v5}, Lgg2;->t(I)V

    :cond_5a
    invoke-virtual {v2, v5}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v3

    const/4 v10, 0x2

    if-ne v7, v10, :cond_5b

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lgg2;->s()V

    :cond_5b
    const/4 v5, 0x1

    if-eq v7, v5, :cond_5c

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v7

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v12

    const/4 v5, 0x1

    if-nez v3, :cond_5d

    if-ne v7, v5, :cond_5d

    if-ne v10, v4, :cond_5d

    if-nez v12, :cond_5d

    move v2, v5

    goto :goto_40

    :cond_5d
    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v22

    move/from16 v2, v22

    :goto_40
    invoke-static {v7}, Len3;->i(I)I

    move-result v59

    if-ne v2, v5, :cond_5e

    const/16 v53, 0x1

    goto :goto_41

    :cond_5e
    const/16 v53, 0x2

    :goto_41
    invoke-static {v10}, Len3;->j(I)I

    move-result v2

    move/from16 v61, v59

    move/from16 v65, v63

    move/from16 v63, v2

    move/from16 v59, v53

    goto :goto_42

    :cond_5f
    move/from16 v61, v59

    move/from16 v65, v63

    move/from16 v63, v61

    :goto_42
    new-instance v60, Len3;

    move/from16 v66, v64

    move-object/from16 v64, v62

    move/from16 v62, v59

    invoke-direct/range {v60 .. v66}, Len3;-><init>(III[BII)V

    move-object/from16 v2, v60

    :goto_43
    const-string v3, "video/av01"

    iget v4, v2, Len3;->e:I

    iget v5, v2, Len3;->f:I

    iget v12, v2, Len3;->a:I

    iget v10, v2, Len3;->b:I

    iget v14, v2, Len3;->c:I

    move-object/from16 v58, v3

    move v2, v4

    move-object/from16 v51, v6

    move-object/from16 v63, v8

    move/from16 v16, v11

    move-object/from16 v60, v15

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v15, 0x0

    move v3, v1

    move v1, v5

    const/4 v5, -0x1

    goto/16 :goto_58

    :cond_60
    const/16 v16, 0xc

    const v2, 0x636c6c69

    const/16 v5, 0x19

    if-ne v11, v2, :cond_62

    if-nez v29, :cond_61

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_61
    move-object/from16 v2, v29

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v3, v1

    move-object/from16 v29, v2

    move-object/from16 v51, v6

    move-object/from16 v58, v7

    move-object/from16 v63, v8

    move-object/from16 v60, v15

    move/from16 v1, v54

    move/from16 v2, v56

    :goto_44
    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    :goto_45
    const/16 v8, 0x8

    const/4 v15, 0x0

    goto/16 :goto_58

    :cond_62
    const v2, 0x6d646376

    if-ne v11, v2, :cond_64

    if-nez v29, :cond_63

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_63
    move-object/from16 v2, v29

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v3

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v4

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v5

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v11

    move-object/from16 v51, v6

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v6

    move-object/from16 v58, v7

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v7

    move/from16 v59, v10

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v10

    move-object/from16 v60, v15

    invoke-virtual {v0}, Lc5c;->x()S

    move-result v15

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v52

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v61

    move-object/from16 v63, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v52, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v61, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v3, v1

    move-object/from16 v29, v2

    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v10, v59

    goto/16 :goto_44

    :cond_64
    move-object/from16 v51, v6

    move-object/from16 v58, v7

    move-object/from16 v63, v8

    move/from16 v59, v10

    move-object/from16 v60, v15

    const v2, 0x64323633

    if-ne v11, v2, :cond_66

    if-nez v58, :cond_65

    const/4 v2, 0x1

    :goto_46
    const/4 v7, 0x0

    goto :goto_47

    :cond_65
    const/4 v2, 0x0

    goto :goto_46

    :goto_47
    invoke-static {v7, v2}, Lvtk;->b(Ljava/lang/String;Z)V

    move v3, v1

    move-object/from16 v58, v26

    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v10, v59

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    goto/16 :goto_45

    :cond_66
    const v6, 0x65736473

    const/4 v7, 0x0

    if-ne v11, v6, :cond_69

    if-nez v58, :cond_67

    const/4 v2, 0x1

    goto :goto_48

    :cond_67
    const/4 v2, 0x0

    :goto_48
    invoke-static {v7, v2}, Lvtk;->b(Ljava/lang/String;Z)V

    move/from16 v2, v48

    invoke-static {v2, v0}, Lly0;->c(ILc5c;)Lhy0;

    move-result-object v2

    iget-object v3, v2, Lhy0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lhy0;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_68

    invoke-static {v4}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v13

    :cond_68
    move-object/from16 v46, v2

    move-object/from16 v58, v3

    move/from16 v2, v56

    move/from16 v10, v59

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v15, 0x0

    move v3, v1

    move/from16 v1, v54

    goto/16 :goto_58

    :cond_69
    move/from16 v2, v48

    const v5, 0x62747274

    if-ne v11, v5, :cond_6a

    add-int/lit8 v11, v2, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v68

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v66

    new-instance v64, Lhv;

    const/16 v65, 0x2

    invoke-direct/range {v64 .. v69}, Lhv;-><init>(IJJ)V

    move v3, v1

    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v10, v59

    move-object/from16 v45, v64

    :goto_49
    const/4 v4, 0x4

    const/4 v5, -0x1

    goto/16 :goto_45

    :cond_6a
    const v5, 0x70617370

    if-ne v11, v5, :cond_6b

    add-int/lit8 v11, v2, 0x8

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->E()I

    move-result v2

    invoke-virtual {v0}, Lc5c;->E()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v3, v1

    move/from16 v39, v2

    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v10, v59

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v15, 0x0

    const/16 v33, 0x1

    goto/16 :goto_58

    :cond_6b
    const v5, 0x73763364

    if-ne v11, v5, :cond_6e

    add-int/lit8 v11, v2, 0x8

    :goto_4a
    sub-int v3, v11, v2

    if-ge v3, v9, :cond_6d

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v3

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6c

    iget-object v2, v0, Lc5c;->a:[B

    add-int/2addr v3, v11

    invoke-static {v2, v11, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_4b

    :cond_6c
    add-int/2addr v11, v3

    goto :goto_4a

    :cond_6d
    move-object v2, v7

    :goto_4b
    move v3, v1

    move-object/from16 v37, v2

    :goto_4c
    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v10, v59

    goto :goto_49

    :cond_6e
    const v5, 0x73743364

    if-ne v11, v5, :cond_74

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lc5c;->O(I)V

    if-nez v2, :cond_73

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v2

    if-eqz v2, :cond_72

    const/4 v3, 0x1

    if-eq v2, v3, :cond_71

    const/4 v10, 0x2

    if-eq v2, v10, :cond_70

    if-eq v2, v5, :cond_6f

    goto :goto_4d

    :cond_6f
    move v1, v5

    goto :goto_4d

    :cond_70
    const/4 v1, 0x2

    goto :goto_4d

    :cond_71
    const/4 v1, 0x1

    goto :goto_4d

    :cond_72
    const/4 v1, 0x0

    :cond_73
    :goto_4d
    move v3, v1

    goto :goto_4c

    :cond_74
    const/4 v5, 0x3

    const v8, 0x61707643

    if-ne v11, v8, :cond_7b

    add-int/lit8 v3, v9, -0xc

    new-array v8, v3, [B

    add-int/lit8 v11, v2, 0xc

    invoke-virtual {v0, v11}, Lc5c;->N(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8, v3}, Lc5c;->k(I[BI)V

    sget-object v2, Lqk3;->a:[B

    const/16 v2, 0x11

    if-lt v3, v2, :cond_75

    const/4 v2, 0x1

    goto :goto_4e

    :cond_75
    move v2, v15

    :goto_4e
    const-string v10, "Invalid APV CSD length: %s"

    invoke-static {v10, v3, v2}, Lfz6;->k(Ljava/lang/String;IZ)V

    aget-byte v2, v8, v15

    const/4 v10, 0x1

    if-ne v2, v10, :cond_76

    const/4 v10, 0x1

    goto :goto_4f

    :cond_76
    move v10, v15

    :goto_4f
    const-string v11, "Invalid APV CSD version: %s"

    invoke-static {v11, v2, v10}, Lfz6;->k(Ljava/lang/String;IZ)V

    const/16 v52, 0x5

    aget-byte v2, v8, v52

    aget-byte v10, v8, v4

    const/16 v57, 0x7

    aget-byte v11, v8, v57

    sget-object v12, Lq3i;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, ".apvl"

    const-string v13, ".apvb"

    const-string v14, "apv1.apvf"

    invoke-static {v14, v2, v12, v10, v13}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static {v8}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v13

    new-instance v2, Lc5c;

    invoke-direct {v2, v8}, Lc5c;-><init>([B)V

    new-instance v10, Lgg2;

    invoke-direct {v10, v3, v8}, Lgg2;-><init>(I[B)V

    iget v2, v2, Lc5c;->b:I

    const/16 v8, 0x8

    mul-int/2addr v2, v8

    invoke-virtual {v10, v2}, Lgg2;->q(I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lgg2;->u(I)V

    invoke-virtual {v10, v8}, Lgg2;->i(I)I

    move-result v3

    move v14, v15

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_50
    if-ge v14, v3, :cond_7a

    invoke-virtual {v10, v2}, Lgg2;->u(I)V

    invoke-virtual {v10, v8}, Lgg2;->i(I)I

    move-result v5

    move/from16 v22, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v12

    move v12, v11

    move v11, v15

    :goto_51
    if-ge v11, v5, :cond_79

    invoke-virtual {v10, v4}, Lgg2;->t(I)V

    invoke-virtual {v10}, Lgg2;->h()Z

    move-result v12

    invoke-virtual {v10}, Lgg2;->s()V

    move/from16 v4, v55

    invoke-virtual {v10, v4}, Lgg2;->u(I)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Lgg2;->t(I)V

    invoke-virtual {v10, v4}, Lgg2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    invoke-virtual {v10, v2}, Lgg2;->u(I)V

    if-eqz v12, :cond_78

    invoke-virtual {v10, v8}, Lgg2;->i(I)I

    move-result v12

    invoke-virtual {v10, v8}, Lgg2;->i(I)I

    move-result v18

    invoke-virtual {v10, v2}, Lgg2;->u(I)V

    invoke-virtual {v10}, Lgg2;->h()Z

    move-result v19

    invoke-static {v12}, Len3;->i(I)I

    move-result v12

    if-eqz v19, :cond_77

    move/from16 v19, v2

    goto :goto_52

    :cond_77
    const/16 v19, 0x2

    :goto_52
    invoke-static/range {v18 .. v18}, Len3;->j(I)I

    move-result v18

    move/from16 v22, v18

    move/from16 v18, v19

    move/from16 v19, v12

    :cond_78
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    const/4 v4, 0x6

    const/16 v55, 0xb

    goto :goto_51

    :cond_79
    const/4 v4, 0x4

    add-int/lit8 v14, v14, 0x1

    move v11, v12

    move/from16 v12, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v55, 0xb

    goto :goto_50

    :cond_7a
    const/4 v4, 0x4

    new-instance v3, Len3;

    const-string v3, "video/apv"

    move-object/from16 v58, v3

    move v2, v12

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v14, v19

    const/4 v5, -0x1

    move v3, v1

    move v1, v11

    goto/16 :goto_58

    :cond_7b
    const/4 v2, 0x1

    const/4 v4, 0x4

    const/16 v8, 0x8

    const/4 v15, 0x0

    const v5, 0x636f6c72

    if-ne v11, v5, :cond_80

    const/4 v5, -0x1

    if-ne v12, v5, :cond_81

    if-ne v14, v5, :cond_81

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v10

    const v11, 0x6e636c78

    if-eq v10, v11, :cond_7d

    const v11, 0x6e636c63

    if-ne v10, v11, :cond_7c

    goto :goto_53

    :cond_7c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported color type: "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Llf2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_7d
    :goto_53
    invoke-virtual {v0}, Lc5c;->H()I

    move-result v2

    invoke-virtual {v0}, Lc5c;->H()I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lc5c;->O(I)V

    const/16 v11, 0x13

    if-ne v9, v11, :cond_7e

    invoke-virtual {v0}, Lc5c;->A()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_7e

    const/4 v11, 0x1

    goto :goto_54

    :cond_7e
    move v11, v15

    :goto_54
    invoke-static {v2}, Len3;->i(I)I

    move-result v12

    if-eqz v11, :cond_7f

    const/4 v10, 0x1

    :cond_7f
    invoke-static {v3}, Len3;->j(I)I

    move-result v14

    move v3, v1

    move/from16 v1, v54

    move/from16 v2, v56

    goto :goto_58

    :cond_80
    const/4 v5, -0x1

    :cond_81
    :goto_55
    move v3, v1

    :goto_56
    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v10, v59

    goto :goto_58

    :goto_57
    invoke-static {v0}, Lec5;->b(Lc5c;)Lec5;

    move-result-object v11

    move v3, v1

    move-object/from16 v44, v11

    goto :goto_56

    :goto_58
    add-int v9, v47, v9

    move v5, v3

    move/from16 v18, v8

    move/from16 v3, v49

    move/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v58

    move-object/from16 v15, v60

    move-object/from16 v8, v63

    const/16 v17, 0x3

    goto/16 :goto_11

    :goto_59
    if-eqz v44, :cond_82

    move-object/from16 v2, v44

    iget-object v2, v2, Lec5;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto :goto_5a

    :cond_82
    move-object/from16 v2, v32

    move-object/from16 v3, v58

    :goto_5a
    if-nez v3, :cond_83

    move-object/from16 v5, p2

    move-object/from16 v8, v63

    goto/16 :goto_5d

    :cond_83
    new-instance v4, Let6;

    invoke-direct {v4}, Let6;-><init>()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Let6;->a:Ljava/lang/String;

    invoke-static {v3}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Let6;->m:Ljava/lang/String;

    iput-object v2, v4, Let6;->j:Ljava/lang/String;

    move/from16 v2, v43

    iput v2, v4, Let6;->t:I

    move/from16 v2, v42

    iput v2, v4, Let6;->u:I

    move/from16 v2, v41

    iput v2, v4, Let6;->v:I

    move/from16 v2, v40

    iput v2, v4, Let6;->w:I

    move/from16 v2, v39

    iput v2, v4, Let6;->z:F

    move/from16 v2, v38

    iput v2, v4, Let6;->y:I

    move-object/from16 v2, v37

    iput-object v2, v4, Let6;->A:[B

    iput v1, v4, Let6;->B:I

    iput-object v13, v4, Let6;->p:Ljava/util/List;

    move/from16 v1, v36

    iput v1, v4, Let6;->o:I

    move/from16 v1, v35

    iput v1, v4, Let6;->D:I

    move-object/from16 v1, v34

    iput-object v1, v4, Let6;->q:Lah5;

    move-object/from16 v5, p2

    iput-object v5, v4, Let6;->d:Ljava/lang/String;

    if-eqz v29, :cond_84

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_5b

    :cond_84
    move-object/from16 v42, v7

    :goto_5b
    new-instance v38, Len3;

    move/from16 v39, v12

    move/from16 v41, v14

    move/from16 v44, v54

    move/from16 v43, v56

    move/from16 v40, v59

    invoke-direct/range {v38 .. v44}, Len3;-><init>(III[BII)V

    move-object/from16 v1, v38

    iput-object v1, v4, Let6;->C:Len3;

    move-object/from16 v1, v45

    if-eqz v1, :cond_85

    iget-wide v2, v1, Lhv;->b:J

    invoke-static {v2, v3}, Llxk;->f(J)I

    move-result v2

    iput v2, v4, Let6;->h:I

    iget-wide v1, v1, Lhv;->c:J

    invoke-static {v1, v2}, Llxk;->f(J)I

    move-result v1

    iput v1, v4, Let6;->i:I

    goto :goto_5c

    :cond_85
    move-object/from16 v1, v46

    if-eqz v1, :cond_86

    iget-wide v2, v1, Lhy0;->a:J

    invoke-static {v2, v3}, Llxk;->f(J)I

    move-result v2

    iput v2, v4, Let6;->h:I

    iget-wide v1, v1, Lhy0;->b:J

    invoke-static {v1, v2}, Llxk;->f(J)I

    move-result v1

    iput v1, v4, Let6;->i:I

    :cond_86
    :goto_5c
    new-instance v1, Lft6;

    invoke-direct {v1, v4}, Lft6;-><init>(Let6;)V

    move-object/from16 v8, v63

    iput-object v1, v8, Ljy0;->d:Ljava/lang/Object;

    :goto_5d
    add-int v2, v27, v49

    invoke-virtual {v0, v2}, Lc5c;->N(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move v14, v15

    move/from16 v12, v16

    move/from16 v11, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_87
    return-object v8
.end method

.method public static j(Lbia;Lx37;JLah5;ZZLb07;Z)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    iget-object v2, v0, Lbia;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbia;

    iget v7, v6, Llf2;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_5b

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lbia;->h(I)Lcia;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lbia;->g(I)Lbia;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lbia;->h(I)Lcia;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcia;->c:Lc5c;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lc5c;->N(I)V

    invoke-virtual {v10}, Lc5c;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v42, v2

    const/4 v0, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v4, 0x746b6864

    invoke-virtual {v6, v4}, Lbia;->h(I)Lcia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcia;->c:Lc5c;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lc5c;->N(I)V

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lly0;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    :goto_3
    invoke-virtual {v4, v5}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v5

    invoke-virtual {v4, v13}, Lc5c;->O(I)V

    iget v8, v4, Lc5c;->b:I

    if-nez v18, :cond_8

    move v15, v13

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    iget-object v13, v4, Lc5c;->a:[B

    add-int v23, v8, v11

    aget-byte v13, v13, v23

    if-eq v13, v14, :cond_a

    if-nez v18, :cond_9

    invoke-virtual {v4}, Lc5c;->C()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lc5c;->G()J

    move-result-wide v23

    :goto_6
    cmp-long v8, v23, v38

    if-nez v8, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v15}, Lc5c;->O(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->H()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v13

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v15

    invoke-virtual {v4, v11}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v11

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v13, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v11, v2, :cond_d

    if-ne v11, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v13, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v11, v0, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v13, v2, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v11, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v2}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->x()S

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->x()S

    move-result v4

    new-instance v13, Lky0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v5, v13, Lky0;->a:I

    iput v8, v13, Lky0;->b:I

    iput v0, v13, Lky0;->c:I

    iput v11, v13, Lky0;->d:I

    iput v4, v13, Lky0;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    :goto_b
    iget-object v0, v7, Lcia;->c:Lc5c;

    invoke-static {v0}, Lly0;->g(Lc5c;)Ljia;

    move-result-object v0

    iget-wide v4, v0, Ljia;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v4

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    :cond_15
    sget-object v0, Lq3i;->a:Ljava/lang/String;

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v31}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v0}, Lbia;->g(I)Lbia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    invoke-virtual {v4, v0}, Lbia;->g(I)Lbia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    invoke-virtual {v9, v0}, Lbia;->h(I)Lcia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcia;->c:Lc5c;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v5

    invoke-static {v5}, Lly0;->e(I)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    :goto_e
    invoke-virtual {v0, v11}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v47

    iget v2, v0, Lc5c;->b:I

    if-nez v5, :cond_17

    const/4 v11, 0x4

    goto :goto_f

    :cond_17
    const/16 v11, 0x8

    :goto_f
    move/from16 v7, v16

    :goto_10
    if-ge v7, v11, :cond_1b

    iget-object v8, v0, Lc5c;->a:[B

    add-int v9, v2, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    if-nez v5, :cond_18

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lc5c;->G()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    :cond_19
    sget-object v2, Lq3i;->a:Ljava/lang/String;

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v11}, Lc5c;->O(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lc5c;->H()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    new-array v8, v7, [C

    aput-char v2, v8, v16

    aput-char v5, v8, v35

    const/16 v40, 0x2

    aput-char v0, v8, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v7, :cond_1e

    aget-char v2, v8, v0

    const/16 v5, 0x61

    if-lt v2, v5, :cond_1d

    const/16 v5, 0x7a

    if-le v2, v5, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    invoke-virtual {v4, v2}, Lbia;->h(I)Lcia;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_1f
    iget-object v2, v2, Lcia;->c:Lc5c;

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-static {v2, v13, v0, v4, v5}, Lly0;->i(Lc5c;Lky0;Ljava/lang/String;Lah5;Z)Ljy0;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    invoke-virtual {v6, v2}, Lbia;->g(I)Lbia;

    move-result-object v2

    if-eqz v2, :cond_25

    const v7, 0x656c7374

    invoke-virtual {v2, v7}, Lbia;->h(I)Lcia;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1c

    :cond_20
    iget-object v2, v2, Lcia;->c:Lc5c;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v7

    invoke-static {v7}, Lly0;->e(I)I

    move-result v7

    invoke-virtual {v2}, Lc5c;->E()I

    move-result v8

    new-array v9, v8, [J

    new-array v11, v8, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v8, :cond_24

    move/from16 v15, v35

    if-ne v7, v15, :cond_21

    invoke-virtual {v2}, Lc5c;->G()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lc5c;->C()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v9, v14

    if-ne v7, v15, :cond_22

    invoke-virtual {v2}, Lc5c;->u()J

    move-result-wide v17

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Lc5c;->m()I

    move-result v15

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v11, v14

    invoke-virtual {v2}, Lc5c;->x()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lc5c;->O(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, p6

    const/16 v35, 0x1

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_25

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_1d
    iget-object v2, v0, Ljy0;->d:Ljava/lang/Object;

    check-cast v2, Lft6;

    if-nez v2, :cond_26

    goto/16 :goto_18

    :cond_26
    iget v4, v13, Lky0;->b:I

    if-eqz v4, :cond_28

    new-instance v5, Laia;

    invoke-direct {v5, v4}, Laia;-><init>(I)V

    invoke-virtual {v2}, Lft6;->a()Let6;

    move-result-object v2

    iget-object v4, v0, Ljy0;->d:Ljava/lang/Object;

    check-cast v4, Lft6;

    iget-object v4, v4, Lft6;->l:Lbda;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    new-array v7, v15, [Lzca;

    aput-object v5, v7, v16

    invoke-virtual {v4, v7}, Lbda;->a([Lzca;)Lbda;

    move-result-object v4

    goto :goto_1e

    :cond_27
    const/4 v15, 0x1

    new-instance v4, Lbda;

    new-array v7, v15, [Lzca;

    aput-object v5, v7, v16

    invoke-direct {v4, v7}, Lbda;-><init>([Lzca;)V

    :goto_1e
    iput-object v4, v2, Let6;->k:Lbda;

    new-instance v4, Lft6;

    invoke-direct {v4, v2}, Lft6;-><init>(Let6;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v28, v2

    :goto_1f
    new-instance v17, Lefh;

    iget v2, v13, Lky0;->a:I

    iget v4, v0, Ljy0;->b:I

    iget-object v5, v0, Ljy0;->c:Ljava/lang/Object;

    check-cast v5, [Lffh;

    iget v0, v0, Ljy0;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lefh;-><init>(IIJJJJLft6;I[Lffh;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    :goto_20
    invoke-interface {v2, v0}, Lb07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_5b

    :cond_29
    iget-object v4, v0, Lefh;->g:Lft6;

    const v5, 0x6d646961

    invoke-virtual {v6, v5}, Lbia;->g(I)Lbia;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v5, v6}, Lbia;->g(I)Lbia;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v5, v6}, Lbia;->g(I)Lbia;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    invoke-virtual {v5, v6}, Lbia;->h(I)Lcia;

    move-result-object v6

    const/16 v7, 0xc

    if-eqz v6, :cond_2a

    new-instance v8, Lx9c;

    invoke-direct {v8, v6, v4}, Lx9c;-><init>(Lcia;Lft6;)V

    goto :goto_21

    :cond_2a
    const v6, 0x73747a32

    invoke-virtual {v5, v6}, Lbia;->h(I)Lcia;

    move-result-object v6

    if-eqz v6, :cond_7a

    new-instance v8, Lp50;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lcia;->c:Lc5c;

    iput-object v6, v8, Lp50;->e:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lc5c;->N(I)V

    invoke-virtual {v6}, Lc5c;->E()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Lp50;->b:I

    invoke-virtual {v6}, Lc5c;->E()I

    move-result v6

    iput v6, v8, Lp50;->a:I

    :goto_21
    invoke-interface {v8}, Liy0;->c()I

    move-result v6

    if-nez v6, :cond_2b

    new-instance v17, Llfh;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v28}, Llfh;-><init>(Lefh;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_5a

    :cond_2b
    iget v9, v0, Lefh;->b:I

    const/4 v13, 0x2

    if-ne v9, v13, :cond_2c

    iget-wide v9, v0, Lefh;->f:J

    cmp-long v11, v9, v38

    if-lez v11, :cond_2c

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    invoke-virtual {v4}, Lft6;->a()Let6;

    move-result-object v4

    iput v11, v4, Let6;->x:F

    new-instance v9, Lft6;

    invoke-direct {v9, v4}, Lft6;-><init>(Let6;)V

    invoke-virtual {v0, v9}, Lefh;->a(Lft6;)Lefh;

    move-result-object v0

    :cond_2c
    iget-object v4, v0, Lefh;->g:Lft6;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Lbia;->h(I)Lcia;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, 0x636f3634

    invoke-virtual {v5, v9}, Lbia;->h(I)Lcia;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_23

    :cond_2d
    const/4 v10, 0x0

    :goto_23
    iget-object v9, v9, Lcia;->c:Lc5c;

    const v11, 0x73747363

    invoke-virtual {v5, v11}, Lbia;->h(I)Lcia;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcia;->c:Lc5c;

    const v13, 0x73747473

    invoke-virtual {v5, v13}, Lbia;->h(I)Lcia;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcia;->c:Lc5c;

    const v14, 0x73747373

    invoke-virtual {v5, v14}, Lbia;->h(I)Lcia;

    move-result-object v14

    if-eqz v14, :cond_2e

    iget-object v14, v14, Lcia;->c:Lc5c;

    goto :goto_24

    :cond_2e
    const/4 v14, 0x0

    :goto_24
    const v15, 0x63747473

    invoke-virtual {v5, v15}, Lbia;->h(I)Lcia;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcia;->c:Lc5c;

    goto :goto_25

    :cond_2f
    const/4 v5, 0x0

    :goto_25
    new-instance v15, Lgy0;

    invoke-direct {v15, v11, v9, v10}, Lgy0;-><init>(Lc5c;Lc5c;Z)V

    invoke-virtual {v13, v7}, Lc5c;->N(I)V

    invoke-virtual {v13}, Lc5c;->E()I

    move-result v9

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v13}, Lc5c;->E()I

    move-result v10

    invoke-virtual {v13}, Lc5c;->E()I

    move-result v11

    if-eqz v5, :cond_30

    invoke-virtual {v5, v7}, Lc5c;->N(I)V

    invoke-virtual {v5}, Lc5c;->E()I

    move-result v17

    goto :goto_26

    :cond_30
    const/16 v17, 0x0

    :goto_26
    if-eqz v14, :cond_32

    invoke-virtual {v14, v7}, Lc5c;->N(I)V

    invoke-virtual {v14}, Lc5c;->E()I

    move-result v7

    if-lez v7, :cond_31

    invoke-virtual {v14}, Lc5c;->E()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_31
    const/4 v14, 0x0

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_32
    const/4 v7, 0x0

    goto :goto_27

    :goto_28
    invoke-interface {v8}, Liy0;->a()I

    move-result v2

    move-object/from16 v19, v5

    iget-object v5, v4, Lft6;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_34

    const-string v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    if-nez v9, :cond_34

    if-nez v17, :cond_34

    if-nez v7, :cond_34

    const/4 v4, 0x1

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_35

    const/16 v29, 0x1

    goto :goto_2a

    :cond_35
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3e

    iget v4, v15, Lgy0;->a:I

    new-array v6, v4, [J

    new-array v7, v4, [I

    :goto_2b
    invoke-virtual {v15}, Lgy0;->a()Z

    move-result v8

    if-eqz v8, :cond_36

    iget v8, v15, Lgy0;->b:I

    iget-wide v9, v15, Lgy0;->d:J

    aput-wide v9, v6, v8

    iget v9, v15, Lgy0;->c:I

    aput v9, v7, v8

    goto :goto_2b

    :cond_36
    int-to-long v8, v11

    const/16 v10, 0x2000

    div-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v4, :cond_37

    aget v13, v7, v11

    invoke-static {v13, v10}, Lq3i;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_37
    new-array v11, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v15, v12, [I

    move/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_39

    aget v23, v19, v2

    aget-wide v24, v17, v2

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v52

    move/from16 v52, v23

    move/from16 v23, v4

    move/from16 v4, v52

    :goto_2e
    if-lez v4, :cond_38

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v24, v11, v18

    move/from16 v27, v4

    mul-int v4, v21, v26

    aput v4, v13, v18

    add-int/2addr v7, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move-wide/from16 v30, v8

    int-to-long v7, v6

    mul-long v8, v30, v7

    aput-wide v8, v14, v18

    const/16 v35, 0x1

    aput v35, v15, v18

    aget v7, v13, v18

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v18, v18, 0x1

    move v8, v7

    move v7, v4

    move v4, v8

    move-wide/from16 v8, v30

    goto :goto_2e

    :cond_38
    move-wide/from16 v30, v8

    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v18

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_39
    move-wide/from16 v30, v8

    int-to-long v8, v6

    mul-long v8, v8, v30

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3a

    new-array v11, v4, [J

    :cond_3a
    if-eqz p8, :cond_3b

    new-array v13, v4, [I

    :cond_3b
    if-eqz p8, :cond_3c

    new-array v14, v4, [J

    :cond_3c
    if-eqz p8, :cond_3d

    new-array v15, v4, [I

    :cond_3d
    move-object/from16 v33, v3

    move-object/from16 v23, v11

    move/from16 v32, v12

    move/from16 v25, v18

    :goto_2f
    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v27, v15

    goto/16 :goto_40

    :cond_3e
    const/4 v4, 0x0

    if-eqz p8, :cond_3f

    new-array v2, v4, [J

    goto :goto_30

    :cond_3f
    new-array v2, v6, [J

    :goto_30
    move/from16 v21, v7

    if-eqz p8, :cond_40

    new-array v7, v4, [I

    goto :goto_31

    :cond_40
    new-array v7, v6, [I

    :goto_31
    move-object/from16 v22, v8

    if-eqz p8, :cond_41

    new-array v8, v4, [J

    goto :goto_32

    :cond_41
    new-array v8, v6, [J

    :goto_32
    move/from16 v23, v9

    if-eqz p8, :cond_42

    new-array v9, v4, [I

    goto :goto_33

    :cond_42
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v24, v17

    move/from16 v4, v21

    move/from16 v25, v23

    move-wide/from16 v26, v38

    move-wide/from16 v30, v26

    move-wide/from16 v43, v30

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move v13, v11

    move v11, v10

    move/from16 v10, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v6, :cond_4f

    const/16 v28, 0x1

    :goto_35
    if-nez v21, :cond_43

    invoke-virtual {v15}, Lgy0;->a()Z

    move-result v28

    if-eqz v28, :cond_43

    move/from16 v34, v3

    move/from16 v32, v4

    iget-wide v3, v15, Lgy0;->d:J

    move-wide/from16 v43, v3

    iget v3, v15, Lgy0;->c:I

    move/from16 v21, v3

    move/from16 v4, v32

    move/from16 v3, v34

    goto :goto_35

    :cond_43
    move/from16 v34, v3

    move/from16 v32, v4

    if-nez v28, :cond_45

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_44

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v13, v3

    move-object v15, v6

    move v6, v14

    move/from16 v3, v21

    move-object v14, v4

    move/from16 v4, v34

    goto/16 :goto_3a

    :cond_44
    move-object v13, v7

    move-object v15, v9

    move v6, v14

    move/from16 v3, v21

    move/from16 v4, v34

    move-object v14, v8

    goto/16 :goto_3a

    :cond_45
    move/from16 v3, v34

    if-eqz v19, :cond_47

    :goto_36
    if-nez v23, :cond_46

    if-lez v24, :cond_46

    invoke-virtual/range {v19 .. v19}, Lc5c;->E()I

    move-result v23

    invoke-virtual/range {v19 .. v19}, Lc5c;->m()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    goto :goto_36

    :cond_46
    add-int/lit8 v23, v23, -0x1

    :cond_47
    invoke-interface/range {v22 .. v22}, Liy0;->f()I

    move-result v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    int-to-long v6, v4

    add-long v30, v30, v6

    if-le v4, v1, :cond_48

    move v1, v4

    :cond_48
    if-nez p8, :cond_4a

    aput-wide v43, v2, v14

    aput v4, v36, v14

    move/from16 v34, v1

    move-object v4, v2

    int-to-long v1, v3

    add-long v1, v26, v1

    aput-wide v1, v8, v14

    if-nez v18, :cond_49

    const/4 v1, 0x1

    goto :goto_37

    :cond_49
    const/4 v1, 0x0

    :goto_37
    aput v1, v9, v14

    if-ne v14, v10, :cond_4b

    const/16 v35, 0x1

    aput v35, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    move/from16 v34, v1

    move-object v4, v2

    :cond_4b
    :goto_38
    if-eqz v18, :cond_4d

    if-ne v14, v10, :cond_4d

    add-int/lit8 v1, v32, -0x1

    if-lez v1, :cond_4c

    invoke-virtual/range {v18 .. v18}, Lc5c;->E()I

    move-result v2

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v32, v1

    move v10, v2

    goto :goto_39

    :cond_4c
    move/from16 v32, v1

    :cond_4d
    :goto_39
    int-to-long v1, v13

    add-long v26, v26, v1

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_4e

    if-lez v25, :cond_4e

    invoke-virtual/range {v17 .. v17}, Lc5c;->E()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lc5c;->m()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move v11, v1

    move v13, v2

    :cond_4e
    add-long v43, v43, v6

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v14, v14, 0x1

    move-object v2, v4

    move/from16 v6, v28

    move/from16 v4, v32

    move/from16 v1, v34

    move-object/from16 v7, v36

    goto/16 :goto_34

    :cond_4f
    move/from16 v32, v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    move-object v4, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v13, v36

    move v4, v3

    move/from16 v3, v21

    :goto_3a
    int-to-long v7, v4

    add-long v8, v26, v7

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v24, :cond_51

    invoke-virtual/range {v19 .. v19}, Lc5c;->E()I

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    goto :goto_3c

    :cond_50
    invoke-virtual/range {v19 .. v19}, Lc5c;->m()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_3b

    :cond_51
    const/4 v4, 0x1

    :goto_3c
    if-nez v32, :cond_53

    if-nez v11, :cond_53

    if-nez v3, :cond_53

    if-nez v25, :cond_53

    if-nez v23, :cond_53

    if-nez v4, :cond_52

    goto :goto_3d

    :cond_52
    move/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_3f

    :cond_53
    :goto_3d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Inconsistent stbl box for track "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lefh;->a:I

    move/from16 v17, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-object/from16 v18, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    move/from16 v19, v4

    move/from16 v4, v32

    invoke-static {v10, v4, v1, v2, v7}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-static {v11, v3, v1, v2, v7}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v25

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v19, :cond_54

    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_54
    const-string v1, ""

    :goto_3e
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    move/from16 v32, v6

    move/from16 v25, v17

    move-object/from16 v23, v18

    move-wide/from16 v6, v30

    goto/16 :goto_2f

    :goto_40
    iget-wide v2, v0, Lefh;->f:J

    cmp-long v4, v2, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v4, :cond_55

    const-wide/16 v10, 0x8

    mul-long v43, v6, v10

    const-wide/32 v45, 0xf4240

    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v38

    if-lez v4, :cond_55

    cmp-long v4, v2, v17

    if-gez v4, :cond_55

    invoke-virtual/range {v20 .. v20}, Lft6;->a()Let6;

    move-result-object v4

    long-to-int v2, v2

    iput v2, v4, Let6;->h:I

    new-instance v2, Lft6;

    invoke-direct {v2, v4}, Lft6;-><init>(Let6;)V

    invoke-virtual {v0, v2}, Lefh;->a(Lft6;)Lefh;

    move-result-object v0

    :cond_55
    iget v2, v0, Lefh;->b:I

    iget-wide v12, v0, Lefh;->c:J

    iget-object v3, v0, Lefh;->g:Lft6;

    iget-object v4, v0, Lefh;->j:[J

    iget-object v6, v0, Lefh;->i:[J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v49

    invoke-static/range {v8 .. v14}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    invoke-static {v5}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v28

    if-nez v6, :cond_57

    if-nez p8, :cond_56

    invoke-static {v12, v13, v1}, Lq3i;->g0(J[J)V

    :cond_56
    new-instance v21, Llfh;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v32}, Llfh;-><init>(Lefh;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v1

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v6, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    aget-wide v1, v4, v16

    sub-long v43, v8, v1

    const-wide/32 v45, 0xf4240

    iget-wide v1, v0, Lefh;->c:J

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v30, v1

    goto :goto_44

    :cond_58
    move-object v7, v4

    move-wide/from16 v3, v38

    const/4 v1, 0x0

    :goto_43
    array-length v2, v6

    if-ge v1, v2, :cond_5a

    aget-wide v8, v7, v1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_59

    aget-wide v8, v6, v1

    add-long/2addr v3, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_5a
    iget-wide v7, v0, Lefh;->d:J

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    :goto_44
    new-instance v21, Llfh;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, Llfh;-><init>(Lefh;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_5b
    move-object v7, v4

    move-object/from16 v14, v26

    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_60

    if-ne v2, v15, :cond_60

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_60

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v19, v7, v4

    aget-wide v43, v6, v4

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lefh;->c:J

    move-object v1, v5

    iget-wide v4, v0, Lefh;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v19, v4

    array-length v10, v14

    sub-int/2addr v10, v15

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static {v11, v15, v10}, Lq3i;->j(III)I

    move-result v26

    move/from16 v41, v11

    array-length v11, v14

    add-int/lit8 v11, v11, -0x4

    invoke-static {v11, v15, v10}, Lq3i;->j(III)I

    move-result v10

    aget-wide v30, v14, v15

    cmp-long v11, v30, v19

    if-gtz v11, :cond_5c

    aget-wide v30, v14, v26

    cmp-long v11, v19, v30

    if-gez v11, :cond_5c

    aget-wide v10, v14, v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_5c

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-gtz v10, :cond_5c

    const/4 v10, 0x1

    goto :goto_45

    :cond_5c
    const/4 v10, 0x0

    :goto_45
    if-eqz v10, :cond_5f

    sub-long v4, v8, v4

    move-wide/from16 v10, v38

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v16, 0x0

    aget-wide v30, v14, v16

    sub-long v43, v19, v30

    iget v15, v3, Lft6;->G:I

    int-to-long v10, v15

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lefh;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget v10, v3, Lft6;->G:I

    int-to-long v10, v10

    move-wide/from16 v30, v8

    move-object v9, v7

    iget-wide v7, v0, Lefh;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v10

    move-wide/from16 v43, v19

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v10, v4, v38

    if-nez v10, :cond_5e

    cmp-long v10, v7, v38

    if-eqz v10, :cond_5d

    goto :goto_46

    :cond_5d
    move-object/from16 v4, p1

    goto :goto_48

    :cond_5e
    :goto_46
    cmp-long v10, v4, v17

    if-gtz v10, :cond_5d

    cmp-long v10, v7, v17

    if-gtz v10, :cond_5d

    long-to-int v1, v4

    move-object/from16 v4, p1

    iput v1, v4, Lx37;->a:I

    long-to-int v1, v7

    iput v1, v4, Lx37;->b:I

    invoke-static {v12, v13, v14}, Lq3i;->g0(J[J)V

    const/16 v16, 0x0

    aget-wide v43, v6, v16

    const-wide/32 v45, 0xf4240

    iget-wide v1, v0, Lefh;->d:J

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    new-instance v21, Llfh;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Llfh;-><init>(Lefh;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5f
    move-object/from16 v4, p1

    move-wide/from16 v30, v8

    :goto_47
    move-object v9, v7

    goto :goto_48

    :cond_60
    move-object/from16 v4, p1

    move-object v1, v5

    move-wide/from16 v30, v8

    move-wide/from16 v21, v10

    goto :goto_47

    :goto_48
    array-length v5, v6

    const/4 v15, 0x1

    if-ne v5, v15, :cond_62

    const/16 v16, 0x0

    aget-wide v7, v6, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v7, v38

    if-nez v5, :cond_62

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v9, v16

    const/4 v3, 0x0

    :goto_49
    array-length v5, v14

    if-ge v3, v5, :cond_61

    aget-wide v5, v14, v3

    sub-long v7, v5, v1

    iget-wide v11, v0, Lefh;->c:J

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_61
    sub-long v5, v30, v1

    iget-wide v9, v0, Lefh;->c:J

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    new-instance v21, Llfh;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Llfh;-><init>(Lefh;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_62
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v27

    move/from16 v12, v32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_63

    const/4 v2, 0x1

    goto :goto_4a

    :cond_63
    const/4 v2, 0x0

    :goto_4a
    array-length v5, v6

    new-array v5, v5, [I

    array-length v7, v6

    new-array v7, v7, [I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4b
    array-length v5, v6

    if-ge v8, v5, :cond_6c

    move-object v5, v7

    move/from16 v19, v8

    aget-wide v7, v9, v19

    cmp-long v20, v7, v21

    if-eqz v20, :cond_6b

    aget-wide v43, v6, v19

    move-object/from16 v20, v9

    move/from16 v23, v10

    iget-wide v9, v0, Lefh;->c:J

    move-wide/from16 v45, v9

    iget-wide v9, v0, Lefh;->d:J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v14, v7, v8, v5}, Lq3i;->f([JJZ)I

    move-result v7

    aput v7, v18, v19

    invoke-static {v14, v9, v10, v2}, Lq3i;->b([JJZ)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    move/from16 v26, v2

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_4c
    array-length v2, v14

    if-ge v7, v2, :cond_66

    aget-wide v27, v14, v7

    cmp-long v2, v27, v9

    if-gez v2, :cond_64

    move v8, v7

    goto :goto_4d

    :cond_64
    add-int/lit8 v5, v5, 0x1

    iget v2, v3, Lft6;->p:I

    if-le v5, v2, :cond_65

    goto :goto_4e

    :cond_65
    :goto_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_66
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    aput v8, v24, v19

    aget v2, v18, v19

    :goto_4f
    aget v5, v18, v19

    if-lez v5, :cond_67

    aget v7, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_68

    add-int/lit8 v5, v5, -0x1

    aput v5, v18, v19

    goto :goto_4f

    :cond_67
    const/16 v35, 0x1

    :cond_68
    const/16 v16, 0x0

    if-nez v5, :cond_69

    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_69

    aput v2, v18, v19

    :goto_50
    aget v2, v18, v19

    aget v5, v24, v19

    if-ge v2, v5, :cond_69

    aget v5, v15, v2

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_69

    add-int/lit8 v2, v2, 0x1

    aput v2, v18, v19

    const/16 v35, 0x1

    goto :goto_50

    :cond_69
    aget v2, v24, v19

    aget v5, v18, v19

    sub-int v7, v2, v5

    add-int/2addr v7, v1

    if-eq v4, v5, :cond_6a

    const/4 v1, 0x1

    goto :goto_51

    :cond_6a
    move/from16 v1, v16

    :goto_51
    or-int v1, v23, v1

    move v10, v1

    move v4, v2

    move v1, v7

    goto :goto_52

    :cond_6b
    move/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    :goto_52
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, v20

    move-object/from16 v7, v24

    move/from16 v2, v26

    goto/16 :goto_4b

    :cond_6c
    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    if-eq v1, v12, :cond_6d

    const/4 v2, 0x1

    goto :goto_53

    :cond_6d
    move/from16 v2, v16

    :goto_53
    or-int v2, v23, v2

    if-eqz v2, :cond_6e

    new-array v4, v1, [J

    goto :goto_54

    :cond_6e
    move-object v4, v11

    :goto_54
    if-eqz v2, :cond_6f

    new-array v5, v1, [I

    goto :goto_55

    :cond_6f
    move-object v5, v13

    :goto_55
    if-eqz v2, :cond_70

    move/from16 v25, v16

    :cond_70
    if-eqz v2, :cond_71

    new-array v7, v1, [I

    goto :goto_56

    :cond_71
    move-object v7, v15

    :goto_56
    if-eqz v2, :cond_72

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_57

    :cond_72
    move-object/from16 v8, v17

    :goto_57
    new-array v1, v1, [J

    move-object/from16 v26, v1

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const-wide/16 v43, 0x0

    :goto_58
    array-length v1, v6

    if-ge v9, v1, :cond_78

    aget-wide v21, v20, v9

    aget v1, v18, v9

    move/from16 v17, v2

    aget v2, v24, v9

    move-object/from16 v19, v3

    if-eqz v17, :cond_73

    sub-int v3, v2, v1

    invoke-static {v11, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v1, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v1, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_73
    move/from16 v3, v25

    :goto_59
    if-ge v1, v2, :cond_77

    move/from16 v25, v1

    move/from16 v23, v2

    iget-wide v1, v0, Lefh;->d:J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aget-wide v27, v14, v25

    sub-long v45, v27, v21

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lefh;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v1

    invoke-static/range {v45 .. v51}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v30, v1, v38

    if-gez v30, :cond_74

    const/4 v10, 0x1

    :cond_74
    add-long v1, v27, v1

    aput-wide v1, v26, v12

    if-eqz v17, :cond_75

    aget v1, v5, v12

    if-le v1, v3, :cond_75

    aget v3, v13, v25

    :cond_75
    if-eqz v17, :cond_76

    if-nez v29, :cond_76

    aget v1, v7, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_76

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v23

    goto :goto_59

    :cond_77
    const-wide/16 v38, 0x0

    aget-wide v1, v6, v9

    add-long v43, v43, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v3

    move/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_58

    :cond_78
    move-object/from16 v19, v3

    iget-wide v1, v0, Lefh;->d:J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v10, :cond_79

    invoke-virtual/range {v19 .. v19}, Lft6;->a()Let6;

    move-result-object v1

    const/4 v15, 0x1

    iput-boolean v15, v1, Let6;->s:Z

    new-instance v2, Lft6;

    invoke-direct {v2, v1}, Lft6;-><init>(Let6;)V

    invoke-virtual {v0, v2}, Lefh;->a(Lft6;)Lefh;

    move-result-object v0

    :cond_79
    move-object/from16 v22, v0

    new-instance v21, Llfh;

    invoke-static {v8}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v4

    move/from16 v32, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Llfh;-><init>(Lefh;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    :goto_5a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    :cond_7a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lcia;)Lbda;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcia;->c:Lc5c;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lc5c;->N(I)V

    new-instance v2, Lbda;

    const/4 v3, 0x0

    new-array v4, v3, [Lzca;

    invoke-direct {v2, v4}, Lbda;-><init>([Lzca;)V

    :goto_0
    invoke-virtual {v1}, Lc5c;->a()I

    move-result v4

    if-lt v4, v0, :cond_3d

    iget v4, v1, Lc5c;->b:I

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v5

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v6

    const v7, 0x6d657461

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2e

    invoke-virtual {v1, v4}, Lc5c;->N(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Lc5c;->O(I)V

    invoke-static {v1}, Lly0;->a(Lc5c;)V

    :goto_1
    iget v7, v1, Lc5c;->b:I

    if-ge v7, v6, :cond_2a

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v13

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v14

    const v15, 0x696c7374

    if-ne v14, v15, :cond_2c

    invoke-virtual {v1, v7}, Lc5c;->N(I)V

    add-int/2addr v7, v13

    invoke-virtual {v1, v0}, Lc5c;->O(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v13, v1, Lc5c;->b:I

    if-ge v13, v7, :cond_29

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v13

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v10, 0xa9

    const-string v9, "MetadataUtil"

    const-string v8, "TCON"

    if-eq v0, v10, :cond_0

    const/16 v10, 0xfd

    if-ne v0, v10, :cond_1

    :cond_0
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1
    const v0, 0x676e7265

    if-ne v13, v0, :cond_3

    :try_start_0
    invoke-static {v1}, Ls9k;->e(Lc5c;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Lao7;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Li4h;

    invoke-static {v0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v0

    invoke-direct {v9, v8, v12, v0}, Li4h;-><init>(Ljava/lang/String;Ljava/lang/String;Lx7e;)V

    goto :goto_3

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v9, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v12

    :goto_3
    invoke-virtual {v1, v15}, Lc5c;->N(I)V

    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v13, v1, v0}, Ls9k;->d(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v13, v1, v0}, Ls9k;->d(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v13, v0, v1, v11, v3}, Ls9k;->f(ILjava/lang/String;Lc5c;ZZ)Lzn7;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v13, v0, v1, v11, v11}, Ls9k;->f(ILjava/lang/String;Lc5c;ZZ)Lzn7;

    move-result-object v9

    goto :goto_3

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_8

    invoke-static {v1}, Ls9k;->c(Lc5c;)Lzo;

    move-result-object v9

    goto :goto_3

    :cond_8
    const v0, 0x61415254

    if-ne v13, v0, :cond_9

    const-string v0, "TPE2"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :cond_9
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_a

    const-string v0, "TSOT"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :cond_a
    const v0, 0x736f616c

    if-ne v13, v0, :cond_b

    const-string v0, "TSOA"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :cond_b
    const v0, 0x736f6172

    if-ne v13, v0, :cond_c

    const-string v0, "TSOP"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :cond_c
    const v0, 0x736f6161

    if-ne v13, v0, :cond_d

    const-string v0, "TSO2"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_3

    :cond_d
    const v0, 0x736f636f

    if-ne v13, v0, :cond_e

    const-string v0, "TSOC"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto/16 :goto_3

    :cond_e
    const v0, 0x72746e67

    if-ne v13, v0, :cond_f

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v1, v3, v3}, Ls9k;->f(ILjava/lang/String;Lc5c;ZZ)Lzn7;

    move-result-object v9

    goto/16 :goto_3

    :cond_f
    const v0, 0x70676170

    if-ne v13, v0, :cond_10

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v1, v3, v11}, Ls9k;->f(ILjava/lang/String;Lc5c;ZZ)Lzn7;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    const v0, 0x736f736e

    if-ne v13, v0, :cond_11

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto/16 :goto_3

    :cond_11
    const v0, 0x74767368

    if-ne v13, v0, :cond_12

    const-string v0, "TVSHOW"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_19

    move-object v0, v12

    move-object v8, v0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_4
    iget v13, v1, Lc5c;->b:I

    if-ge v13, v15, :cond_16

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v14

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v12

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lc5c;->O(I)V

    const v3, 0x6d65616e

    if-ne v12, v3, :cond_13

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lc5c;->w(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const v3, 0x6e616d65

    if-ne v12, v3, :cond_14

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lc5c;->w(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    const v3, 0x64617461

    if-ne v12, v3, :cond_15

    move v9, v13

    move v10, v14

    :cond_15
    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lc5c;->O(I)V

    :goto_5
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_16
    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    const/4 v3, -0x1

    if-ne v9, v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v9}, Lc5c;->N(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lc5c;->O(I)V

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v1, v10}, Lc5c;->w(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lt28;

    invoke-direct {v10, v0, v8, v9}, Lt28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v10

    goto :goto_7

    :cond_18
    const/4 v3, -0x1

    :goto_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1, v15}, Lc5c;->N(I)V

    goto/16 :goto_c

    :cond_19
    const/4 v3, -0x1

    goto/16 :goto_9

    :goto_8
    const v0, 0xffffff

    and-int/2addr v0, v13

    const v10, 0x636d74

    if-ne v0, v10, :cond_1a

    :try_start_2
    invoke-static {v13, v1}, Ls9k;->b(ILc5c;)Lhp3;

    move-result-object v9

    goto :goto_7

    :cond_1a
    const v10, 0x6e616d

    if-eq v0, v10, :cond_27

    const v10, 0x74726b

    if-ne v0, v10, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const v10, 0x636f6d

    if-eq v0, v10, :cond_26

    const v10, 0x777274

    if-ne v0, v10, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const v10, 0x646179

    if-ne v0, v10, :cond_1d

    const-string v0, "TDRC"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_1d
    const v10, 0x415254

    if-ne v0, v10, :cond_1e

    const-string v0, "TPE1"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_1e
    const v10, 0x746f6f

    if-ne v0, v10, :cond_1f

    const-string v0, "TSSE"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_1f
    const v10, 0x616c62

    if-ne v0, v10, :cond_20

    const-string v0, "TALB"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_20
    const v10, 0x6c7972

    if-ne v0, v10, :cond_21

    const-string v0, "USLT"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_21
    const v10, 0x67656e

    if-ne v0, v10, :cond_22

    invoke-static {v13, v1, v8}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_22
    const v8, 0x677270

    if-ne v0, v8, :cond_23

    const-string v0, "TIT1"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto :goto_7

    :cond_23
    const v8, 0x6d766e

    if-ne v0, v8, :cond_24

    const-string v0, "MVNM"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto/16 :goto_7

    :cond_24
    const v8, 0x6d7669

    if-ne v0, v8, :cond_25

    const-string v0, "MVIN"

    const/4 v8, 0x0

    invoke-static {v13, v0, v1, v11, v8}, Ls9k;->f(ILjava/lang/String;Lc5c;ZZ)Lzn7;

    move-result-object v9

    goto/16 :goto_7

    :cond_25
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Llf2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lfv7;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v15}, Lc5c;->N(I)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_26
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9

    goto/16 :goto_7

    :cond_27
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v13, v1, v0}, Ls9k;->g(ILc5c;Ljava/lang/String;)Li4h;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v9, :cond_28

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v1, v15}, Lc5c;->N(I)V

    throw v0

    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v12, 0x0

    goto :goto_e

    :cond_2b
    new-instance v12, Lbda;

    invoke-direct {v12, v6}, Lbda;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_2c
    const/4 v3, -0x1

    add-int/2addr v7, v13

    invoke-virtual {v1, v7}, Lc5c;->N(I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_e
    invoke-virtual {v2, v12}, Lbda;->b(Lbda;)Lbda;

    move-result-object v0

    move-object v2, v0

    const/16 v13, 0x8

    :cond_2d
    :goto_f
    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_2e
    const/4 v3, -0x1

    const v0, 0x736d7461

    const/4 v7, 0x2

    if-ne v6, v0, :cond_3c

    invoke-virtual {v1, v4}, Lc5c;->N(I)V

    add-int v0, v4, v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lc5c;->O(I)V

    :goto_10
    iget v8, v1, Lc5c;->b:I

    if-ge v8, v0, :cond_3b

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v9

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v10

    const v12, 0x73617574

    if-ne v10, v12, :cond_3a

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2f

    const/4 v12, 0x0

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_2f
    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Lc5c;->O(I)V

    move v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, v7, :cond_32

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v10

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v12

    if-nez v10, :cond_30

    move v9, v12

    goto :goto_12

    :cond_30
    if-ne v10, v11, :cond_31

    move v8, v12

    :cond_31
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_32
    const v3, -0x7fffffff

    if-ne v9, v6, :cond_33

    const/16 v0, 0xf0

    :goto_13
    const/16 v13, 0x8

    goto :goto_15

    :cond_33
    const/16 v7, 0xd

    if-ne v9, v7, :cond_34

    const/16 v0, 0x78

    goto :goto_13

    :cond_34
    const/16 v7, 0x15

    if-eq v9, v7, :cond_35

    move v0, v3

    goto :goto_13

    :cond_35
    invoke-virtual {v1}, Lc5c;->a()I

    move-result v7

    const/16 v13, 0x8

    if-lt v7, v13, :cond_38

    iget v7, v1, Lc5c;->b:I

    add-int/2addr v7, v13

    if-le v7, v0, :cond_36

    goto :goto_14

    :cond_36
    invoke-virtual {v1}, Lc5c;->m()I

    move-result v0

    invoke-virtual {v1}, Lc5c;->m()I

    move-result v7

    if-lt v0, v6, :cond_38

    const v0, 0x73726672

    if-eq v7, v0, :cond_37

    goto :goto_14

    :cond_37
    invoke-virtual {v1}, Lc5c;->B()I

    move-result v0

    goto :goto_15

    :cond_38
    :goto_14
    move v0, v3

    :goto_15
    if-ne v0, v3, :cond_39

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_39
    new-instance v12, Lbda;

    new-instance v3, Lsyf;

    int-to-float v0, v0

    invoke-direct {v3, v8, v0}, Lsyf;-><init>(IF)V

    new-array v0, v11, [Lzca;

    const/16 v16, 0x0

    aput-object v3, v0, v16

    invoke-direct {v12, v0}, Lbda;-><init>([Lzca;)V

    goto :goto_17

    :cond_3a
    const/16 v10, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lc5c;->N(I)V

    goto/16 :goto_10

    :cond_3b
    const/16 v13, 0x8

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v12}, Lbda;->b(Lbda;)Lbda;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_3c
    const/16 v13, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_2d

    invoke-virtual {v1}, Lc5c;->x()S

    move-result v0

    invoke-virtual {v1, v7}, Lc5c;->O(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lbda;

    new-instance v7, Lgia;

    invoke-direct {v7, v6, v0}, Lgia;-><init>(FF)V

    new-array v0, v11, [Lzca;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v16, 0x0

    :try_start_6
    aput-object v7, v0, v16

    invoke-direct {v3, v0}, Lbda;-><init>([Lzca;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v12, v3

    goto :goto_19

    :catch_0
    const/16 v16, 0x0

    goto :goto_18

    :catch_1
    move/from16 v16, v8

    :catch_2
    :goto_18
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v2, v12}, Lbda;->b(Lbda;)Lbda;

    move-result-object v0

    move-object v2, v0

    :goto_1a
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lc5c;->N(I)V

    move v0, v13

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_3d
    return-object v2
.end method
