.class public final Lso7;
.super Lro7;
.source "SourceFile"


# virtual methods
.method public final a(Lbr7;)Lyq7;
    .locals 0

    invoke-interface {p1}, Lbr7;->n()Lyq7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lyq7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lro7;->b(Lyq7;)Lqp8;

    move-result-object v0

    new-instance v1, Lo;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    return-void
.end method
