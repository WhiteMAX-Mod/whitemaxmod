.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhi;


# instance fields
.field public final a:Lqva;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lqva;JJZI)V
    .locals 2

    sub-long v0, p4, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsh;->a:Lqva;

    iput-wide p2, p0, Lvsh;->b:J

    iput-wide p4, p0, Lvsh;->c:J

    iput-boolean p6, p0, Lvsh;->d:Z

    iput-wide v0, p0, Lvsh;->e:J

    iput p7, p0, Lvsh;->f:I

    iput-wide p2, p0, Lvsh;->g:J

    iget-object p2, p1, Lqva;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lvsh;->h:Landroid/net/Uri;

    const-string p2, "video/mp4"

    iput-object p2, p0, Lvsh;->i:Ljava/lang/String;

    iget p2, p1, Lqva;->b:I

    iput p2, p0, Lvsh;->j:I

    iget p1, p1, Lqva;->c:I

    iput p1, p0, Lvsh;->k:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvsh;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvsh;->g:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvsh;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lvsh;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvsh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvsh;

    iget-object v0, p0, Lvsh;->a:Lqva;

    iget-object v1, p1, Lvsh;->a:Lqva;

    invoke-virtual {v0, v1}, Lqva;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lvsh;->b:J

    iget-wide v2, p1, Lvsh;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lvsh;->c:J

    iget-wide v2, p1, Lvsh;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lvsh;->d:Z

    iget-boolean v1, p1, Lvsh;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lvsh;->e:J

    iget-wide v2, p1, Lvsh;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lvsh;->f:I

    iget p1, p1, Lvsh;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvsh;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lvsh;->e:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lvsh;->k:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lvsh;->f:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lvsh;->j:I

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvsh;->a:Lqva;

    invoke-virtual {v0}, Lqva;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lvsh;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lvsh;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lvsh;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lvsh;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lvsh;->f:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lvsh;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrimmedMp4VideoContent(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvsh;->a:Lqva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvsh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    const-string v2, ", isMute="

    iget-wide v3, p0, Lvsh;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lvsh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvsh;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvsh;->f:I

    invoke-static {p0}, Lrwg;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
