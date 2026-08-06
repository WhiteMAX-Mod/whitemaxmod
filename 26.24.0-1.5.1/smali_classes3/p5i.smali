.class public final Lp5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5i;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Li50;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Li50;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp5i;->a:J

    iput-object p3, p0, Lp5i;->b:Ljava/lang/String;

    iput-object p4, p0, Lp5i;->c:Li50;

    iput-wide p5, p0, Lp5i;->d:J

    iput-wide p7, p0, Lp5i;->e:J

    iput-boolean p9, p0, Lp5i;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp5i;

    iget-wide v3, p0, Lp5i;->a:J

    iget-wide v5, p1, Lp5i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp5i;->b:Ljava/lang/String;

    iget-object v3, p1, Lp5i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp5i;->c:Li50;

    iget-object v3, p1, Lp5i;->c:Li50;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp5i;->d:J

    iget-wide v5, p1, Lp5i;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp5i;->e:J

    iget-wide v5, p1, Lp5i;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lp5i;->f:Z

    iget-boolean p1, p1, Lp5i;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lp5i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp5i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lp5i;->c:Li50;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lp5i;->d:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lp5i;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lp5i;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "OpenVideo(msgId="

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lp5i;->a:J

    iget-object v4, p0, Lp5i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5i;->c:Li50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp5i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    const-string v2, ", isVideoLive="

    iget-wide v3, p0, Lp5i;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lp5i;->f:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
