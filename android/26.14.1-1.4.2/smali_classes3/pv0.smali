.class public final Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Lqv0;

.field public final h:Lqv0;


# direct methods
.method public constructor <init>(JJJJDDLqv0;Lqv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpv0;->a:J

    iput-wide p3, p0, Lpv0;->b:J

    iput-wide p5, p0, Lpv0;->c:J

    iput-wide p7, p0, Lpv0;->d:J

    iput-wide p9, p0, Lpv0;->e:D

    iput-wide p11, p0, Lpv0;->f:D

    iput-object p13, p0, Lpv0;->g:Lqv0;

    iput-object p14, p0, Lpv0;->h:Lqv0;

    return-void
.end method


# virtual methods
.method public final a()Lqv0;
    .locals 1

    iget-object v0, p0, Lpv0;->h:Lqv0;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lpv0;->f:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lpv0;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lpv0;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpv0;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv0;

    iget-wide v3, p0, Lpv0;->a:J

    iget-wide v5, p1, Lpv0;->a:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpv0;->b:J

    iget-wide v5, p1, Lpv0;->b:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpv0;->c:J

    iget-wide v5, p1, Lpv0;->c:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpv0;->d:J

    iget-wide v5, p1, Lpv0;->d:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpv0;->e:D

    iget-wide v5, p1, Lpv0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpv0;->f:D

    iget-wide v5, p1, Lpv0;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpv0;->g:Lqv0;

    iget-object v3, p1, Lpv0;->g:Lqv0;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpv0;->h:Lqv0;

    iget-object p1, p1, Lpv0;->h:Lqv0;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lqv0;
    .locals 1

    iget-object v0, p0, Lpv0;->g:Lqv0;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lpv0;->e:D

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lpv0;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Ldx5;->d:I

    iget-wide v0, p0, Lpv0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpv0;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpv0;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpv0;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpv0;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lpv0;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpv0;->g:Lqv0;

    invoke-virtual {v2}, Lqv0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpv0;->h:Lqv0;

    invoke-virtual {v0}, Lqv0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lpv0;->a:J

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lpv0;->b:J

    invoke-static {v1, v2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lpv0;->c:J

    invoke-static {v2, v3}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lpv0;->d:J

    invoke-static {v3, v4}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", cachedTime="

    const-string v5, ", fgTime="

    const-string v6, "BatteryMetricReport(estimatedRealtime="

    invoke-static {v6, v0, v4, v1, v5}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bgTime="

    const-string v4, ", fgScore="

    invoke-static {v0, v2, v1, v3, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lpv0;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bgScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpv0;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fgDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv0;->g:Lqv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv0;->h:Lqv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
