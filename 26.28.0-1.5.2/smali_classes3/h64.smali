.class public abstract Lh64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# virtual methods
.method public final a(Lm64;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lh64;->b(Lm64;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract b(Lm64;)V
.end method

.method public final c(Lz2f;)Lo64;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
