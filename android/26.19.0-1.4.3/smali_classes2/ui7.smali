.class public final Lui7;
.super Lti7;
.source "SourceFile"


# virtual methods
.method public final a(Ldl7;)Lal7;
    .locals 0

    invoke-interface {p1}, Ldl7;->v()Lal7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lal7;)V
    .locals 2

    invoke-virtual {p0, p1}, Lti7;->b(Lal7;)Lwi8;

    move-result-object v0

    new-instance v1, Lp27;

    invoke-direct {v1, p1}, Lp27;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
