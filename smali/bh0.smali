.class public abstract Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lta5;->d:I

    const/16 v0, 0xc8

    sget-object v1, Lza5;->c:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Lbh0;->a:J

    const/16 v0, 0x1e

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Lbh0;->b:J

    new-instance v0, Lj;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Lbh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(IJJ)J
    .locals 11

    invoke-static {p3, p4, p1, p2}, Lta5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lta5;->d(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {p3, p4, v0, v1}, Lta5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3, p4}, Lta5;->f(J)J

    move-result-wide p3

    invoke-static {p1, p2}, Lta5;->f(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lq7j;->d(D)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/16 p2, 0x1

    long-to-double p2, p2

    sget-object p4, Lbh0;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llhd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lmhd;->b:Lo3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const-wide v3, -0x4046666666666666L    # -0.1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_0

    invoke-virtual {p4}, Lo3;->i()D

    move-result-wide v0

    const/4 p4, 0x2

    int-to-double v7, p4

    div-double v9, v5, v7

    div-double v7, v3, v7

    sub-double/2addr v9, v7

    mul-double/2addr v9, v0

    add-double/2addr v3, v9

    add-double/2addr v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lo3;->i()D

    move-result-wide v7

    mul-double/2addr v7, v0

    add-double/2addr v3, v7

    :goto_0
    cmpl-double p4, v3, v5

    if-ltz p4, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v3

    :cond_1
    add-double/2addr v3, p2

    mul-double/2addr v3, p0

    sget-object p0, Lza5;->c:Lza5;

    invoke-static {v3, v4, p0}, Laoj;->f(DLza5;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxBackoffDelay should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minBackoffDelay should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p3, p4}, Lta5;->p(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lta5;->p(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ") should be more than minBackoffDelay("

    const-string p3, ")"

    const-string p4, "maxBackoffDelay("

    invoke-static {p4, p0, p2, p1, p3}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IIJ)J
    .locals 2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-wide p2, Lbh0;->a:J

    :cond_0
    sget-wide v0, Lbh0;->b:J

    invoke-static {p0, p2, p3, v0, v1}, Lbh0;->a(IJJ)J

    move-result-wide p0

    return-wide p0
.end method
