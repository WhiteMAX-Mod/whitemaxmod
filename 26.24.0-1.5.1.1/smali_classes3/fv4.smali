.class public final Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr60;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:J

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr60;JJJZZIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv4;->a:Ljava/lang/String;

    iput-object p2, p0, Lfv4;->b:Lr60;

    iput-wide p3, p0, Lfv4;->c:J

    iput-wide p5, p0, Lfv4;->d:J

    iput-wide p7, p0, Lfv4;->e:J

    iput-boolean p9, p0, Lfv4;->f:Z

    iput-boolean p10, p0, Lfv4;->g:Z

    iput p11, p0, Lfv4;->h:I

    iput p12, p0, Lfv4;->i:I

    iput p13, p0, Lfv4;->j:I

    iput-object p14, p0, Lfv4;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfv4;->l:Landroid/net/Uri;

    iput-wide p5, p0, Lfv4;->m:J

    const-string p1, "application/dash+xml"

    iput-object p1, p0, Lfv4;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfv4;->m:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfv4;->e:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lfv4;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lfv4;->g:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfv4;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfv4;

    iget-object v0, p0, Lfv4;->a:Ljava/lang/String;

    iget-object v1, p1, Lfv4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfv4;->b:Lr60;

    iget-object v1, p1, Lfv4;->b:Lr60;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lfv4;->c:J

    iget-wide v2, p1, Lfv4;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lfv4;->d:J

    iget-wide v2, p1, Lfv4;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lfv4;->e:J

    iget-wide v2, p1, Lfv4;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lfv4;->f:Z

    iget-boolean v1, p1, Lfv4;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lfv4;->g:Z

    iget-boolean v1, p1, Lfv4;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lfv4;->h:I

    iget v1, p1, Lfv4;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lfv4;->i:I

    iget v1, p1, Lfv4;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lfv4;->j:I

    iget v1, p1, Lfv4;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lfv4;->k:Ljava/lang/String;

    iget-object p1, p1, Lfv4;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(J)Lu6i;
    .locals 15

    new-instance v0, Lfv4;

    iget-object v1, p0, Lfv4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfv4;->b:Lr60;

    iget-wide v3, p0, Lfv4;->c:J

    iget-wide v5, p0, Lfv4;->d:J

    iget-boolean v9, p0, Lfv4;->f:Z

    iget-boolean v10, p0, Lfv4;->g:Z

    iget v11, p0, Lfv4;->h:I

    iget v12, p0, Lfv4;->i:I

    iget v13, p0, Lfv4;->j:I

    iget-object v14, p0, Lfv4;->k:Ljava/lang/String;

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lfv4;-><init>(Ljava/lang/String;Lr60;JJJZZIIILjava/lang/String;)V

    return-object v0
.end method

.method public final g()Lr60;
    .locals 0

    iget-object p0, p0, Lfv4;->b:Lr60;

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv4;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lfv4;->d:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lfv4;->i:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lfv4;->j:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lfv4;->h:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lfv4;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfv4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfv4;->b:Lr60;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lfv4;->c:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lfv4;->d:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lfv4;->e:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lfv4;->f:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lfv4;->g:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget v3, p0, Lfv4;->h:I

    invoke-static {v3, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v3, p0, Lfv4;->i:I

    invoke-static {v3, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v3, p0, Lfv4;->j:I

    invoke-static {v3, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-object p0, p0, Lfv4;->k:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv4;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lfv4;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashVideoContent(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfv4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfv4;->b:Lr60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfv4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", initSeekPos="

    iget-wide v3, p0, Lfv4;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lfv4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfv4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfv4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfv4;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfv4;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfv4;->j:I

    invoke-static {v1}, Lhmg;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverHost="

    const-string v2, ")"

    iget-object p0, p0, Lfv4;->k:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
