.class public final Lmf0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLlo7;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmf0;->e:I

    iput-wide p1, p0, Lmf0;->g:J

    iput-wide p3, p0, Lmf0;->h:J

    iput-object p5, p0, Lmf0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLgn4;I)V
    .locals 0

    .line 14
    iput p7, p0, Lmf0;->e:I

    iput-object p1, p0, Lmf0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lmf0;->g:J

    iput-wide p4, p0, Lmf0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget p1, p0, Lmf0;->e:I

    iget-object v0, p0, Lmf0;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lmf0;

    move-object v2, v0

    check-cast v2, Lnje;

    iget-wide v5, p0, Lmf0;->h:J

    const/4 v8, 0x7

    iget-wide v3, p0, Lmf0;->g:J

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lmf0;

    move-object v3, v0

    check-cast v3, Lezd;

    iget-wide v6, p0, Lmf0;->h:J

    const/4 v9, 0x6

    iget-wide v4, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lmf0;

    move-object v3, v0

    check-cast v3, Lsgb;

    iget-wide v6, p0, Lmf0;->h:J

    const/4 v9, 0x5

    iget-wide v4, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lmf0;

    move-object v3, v0

    check-cast v3, Lfoa;

    iget-wide v6, p0, Lmf0;->h:J

    const/4 v9, 0x4

    iget-wide v4, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, Lmf0;

    iget-wide v5, p0, Lmf0;->h:J

    move-object v7, v0

    check-cast v7, Llo7;

    iget-wide v3, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v8}, Lmf0;-><init>(JJLlo7;Lgn4;)V

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lmf0;

    move-object v3, v0

    check-cast v3, Lfu2;

    iget-wide v6, p0, Lmf0;->h:J

    const/4 v9, 0x2

    iget-wide v4, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Lmf0;

    move-object v3, v0

    check-cast v3, Lz21;

    iget-wide v6, p0, Lmf0;->h:J

    const/4 v9, 0x1

    iget-wide v4, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, Lmf0;

    move-object v3, v0

    check-cast v3, Lpf0;

    iget-wide v6, p0, Lmf0;->h:J

    const/4 v9, 0x0

    iget-wide v4, p0, Lmf0;->g:J

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmf0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmf0;

    invoke-virtual {p0, v1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lmf0;->e:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v0, Lnje;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lmf0;->f:I

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v2

    iget-wide v9, p0, Lmf0;->g:J

    iget-wide v11, p0, Lmf0;->h:J

    iput v3, p0, Lmf0;->f:I

    move-object v13, v2

    check-cast v13, Lvha;

    iget-object v2, v13, Lvha;->a:Lsie;

    new-instance v8, Llha;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Llha;-><init>(JJLvha;I)V

    invoke-static {p0, v2, v3, v1, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lg9a;

    if-eqz v1, :cond_5

    iput v6, p0, Lmf0;->f:I

    invoke-virtual {v0, v1, p0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    move-object v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v0

    check-cast v4, Ls8a;

    :cond_5
    :goto_3
    return-object v4

    :pswitch_0
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v6, p0, Lmf0;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v2, Lezd;

    iget-wide v6, p0, Lmf0;->g:J

    iget-wide v8, p0, Lmf0;->h:J

    :try_start_1
    iget-object v2, v2, Lezd;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    sget-object v4, Lllc;->l:Lllc;

    new-instance v10, Ldzd;

    invoke-direct {v10, v6, v7, v8, v9}, Ldzd;-><init>(JJ)V

    iput v3, p0, Lmf0;->f:I

    invoke-virtual {v2, v4, v10, p0}, Lfde;->f(Lllc;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_8

    move-object v4, v0

    goto :goto_7

    :cond_8
    :goto_4
    move-object v2, v1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_5
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "ezd"

    const-string v3, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v4, v1

    :goto_7
    return-object v4

    :goto_8
    throw v0

    :pswitch_1
    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, p0, Lmf0;->f:I

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v0, Lsgb;

    iget-wide v1, p0, Lmf0;->g:J

    iget-wide v8, p0, Lmf0;->h:J

    iput v3, p0, Lmf0;->f:I

    move-object v5, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lsgb;->b(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v0, Lsgb;

    iget-object v0, v0, Lsgb;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    iget-wide v1, p0, Lmf0;->g:J

    iget-wide v3, p0, Lmf0;->h:J

    iput v6, p0, Lmf0;->f:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lthb;->i(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_a
    move-object v4, v7

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_c
    return-object v4

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v6, p0, Lmf0;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v0

    goto :goto_e

    :cond_10
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v2, Lfoa;

    iget-object v2, v2, Lfoa;->k:Ljava/lang/String;

    iget-wide v6, p0, Lmf0;->g:J

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v2, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    iget-object v2, p0, Lmf0;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfoa;

    iget-wide v6, p0, Lmf0;->g:J

    move-wide v9, v6

    iget-wide v7, p0, Lmf0;->h:J

    iput v3, p0, Lmf0;->f:I

    move-wide v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lfoa;->e(Lfoa;JJII)V

    if-ne v0, v1, :cond_f

    move-object v4, v1

    :goto_e
    return-object v4

    :pswitch_3
    iget-wide v0, p0, Lmf0;->h:J

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lmf0;->f:I

    if-eqz v7, :cond_15

    if-ne v7, v3, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :cond_14
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v7, p0, Lmf0;->g:J

    :goto_f
    cmp-long v2, v7, v0

    if-ltz v2, :cond_1c

    iget-object v2, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v2, Llo7;

    iget-object v2, v2, Llo7;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iput v3, p0, Lmf0;->f:I

    iget-object v2, v2, Lsna;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    invoke-virtual {v2, v0, v1, v7, v8}, Lq8a;->h(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v6, :cond_16

    move-object v4, v6

    goto :goto_12

    :cond_16
    :goto_10
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_18

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6a;

    invoke-virtual {v7}, Le6a;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x64

    if-ge v4, v7, :cond_1b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1b
    invoke-static {v2}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6a;

    iget-object v2, v2, Le6a;->a:Ls8a;

    iget-wide v7, v2, Ls8a;->c:J

    goto :goto_f

    :cond_1c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_12
    return-object v4

    :pswitch_4
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lmf0;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_1d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Lmf0;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfu2;

    iget-wide v8, p0, Lmf0;->g:J

    iget-wide v10, p0, Lmf0;->h:J

    new-instance v6, Lvx2;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lvx2;-><init>(IJJLjava/lang/Object;)V

    iput v3, p0, Lmf0;->f:I

    sget-object v1, Lu16;->a:Lu16;

    invoke-static {v1, v6, p0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v4, v0

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_14
    return-object v4

    :pswitch_5
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, p0, Lmf0;->f:I

    if-eqz v0, :cond_21

    if-ne v0, v3, :cond_20

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v0, Lz21;

    iget-wide v1, p0, Lmf0;->g:J

    iget-wide v7, p0, Lmf0;->h:J

    iput v3, p0, Lmf0;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, Lz21;->b(Lz21;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    move-object v4, v6

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_16
    return-object v4

    :pswitch_6
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v6, p0, Lmf0;->i:Ljava/lang/Object;

    check-cast v6, Lpf0;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lmf0;->f:I

    if-eqz v8, :cond_24

    if-ne v8, v3, :cond_23

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_17

    :cond_23
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v6, Lpf0;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-wide v10, p0, Lmf0;->g:J

    iget-wide v12, p0, Lmf0;->h:J

    iput v3, p0, Lmf0;->f:I

    iget-object v2, v2, Lsna;->a:Lwha;

    check-cast v2, Lnje;

    invoke-virtual {v2}, Lnje;->h()Lxga;

    move-result-object v2

    check-cast v2, Lvha;

    iget-object v2, v2, Lvha;->a:Lsie;

    new-instance v8, Laz3;

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Laz3;-><init>(IJJ)V

    invoke-static {p0, v2, v3, v1, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_25

    move-object v4, v7

    goto :goto_19

    :cond_25
    :goto_17
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_28

    iget-wide v1, p0, Lmf0;->h:J

    const-string v3, "pf0"

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_26

    goto :goto_18

    :cond_26
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "onMessageVisible: no server id for message -> "

    const-string v8, ", skip it"

    invoke-static {v1, v2, v7, v8}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    move-object v4, v0

    goto :goto_19

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Lmf0;->g:J

    invoke-virtual {v6, v1, v2, v3}, Lpf0;->d(Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_18

    :cond_29
    iget-object v3, v6, Lpf0;->p:Lk21;

    new-instance v4, Lkf0;

    invoke-direct {v4, v1, v2}, Lkf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lk21;->b(Ljava/lang/Object;)V

    goto :goto_18

    :goto_19
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
