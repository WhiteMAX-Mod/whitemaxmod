.class public abstract Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsza;


# direct methods
.method public static f(Ljava/lang/Iterable;)Loo3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loo3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Loo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g(JJLjava/util/concurrent/TimeUnit;Lpbe;)Lxya;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lxya;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lxya;-><init>(JJLjava/util/concurrent/TimeUnit;Lpbe;)V

    return-object v1
.end method

.method public static h(Ljava/lang/Object;)Lyya;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyya;

    invoke-direct {v0, p0}, Lyya;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(JLjava/util/concurrent/TimeUnit;Lpbe;)La0b;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La0b;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, La0b;-><init>(JLjava/util/concurrent/TimeUnit;Lpbe;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le0b;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ldxa;->k(Le0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Lxfc;)Lgxa;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgxa;-><init>(Ldxa;Lxfc;I)V

    return-object v0
.end method

.method public final e(Lcr6;I)Ldxa;
    .locals 2

    sget v0, Lpa6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lmti;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lmti;->c(ILjava/lang/String;)V

    instance-of v1, p0, Ls9e;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Ls9e;

    invoke-interface {p2}, Lk4g;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lfya;->a:Lfya;

    return-object p1

    :cond_0
    new-instance v0, Llv8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object v0

    :cond_1
    new-instance v1, Ljya;

    invoke-direct {v1, p0, p1, p2, v0}, Ljya;-><init>(Ldxa;Lcr6;II)V

    return-object v1
.end method

.method public final i(Lpbe;)Laza;
    .locals 2

    sget v0, Lpa6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lmti;->c(ILjava/lang/String;)V

    new-instance v1, Laza;

    invoke-direct {v1, p0, p1, v0}, Laza;-><init>(Ldxa;Lpbe;I)V

    return-object v1
.end method

.method public final j(Lay3;)Lz48;
    .locals 3

    new-instance v0, Lz48;

    sget-object v1, Lhbe;->e:Ldgj;

    sget-object v2, Lhbe;->c:Lsr6;

    invoke-direct {v0, p1, v1, v2}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {p0, v0}, Ldxa;->a(Le0b;)V

    return-object v0
.end method

.method public abstract k(Le0b;)V
.end method

.method public final l(Lpbe;)Lsxa;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsxa;

    invoke-direct {v0, p0, p1}, Lsxa;-><init>(Ldxa;Lpbe;)V

    return-object v0
.end method

.method public final m(J)Ltza;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ltza;

    invoke-direct {v0, p0, p1, p2}, Ltza;-><init>(Ldxa;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lhxa;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lmti;->c(ILjava/lang/String;)V

    new-instance v0, Lhxa;

    invoke-direct {v0, p0}, Lhxa;-><init>(Ldxa;)V

    return-object v0
.end method
