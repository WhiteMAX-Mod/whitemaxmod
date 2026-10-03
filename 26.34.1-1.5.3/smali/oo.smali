.class public final Loo;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lqo;


# direct methods
.method public synthetic constructor <init>(Lqo;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Loo;->e:B

    iput-object p1, p0, Loo;->g:Lqo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loo;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Loo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loo;

    invoke-virtual {p0, v1}, Loo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loo;

    invoke-virtual {p0, v1}, Loo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Loo;->e:B

    iget-object p0, p0, Loo;->g:Lqo;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Loo;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Loo;-><init>(Lqo;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Loo;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Loo;-><init>(Lqo;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-byte v0, v1, Loo;->e:B

    sget-object v2, Lysj;->a:Lysj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, v1, Loo;->g:Lqo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-byte v0, v1, Loo;->f:B

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lqo;->d:Ludf;

    iput-byte v6, v1, Loo;->f:B

    iget-object v0, v0, Ludf;->a:Le0g;

    new-instance v3, Lmrd;

    invoke-direct {v3, v8}, Lmrd;-><init>(B)V

    invoke-static {v1, v0, v6, v9, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Ltdf;

    if-eqz v0, :cond_5

    iput-byte v8, v1, Loo;->f:B

    sget-object v3, Lqo;->o:[Lvi9;

    invoke-virtual {v5, v0, v1}, Lqo;->e(Ltdf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lqo;->h:Ljava/lang/String;

    const-string v3, "Didn\'t find section with Reactions. Warmup"

    invoke-static {v0, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v5, Lqo;->b:Lhn;

    iput-byte v10, v1, Loo;->f:B

    iget-object v0, v0, Lhn;->a:Le0g;

    new-instance v3, Lw6;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lw6;-><init>(B)V

    invoke-static {v1, v0, v6, v9, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_2
    move-object v2, v4

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon;

    invoke-static {v1}, Lqo;->o(Lon;)Lbn;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqo;->l(Lbn;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v2

    :pswitch_0
    iget-byte v0, v1, Loo;->f:B

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_a
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lqo;->a:Lpoc;

    new-instance v9, Lq00;

    iget-object v3, v5, Lqo;->e:Le44;

    check-cast v3, Llgg;

    iget-object v10, v3, Llgg;->U:Lz4g;

    sget-object v11, Llgg;->h0:[Lvi9;

    const/16 v12, 0x2b

    aget-object v11, v11, v12

    invoke-virtual {v10, v3, v11}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v10, 0xa

    invoke-direct/range {v9 .. v16}, Lq00;-><init>(IJJJ)V

    iput-byte v6, v1, Loo;->f:B

    invoke-virtual {v0, v9, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    goto :goto_9

    :goto_6
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_c
    :goto_7
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v0

    :goto_8
    check-cast v7, La10;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v5, Lqo;->e:Le44;

    iget-wide v9, v7, La10;->c:J

    check-cast v0, Llgg;

    invoke-virtual {v0, v9, v10}, Llgg;->G(J)V

    iget-object v0, v7, La10;->d:Ljava/util/List;

    iget-object v3, v7, La10;->h:Ljava/util/Map;

    iput-byte v8, v1, Loo;->f:B

    invoke-virtual {v5, v0, v3, v1}, Lqo;->k(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_9
    move-object v2, v4

    :cond_f
    :goto_a
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
