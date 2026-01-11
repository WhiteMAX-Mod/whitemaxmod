.class public final Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl5;


# instance fields
.field public final a:Lsxb;

.field public final b:Ld68;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld68;Lsxb;I)V
    .locals 0

    iput p3, p0, Lj65;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj65;->a:Lsxb;

    iput-object p1, p0, Lj65;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llfa;Ljava/util/List;Laxb;Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lj65;->c:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lj65;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz4;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Laxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysb;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v5, v8

    goto :goto_2

    :cond_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_2
    const/4 v8, 0x1

    invoke-static {v8, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lysb;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lysb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    goto :goto_3

    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_3
    const/4 v10, 0x2

    invoke-static {v10, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lysb;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lysb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    goto :goto_4

    :cond_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_4
    const/4 v12, 0x3

    invoke-static {v12, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v2, v13

    goto :goto_5

    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_5
    const-string v13, "class"

    invoke-virtual {v1, v13}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    const/4 v15, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v13, v13, v15

    if-lez v13, :cond_5

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_7

    :cond_6
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_7
    const-string v3, "connection_type"

    invoke-virtual {v1, v3}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v3, v3, v15

    if-lez v3, :cond_7

    goto :goto_8

    :cond_7
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_8
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_9
    const-string v7, "attach_type"

    invoke-virtual {v1, v7}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v7, v7, v15

    if-lez v7, :cond_9

    goto :goto_a

    :cond_9
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v16, v7

    goto :goto_b

    :cond_a
    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_b
    const-string v7, "size"

    invoke-virtual {v1, v7}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    cmpl-float v7, v7, v15

    if-lez v7, :cond_b

    goto :goto_c

    :cond_b
    const/16 v17, 0x0

    :goto_c
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v17, v7

    goto :goto_d

    :cond_c
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_d
    const-string v7, "warm_convert"

    invoke-virtual {v1, v7}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_e
    move/from16 v18, v8

    goto :goto_f

    :cond_d
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    const-string v8, "warm_upload"

    invoke-virtual {v1, v8}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_10
    move/from16 v19, v10

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    const-string v10, "warm_url"

    invoke-virtual {v1, v10}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_12
    move/from16 v20, v12

    goto :goto_13

    :cond_f
    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    const-string v12, "url_expired"

    invoke-virtual {v1, v12}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_14

    :cond_10
    const/4 v12, 0x0

    :goto_14
    const-string v14, "upload_retried"

    invoke-virtual {v1, v14}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_15

    :cond_11
    const/4 v14, 0x0

    :goto_15
    shl-int/lit8 v14, v14, 0x4

    shl-int/lit8 v12, v12, 0x3

    or-int/2addr v12, v14

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-float v7, v7

    const-string v8, "upload_size"

    invoke-virtual {v1, v8}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpl-float v8, v8, v15

    if-lez v8, :cond_12

    goto :goto_16

    :cond_12
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v19, v8

    goto :goto_17

    :cond_13
    const/high16 v19, 0x7fc00000    # Float.NaN

    :goto_17
    const-string v8, "quality"

    invoke-virtual {v1, v8}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpl-float v8, v8, v15

    if-lez v8, :cond_14

    goto :goto_18

    :cond_14
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v20, v8

    goto :goto_19

    :cond_15
    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_19
    const-string v8, "run_attempt"

    invoke-virtual {v1, v8}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpl-float v1, v1, v15

    if-lez v1, :cond_16

    move-object v14, v8

    goto :goto_1a

    :cond_16
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v21, v1

    goto :goto_1b

    :cond_17
    const/high16 v21, 0x7fc00000    # Float.NaN

    :goto_1b
    const v25, -0x3fe40

    const/16 v26, 0x1

    move/from16 v18, v7

    move v7, v5

    const/4 v5, 0x4

    move v8, v9

    move v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p5

    move v10, v2

    move v15, v3

    invoke-static/range {v4 .. v26}, Laz4;->a(Laz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    iget-object v3, v0, Lj65;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Laz4;

    if-eqz p4, :cond_18

    invoke-interface/range {p4 .. p4}, Laxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_1c
    move/from16 v29, v3

    goto :goto_1d

    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1c

    :goto_1d
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_19

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v30, v3

    goto :goto_1e

    :cond_19
    move/from16 v30, v4

    :goto_1e
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v31, v3

    goto :goto_1f

    :cond_1a
    move/from16 v31, v4

    :goto_1f
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v32, v3

    goto :goto_20

    :cond_1b
    move/from16 v32, v4

    :goto_20
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v33, v2

    goto :goto_21

    :cond_1c
    move/from16 v33, v4

    :goto_21
    const-string v2, "queued"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    move/from16 v38, v2

    goto :goto_22

    :cond_1d
    move/from16 v38, v4

    :goto_22
    const-string v2, "background"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    move/from16 v39, v2

    goto :goto_23

    :cond_1e
    move/from16 v39, v4

    :goto_23
    const-string v2, "chat_type"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1f

    goto :goto_24

    :cond_1f
    move-object v6, v5

    :goto_24
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v40, v2

    goto :goto_25

    :cond_20
    move/from16 v40, v4

    :goto_25
    const-string v2, "chat_id"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    goto :goto_26

    :cond_21
    move-object v6, v5

    :goto_26
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v41, v2

    goto :goto_27

    :cond_22
    move/from16 v41, v4

    :goto_27
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    goto :goto_28

    :cond_23
    move-object v6, v5

    :goto_28
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v42, v2

    goto :goto_29

    :cond_24
    move/from16 v42, v4

    :goto_29
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    goto :goto_2a

    :cond_25
    move-object v6, v5

    :goto_2a
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v43, v2

    goto :goto_2b

    :cond_26
    move/from16 v43, v4

    :goto_2b
    const-string v2, "flow"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_27

    goto :goto_2c

    :cond_27
    move-object v6, v5

    :goto_2c
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_28
    move/from16 v44, v4

    const-string v2, "attaches"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_29
    move-object/from16 v46, v5

    const v48, -0x7fc40

    const/16 v49, 0x1

    const/16 v28, 0x8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, p5

    invoke-static/range {v27 .. v49}, Laz4;->a(Laz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    iget-object v3, v0, Lj65;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz4;

    if-eqz p4, :cond_2a

    invoke-interface/range {p4 .. p4}, Laxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_2d
    move v6, v3

    goto :goto_2e

    :cond_2a
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2d

    :goto_2e
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_2f

    :cond_2b
    move v7, v5

    :goto_2f
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_30

    :cond_2c
    move v8, v5

    :goto_30
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_31

    :cond_2d
    move v9, v5

    :goto_31
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_32

    :cond_2e
    move v10, v5

    :goto_32
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    move v11, v3

    goto :goto_33

    :cond_2f
    move v11, v5

    :goto_33
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    move v12, v3

    goto :goto_34

    :cond_30
    move v12, v5

    :goto_34
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    move v13, v3

    goto :goto_35

    :cond_31
    move v13, v5

    :goto_35
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v14, v2

    goto :goto_36

    :cond_32
    move v14, v5

    :goto_36
    const-string v2, "background"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v2, v2, v15

    if-lez v2, :cond_33

    goto :goto_37

    :cond_33
    move-object/from16 v16, v3

    :goto_37
    if-eqz v16, :cond_34

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_38

    :cond_34
    move/from16 v16, v5

    :goto_38
    const-string v2, "cached_dns"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    cmpl-float v2, v2, v15

    if-lez v2, :cond_35

    goto :goto_39

    :cond_35
    move-object/from16 v17, v3

    :goto_39
    if-eqz v17, :cond_36

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_3a

    :cond_36
    move/from16 v17, v5

    :goto_3a
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    cmpl-float v2, v2, v15

    if-lez v2, :cond_37

    goto :goto_3b

    :cond_37
    move-object/from16 v18, v3

    :goto_3b
    if-eqz v18, :cond_38

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_3c

    :cond_38
    move/from16 v18, v5

    :goto_3c
    const-string v2, "is_first_login"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    cmpl-float v2, v2, v15

    if-lez v2, :cond_39

    goto :goto_3d

    :cond_39
    move-object/from16 v19, v3

    :goto_3d
    if-eqz v19, :cond_3a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_3e

    :cond_3a
    move/from16 v19, v5

    :goto_3e
    const-string v2, "warm_start"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    cmpl-float v2, v2, v15

    if-lez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    move-object/from16 v20, v3

    :goto_3f
    if-eqz v20, :cond_3c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_40

    :cond_3c
    move/from16 v20, v5

    :goto_40
    const-string v2, "class"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    cmpl-float v2, v2, v15

    if-lez v2, :cond_3d

    move-object/from16 v3, v21

    :cond_3d
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_3e
    move/from16 v21, v5

    const-string v2, "url"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const v25, -0x3fc00

    const/16 v26, 0x1

    const/4 v5, 0x3

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Laz4;->a(Laz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_2
    iget-object v3, v0, Lj65;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz4;

    if-eqz p4, :cond_3f

    invoke-interface/range {p4 .. p4}, Laxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_41
    move v6, v3

    goto :goto_42

    :cond_3f
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_41

    :goto_42
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_40

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_43

    :cond_40
    move v7, v5

    :goto_43
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_44

    :cond_41
    move v8, v5

    :goto_44
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_45

    :cond_42
    move v9, v5

    :goto_45
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_46

    :cond_43
    move v10, v5

    :goto_46
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v11, v2

    goto :goto_47

    :cond_44
    move v11, v5

    :goto_47
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v12

    if-lez v2, :cond_45

    goto :goto_48

    :cond_45
    move-object v13, v3

    :goto_48
    if-eqz v13, :cond_46

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v15, v2

    goto :goto_49

    :cond_46
    move v15, v5

    :goto_49
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v12

    if-lez v2, :cond_47

    goto :goto_4a

    :cond_47
    move-object v13, v3

    :goto_4a
    if-eqz v13, :cond_48

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_4b

    :cond_48
    move/from16 v16, v5

    :goto_4b
    const-string v2, "local_range"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v12

    if-lez v2, :cond_49

    goto :goto_4c

    :cond_49
    move-object v13, v3

    :goto_4c
    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_4d

    :cond_4a
    move/from16 v17, v5

    :goto_4d
    const-string v2, "size"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4b

    goto :goto_4e

    :cond_4b
    move-object v13, v3

    :goto_4e
    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_4f

    :cond_4c
    move/from16 v18, v5

    :goto_4f
    const-string v2, "already_downloaded"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4d

    goto :goto_50

    :cond_4d
    move-object v13, v3

    :goto_50
    if-eqz v13, :cond_4e

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_51

    :cond_4e
    move/from16 v19, v5

    :goto_51
    const-string v2, "run_attempt"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4f

    goto :goto_52

    :cond_4f
    move-object v13, v3

    :goto_52
    if-eqz v13, :cond_50

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_53

    :cond_50
    move/from16 v20, v5

    :goto_53
    const-string v2, "attach_type"

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpl-float v1, v1, v12

    if-lez v1, :cond_51

    move-object v3, v2

    :cond_51
    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_52
    move/from16 v21, v5

    const v25, -0x1fc80

    const/16 v26, 0x1

    const/4 v5, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Laz4;->a(Laz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
