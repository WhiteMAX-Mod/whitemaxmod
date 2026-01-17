.class public abstract Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lnu0;->a:[B

    return-void
.end method

.method public static a(Lwtb;)V
    .locals 3

    iget v0, p0, Lwtb;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lwtb;->K(I)V

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lwtb;->J(I)V

    return-void
.end method

.method public static b(Lwtb;IIIILjava/lang/String;ZLz85;Lmu0;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    invoke-virtual {v0, v7}, Lwtb;->J(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v10

    invoke-virtual {v0, v7}, Lwtb;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lwtb;->K(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v12, 0x18

    const/16 v14, 0x20

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    move/from16 v19, v15

    goto/16 :goto_4

    :cond_2
    if-ne v10, v15, :cond_a0

    invoke-virtual {v0, v13}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->r()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v0}, Lwtb;->B()I

    move-result v10

    invoke-virtual {v0, v11}, Lwtb;->K(I)V

    move/from16 v19, v15

    invoke-virtual {v0}, Lwtb;->B()I

    move-result v15

    invoke-virtual {v0}, Lwtb;->B()I

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
    if-ne v15, v13, :cond_7

    if-eqz v20, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v19

    goto :goto_3

    :cond_7
    if-ne v15, v12, :cond_9

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
    invoke-virtual {v0, v8}, Lwtb;->K(I)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lwtb;->D()I

    move-result v9

    invoke-virtual {v0, v7}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->y()I

    move-result v15

    move/from16 v20, v14

    iget v14, v0, Lwtb;->b:I

    sub-int/2addr v14, v11

    invoke-virtual {v0, v14}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v14

    const/4 v12, 0x1

    if-ne v10, v12, :cond_d

    invoke-virtual {v0, v13}, Lwtb;->K(I)V

    :cond_d
    move v10, v15

    const/4 v15, -0x1

    :goto_5
    const v12, 0x73617762

    const v13, 0x73616d72

    const v7, 0x69616d66

    if-ne v1, v7, :cond_e

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v9, 0x1f40

    :goto_6
    move v10, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v9, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    iget v8, v0, Lwtb;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_13

    invoke-static {v0, v2, v3}, Lnu0;->h(Lwtb;II)Landroid/util/Pair;

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

    check-cast v7, Lhrg;

    iget-object v7, v7, Lhrg;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lz85;->a(Ljava/lang/String;)Lz85;

    move-result-object v5

    move-object v7, v5

    :goto_8
    iget-object v5, v6, Lmu0;->c:Ljava/lang/Object;

    check-cast v5, [Lhrg;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lhrg;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_12
    move-object v7, v5

    :goto_9
    invoke-virtual {v0, v8}, Lwtb;->J(I)V

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

    move v13, v15

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move v13, v15

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move v13, v15

    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    const-string v5, "audio/vnd.dts"

    :goto_b
    move v13, v15

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
    if-ne v1, v13, :cond_1b

    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v12, :cond_1c

    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move/from16 v13, v19

    :goto_d
    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v28

    const/high16 v13, 0x10000000

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v13, v15

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
    move v13, v15

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

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_11
    sub-int v2, v8, p2

    if-ge v2, v3, :cond_9d

    invoke-virtual {v0, v8}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v16, v13

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v3

    move-object/from16 v24, v12

    const v12, 0x6d686143

    if-ne v3, v12, :cond_30

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v3

    invoke-virtual {v0, v12}, Lwtb;->K(I)V

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
    move-object v12, v3

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
    invoke-virtual {v0}, Lwtb;->D()I

    move-result v3

    new-array v13, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v13, v3}, Lwtb;->h(I[BI)V

    if-nez v15, :cond_2f

    invoke-static {v13}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lhk7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lhud;

    move-result-object v3

    goto :goto_16

    :goto_17
    move v5, v8

    move/from16 v42, v10

    move-object/from16 v33, v11

    :goto_18
    const/4 v3, 0x0

    const/4 v13, 0x3

    move-object/from16 v11, p9

    move v8, v1

    move v10, v2

    :goto_19
    move-object/from16 v2, p7

    goto/16 :goto_65

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v3

    if-lez v3, :cond_32

    new-array v5, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5, v3}, Lwtb;->h(I[BI)V

    if-nez v15, :cond_31

    invoke-static {v5}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v15

    goto :goto_1a

    :cond_31
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lhk7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lhud;

    move-result-object v15

    :cond_32
    :goto_1a
    move v5, v8

    move/from16 v42, v10

    move-object/from16 v33, v11

    move-object/from16 v12, v24

    goto :goto_18

    :cond_33
    const v12, 0x65736473

    if-eq v3, v12, :cond_90

    if-eqz p6, :cond_34

    const v12, 0x77617665

    if-ne v3, v12, :cond_34

    move/from16 v37, v2

    move/from16 v40, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v15

    move/from16 v12, v19

    const v5, 0x65736473

    const/16 v9, 0x10

    const/4 v11, 0x4

    const/4 v15, 0x6

    move v8, v1

    move v1, v10

    move/from16 v10, v20

    goto/16 :goto_56

    :cond_34
    const v12, 0x62747274

    if-ne v3, v12, :cond_35

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v33

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v31

    new-instance v29, Lcr0;

    const/16 v30, 0x1

    invoke-direct/range {v29 .. v34}, Lcr0;-><init>(IJJ)V

    goto :goto_1a

    :cond_35
    const v12, 0x64616333

    sget-object v13, Lmt0;->d:[I

    sget-object v30, Lmt0;->b:[I

    if-ne v3, v12, :cond_37

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lp82;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lp82;-><init>(I)V

    invoke-virtual {v12, v0}, Lp82;->p(Lwtb;)V

    move/from16 v5, v19

    invoke-virtual {v12, v5}, Lp82;->i(I)I

    move-result v31

    aget v5, v30, v31

    move-object/from16 v33, v11

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lp82;->t(I)V

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, Lp82;->i(I)I

    move-result v30

    aget v11, v13, v30

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lp82;->i(I)I

    move-result v30

    if-eqz v30, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lp82;->i(I)I

    move-result v13

    sget-object v30, Lmt0;->e:[I

    aget v13, v30, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v12}, Lp82;->c()V

    invoke-virtual {v12}, Lp82;->f()I

    move-result v12

    invoke-virtual {v0, v12}, Lwtb;->J(I)V

    new-instance v12, Lnj6;

    invoke-direct {v12}, Lnj6;-><init>()V

    iput-object v3, v12, Lnj6;->a:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lnj6;->m:Ljava/lang/String;

    iput v11, v12, Lnj6;->E:I

    iput v5, v12, Lnj6;->F:I

    iput-object v7, v12, Lnj6;->q:Lz85;

    iput-object v4, v12, Lnj6;->d:Ljava/lang/String;

    iput v13, v12, Lnj6;->h:I

    iput v13, v12, Lnj6;->i:I

    new-instance v3, Lpj6;

    invoke-direct {v3, v12}, Lpj6;-><init>(Lnj6;)V

    iput-object v3, v6, Lmu0;->d:Ljava/lang/Object;

    move/from16 v37, v2

    move/from16 v40, v8

    move v2, v9

    move v3, v10

    move-object/from16 v36, v15

    :goto_1b
    move/from16 v10, v20

    const v5, 0x616c6163

    const/16 v9, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v15, 0x6

    move v8, v1

    goto/16 :goto_55

    :cond_37
    move-object/from16 v33, v11

    const v5, 0x64656333

    const/16 v12, 0xd

    if-ne v3, v5, :cond_3c

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lp82;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Lp82;-><init>(I)V

    invoke-virtual {v5, v0}, Lp82;->p(Lwtb;)V

    invoke-virtual {v5, v12}, Lp82;->i(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    invoke-virtual {v5, v11}, Lp82;->t(I)V

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Lp82;->i(I)I

    move-result v31

    aget v11, v30, v31

    move-object/from16 v30, v13

    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Lp82;->t(I)V

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Lp82;->i(I)I

    move-result v17

    aget v17, v30, v17

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lp82;->i(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v21, v17

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Lp82;->t(I)V

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Lp82;->i(I)I

    move-result v31

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lp82;->t(I)V

    move-object/from16 v36, v15

    if-lez v31, :cond_3a

    const/4 v15, 0x6

    invoke-virtual {v5, v15}, Lp82;->t(I)V

    invoke-virtual {v5, v13}, Lp82;->i(I)I

    move-result v15

    if-eqz v15, :cond_39

    add-int/lit8 v21, v21, 0x2

    :cond_39
    invoke-virtual {v5, v13}, Lp82;->t(I)V

    :cond_3a
    move/from16 v15, v21

    invoke-virtual {v5}, Lp82;->b()I

    move-result v13

    move/from16 v37, v2

    const/4 v2, 0x7

    if-le v13, v2, :cond_3b

    invoke-virtual {v5, v2}, Lp82;->t(I)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lp82;->i(I)I

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "audio/eac3-joc"

    goto :goto_1c

    :cond_3b
    move-object/from16 v2, v26

    :goto_1c
    invoke-virtual {v5}, Lp82;->c()V

    invoke-virtual {v5}, Lp82;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Lwtb;->J(I)V

    new-instance v5, Lnj6;

    invoke-direct {v5}, Lnj6;-><init>()V

    iput-object v3, v5, Lnj6;->a:Ljava/lang/String;

    invoke-static {v2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lnj6;->m:Ljava/lang/String;

    iput v15, v5, Lnj6;->E:I

    iput v11, v5, Lnj6;->F:I

    iput-object v7, v5, Lnj6;->q:Lz85;

    iput-object v4, v5, Lnj6;->d:Ljava/lang/String;

    iput v12, v5, Lnj6;->i:I

    new-instance v2, Lpj6;

    invoke-direct {v2, v5}, Lpj6;-><init>(Lnj6;)V

    iput-object v2, v6, Lmu0;->d:Ljava/lang/Object;

    move/from16 v40, v8

    move v2, v9

    move v3, v10

    goto/16 :goto_1b

    :cond_3c
    move/from16 v37, v2

    move-object/from16 v36, v15

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Lwtb;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp82;

    const/4 v15, 0x3

    invoke-direct {v3, v15}, Lp82;-><init>(I)V

    invoke-virtual {v3, v0}, Lp82;->p(Lwtb;)V

    invoke-virtual {v3}, Lp82;->b()I

    move-result v30

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v12

    const/4 v15, 0x1

    if-gt v12, v15, :cond_78

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lp82;->i(I)I

    move-result v11

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_1d
    const/4 v15, 0x4

    goto :goto_1e

    :cond_3d
    const v5, 0xac44

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3, v15}, Lp82;->t(I)V

    invoke-virtual {v3, v13}, Lp82;->i(I)I

    move-result v13

    const/4 v15, 0x1

    if-le v11, v15, :cond_3f

    if-eqz v12, :cond_3e

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lp82;->t(I)V

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v15, 0x80

    invoke-virtual {v3, v15}, Lp82;->t(I)V

    goto :goto_1f

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1f
    const/4 v15, 0x1

    if-ne v12, v15, :cond_41

    invoke-virtual {v3}, Lp82;->b()I

    move-result v15

    move/from16 v39, v11

    const/16 v11, 0x42

    if-lt v15, v11, :cond_40

    invoke-virtual {v3, v11}, Lp82;->t(I)V

    invoke-virtual {v3}, Lp82;->c()V

    goto :goto_20

    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v39, v11

    :goto_20
    new-instance v11, Lq4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v11, Lq4;->a:Z

    const/4 v15, -0x1

    iput v15, v11, Lq4;->b:I

    iput v15, v11, Lq4;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v11, Lq4;->d:Z

    move/from16 v40, v8

    const/4 v8, 0x2

    iput v8, v11, Lq4;->e:I

    iput v15, v11, Lq4;->f:I

    const/4 v8, 0x0

    iput v8, v11, Lq4;->g:I

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v13, :cond_68

    if-nez v12, :cond_42

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v13

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v31

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v38

    move/from16 v42, v10

    move/from16 v41, v13

    move/from16 v10, v31

    move/from16 v13, v38

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    goto :goto_23

    :cond_42
    move/from16 v41, v13

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v13

    move/from16 v42, v10

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_43

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v43

    add-int v43, v43, v10

    move/from16 v10, v43

    :cond_43
    const/4 v15, 0x2

    if-le v13, v15, :cond_44

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v3, v10}, Lp82;->t(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v41

    move/from16 v10, v42

    goto :goto_21

    :cond_44
    invoke-virtual {v3}, Lp82;->b()I

    move-result v15

    sub-int v15, v30, v15

    const/16 v23, 0x8

    div-int/lit8 v15, v15, 0x8

    move/from16 v41, v10

    move/from16 v43, v13

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lp82;->i(I)I

    move-result v13

    const/16 v10, 0x1f

    if-ne v13, v10, :cond_45

    const/4 v10, 0x1

    goto :goto_22

    :cond_45
    const/4 v10, 0x0

    :goto_22
    move/from16 v38, v10

    move v10, v13

    move/from16 v31, v15

    move/from16 v15, v41

    move/from16 v13, v43

    const/16 v41, 0x0

    :goto_23
    iput v13, v11, Lq4;->f:I

    move/from16 v43, v9

    if-nez v41, :cond_46

    if-nez v38, :cond_46

    const/4 v9, 0x6

    if-ne v10, v9, :cond_46

    move/from16 v44, v1

    move/from16 v45, v13

    const/4 v1, 0x1

    goto/16 :goto_37

    :cond_46
    move/from16 v44, v1

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lp82;->i(I)I

    move-result v1

    iput v1, v11, Lq4;->g:I

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    :cond_47
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    const/4 v9, 0x1

    if-ne v12, v9, :cond_48

    if-eq v13, v9, :cond_49

    if-ne v13, v1, :cond_48

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v1, 0x5

    goto :goto_26

    :cond_49
    :goto_25
    invoke-virtual {v3, v1}, Lp82;->t(I)V

    goto :goto_24

    :goto_26
    invoke-virtual {v3, v1}, Lp82;->t(I)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    if-ne v12, v9, :cond_50

    if-lez v13, :cond_4a

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    iput-boolean v1, v11, Lq4;->a:Z

    :cond_4a
    iget-boolean v1, v11, Lq4;->a:Z

    if-eqz v1, :cond_4f

    if-eq v13, v9, :cond_4b

    const/4 v1, 0x2

    if-ne v13, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_28

    :cond_4c
    :goto_27
    const/16 v9, 0x18

    goto :goto_29

    :goto_28
    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v9

    if-ltz v9, :cond_4d

    const/16 v1, 0xf

    if-gt v9, v1, :cond_4d

    iput v9, v11, Lq4;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v9, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v9, v1, :cond_4e

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    iput-boolean v1, v11, Lq4;->d:Z

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v9

    iput v9, v11, Lq4;->e:I

    goto :goto_27

    :cond_4e
    const/4 v1, 0x2

    goto :goto_27

    :goto_29
    invoke-virtual {v3, v9}, Lp82;->t(I)V

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v1, 0x2

    goto :goto_2a

    :goto_2b
    if-eq v13, v9, :cond_51

    if-ne v13, v1, :cond_50

    goto :goto_2c

    :cond_50
    move/from16 v45, v13

    goto :goto_2e

    :cond_51
    :goto_2c
    invoke-virtual {v3}, Lp82;->h()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    :cond_52
    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v3}, Lp82;->s()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v9

    move/from16 v45, v13

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v9, :cond_53

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_2d

    :cond_53
    :goto_2e
    if-nez v41, :cond_5b

    if-eqz v38, :cond_54

    goto/16 :goto_35

    :cond_54
    invoke-virtual {v3}, Lp82;->s()V

    if-eqz v10, :cond_59

    const/4 v13, 0x1

    if-eq v10, v13, :cond_59

    const/4 v1, 0x2

    if-eq v10, v1, :cond_59

    const/4 v13, 0x3

    if-eq v10, v13, :cond_57

    const/4 v13, 0x4

    if-eq v10, v13, :cond_57

    const/4 v1, 0x5

    if-eq v10, v1, :cond_55

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v9

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v9, :cond_5d

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lp82;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_55
    if-nez v45, :cond_56

    invoke-static {v3, v11}, Ljx0;->e(Lp82;Lq4;)V

    goto :goto_36

    :cond_56
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lp82;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_30
    const/16 v19, 0x2

    add-int/lit8 v10, v1, 0x2

    if-ge v9, v10, :cond_5d

    invoke-static {v3, v11}, Ljx0;->f(Lp82;Lq4;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_57
    if-nez v45, :cond_58

    const/4 v1, 0x0

    const/4 v13, 0x3

    :goto_31
    if-ge v1, v13, :cond_5d

    invoke-static {v3, v11}, Ljx0;->e(Lp82;Lq4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_58
    const/4 v1, 0x0

    :goto_32
    const/4 v13, 0x3

    if-ge v1, v13, :cond_5d

    invoke-static {v3, v11}, Ljx0;->f(Lp82;Lq4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_59
    if-nez v45, :cond_5a

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_33
    if-ge v1, v9, :cond_5d

    invoke-static {v3, v11}, Ljx0;->e(Lp82;Lq4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_5a
    const/4 v1, 0x0

    :goto_34
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5d

    invoke-static {v3, v11}, Ljx0;->f(Lp82;Lq4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5b
    :goto_35
    if-nez v45, :cond_5c

    invoke-static {v3, v11}, Ljx0;->e(Lp82;Lq4;)V

    goto :goto_36

    :cond_5c
    invoke-static {v3, v11}, Ljx0;->f(Lp82;Lq4;)V

    :cond_5d
    :goto_36
    invoke-virtual {v3}, Lp82;->s()V

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v9, :cond_5f

    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Lp82;->t(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v45, :cond_64

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-virtual {v3}, Lp82;->b()I

    move-result v9

    const/16 v10, 0x42

    if-ge v9, v10, :cond_60

    const/4 v9, 0x0

    goto :goto_39

    :cond_60
    invoke-virtual {v3, v10}, Lp82;->t(I)V

    const/4 v9, 0x1

    :goto_39
    if-eqz v9, :cond_61

    goto :goto_3a

    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_62
    :goto_3a
    invoke-virtual {v3}, Lp82;->h()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-virtual {v3}, Lp82;->c()V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lp82;->i(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lp82;->u(I)V

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lp82;->i(I)I

    move-result v13

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v13, :cond_63

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x7

    goto :goto_3b

    :cond_63
    const/16 v1, 0x8

    goto :goto_3c

    :cond_64
    const/16 v1, 0x8

    const/16 v9, 0x10

    :goto_3c
    invoke-virtual {v3}, Lp82;->c()V

    const/4 v13, 0x1

    if-ne v12, v13, :cond_66

    invoke-virtual {v3}, Lp82;->b()I

    move-result v10

    sub-int v30, v30, v10

    div-int/lit8 v30, v30, 0x8

    sub-int v10, v30, v31

    if-lt v15, v10, :cond_65

    sub-int/2addr v15, v10

    invoke-virtual {v3, v15}, Lp82;->u(I)V

    goto :goto_3d

    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_66
    :goto_3d
    iget-boolean v3, v11, Lq4;->a:Z

    if-eqz v3, :cond_69

    iget v3, v11, Lq4;->b:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_67

    goto :goto_3e

    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v44, v1

    move/from16 v43, v9

    move/from16 v42, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    :cond_69
    :goto_3e
    iget-boolean v3, v11, Lq4;->a:Z

    const/16 v8, 0xc

    if-eqz v3, :cond_6f

    iget v3, v11, Lq4;->b:I

    iget-boolean v10, v11, Lq4;->d:Z

    iget v12, v11, Lq4;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v32, -0x1

    goto :goto_40

    :pswitch_0
    const/16 v13, 0xb

    const/16 v32, 0x18

    goto :goto_40

    :pswitch_1
    const/16 v13, 0xb

    const/16 v32, 0xe

    goto :goto_40

    :pswitch_2
    const/16 v13, 0xb

    const/16 v32, 0xd

    goto :goto_40

    :pswitch_3
    move/from16 v32, v8

    :goto_3f
    const/16 v13, 0xb

    goto :goto_40

    :pswitch_4
    const/16 v13, 0xb

    const/16 v32, 0xb

    goto :goto_40

    :pswitch_5
    move/from16 v32, v1

    goto :goto_3f

    :pswitch_6
    const/16 v13, 0xb

    const/16 v32, 0x7

    goto :goto_40

    :pswitch_7
    const/16 v13, 0xb

    const/16 v32, 0x6

    goto :goto_40

    :pswitch_8
    const/16 v13, 0xb

    const/16 v32, 0x5

    goto :goto_40

    :pswitch_9
    const/16 v13, 0xb

    const/16 v32, 0x3

    goto :goto_40

    :pswitch_a
    const/16 v13, 0xb

    const/16 v32, 0x2

    goto :goto_40

    :pswitch_b
    const/16 v13, 0xb

    const/16 v32, 0x1

    :goto_40
    if-eq v3, v13, :cond_6a

    if-eq v3, v8, :cond_6a

    const/16 v8, 0xd

    if-eq v3, v8, :cond_6a

    const/16 v8, 0xe

    if-ne v3, v8, :cond_6e

    :cond_6a
    if-nez v10, :cond_6b

    add-int/lit8 v32, v32, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6c

    goto :goto_41

    :cond_6c
    add-int/lit8 v32, v32, -0x2

    goto :goto_41

    :cond_6d
    add-int/lit8 v32, v32, -0x4

    :cond_6e
    :goto_41
    move/from16 v8, v32

    goto :goto_42

    :cond_6f
    iget v3, v11, Lq4;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    iget v8, v11, Lq4;->g:I

    const/4 v13, 0x4

    if-ne v8, v13, :cond_70

    const/16 v8, 0x11

    if-ne v3, v8, :cond_70

    const/16 v3, 0x15

    :cond_70
    move v8, v3

    goto :goto_42

    :cond_71
    iget v3, v11, Lq4;->g:I

    if-eqz v3, :cond_72

    const/4 v13, 0x1

    if-eq v3, v13, :cond_75

    const/4 v15, 0x2

    if-eq v3, v15, :cond_74

    const/4 v13, 0x3

    if-eq v3, v13, :cond_73

    const/4 v13, 0x4

    if-eq v3, v13, :cond_76

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "AC-4 level "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v11, Lq4;->g:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " has not been defined."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Ac4Util"

    invoke-static {v8, v3}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v8, 0x2

    goto :goto_42

    :cond_73
    const/16 v8, 0xa

    goto :goto_42

    :cond_74
    move v8, v1

    goto :goto_42

    :cond_75
    const/4 v8, 0x6

    :cond_76
    :goto_42
    if-lez v8, :cond_77

    iget v3, v11, Lq4;->f:I

    iget v10, v11, Lq4;->g:I

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lmbh;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "ac-4.%02d.%02d.%02d"

    invoke-static {v10, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lnj6;

    invoke-direct {v10}, Lnj6;-><init>()V

    iput-object v2, v10, Lnj6;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lnj6;->m:Ljava/lang/String;

    iput v8, v10, Lnj6;->E:I

    iput v5, v10, Lnj6;->F:I

    iput-object v7, v10, Lnj6;->q:Lz85;

    iput-object v4, v10, Lnj6;->d:Ljava/lang/String;

    iput-object v3, v10, Lnj6;->j:Ljava/lang/String;

    new-instance v2, Lpj6;

    invoke-direct {v2, v10}, Lpj6;-><init>(Lnj6;)V

    iput-object v2, v6, Lmu0;->d:Ljava/lang/Object;

    move/from16 v10, v20

    move/from16 v3, v42

    move/from16 v2, v43

    move/from16 v8, v44

    const v5, 0x616c6163

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v15, 0x6

    goto/16 :goto_55

    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v44, v1

    move/from16 v40, v8

    move/from16 v43, v9

    move/from16 v42, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v14, :cond_7a

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move/from16 v42, v14

    move-object/from16 v12, v24

    move-object/from16 v15, v36

    move/from16 v10, v37

    move/from16 v5, v40

    move/from16 v8, v44

    const/4 v3, 0x0

    const/4 v9, 0x2

    :goto_43
    const/4 v13, 0x3

    goto/16 :goto_65

    :cond_7a
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

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v10, v20

    move/from16 v8, v44

    const v5, 0x616c6163

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v15, 0x6

    goto/16 :goto_54

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v37, -0x8

    sget-object v3, Lnu0;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v8, v40, 0x8

    invoke-virtual {v0, v8}, Lwtb;->J(I)V

    array-length v3, v3

    invoke-virtual {v0, v3, v5, v2}, Lwtb;->h(I[BI)V

    invoke-static {v5}, Lyij;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    :goto_44
    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v12, v24

    move/from16 v10, v37

    move/from16 v5, v40

    move/from16 v9, v43

    move/from16 v8, v44

    :goto_45
    const/4 v3, 0x0

    goto :goto_43

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v37, -0xc

    add-int/lit8 v3, v37, -0x8

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

    invoke-virtual {v0, v8}, Lwtb;->J(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13, v3, v2}, Lwtb;->h(I[BI)V

    invoke-static {v3}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v15

    goto :goto_44

    :cond_7f
    const v5, 0x616c6163

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v37, -0xc

    new-array v3, v2, [B

    add-int/lit8 v8, v40, 0xc

    invoke-virtual {v0, v8}, Lwtb;->J(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3, v2}, Lwtb;->h(I[BI)V

    sget-object v2, Ltg3;->a:[B

    new-instance v2, Lwtb;

    invoke-direct {v2, v3}, Lwtb;-><init>([B)V

    invoke-virtual {v2, v13}, Lwtb;->J(I)V

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v8

    const/16 v10, 0x14

    invoke-virtual {v2, v10}, Lwtb;->J(I)V

    invoke-virtual {v2}, Lwtb;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v15

    move-object/from16 v11, p9

    move v9, v2

    move/from16 v42, v8

    move-object/from16 v12, v24

    move/from16 v10, v37

    move/from16 v5, v40

    :goto_46
    move/from16 v8, v44

    :goto_47
    const/4 v3, 0x0

    const/4 v13, 0x3

    goto/16 :goto_19

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8a

    add-int/lit8 v8, v40, 0x9

    invoke-virtual {v0, v8}, Lwtb;->J(I)V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_48
    if-ge v8, v13, :cond_83

    iget v12, v0, Lwtb;->b:I

    iget v15, v0, Lwtb;->c:I

    if-eq v12, v15, :cond_82

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v12

    const-wide/16 v30, 0x0

    int-to-long v1, v12

    const-wide/16 v34, 0x7f

    and-long v34, v1, v34

    mul-int/lit8 v3, v8, 0x7

    shl-long v34, v34, v3

    or-long v10, v10, v34

    const-wide/16 v34, 0x80

    and-long v1, v1, v34

    cmp-long v1, v1, v30

    if-nez v1, :cond_81

    goto :goto_49

    :cond_81
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_48

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    :goto_49
    invoke-static {v10, v11}, Lq1j;->b(J)I

    move-result v1

    new-array v2, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2, v1}, Lwtb;->h(I[BI)V

    sget-object v1, Ltg3;->a:[B

    new-instance v1, Lwtb;

    invoke-direct {v1, v2}, Lwtb;-><init>([B)V

    :goto_4a
    invoke-virtual {v1}, Lwtb;->x()I

    move-result v3

    const/16 v15, 0x80

    and-int/2addr v3, v15

    if-eqz v3, :cond_84

    goto :goto_4a

    :cond_84
    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Lwtb;->K(I)V

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v3

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v8

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lwtb;->K(I)V

    :goto_4b
    invoke-virtual {v1}, Lwtb;->x()I

    move-result v10

    and-int/2addr v10, v15

    if-eqz v10, :cond_85

    goto :goto_4b

    :cond_85
    :goto_4c
    invoke-virtual {v1}, Lwtb;->x()I

    move-result v10

    and-int/2addr v10, v15

    if-eqz v10, :cond_86

    goto :goto_4c

    :cond_86
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "mp4a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89

    :goto_4d
    invoke-virtual {v1}, Lwtb;->x()I

    move-result v12

    and-int/2addr v12, v15

    if-eqz v12, :cond_87

    goto :goto_4d

    :cond_87
    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lwtb;->K(I)V

    new-instance v13, Lp82;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Lp82;-><init>(I)V

    invoke-virtual {v13, v1}, Lp82;->p(Lwtb;)V

    const/4 v1, 0x5

    invoke-virtual {v13, v1}, Lp82;->i(I)I

    move-result v1

    const/16 v15, 0x1f

    if-ne v1, v15, :cond_88

    const/4 v15, 0x6

    invoke-virtual {v13, v15}, Lp82;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    goto :goto_4e

    :cond_88
    const/4 v15, 0x6

    :goto_4e
    const-string v13, ".40."

    invoke-static {v1, v10, v13}, Lhc0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4f

    :cond_89
    const/4 v12, 0x2

    const/4 v15, 0x6

    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3, v10}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "iamf.%03X.%03X.%s"

    invoke-static {v3, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v2

    move-object/from16 v11, p9

    move-object v12, v1

    move-object v15, v2

    move/from16 v10, v37

    move/from16 v5, v40

    move/from16 v9, v43

    goto/16 :goto_46

    :cond_8a
    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v15, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v8, v40, 0xc

    invoke-virtual {v0, v8}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_50
    invoke-virtual {v0}, Lwtb;->x()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v8, v44

    if-ne v8, v3, :cond_8c

    invoke-static {v2, v1}, Lmbh;->F(ILjava/nio/ByteOrder;)I

    move-result v13

    move/from16 v10, v20

    :goto_51
    const/4 v1, -0x1

    goto :goto_52

    :cond_8c
    const v3, 0x6670636d

    move/from16 v10, v20

    if-ne v8, v3, :cond_8d

    if-ne v2, v10, :cond_8d

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move v13, v11

    goto :goto_51

    :cond_8d
    move/from16 v13, v16

    goto :goto_51

    :goto_52
    move-object/from16 v2, p7

    if-eq v13, v1, :cond_8e

    move/from16 v16, v13

    move-object/from16 v12, v24

    move-object/from16 v11, v28

    :goto_53
    move-object/from16 v15, v36

    move/from16 v10, v37

    move/from16 v5, v40

    move/from16 v9, v43

    goto/16 :goto_45

    :cond_8e
    move-object/from16 v11, p9

    move/from16 v16, v13

    move-object/from16 v12, v24

    goto :goto_53

    :cond_8f
    move/from16 v10, v20

    move/from16 v8, v44

    move/from16 v3, v42

    move/from16 v2, v43

    goto :goto_55

    :goto_54
    new-instance v1, Lnj6;

    invoke-direct {v1}, Lnj6;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnj6;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnj6;->m:Ljava/lang/String;

    move/from16 v2, v43

    iput v2, v1, Lnj6;->E:I

    move/from16 v3, v42

    iput v3, v1, Lnj6;->F:I

    iput-object v7, v1, Lnj6;->q:Lz85;

    iput-object v4, v1, Lnj6;->d:Ljava/lang/String;

    new-instance v13, Lpj6;

    invoke-direct {v13, v1}, Lpj6;-><init>(Lnj6;)V

    iput-object v13, v6, Lmu0;->d:Ljava/lang/Object;

    :goto_55
    move-object/from16 v11, p9

    move v9, v2

    move/from16 v42, v3

    move-object/from16 v12, v24

    move-object/from16 v15, v36

    move/from16 v10, v37

    move/from16 v5, v40

    goto/16 :goto_47

    :cond_90
    move/from16 v37, v2

    move/from16 v40, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v15

    move/from16 v12, v19

    const/16 v9, 0x10

    const/4 v11, 0x4

    const/4 v15, 0x6

    move v8, v1

    move v1, v10

    move/from16 v10, v20

    const v5, 0x65736473

    :goto_56
    if-ne v3, v5, :cond_91

    move/from16 v10, v37

    move/from16 v3, v40

    move v5, v3

    :goto_57
    const/4 v9, -0x1

    goto :goto_5c

    :cond_91
    iget v3, v0, Lwtb;->b:I

    move/from16 v5, v40

    if-lt v3, v5, :cond_92

    const/4 v9, 0x1

    :goto_58
    const/4 v10, 0x0

    goto :goto_59

    :cond_92
    const/4 v9, 0x0

    goto :goto_58

    :goto_59
    invoke-static {v10, v9}, Lnpj;->a(Ljava/lang/String;Z)V

    :goto_5a
    sub-int v9, v3, v5

    move/from16 v10, v37

    if-ge v9, v10, :cond_95

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v9

    if-lez v9, :cond_93

    const/4 v11, 0x1

    goto :goto_5b

    :cond_93
    const/4 v11, 0x0

    :goto_5b
    invoke-static {v13, v11}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v11

    const v12, 0x65736473

    if-ne v11, v12, :cond_94

    goto :goto_57

    :cond_94
    add-int/2addr v3, v9

    move/from16 v37, v10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_5a

    :cond_95
    const/4 v3, -0x1

    goto :goto_57

    :goto_5c
    if-eq v3, v9, :cond_9c

    invoke-static {v3, v0}, Lnu0;->c(ILwtb;)Lku0;

    move-result-object v3

    iget-object v11, v3, Lku0;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lku0;->o:Ljava/lang/Object;

    check-cast v12, [B

    if-eqz v12, :cond_9b

    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_99

    new-instance v13, Lwtb;

    invoke-direct {v13, v12}, Lwtb;-><init>([B)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lwtb;->K(I)V

    const/4 v15, 0x0

    :goto_5d
    invoke-virtual {v13}, Lwtb;->a()I

    move-result v21

    if-lez v21, :cond_96

    iget-object v9, v13, Lwtb;->a:[B

    iget v0, v13, Lwtb;->b:I

    aget-byte v0, v9, v0

    const/16 v9, 0xff

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_96

    add-int/lit16 v15, v15, 0xff

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lwtb;->K(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    :cond_96
    invoke-virtual {v13}, Lwtb;->x()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v13}, Lwtb;->a()I

    move-result v15

    if-lez v15, :cond_98

    iget-object v15, v13, Lwtb;->a:[B

    move-object/from16 p7, v3

    iget v3, v13, Lwtb;->b:I

    aget-byte v3, v15, v3

    const/16 v15, 0xff

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_97

    add-int/lit16 v9, v9, 0xff

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lwtb;->K(I)V

    move-object/from16 v3, p7

    goto :goto_5e

    :cond_97
    :goto_5f
    const/4 v3, 0x1

    goto :goto_60

    :cond_98
    move-object/from16 p7, v3

    goto :goto_5f

    :goto_60
    invoke-virtual {v13}, Lwtb;->x()I

    move-result v15

    add-int/2addr v15, v9

    new-array v9, v0, [B

    iget v13, v13, Lwtb;->b:I

    const/4 v3, 0x0

    invoke-static {v12, v13, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v0

    add-int/2addr v13, v15

    array-length v0, v12

    sub-int/2addr v0, v13

    new-array v15, v0, [B

    invoke-static {v12, v13, v15, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v15}, Lhk7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lhud;

    move-result-object v15

    move v9, v2

    move-object/from16 v12, v24

    const/4 v13, 0x3

    :goto_61
    move-object/from16 v2, p7

    goto :goto_64

    :cond_99
    move-object/from16 p7, v3

    const/4 v3, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    new-instance v0, Lp82;

    array-length v1, v12

    const/4 v13, 0x3

    invoke-direct {v0, v12, v1, v13, v3}, Lp82;-><init>([BIIB)V

    invoke-static {v0, v3}, Llt;->e(Lp82;Z)Lb;

    move-result-object v0

    iget v1, v0, Lb;->a:I

    iget v9, v0, Lb;->b:I

    iget-object v0, v0, Lb;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_62

    :cond_9a
    const/4 v13, 0x3

    move v9, v2

    :goto_62
    invoke-static {v12}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v12, v24

    goto :goto_64

    :cond_9b
    move-object/from16 p7, v3

    const/4 v3, 0x0

    const/4 v13, 0x3

    :goto_63
    move v9, v2

    move-object/from16 v12, v24

    move-object/from16 v15, v36

    goto :goto_61

    :cond_9c
    const/4 v3, 0x0

    const/4 v13, 0x3

    move-object/from16 v11, p9

    goto :goto_63

    :goto_64
    move/from16 v42, v1

    :goto_65
    add-int v0, v5, v10

    const/16 v19, 0x2

    const/16 v20, 0x20

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v8

    move-object v5, v11

    move/from16 v13, v16

    move-object/from16 v11, v33

    move/from16 v10, v42

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_9d
    move-object/from16 p9, v5

    move v2, v9

    move v1, v10

    move-object/from16 v24, v12

    move/from16 v16, v13

    move-object/from16 v36, v15

    iget-object v0, v6, Lmu0;->d:Ljava/lang/Object;

    check-cast v0, Lpj6;

    if-nez v0, :cond_a0

    if-eqz p9, :cond_a0

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnj6;->a:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnj6;->m:Ljava/lang/String;

    move-object/from16 v12, v24

    iput-object v12, v0, Lnj6;->j:Ljava/lang/String;

    iput v2, v0, Lnj6;->E:I

    iput v1, v0, Lnj6;->F:I

    move/from16 v13, v16

    iput v13, v0, Lnj6;->G:I

    move-object/from16 v15, v36

    iput-object v15, v0, Lnj6;->p:Ljava/util/List;

    iput-object v7, v0, Lnj6;->q:Lz85;

    iput-object v4, v0, Lnj6;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v2, p7

    iget-wide v3, v2, Lku0;->b:J

    invoke-static {v3, v4}, Lq1j;->h(J)I

    move-result v1

    iput v1, v0, Lnj6;->h:I

    iget-wide v1, v2, Lku0;->c:J

    invoke-static {v1, v2}, Lq1j;->h(J)I

    move-result v1

    iput v1, v0, Lnj6;->i:I

    goto :goto_66

    :cond_9e
    move-object/from16 v1, v29

    if-eqz v1, :cond_9f

    iget-wide v2, v1, Lcr0;->b:J

    invoke-static {v2, v3}, Lq1j;->h(J)I

    move-result v2

    iput v2, v0, Lnj6;->h:I

    iget-wide v1, v1, Lcr0;->c:J

    invoke-static {v1, v2}, Lq1j;->h(J)I

    move-result v1

    iput v1, v0, Lnj6;->i:I

    :cond_9f
    :goto_66
    new-instance v1, Lpj6;

    invoke-direct {v1, v0}, Lpj6;-><init>(Lnj6;)V

    iput-object v1, v6, Lmu0;->d:Ljava/lang/Object;

    :cond_a0
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

.method public static c(ILwtb;)Lku0;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lwtb;->J(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lwtb;->K(I)V

    invoke-static {p1}, Lnu0;->d(Lwtb;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwtb;->K(I)V

    invoke-virtual {p1}, Lwtb;->x()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lwtb;->K(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lwtb;->x()I

    move-result v2

    invoke-virtual {p1, v2}, Lwtb;->K(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lwtb;->K(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lwtb;->K(I)V

    invoke-static {p1}, Lnu0;->d(Lwtb;)I

    invoke-virtual {p1}, Lwtb;->x()I

    move-result v0

    invoke-static {v0}, Lw5a;->e(I)Ljava/lang/String;

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

    invoke-virtual {p1, v0}, Lwtb;->K(I)V

    invoke-virtual {p1}, Lwtb;->z()J

    move-result-wide v0

    invoke-virtual {p1}, Lwtb;->z()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lwtb;->K(I)V

    invoke-static {p1}, Lnu0;->d(Lwtb;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, p0}, Lwtb;->h(I[BI)V

    move-wide p0, v0

    new-instance v1, Lku0;

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
    invoke-direct/range {v1 .. v7}, Lku0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lku0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lku0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static d(Lwtb;)I
    .locals 3

    invoke-virtual {p0}, Lwtb;->x()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lwtb;->x()I

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

.method public static f(Lr9a;)Lt4a;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lr9a;->y(I)Ls9a;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lr9a;->y(I)Ls9a;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lr9a;->y(I)Ls9a;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Ls9a;->c:Lwtb;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Ls9a;->c:Lwtb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lwtb;->K(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls9a;->c:Lwtb;

    invoke-virtual {p0, v6}, Lwtb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lwtb;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lwtb;->b:I

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v7

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lwtb;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v11

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v9

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v4, v12, v11}, Lwtb;->h(I[BI)V

    new-instance v11, Lxv8;

    invoke-direct {v11, v12, v10, v9, v8}, Lxv8;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lwtb;->J(I)V

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

    invoke-static {v8, v10, v9}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lwtb;->J(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lt4a;

    invoke-direct {p0, v0}, Lt4a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lwtb;)Laaa;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwtb;->J(I)V

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v0

    invoke-static {v0}, Lnu0;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwtb;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lwtb;->z()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwtb;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lwtb;->r()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lwtb;->z()J

    move-result-wide v9

    new-instance v4, Laaa;

    invoke-direct/range {v4 .. v10}, Laaa;-><init>(JJJ)V

    return-object v4
.end method

.method public static h(Lwtb;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwtb;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

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

    invoke-static {v8, v7}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

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

    invoke-virtual {v0, v7}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v13

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lwtb;->K(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v7, v3}, Lnpj;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lnpj;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v7

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v3

    invoke-static {v3}, Lnu0;->e(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lwtb;->K(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lwtb;->K(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lwtb;->x()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lwtb;->x()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lwtb;->x()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lwtb;->h(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lwtb;->h(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lhrg;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lhrg;-><init>(ZLjava/lang/String;I[BII[B)V

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

    invoke-static {v6, v5}, Lnpj;->a(Ljava/lang/String;Z)V

    sget-object v5, Lmbh;->a:Ljava/lang/String;

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

.method public static i(Lwtb;Lze;Ljava/lang/String;Lz85;Z)Lmu0;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    iget v11, v10, Lze;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v13

    new-instance v8, Lmu0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v1, v13, [Lhrg;

    iput-object v1, v8, Lmu0;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v8, Lmu0;->b:I

    move v9, v14

    :goto_0
    if-ge v9, v13, :cond_85

    iget v2, v0, Lwtb;->b:I

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v14

    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

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

    invoke-virtual {v0, v6}, Lwtb;->J(I)V

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lwtb;->s()Ljava/lang/String;

    invoke-virtual {v0}, Lwtb;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lnj6;

    invoke-direct {v4}, Lnj6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lnj6;->a:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnj6;->m:Ljava/lang/String;

    new-instance v1, Lpj6;

    invoke-direct {v1, v4}, Lpj6;-><init>(Lnj6;)V

    iput-object v1, v8, Lmu0;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    const/4 v13, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5d

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    new-instance v1, Lnj6;

    invoke-direct {v1}, Lnj6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lnj6;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lnj6;->m:Ljava/lang/String;

    new-instance v4, Lpj6;

    invoke-direct {v4, v1}, Lpj6;-><init>(Lnj6;)V

    iput-object v4, v8, Lmu0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    invoke-virtual {v0, v1}, Lwtb;->J(I)V

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

    invoke-virtual {v0, v6, v4, v1}, Lwtb;->h(I[BI)V

    invoke-static {v4}, Lhk7;->m(Ljava/lang/Object;)Lhud;

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

    iput v1, v8, Lmu0;->b:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    iget v1, v0, Lwtb;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    invoke-static {v1, v0}, Lnu0;->c(ILwtb;)Lku0;

    move-result-object v1

    iget-object v1, v1, Lku0;->o:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    goto/16 :goto_a

    :cond_f
    iget v4, v10, Lze;->d:I

    iget v7, v10, Lze;->e:I

    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lh6j;->g(Z)V

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

    invoke-static {v14, v15, v0, v1}, Lq1j;->e(BBBB)I

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

    invoke-static {v14, v15, v2}, Lmbh;->i(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    invoke-static {v1, v15, v2}, Lmbh;->i(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v14

    invoke-static {v0, v15, v2}, Lmbh;->i(III)I

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

    invoke-static {v2, v4, v0, v7, v1}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ly77;

    const-string v2, ", "

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ly77;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ly77;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lhk7;->m(Ljava/lang/Object;)Lhud;

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

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnj6;->a:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnj6;->m:Ljava/lang/String;

    iput-object v5, v0, Lnj6;->d:Ljava/lang/String;

    iput-wide v6, v0, Lnj6;->r:J

    iput-object v15, v0, Lnj6;->p:Ljava/util/List;

    new-instance v1, Lpj6;

    invoke-direct {v1, v0}, Lpj6;-><init>(Lnj6;)V

    iput-object v1, v8, Lmu0;->d:Ljava/lang/Object;

    :cond_13
    :goto_a
    const/16 v16, 0xc

    move-object/from16 v0, p0

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v27, v21

    const/4 v13, 0x0

    goto/16 :goto_5d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_b
    iget v4, v10, Lze;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    invoke-static/range {v0 .. v9}, Lnu0;->b(Lwtb;IIIILjava/lang/String;ZLz85;Lmu0;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    :goto_c
    iget v12, v10, Lze;->c:I

    add-int/lit8 v15, v2, 0x10

    invoke-virtual {v0, v15}, Lwtb;->J(I)V

    const/16 v15, 0x10

    invoke-virtual {v0, v15}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v15

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v1

    const/16 v14, 0x32

    invoke-virtual {v0, v14}, Lwtb;->K(I)V

    iget v14, v0, Lwtb;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    invoke-static {v0, v2, v3}, Lnu0;->h(Lwtb;II)Landroid/util/Pair;

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

    check-cast v2, Lhrg;

    iget-object v2, v2, Lhrg;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lz85;->a(Ljava/lang/String;)Lz85;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_d
    iget-object v2, v8, Lmu0;->c:Ljava/lang/Object;

    check-cast v2, [Lhrg;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lhrg;

    aput-object v9, v2, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    :goto_e
    invoke-virtual {v0, v14}, Lwtb;->J(I)V

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

    move/from16 v41, v1

    move-object/from16 v33, v2

    move/from16 v30, v11

    move/from16 v37, v12

    move/from16 v31, v13

    move/from16 v42, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v7, v25

    move/from16 v38, v26

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v26, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_11
    sub-int v13, v9, v27

    if-ge v13, v3, :cond_1a

    invoke-virtual {v0, v9}, Lwtb;->J(I)V

    iget v13, v0, Lwtb;->b:I

    move/from16 v46, v9

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v9

    move/from16 v47, v13

    if-nez v9, :cond_1b

    iget v13, v0, Lwtb;->b:I

    sub-int v13, v13, v27

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v48, v3

    move v1, v5

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5a

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v13, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    :goto_12
    invoke-static {v6, v13}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v13

    move/from16 v48, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v2, v1}, Lnpj;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    invoke-static {v0}, Ldf0;->a(Lwtb;)Ldf0;

    move-result-object v1

    iget-object v11, v1, Ldf0;->a:Ljava/util/ArrayList;

    iget v2, v1, Ldf0;->b:I

    iput v2, v8, Lmu0;->a:I

    if-nez v32, :cond_1e

    iget v10, v1, Ldf0;->k:F

    goto :goto_15

    :cond_1e
    move/from16 v10, v38

    :goto_15
    iget-object v13, v1, Ldf0;->l:Ljava/lang/String;

    iget v2, v1, Ldf0;->j:I

    iget v12, v1, Ldf0;->g:I

    iget v3, v1, Ldf0;->h:I

    iget v14, v1, Ldf0;->i:I

    iget v7, v1, Ldf0;->e:I

    iget v1, v1, Ldf0;->f:I

    const-string v35, "video/avc"

    move/from16 v56, v3

    move/from16 v49, v4

    move v3, v5

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v38, v10

    move-object/from16 v43, v13

    move-object/from16 v57, v15

    move/from16 v10, v17

    move/from16 v5, v18

    move-object/from16 v51, v35

    const/4 v4, 0x4

    const/4 v6, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v35, v2

    move v2, v7

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_59

    :cond_1f
    const v3, 0x68766343

    move/from16 v49, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v2, v1}, Lnpj;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    const/4 v15, 0x0

    invoke-static {v0, v15, v2}, Lb67;->a(Lwtb;ZLnre;)Lb67;

    move-result-object v1

    iget-object v11, v1, Lb67;->a:Ljava/util/List;

    iget v2, v1, Lb67;->b:I

    iput v2, v8, Lmu0;->a:I

    if-nez v32, :cond_21

    iget v10, v1, Lb67;->l:F

    goto :goto_19

    :cond_21
    move/from16 v10, v38

    :goto_19
    iget v2, v1, Lb67;->m:I

    iget v3, v1, Lb67;->c:I

    iget-object v13, v1, Lb67;->n:Ljava/lang/String;

    iget v7, v1, Lb67;->k:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_22

    move v5, v7

    :cond_22
    iget v7, v1, Lb67;->d:I

    iget v14, v1, Lb67;->e:I

    iget v12, v1, Lb67;->h:I

    iget v15, v1, Lb67;->i:I

    move/from16 v34, v2

    iget v2, v1, Lb67;->j:I

    move/from16 v35, v2

    iget v2, v1, Lb67;->f:I

    move/from16 v38, v2

    iget v2, v1, Lb67;->g:I

    iget-object v1, v1, Lb67;->o:Lnre;

    move-object/from16 v57, v1

    move v1, v2

    move-object/from16 v51, v4

    move-object/from16 v50, v6

    move/from16 v40, v7

    move-object/from16 v62, v8

    move-object/from16 v43, v13

    move/from16 v39, v14

    move/from16 v56, v15

    move/from16 v14, v35

    move/from16 v2, v38

    const/4 v4, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v38, v10

    move/from16 v10, v17

    move/from16 v35, v34

    move/from16 v34, v3

    move v3, v5

    move/from16 v5, v18

    goto/16 :goto_59

    :cond_23
    const v3, 0x6c687643

    move/from16 v50, v5

    const/4 v5, 0x2

    if-ne v13, v3, :cond_2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    invoke-static {v4, v3}, Lnpj;->a(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    iget-object v3, v15, Lnre;->a:Ljava/lang/Object;

    check-cast v3, Lhk7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1a
    const-string v4, "must have at least two layers"

    invoke-static {v4, v3}, Lnpj;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v4, v15}, Lb67;->a(Lwtb;ZLnre;)Lb67;

    move-result-object v3

    iget v4, v8, Lmu0;->a:I

    iget v5, v3, Lb67;->b:I

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    iget v4, v3, Lb67;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_27

    if-ne v12, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    const/4 v4, 0x0

    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    :cond_27
    iget v4, v3, Lb67;->i:I

    if-eq v4, v5, :cond_29

    if-ne v10, v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    :cond_29
    iget v4, v3, Lb67;->j:I

    if-eq v4, v5, :cond_2b

    if-ne v14, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x0

    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    :cond_2b
    iget v4, v3, Lb67;->f:I

    if-ne v2, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    iget v4, v3, Lb67;->g:I

    if-ne v1, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_20

    :cond_2d
    const/4 v4, 0x0

    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v4}, Lnpj;->a(Ljava/lang/String;Z)V

    if-eqz v11, :cond_2e

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v4

    invoke-virtual {v4, v11}, Lxj7;->d(Ljava/lang/Iterable;)V

    iget-object v5, v3, Lb67;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lek7;->i()Lhud;

    move-result-object v11

    goto :goto_21

    :cond_2e
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lnpj;->a(Ljava/lang/String;Z)V

    :goto_21
    iget-object v13, v3, Lb67;->n:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v51, v3

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v43, v13

    move-object/from16 v57, v15

    move/from16 v10, v17

    move/from16 v5, v18

    move/from16 v3, v50

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v50, v6

    const/4 v6, -0x1

    goto/16 :goto_59

    :cond_2f
    const v3, 0x76657875

    if-ne v13, v3, :cond_3f

    add-int/lit8 v13, v47, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    iget v3, v0, Lwtb;->b:I

    const/4 v13, 0x0

    :goto_22
    sub-int v4, v3, v47

    if-ge v4, v9, :cond_38

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    :goto_23
    invoke-static {v6, v5}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v5

    move/from16 v53, v1

    const v1, 0x65796573

    if-ne v5, v1, :cond_37

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v1}, Lwtb;->J(I)V

    iget v1, v0, Lwtb;->b:I

    :goto_24
    sub-int v5, v1, v3

    if-ge v5, v4, :cond_36

    invoke-virtual {v0, v1}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v13, 0x1

    goto :goto_25

    :cond_31
    const/4 v13, 0x0

    :goto_25
    invoke-static {v6, v13}, Lnpj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v13

    move/from16 v54, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_35

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v1

    new-instance v5, Ls3e;

    new-instance v13, Lp50;

    move/from16 v54, v1

    and-int/lit8 v1, v54, 0x1

    move/from16 v55, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v2, v54, 0x2

    move/from16 v56, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    and-int/lit8 v3, v54, 0x8

    move/from16 v57, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_28

    :cond_34
    const/4 v3, 0x0

    :goto_28
    invoke-direct {v13, v1, v2, v3}, Lp50;-><init>(ZZZ)V

    const/4 v1, 0x5

    invoke-direct {v5, v1, v13}, Ls3e;-><init>(ILjava/lang/Object;)V

    goto :goto_29

    :cond_35
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    add-int v1, v54, v5

    const/16 v18, 0x8

    goto :goto_24

    :cond_36
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    const/4 v5, 0x0

    :goto_29
    move-object v13, v5

    goto :goto_2a

    :cond_37
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    :goto_2a
    add-int v3, v56, v57

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_22

    :cond_38
    move/from16 v53, v1

    move/from16 v55, v2

    if-nez v13, :cond_39

    const/4 v1, 0x0

    goto :goto_2b

    :cond_39
    new-instance v1, Lig5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v13}, Lig5;-><init>(ILjava/lang/Object;)V

    :goto_2b
    if-eqz v1, :cond_3b

    iget-object v1, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v1, Ls3e;

    iget-object v1, v1, Ls3e;->b:Ljava/lang/Object;

    check-cast v1, Lp50;

    iget-boolean v2, v1, Lp50;->c:Z

    if-eqz v15, :cond_3c

    iget-object v3, v15, Lnre;->a:Ljava/lang/Object;

    check-cast v3, Lhk7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3c

    iget-boolean v3, v1, Lp50;->a:Z

    if-eqz v3, :cond_3a

    iget-boolean v1, v1, Lp50;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    :goto_2c
    const-string v3, "both eye views must be marked as available"

    invoke-static {v3, v1}, Lnpj;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v1}, Lnpj;->a(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v1, v50

    goto :goto_2e

    :cond_3c
    move/from16 v1, v50

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3e

    if-eqz v2, :cond_3d

    const/16 v51, 0x5

    goto :goto_2d

    :cond_3d
    const/16 v51, 0x4

    :goto_2d
    move/from16 v5, v51

    goto :goto_2f

    :cond_3e
    :goto_2e
    move v5, v1

    :goto_2f
    move v3, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    move/from16 v10, v17

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_59

    :cond_3f
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v1, v50

    const v2, 0x64766343

    if-eq v13, v2, :cond_40

    const v2, 0x64767643

    if-eq v13, v2, :cond_40

    const v2, 0x64767743

    if-ne v13, v2, :cond_41

    :cond_40
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    move/from16 v10, v17

    move/from16 v2, v47

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_56

    :cond_41
    const v2, 0x76706343

    const/4 v5, 0x7

    const/16 v50, 0xa

    const/4 v4, 0x6

    if-ne v13, v2, :cond_47

    if-nez v7, :cond_42

    const/4 v2, 0x1

    :goto_30
    const/4 v7, 0x0

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    goto :goto_30

    :goto_31
    invoke-static {v7, v2}, Lnpj;->a(Ljava/lang/String;Z)V

    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v7, v49

    const v10, 0x76703038

    if-ne v7, v10, :cond_43

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_43
    move-object v12, v2

    :goto_32
    add-int/lit8 v13, v47, 0xc

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v24

    shr-int/lit8 v10, v24, 0x4

    shr-int/lit8 v47, v24, 0x1

    const/16 v54, 0xb

    and-int/lit8 v3, v47, 0x7

    int-to-byte v3, v3

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-byte v2, v10

    sget-object v11, Ltg3;->a:[B

    move/from16 v56, v5

    const/16 v11, 0xc

    new-array v5, v11, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v5, v23

    aput-byte v22, v5, v22

    const/16 v52, 0x2

    aput-byte v13, v5, v52

    aput-byte v52, v5, v17

    const/16 v21, 0x4

    aput-byte v22, v5, v21

    const/16 v51, 0x5

    aput-byte v14, v5, v51

    aput-byte v17, v5, v4

    aput-byte v22, v5, v56

    const/16 v18, 0x8

    aput-byte v2, v5, v18

    const/16 v2, 0x9

    aput-byte v21, v5, v2

    aput-byte v22, v5, v50

    aput-byte v3, v5, v54

    invoke-static {v5}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v11

    :cond_44
    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_33

    :cond_45
    const/4 v2, 0x0

    :goto_33
    invoke-virtual {v0}, Lwtb;->x()I

    move-result v3

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v4

    invoke-static {v3}, Lzi3;->i(I)I

    move-result v3

    if-eqz v2, :cond_46

    const/16 v52, 0x1

    goto :goto_34

    :cond_46
    const/16 v52, 0x2

    :goto_34
    invoke-static {v4}, Lzi3;->j(I)I

    move-result v14

    move-object/from16 v50, v6

    move/from16 v49, v7

    move-object/from16 v62, v8

    move v2, v10

    move-object/from16 v51, v12

    move-object/from16 v57, v15

    move/from16 v56, v52

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move v12, v3

    move/from16 v10, v17

    move v3, v1

    move v1, v2

    goto/16 :goto_59

    :cond_47
    move/from16 v56, v5

    const v24, 0x76703038

    const/16 v54, 0xb

    const v2, 0x61763143

    const-string v3, "BoxParsers"

    if-ne v13, v2, :cond_60

    add-int/lit8 v2, v9, -0x8

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v2}, Lwtb;->h(I[BI)V

    invoke-static {v5}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v11

    add-int/lit8 v13, v47, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    new-instance v2, Lp82;

    iget-object v5, v0, Lwtb;->a:[B

    array-length v10, v5

    move/from16 v12, v17

    invoke-direct {v2, v5, v10, v12, v7}, Lp82;-><init>([BIIB)V

    iget v5, v0, Lwtb;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lp82;->q(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lp82;->u(I)V

    invoke-virtual {v2, v12}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v2, v4}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v4

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v7

    const/16 v58, -0x1

    const/4 v10, 0x2

    if-ne v5, v10, :cond_4a

    if-eqz v4, :cond_4a

    if-eqz v7, :cond_48

    const/16 v4, 0xc

    goto :goto_35

    :cond_48
    move/from16 v4, v50

    :goto_35
    if-eqz v7, :cond_49

    const/16 v50, 0xc

    :cond_49
    move/from16 v61, v4

    :goto_36
    move/from16 v62, v50

    goto :goto_39

    :cond_4a
    if-gt v5, v10, :cond_4d

    if-eqz v4, :cond_4b

    move/from16 v5, v50

    goto :goto_37

    :cond_4b
    const/16 v5, 0x8

    :goto_37
    if-eqz v4, :cond_4c

    goto :goto_38

    :cond_4c
    const/16 v50, 0x8

    :goto_38
    move/from16 v61, v5

    goto :goto_36

    :cond_4d
    move/from16 v61, v58

    move/from16 v62, v61

    :goto_39
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->s()V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lp82;->i(I)I

    move-result v7

    const/16 v63, 0x0

    const/4 v5, 0x1

    if-eq v7, v5, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lzi3;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lzi3;-><init>(IIIII[B)V

    :goto_3a
    move-object/from16 v2, v57

    const/16 v12, 0xc

    goto/16 :goto_42

    :cond_4e
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v3, v2}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lzi3;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lzi3;-><init>(IIIII[B)V

    goto :goto_3a

    :cond_4f
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v5

    invoke-virtual {v2}, Lp82;->s()V

    if-eqz v5, :cond_50

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lp82;->i(I)I

    move-result v7

    const/16 v5, 0x7f

    if-le v7, v5, :cond_50

    const-string v2, "Excessive obu_size"

    invoke-static {v3, v2}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lzi3;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lzi3;-><init>(IIIII[B)V

    goto :goto_3a

    :cond_50
    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v2}, Lp82;->s()V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v7

    if-eqz v7, :cond_51

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v3, v2}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lzi3;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lzi3;-><init>(IIIII[B)V

    goto :goto_3a

    :cond_51
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v7

    if-eqz v7, :cond_52

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v3, v2}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lzi3;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lzi3;-><init>(IIIII[B)V

    goto :goto_3a

    :cond_52
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v7

    if-eqz v7, :cond_53

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3, v2}, Li1h;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lzi3;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lzi3;-><init>(IIIII[B)V

    goto/16 :goto_3a

    :cond_53
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lp82;->i(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_3b
    if-gt v10, v7, :cond_55

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, Lp82;->t(I)V

    invoke-virtual {v2, v3}, Lp82;->i(I)I

    move-result v13

    move/from16 v14, v56

    if-le v13, v14, :cond_54

    invoke-virtual {v2}, Lp82;->s()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    const/16 v56, 0x7

    goto :goto_3b

    :cond_55
    const/4 v10, 0x4

    const/16 v12, 0xc

    invoke-virtual {v2, v10}, Lp82;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lp82;->i(I)I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lp82;->t(I)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_56

    invoke-virtual {v2, v14}, Lp82;->t(I)V

    :cond_56
    invoke-virtual {v2, v14}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lp82;->t(I)V

    :cond_57
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_3c

    :cond_58
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lp82;->i(I)I

    move-result v10

    :goto_3c
    if-lez v10, :cond_59

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v10

    if-nez v10, :cond_59

    invoke-virtual {v2, v7}, Lp82;->t(I)V

    :cond_59
    if-eqz v3, :cond_5a

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lp82;->t(I)V

    goto :goto_3d

    :cond_5a
    const/4 v3, 0x3

    :goto_3d
    invoke-virtual {v2, v3}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    const/4 v10, 0x2

    if-ne v5, v10, :cond_5b

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lp82;->s()V

    :cond_5b
    const/4 v7, 0x1

    if-eq v5, v7, :cond_5c

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_3e

    :cond_5c
    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lp82;->i(I)I

    move-result v7

    invoke-virtual {v2, v5}, Lp82;->i(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lp82;->i(I)I

    move-result v13

    const/4 v5, 0x1

    if-nez v3, :cond_5d

    if-ne v7, v5, :cond_5d

    if-ne v10, v4, :cond_5d

    if-nez v13, :cond_5d

    move v2, v5

    goto :goto_3f

    :cond_5d
    invoke-virtual {v2, v5}, Lp82;->i(I)I

    move-result v22

    move/from16 v2, v22

    :goto_3f
    invoke-static {v7}, Lzi3;->i(I)I

    move-result v58

    if-ne v2, v5, :cond_5e

    const/16 v52, 0x1

    goto :goto_40

    :cond_5e
    const/16 v52, 0x2

    :goto_40
    invoke-static {v10}, Lzi3;->j(I)I

    move-result v2

    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v2

    move/from16 v58, v52

    goto :goto_41

    :cond_5f
    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v60

    :goto_41
    new-instance v59, Lzi3;

    move-object/from16 v65, v63

    move/from16 v63, v61

    move/from16 v61, v58

    invoke-direct/range {v59 .. v65}, Lzi3;-><init>(IIIII[B)V

    move-object/from16 v2, v59

    :goto_42
    const-string v3, "video/av01"

    iget v4, v2, Lzi3;->e:I

    iget v5, v2, Lzi3;->f:I

    iget v7, v2, Lzi3;->a:I

    iget v10, v2, Lzi3;->b:I

    iget v14, v2, Lzi3;->c:I

    move-object/from16 v51, v3

    move v2, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v56, v10

    move/from16 v16, v12

    move-object/from16 v57, v15

    const/4 v4, 0x4

    const/4 v6, -0x1

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v3, v1

    move v1, v5

    move v12, v7

    const/16 v5, 0x8

    goto/16 :goto_16

    :cond_60
    const/16 v16, 0xc

    const v2, 0x636c6c69

    const/16 v5, 0x19

    if-ne v13, v2, :cond_62

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

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v3, v1

    move-object/from16 v29, v2

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    :goto_43
    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_44
    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_59

    :cond_62
    const v2, 0x6d646376

    if-ne v13, v2, :cond_64

    if-nez v29, :cond_63

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_63
    move-object/from16 v2, v29

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v3

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v4

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v5

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v13

    move-object/from16 v50, v6

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v6

    move-object/from16 v51, v7

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v7

    move/from16 v56, v10

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v10

    move-object/from16 v57, v15

    invoke-virtual {v0}, Lwtb;->u()S

    move-result v15

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v58

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v60

    move-object/from16 v62, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v58, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v60, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v3, v1

    move-object/from16 v29, v2

    goto/16 :goto_43

    :cond_64
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_66

    if-nez v51, :cond_65

    const/4 v2, 0x1

    :goto_45
    const/4 v7, 0x0

    goto :goto_46

    :cond_65
    const/4 v2, 0x0

    goto :goto_45

    :goto_46
    invoke-static {v7, v2}, Lnpj;->a(Ljava/lang/String;Z)V

    move v3, v1

    move-object/from16 v51, v26

    :goto_47
    move/from16 v1, v53

    move/from16 v2, v55

    :goto_48
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    goto/16 :goto_44

    :cond_66
    const v6, 0x65736473

    const/4 v7, 0x0

    if-ne v13, v6, :cond_69

    if-nez v51, :cond_67

    const/4 v2, 0x1

    goto :goto_49

    :cond_67
    const/4 v2, 0x0

    :goto_49
    invoke-static {v7, v2}, Lnpj;->a(Ljava/lang/String;Z)V

    move/from16 v2, v47

    invoke-static {v2, v0}, Lnu0;->c(ILwtb;)Lku0;

    move-result-object v2

    iget-object v3, v2, Lku0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lku0;->o:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_68

    invoke-static {v4}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v11

    :cond_68
    move-object/from16 v45, v2

    move-object/from16 v51, v3

    move/from16 v2, v55

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_4a
    move v3, v1

    move/from16 v1, v53

    goto/16 :goto_59

    :cond_69
    move/from16 v2, v47

    const v5, 0x62747274

    if-ne v13, v5, :cond_6a

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v67

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v65

    new-instance v63, Lcr0;

    const/16 v64, 0x1

    invoke-direct/range {v63 .. v68}, Lcr0;-><init>(IJJ)V

    move v3, v1

    move/from16 v1, v53

    move/from16 v2, v55

    move-object/from16 v44, v63

    goto :goto_48

    :cond_6a
    const v5, 0x70617370

    if-ne v13, v5, :cond_6b

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->B()I

    move-result v2

    invoke-virtual {v0}, Lwtb;->B()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v3, v1

    move/from16 v38, v2

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v32, 0x1

    goto/16 :goto_59

    :cond_6b
    const v5, 0x73763364

    if-ne v13, v5, :cond_6e

    add-int/lit8 v13, v2, 0x8

    :goto_4b
    sub-int v3, v13, v2

    if-ge v3, v9, :cond_6d

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v3

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6c

    iget-object v2, v0, Lwtb;->a:[B

    add-int/2addr v3, v13

    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_4c

    :cond_6c
    add-int/2addr v13, v3

    goto :goto_4b

    :cond_6d
    move-object v2, v7

    :goto_4c
    move v3, v1

    move-object/from16 v36, v2

    goto/16 :goto_47

    :cond_6e
    const v5, 0x73743364

    if-ne v13, v5, :cond_74

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lwtb;->K(I)V

    if-nez v2, :cond_73

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v2

    if-eqz v2, :cond_72

    const/4 v5, 0x1

    if-eq v2, v5, :cond_71

    const/4 v10, 0x2

    if-eq v2, v10, :cond_70

    if-eq v2, v3, :cond_6f

    goto :goto_4d

    :cond_6f
    const/4 v1, 0x3

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

    goto/16 :goto_47

    :cond_74
    const v5, 0x61707643

    if-ne v13, v5, :cond_79

    add-int/lit8 v3, v9, -0xc

    new-array v5, v3, [B

    add-int/lit8 v13, v2, 0xc

    invoke-virtual {v0, v13}, Lwtb;->J(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v5, v3}, Lwtb;->h(I[BI)V

    invoke-static {v5}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v11

    new-instance v2, Lwtb;

    invoke-direct {v2, v5}, Lwtb;-><init>([B)V

    new-instance v8, Lp82;

    const/4 v10, 0x3

    invoke-direct {v8, v5, v3, v10, v15}, Lp82;-><init>([BIIB)V

    iget v2, v2, Lwtb;->b:I

    const/16 v5, 0x8

    mul-int/2addr v2, v5

    invoke-virtual {v8, v2}, Lp82;->q(I)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lp82;->u(I)V

    invoke-virtual {v8, v5}, Lp82;->i(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_4e
    if-ge v13, v2, :cond_78

    invoke-virtual {v8, v15}, Lp82;->u(I)V

    invoke-virtual {v8, v5}, Lp82;->i(I)I

    move-result v6

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v6, :cond_77

    invoke-virtual {v8, v4}, Lp82;->t(I)V

    invoke-virtual {v8}, Lp82;->h()Z

    move-result v3

    invoke-virtual {v8}, Lp82;->s()V

    move/from16 v14, v54

    invoke-virtual {v8, v14}, Lp82;->u(I)V

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lp82;->t(I)V

    invoke-virtual {v8, v4}, Lp82;->i(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x8

    invoke-virtual {v8, v15}, Lp82;->u(I)V

    if-eqz v3, :cond_76

    invoke-virtual {v8, v5}, Lp82;->i(I)I

    move-result v3

    invoke-virtual {v8, v5}, Lp82;->i(I)I

    move-result v17

    invoke-virtual {v8, v15}, Lp82;->u(I)V

    invoke-virtual {v8}, Lp82;->h()Z

    move-result v18

    invoke-static {v3}, Lzi3;->i(I)I

    move-result v3

    if-eqz v18, :cond_75

    move/from16 v18, v15

    goto :goto_50

    :cond_75
    const/16 v18, 0x2

    :goto_50
    invoke-static/range {v17 .. v17}, Lzi3;->j(I)I

    move-result v17

    move/from16 v19, v17

    move/from16 v17, v18

    move/from16 v18, v3

    :cond_76
    add-int/lit8 v12, v12, 0x1

    move/from16 v54, v14

    move/from16 v3, v21

    move v14, v3

    const/4 v4, 0x6

    goto :goto_4f

    :cond_77
    const/4 v4, 0x4

    add-int/lit8 v13, v13, 0x1

    move v12, v14

    move/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v19

    const/4 v4, 0x6

    const v6, 0x65736473

    goto :goto_4e

    :cond_78
    const/4 v4, 0x4

    new-instance v2, Lzi3;

    const-string v2, "video/apv"

    move v6, v3

    move v3, v1

    move v1, v6

    move-object/from16 v51, v2

    move v2, v12

    move/from16 v56, v14

    move/from16 v12, v17

    move/from16 v14, v18

    const/4 v6, -0x1

    :goto_51
    const/4 v13, 0x0

    goto/16 :goto_59

    :cond_79
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v10, 0x3

    const/4 v15, 0x1

    const v2, 0x636f6c72

    const/4 v6, -0x1

    if-ne v13, v2, :cond_7e

    if-ne v12, v6, :cond_7e

    if-ne v14, v6, :cond_7e

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v2

    const v8, 0x6e636c78

    if-eq v2, v8, :cond_7b

    const v8, 0x6e636c63

    if-ne v2, v8, :cond_7a

    goto :goto_52

    :cond_7a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported color type: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_7b
    :goto_52
    invoke-virtual {v0}, Lwtb;->D()I

    move-result v2

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lwtb;->K(I)V

    const/16 v12, 0x13

    if-ne v9, v12, :cond_7c

    invoke-virtual {v0}, Lwtb;->x()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_7c

    move v12, v15

    goto :goto_53

    :cond_7c
    const/4 v12, 0x0

    :goto_53
    invoke-static {v2}, Lzi3;->i(I)I

    move-result v2

    if-eqz v12, :cond_7d

    move v8, v15

    :cond_7d
    invoke-static {v3}, Lzi3;->j(I)I

    move-result v14

    move v3, v1

    move v12, v2

    move/from16 v56, v8

    :goto_54
    move/from16 v1, v53

    move/from16 v2, v55

    goto :goto_51

    :cond_7e
    :goto_55
    move v3, v1

    goto :goto_54

    :goto_56
    add-int/lit8 v3, v9, -0x8

    new-array v8, v3, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v8, v3}, Lwtb;->h(I[BI)V

    if-eqz v11, :cond_7f

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v3

    invoke-virtual {v3, v11}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v8}, Lxj7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lek7;->i()Lhud;

    move-result-object v11

    goto :goto_57

    :cond_7f
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v3, v13}, Lnpj;->a(Ljava/lang/String;Z)V

    :goto_57
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lwtb;->J(I)V

    invoke-static {v0}, Lg35;->a(Lwtb;)Lg35;

    move-result-object v2

    if-eqz v2, :cond_80

    iget-object v2, v2, Lg35;->b:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v43, v2

    goto :goto_58

    :cond_80
    move-object/from16 v3, v51

    :goto_58
    move-object/from16 v51, v3

    move/from16 v2, v55

    goto/16 :goto_4a

    :goto_59
    add-int v9, v46, v9

    move/from16 v18, v5

    move/from16 v17, v10

    move/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move/from16 v10, v56

    move-object/from16 v15, v57

    move-object/from16 v8, v62

    move v5, v3

    move/from16 v3, v48

    goto/16 :goto_11

    :goto_5a
    if-nez v51, :cond_81

    move-object/from16 v5, p2

    move-object/from16 v8, v62

    goto/16 :goto_5d

    :cond_81
    new-instance v2, Lnj6;

    invoke-direct {v2}, Lnj6;-><init>()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnj6;->a:Ljava/lang/String;

    invoke-static/range {v51 .. v51}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnj6;->m:Ljava/lang/String;

    move-object/from16 v3, v43

    iput-object v3, v2, Lnj6;->j:Ljava/lang/String;

    move/from16 v3, v42

    iput v3, v2, Lnj6;->t:I

    move/from16 v3, v41

    iput v3, v2, Lnj6;->u:I

    move/from16 v3, v40

    iput v3, v2, Lnj6;->v:I

    move/from16 v3, v39

    iput v3, v2, Lnj6;->w:I

    move/from16 v3, v38

    iput v3, v2, Lnj6;->z:F

    move/from16 v3, v37

    iput v3, v2, Lnj6;->y:I

    move-object/from16 v3, v36

    iput-object v3, v2, Lnj6;->A:[B

    iput v1, v2, Lnj6;->B:I

    iput-object v11, v2, Lnj6;->p:Ljava/util/List;

    move/from16 v1, v35

    iput v1, v2, Lnj6;->o:I

    move/from16 v1, v34

    iput v1, v2, Lnj6;->D:I

    move-object/from16 v1, v33

    iput-object v1, v2, Lnj6;->q:Lz85;

    move-object/from16 v5, p2

    iput-object v5, v2, Lnj6;->d:Ljava/lang/String;

    if-eqz v29, :cond_82

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    move-object/from16 v43, v15

    goto :goto_5b

    :cond_82
    move-object/from16 v43, v7

    :goto_5b
    new-instance v37, Lzi3;

    move/from16 v38, v12

    move/from16 v40, v14

    move/from16 v42, v53

    move/from16 v41, v55

    move/from16 v39, v56

    invoke-direct/range {v37 .. v43}, Lzi3;-><init>(IIIII[B)V

    move-object/from16 v1, v37

    iput-object v1, v2, Lnj6;->C:Lzi3;

    move-object/from16 v1, v44

    if-eqz v1, :cond_83

    iget-wide v3, v1, Lcr0;->b:J

    invoke-static {v3, v4}, Lq1j;->h(J)I

    move-result v3

    iput v3, v2, Lnj6;->h:I

    iget-wide v3, v1, Lcr0;->c:J

    invoke-static {v3, v4}, Lq1j;->h(J)I

    move-result v1

    iput v1, v2, Lnj6;->i:I

    goto :goto_5c

    :cond_83
    move-object/from16 v1, v45

    if-eqz v1, :cond_84

    iget-wide v3, v1, Lku0;->b:J

    invoke-static {v3, v4}, Lq1j;->h(J)I

    move-result v3

    iput v3, v2, Lnj6;->h:I

    iget-wide v3, v1, Lku0;->c:J

    invoke-static {v3, v4}, Lq1j;->h(J)I

    move-result v1

    iput v1, v2, Lnj6;->i:I

    :cond_84
    :goto_5c
    new-instance v1, Lpj6;

    invoke-direct {v1, v2}, Lpj6;-><init>(Lnj6;)V

    move-object/from16 v8, v62

    iput-object v1, v8, Lmu0;->d:Ljava/lang/Object;

    :goto_5d
    add-int v2, v27, v48

    invoke-virtual {v0, v2}, Lwtb;->J(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move v14, v13

    move/from16 v12, v16

    move/from16 v11, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_85
    return-object v8
.end method

.method public static j(Lr9a;Lgv6;JLz85;ZZLxq6;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    iget-object v2, v0, Lr9a;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_65

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9a;

    iget v7, v6, Laz;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v43, v5

    const/16 v16, 0x0

    goto/16 :goto_4f

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lr9a;->y(I)Ls9a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lr9a;->x(I)Lr9a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lr9a;->y(I)Ls9a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ls9a;->c:Lwtb;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lwtb;->J(I)V

    invoke-virtual {v10}, Lwtb;->j()I

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
    const/16 v35, 0x1

    const/4 v4, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v42, v2

    move/from16 v43, v5

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1f

    :cond_6
    const v13, 0x746b6864

    invoke-virtual {v6, v13}, Lr9a;->y(I)Ls9a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Ls9a;->c:Lwtb;

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lwtb;->J(I)V

    invoke-virtual {v13}, Lwtb;->j()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lnu0;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    :goto_3
    invoke-virtual {v13, v12}, Lwtb;->K(I)V

    invoke-virtual {v13}, Lwtb;->j()I

    move-result v12

    invoke-virtual {v13, v4}, Lwtb;->K(I)V

    iget v8, v13, Lwtb;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    iget-object v4, v13, Lwtb;->a:[B

    add-int v23, v8, v11

    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    invoke-virtual {v13}, Lwtb;->z()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lwtb;->C()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v36

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v15}, Lwtb;->K(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    invoke-virtual {v13, v4}, Lwtb;->K(I)V

    invoke-virtual {v13}, Lwtb;->D()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Lwtb;->K(I)V

    invoke-virtual {v13}, Lwtb;->j()I

    move-result v11

    invoke-virtual {v13}, Lwtb;->j()I

    move-result v15

    invoke-virtual {v13, v8}, Lwtb;->K(I)V

    invoke-virtual {v13}, Lwtb;->j()I

    move-result v8

    invoke-virtual {v13}, Lwtb;->j()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

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

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v2}, Lwtb;->K(I)V

    invoke-virtual {v13}, Lwtb;->u()S

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v13, v11}, Lwtb;->K(I)V

    invoke-virtual {v13}, Lwtb;->u()S

    move-result v11

    new-instance v13, Lze;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, Lze;->a:I

    iput v4, v13, Lze;->b:I

    iput v0, v13, Lze;->c:I

    iput v8, v13, Lze;->d:I

    iput v11, v13, Lze;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    :goto_b
    iget-object v0, v7, Ls9a;->c:Lwtb;

    invoke-static {v0}, Lnu0;->g(Lwtb;)Laaa;

    move-result-object v0

    iget-wide v7, v0, Laaa;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    :cond_15
    sget-object v0, Lmbh;->a:Ljava/lang/String;

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v0}, Lr9a;->x(I)Lr9a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    invoke-virtual {v4, v0}, Lr9a;->x(I)Lr9a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    invoke-virtual {v9, v0}, Lr9a;->y(I)Ls9a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls9a;->c:Lwtb;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v7

    invoke-static {v7}, Lnu0;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    :goto_e
    invoke-virtual {v0, v11}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v47

    iget v2, v0, Lwtb;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    iget-object v11, v0, Lwtb;->a:[B

    add-int v12, v2, v9

    aget-byte v11, v11, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    if-nez v7, :cond_18

    invoke-virtual {v0}, Lwtb;->z()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lwtb;->C()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v36

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    :cond_19
    sget-object v2, Lmbh;->a:Ljava/lang/String;

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v8}, Lwtb;->K(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lwtb;->D()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v40, 0x2

    aput-char v0, v9, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

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

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    invoke-virtual {v4, v2}, Lr9a;->y(I)Ls9a;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v2, v2, Ls9a;->c:Lwtb;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v13, v0, v4, v7}, Lnu0;->i(Lwtb;Lze;Ljava/lang/String;Lz85;Z)Lmu0;

    move-result-object v0

    if-nez p5, :cond_24

    const v2, 0x65647473

    invoke-virtual {v6, v2}, Lr9a;->x(I)Lr9a;

    move-result-object v2

    if-eqz v2, :cond_24

    const v8, 0x656c7374

    invoke-virtual {v2, v8}, Lr9a;->y(I)Ls9a;

    move-result-object v2

    if-nez v2, :cond_1f

    move/from16 v43, v5

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1f
    iget-object v2, v2, Ls9a;->c:Lwtb;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lwtb;->J(I)V

    invoke-virtual {v2}, Lwtb;->j()I

    move-result v8

    invoke-static {v8}, Lnu0;->e(I)I

    move-result v8

    invoke-virtual {v2}, Lwtb;->B()I

    move-result v9

    new-array v11, v9, [J

    new-array v12, v9, [J

    move/from16 v14, v16

    :goto_18
    if-ge v14, v9, :cond_23

    move/from16 v15, v35

    if-ne v8, v15, :cond_20

    invoke-virtual {v2}, Lwtb;->C()J

    move-result-wide v17

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Lwtb;->z()J

    move-result-wide v17

    :goto_19
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_21

    invoke-virtual {v2}, Lwtb;->r()J

    move-result-wide v17

    move/from16 v43, v5

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lwtb;->j()I

    move-result v15

    move/from16 v43, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1a
    aput-wide v17, v12, v14

    invoke-virtual {v2}, Lwtb;->u()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_22

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lwtb;->K(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v43

    const/16 v35, 0x1

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v43, v5

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_25

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_24
    move/from16 v43, v5

    :cond_25
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_1c
    iget-object v2, v0, Lmu0;->d:Ljava/lang/Object;

    check-cast v2, Lpj6;

    if-nez v2, :cond_26

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1f

    :cond_26
    iget v4, v13, Lze;->b:I

    if-eqz v4, :cond_28

    new-instance v5, Lq9a;

    invoke-direct {v5, v4}, Lq9a;-><init>(I)V

    invoke-virtual {v2}, Lpj6;->a()Lnj6;

    move-result-object v2

    iget-object v4, v0, Lmu0;->d:Ljava/lang/Object;

    check-cast v4, Lpj6;

    iget-object v4, v4, Lpj6;->l:Lt4a;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    new-array v8, v15, [Lr4a;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Lt4a;->a([Lr4a;)Lt4a;

    move-result-object v4

    goto :goto_1d

    :cond_27
    const/4 v15, 0x1

    new-instance v4, Lt4a;

    new-array v8, v15, [Lr4a;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Lt4a;-><init>([Lr4a;)V

    :goto_1d
    iput-object v4, v2, Lnj6;->k:Lt4a;

    new-instance v4, Lpj6;

    invoke-direct {v4, v2}, Lpj6;-><init>(Lnj6;)V

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v28, v2

    :goto_1e
    new-instance v17, Ldrg;

    iget v2, v13, Lze;->a:I

    iget v4, v0, Lmu0;->b:I

    iget-object v5, v0, Lmu0;->c:Ljava/lang/Object;

    check-cast v5, [Lhrg;

    iget v0, v0, Lmu0;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Ldrg;-><init>(IIJJJJLpj6;I[Lhrg;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    :goto_1f
    invoke-interface {v2, v0}, Lxq6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_4f

    :cond_29
    iget-object v4, v0, Ldrg;->g:Lpj6;

    const v5, 0x6d646961

    invoke-virtual {v6, v5}, Lr9a;->x(I)Lr9a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v5, v6}, Lr9a;->x(I)Lr9a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v5, v6}, Lr9a;->x(I)Lr9a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    invoke-virtual {v5, v6}, Lr9a;->y(I)Ls9a;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v8, Lp0b;

    invoke-direct {v8, v6, v4}, Lp0b;-><init>(Ls9a;Lpj6;)V

    goto :goto_20

    :cond_2a
    const v6, 0x73747a32

    invoke-virtual {v5, v6}, Lr9a;->y(I)Ls9a;

    move-result-object v6

    if-eqz v6, :cond_63

    new-instance v8, Ldz;

    invoke-direct {v8, v6}, Ldz;-><init>(Ls9a;)V

    :goto_20
    invoke-interface {v8}, Llu0;->b()I

    move-result v6

    if-nez v6, :cond_2b

    new-instance v17, Ltrg;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v25}, Ltrg;-><init>(Ldrg;[J[II[J[IJ)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_4e

    :cond_2b
    iget v9, v0, Ldrg;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2c

    iget-wide v9, v0, Ldrg;->f:J

    cmp-long v11, v9, v36

    if-lez v11, :cond_2c

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    invoke-virtual {v4}, Lpj6;->a()Lnj6;

    move-result-object v4

    iput v11, v4, Lnj6;->x:F

    new-instance v9, Lpj6;

    invoke-direct {v9, v4}, Lpj6;-><init>(Lnj6;)V

    invoke-virtual {v0, v9}, Ldrg;->a(Lpj6;)Ldrg;

    move-result-object v0

    :cond_2c
    iget-object v4, v0, Ldrg;->g:Lpj6;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Lr9a;->y(I)Ls9a;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, 0x636f3634

    invoke-virtual {v5, v9}, Lr9a;->y(I)Ls9a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_22

    :cond_2d
    const/4 v10, 0x0

    :goto_22
    iget-object v9, v9, Ls9a;->c:Lwtb;

    const v11, 0x73747363

    invoke-virtual {v5, v11}, Lr9a;->y(I)Ls9a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ls9a;->c:Lwtb;

    const v12, 0x73747473

    invoke-virtual {v5, v12}, Lr9a;->y(I)Ls9a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ls9a;->c:Lwtb;

    const v13, 0x73747373

    invoke-virtual {v5, v13}, Lr9a;->y(I)Ls9a;

    move-result-object v13

    if-eqz v13, :cond_2e

    iget-object v13, v13, Ls9a;->c:Lwtb;

    goto :goto_23

    :cond_2e
    const/4 v13, 0x0

    :goto_23
    const v14, 0x63747473

    invoke-virtual {v5, v14}, Lr9a;->y(I)Ls9a;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Ls9a;->c:Lwtb;

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    :goto_24
    new-instance v14, Lbz;

    invoke-direct {v14, v11, v9, v10}, Lbz;-><init>(Lwtb;Lwtb;Z)V

    const/16 v9, 0xc

    invoke-virtual {v12, v9}, Lwtb;->J(I)V

    invoke-virtual {v12}, Lwtb;->B()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v12}, Lwtb;->B()I

    move-result v11

    invoke-virtual {v12}, Lwtb;->B()I

    move-result v15

    if-eqz v5, :cond_30

    invoke-virtual {v5, v9}, Lwtb;->J(I)V

    invoke-virtual {v5}, Lwtb;->B()I

    move-result v17

    goto :goto_25

    :cond_30
    const/16 v17, 0x0

    :goto_25
    if-eqz v13, :cond_32

    invoke-virtual {v13, v9}, Lwtb;->J(I)V

    invoke-virtual {v13}, Lwtb;->B()I

    move-result v9

    if-lez v9, :cond_31

    invoke-virtual {v13}, Lwtb;->B()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_26
    const/16 v18, -0x1

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v8}, Llu0;->a()I

    move-result v2

    move-object/from16 v19, v5

    iget-object v5, v4, Lpj6;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_38

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

    if-eqz v4, :cond_38

    :cond_33
    if-nez v10, :cond_38

    if-nez v17, :cond_38

    if-nez v9, :cond_38

    iget v4, v14, Lbz;->b:I

    new-array v5, v4, [J

    new-array v8, v4, [I

    :goto_28
    invoke-virtual {v14}, Lbz;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    iget v9, v14, Lbz;->c:I

    iget-wide v10, v14, Lbz;->e:J

    aput-wide v10, v5, v9

    iget v10, v14, Lbz;->d:I

    aput v10, v8, v9

    goto :goto_28

    :cond_34
    int-to-long v9, v15

    const/16 v11, 0x2000

    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v4, :cond_35

    aget v14, v8, v12

    invoke-static {v14, v11}, Lmbh;->f(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_35
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    move/from16 v21, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v2, v4, :cond_37

    aget v22, v8, v2

    aget-wide v23, v17, v2

    move/from16 v53, v19

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v53

    move/from16 v53, v22

    move/from16 v22, v4

    move/from16 v4, v53

    :goto_2b
    if-lez v4, :cond_36

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v12, v18

    move/from16 v26, v4

    mul-int v4, v21, v25

    aput v4, v14, v18

    add-int/2addr v7, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v27, v7

    move-object v4, v8

    int-to-long v7, v5

    mul-long/2addr v7, v9

    aput-wide v7, v15, v18

    const/16 v35, 0x1

    aput v35, v13, v18

    aget v7, v14, v18

    int-to-long v7, v7

    add-long v23, v23, v7

    add-int v5, v5, v25

    sub-int v7, v26, v25

    add-int/lit8 v18, v18, 0x1

    move-object v8, v4

    move v4, v7

    move/from16 v7, v27

    goto :goto_2b

    :cond_36
    move-object v4, v8

    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v18

    move/from16 v18, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v22

    goto :goto_2a

    :cond_37
    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v7

    move-object/from16 v25, v3

    move-object/from16 v32, v13

    :goto_2c
    move-wide v7, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move/from16 v30, v18

    goto/16 :goto_3a

    :cond_38
    new-array v2, v6, [J

    new-array v4, v6, [I

    new-array v5, v6, [J

    new-array v7, v6, [I

    move-object/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v17

    move/from16 v1, v18

    move-wide/from16 v21, v36

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v8

    move v8, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move v11, v9

    move v9, v15

    move v15, v10

    const/4 v10, 0x0

    :goto_2d
    const-string v13, "BoxParsers"

    if-ge v10, v6, :cond_42

    const/16 v32, 0x1

    :goto_2e
    if-nez v23, :cond_39

    invoke-virtual {v14}, Lbz;->a()Z

    move-result v32

    if-eqz v32, :cond_39

    move/from16 v33, v11

    move/from16 v34, v12

    iget-wide v11, v14, Lbz;->e:J

    move/from16 v38, v6

    iget v6, v14, Lbz;->d:I

    move/from16 v23, v6

    move-wide/from16 v29, v11

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v6, v38

    goto :goto_2e

    :cond_39
    move/from16 v38, v6

    move/from16 v33, v11

    move/from16 v34, v12

    if-nez v32, :cond_3a

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v13, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v1

    move-object v14, v2

    move-object/from16 v32, v4

    move v6, v10

    move/from16 v2, v34

    :goto_2f
    move/from16 v1, v23

    goto/16 :goto_34

    :cond_3a
    if-eqz v19, :cond_3c

    move/from16 v13, v31

    move/from16 v12, v34

    :goto_30
    if-nez v13, :cond_3b

    if-lez v26, :cond_3b

    invoke-virtual/range {v19 .. v19}, Lwtb;->B()I

    move-result v13

    invoke-virtual/range {v19 .. v19}, Lwtb;->j()I

    move-result v12

    add-int/lit8 v26, v26, -0x1

    goto :goto_30

    :cond_3b
    add-int/lit8 v13, v13, -0x1

    move/from16 v31, v13

    goto :goto_31

    :cond_3c
    move/from16 v12, v34

    :goto_31
    aput-wide v29, v2, v10

    invoke-interface/range {v17 .. v17}, Llu0;->c()I

    move-result v6

    aput v6, v4, v10

    move-object v11, v4

    move-object/from16 v32, v5

    int-to-long v4, v6

    add-long v21, v21, v4

    if-le v6, v3, :cond_3d

    move v3, v6

    :cond_3d
    int-to-long v4, v12

    add-long v4, v27, v4

    aput-wide v4, v32, v10

    if-nez v24, :cond_3e

    const/4 v4, 0x1

    goto :goto_32

    :cond_3e
    const/4 v4, 0x0

    :goto_32
    aput v4, v7, v10

    if-ne v10, v1, :cond_3f

    const/16 v35, 0x1

    aput v35, v7, v10

    add-int/lit8 v4, v33, -0x1

    if-lez v4, :cond_40

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Lwtb;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_3f
    move/from16 v4, v33

    :cond_40
    :goto_33
    int-to-long v5, v9

    add-long v27, v27, v5

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_41

    if-lez v15, :cond_41

    invoke-virtual/range {v18 .. v18}, Lwtb;->B()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lwtb;->j()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v8, v5

    move v9, v6

    :cond_41
    aget v5, v11, v10

    int-to-long v5, v5

    add-long v29, v29, v5

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v5, v11

    move v11, v4

    move-object v4, v5

    move-object/from16 v5, v32

    move/from16 v6, v38

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v32, v5

    move/from16 v38, v6

    move/from16 v33, v11

    move-object v11, v4

    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object v5, v7

    move-object v14, v11

    goto/16 :goto_2f

    :goto_34
    int-to-long v9, v2

    add-long v9, v27, v9

    if-eqz v19, :cond_44

    :goto_35
    if-lez v26, :cond_44

    invoke-virtual/range {v19 .. v19}, Lwtb;->B()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_36

    :cond_43
    invoke-virtual/range {v19 .. v19}, Lwtb;->j()I

    add-int/lit8 v26, v26, -0x1

    goto :goto_35

    :cond_44
    const/4 v2, 0x1

    :goto_36
    if-nez v33, :cond_46

    if-nez v8, :cond_46

    if-nez v1, :cond_46

    if-nez v15, :cond_46

    if-nez v31, :cond_46

    if-nez v2, :cond_45

    goto :goto_37

    :cond_45
    move/from16 v18, v3

    goto :goto_39

    :cond_46
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Ldrg;->a:I

    const-string v11, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v3

    move/from16 v3, v33

    invoke-static {v4, v7, v11, v3, v2}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v4, v8, v2, v1, v3}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_47

    const-string v1, ", ctts invalid"

    goto :goto_38

    :cond_47
    const-string v1, ""

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    move-object/from16 v15, v32

    move-object/from16 v32, v5

    move-wide/from16 v4, v21

    goto/16 :goto_2c

    :goto_3a
    iget-wide v1, v0, Ldrg;->f:J

    cmp-long v3, v1, v36

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_48

    const-wide/16 v9, 0x8

    mul-long v44, v4, v9

    const-wide/32 v46, 0xf4240

    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v50}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_48

    cmp-long v3, v1, v17

    if-gez v3, :cond_48

    invoke-virtual/range {v20 .. v20}, Lpj6;->a()Lnj6;

    move-result-object v3

    long-to-int v1, v1

    iput v1, v3, Lnj6;->h:I

    new-instance v1, Lpj6;

    invoke-direct {v1, v3}, Lpj6;-><init>(Lnj6;)V

    invoke-virtual {v0, v1}, Ldrg;->a(Lpj6;)Ldrg;

    move-result-object v0

    :cond_48
    iget-wide v11, v0, Ldrg;->c:J

    iget-object v1, v0, Ldrg;->g:Lpj6;

    iget v2, v0, Ldrg;->b:I

    iget-object v3, v0, Ldrg;->j:[J

    iget-object v4, v0, Ldrg;->i:[J

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v50

    invoke-static/range {v7 .. v13}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-nez v4, :cond_49

    invoke-static {v11, v12, v15}, Lmbh;->d0(J[J)V

    new-instance v26, Ltrg;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Ltrg;-><init>(Ldrg;[J[II[J[IJ)V

    :goto_3b
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_21

    :cond_49
    array-length v5, v4

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4d

    if-ne v2, v9, :cond_4d

    array-length v5, v15

    const/4 v10, 0x2

    if-lt v5, v10, :cond_4d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v13, v3, v5

    aget-wide v44, v4, v5

    move/from16 v35, v9

    iget-wide v9, v0, Ldrg;->c:J

    move/from16 v19, v6

    iget-wide v5, v0, Ldrg;->d:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v9

    invoke-static/range {v44 .. v50}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long/2addr v5, v13

    array-length v9, v15

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-static {v10, v3, v9}, Lmbh;->i(III)I

    move-result v21

    move/from16 v41, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v3, v9}, Lmbh;->i(III)I

    move-result v9

    aget-wide v22, v15, v3

    cmp-long v3, v22, v13

    if-gtz v3, :cond_4a

    aget-wide v26, v15, v21

    cmp-long v3, v13, v26

    if-gez v3, :cond_4a

    aget-wide v9, v15, v9

    cmp-long v3, v9, v5

    if-gez v3, :cond_4a

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_4b

    sub-long v5, v7, v5

    sub-long v44, v13, v22

    iget v3, v1, Lpj6;->G:I

    int-to-long v9, v3

    iget-wide v13, v0, Ldrg;->c:J

    move-wide/from16 v46, v9

    move-wide/from16 v48, v13

    invoke-static/range {v44 .. v50}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget v3, v1, Lpj6;->G:I

    int-to-long v13, v3

    move-wide/from16 v44, v5

    iget-wide v5, v0, Ldrg;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v13

    invoke-static/range {v44 .. v50}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v3, v9, v36

    if-nez v3, :cond_4c

    cmp-long v3, v5, v36

    if-eqz v3, :cond_4b

    goto :goto_3e

    :cond_4b
    :goto_3d
    move-object/from16 v3, p1

    goto :goto_3f

    :cond_4c
    :goto_3e
    cmp-long v3, v9, v17

    if-gtz v3, :cond_4b

    cmp-long v3, v5, v17

    if-gtz v3, :cond_4b

    long-to-int v1, v9

    move-object/from16 v3, p1

    iput v1, v3, Lgv6;->a:I

    long-to-int v1, v5

    iput v1, v3, Lgv6;->b:I

    invoke-static {v11, v12, v15}, Lmbh;->d0(J[J)V

    const/16 v16, 0x0

    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Ldrg;->d:J

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v50}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    new-instance v26, Ltrg;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Ltrg;-><init>(Ldrg;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_4d
    move-object/from16 v20, v3

    move/from16 v19, v6

    goto :goto_3d

    :goto_3f
    array-length v5, v4

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-ne v5, v9, :cond_50

    aget-wide v5, v4, v16

    cmp-long v5, v5, v36

    if-nez v5, :cond_4f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v20, v16

    move/from16 v4, v16

    :goto_40
    array-length v5, v15

    if-ge v4, v5, :cond_4e

    aget-wide v5, v15, v4

    sub-long v17, v5, v1

    iget-wide v5, v0, Ldrg;->c:J

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_4e
    sub-long v17, v7, v1

    iget-wide v1, v0, Ldrg;->c:J

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    new-instance v26, Ltrg;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Ltrg;-><init>(Ldrg;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_4e

    :cond_4f
    const/4 v9, 0x1

    :cond_50
    move-object/from16 v12, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v32

    if-ne v2, v9, :cond_51

    const/4 v5, 0x1

    goto :goto_41

    :cond_51
    move/from16 v5, v16

    :goto_41
    array-length v6, v4

    new-array v6, v6, [I

    array-length v7, v4

    new-array v7, v7, [I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_42
    array-length v1, v4

    if-ge v8, v1, :cond_57

    move-object v1, v6

    move-object/from16 v18, v7

    aget-wide v6, v20, v8

    const-wide/16 v21, -0x1

    cmp-long v21, v6, v21

    if-eqz v21, :cond_56

    aget-wide v44, v4, v8

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v0, Ldrg;->c:J

    move-wide/from16 v46, v8

    iget-wide v8, v0, Ldrg;->d:J

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v8

    invoke-static/range {v44 .. v50}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v15, v6, v7, v1}, Lmbh;->e([JJZ)I

    move-result v24

    aput v24, v23, v21

    add-long/2addr v6, v8

    invoke-static {v15, v6, v7, v5}, Lmbh;->a([JJZ)I

    move-result v8

    aput v8, v18, v21

    aget v8, v23, v21

    :goto_43
    aget v9, v23, v21

    if-ltz v9, :cond_52

    aget v24, v13, v9

    and-int/lit8 v24, v24, 0x1

    if-nez v24, :cond_52

    add-int/lit8 v9, v9, -0x1

    aput v9, v23, v21

    const/4 v1, 0x1

    goto :goto_43

    :cond_52
    if-gez v9, :cond_53

    aput v8, v23, v21

    :goto_44
    aget v1, v23, v21

    aget v8, v18, v21

    if-ge v1, v8, :cond_53

    aget v8, v13, v1

    const/16 v35, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_53

    add-int/lit8 v1, v1, 0x1

    aput v1, v23, v21

    goto :goto_44

    :cond_53
    const/4 v1, 0x2

    if-ne v2, v1, :cond_54

    aget v8, v23, v21

    aget v9, v18, v21

    if-eq v8, v9, :cond_54

    :goto_45
    aget v8, v18, v21

    array-length v9, v15

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_54

    add-int/lit8 v8, v8, 0x1

    aget-wide v26, v15, v8

    cmp-long v9, v26, v6

    if-gtz v9, :cond_54

    aput v8, v18, v21

    goto :goto_45

    :cond_54
    aget v6, v18, v21

    aget v7, v23, v21

    sub-int v8, v6, v7

    add-int/2addr v8, v10

    if-eq v11, v7, :cond_55

    const/4 v7, 0x1

    goto :goto_46

    :cond_55
    move/from16 v7, v16

    :goto_46
    or-int v7, v22, v7

    move v11, v6

    move v9, v7

    move v10, v8

    goto :goto_47

    :cond_56
    move-object/from16 v23, v1

    move/from16 v21, v8

    move/from16 v22, v9

    const/4 v1, 0x2

    :goto_47
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v23

    goto/16 :goto_42

    :cond_57
    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move/from16 v22, v9

    move/from16 v6, v19

    if-eq v10, v6, :cond_58

    const/4 v1, 0x1

    goto :goto_48

    :cond_58
    move/from16 v1, v16

    :goto_48
    or-int v1, v22, v1

    if-eqz v1, :cond_59

    new-array v2, v10, [J

    goto :goto_49

    :cond_59
    move-object v2, v12

    :goto_49
    if-eqz v1, :cond_5a

    new-array v5, v10, [I

    goto :goto_4a

    :cond_5a
    move-object v5, v14

    :goto_4a
    if-eqz v1, :cond_5b

    move/from16 v30, v16

    :cond_5b
    if-eqz v1, :cond_5c

    new-array v6, v10, [I

    goto :goto_4b

    :cond_5c
    move-object v6, v13

    :goto_4b
    new-array v7, v10, [J

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move/from16 v48, v30

    move-wide/from16 v26, v36

    :goto_4c
    array-length v11, v4

    if-ge v8, v11, :cond_61

    aget-wide v21, v20, v8

    aget v11, v23, v8

    move/from16 v19, v1

    aget v1, v18, v8

    if-eqz v19, :cond_5d

    sub-int v3, v1, v11

    invoke-static {v12, v11, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v11, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5d
    move/from16 v3, v48

    :goto_4d
    if-ge v11, v1, :cond_60

    move/from16 v24, v1

    move-object/from16 v46, v2

    iget-wide v1, v0, Ldrg;->d:J

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aget-wide v28, v15, v11

    sub-long v28, v28, v21

    const-wide/32 v30, 0xf4240

    move-wide/from16 v38, v1

    iget-wide v1, v0, Ldrg;->c:J

    move-object/from16 v34, v32

    move-wide/from16 v32, v1

    invoke-static/range {v28 .. v34}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v28, v1, v36

    if-gez v28, :cond_5e

    const/4 v9, 0x1

    :cond_5e
    add-long v1, v38, v1

    aput-wide v1, v7, v10

    if-eqz v19, :cond_5f

    aget v1, v5, v10

    if-le v1, v3, :cond_5f

    aget v3, v14, v11

    :cond_5f
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v46

    goto :goto_4d

    :cond_60
    move-object/from16 v46, v2

    aget-wide v1, v4, v8

    add-long v26, v26, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v48, v3

    move/from16 v1, v19

    move-object/from16 v2, v46

    move-object/from16 v3, p1

    goto :goto_4c

    :cond_61
    move-object/from16 v46, v2

    iget-wide v1, v0, Ldrg;->d:J

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v51

    if-eqz v9, :cond_62

    invoke-virtual/range {v17 .. v17}, Lpj6;->a()Lnj6;

    move-result-object v1

    const/4 v9, 0x1

    iput-boolean v9, v1, Lnj6;->s:Z

    new-instance v2, Lpj6;

    invoke-direct {v2, v1}, Lpj6;-><init>(Lnj6;)V

    invoke-virtual {v0, v2}, Ldrg;->a(Lpj6;)Ldrg;

    move-result-object v0

    :cond_62
    move-object/from16 v45, v0

    new-instance v44, Ltrg;

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v49, v7

    invoke-direct/range {v44 .. v52}, Ltrg;-><init>(Ldrg;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v44

    :goto_4e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v5, v43, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    :cond_63
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_65
    move-object v1, v3

    return-object v1
.end method

.method public static k(Ls9a;)Lt4a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls9a;->c:Lwtb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lwtb;->J(I)V

    new-instance v2, Lt4a;

    const/4 v3, 0x0

    new-array v4, v3, [Lr4a;

    invoke-direct {v2, v4}, Lt4a;-><init>([Lr4a;)V

    :goto_0
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v4

    if-lt v4, v0, :cond_3b

    iget v4, v1, Lwtb;->b:I

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v5

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v6

    const v7, 0x6d657461

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2b

    invoke-virtual {v1, v4}, Lwtb;->J(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Lwtb;->K(I)V

    invoke-static {v1}, Lnu0;->a(Lwtb;)V

    :goto_1
    iget v7, v1, Lwtb;->b:I

    if-ge v7, v6, :cond_2a

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v13

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v14

    const v15, 0x696c7374

    if-ne v14, v15, :cond_29

    invoke-virtual {v1, v7}, Lwtb;->J(I)V

    add-int/2addr v7, v13

    invoke-virtual {v1, v0}, Lwtb;->K(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v13, v1, Lwtb;->b:I

    if-ge v13, v7, :cond_27

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v1}, Lwtb;->j()I

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
    move/from16 v16, v3

    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1
    const v0, 0x676e7265

    if-ne v13, v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lebj;->e(Lwtb;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Lxf7;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Legg;

    invoke-static {v0}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v0

    invoke-direct {v9, v8, v12, v0}, Legg;-><init>(Ljava/lang/String;Ljava/lang/String;Lhud;)V

    goto :goto_3

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v9, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v12

    :goto_3
    invoke-virtual {v1, v15}, Lwtb;->J(I)V

    move/from16 v16, v3

    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v13, v1, v0}, Lebj;->d(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v13, v1, v0}, Lebj;->d(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_3

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v13, v0, v1, v11, v3}, Lebj;->f(ILjava/lang/String;Lwtb;ZZ)Lwf7;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v13, v0, v1, v11, v11}, Lebj;->f(ILjava/lang/String;Lwtb;ZZ)Lwf7;

    move-result-object v9

    goto :goto_3

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_8

    invoke-static {v1}, Lebj;->c(Lwtb;)Lbn;

    move-result-object v9

    goto :goto_3

    :cond_8
    const v0, 0x61415254

    if-ne v13, v0, :cond_9

    const-string v0, "TPE2"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_3

    :cond_9
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_a

    const-string v0, "TSOT"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_3

    :cond_a
    const v0, 0x736f616c

    if-ne v13, v0, :cond_b

    const-string v0, "TSOA"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_3

    :cond_b
    const v0, 0x736f6172

    if-ne v13, v0, :cond_c

    const-string v0, "TSOP"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_3

    :cond_c
    const v0, 0x736f6161

    if-ne v13, v0, :cond_d

    const-string v0, "TSO2"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto/16 :goto_3

    :cond_d
    const v0, 0x736f636f

    if-ne v13, v0, :cond_e

    const-string v0, "TSOC"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto/16 :goto_3

    :cond_e
    const v0, 0x72746e67

    if-ne v13, v0, :cond_f

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v1, v3, v3}, Lebj;->f(ILjava/lang/String;Lwtb;ZZ)Lwf7;

    move-result-object v9

    goto/16 :goto_3

    :cond_f
    const v0, 0x70676170

    if-ne v13, v0, :cond_10

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v1, v3, v11}, Lebj;->f(ILjava/lang/String;Lwtb;ZZ)Lwf7;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    const v0, 0x736f736e

    if-ne v13, v0, :cond_11

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto/16 :goto_3

    :cond_11
    const v0, 0x74767368

    if-ne v13, v0, :cond_12

    const-string v0, "TVSHOW"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

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
    iget v13, v1, Lwtb;->b:I

    if-ge v13, v15, :cond_16

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v14

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v12

    move/from16 v16, v3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lwtb;->K(I)V

    const v3, 0x6d65616e

    if-ne v12, v3, :cond_13

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lwtb;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const v3, 0x6e616d65

    if-ne v12, v3, :cond_14

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lwtb;->t(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    const v3, 0x64617461

    if-ne v12, v3, :cond_15

    move v9, v13

    move v10, v14

    :cond_15
    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lwtb;->K(I)V

    :goto_5
    move/from16 v3, v16

    const/4 v12, 0x0

    goto :goto_4

    :cond_16
    move/from16 v16, v3

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    const/4 v3, -0x1

    if-ne v9, v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v9}, Lwtb;->J(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lwtb;->K(I)V

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v1, v10}, Lwtb;->t(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lit7;

    invoke-direct {v10, v0, v8, v9}, Lit7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v10

    goto :goto_7

    :cond_18
    const/4 v3, -0x1

    :goto_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1, v15}, Lwtb;->J(I)V

    goto/16 :goto_c

    :cond_19
    move/from16 v16, v3

    const/4 v3, -0x1

    goto/16 :goto_9

    :goto_8
    const v0, 0xffffff

    and-int/2addr v0, v13

    const v10, 0x636d74

    if-ne v0, v10, :cond_1a

    :try_start_2
    invoke-static {v13, v1}, Lebj;->b(ILwtb;)Lwj3;

    move-result-object v9

    goto :goto_7

    :cond_1a
    const v10, 0x6e616d

    if-eq v0, v10, :cond_25

    const v10, 0x74726b

    if-ne v0, v10, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const v10, 0x636f6d

    if-eq v0, v10, :cond_24

    const v10, 0x777274

    if-ne v0, v10, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const v10, 0x646179

    if-ne v0, v10, :cond_1d

    const-string v0, "TDRC"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_7

    :cond_1d
    const v10, 0x415254

    if-ne v0, v10, :cond_1e

    const-string v0, "TPE1"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_7

    :cond_1e
    const v10, 0x746f6f

    if-ne v0, v10, :cond_1f

    const-string v0, "TSSE"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_7

    :cond_1f
    const v10, 0x616c62

    if-ne v0, v10, :cond_20

    const-string v0, "TALB"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_7

    :cond_20
    const v10, 0x6c7972

    if-ne v0, v10, :cond_21

    const-string v0, "USLT"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_7

    :cond_21
    const v10, 0x67656e

    if-ne v0, v10, :cond_22

    invoke-static {v13, v1, v8}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto :goto_7

    :cond_22
    const v8, 0x677270

    if-ne v0, v8, :cond_23

    const-string v0, "TIT1"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto/16 :goto_7

    :cond_23
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Laz;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Li1h;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v15}, Lwtb;->J(I)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_24
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9

    goto/16 :goto_7

    :cond_25
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v13, v1, v0}, Lebj;->g(ILwtb;Ljava/lang/String;)Legg;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v9, :cond_26

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move/from16 v3, v16

    const/16 v0, 0x8

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v1, v15}, Lwtb;->J(I)V

    throw v0

    :cond_27
    move/from16 v16, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_28
    new-instance v12, Lt4a;

    invoke-direct {v12, v6}, Lt4a;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_29
    move/from16 v16, v3

    const/4 v3, -0x1

    add-int/2addr v7, v13

    invoke-virtual {v1, v7}, Lwtb;->J(I)V

    move/from16 v3, v16

    const/16 v0, 0x8

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2a
    move/from16 v16, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v12}, Lt4a;->b(Lt4a;)Lt4a;

    move-result-object v0

    move-object v2, v0

    const/16 v13, 0x8

    goto/16 :goto_1b

    :cond_2b
    move/from16 v16, v3

    const/4 v3, -0x1

    const v0, 0x736d7461

    const/4 v7, 0x2

    if-ne v6, v0, :cond_39

    invoke-virtual {v1, v4}, Lwtb;->J(I)V

    add-int v0, v4, v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lwtb;->K(I)V

    :goto_10
    iget v8, v1, Lwtb;->b:I

    if-ge v8, v0, :cond_38

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v9

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v10

    const v12, 0x73617574

    if-ne v10, v12, :cond_37

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2c

    const/4 v12, 0x0

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_2c
    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Lwtb;->K(I)V

    move v9, v3

    move/from16 v3, v16

    move v8, v3

    :goto_11
    if-ge v3, v7, :cond_2f

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v10

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v12

    if-nez v10, :cond_2d

    move v9, v12

    goto :goto_12

    :cond_2d
    if-ne v10, v11, :cond_2e

    move v8, v12

    :cond_2e
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2f
    const v3, -0x7fffffff

    if-ne v9, v6, :cond_30

    const/16 v0, 0xf0

    :goto_13
    const/16 v13, 0x8

    goto :goto_15

    :cond_30
    const/16 v7, 0xd

    if-ne v9, v7, :cond_31

    const/16 v0, 0x78

    goto :goto_13

    :cond_31
    const/16 v7, 0x15

    if-eq v9, v7, :cond_32

    move v0, v3

    goto :goto_13

    :cond_32
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v7

    const/16 v13, 0x8

    if-lt v7, v13, :cond_35

    iget v7, v1, Lwtb;->b:I

    add-int/2addr v7, v13

    if-le v7, v0, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {v1}, Lwtb;->j()I

    move-result v0

    invoke-virtual {v1}, Lwtb;->j()I

    move-result v7

    if-lt v0, v6, :cond_35

    const v0, 0x73726672

    if-eq v7, v0, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v1}, Lwtb;->y()I

    move-result v0

    goto :goto_15

    :cond_35
    :goto_14
    move v0, v3

    :goto_15
    if-ne v0, v3, :cond_36

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_36
    new-instance v12, Lt4a;

    new-instance v3, Lfif;

    int-to-float v0, v0

    invoke-direct {v3, v8, v0}, Lfif;-><init>(IF)V

    new-array v0, v11, [Lr4a;

    aput-object v3, v0, v16

    invoke-direct {v12, v0}, Lt4a;-><init>([Lr4a;)V

    goto :goto_17

    :cond_37
    const/16 v10, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lwtb;->J(I)V

    goto/16 :goto_10

    :cond_38
    const/16 v13, 0x8

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v12}, Lt4a;->b(Lt4a;)Lt4a;

    move-result-object v0

    :goto_18
    move-object v2, v0

    goto :goto_1b

    :cond_39
    const/16 v13, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_3a

    invoke-virtual {v1}, Lwtb;->u()S

    move-result v0

    invoke-virtual {v1, v7}, Lwtb;->K(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v6, v16

    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lt4a;

    new-instance v7, Lx9a;

    invoke-direct {v7, v6, v0}, Lx9a;-><init>(FF)V

    new-array v0, v11, [Lr4a;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v16, 0x0

    :try_start_6
    aput-object v7, v0, v16

    invoke-direct {v3, v0}, Lt4a;-><init>([Lr4a;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v12, v3

    goto :goto_1a

    :catch_0
    const/16 v16, 0x0

    goto :goto_19

    :catch_1
    move/from16 v16, v6

    :catch_2
    :goto_19
    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v2, v12}, Lt4a;->b(Lt4a;)Lt4a;

    move-result-object v0

    goto :goto_18

    :cond_3a
    :goto_1b
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lwtb;->J(I)V

    move v0, v13

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_3b
    return-object v2
.end method
