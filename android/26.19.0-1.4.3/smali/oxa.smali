.class public abstract Loxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/Iterable;)Lyxa;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lyxa;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static e(JJLjava/util/concurrent/TimeUnit;Ltje;)Laza;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Laza;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Laza;-><init>(JJLjava/util/concurrent/TimeUnit;Ltje;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lync;)Lmya;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Lru6;I)Loxa;
    .locals 2

    sget v0, Lmg6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lgp7;->I(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lgp7;->I(ILjava/lang/String;)V

    instance-of v1, p0, Laie;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Laie;

    invoke-interface {p2}, Lucg;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lkya;->a:Lkya;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lugj;->c(Ljava/lang/Object;Lru6;)Ldza;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lpya;

    invoke-direct {v1, p0, p1, p2, v0}, Lpya;-><init>(Loxa;Lru6;II)V

    return-object v1
.end method

.method public final f(Ltje;)Lfza;
    .locals 2

    sget v0, Lmg6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lgp7;->I(ILjava/lang/String;)V

    new-instance v1, Lfza;

    invoke-direct {v1, p0, p1, v0}, Lfza;-><init>(Loxa;Ltje;I)V

    return-object v1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lkza;
    .locals 6

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v5

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkza;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkza;-><init>(Loxa;JLjava/util/concurrent/TimeUnit;Ltje;)V

    return-object v0
.end method

.method public final h(Ld0b;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Loxa;->i(Ld0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Ld0b;)V
.end method

.method public final j(J)Lmza;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lmza;

    invoke-direct {v0, p0, p1, p2}, Lmza;-><init>(Loxa;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lwza;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lgp7;->I(ILjava/lang/String;)V

    new-instance v0, Lwza;

    invoke-direct {v0, p0}, Lwza;-><init>(Loxa;)V

    return-object v0
.end method
