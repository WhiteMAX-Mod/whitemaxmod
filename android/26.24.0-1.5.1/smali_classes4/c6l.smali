.class public abstract Lc6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ConcurrentHashMap;Lt2c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Li12;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lp6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static final b(Lqo2;)Lnje;
    .locals 1

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnje;->a:Lnje;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnje;->b:Lnje;

    return-object p0

    :cond_1
    sget-object p0, Lnje;->c:Lnje;

    return-object p0
.end method
