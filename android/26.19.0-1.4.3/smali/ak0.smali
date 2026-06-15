.class public abstract Lak0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lee5;->b:Lbpa;

    const/16 v0, 0xc8

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    sput-wide v0, Lak0;->a:J

    const/16 v0, 0x1e

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    sput-wide v0, Lak0;->b:J

    new-instance v0, Lx5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lak0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(IJJ)J
    .locals 17

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v2, v3, v0, v1}, Lee5;->c(JJ)I

    move-result v4

    if-lez v4, :cond_6

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lee5;->c(JJ)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-static {v2, v3, v4, v5}, Lee5;->c(JJ)I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v2, v3}, Lee5;->g(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v6, p0

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lq98;->o0(D)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v0, v1, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    long-to-double v3, v3

    sget-object v5, Lak0;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljod;->b:Lp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    const-wide v9, -0x4046666666666666L    # -0.1

    const-wide v11, 0x3fb999999999999aL    # 0.1

    if-eqz v8, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v13, v15

    if-gtz v8, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v8, v13, v15

    if-gtz v8, :cond_0

    invoke-virtual {v5}, Lp3;->k()D

    move-result-wide v5

    const/4 v7, 0x2

    int-to-double v7, v7

    div-double v13, v11, v7

    div-double v7, v9, v7

    sub-double/2addr v13, v7

    mul-double/2addr v13, v5

    add-double/2addr v9, v13

    add-double/2addr v9, v13

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lp3;->k()D

    move-result-wide v13

    mul-double/2addr v13, v6

    add-double/2addr v9, v13

    :goto_0
    cmpl-double v5, v9, v11

    if-ltz v5, :cond_1

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v9

    :cond_1
    add-double/2addr v9, v3

    invoke-static {v9, v10}, Lq98;->m0(D)I

    move-result v3

    int-to-double v4, v3

    cmpg-double v4, v4, v9

    if-nez v4, :cond_2

    invoke-static {v3, v0, v1}, Lee5;->q(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    long-to-int v3, v0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    sget-object v2, Lme5;->b:Lme5;

    :cond_3
    invoke-static {v0, v1, v2}, Lee5;->r(JLme5;)D

    move-result-wide v0

    mul-double/2addr v0, v9

    invoke-static {v0, v1, v2}, Lz9e;->b0(DLme5;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBackoffDelay should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minBackoffDelay should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") should be more than minBackoffDelay("

    const-string v3, ")"

    const-string v4, "maxBackoffDelay("

    invoke-static {v4, v2, v1, v0, v3}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(IIJJ)J
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lak0;->a:J

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sget-wide p4, Lak0;->b:J

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lak0;->a(IJJ)J

    move-result-wide p0

    return-wide p0
.end method
