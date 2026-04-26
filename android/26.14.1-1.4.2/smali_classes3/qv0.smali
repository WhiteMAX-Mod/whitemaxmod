.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqv0;->a:J

    iput-wide v0, p0, Lqv0;->b:J

    iput-wide v0, p0, Lqv0;->c:J

    iput-wide v0, p0, Lqv0;->d:J

    iput-wide v0, p0, Lqv0;->e:J

    iput-wide v0, p0, Lqv0;->f:J

    iput-wide v0, p0, Lqv0;->g:J

    iput-wide v0, p0, Lqv0;->h:J

    iput-wide v0, p0, Lqv0;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lmw0;Lmw0;)V
    .locals 10

    iget-wide v0, p0, Lqv0;->a:J

    iget v2, p1, Lmw0;->f:I

    int-to-long v2, v2

    iget v4, p2, Lmw0;->f:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->a:J

    iget-wide v0, p0, Lqv0;->b:J

    iget-wide v2, p2, Lmw0;->b:J

    iget-wide v6, p2, Lmw0;->c:J

    add-long/2addr v2, v6

    iget-wide v6, p2, Lmw0;->d:J

    add-long/2addr v2, v6

    iget-wide v6, p2, Lmw0;->e:J

    add-long/2addr v2, v6

    iget-wide v6, p1, Lmw0;->b:J

    iget-wide v8, p1, Lmw0;->c:J

    add-long/2addr v6, v8

    iget-wide v8, p1, Lmw0;->d:J

    add-long/2addr v6, v8

    iget-wide v8, p1, Lmw0;->e:J

    add-long/2addr v6, v8

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->b:J

    iget-wide v0, p0, Lqv0;->c:J

    iget-wide v2, p2, Lmw0;->g:J

    iget-wide v6, p1, Lmw0;->g:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    :cond_2
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->c:J

    iget-wide v0, p0, Lqv0;->d:J

    iget-wide v2, p2, Lmw0;->h:J

    iget-wide v6, p1, Lmw0;->h:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    move-wide v2, v4

    :cond_3
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->d:J

    iget-wide v0, p0, Lqv0;->e:J

    iget-wide v2, p2, Lmw0;->i:J

    iget-wide v6, p1, Lmw0;->i:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    move-wide v2, v4

    :cond_4
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->e:J

    iget-wide v0, p0, Lqv0;->f:J

    iget-wide v2, p2, Lmw0;->j:J

    iget-wide v6, p1, Lmw0;->j:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    move-wide v2, v4

    :cond_5
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->f:J

    iget-wide v0, p0, Lqv0;->g:J

    iget-wide v2, p2, Lmw0;->k:J

    iget-wide v6, p1, Lmw0;->k:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    move-wide v2, v4

    :cond_6
    add-long/2addr v0, v2

    iput-wide v0, p0, Lqv0;->g:J

    iget-wide v0, p0, Lqv0;->h:J

    iget-wide v2, p2, Lmw0;->l:J

    iget-wide p1, p1, Lmw0;->l:J

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    goto :goto_0

    :cond_7
    move-wide v4, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lqv0;->h:J

    return-void
.end method

.method public final b(JID)D
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ldx5;->g(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    return-wide v3

    :cond_0
    invoke-static/range {p1 .. p2}, Ldx5;->g(J)J

    move-result-wide v10

    iget-wide v3, v0, Lqv0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-double v3, v3

    iget-wide v7, v0, Lqv0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_2

    move-wide v7, v5

    :cond_2
    long-to-double v12, v7

    iget-wide v7, v0, Lqv0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    move-wide v7, v5

    :cond_3
    long-to-double v14, v7

    iget-wide v7, v0, Lqv0;->d:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v7, v7

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lqv0;->c:J

    cmp-long v9, v5, p1

    if-gez v9, :cond_5

    move-wide/from16 v5, p1

    :cond_5
    long-to-double v5, v5

    move-wide/from16 v16, v5

    move-wide v8, v7

    iget-wide v6, v0, Lqv0;->h:J

    move-wide/from16 v18, v8

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lyyk;->j(JJJ)J

    move-result-wide v5

    long-to-double v5, v5

    move-wide v8, v5

    iget-wide v6, v0, Lqv0;->e:J

    move-wide/from16 v20, v8

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lyyk;->j(JJJ)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    div-double v3, v3, p4

    move/from16 v7, p3

    int-to-double v7, v7

    mul-double/2addr v7, v1

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v7

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    div-double/2addr v12, v7

    div-double/2addr v14, v7

    div-double/2addr v12, v1

    div-double/2addr v14, v1

    div-double v7, v20, v1

    const-wide v9, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v12, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v14, v9

    add-double/2addr v14, v12

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v7, v9

    add-double/2addr v7, v14

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v18, v9

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double v11, v16, v11

    div-double/2addr v9, v1

    div-double/2addr v11, v1

    div-double/2addr v5, v1

    const-wide v1, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v1

    const-wide v1, 0x3feb333333333333L    # 0.85

    mul-double/2addr v11, v1

    add-double/2addr v11, v9

    const-wide v1, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v5, v1

    add-double/2addr v5, v11

    add-double/2addr v3, v7

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lqv0;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lqv0;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqv0;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqv0;

    iget-wide v3, p0, Lqv0;->a:J

    iget-wide v5, p1, Lqv0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lqv0;->b:J

    iget-wide v5, p1, Lqv0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lqv0;->c:J

    iget-wide v5, p1, Lqv0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lqv0;->d:J

    iget-wide v5, p1, Lqv0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v3, p0, Lqv0;->e:J

    iget-wide v5, p1, Lqv0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v3, p0, Lqv0;->f:J

    iget-wide v5, p1, Lqv0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v3, p0, Lqv0;->g:J

    iget-wide v5, p1, Lqv0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v3, p0, Lqv0;->h:J

    iget-wide v5, p1, Lqv0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    :goto_0
    return v2

    :cond_9
    iget-wide v3, p0, Lqv0;->i:J

    iget-wide v5, p1, Lqv0;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqv0;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lqv0;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lqv0;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lqv0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqv0;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqv0;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqv0;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqv0;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqv0;->f:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqv0;->g:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqv0;->h:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lqv0;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqv0;->h:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqv0;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lqv0;->g:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lqv0;->i:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lqv0;->i:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lqv0;->a:J

    iget-wide v3, v0, Lqv0;->b:J

    iget-wide v5, v0, Lqv0;->c:J

    iget-wide v7, v0, Lqv0;->d:J

    iget-wide v9, v0, Lqv0;->e:J

    iget-wide v11, v0, Lqv0;->f:J

    iget-wide v13, v0, Lqv0;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lqv0;->h:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lqv0;->i:J

    invoke-static {v13, v14}, Lk2e;->c(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "BatteryMetricsDiff(batteryPercent="

    const-string v0, ", cpuTicks="

    invoke-static {v1, v2, v14, v0}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileRxBytes="

    const-string v2, ", mobileTxBytes="

    invoke-static {v5, v6, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileIdleMs="

    const-string v2, ", wifiRxBytes="

    invoke-static {v9, v10, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiTxBytes="

    const-string v2, ", wifiIdleMs="

    move-wide v3, v15

    invoke-static {v3, v4, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", processes="

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v1, v13, v0}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
