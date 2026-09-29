.class public abstract Livm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ConcurrentHashMap;Luv7;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lgj4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgj4;-><init>(Luv7;B)V

    new-instance p1, Li7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static final b(Ltn8;)Lvo8;
    .locals 8

    new-instance v0, Lvo8;

    iget-object v1, p0, Ltn8;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Ltn8;->e:Z

    iget-object v3, p0, Ltn8;->h:Landroid/net/Uri;

    iget-wide v4, p0, Ltn8;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Ltn8;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Ltn8;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lvo8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
