.class public final Lb39;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 19

    move-object/from16 v0, p0

    check-cast v0, La39;

    move-object/from16 v1, p2

    check-cast v1, Lw29;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, La39;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lvk3;->o(I)I

    move-result v5

    iget-object v6, v1, Lw29;->a:Lu6j;

    iget-object v7, v6, Lu6j;->b:Ljava/lang/Object;

    check-cast v7, Ljaj;

    sget v8, Lda6;->c:I

    const/4 v8, 0x1

    invoke-static {v8}, Lvk3;->o(I)I

    move-result v9

    sget-object v10, Ljaj;->d:Lgaj;

    if-ne v7, v10, :cond_1

    mul-int/lit8 v9, v9, 0x2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v11, 0x3f

    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v13, 0x8

    const/4 v14, 0x4

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    shl-long v17, v15, v8

    shr-long/2addr v15, v11

    xor-long v15, v17, v15

    invoke-static/range {v15 .. v16}, Lvk3;->q(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v7, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v7

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v4, v13

    goto/16 :goto_4

    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v4, v14

    goto/16 :goto_4

    :pswitch_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lvk3;->m(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_6
    instance-of v7, v4, Ls21;

    if-eqz v7, :cond_2

    check-cast v4, Ls21;

    invoke-virtual {v4}, Ls21;->size()I

    move-result v4

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_4

    :cond_2
    check-cast v4, [B

    array-length v4, v4

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v7

    goto :goto_3

    :pswitch_7
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v4

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v7

    goto :goto_3

    :pswitch_8
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v4

    goto :goto_4

    :pswitch_9
    instance-of v7, v4, Ls21;

    if-eqz v7, :cond_3

    check-cast v4, Ls21;

    invoke-virtual {v4}, Ls21;->size()I

    move-result v4

    invoke-static {v4}, Lvk3;->p(I)I

    move-result v7

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lvk3;->n(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v8

    goto :goto_4

    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lvk3;->m(I)I

    move-result v4

    goto :goto_4

    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvk3;->q(J)I

    move-result v4

    goto :goto_4

    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvk3;->q(J)I

    move-result v4

    goto :goto_4

    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v4, v9

    iget-object v6, v6, Lu6j;->c:Ljava/lang/Object;

    check-cast v6, Ljaj;

    const/4 v7, 0x2

    invoke-static {v7}, Lvk3;->o(I)I

    move-result v7

    if-ne v6, v10, :cond_4

    mul-int/lit8 v7, v7, 0x2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    shl-long v12, v9, v8

    shr-long v8, v9, v11

    xor-long/2addr v8, v12

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v6, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v6

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v8

    goto/16 :goto_8

    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v8, v13

    goto/16 :goto_8

    :pswitch_15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move v8, v14

    goto/16 :goto_8

    :pswitch_16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lvk3;->m(I)I

    move-result v8

    goto/16 :goto_8

    :pswitch_17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v8

    goto/16 :goto_8

    :pswitch_18
    instance-of v6, v2, Ls21;

    if-eqz v6, :cond_5

    check-cast v2, Ls21;

    invoke-virtual {v2}, Ls21;->size()I

    move-result v2

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v6

    :goto_7
    add-int v8, v6, v2

    goto/16 :goto_8

    :cond_5
    check-cast v2, [B

    array-length v2, v2

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v6

    goto :goto_7

    :pswitch_19
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v2

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v6

    goto :goto_7

    :pswitch_1a
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v8

    goto :goto_8

    :pswitch_1b
    instance-of v6, v2, Ls21;

    if-eqz v6, :cond_6

    check-cast v2, Ls21;

    invoke-virtual {v2}, Ls21;->size()I

    move-result v2

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v6

    goto :goto_7

    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvk3;->n(Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :pswitch_1d
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_1e
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1f
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lvk3;->m(I)I

    move-result v8

    goto :goto_8

    :pswitch_20
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto :goto_8

    :pswitch_21
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lvk3;->q(J)I

    move-result v8

    goto :goto_8

    :pswitch_22
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_23
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :goto_8
    add-int/2addr v8, v7

    add-int/2addr v8, v4

    invoke-static {v8, v8, v5, v3}, Lhz7;->e(IIII)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    return v3

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

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)La39;
    .locals 1

    check-cast p0, La39;

    check-cast p1, La39;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La39;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La39;->b()La39;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, La39;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La39;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
