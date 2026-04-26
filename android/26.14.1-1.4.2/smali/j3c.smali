.class public abstract Lj3c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Iterable;)Lu3c;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu3c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lc5c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc5c;-><init>(JJLjava/util/concurrent/TimeUnit;Lc2g;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ltxd;)Ln4c;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Lvi7;I)Lj3c;
    .locals 2

    sget v0, Li17;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lv3h;->c0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lv3h;->c0(ILjava/lang/String;)V

    instance-of v1, p0, Lzzf;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Lzzf;

    invoke-interface {p2}, Ll0i;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Ll4c;->a:Ll4c;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lgal;->c(Ljava/lang/Object;Lvi7;)Lf5c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lq4c;

    invoke-direct {v1, p0, p1, p2, v0}, Lq4c;-><init>(Lj3c;Lvi7;II)V

    return-object v1
.end method

.method public final h(Lc2g;)Lh5c;
    .locals 2

    sget v0, Li17;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lv3h;->c0(ILjava/lang/String;)V

    new-instance v1, Lh5c;

    invoke-direct {v1, p0, p1, v0}, Lh5c;-><init>(Lj3c;Lc2g;I)V

    return-object v1
.end method

.method public final i(Leg4;)Lf29;
    .locals 3

    sget-object v0, Le65;->g:Lzhb;

    sget-object v1, Le65;->e:Lox3;

    new-instance v2, Lf29;

    invoke-direct {v2, p1, v0, v1}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {p0, v2}, Lj3c;->j(Lc6c;)V

    return-object v2
.end method

.method public final j(Lc6c;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lj3c;->k(Lc6c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract k(Lc6c;)V
.end method

.method public final l(Lc2g;)Ln4c;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln4c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(J)Lo5c;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lo5c;

    invoke-direct {v0, p0, p1, p2}, Lo5c;-><init>(Lj3c;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ly5c;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lv3h;->c0(ILjava/lang/String;)V

    new-instance v0, Ly5c;

    invoke-direct {v0, p0}, Ly5c;-><init>(Lj3c;)V

    return-object v0
.end method
