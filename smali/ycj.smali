.class public abstract Lycj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lukd;Ll84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    new-instance p1, Lrx4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lukd;->e(Ltw1;)V

    new-instance p1, Lb1b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb1b;-><init>(Lukd;I)V

    invoke-virtual {v0, p1}, Lp62;->f(Loq6;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lud2;)J
    .locals 4

    invoke-virtual {p0}, Lud2;->q()J

    move-result-wide v0

    iget-object p0, p0, Lud2;->c:Lql9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lql9;->a:Ldn9;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Ldn9;->c:J

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
