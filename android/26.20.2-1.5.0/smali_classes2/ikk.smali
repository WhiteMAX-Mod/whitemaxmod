.class public abstract Likk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Ll14;

    invoke-direct {p3, p0, p1, p2}, Ll14;-><init>(Lu5h;Landroid/os/Bundle;Ltse;)V

    return-object p3
.end method

.method public static final b(Lubf;ILcf4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzqh;->a:Lzqh;

    new-instance v1, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lqc2;->o()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v4, p0, Lubf;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lrbf;

    invoke-direct {v2, p1, p2, p0, v1}, Lrbf;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lubf;Lqc2;)V

    new-instance p1, Lwz1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, v2}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lqc2;->d(Lrz6;)V

    invoke-virtual {p0, v2}, Lubf;->d(Lqbf;)V

    :goto_0
    invoke-virtual {v1}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
