.class public final Lxyi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzyi;


# direct methods
.method public constructor <init>(Lzyi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyi;->g:Lzyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxyi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxyi;

    iget-object v1, p0, Lxyi;->g:Lzyi;

    invoke-direct {v0, v1, p2}, Lxyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxyi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxyi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lxyi;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lxyi;->g:Lzyi;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lwyi;

    invoke-direct {p1, v0, v6, v5}, Lwyi;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzyi;)V

    iput-object v6, p0, Lxyi;->f:Ljava/lang/Object;

    iput v4, p0, Lxyi;->e:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lve0;

    iget-object v0, v5, Lzyi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfb1;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1}, Lfb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lxyi;->f:Ljava/lang/Object;

    iput v3, p0, Lxyi;->e:I

    iget-object p1, v5, Lzyi;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v0, Lyyi;

    invoke-direct {v0, v5, v6}, Lyyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method
