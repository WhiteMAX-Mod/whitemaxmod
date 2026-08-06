.class public final Lfu9;
.super Lgu9;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Llff;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfu9;->a:J

    iput-wide p3, p0, Lfu9;->b:J

    iput-wide p5, p0, Lfu9;->c:J

    iput-object p7, p0, Lfu9;->d:Ljava/lang/String;

    iput-object p8, p0, Lfu9;->e:Landroid/net/Uri;

    iput-object p9, p0, Lfu9;->f:Ljava/lang/String;

    iput-object p10, p0, Lfu9;->g:Ljava/lang/String;

    iput-object p11, p0, Lfu9;->h:Llff;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfu9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfu9;

    iget-wide v1, p0, Lfu9;->a:J

    iget-wide v3, p1, Lfu9;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lfu9;->b:J

    iget-wide v3, p1, Lfu9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lfu9;->c:J

    iget-wide v3, p1, Lfu9;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lfu9;->d:Ljava/lang/String;

    iget-object v2, p1, Lfu9;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lfu9;->e:Landroid/net/Uri;

    iget-object v2, p1, Lfu9;->e:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lfu9;->f:Ljava/lang/String;

    iget-object v2, p1, Lfu9;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lfu9;->g:Ljava/lang/String;

    iget-object v2, p1, Lfu9;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lfu9;->h:Llff;

    iget-object p1, p1, Lfu9;->h:Llff;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfu9;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfu9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lfu9;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lfu9;->c:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lfu9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfu9;->e:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfu9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lfu9;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lfu9;->h:Llff;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0908c6

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lfu9;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lfu9;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "VideoMsg(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lfu9;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lfu9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", attachLocalId="

    iget-wide v3, p0, Lfu9;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lfu9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu9;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    const-string v2, ", state="

    iget-object v3, p0, Lfu9;->f:Ljava/lang/String;

    iget-object v4, p0, Lfu9;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfu9;->h:Llff;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isContentLevel=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
