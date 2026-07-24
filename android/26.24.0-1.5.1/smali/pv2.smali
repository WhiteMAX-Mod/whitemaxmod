.class public final Lpv2;
.super Lmc5;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ljua;Ljava/util/List;Lwac;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v2, v2, Lmc5;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llc5;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v2, v5

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move v9, v1

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpg-float v1, v1, v10

    if-nez v1, :cond_5

    move-object v11, v2

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_5

    :cond_6
    move/from16 v18, v4

    :goto_5
    const-string v1, "waited_frames"

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpg-float v1, v1, v10

    if-nez v1, :cond_7

    move-object v11, v2

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_6

    :cond_8
    move/from16 v19, v4

    :goto_6
    const-string v1, "warm"

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v10

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_a
    move/from16 v20, v4

    const/16 v27, 0x0

    const v28, -0x1c040

    sget-object v4, Lkc5;->e:Lkc5;

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
