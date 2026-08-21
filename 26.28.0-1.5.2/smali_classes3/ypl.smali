.class public abstract Lypl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Lha9;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Lha9;

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-direct {v0, p0}, Lha9;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public static final b(Lzy4;)V
    .locals 3

    iget-object p0, p0, Lzy4;->a:Lghe;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc98;->q(I)La98;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy4;

    new-instance v2, Lh8h;

    invoke-direct {v2, v1}, Lh8h;-><init>(Lyy4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
