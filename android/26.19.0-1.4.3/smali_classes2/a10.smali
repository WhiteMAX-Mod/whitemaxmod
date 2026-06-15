.class public final La10;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Lb10;

.field public g:I

.field public final synthetic h:Lb10;

.field public final synthetic i:Lqk2;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb10;Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, La10;->e:I

    iput-object p1, p0, La10;->h:Lb10;

    iput-object p2, p0, La10;->i:Lqk2;

    iput-object p3, p0, La10;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La10;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, La10;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La10;

    iget-object v3, p0, La10;->j:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, La10;->h:Lb10;

    iget-object v2, p0, La10;->i:Lqk2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La10;-><init>(Lb10;Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, La10;

    move-object v5, v4

    iget-object v4, p0, La10;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, La10;->h:Lb10;

    iget-object v3, p0, La10;->i:Lqk2;

    invoke-direct/range {v1 .. v6}, La10;-><init>(Lb10;Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La10;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La10;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La10;->f:Lb10;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, La10;->h:Lb10;

    iget-object p1, p0, La10;->i:Lqk2;

    iget-object v2, p0, La10;->j:Ljava/util/List;

    :try_start_1
    iget-object v3, v0, Lb10;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp9;

    iput-object v0, p0, La10;->f:Lb10;

    iput v1, p0, La10;->g:I

    invoke-virtual {v3, p1, v2, p0}, Lwp9;->t(Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_0
    iget-object v0, v0, Lb10;->e:Ljava/lang/String;

    const-string v1, "fail to fetch comments counters"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :goto_3
    throw p1

    :pswitch_0
    iget v0, p0, La10;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La10;->f:Lb10;

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, La10;->h:Lb10;

    iget-object p1, p0, La10;->i:Lqk2;

    iget-object v2, p0, La10;->j:Ljava/util/List;

    :try_start_3
    iget-object v3, v0, Lb10;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu9;

    iput-object v0, p0, La10;->f:Lb10;

    iput v1, p0, La10;->g:I

    invoke-virtual {v3, p1, v2, p0}, Lhu9;->t(Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_6

    :goto_4
    iget-object v0, v0, Lb10;->e:Ljava/lang/String;

    const-string v1, "fail to fetch reactions"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :goto_7
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
