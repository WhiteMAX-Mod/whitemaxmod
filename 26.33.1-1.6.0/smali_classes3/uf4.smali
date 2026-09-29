.class public abstract Luf4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lbg4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Luf4;->d(Lbg4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public d(Lbg4;)V
    .locals 0

    sget-object p0, Lwk6;->a:Lwk6;

    invoke-interface {p1, p0}, Lbg4;->c(Lr16;)V

    invoke-interface {p1}, Lbg4;->b()V

    return-void
.end method

.method public final e(Lk7g;)Leg4;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
