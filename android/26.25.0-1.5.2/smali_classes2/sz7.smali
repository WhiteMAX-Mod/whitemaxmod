.class public final Lsz7;
.super Lrz7;
.source "SourceFile"


# virtual methods
.method public final a(Lg28;)Ld28;
    .locals 0

    invoke-interface {p1}, Lg28;->n()Ld28;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Ld28;)V
    .locals 2

    invoke-virtual {p0, p1}, Lrz7;->b(Ld28;)Lm19;

    move-result-object p0

    new-instance v0, Lnl9;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lnl9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
