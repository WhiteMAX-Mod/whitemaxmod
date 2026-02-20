.class public final Lkh7;
.super Ljh7;
.source "SourceFile"


# virtual methods
.method public final a(Lqj7;)Loj7;
    .locals 0

    invoke-interface {p1}, Lqj7;->q()Loj7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Loj7;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljh7;->b(Loj7;)Lah8;

    move-result-object v0

    new-instance v1, Ll17;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Ll17;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
