.class public final Lcr6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ler6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcr6;->e:I

    .line 1
    iput-object p1, p0, Lcr6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcr6;->e:I

    iput-object p1, p0, Lcr6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcr6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll2d;Li1d;Lf1d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcr6;->e:I

    .line 2
    iput-object p1, p0, Lcr6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcr6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcr6;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcr6;->l:Ljava/lang/Object;

    iput p5, p0, Lcr6;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lcr6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcr6;

    iget-object v0, p0, Lcr6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll2d;

    iget-object v0, p0, Lcr6;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li1d;

    iget-object v0, p0, Lcr6;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf1d;

    iget-object v0, p0, Lcr6;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lcr6;->g:I

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcr6;-><init>(Ll2d;Li1d;Lf1d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcr6;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lcr6;

    iget-object p2, p0, Lcr6;->k:Ljava/lang/Object;

    check-cast p2, Lpoa;

    iget-object v0, p0, Lcr6;->l:Ljava/lang/Object;

    check-cast v0, Lc6c;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v7, v1}, Lcr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lcr6;

    iget-object p2, p0, Lcr6;->k:Ljava/lang/Object;

    check-cast p2, Lkla;

    iget-object v0, p0, Lcr6;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v7, v1}, Lcr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lcr6;

    iget-object v0, p0, Lcr6;->k:Ljava/lang/Object;

    check-cast v0, Lya8;

    iget-object v1, p0, Lcr6;->l:Ljava/lang/Object;

    check-cast v1, Lf07;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Lcr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcr6;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lcr6;

    iget-object v0, p0, Lcr6;->l:Ljava/lang/Object;

    check-cast v0, Ler6;

    invoke-direct {p2, v0, v7}, Lcr6;-><init>(Ler6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcr6;->j:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcr6;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lcr6;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v0, v6, Lcr6;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v0, v6, Lcr6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v0, Ll2d;

    iget-object v0, v0, Ll2d;->g:Lcx5;

    sget-object v1, Lj2d;->a:Lj2d;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ll2d;

    iget-object v0, v6, Lcr6;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li1d;

    iget-object v0, v6, Lcr6;->k:Ljava/lang/Object;

    check-cast v0, Lf1d;

    iget-object v3, v6, Lcr6;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v6, Lcr6;->g:I

    move-object v5, v0

    :try_start_1
    iget-object v0, v13, Ll2d;->b:Lq1d;

    iget v11, v13, Ll2d;->f:I

    if-ne v11, v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    new-instance v11, Llr9;

    const-class v14, Ll2d;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v6, Lcr6;->h:Ljava/lang/Object;

    iput v7, v6, Lcr6;->f:I

    move-object v2, v5

    move-object v5, v11

    invoke-interface/range {v0 .. v6}, Lq1d;->b(Li1d;Lf1d;Ljava/lang/String;ZLlr9;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_3

    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    :goto_1
    move-object v1, v9

    goto :goto_3

    :goto_2
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lnee;

    if-nez v0, :cond_4

    iget-object v0, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget-object v0, v0, Li1d;->b:Lu5h;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v1, Ll2d;

    iget-object v1, v1, Ll2d;->g:Lcx5;

    new-instance v2, Lg2d;

    invoke-direct {v2, v0, v8}, Lg2d;-><init>(Lu5h;Z)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    iget-object v1, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v1, Ll2d;

    iget-object v1, v1, Ll2d;->c:Ljava/lang/String;

    iget-object v2, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v2, Li1d;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "action "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v0, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget-object v0, v0, Li1d;->c:Lu5h;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v1, Ll2d;

    iget-object v1, v1, Ll2d;->g:Lcx5;

    new-instance v2, Lg2d;

    invoke-direct {v2, v0, v7}, Lg2d;-><init>(Lu5h;Z)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v0, Ll2d;

    iget-object v0, v0, Ll2d;->g:Lcx5;

    sget-object v1, Lf2d;->a:Lf2d;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_6
    return-object v9

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v6, Lcr6;->g:I

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_9

    if-ne v4, v1, :cond_8

    iget-object v1, v6, Lcr6;->h:Ljava/lang/Object;

    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpoa;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v8, v6, Lcr6;->f:I

    iget-object v3, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v3, Lc6c;

    iget-object v4, v6, Lcr6;->h:Ljava/lang/Object;

    iget-object v5, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v5, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lcr6;->k:Ljava/lang/Object;

    check-cast v3, Lpoa;

    iget-object v4, v6, Lcr6;->l:Ljava/lang/Object;

    check-cast v4, Lc6c;

    iput-object v3, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v2, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v4, v6, Lcr6;->j:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v7, v6, Lcr6;->g:I

    invoke-interface {v3, v6}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v4

    move-object v4, v2

    :goto_7
    :try_start_3
    iput-object v3, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v4, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v2, v6, Lcr6;->j:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v1, v6, Lcr6;->g:I

    invoke-interface {v5, v6}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_8
    invoke-interface {v2, v4}, Lpoa;->j(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    :goto_a
    invoke-interface {v2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v6, Lcr6;->g:I

    if-eqz v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v4, v1, :cond_d

    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpoa;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v8, v6, Lcr6;->f:I

    iget-object v3, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v6, Lcr6;->h:Ljava/lang/Object;

    check-cast v4, Lkla;

    iget-object v5, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v5, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lcr6;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkla;

    iget-object v3, v4, Lkla;->i:Lroa;

    iget-object v5, v6, Lcr6;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iput-object v3, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v4, v6, Lcr6;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, Lcr6;->j:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v7, v6, Lcr6;->g:I

    invoke-virtual {v3, v6}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    :try_start_5
    new-instance v9, Leq9;

    invoke-direct {v9, v7, v5}, Leq9;-><init>(ILjava/util/Collection;)V

    iput-object v3, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v2, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v2, v6, Lcr6;->j:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v1, v6, Lcr6;->g:I

    invoke-static {v4, v9, v6}, Lkla;->a(Lkla;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v3

    :goto_c
    invoke-interface {v1, v2}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_d
    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v3

    :goto_e
    invoke-interface {v1, v2}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v0, v6, Lcr6;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v6, Lcr6;->g:I

    if-eqz v4, :cond_14

    if-eq v4, v7, :cond_13

    if-ne v4, v1, :cond_12

    iget v3, v6, Lcr6;->f:I

    iget-object v4, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v4, Lc01;

    iget-object v5, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v5, Lf07;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move v8, v3

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget v3, v6, Lcr6;->f:I

    iget-object v4, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v4, Lc01;

    iget-object v5, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v5, Lf07;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v8, v3

    move-object/from16 v3, p1

    goto :goto_10

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lcr6;->k:Ljava/lang/Object;

    check-cast v3, Lya8;

    iget-object v4, v6, Lcr6;->l:Ljava/lang/Object;

    check-cast v4, Lf07;

    :try_start_8
    iget-object v3, v3, Lya8;->a:Lk01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc01;

    invoke-direct {v5, v3}, Lc01;-><init>(Lk01;)V

    :goto_f
    iput-object v2, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v4, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v5, v6, Lcr6;->j:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v7, v6, Lcr6;->g:I

    invoke-virtual {v5, v6}, Lc01;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lc01;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v2, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v5, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v4, v6, Lcr6;->j:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v1, v6, Lcr6;->g:I

    invoke-interface {v5, v3, v6}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v3, v0, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_f

    :catchall_5
    :cond_17
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_11
    return-object v0

    :pswitch_3
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v6, Lcr6;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ler6;

    iget-object v4, v10, Ler6;->c:Lyzg;

    iget-object v0, v6, Lcr6;->j:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v9, v6, Lcr6;->g:I

    const/4 v11, 0x3

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v6, Lcr6;->k:Ljava/lang/Object;

    check-cast v0, Ler6;

    check-cast v0, Lu5h;

    iget-object v0, v6, Lcr6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_5
    iget-object v0, v6, Lcr6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_6
    iget-object v0, v6, Lcr6;->k:Ljava/lang/Object;

    check-cast v0, Ler6;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v0, Lioa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_7
    iget v0, v6, Lcr6;->f:I

    iget-object v3, v6, Lcr6;->k:Ljava/lang/Object;

    check-cast v3, Ler6;

    iget-object v9, v6, Lcr6;->h:Ljava/lang/Object;

    iget-object v12, v6, Lcr6;->i:Ljava/lang/Object;

    check-cast v12, Lioa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v9

    move-object/from16 v9, v22

    goto/16 :goto_18

    :pswitch_8
    iget-object v0, v6, Lcr6;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lioa;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v10, Ler6;->k:Ljmf;

    sget-object v9, Lyq6;->a:Lyq6;

    iput-object v0, v6, Lcr6;->j:Ljava/lang/Object;

    iput v7, v6, Lcr6;->g:I

    invoke-virtual {v3, v9, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_1f

    :cond_18
    :goto_12
    iget-object v0, v10, Ler6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_19

    goto/16 :goto_20

    :cond_19
    iget-object v3, v10, Ler6;->n:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v9, Loqe;->a:Lioa;

    new-instance v9, Lioa;

    invoke-direct {v9}, Lioa;-><init>()V

    new-instance v12, Lioa;

    invoke-direct {v12}, Lioa;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-virtual {v9, v15}, Lioa;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v12, v14}, Lioa;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    :try_start_a
    iget-object v0, v10, Ler6;->d:Lkuh;

    iget-object v3, v10, Ler6;->b:[J

    invoke-static {v3}, Lqka;->Y([J)Lsna;

    move-result-object v3

    iput-object v13, v6, Lcr6;->j:Ljava/lang/Object;

    iput-object v12, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->h:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v1, v6, Lcr6;->g:I

    invoke-virtual {v0, v3, v12, v9, v6}, Lkuh;->i(Lsna;Lioa;Lioa;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v5, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    move-object v3, v12

    :goto_15
    move-object v9, v2

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v3, v12

    :goto_16
    new-instance v9, Lnee;

    invoke-direct {v9, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v9}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v13, v6, Lcr6;->j:Ljava/lang/Object;

    iput-object v3, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v9, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v10, v6, Lcr6;->k:Ljava/lang/Object;

    iput v8, v6, Lcr6;->f:I

    iput v11, v6, Lcr6;->g:I

    move-object v0, v4

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v12, Lk0c;

    const/16 v14, 0x1d

    invoke-direct {v12, v10, v13, v14}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v12, v6}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    move-object v0, v3

    move v3, v8

    move-object v12, v9

    move-object v9, v10

    :goto_18
    iget-object v9, v9, Ler6;->k:Ljmf;

    sget-object v14, Lxq6;->a:Lxq6;

    iput-object v13, v6, Lcr6;->j:Ljava/lang/Object;

    iput-object v0, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v12, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->k:Ljava/lang/Object;

    iput v3, v6, Lcr6;->f:I

    const/4 v3, 0x4

    iput v3, v6, Lcr6;->g:I

    invoke-virtual {v9, v14, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_20

    goto/16 :goto_1f

    :cond_20
    :goto_19
    move-object v3, v0

    :cond_21
    iget v0, v3, Lioa;->d:I

    if-lez v0, :cond_29

    if-ne v0, v7, :cond_22

    move-object v0, v3

    goto :goto_1a

    :cond_22
    move-object v0, v13

    :goto_1a
    if-eqz v0, :cond_27

    iget-object v7, v0, Lioa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lioa;->a:[J

    array-length v9, v0

    sub-int/2addr v9, v1

    if-ltz v9, :cond_26

    move v1, v8

    :goto_1b
    aget-wide v14, v0, v1

    move/from16 v16, v11

    not-long v11, v14

    const/16 v17, 0x7

    shl-long v11, v11, v17

    and-long/2addr v11, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_25

    sub-int v11, v1, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1c
    if-ge v8, v11, :cond_24

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_23

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v8

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_1d

    :cond_23
    shr-long/2addr v14, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_24
    if-ne v11, v12, :cond_26

    :cond_25
    if-eq v1, v9, :cond_26

    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v16

    const/4 v8, 0x0

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The ScatterSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v12, v13

    :goto_1d
    iget v11, v3, Lioa;->d:I

    iput-object v13, v6, Lcr6;->j:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lcr6;->g:I

    move-object v0, v4

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v9, Lnn1;

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lnn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v6}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    check-cast v0, Lu5h;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v3, Lbr6;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v0, v13, v4}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v6, Lcr6;->j:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->i:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->h:Ljava/lang/Object;

    iput-object v13, v6, Lcr6;->k:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lcr6;->g:I

    invoke-static {v1, v3, v6}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    :goto_1f
    move-object v2, v5

    :cond_29
    :goto_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
