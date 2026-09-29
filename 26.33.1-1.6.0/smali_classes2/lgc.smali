.class public abstract Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lghc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lghc;-><init>(JJLjava/util/concurrent/TimeUnit;Lk7g;)V

    return-object v1
.end method


# virtual methods
.method public final e(Lk7g;)Lbhc;
    .locals 3

    sget v0, Lvg7;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lemm;->b(ILjava/lang/String;)V

    new-instance v1, Lbhc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lbhc;-><init>(Llgc;Ljava/lang/Object;IB)V

    return-object v1
.end method

.method public final f(Lvhc;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Llgc;->g(Lvhc;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public g(Lvhc;)V
    .locals 0

    sget-object p0, Lwk6;->a:Lwk6;

    invoke-interface {p1, p0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1}, Lvhc;->b()V

    return-void
.end method
