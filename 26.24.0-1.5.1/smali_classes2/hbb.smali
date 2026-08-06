.class public abstract Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# direct methods
.method public static e(JJLjava/util/concurrent/TimeUnit;Lvje;)Lecb;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lecb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lecb;-><init>(JJLjava/util/concurrent/TimeUnit;Lvje;)V

    return-object v1
.end method


# virtual methods
.method public final d(Ln67;)Lhbb;
    .locals 3

    sget v0, Lir6;->a:I

    const-string v1, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lqsk;->f(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqsk;->f(ILjava/lang/String;)V

    instance-of v1, p0, Lcie;

    if-eqz v1, :cond_1

    check-cast p0, Lcie;

    invoke-interface {p0}, Liog;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrbb;->a:Lrbb;

    return-object p0

    :cond_0
    new-instance v0, Ljcb;

    invoke-direct {v0, p0, p1}, Ljcb;-><init>(Ljava/lang/Object;Ln67;)V

    return-object v0

    :cond_1
    new-instance v1, Lxbb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lxbb;-><init>(Lhbb;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final f(Lvje;)Lxbb;
    .locals 3

    sget v0, Lir6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqsk;->f(ILjava/lang/String;)V

    new-instance v1, Lxbb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lxbb;-><init>(Lhbb;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final g(Lwcb;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lhbb;->h(Lwcb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract h(Lwcb;)V
.end method
