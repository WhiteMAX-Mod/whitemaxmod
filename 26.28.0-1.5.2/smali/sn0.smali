.class public abstract Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0xc8

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lsn0;->a:J

    const/16 v0, 0x1e

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lsn0;->b:J

    new-instance v0, Lb6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lsn0;->c:Lny8;

    return-void
.end method

.method public static final a(IJJ)J
    .locals 10

    invoke-static {p3, p4, p1, p2}, Lew5;->d(JJ)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_6

    invoke-static {p1, p2, v1, v2}, Lew5;->d(JJ)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {p3, p4, v1, v2}, Lew5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p3, p4}, Lew5;->g(J)J

    move-result-wide p3

    invoke-static {p1, p2}, Lew5;->g(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lgm0;->L(D)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sget-object p2, Llw5;->d:Llw5;

    invoke-static {p0, p1, p2}, Lqe7;->P(JLlw5;)J

    move-result-wide p0

    sget-object p3, Lsn0;->c:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh4e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Li4e;->b:Le3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    const-wide v2, -0x4046666666666666L    # -0.1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-eqz p4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p4, v6, v8

    if-gtz p4, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p4, v6, v8

    if-gtz p4, :cond_0

    invoke-virtual {p3}, Le3;->k()D

    move-result-wide p3

    mul-double/2addr p3, v4

    add-double/2addr v2, p3

    add-double/2addr v2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Le3;->k()D

    move-result-wide p3

    mul-double/2addr p3, v0

    add-double/2addr v2, p3

    :goto_0
    cmpl-double p3, v2, v4

    if-ltz p3, :cond_1

    const-wide/high16 p3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v2

    :cond_1
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Lgm0;->J(D)I

    move-result p3

    int-to-double v0, p3

    cmpg-double p4, v0, v2

    if-nez p4, :cond_2

    invoke-static {p3, p0, p1}, Lew5;->q(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    long-to-int p3, p0

    and-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_3

    sget-object p2, Llw5;->b:Llw5;

    :cond_3
    invoke-static {p0, p1, p2}, Lew5;->r(JLlw5;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    invoke-static {p0, p1, p2}, Lqe7;->N(DLlw5;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p0, "maxBackoffDelay should be positive"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_5
    const-string p0, "minBackoffDelay should be positive"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_6
    invoke-static {p3, p4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ") should be more than minBackoffDelay("

    const-string p3, ")"

    const-string p4, "maxBackoffDelay("

    invoke-static {p4, p0, p2, p1, p3}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static synthetic b(IIJJ)J
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lsn0;->a:J

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sget-wide p4, Lsn0;->b:J

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lsn0;->a(IJJ)J

    move-result-wide p0

    return-wide p0
.end method
