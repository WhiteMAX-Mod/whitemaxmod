.class public abstract Lp9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ConcurrentHashMap;Lx97;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lk64;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lk64;-><init>(ILx97;)V

    new-instance p1, Lm6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Scope(name=\""

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
