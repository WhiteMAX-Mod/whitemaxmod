.class public final Lu0a;
.super Lx0a;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu0a;->a:J

    iput-wide p3, p0, Lu0a;->b:J

    iput-wide p5, p0, Lu0a;->c:J

    iput-object p7, p0, Lu0a;->d:Ljava/lang/String;

    iput-object p8, p0, Lu0a;->e:Ljava/lang/String;

    iput-object p9, p0, Lu0a;->f:Ljava/lang/CharSequence;

    iput-object p10, p0, Lu0a;->g:Ljava/lang/CharSequence;

    iput-boolean p11, p0, Lu0a;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu0a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu0a;

    iget-wide v0, p0, Lu0a;->a:J

    iget-wide v2, p1, Lu0a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lu0a;->b:J

    iget-wide v2, p1, Lu0a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lu0a;->c:J

    iget-wide v2, p1, Lu0a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu0a;->d:Ljava/lang/String;

    iget-object v1, p1, Lu0a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu0a;->e:Ljava/lang/String;

    iget-object v1, p1, Lu0a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lu0a;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lu0a;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lu0a;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lu0a;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lu0a;->h:Z

    iget-boolean p1, p1, Lu0a;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lu0a;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lu0a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu0a;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lu0a;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu0a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu0a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lu0a;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu0a;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lu0a;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lu0a;->h:Z

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0908b1

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lu0a;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lu0a;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Link(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lu0a;->a:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lu0a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", previewUrl="

    iget-wide v3, p0, Lu0a;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", title="

    const-string v2, ", subtitle="

    iget-object v3, p0, Lu0a;->d:Ljava/lang/String;

    iget-object v4, p0, Lu0a;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu0a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lu0a;->h:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
