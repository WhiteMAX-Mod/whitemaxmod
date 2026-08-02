.class public final Lifj;
.super Lgg5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lks8;Lhkc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgg5;-><init>(Lks8;Lhkc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv1b;Ljava/util/List;Lxjc;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v2, v2, Lgg5;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfg5;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lxjc;->a()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_1

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    if-eqz v2, :cond_2

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    if-eqz v2, :cond_3

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    if-eqz v2, :cond_4

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    move v9, v2

    goto :goto_5

    :cond_4
    move v9, v4

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    if-eqz v1, :cond_5

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move v10, v1

    goto :goto_6

    :cond_5
    move v10, v4

    :goto_6
    const-string v1, "fcp"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    move-object v12, v11

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v13, v1

    goto :goto_7

    :cond_7
    move v13, v4

    :goto_7
    const-string v1, "device_class"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8

    move-object v12, v11

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_9
    move v14, v4

    :goto_8
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    move-object v12, v11

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v1

    goto :goto_9

    :cond_b
    move v15, v4

    :goto_9
    const-string v1, "first_paint_skipped"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_c

    move-object v12, v11

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_a

    :cond_d
    move/from16 v16, v4

    :goto_a
    const-string v1, "webview_major"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_e

    move-object v12, v11

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    :goto_b
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    move-object v12, v11

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_c

    :cond_11
    move/from16 v18, v4

    :goto_c
    const-string v1, "warm_init"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_12

    move-object v12, v11

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_d

    :cond_13
    move/from16 v19, v4

    :goto_d
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v2

    if-nez v1, :cond_14

    move-object v12, v11

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_15
    move/from16 v20, v4

    const-string v1, "webview_version"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_e

    :cond_16
    move-object/from16 v21, v11

    :goto_e
    const-string v1, "webview_package"

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_17
    move-object/from16 v22, v11

    const/16 v27, 0x0

    const v28, -0x7fe80

    sget-object v4, Leg5;->f:Leg5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
