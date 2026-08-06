.class public final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ldag;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLdag;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqa;->a:Ljava/lang/String;

    iput-object p2, p0, Lrqa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrqa;->c:J

    iput-object p5, p0, Lrqa;->d:Ldag;

    iput-wide p6, p0, Lrqa;->e:J

    iput-boolean p8, p0, Lrqa;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrqa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrqa;->a:Ljava/lang/String;

    iget-object v2, p1, Lrqa;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrqa;->b:Ljava/lang/String;

    iget-object v2, p1, Lrqa;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lrqa;->c:J

    iget-wide v4, p1, Lrqa;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrqa;->d:Ldag;

    iget-object v2, p1, Lrqa;->d:Ldag;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lrqa;->e:J

    iget-wide v4, p1, Lrqa;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lrqa;->f:Z

    iget-boolean p1, p1, Lrqa;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lrqa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrqa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lrqa;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lrqa;->d:Ldag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lrqa;->e:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lrqa;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", metricName="

    const-string v1, ", lastUpdatedTime="

    const-string v2, "MetricEntity(traceId="

    iget-object v3, p0, Lrqa;->a:Ljava/lang/String;

    iget-object v4, p0, Lrqa;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lrqa;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spanAndPropertiesDump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrqa;->d:Ldag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    const-string v2, ", isMarkedAsFailed="

    iget-wide v3, p0, Lrqa;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lrqa;->f:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
