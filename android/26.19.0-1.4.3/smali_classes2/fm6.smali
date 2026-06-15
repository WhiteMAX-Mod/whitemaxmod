.class public final Lfm6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmm6;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmm6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lfm6;->e:I

    iput-object p1, p0, Lfm6;->i:Lmm6;

    iput-object p2, p0, Lfm6;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfm6;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfm6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfm6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lfm6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfm6;

    iget-object v1, p0, Lfm6;->j:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lfm6;->i:Lmm6;

    invoke-direct {v0, v3, v1, p2, v2}, Lfm6;-><init>(Lmm6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfm6;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfm6;

    iget-object v1, p0, Lfm6;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfm6;->i:Lmm6;

    invoke-direct {v0, v3, v1, p2, v2}, Lfm6;-><init>(Lmm6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfm6;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfm6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm6;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, p0, Lfm6;->g:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lfm6;->i:Lmm6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfm6;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm6;->j:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lmm6;->h:Lpj6;

    iput-object v5, p0, Lfm6;->h:Ljava/lang/Object;

    iput-object v5, p0, Lfm6;->f:Ljava/lang/Object;

    iput v4, p0, Lfm6;->g:I

    invoke-virtual {v0, p1, p0}, Lpj6;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    iput-object v5, p0, Lfm6;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfm6;->f:Ljava/lang/Object;

    iput v3, p0, Lfm6;->g:I

    iget-object p1, v2, Lmm6;->b:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v0, Lpi6;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v5, v3}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfm6;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, p0, Lfm6;->g:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lfm6;->i:Lmm6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lfm6;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm6;->j:Ljava/lang/String;

    :try_start_3
    iget-object v0, v2, Lmm6;->g:Lth6;

    iput-object v5, p0, Lfm6;->h:Ljava/lang/Object;

    iput-object v5, p0, Lfm6;->f:Ljava/lang/Object;

    iput v4, p0, Lfm6;->g:I

    invoke-virtual {v0, p1, p0}, Lth6;->a(Ljava/lang/String;Lxfg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    move-object v0, v1

    goto :goto_7

    :goto_6
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v5, p0, Lfm6;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfm6;->f:Ljava/lang/Object;

    iput v3, p0, Lfm6;->g:I

    iget-object p1, v2, Lmm6;->b:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v0, Lpi6;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v5, v3}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_8
    move-object v1, v6

    goto :goto_9

    :cond_a
    throw p1

    :cond_b
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
