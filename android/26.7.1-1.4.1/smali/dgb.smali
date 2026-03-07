.class public abstract Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwib;


# direct methods
.method public static g(Ljava/lang/Iterable;)Logb;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Logb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Logb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(JJLjava/util/concurrent/TimeUnit;Lf7f;)Lxhb;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lxhb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lxhb;-><init>(JJLjava/util/concurrent/TimeUnit;Lf7f;)V

    return-object v1
.end method

.method public static i(Ljava/lang/Object;)Lyhb;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyhb;

    invoke-direct {v0, p0}, Lyhb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkjb;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ldgb;->l(Lkjb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lk7d;)Lihb;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lihb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Lt37;I)Ldgb;
    .locals 2

    sget v0, Lvm6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lg0i;->t0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lg0i;->t0(ILjava/lang/String;)V

    instance-of v1, p0, Lf5f;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Lf5f;

    invoke-interface {p2}, Lg2h;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lghb;->a:Lghb;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk4k;->b(Ljava/lang/Object;Lt37;)Laib;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Llhb;

    invoke-direct {v1, p0, p1, p2, v0}, Llhb;-><init>(Ldgb;Lt37;II)V

    return-object v1
.end method

.method public final j(Lf7f;)Lcib;
    .locals 2

    sget v0, Lvm6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance v1, Lcib;

    invoke-direct {v1, p0, p1, v0}, Lcib;-><init>(Ldgb;Lf7f;I)V

    return-object v1
.end method

.method public final k(Lm64;)Lkk8;
    .locals 3

    sget-object v0, Ly17;->h:Lhy4;

    sget-object v1, Ly17;->f:Ly2k;

    new-instance v2, Lkk8;

    invoke-direct {v2, p1, v0, v1}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {p0, v2}, Ldgb;->a(Lkjb;)V

    return-object v2
.end method

.method public abstract l(Lkjb;)V
.end method

.method public final m(Lf7f;)Lihb;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lihb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final n(J)Lxib;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lxib;

    invoke-direct {v0, p0, p1, p2}, Lxib;-><init>(Ldgb;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lgjb;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance v0, Lgjb;

    invoke-direct {v0, p0}, Lgjb;-><init>(Ldgb;)V

    return-object v0
.end method
