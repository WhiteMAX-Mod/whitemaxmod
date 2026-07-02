.class public final Lol;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrl;


# direct methods
.method public synthetic constructor <init>(Lrl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lol;->e:I

    iput-object p1, p0, Lol;->g:Lrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lol;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lol;

    iget-object v0, p0, Lol;->g:Lrl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lol;-><init>(Lrl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lol;

    iget-object v0, p0, Lol;->g:Lrl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lol;-><init>(Lrl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lol;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lol;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lol;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lol;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    iget-object v5, v1, Lol;->g:Lrl;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lol;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrl;->d:Liyd;

    iput v6, v1, Lol;->f:I

    iget-object v0, v0, Liyd;->a:Lkhe;

    new-instance v3, Lhyd;

    invoke-direct {v3, v8}, Lhyd;-><init>(I)V

    invoke-static {v0, v6, v8, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lgyd;

    if-eqz v0, :cond_5

    iput v7, v1, Lol;->f:I

    sget-object v3, Lrl;->o:[Lre8;

    invoke-virtual {v5, v0, v1}, Lrl;->e(Lgyd;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lrl;->h:Ljava/lang/String;

    const-string v3, "Didn\'t find section with Reactions. Warmup"

    invoke-static {v0, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v5, Lrl;->b:Lik;

    iput v9, v1, Lol;->f:I

    iget-object v0, v0, Lik;->a:Lkhe;

    new-instance v3, Lc6;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lc6;-><init>(I)V

    invoke-static {v0, v6, v8, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk;

    invoke-static {v3}, Lrl;->n(Lrk;)Lbk;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrl;->k(Lbk;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v2

    :pswitch_0
    iget v0, v1, Lol;->f:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lrl;->a:Lr9b;

    new-instance v8, Ltw;

    iget-object v3, v5, Lrl;->e:Lhj3;

    check-cast v3, Ljwe;

    iget-object v9, v3, Ljwe;->Y:Lvxg;

    sget-object v10, Ljwe;->k0:[Lre8;

    const/16 v11, 0x30

    aget-object v10, v10, v11

    invoke-virtual {v9, v3, v10}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v8 .. v15}, Ltw;-><init>(JJJI)V

    iput v6, v1, Lol;->f:I

    invoke-virtual {v0, v8, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    goto :goto_8

    :goto_6
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_c
    :goto_7
    nop

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Lgx;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v5, Lrl;->e:Lhj3;

    iget-wide v8, v0, Lgx;->c:J

    check-cast v3, Ljwe;

    invoke-virtual {v3, v8, v9}, Ljwe;->A(J)V

    iget-object v3, v0, Lgx;->d:Ljava/util/List;

    iget-object v0, v0, Lgx;->h:Ljava/util/Map;

    iput v7, v1, Lol;->f:I

    invoke-static {v5, v3, v0, v1}, Lrl;->c(Lrl;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_8
    move-object v2, v4

    :cond_f
    :goto_9
    return-object v2

    :goto_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
