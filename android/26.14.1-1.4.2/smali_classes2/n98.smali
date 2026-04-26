.class public final Ln98;
.super Lm98;
.source "SourceFile"


# virtual methods
.method public final a(Lbc8;)Lzb8;
    .locals 0

    invoke-interface {p1}, Lbc8;->t()Lzb8;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lzb8;)V
    .locals 3

    invoke-virtual {p0, p1}, Lm98;->b(Lzb8;)Lvb9;

    move-result-object v0

    new-instance v1, Lf9b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lf9b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
