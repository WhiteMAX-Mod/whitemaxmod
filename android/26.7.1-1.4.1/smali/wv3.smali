.class public abstract Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lb8;)Ljw3;
    .locals 2

    sget-object v0, Ly17;->g:Ljcg;

    new-instance v1, Ljw3;

    invoke-direct {v1, p0, v0, p1}, Ljw3;-><init>(Lwv3;Lm64;Lb8;)V

    return-object v1
.end method

.method public final c(Lm64;)Ljw3;
    .locals 2

    sget-object v0, Ly17;->f:Ly2k;

    new-instance v1, Ljw3;

    invoke-direct {v1, p0, p1, v0}, Ljw3;-><init>(Lwv3;Lm64;Lb8;)V

    return-object v1
.end method

.method public final d(Lgw3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lwv3;->e(Lgw3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract e(Lgw3;)V
.end method

.method public final f(Lf7f;)Lxv3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxv3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ldgb;
    .locals 2

    instance-of v0, p0, Ln47;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln47;

    invoke-interface {v0}, Ln47;->b()Ldgb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llw3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
