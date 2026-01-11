.class public abstract Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrza;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lfo3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lur6;

    invoke-direct {v0, p0}, Lur6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lfo3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lfo3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lfo3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfo3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lqae;)Lwya;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lwya;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lwya;-><init>(JJLjava/util/concurrent/TimeUnit;Lqae;)V

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Lxya;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxya;

    invoke-direct {v0, p0}, Lxya;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lqae;)Lzza;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzza;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lzza;-><init>(JLjava/util/concurrent/TimeUnit;Lqae;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lc0b;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lcxa;->n(Lc0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Ldr6;)Lcxa;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lqsi;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lv8e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lv8e;

    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfya;->a:Lfya;

    return-object p1

    :cond_0
    new-instance v1, Lkw8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object v1

    :cond_1
    new-instance v1, Lnxa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lnxa;-><init>(Lcxa;Ldr6;III)V

    return-object v1
.end method

.method public final g(Ldfc;)Lfxa;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfxa;-><init>(Lcxa;Ldfc;I)V

    return-object v0
.end method

.method public final h(Ldr6;I)Lcxa;
    .locals 6

    sget v4, Lra6;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lqsi;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lqsi;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lv8e;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lv8e;

    invoke-interface {p2}, Ls2g;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lfya;->a:Lfya;

    return-object p1

    :cond_0
    new-instance v0, Lkw8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object v0

    :cond_1
    new-instance v0, Lnxa;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lnxa;-><init>(Lcxa;Ldr6;III)V

    return-object v0
.end method

.method public final l(Lqae;)Lzya;
    .locals 2

    sget v0, Lra6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v1, Lzya;

    invoke-direct {v1, p0, p1, v0}, Lzya;-><init>(Lcxa;Lqae;I)V

    return-object v1
.end method

.method public final m(Lux3;)Lo58;
    .locals 3

    new-instance v0, Lo58;

    sget-object v1, Lz7f;->h:Ly0j;

    sget-object v2, Lz7f;->f:Ltr6;

    invoke-direct {v0, p1, v1, v2}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {p0, v0}, Lcxa;->a(Lc0b;)V

    return-object v0
.end method

.method public abstract n(Lc0b;)V
.end method

.method public final o(Lqae;)Lsxa;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsxa;

    invoke-direct {v0, p0, p1}, Lsxa;-><init>(Lcxa;Lqae;)V

    return-object v0
.end method

.method public final p(J)Lsza;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lsza;

    invoke-direct {v0, p0, p1, p2}, Lsza;-><init>(Lcxa;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lgxa;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v0, Lgxa;

    invoke-direct {v0, p0}, Lgxa;-><init>(Lcxa;)V

    return-object v0
.end method
