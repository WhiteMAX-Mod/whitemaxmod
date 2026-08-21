.class public abstract Ls8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfh1;)Lyg1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lyg1;

    move-object v3, v1

    iget-wide v1, v0, Lfh1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lfh1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lfh1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lfh1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lfh1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lfh1;->f:J

    iget-object v11, v0, Lfh1;->g:Ljh1;

    iget-object v11, v11, Ljh1;->a:Ljava/lang/String;

    iget-object v12, v0, Lfh1;->h:Ldh1;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v12, v12, Ldh1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    iget-object v14, v0, Lfh1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v16, v13

    move-object v12, v14

    iget-wide v13, v0, Lfh1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lfh1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lfh1;->l:Lch1;

    if-eqz v0, :cond_1

    iget v0, v0, Lch1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lyg1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final b(Lyg1;)Lfh1;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lfh1;

    move-object v3, v1

    iget-wide v1, v0, Lyg1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lyg1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lyg1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lyg1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lyg1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lyg1;->f:J

    iget-object v11, v0, Lyg1;->g:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    sget-object v13, Ljh1;->e:Lr16;

    invoke-virtual {v13}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljh1;

    iget-object v15, v15, Ljh1;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Ljh1;

    :goto_1
    if-nez v14, :cond_3

    sget-object v14, Ljh1;->b:Ljh1;

    :cond_3
    iget-object v11, v0, Lyg1;->h:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    sget-object v13, Ldh1;->f:Lr16;

    invoke-virtual {v13}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Ldh1;

    iget-object v12, v12, Ldh1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Ldh1;

    move-object v11, v15

    :goto_3
    iget-object v12, v0, Lyg1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v14

    iget-wide v13, v0, Lyg1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lyg1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lyg1;->l:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, v17

    goto :goto_7

    :cond_7
    sget-object v18, Lch1;->d:Lr16;

    invoke-virtual/range {v18 .. v18}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v0

    move-object/from16 v0, v19

    check-cast v0, Lch1;

    iget v0, v0, Lch1;->a:I

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    move-object/from16 v16, v19

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    goto :goto_5

    :cond_9
    move-wide/from16 v20, v1

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, v16

    check-cast v0, Lch1;

    move-object/from16 v16, v0

    move-wide/from16 v1, v20

    goto :goto_4

    :goto_7
    invoke-direct/range {v0 .. v16}, Lfh1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjh1;Ldh1;Ljava/lang/String;JLjava/lang/Long;Lch1;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final c(Ls60;)I
    .locals 2

    iget p0, p0, Ls60;->b:I

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lv60;->$EnumSwitchMapping$1:[I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static final d(Lt60;)I
    .locals 3

    iget-object v0, p0, Lt60;->a:Ln60;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lv60;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    iget-object p0, p0, Lt60;->d:Ls60;

    invoke-static {p0}, Ls8k;->c(Ls60;)I

    move-result p0

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
