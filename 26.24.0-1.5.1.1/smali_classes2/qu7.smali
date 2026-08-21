.class public final Lqu7;
.super Lpu7;
.source "SourceFile"


# virtual methods
.method public final a(Lzw7;)Lww7;
    .locals 0

    invoke-interface {p1}, Lzw7;->E()Lww7;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lww7;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpu7;->b(Lww7;)Lav8;

    move-result-object p0

    new-instance v0, Lhdj;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lhdj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void
.end method
