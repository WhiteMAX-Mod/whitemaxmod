.class public final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lmdg;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lb40;

.field public final h:J

.field public final i:Lpde;


# direct methods
.method public constructor <init>(JJLmdg;IJILb40;JLpde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhdg;->a:J

    iput-wide p3, p0, Lhdg;->b:J

    iput-object p5, p0, Lhdg;->c:Lmdg;

    iput p6, p0, Lhdg;->d:I

    iput-wide p7, p0, Lhdg;->e:J

    iput p9, p0, Lhdg;->f:I

    iput-object p10, p0, Lhdg;->g:Lb40;

    iput-wide p11, p0, Lhdg;->h:J

    iput-object p13, p0, Lhdg;->i:Lpde;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhdg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhdg;

    iget-wide v0, p0, Lhdg;->a:J

    iget-wide v2, p1, Lhdg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lhdg;->b:J

    iget-wide v2, p1, Lhdg;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdg;->c:Lmdg;

    iget-object v1, p1, Lhdg;->c:Lmdg;

    invoke-virtual {v0, v1}, Lmdg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lhdg;->d:I

    iget v1, p1, Lhdg;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lhdg;->e:J

    iget-wide v2, p1, Lhdg;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lhdg;->f:I

    iget v1, p1, Lhdg;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhdg;->g:Lb40;

    iget-object v1, p1, Lhdg;->g:Lb40;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lhdg;->h:J

    iget-wide v2, p1, Lhdg;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lhdg;->i:Lpde;

    iget-object p1, p1, Lhdg;->i:Lpde;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lhdg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhdg;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lhdg;->c:Lmdg;

    invoke-virtual {v2}, Lmdg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lhdg;->d:I

    invoke-static {v0, v2, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lhdg;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lhdg;->f:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhdg;->g:Lb40;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lhdg;->h:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lhdg;->i:Lpde;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryItemApi(id="

    const-string v1, ", updateTime="

    iget-wide v2, p0, Lhdg;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhdg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhdg;->c:Lmdg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhdg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    iget-wide v2, p0, Lhdg;->e:J

    iget v4, p0, Lhdg;->f:I

    invoke-static {v0, v2, v3, v1, v4}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhdg;->g:Lb40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhdg;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhdg;->i:Lpde;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
