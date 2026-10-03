.class public final Lqd6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lqd6;->e:B

    iput-object p1, p0, Lqd6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqd6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqd6;

    invoke-virtual {p0, v1}, Lqd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqd6;

    invoke-virtual {p0, v1}, Lqd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lqd6;->e:B

    iget-object p0, p0, Lqd6;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lqd6;

    check-cast p0, Lqhf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lqd6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lqd6;

    check-cast p0, Lwd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lqd6;->k:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-byte v0, v5, Lqd6;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v0, v5, Lqd6;->i:B

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v5, Lqd6;->h:I

    iget v1, v5, Lqd6;->g:I

    iget v2, v5, Lqd6;->f:I

    iget-object v3, v5, Lqd6;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lqd6;->k:Ljava/lang/Object;

    check-cast v4, Lqhf;

    iget-object v6, v5, Lqd6;->j:Ljava/lang/Object;

    check-cast v6, Lqhf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget v0, v5, Lqd6;->g:I

    iget v1, v5, Lqd6;->f:I

    iget-object v2, v5, Lqd6;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqhf;

    iget-object v2, v5, Lqd6;->j:Ljava/lang/Object;

    check-cast v2, Lqhf;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget v0, v5, Lqd6;->h:I

    iget v1, v5, Lqd6;->g:I

    iget v2, v5, Lqd6;->f:I

    iget-object v3, v5, Lqd6;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lqd6;->k:Ljava/lang/Object;

    check-cast v4, Lqhf;

    iget-object v12, v5, Lqd6;->j:Ljava/lang/Object;

    check-cast v12, Lqhf;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v13, v0

    move v14, v2

    move-object v0, v3

    move-object v15, v12

    move v12, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lqd6;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqhf;

    :try_start_3
    invoke-virtual {v4}, Lqhf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    move-object v15, v1

    move v12, v6

    move v13, v12

    move v14, v13

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    iget-object v3, v15, Lqhf;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    iget-wide v8, v2, Lv33;->a:J

    iput-object v15, v5, Lqd6;->j:Ljava/lang/Object;

    iput-object v1, v5, Lqd6;->k:Ljava/lang/Object;

    iput-object v0, v5, Lqd6;->l:Ljava/lang/Object;

    iput v14, v5, Lqd6;->f:I

    iput v12, v5, Lqd6;->g:I

    iput v13, v5, Lqd6;->h:I

    iput-byte v7, v5, Lqd6;->i:B
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    move-object v0, v3

    const-wide/16 v3, 0x0

    move-wide/from16 v16, v8

    move-object v9, v1

    move-object v8, v2

    move-wide/from16 v1, v16

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lia3;->m(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, v8

    move-object v1, v9

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v9

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v1

    iput-object v15, v5, Lqd6;->j:Ljava/lang/Object;

    iput-object v9, v5, Lqd6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lqd6;->l:Ljava/lang/Object;

    iput v14, v5, Lqd6;->f:I

    iput v12, v5, Lqd6;->g:I

    const/4 v1, 0x2

    iput-byte v1, v5, Lqd6;->i:B

    invoke-virtual {v15, v5}, Lqhf;->b(Lw15;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v9

    move v1, v14

    move-object v2, v15

    :goto_3
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    move v0, v6

    move-object v6, v2

    move v2, v1

    move v1, v12

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs4;

    iget-object v8, v6, Lqhf;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz4;

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v9

    iput-object v6, v5, Lqd6;->j:Ljava/lang/Object;

    iput-object v4, v5, Lqd6;->k:Ljava/lang/Object;

    iput-object v3, v5, Lqd6;->l:Ljava/lang/Object;

    iput v2, v5, Lqd6;->f:I

    iput v1, v5, Lqd6;->g:I

    iput v0, v5, Lqd6;->h:I

    const/4 v7, 0x3

    iput-byte v7, v5, Lqd6;->i:B

    invoke-virtual {v8, v9, v10, v5}, Lxz4;->f(JLw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_7

    :goto_5
    move-object v10, v11

    goto :goto_8

    :cond_8
    iget-object v0, v6, Lqhf;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    iget-object v1, v4, Lqhf;->d:Ljava/lang/String;

    const-string v2, "clearRecentSearch: failed"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v10, Lysj;->a:Lysj;

    :goto_8
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v0, v5, Lqd6;->k:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v0, v5, Lqd6;->i:B

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    iget-object v0, v5, Lqd6;->l:Ljava/lang/Object;

    check-cast v0, Lwd6;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    iget v6, v5, Lqd6;->h:I

    iget v0, v5, Lqd6;->g:I

    iget v1, v5, Lqd6;->f:I

    iget-object v3, v5, Lqd6;->l:Ljava/lang/Object;

    check-cast v3, Lwd6;

    iget-object v4, v5, Lqd6;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto/16 :goto_10

    :cond_b
    iget-object v0, v5, Lqd6;->j:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lqd6;->m:Ljava/lang/Object;

    check-cast v0, Lwd6;

    :try_start_8
    iget-object v1, v0, Lwd6;->c:Loc6;

    iget-object v1, v1, Loc6;->c:Landroid/net/Uri;

    iput-object v10, v5, Lqd6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lqd6;->j:Ljava/lang/Object;

    iput v6, v5, Lqd6;->f:I

    iput-byte v7, v5, Lqd6;->i:B

    invoke-virtual {v0, v1, v5}, Lwd6;->f1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_9
    check-cast v0, Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v0

    goto :goto_b

    :goto_a
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_b
    iget-object v0, v5, Lqd6;->m:Ljava/lang/Object;

    check-cast v0, Lwd6;

    instance-of v1, v4, Ltwf;

    if-nez v1, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v0, Lwd6;->c:Loc6;

    iget-boolean v3, v3, Loc6;->d:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Lwd6;->c1(Landroid/net/Uri;)V

    iget-object v1, v0, Lwd6;->p:Lm2m;

    sget-object v3, Lwd6;->B:[Lvi9;

    aget-object v3, v3, v6

    invoke-virtual {v1, v0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljb9;->start()Z

    goto :goto_c

    :cond_e
    iget-object v3, v0, Lwd6;->v:Ltwh;

    new-instance v7, Lhd6;

    invoke-direct {v7, v1, v6}, Lhd6;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lwd6;->l1(Landroid/net/Uri;)V

    :cond_f
    :goto_c
    iget-object v0, v5, Lqd6;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwd6;

    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2a

    iget-object v1, v3, Lwd6;->d:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_10

    goto/16 :goto_f

    :cond_10
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v3, Lwd6;->c:Loc6;

    iget-object v9, v9, Loc6;->c:Landroid/net/Uri;

    invoke-static {}, Loi5;->c()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    :cond_11
    instance-of v11, v9, Ljava/util/Collection;

    const-string v12, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v11, :cond_13

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_d
    move-object v9, v14

    goto/16 :goto_e

    :cond_12
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    :cond_13
    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_15

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v9, "{}"

    goto/16 :goto_e

    :cond_14
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const-string v11, "{**"

    const-string v12, "**}"

    invoke-static {v9, v11, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    :cond_15
    instance-of v11, v9, [Ljava/lang/Object;

    if-eqz v11, :cond_17

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    :cond_17
    instance-of v11, v9, [I

    if-eqz v11, :cond_19

    check-cast v9, [I

    array-length v11, v9

    if-nez v11, :cond_18

    goto :goto_d

    :cond_18
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    :cond_19
    instance-of v11, v9, [F

    if-eqz v11, :cond_1b

    check-cast v9, [F

    array-length v11, v9

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    :cond_1b
    instance-of v11, v9, [J

    if-eqz v11, :cond_1d

    check-cast v9, [J

    array-length v11, v9

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_1d
    instance-of v11, v9, [D

    if-eqz v11, :cond_1f

    check-cast v9, [D

    array-length v11, v9

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_1f
    instance-of v11, v9, [S

    if-eqz v11, :cond_21

    check-cast v9, [S

    array-length v11, v9

    if-nez v11, :cond_20

    goto/16 :goto_d

    :cond_20
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_21
    instance-of v11, v9, [B

    if-eqz v11, :cond_23

    check-cast v9, [B

    array-length v11, v9

    if-nez v11, :cond_22

    goto/16 :goto_d

    :cond_22
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_23
    instance-of v11, v9, [C

    if-eqz v11, :cond_25

    check-cast v9, [C

    array-length v11, v9

    if-nez v11, :cond_24

    goto/16 :goto_d

    :cond_24
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_25
    instance-of v11, v9, [Z

    if-eqz v11, :cond_27

    check-cast v9, [Z

    array-length v11, v9

    if-nez v11, :cond_26

    goto/16 :goto_d

    :cond_26
    array-length v9, v9

    invoke-static {v9, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_27
    const-string v9, "***"

    :goto_e
    const-string v11, "Failed to prepare working file from "

    invoke-static {v11, v9}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_f
    iget-object v0, v3, Lwd6;->x:Lrah;

    sget-object v1, Lyc6;->a:Lyc6;

    iput-object v10, v5, Lqd6;->k:Ljava/lang/Object;

    iput-object v4, v5, Lqd6;->j:Ljava/lang/Object;

    iput-object v3, v5, Lqd6;->l:Ljava/lang/Object;

    iput v6, v5, Lqd6;->f:I

    iput v6, v5, Lqd6;->g:I

    iput v6, v5, Lqd6;->h:I

    const/4 v7, 0x2

    iput-byte v7, v5, Lqd6;->i:B

    invoke-virtual {v0, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    goto :goto_11

    :cond_29
    move v0, v6

    move v1, v0

    :goto_10
    iget-object v3, v3, Lwd6;->z:Lrah;

    sget-object v7, Ls44;->b:Ls44;

    iput-object v10, v5, Lqd6;->k:Ljava/lang/Object;

    iput-object v4, v5, Lqd6;->j:Ljava/lang/Object;

    iput-object v10, v5, Lqd6;->l:Ljava/lang/Object;

    iput v6, v5, Lqd6;->f:I

    iput v0, v5, Lqd6;->g:I

    iput v1, v5, Lqd6;->h:I

    const/4 v1, 0x3

    iput-byte v1, v5, Lqd6;->i:B

    invoke-virtual {v3, v7, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    :goto_11
    move-object v10, v2

    goto :goto_13

    :cond_2a
    throw v0

    :cond_2b
    :goto_12
    sget-object v10, Lysj;->a:Lysj;

    :goto_13
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
