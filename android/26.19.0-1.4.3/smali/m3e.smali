.class public final Lm3e;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lggg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm3e;->e:I

    .line 2
    iput-object p1, p0, Lm3e;->k:Ljava/lang/Object;

    iput-object p2, p0, Lm3e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyc8;Lcc8;Lhg4;Lpu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm3e;->e:I

    .line 1
    iput-object p1, p0, Lm3e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm3e;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm3e;->k:Ljava/lang/Object;

    check-cast p4, Lxfg;

    iput-object p4, p0, Lm3e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm3e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm3e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm3e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lm3e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm3e;

    iget-object v1, p0, Lm3e;->k:Ljava/lang/Object;

    check-cast v1, Lggg;

    iget-object v2, p0, Lm3e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lm3e;-><init>(Lggg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm3e;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lm3e;

    iget-object p1, p0, Lm3e;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyc8;

    iget-object p1, p0, Lm3e;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcc8;

    iget-object p1, p0, Lm3e;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhg4;

    iget-object p1, p0, Lm3e;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxfg;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lm3e;-><init>(Lyc8;Lcc8;Lhg4;Lpu6;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lm3e;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x0

    iget-object v6, v1, Lm3e;->l:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, v1, Lm3e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lggg;

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, Lm3e;->j:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v10, v1, Lm3e;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lm3e;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v6, v1, Lm3e;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v1, Lm3e;->g:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v9, Lggg;->d:Ljava/lang/String;

    const-string v10, "loadNetworkStickersFlow: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lgp7;->y(Ljava/util/List;)V

    invoke-static {v6}, Lgp7;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    move-object v3, v10

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object v0, v1, Lm3e;->j:Ljava/lang/Object;

    iput-object v3, v1, Lm3e;->g:Ljava/io/Serializable;

    iput-object v6, v1, Lm3e;->h:Ljava/lang/Object;

    iput-object v3, v1, Lm3e;->i:Ljava/lang/Object;

    iput v7, v1, Lm3e;->f:I

    invoke-static {v9, v10, v1}, Lggg;->a(Lggg;Ljava/util/List;Ljc4;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v6

    move-object v6, v3

    :goto_1
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v6

    move-object v6, v11

    goto :goto_0

    :cond_4
    iput-object v5, v1, Lm3e;->j:Ljava/lang/Object;

    iput-object v5, v1, Lm3e;->g:Ljava/io/Serializable;

    iput-object v5, v1, Lm3e;->h:Ljava/lang/Object;

    iput-object v5, v1, Lm3e;->i:Ljava/lang/Object;

    iput v8, v1, Lm3e;->f:I

    invoke-interface {v0, v3, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lm3e;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyc8;

    iget v0, v1, Lm3e;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    iget-object v0, v1, Lm3e;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljzd;

    iget-object v0, v1, Lm3e;->g:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljzd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v10, Lyc8;->d:Lcc8;

    sget-object v3, Lcc8;->a:Lcc8;

    if-ne v0, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v13, Ljzd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, v1, Lm3e;->j:Ljava/lang/Object;

    check-cast v0, Lcc8;

    move-object v14, v9

    check-cast v14, Lhg4;

    move-object/from16 v18, v6

    check-cast v18, Lxfg;

    iput-object v13, v1, Lm3e;->g:Ljava/io/Serializable;

    iput-object v3, v1, Lm3e;->h:Ljava/lang/Object;

    iput v7, v1, Lm3e;->f:I

    new-instance v6, Lcc2;

    invoke-static {v1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lcc2;->n()V

    sget-object v7, Lbc8;->Companion:Lzb8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x4

    const/4 v11, 0x3

    if-eq v7, v8, :cond_b

    if-eq v7, v11, :cond_a

    if-eq v7, v9, :cond_9

    move-object v12, v5

    goto :goto_5

    :cond_9
    sget-object v7, Lbc8;->ON_RESUME:Lbc8;

    :goto_4
    move-object v12, v7

    goto :goto_5

    :cond_a
    sget-object v7, Lbc8;->ON_START:Lbc8;

    goto :goto_4

    :cond_b
    sget-object v7, Lbc8;->ON_CREATE:Lbc8;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v9, :cond_c

    move-object v15, v5

    goto :goto_7

    :cond_c
    sget-object v0, Lbc8;->ON_PAUSE:Lbc8;

    :goto_6
    move-object v15, v0

    goto :goto_7

    :cond_d
    sget-object v0, Lbc8;->ON_STOP:Lbc8;

    goto :goto_6

    :cond_e
    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    goto :goto_6

    :goto_7
    sget-object v0, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v17, Lmha;

    invoke-direct/range {v17 .. v17}, Lmha;-><init>()V

    new-instance v11, Ll3e;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Ll3e;-><init>(Lbc8;Ljzd;Lhg4;Lbc8;Lcc2;Lmha;Lpu6;)V

    iput-object v11, v3, Ljzd;->a:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lyc8;->a(Lsc8;)V

    invoke-virtual/range {v16 .. v16}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_f

    move-object v2, v4

    goto :goto_9

    :cond_f
    move-object v4, v13

    :goto_8
    iget-object v0, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lh18;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lpc8;

    if-eqz v0, :cond_11

    invoke-virtual {v10, v0}, Lyc8;->f(Lsc8;)V

    :cond_11
    :goto_9
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v13

    :goto_a
    iget-object v2, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lh18;

    if-eqz v2, :cond_12

    invoke-interface {v2, v5}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v2, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lpc8;

    if-eqz v2, :cond_13

    invoke-virtual {v10, v2}, Lyc8;->f(Lsc8;)V

    :cond_13
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
