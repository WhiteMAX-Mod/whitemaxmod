.class public final Llyd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpyd;


# direct methods
.method public synthetic constructor <init>(Lpyd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llyd;->e:I

    iput-object p1, p0, Llyd;->g:Lpyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Llyd;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llyd;

    iget-object v0, p0, Llyd;->g:Lpyd;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Llyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llyd;

    iget-object v0, p0, Llyd;->g:Lpyd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Llyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llyd;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llyd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llyd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llyd;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Llyd;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llyd;->g:Lpyd;

    :try_start_1
    iget-object p1, p1, Lpyd;->r:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    iput v2, p0, Llyd;->f:I

    iget-object v1, p1, Lc53;->l:Lki4;

    new-instance v2, Li43;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v3, v5}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v4, :cond_3

    move-object v0, v4

    goto :goto_2

    :goto_1
    const-string v1, "sdk:ReactionsViewModel"

    const-string v2, "runChatSubscribeNotifObserving: fail to run()"

    invoke-static {v1, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    throw p1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Llyd;->f:I

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llyd;->g:Lpyd;

    iget-object p1, p1, Lpyd;->r:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    iput v2, p0, Llyd;->f:I

    iget-boolean v1, p1, Lc53;->j:Z

    if-eqz v1, :cond_7

    :cond_6
    move-object p1, v0

    goto :goto_5

    :cond_7
    iput-boolean v2, p1, Lc53;->j:Z

    :try_start_2
    iget-object v1, p1, Lc53;->f:Ll3g;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    const-string v2, "c53"

    const-string v3, "cancel fail!"

    invoke-static {v2, v3, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {p1, p0}, Lc53;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_5
    if-ne p1, v4, :cond_9

    move-object v0, v4

    :cond_9
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
