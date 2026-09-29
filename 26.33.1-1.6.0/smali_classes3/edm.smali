.class public abstract Ledm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ldj;
    .locals 1

    sget-boolean v0, Ldj;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lijg;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lijg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjg;

    iget-object v3, v2, Lkjg;->a:Lbx9;

    invoke-static {v3}, Lcdm;->d(Lbx9;)Lex9;

    move-result-object v5

    invoke-virtual {p0, v2}, Lijg;->f(Lkjg;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lijg;->n(Lkjg;)Lsdh;

    move-result-object v4

    goto :goto_2

    :cond_1
    iget v7, v3, Le3;->a:I

    iget-object v8, p0, Lijg;->j:Lgjg;

    sget-object v9, Lgjg;->b:Lgjg;

    if-ne v8, v9, :cond_2

    move v7, v6

    :cond_2
    new-instance v8, Lsdh;

    invoke-direct {v8, v7, v4}, Lsdh;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lkjg;->c:Lhpd;

    invoke-static {v3, v7}, Lhpd;->b(Lbx9;Lhpd;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lkjg;->c:Lhpd;

    invoke-static {v3, v7}, Lhpd;->a(Lbx9;Lhpd;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lex9;->k:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Ljjg;

    iget v3, v3, Le3;->a:I

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lsdh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lkjg;->c:Lhpd;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lhpd;->e:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Ljjg;-><init>(Lex9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Ldj;->e:Z

    return v0
.end method

.method public static d([B)Leek;
    .locals 20

    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Leek;

    iget-wide v3, v0, Llvi;->b:J

    iget-wide v5, v0, Llvi;->c:J

    iget-wide v7, v0, Llvi;->g:J

    iget-wide v9, v0, Llvi;->h:J

    iget-wide v11, v0, Llvi;->d:J

    iget-object v13, v0, Llvi;->e:Ljava/lang/String;

    iget-boolean v14, v0, Llvi;->f:Z

    iget-boolean v15, v0, Llvi;->j:Z

    const/16 v16, 0x0

    iget-object v1, v0, Llvi;->i:Ljava/lang/String;

    iget v0, v0, Llvi;->k:I

    move-object/from16 v17, v1

    new-instance v1, Lj2;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v3

    sget-object v3, Lb66;->j:Lfp6;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb66;

    iget-byte v3, v3, Lb66;->a:B

    if-ne v3, v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    :goto_0
    check-cast v1, Lb66;

    if-nez v1, :cond_2

    sget-object v1, Lb66;->b:Lb66;

    :cond_2
    move-object/from16 v16, v17

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Leek;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLb66;)V

    return-object v2

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v16
.end method
