.class public abstract Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llf1;)Lef1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lef1;

    move-object v3, v1

    iget-wide v1, v0, Llf1;->a:J

    move-object v4, v3

    iget-object v3, v0, Llf1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Llf1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Llf1;->d:J

    move-object v8, v7

    iget-object v7, v0, Llf1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Llf1;->f:J

    iget-object v11, v0, Llf1;->g:Lmf1;

    iget-object v11, v11, Lmf1;->a:Ljava/lang/String;

    iget-object v12, v0, Llf1;->h:Ljf1;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v12, v12, Ljf1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    iget-object v14, v0, Llf1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v16, v13

    move-object v12, v14

    iget-wide v13, v0, Llf1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Llf1;->k:Ljava/lang/Long;

    iget-object v0, v0, Llf1;->l:Lif1;

    if-eqz v0, :cond_1

    iget v0, v0, Lif1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lef1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final b(Lef1;)Llf1;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Llf1;

    move-object v3, v1

    iget-wide v1, v0, Lef1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lef1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lef1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lef1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lef1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lef1;->f:J

    iget-object v11, v0, Lef1;->g:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    sget-object v13, Lmf1;->e:Lxq5;

    invoke-virtual {v13}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    move-object v14, v13

    check-cast v14, Lg2;

    invoke-virtual {v14}, Lg2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lg2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmf1;

    iget-object v15, v15, Lmf1;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lmf1;

    :goto_1
    if-nez v14, :cond_3

    sget-object v14, Lmf1;->b:Lmf1;

    :cond_3
    iget-object v11, v0, Lef1;->h:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    sget-object v13, Ljf1;->f:Lxq5;

    invoke-virtual {v13}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    move-object v15, v13

    check-cast v15, Lg2;

    invoke-virtual {v15}, Lg2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lg2;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Ljf1;

    iget-object v12, v12, Ljf1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Ljf1;

    move-object v11, v15

    :goto_3
    iget-object v12, v0, Lef1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v14

    iget-wide v13, v0, Lef1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lef1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lef1;->l:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, v17

    goto :goto_7

    :cond_7
    sget-object v18, Lif1;->d:Lxq5;

    invoke-virtual/range {v18 .. v18}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    move-object/from16 v19, v18

    check-cast v19, Lg2;

    invoke-virtual/range {v19 .. v19}, Lg2;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual/range {v19 .. v19}, Lg2;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lif1;

    iget v0, v0, Lif1;->a:I

    move-wide/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    move-object/from16 v16, v19

    goto :goto_6

    :cond_8
    move-object/from16 v0, v20

    move-wide/from16 v1, v21

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v1

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, v16

    check-cast v0, Lif1;

    move-object/from16 v16, v0

    move-wide/from16 v1, v21

    goto :goto_4

    :goto_7
    invoke-direct/range {v0 .. v16}, Llf1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLmf1;Ljf1;Ljava/lang/String;JLjava/lang/Long;Lif1;)V

    move-object v15, v0

    return-object v15
.end method

.method public static c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method
