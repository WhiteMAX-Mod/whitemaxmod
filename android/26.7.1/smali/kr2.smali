.class public final Lkr2;
.super Lg95;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxk8;Lpjc;I)V
    .locals 0

    iput p3, p0, Lkr2;->c:I

    invoke-direct {p0, p1, p2}, Lg95;-><init>(Lxk8;Lpjc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loya;Ljava/util/List;Ldjc;Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget v3, v2, Lkr2;->c:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ldjc;->a()I

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

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_1

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_5

    :cond_4
    move v10, v5

    :goto_5
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    move v11, v3

    goto :goto_6

    :cond_5
    move v11, v5

    :goto_6
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    move v12, v3

    goto :goto_7

    :cond_6
    move v12, v5

    :goto_7
    const/4 v3, 0x6

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    move v13, v3

    goto :goto_8

    :cond_7
    move v13, v5

    :goto_8
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-float v1, v14

    move v14, v1

    goto :goto_9

    :cond_8
    move v14, v5

    :goto_9
    const-string v1, "vpn"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v1, v1, v15

    if-nez v1, :cond_9

    const/16 v16, 0x0

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v5

    :goto_a
    const-string v3, "background"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v3, v3, v15

    if-nez v3, :cond_b

    const/16 v16, 0x0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v16, v3

    goto :goto_b

    :cond_c
    move/from16 v16, v5

    :goto_b
    const-string v3, "cached_dns"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    cmpg-float v3, v3, v15

    if-nez v3, :cond_d

    const/16 v17, 0x0

    :cond_d
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v17, v3

    goto :goto_c

    :cond_e
    move/from16 v17, v5

    :goto_c
    const-string v3, "connection_type"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    cmpg-float v3, v3, v15

    if-nez v3, :cond_f

    const/16 v18, 0x0

    :cond_f
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v18, v3

    goto :goto_d

    :cond_10
    move/from16 v18, v5

    :goto_d
    const-string v3, "is_first_login"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    cmpg-float v3, v3, v15

    if-nez v3, :cond_11

    const/16 v19, 0x0

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v19, v3

    goto :goto_e

    :cond_12
    move/from16 v19, v5

    :goto_e
    const-string v3, "warm_start"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    cmpg-float v3, v3, v15

    if-nez v3, :cond_13

    const/16 v20, 0x0

    :cond_13
    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v20, v3

    goto :goto_f

    :cond_14
    move/from16 v20, v5

    :goto_f
    const-string v3, "class"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    cmpg-float v3, v3, v15

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v3, v21

    :goto_10
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_16
    move/from16 v21, v5

    const-string v3, "url"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/high16 v25, -0x40000

    const/16 v26, 0x1

    sget-object v5, Le95;->c:Le95;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v15, v1

    invoke-static/range {v4 .. v26}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v27

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_17

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v29, v3

    goto :goto_11

    :cond_17
    move/from16 v29, v4

    :goto_11
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v30, v3

    goto :goto_12

    :cond_18
    move/from16 v30, v4

    :goto_12
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v31, v3

    goto :goto_13

    :cond_19
    move/from16 v31, v4

    :goto_13
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v1, v5

    move/from16 v32, v1

    goto :goto_14

    :cond_1a
    move/from16 v32, v4

    :goto_14
    const-string v1, "class"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1b

    move-object v6, v3

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v39, v1

    goto :goto_15

    :cond_1c
    move/from16 v39, v4

    :goto_15
    const-string v1, "flow"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1d

    move-object v6, v3

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v40, v1

    goto :goto_16

    :cond_1e
    move/from16 v40, v4

    :goto_16
    const-string v1, "waited_frames"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1f

    move-object v6, v3

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v41, v1

    goto :goto_17

    :cond_20
    move/from16 v41, v4

    :goto_17
    const-string v1, "no_data"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_21

    move-object v6, v3

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v42, v1

    goto :goto_18

    :cond_22
    move/from16 v42, v4

    :goto_18
    const-string v1, "warm"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_23

    move-object v6, v3

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v43, v1

    goto :goto_19

    :cond_24
    move/from16 v43, v4

    :goto_19
    const-string v1, "remote_load"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    move-object v3, v1

    :goto_1a
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_26
    move/from16 v44, v4

    const v48, -0x1f820

    const/16 v49, 0x1

    sget-object v28, Le95;->w0:Le95;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v27 .. v49}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydc;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_27

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v4, v6

    goto :goto_1b

    :cond_27
    move v4, v5

    :goto_1b
    const/4 v6, 0x1

    invoke-static {v6, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydc;

    if-eqz v6, :cond_28

    iget-object v6, v6, Lydc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    goto :goto_1c

    :cond_28
    move v6, v5

    :goto_1c
    const/4 v7, 0x2

    invoke-static {v7, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lydc;

    if-eqz v7, :cond_29

    iget-object v7, v7, Lydc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    goto :goto_1d

    :cond_29
    move v7, v5

    :goto_1d
    const/4 v8, 0x3

    invoke-static {v8, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lydc;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lydc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    goto :goto_1e

    :cond_2a
    move v8, v5

    :goto_1e
    const/4 v9, 0x4

    invoke-static {v9, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v1, v9

    move v9, v1

    goto :goto_1f

    :cond_2b
    move v9, v5

    :goto_1f
    const-string v1, "class"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v11

    if-nez v1, :cond_2c

    move-object v12, v10

    :cond_2c
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_20

    :cond_2d
    move/from16 v18, v5

    :goto_20
    const-string v1, "waited_frames"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v11

    if-nez v1, :cond_2e

    move-object v12, v10

    :cond_2e
    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_21

    :cond_2f
    move/from16 v19, v5

    :goto_21
    const-string v1, "warm"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v11

    if-nez v0, :cond_30

    goto :goto_22

    :cond_30
    move-object v10, v1

    :goto_22
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_31
    move/from16 v20, v5

    const v24, -0x1c040

    const/16 v25, 0x1

    move v5, v4

    sget-object v4, Le95;->x0:Le95;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
