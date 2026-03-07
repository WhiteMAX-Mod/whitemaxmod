.class public final Lbt7;
.super Lat7;
.source "SourceFile"


# virtual methods
.method public final a(Llv7;)Ljv7;
    .locals 0

    invoke-interface {p1}, Llv7;->i()Ljv7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Ljv7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lat7;->b(Ljv7;)Lzt8;

    move-result-object v0

    new-instance v1, Lx85;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lx85;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    return-void
.end method
