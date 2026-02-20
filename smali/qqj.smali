.class public abstract Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte2;)J
    .locals 4

    invoke-virtual {p0}, Lte2;->r()J

    move-result-wide v0

    iget-object p0, p0, Lte2;->c:Lcn9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcn9;->a:Lpo9;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lpo9;->c:J

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

.method public static final b(Ltte;JLks6;)V
    .locals 8

    new-instance v2, Lz4b;

    invoke-direct {v2, p1, p2}, Lz4b;-><init>(J)V

    sget-object v3, Ly4b;->a:Ly4b;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lr8h;->h(ILjava/lang/Object;)V

    sget-object p1, Lwte;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lvte;->b:Lvte;

    new-instance v0, Lrte;

    sget-object v5, Lwte;->e:Lkotlinx/coroutines/internal/Symbol;

    move-object v6, p3

    check-cast v6, Lpdg;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lrte;-><init>(Ltte;Ljava/lang/Object;Lat6;Lat6;Ljava/lang/Object;Lpdg;Lat6;)V

    sget-object p0, Ltte;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ltte;->f(Lrte;Z)V

    return-void
.end method
