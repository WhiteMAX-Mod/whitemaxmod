.class public abstract Lrdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luld;Lo84;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg62;

    invoke-static {p1}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg62;->o()V

    new-instance p1, Le1b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Le1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Luld;->e(Llw1;)V

    new-instance p1, Lf1b;

    invoke-direct {p1, p0, v1}, Lf1b;-><init>(Luld;I)V

    invoke-virtual {v0, p1}, Lg62;->f(Lnq6;)V

    invoke-virtual {v0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnd2;)J
    .locals 4

    invoke-virtual {p0}, Lnd2;->r()J

    move-result-wide v0

    iget-object p0, p0, Lnd2;->c:Lwk9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwk9;->a:Ljm9;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Ljm9;->c:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method
