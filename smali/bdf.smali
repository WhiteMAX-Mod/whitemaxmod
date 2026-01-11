.class public abstract Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llef;


# direct methods
.method public static f(Ljava/lang/Exception;)Lgo3;
    .locals 2

    new-instance v0, Lur6;

    invoke-direct {v0, p0}, Lur6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lgo3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lgo3;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgo3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lbdf;->l(Ludf;)V

    invoke-virtual {v0}, Lgs0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldr6;)Ljdf;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljdf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    return-object v0
.end method

.method public final i(Lqae;)Ltdf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltdf;-><init>(Lbdf;Lqae;I)V

    return-object v0
.end method

.method public final j(Lmcg;)Lvb6;
    .locals 3

    instance-of v0, p0, Lxr6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxr6;

    invoke-interface {v0}, Lxr6;->d()Lra6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lab6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lab6;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lpb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lpb6;-><init>(Lra6;Ljava/lang/Object;I)V

    new-instance p1, Lvb6;

    invoke-direct {p1, v1}, Lvb6;-><init>(Ly0;)V

    return-object p1
.end method

.method public final k(Lux3;Lux3;)Lvw1;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbdf;->l(Ludf;)V

    return-object v0
.end method

.method public final l(Ludf;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lbdf;->m(Ludf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract m(Ludf;)V
.end method

.method public final n(Lqae;)Ltdf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltdf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltdf;-><init>(Lbdf;Lqae;I)V

    return-object v0
.end method

.method public final o()Lcxa;
    .locals 2

    instance-of v0, p0, Lyr6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyr6;

    invoke-interface {v0}, Lyr6;->b()Lcxa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfo3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lfo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
