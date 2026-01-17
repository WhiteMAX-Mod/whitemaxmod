.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldz;

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
.method public constructor <init>(Ljava/lang/String;Ldz;JJJZZIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->a:Ljava/lang/String;

    iput-object p2, p0, Lka7;->b:Ldz;

    iput-wide p3, p0, Lka7;->c:J

    iput-wide p5, p0, Lka7;->d:J

    iput-wide p7, p0, Lka7;->e:J

    iput-boolean p9, p0, Lka7;->f:Z

    iput-boolean p10, p0, Lka7;->g:Z

    iput p11, p0, Lka7;->h:I

    iput p12, p0, Lka7;->i:I

    iput p13, p0, Lka7;->j:I

    iput-object p14, p0, Lka7;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lka7;->l:Landroid/net/Uri;

    iput-wide p5, p0, Lka7;->m:J

    const-string p1, "video/hls"

    iput-object p1, p0, Lka7;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lka7;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lka7;->m:J

    return-wide v0
.end method

.method public final e(J)Lqfh;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lka7;

    iget-object v2, v0, Lka7;->a:Ljava/lang/String;

    iget-object v3, v0, Lka7;->b:Ldz;

    iget-wide v4, v0, Lka7;->c:J

    iget-wide v6, v0, Lka7;->d:J

    iget-boolean v10, v0, Lka7;->f:Z

    iget-boolean v11, v0, Lka7;->g:Z

    iget v12, v0, Lka7;->h:I

    iget v13, v0, Lka7;->i:I

    iget v14, v0, Lka7;->j:I

    iget-object v15, v0, Lka7;->k:Ljava/lang/String;

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Lka7;-><init>(Ljava/lang/String;Ldz;JJJZZIIILjava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lka7;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lka7;

    iget-object v0, p0, Lka7;->a:Ljava/lang/String;

    iget-object v1, p1, Lka7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lka7;->b:Ldz;

    iget-object v1, p1, Lka7;->b:Ldz;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lka7;->c:J

    iget-wide v2, p1, Lka7;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lka7;->d:J

    iget-wide v2, p1, Lka7;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lka7;->e:J

    iget-wide v2, p1, Lka7;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lka7;->f:Z

    iget-boolean v1, p1, Lka7;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lka7;->g:Z

    iget-boolean v1, p1, Lka7;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lka7;->h:I

    iget v1, p1, Lka7;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lka7;->i:I

    iget v1, p1, Lka7;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lka7;->j:I

    iget v1, p1, Lka7;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lka7;->k:Ljava/lang/String;

    iget-object p1, p1, Lka7;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ldz;
    .locals 1

    iget-object v0, p0, Lka7;->b:Ldz;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lka7;->f:Z

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka7;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lka7;->d:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lka7;->i:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lka7;->j:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lka7;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka7;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lka7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lka7;->b:Ldz;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lka7;->c:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v3, p0, Lka7;->d:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v3, p0, Lka7;->e:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lka7;->f:Z

    invoke-static {v0, v1, v3}, Lcbh;->j(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lka7;->g:Z

    invoke-static {v0, v1, v3}, Lcbh;->j(IIZ)I

    move-result v0

    iget v3, p0, Lka7;->h:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v3, p0, Lka7;->i:I

    invoke-static {v3, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v3, p0, Lka7;->j:I

    invoke-static {v3, v0, v1}, Lpqb;->i(III)I

    move-result v0

    iget-object v1, p0, Lka7;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lka7;->e:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lka7;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HlsVideoContent(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka7;->b:Ldz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", initSeekPos="

    iget-wide v3, p0, Lka7;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lka7;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lka7;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lka7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lka7;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lka7;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lka7;->j:I

    invoke-static {v1}, Lcbh;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverHost="

    const-string v2, ")"

    iget-object v3, p0, Lka7;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lmrf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
