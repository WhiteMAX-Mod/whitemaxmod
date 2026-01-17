.class public final Lrg7;
.super Lqg7;
.source "SourceFile"


# virtual methods
.method public final a(Lwi7;)Lui7;
    .locals 0

    invoke-interface {p1}, Lwi7;->o()Lui7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lui7;)V
    .locals 2

    invoke-virtual {p0, p1}, Lqg7;->b(Lui7;)Lie8;

    move-result-object v0

    new-instance v1, Lkp8;

    invoke-direct {v1, p1}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
