.class public final Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    check-cast v0, Ljf9;

    move-object/from16 v1, p2

    check-cast v1, Lff9;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljf9;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lrr3;->m(I)I

    move-result v6

    iget-object v7, v1, Lff9;->a:Logj;

    iget-object v8, v7, Logj;->b:Ljava/lang/Object;

    check-cast v8, Likj;

    sget v9, Llk6;->c:I

    const/4 v9, 0x1

    invoke-static {v9}, Lrr3;->m(I)I

    move-result v10

    sget-object v11, Likj;->d:Lfkj;

    if-ne v8, v11, :cond_1

    mul-int/lit8 v10, v10, 0x2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v12, 0x3f

    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v14, 0x8

    const/4 v15, 0x4

    packed-switch v8, :pswitch_data_0

    invoke-static {v13}, Lkie;->r(Ljava/lang/String;)V

    return v3

    :pswitch_0
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    shl-long v18, v16, v9

    shr-long v16, v16, v12

    xor-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Lrr3;->o(J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_1
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v8, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-static {v5}, Lrr3;->n(I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v5, v14

    goto/16 :goto_4

    :pswitch_3
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v5, v15

    goto/16 :goto_4

    :pswitch_4
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lrr3;->k(I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lrr3;->n(I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_6
    instance-of v8, v5, Lb61;

    if-eqz v8, :cond_2

    check-cast v5, Lb61;

    invoke-virtual {v5}, Lb61;->size()I

    move-result v5

    invoke-static {v5}, Lrr3;->n(I)I

    move-result v8

    :goto_3
    add-int/2addr v5, v8

    goto/16 :goto_4

    :cond_2
    check-cast v5, [B

    array-length v5, v5

    invoke-static {v5}, Lrr3;->n(I)I

    move-result v8

    goto :goto_3

    :pswitch_7
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v5

    invoke-static {v5}, Lrr3;->n(I)I

    move-result v8

    goto :goto_3

    :pswitch_8
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v5

    goto :goto_4

    :pswitch_9
    instance-of v8, v5, Lb61;

    if-eqz v8, :cond_3

    check-cast v5, Lb61;

    invoke-virtual {v5}, Lb61;->size()I

    move-result v5

    invoke-static {v5}, Lrr3;->n(I)I

    move-result v8

    goto :goto_3

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lrr3;->l(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :pswitch_a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v9

    goto :goto_4

    :pswitch_b
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lrr3;->k(I)I

    move-result v5

    goto :goto_4

    :pswitch_e
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lrr3;->o(J)I

    move-result v5

    goto :goto_4

    :pswitch_f
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lrr3;->o(J)I

    move-result v5

    goto :goto_4

    :pswitch_10
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v5, v10

    iget-object v7, v7, Logj;->c:Ljava/lang/Object;

    check-cast v7, Likj;

    const/4 v8, 0x2

    invoke-static {v8}, Lrr3;->m(I)I

    move-result v8

    if-ne v7, v11, :cond_4

    mul-int/lit8 v8, v8, 0x2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-static {v13}, Lkie;->r(Ljava/lang/String;)V

    return v3

    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    shl-long v13, v10, v9

    shr-long v9, v10, v12

    xor-long/2addr v9, v13

    invoke-static {v9, v10}, Lrr3;->o(J)I

    move-result v9

    goto/16 :goto_8

    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v7, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v7

    invoke-static {v4}, Lrr3;->n(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v9, v14

    goto/16 :goto_8

    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move v9, v15

    goto/16 :goto_8

    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lrr3;->k(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lrr3;->n(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_18
    instance-of v7, v4, Lb61;

    if-eqz v7, :cond_5

    check-cast v4, Lb61;

    invoke-virtual {v4}, Lb61;->size()I

    move-result v4

    invoke-static {v4}, Lrr3;->n(I)I

    move-result v7

    :goto_7
    add-int v9, v7, v4

    goto/16 :goto_8

    :cond_5
    check-cast v4, [B

    array-length v4, v4

    invoke-static {v4}, Lrr3;->n(I)I

    move-result v7

    goto :goto_7

    :pswitch_19
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v4

    invoke-static {v4}, Lrr3;->n(I)I

    move-result v7

    goto :goto_7

    :pswitch_1a
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v9

    goto :goto_8

    :pswitch_1b
    instance-of v7, v4, Lb61;

    if-eqz v7, :cond_6

    check-cast v4, Lb61;

    invoke-virtual {v4}, Lb61;->size()I

    move-result v4

    invoke-static {v4}, Lrr3;->n(I)I

    move-result v7

    goto :goto_7

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lrr3;->l(Ljava/lang/String;)I

    move-result v9

    goto :goto_8

    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lrr3;->k(I)I

    move-result v9

    goto :goto_8

    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrr3;->o(J)I

    move-result v9

    goto :goto_8

    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrr3;->o(J)I

    move-result v9

    goto :goto_8

    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :goto_8
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-static {v9, v9, v6, v2}, Ldr7;->e(IIII)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    return v2

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

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljf9;
    .locals 1

    check-cast p0, Ljf9;

    check-cast p1, Ljf9;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljf9;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljf9;->b()Ljf9;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljf9;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljf9;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
