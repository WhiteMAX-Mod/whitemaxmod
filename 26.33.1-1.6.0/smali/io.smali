.class public final Lio;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lko;


# direct methods
.method public synthetic constructor <init>(Lko;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lio;->e:B

    iput-object p1, p0, Lio;->g:Lko;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lio;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lio;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lio;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lio;->e:B

    iget-object p0, p0, Lio;->g:Lko;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lio;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lio;-><init>(Lko;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lio;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio;-><init>(Lko;Ld05;B)V

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

    iget-byte v0, v1, Lio;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, v1, Lio;->g:Lko;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, v1, Lio;->f:B

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lko;->d:Lt9f;

    iput-byte v6, v1, Lio;->f:B

    iget-object v0, v0, Lt9f;->a:Luvf;

    new-instance v3, Ls9f;

    invoke-direct {v3, v9}, Ls9f;-><init>(B)V

    invoke-static {v1, v0, v6, v9, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lr9f;

    if-eqz v0, :cond_5

    iput-byte v7, v1, Lio;->f:B

    sget-object v3, Lko;->o:[Ldh9;

    invoke-virtual {v5, v0, v1}, Lko;->e(Lr9f;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lko;->h:Ljava/lang/String;

    const-string v3, "Didn\'t find section with Reactions. Warmup"

    invoke-static {v0, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v5, Lko;->b:Lbn;

    iput-byte v10, v1, Lio;->f:B

    iget-object v0, v0, Lbn;->a:Luvf;

    new-instance v3, Lw6;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lw6;-><init>(B)V

    invoke-static {v1, v0, v6, v9, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast v1, Lin;

    invoke-static {v1}, Lko;->o(Lin;)Lvm;

    move-result-object v1

    invoke-virtual {v5, v1}, Lko;->l(Lvm;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v2

    :pswitch_0
    iget-byte v0, v1, Lio;->f:B

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_a

    :cond_a
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lko;->a:Lylc;

    new-instance v9, Lj00;

    iget-object v3, v5, Lko;->e:Ls24;

    check-cast v3, Lbcg;

    iget-object v10, v3, Lbcg;->U:Ln0g;

    sget-object v11, Lbcg;->h0:[Ldh9;

    const/16 v12, 0x2b

    aget-object v11, v11, v12

    invoke-virtual {v10, v3, v11}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v10, 0xa

    invoke-direct/range {v9 .. v16}, Lj00;-><init>(IJJJ)V

    iput-byte v6, v1, Lio;->f:B

    invoke-virtual {v0, v9, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    goto :goto_9

    :goto_6
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_c
    :goto_7
    nop

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v0

    :goto_8
    check-cast v8, Lt00;

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v5, Lko;->e:Ls24;

    iget-wide v9, v8, Lt00;->c:J

    check-cast v0, Lbcg;

    invoke-virtual {v0, v9, v10}, Lbcg;->H(J)V

    iget-object v0, v8, Lt00;->d:Ljava/util/List;

    iget-object v3, v8, Lt00;->h:Ljava/util/Map;

    iput-byte v7, v1, Lio;->f:B

    invoke-virtual {v5, v0, v3, v1}, Lko;->k(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/lang/Object;

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
