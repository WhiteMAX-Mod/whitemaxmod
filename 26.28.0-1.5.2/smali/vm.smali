.class public final Lvm;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxm;


# direct methods
.method public synthetic constructor <init>(Lxm;Llq4;I)V
    .locals 0

    iput p3, p0, Lvm;->e:I

    iput-object p1, p0, Lvm;->g:Lxm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lvm;->e:I

    iget-object p0, p0, Lvm;->g:Lxm;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvm;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvm;-><init>(Lxm;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvm;-><init>(Lxm;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvm;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvm;

    invoke-virtual {p0, v1}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvm;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, v1, Lvm;->g:Lxm;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lvm;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lxm;->d:Lj7e;

    iput v6, v1, Lvm;->f:I

    iget-object v0, v0, Lj7e;->a:Lrre;

    new-instance v3, Lik4;

    const/16 v8, 0x1b

    invoke-direct {v3, v8}, Lik4;-><init>(I)V

    invoke-static {v1, v0, v6, v9, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Li7e;

    if-eqz v0, :cond_5

    iput v7, v1, Lvm;->f:I

    sget-object v3, Lxm;->o:[Lzv8;

    invoke-virtual {v5, v0, v1}, Lxm;->f(Li7e;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lxm;->h:Ljava/lang/String;

    const-string v3, "Didn\'t find section with Reactions. Warmup"

    invoke-static {v0, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v5, Lxm;->b:Lql;

    iput v10, v1, Lvm;->f:I

    iget-object v0, v0, Lql;->a:Lrre;

    new-instance v3, Lc6;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lc6;-><init>(I)V

    invoke-static {v1, v0, v6, v9, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    check-cast v1, Lxl;

    invoke-static {v1}, Lxm;->o(Lxl;)Ljl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxm;->l(Ljl;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v2

    :pswitch_0
    iget v0, v1, Lvm;->f:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_a

    :cond_a
    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lxm;->a:Lpvb;

    new-instance v9, Lky;

    iget-object v3, v5, Lxm;->e:Let3;

    check-cast v3, Ls7f;

    iget-object v10, v3, Ls7f;->W:Lgvb;

    sget-object v11, Ls7f;->j0:[Lzv8;

    const/16 v12, 0x2d

    aget-object v11, v11, v12

    invoke-virtual {v10, v3, v11}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v10, 0xa

    invoke-direct/range {v9 .. v16}, Lky;-><init>(IJJJ)V

    iput v6, v1, Lvm;->f:I

    invoke-virtual {v0, v9, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    goto :goto_9

    :goto_6
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_c
    :goto_7
    nop

    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v0

    :goto_8
    check-cast v8, Lxy;

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v5, Lxm;->e:Let3;

    iget-wide v9, v8, Lxy;->c:J

    check-cast v0, Ls7f;

    invoke-virtual {v0, v9, v10}, Ls7f;->I(J)V

    iget-object v0, v8, Lxy;->d:Ljava/util/List;

    iget-object v3, v8, Lxy;->h:Ljava/util/Map;

    iput v7, v1, Lvm;->f:I

    invoke-static {v5, v0, v3, v1}, Lxm;->c(Lxm;Ljava/util/List;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

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
