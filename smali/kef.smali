.class public abstract Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvff;


# direct methods
.method public static f(Ljava/lang/Exception;)Lrza;
    .locals 2

    new-instance v0, Ltr6;

    invoke-direct {v0, p0}, Ltr6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lrza;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lrza;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrza;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lkef;->l(Ldff;)V

    invoke-virtual {v0}, Lfs0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcr6;)Lsef;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsef;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsef;-><init>(Lkef;Lcr6;I)V

    return-object v0
.end method

.method public final i(Lpbe;)Lcff;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcff;-><init>(Lkef;Lpbe;I)V

    return-object v0
.end method

.method public final j(Lxcg;)Ltb6;
    .locals 3

    instance-of v0, p0, Lwr6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwr6;

    invoke-interface {v0}, Lwr6;->d()Lpa6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lya6;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lnb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnb6;-><init>(Lpa6;Ljava/lang/Object;I)V

    new-instance p1, Ltb6;

    invoke-direct {p1, v1}, Ltb6;-><init>(Lx0;)V

    return-object p1
.end method

.method public final k(Lay3;Lay3;)Lnw1;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnw1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkef;->l(Ldff;)V

    return-object v0
.end method

.method public final l(Ldff;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lkef;->m(Ldff;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract m(Ldff;)V
.end method

.method public final n(Lpbe;)Lcff;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcff;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcff;-><init>(Lkef;Lpbe;I)V

    return-object v0
.end method

.method public final o()Ldxa;
    .locals 2

    instance-of v0, p0, Lxr6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxr6;

    invoke-interface {v0}, Lxr6;->b()Ldxa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Loo3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Loo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
