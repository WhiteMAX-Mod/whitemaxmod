.class public final Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lmo5;

.field public static final b:Lzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmo5;->a:Lmo5;

    new-instance v0, Lzzc;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lvzc;->o:Lvzc;

    invoke-direct {v0, v1, v2}, Lzzc;-><init>(Ljava/lang/String;Lxzc;)V

    sput-object v0, Lmo5;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lio5;

    iget-wide v0, p2, Lio5;->a:J

    sget-object p0, Lio5;->b:Lll6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lio5;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "PT"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lio5;->r(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Lio5;->C(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    sget-object p0, Loo5;->f:Loo5;

    invoke-static {v3, v4, p0}, Lio5;->z(JLoo5;)J

    move-result-wide v5

    invoke-static {v3, v4}, Lio5;->q(J)Z

    move-result p0

    const-wide/16 v7, 0x3c

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    sget-object p0, Loo5;->e:Loo5;

    invoke-static {v3, v4, p0}, Lio5;->z(JLoo5;)J

    move-result-wide v9

    rem-long/2addr v9, v7

    long-to-int p0, v9

    :goto_1
    invoke-static {v3, v4}, Lio5;->q(J)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, p2

    goto :goto_2

    :cond_3
    sget-object v9, Loo5;->d:Loo5;

    invoke-static {v3, v4, v9}, Lio5;->z(JLoo5;)J

    move-result-wide v9

    rem-long/2addr v9, v7

    long-to-int v7, v9

    :goto_2
    invoke-static {v3, v4}, Lio5;->p(J)I

    move-result v4

    invoke-static {v0, v1}, Lio5;->q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v5, 0x9184e729fffL

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-nez v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    :goto_5
    if-nez p0, :cond_8

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    move p2, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x4d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v3, :cond_c

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    :cond_c
    const-string v6, "S"

    move v3, v7

    const/4 v7, 0x1

    const/16 v5, 0x9

    invoke-static/range {v2 .. v7}, Lio5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lyy5;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lio5;->b:Lll6;

    invoke-interface {p1}, Lty4;->y()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lqhf;->h0(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lio5;->e:J

    invoke-static {v0, v1, v2, v3}, Lio5;->g(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-instance p0, Lio5;

    invoke-direct {p0, v0, v1}, Lio5;-><init>(J)V

    return-object p0

    :cond_0
    :try_start_1
    const-string p1, "invariant failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lmo5;->b:Lzzc;

    return-object p0
.end method
