.class public final Lk3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0i;

.field public final b:Liji;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le0i;Liji;JIJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3i;->a:Le0i;

    iput-object p2, p0, Lk3i;->b:Liji;

    iput-wide p3, p0, Lk3i;->c:J

    iput p5, p0, Lk3i;->d:I

    iput-wide p6, p0, Lk3i;->e:J

    iput-object p8, p0, Lk3i;->f:Ljava/lang/Long;

    iput-object p9, p0, Lk3i;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Le0i;F)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Lc0i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lc0i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lc0i;->a:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-wide p0, p0, Lc0i;->b:J

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
    instance-of v1, p1, Lk3i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk3i;

    iget-object v1, p0, Lk3i;->a:Le0i;

    iget-object v3, p1, Lk3i;->a:Le0i;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk3i;->b:Liji;

    iget-object v3, p1, Lk3i;->b:Liji;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk3i;->c:J

    iget-wide v5, p1, Lk3i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk3i;->d:I

    iget v3, p1, Lk3i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lk3i;->e:J

    iget-wide v5, p1, Lk3i;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk3i;->f:Ljava/lang/Long;

    iget-object v3, p1, Lk3i;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lk3i;->g:Ljava/lang/Long;

    iget-object p1, p1, Lk3i;->g:Ljava/lang/Long;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lk3i;->a:Le0i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk3i;->b:Liji;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lk3i;->c:J

    invoke-static {v1, v2, v3, v4}, Lqt4;->g(IIJ)I

    move-result v1

    iget v3, p0, Lk3i;->d:I

    invoke-static {v3, v1, v2}, Lzo5;->c(III)I

    move-result v1

    iget-wide v3, p0, Lk3i;->e:J

    invoke-static {v1, v2, v3, v4}, Lqt4;->g(IIJ)I

    move-result v1

    iget-object v3, p0, Lk3i;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lk3i;->g:Ljava/lang/Long;

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

    iget-object v1, p0, Lk3i;->a:Le0i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3i;->b:Liji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReportedFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    iget-wide v2, p0, Lk3i;->c:J

    iget v4, p0, Lk3i;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", lastBytesSent="

    const-string v2, ", estimatedSizeAt75Progress="

    iget-wide v3, p0, Lk3i;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk3i;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedSizeAt95Progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk3i;->g:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
