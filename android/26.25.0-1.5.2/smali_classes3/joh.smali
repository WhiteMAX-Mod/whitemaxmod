.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:B

.field public final c:Lp3g;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JBLp3g;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljoh;->a:J

    iput-byte p3, p0, Ljoh;->b:B

    iput-object p4, p0, Ljoh;->c:Lp3g;

    iput-wide p5, p0, Ljoh;->d:J

    iput-wide p7, p0, Ljoh;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljoh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljoh;

    iget-wide v0, p0, Ljoh;->a:J

    iget-wide v2, p1, Ljoh;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Ljoh;->b:B

    iget-byte v1, p1, Ljoh;->b:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljoh;->c:Lp3g;

    iget-object v1, p1, Ljoh;->c:Lp3g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ljoh;->d:J

    iget-wide v2, p1, Ljoh;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ljoh;->e:J

    iget-wide p0, p1, Ljoh;->e:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljoh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-byte v2, p0, Ljoh;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljoh;->c:Lp3g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljoh;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Ljoh;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TranscriptionAnalyticInfo(mediaId="

    const-string v1, ", messageType="

    iget-byte v2, p0, Ljoh;->b:B

    iget-wide v3, p0, Ljoh;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljoh;->c:Lp3g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljoh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startRequestTime="

    const-string v2, ")"

    iget-wide v3, p0, Ljoh;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
