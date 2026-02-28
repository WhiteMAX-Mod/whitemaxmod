.class public abstract Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# direct methods
.method public static f(Ljava/lang/Exception;)Lh2b;
    .locals 2

    new-instance v0, Lpt6;

    invoke-direct {v0, p0}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lh2b;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lh2b;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh2b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lht0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Limf;->m(Lcnf;)V

    invoke-virtual {v0}, Lht0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lzs6;)Lrmf;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrmf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrmf;-><init>(Limf;Lzs6;I)V

    return-object v0
.end method

.method public final i(Lbnf;)Lcd6;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lunf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget p1, Loc6;->a:I

    new-instance p1, Lxc6;

    invoke-direct {p1, v1, v0}, Lxc6;-><init>(ILjava/lang/Object;)V

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v0, Lcd6;

    invoke-direct {v0, p1}, Lcd6;-><init>(Lxc6;)V

    return-object v0
.end method

.method public final j(Leie;)Lbnf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbnf;-><init>(Limf;Leie;I)V

    return-object v0
.end method

.method public final k(Likg;)Lpd6;
    .locals 3

    instance-of v0, p0, Lrt6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrt6;

    invoke-interface {v0}, Lrt6;->c()Loc6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxc6;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lkd6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkd6;-><init>(Loc6;Ljava/lang/Object;I)V

    new-instance p1, Lpd6;

    invoke-direct {p1, v1}, Lpd6;-><init>(Lz0;)V

    return-object p1
.end method

.method public final l(Lsy3;Lsy3;)Lqx1;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqx1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Limf;->m(Lcnf;)V

    return-object v0
.end method

.method public final m(Lcnf;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Limf;->n(Lcnf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract n(Lcnf;)V
.end method

.method public final o(Leie;)Lbnf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbnf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbnf;-><init>(Limf;Leie;I)V

    return-object v0
.end method

.method public final p()Luza;
    .locals 2

    instance-of v0, p0, Lst6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lst6;

    invoke-interface {v0}, Lst6;->b()Luza;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
