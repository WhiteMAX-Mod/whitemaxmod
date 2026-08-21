.class public final Ldo1;
.super Lzj5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lny8;Lrrc;I)V
    .locals 0

    iput p3, p0, Ldo1;->c:I

    invoke-direct {p0, p1, p2}, Lzj5;-><init>(Lny8;Lrrc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb9b;Ljava/util/List;Llrc;Ljava/lang/String;)V
    .locals 65

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget v3, v2, Ldo1;->c:I

    const-string v4, "group_call"

    const-string v5, "incoming_call"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lzj5;->b()Lyj5;

    move-result-object v13

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Llrc;->a()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    invoke-static {v12, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    invoke-static {v8, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v17, v2

    goto :goto_3

    :cond_2
    move/from16 v17, v10

    :goto_3
    invoke-static {v7, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v18, v2

    goto :goto_4

    :cond_3
    move/from16 v18, v10

    :goto_4
    invoke-static {v6, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v19, v2

    goto :goto_5

    :cond_4
    move/from16 v19, v10

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move/from16 v20, v1

    goto :goto_6

    :cond_5
    move/from16 v20, v10

    :goto_6
    const-string v1, "fcp"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move-object v2, v11

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v23, v1

    goto :goto_7

    :cond_7
    move/from16 v23, v10

    :goto_7
    const-string v1, "device_class"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_8

    move-object v2, v11

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v24, v1

    goto :goto_8

    :cond_9
    move/from16 v24, v10

    :goto_8
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_a

    move-object v2, v11

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v25, v1

    goto :goto_9

    :cond_b
    move/from16 v25, v10

    :goto_9
    const-string v1, "first_paint_skipped"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_c

    move-object v2, v11

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v26, v1

    goto :goto_a

    :cond_d
    move/from16 v26, v10

    :goto_a
    const-string v1, "webview_major"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_e

    move-object v2, v11

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v27, v1

    goto :goto_b

    :cond_f
    move/from16 v27, v10

    :goto_b
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_10

    move-object v2, v11

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v28, v1

    goto :goto_c

    :cond_11
    move/from16 v28, v10

    :goto_c
    const-string v1, "warm_init"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_12

    move-object v2, v11

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v29, v1

    goto :goto_d

    :cond_13
    move/from16 v29, v10

    :goto_d
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_14

    move-object v2, v11

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_15
    move/from16 v30, v10

    const-string v1, "webview_version"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_e

    :cond_16
    move-object/from16 v31, v11

    :goto_e
    const-string v1, "webview_package"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_17
    move-object/from16 v32, v11

    const/16 v37, 0x0

    const v38, -0x7fe80

    sget-object v14, Lxj5;->f:Lxj5;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v13 .. v38}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lzj5;->b()Lyj5;

    move-result-object v39

    invoke-static {v12, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v10, v1

    :cond_18
    move/from16 v41, v10

    const-string v1, "skip_reason"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    check-cast v1, Ljava/lang/String;

    move-object/from16 v57, v1

    goto :goto_f

    :cond_19
    move-object/from16 v57, v11

    :goto_f
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_1a
    move-object/from16 v58, v11

    const/16 v63, 0x0

    const v64, -0x60004

    sget-object v40, Lxj5;->u:Lxj5;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v39 .. v64}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Lzj5;->b()Lyj5;

    move-result-object v2

    invoke-static {v12, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    goto :goto_10

    :cond_1b
    move v3, v10

    :goto_10
    invoke-static {v8, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylc;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lylc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v8, v12

    goto :goto_11

    :cond_1c
    move v8, v10

    :goto_11
    invoke-static {v7, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lylc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v7, v12

    goto :goto_12

    :cond_1d
    move v7, v10

    :goto_12
    invoke-static {v6, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v1, v12

    goto :goto_13

    :cond_1e
    move v1, v10

    :goto_13
    invoke-virtual {v0, v5}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_1f
    move-object v5, v11

    :goto_14
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v5, v5, v9

    if-nez v5, :cond_20

    move-object v6, v11

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v6, v5

    goto :goto_15

    :cond_21
    move v6, v10

    :goto_15
    invoke-virtual {v0, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_22
    move-object v4, v11

    :goto_16
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v4, v4, v9

    if-nez v4, :cond_23

    move-object v5, v11

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_24
    const-string v4, "call_type"

    invoke-virtual {v0, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_25

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_25
    move-object/from16 v18, v11

    const/16 v24, 0x0

    const v25, -0x20080

    move v5, v1

    sget-object v1, Lxj5;->t:Lxj5;

    move-object v0, v2

    move v2, v3

    move v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v7

    move v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v0 .. v25}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lzj5;->b()Lyj5;

    move-result-object v26

    invoke-static {v12, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move/from16 v28, v1

    goto :goto_17

    :cond_26
    move/from16 v28, v10

    :goto_17
    invoke-virtual {v0, v5}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_27
    move-object v1, v11

    :goto_18
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_28

    move-object v2, v11

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v32, v1

    goto :goto_19

    :cond_29
    move/from16 v32, v10

    :goto_19
    invoke-virtual {v0, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_2a
    move-object v1, v11

    :goto_1a
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v9

    if-nez v1, :cond_2b

    move-object v2, v11

    :cond_2b
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v33, v1

    goto :goto_1b

    :cond_2c
    move/from16 v33, v10

    :goto_1b
    const-string v1, "call_initialized"

    invoke-virtual {v0, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :cond_2d
    move-object v0, v11

    :goto_1c
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v9

    if-nez v0, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object v11, v1

    :goto_1d
    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_2f
    move/from16 v34, v10

    const/16 v50, 0x0

    const/16 v51, -0xe4

    sget-object v27, Lxj5;->s:Lxj5;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v26 .. v51}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
