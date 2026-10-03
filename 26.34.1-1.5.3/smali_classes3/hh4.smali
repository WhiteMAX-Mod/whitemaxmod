.class public abstract Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Loh4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lhh4;->d(Loh4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public d(Loh4;)V
    .locals 0

    sget-object p0, Lzl6;->a:Lzl6;

    invoke-interface {p1, p0}, Loh4;->c(Lm26;)V

    invoke-interface {p1}, Loh4;->b()V

    return-void
.end method

.method public final e(Lvbg;)Lrh4;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
