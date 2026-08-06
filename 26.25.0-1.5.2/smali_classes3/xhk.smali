.class public abstract Lxhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbj1;)Lui1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lui1;

    move-object v3, v1

    iget-wide v1, v0, Lbj1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lbj1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lbj1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lbj1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lbj1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lbj1;->f:J

    iget-object v11, v0, Lbj1;->g:Lfj1;

    iget-object v11, v11, Lfj1;->a:Ljava/lang/String;

    iget-object v12, v0, Lbj1;->h:Lzi1;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v12, v12, Lzi1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    iget-object v14, v0, Lbj1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v16, v13

    move-object v12, v14

    iget-wide v13, v0, Lbj1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lbj1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lbj1;->l:Lyi1;

    if-eqz v0, :cond_1

    iget v0, v0, Lyi1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lui1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final b(Lui1;)Lbj1;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lbj1;

    move-object v3, v1

    iget-wide v1, v0, Lui1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lui1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lui1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lui1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lui1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lui1;->f:J

    iget-object v11, v0, Lui1;->g:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    sget-object v13, Lfj1;->e:Lu56;

    invoke-virtual {v13}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfj1;

    iget-object v15, v15, Lfj1;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lfj1;

    :goto_1
    if-nez v14, :cond_3

    sget-object v14, Lfj1;->b:Lfj1;

    :cond_3
    iget-object v11, v0, Lui1;->h:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    sget-object v13, Lzi1;->f:Lu56;

    invoke-virtual {v13}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lzi1;

    iget-object v12, v12, Lzi1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Lzi1;

    move-object v11, v15

    :goto_3
    iget-object v12, v0, Lui1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v14

    iget-wide v13, v0, Lui1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lui1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lui1;->l:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, v17

    goto :goto_7

    :cond_7
    sget-object v18, Lyi1;->d:Lu56;

    invoke-virtual/range {v18 .. v18}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v0

    move-object/from16 v0, v19

    check-cast v0, Lyi1;

    iget v0, v0, Lyi1;->a:I

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

    check-cast v0, Lyi1;

    move-object/from16 v16, v0

    move-wide/from16 v1, v20

    goto :goto_4

    :goto_7
    invoke-direct/range {v0 .. v16}, Lbj1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLfj1;Lzi1;Ljava/lang/String;JLjava/lang/Long;Lyi1;)V

    move-object v15, v0

    return-object v15
.end method

.method public static c(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lc70;->g(Landroid/media/AudioAttributes$Builder;Z)V

    return-void
.end method

.method public static d(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, Lc70;->f(Landroid/media/AudioAttributes$Builder;I)V

    return-void
.end method
