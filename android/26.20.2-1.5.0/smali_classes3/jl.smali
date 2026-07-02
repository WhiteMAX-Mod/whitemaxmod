.class public final Ljl;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrl;

.field public final synthetic h:Lsna;


# direct methods
.method public synthetic constructor <init>(Lrl;Lsna;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ljl;->e:I

    iput-object p1, p0, Ljl;->g:Lrl;

    iput-object p2, p0, Ljl;->h:Lsna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ljl;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljl;

    iget-object v0, p0, Ljl;->h:Lsna;

    const/4 v1, 0x1

    iget-object v2, p0, Ljl;->g:Lrl;

    invoke-direct {p1, v2, v0, p2, v1}, Ljl;-><init>(Lrl;Lsna;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljl;

    iget-object v0, p0, Ljl;->h:Lsna;

    const/4 v1, 0x0

    iget-object v2, p0, Ljl;->g:Lrl;

    invoke-direct {p1, v2, v0, p2, v1}, Ljl;-><init>(Lrl;Lsna;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljl;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljl;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljl;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl;->g:Lrl;

    iget-object v0, p0, Ljl;->h:Lsna;

    :try_start_1
    iget-object p1, p1, Lrl;->a:Lr9b;

    new-instance v2, Ltw;

    invoke-static {v0}, Lqka;->X(Lsna;)[J

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ltw;-><init>(I[J)V

    iput v1, p0, Ljl;->f:I

    invoke-virtual {p1, v2, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_0
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    move-object v0, p1

    :goto_2
    return-object v0

    :goto_3
    throw p1

    :pswitch_0
    iget v0, p0, Ljl;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl;->g:Lrl;

    iget-object v0, p0, Ljl;->h:Lsna;

    :try_start_3
    iget-object p1, p1, Lrl;->a:Lr9b;

    new-instance v2, Ltw;

    invoke-static {v0}, Lqka;->X(Lsna;)[J

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ltw;-><init>(I[J)V

    iput v1, p0, Ljl;->f:I

    invoke-virtual {p1, v2, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_6

    goto :goto_6

    :goto_4
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_6
    :goto_5
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    move-object v0, p1

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
