.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoh;

.field public final b:Lv6i;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcoh;Lv6i;JIJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->a:Lcoh;

    iput-object p2, p0, Lfrh;->b:Lv6i;

    iput-wide p3, p0, Lfrh;->c:J

    iput p5, p0, Lfrh;->d:I

    iput-wide p6, p0, Lfrh;->e:J

    iput-object p8, p0, Lfrh;->f:Ljava/lang/Long;

    iput-object p9, p0, Lfrh;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcoh;F)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Laoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laoh;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Laoh;->a:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-wide p0, p0, Laoh;->b:J

    long-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    div-float/2addr p0, v0

    float-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfrh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfrh;

    iget-object v1, p0, Lfrh;->a:Lcoh;

    iget-object v3, p1, Lfrh;->a:Lcoh;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfrh;->b:Lv6i;

    iget-object v3, p1, Lfrh;->b:Lv6i;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lfrh;->c:J

    iget-wide v5, p1, Lfrh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfrh;->d:I

    iget v3, p1, Lfrh;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lfrh;->e:J

    iget-wide v5, p1, Lfrh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfrh;->f:Ljava/lang/Long;

    iget-object v3, p1, Lfrh;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lfrh;->g:Ljava/lang/Long;

    iget-object p1, p1, Lfrh;->g:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lfrh;->a:Lcoh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfrh;->b:Lv6i;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lfrh;->c:J

    invoke-static {v1, v2, v3, v4}, Lmq4;->g(IIJ)I

    move-result v1

    iget v3, p0, Lfrh;->d:I

    invoke-static {v3, v1, v2}, Lh45;->c(III)I

    move-result v1

    iget-wide v3, p0, Lfrh;->e:J

    invoke-static {v1, v2, v3, v4}, Lmq4;->g(IIJ)I

    move-result v1

    iget-object v3, p0, Lfrh;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lfrh;->g:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransloadStateUpdate(transcodeState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrh;->a:Lcoh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrh;->b:Lv6i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReportedFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    iget-wide v2, p0, Lfrh;->c:J

    iget v4, p0, Lfrh;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", lastBytesSent="

    const-string v2, ", estimatedSizeAt75Progress="

    iget-wide v3, p0, Lfrh;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lfrh;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedSizeAt95Progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfrh;->g:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
