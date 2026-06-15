.class public abstract Los3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lzs3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Los3;->b(Lzs3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract b(Lzs3;)V
.end method

.method public final d(Ltje;)Lct3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lct3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lct3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
