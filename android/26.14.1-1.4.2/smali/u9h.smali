.class public abstract Lu9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbh;


# direct methods
.method public static f(Ljava/lang/Exception;)Ldah;
    .locals 1

    new-instance v0, Llj7;

    invoke-direct {v0, p0}, Llj7;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ldah;

    invoke-direct {p0, v0}, Ldah;-><init>(Ll0i;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ln5c;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln5c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ln5c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lu9h;->l(Lpah;)V

    invoke-virtual {v0}, Lt01;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lvi7;)Leah;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Leah;-><init>(Lu9h;Lvi7;I)V

    return-object v0
.end method

.method public final i(Lc2g;)Lo54;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo54;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lz9i;)Li27;
    .locals 3

    instance-of v0, p0, Lnj7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnj7;

    invoke-interface {v0}, Lnj7;->c()Li17;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lr17;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lr17;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Le27;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Le27;-><init>(Li17;Ljava/lang/Object;I)V

    new-instance p1, Li27;

    invoke-direct {p1, v1}, Li27;-><init>(Le1;)V

    return-object p1
.end method

.method public final k(Leg4;Leg4;)Lt72;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu9h;->l(Lpah;)V

    return-object v0
.end method

.method public final l(Lpah;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lu9h;->m(Lpah;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract m(Lpah;)V
.end method

.method public final n(Lc2g;)Lou9;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lou9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final o()Lj3c;
    .locals 2

    instance-of v0, p0, Loj7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loj7;

    invoke-interface {v0}, Loj7;->b()Lj3c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln54;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ln54;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
