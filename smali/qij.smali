.class public abstract Lqij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lase;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lase;->c:Ljava/lang/Object;

    check-cast p0, Lz7g;

    invoke-virtual {p0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcs8;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lm4h;)V
    .locals 2

    new-instance v0, Li4b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li4b;-><init>(I)V

    const/16 v1, 0x1e3

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh4b;-><init>(I)V

    const/16 v1, 0x1e4

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
