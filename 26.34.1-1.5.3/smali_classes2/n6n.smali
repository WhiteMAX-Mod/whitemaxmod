.class public abstract Ln6n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lvf5;
    .locals 1

    sget-object v0, Lczd;->m:Ld1;

    new-instance v0, Lvf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lbih;
    .locals 2

    new-instance v0, Lbih;

    invoke-direct {v0}, Ly0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static c(Lm4f;J)Lj4f;
    .locals 24

    move-object/from16 v0, p0

    instance-of v1, v0, Ll4f;

    if-eqz v1, :cond_3

    check-cast v0, Ll4f;

    iget-object v1, v0, Ll4f;->a:Ljava/lang/String;

    iget-object v2, v0, Ll4f;->b:Ljava/lang/String;

    iget-object v3, v0, Ll4f;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4f;

    iget-object v6, v5, Lf4f;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    move v13, v6

    goto :goto_3

    :cond_0
    iget-object v6, v5, Lf4f;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x24ea00

    goto :goto_2

    :goto_3
    new-instance v7, La4f;

    iget-wide v8, v5, Lf4f;->a:J

    iget-object v10, v5, Lf4f;->b:Ljava/lang/String;

    iget-object v11, v5, Lf4f;->c:Lq8b;

    iget-object v12, v5, Lf4f;->d:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p0, v7

    move-wide/from16 v16, v8

    int-to-long v7, v13

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v14

    sub-long v14, v6, p1

    iget-object v6, v5, Lf4f;->f:Ljava/lang/String;

    iget-object v7, v5, Lf4f;->g:Ljava/lang/String;

    iget-object v8, v5, Lf4f;->h:Ly3f;

    move-object v9, v6

    iget-wide v5, v5, Lf4f;->i:J

    move-wide/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v7, p0

    move-wide/from16 v22, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v9

    move-wide/from16 v8, v22

    invoke-direct/range {v7 .. v20}, La4f;-><init>(JLjava/lang/String;Lq8b;Ljava/lang/Integer;IJLjava/lang/String;Ljava/lang/String;Ly3f;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Ll4f;->d:Z

    new-instance v3, Li4f;

    invoke-direct {v3, v1, v2, v4, v0}, Li4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lk4f;

    if-eqz v1, :cond_4

    new-instance v1, Lh4f;

    check-cast v0, Lk4f;

    iget-object v2, v0, Lk4f;->a:Ljava/lang/String;

    iget-object v3, v0, Lk4f;->b:Ljava/lang/String;

    iget-object v0, v0, Lk4f;->c:Lxq6;

    invoke-direct {v1, v2, v3, v0}, Lh4f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq6;)V

    return-object v1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return-object v0
.end method
