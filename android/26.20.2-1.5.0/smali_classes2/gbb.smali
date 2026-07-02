.class public final Lgbb;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyuh;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lyuh;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lgbb;->e:I

    iput-object p1, p0, Lgbb;->g:Lyuh;

    iput-boolean p2, p0, Lgbb;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lgbb;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgbb;

    iget-boolean v0, p0, Lgbb;->h:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lgbb;->g:Lyuh;

    invoke-direct {p1, v2, v0, p2, v1}, Lgbb;-><init>(Lyuh;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgbb;

    iget-boolean v0, p0, Lgbb;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lgbb;->g:Lyuh;

    invoke-direct {p1, v2, v0, p2, v1}, Lgbb;-><init>(Lyuh;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgbb;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgbb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgbb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgbb;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgbb;->f:I

    iget-object v1, p0, Lgbb;->g:Lyuh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lyuh;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v0, Lio2;

    new-instance v3, Ljz3;

    new-instance v4, Lk1i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lgbb;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lk1i;->y:Ljava/lang/Boolean;

    new-instance v5, Ln1i;

    invoke-direct {v5, v4}, Ln1i;-><init>(Lk1i;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Ljz3;-><init>(Lyu;Ln1i;I)V

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4}, Lio2;-><init>(Ljz3;I)V

    iput v2, p0, Lgbb;->f:I

    invoke-virtual {p1, v0, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lwy3;

    iget-object p1, p1, Lwy3;->d:Ln1i;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lyuh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    invoke-virtual {v0, p1}, Lp1i;->q(Ln1i;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lgbb;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbb;->g:Lyuh;

    iget-boolean v0, p0, Lgbb;->h:Z

    :try_start_1
    iput v1, p0, Lgbb;->f:I

    invoke-virtual {p1, v0, p0}, Lyuh;->a(ZLgvg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :goto_4
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
