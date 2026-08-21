.class public final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lblg;->a:J

    iput-wide v0, p0, Lclg;->a:J

    iget v0, p1, Lblg;->b:I

    iput v0, p0, Lclg;->b:I

    iget v0, p1, Lblg;->c:I

    iput v0, p0, Lclg;->c:I

    iget-object v0, p1, Lblg;->d:Ljava/lang/String;

    iput-object v0, p0, Lclg;->d:Ljava/lang/String;

    iget-wide v0, p1, Lblg;->e:J

    iput-wide v0, p0, Lclg;->e:J

    iget-object v0, p1, Lblg;->f:Ljava/lang/String;

    iput-object v0, p0, Lclg;->f:Ljava/lang/String;

    iget-object v0, p1, Lblg;->g:Ljava/lang/String;

    iput-object v0, p0, Lclg;->g:Ljava/lang/String;

    iget-object v0, p1, Lblg;->h:Ljava/lang/String;

    iput-object v0, p0, Lclg;->h:Ljava/lang/String;

    iget-object v0, p1, Lblg;->i:Ljava/util/List;

    iput-object v0, p0, Lclg;->i:Ljava/util/List;

    iget v0, p1, Lblg;->j:I

    iput v0, p0, Lclg;->j:I

    iget-wide v0, p1, Lblg;->k:J

    iput-wide v0, p0, Lclg;->k:J

    iget-object v0, p1, Lblg;->l:Ljava/lang/String;

    iput-object v0, p0, Lclg;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lblg;->m:Z

    iput-boolean v0, p0, Lclg;->m:Z

    iget v0, p1, Lblg;->n:I

    iput v0, p0, Lclg;->n:I

    iget-object p1, p1, Lblg;->o:Ljava/lang/String;

    iput-object p1, p0, Lclg;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_16

    const-class v0, Lclg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lclg;

    iget-wide v0, p0, Lclg;->a:J

    iget-wide v2, p1, Lclg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lclg;->b:I

    iget v1, p1, Lclg;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lclg;->c:I

    iget v1, p1, Lclg;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lclg;->e:J

    iget-wide v2, p1, Lclg;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Lclg;->k:J

    iget-wide v2, p1, Lclg;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lclg;->m:Z

    iget-boolean v1, p1, Lclg;->m:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lclg;->d:Ljava/lang/String;

    iget-object v1, p0, Lclg;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, Lclg;->f:Ljava/lang/String;

    iget-object v1, p0, Lclg;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, p1, Lclg;->g:Ljava/lang/String;

    iget-object v1, p0, Lclg;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p1, Lclg;->h:Ljava/lang/String;

    iget-object v1, p0, Lclg;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p1, Lclg;->i:Ljava/util/List;

    iget-object v1, p0, Lclg;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    iget v0, p0, Lclg;->j:I

    iget v1, p1, Lclg;->j:I

    if-eq v0, v1, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, p1, Lclg;->l:Ljava/lang/String;

    iget-object v1, p0, Lclg;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lclg;->o:Ljava/lang/String;

    iget-object v1, p1, Lclg;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    iget p0, p0, Lclg;->n:I

    iget p1, p1, Lclg;->n:I

    if-ne p0, p1, :cond_16

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_16
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lclg;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclg;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclg;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Lclg;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lclg;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lclg;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lclg;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lclg;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lclg;->i:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lclg;->j:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v3, p0, Lclg;->k:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lclg;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lclg;->m:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lclg;->n:I

    if-eqz v2, :cond_7

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lclg;->o:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lclg;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lclg;->j:I

    invoke-static {v1}, Lc0a;->B(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lclg;->n:I

    invoke-static {v2}, Lc0a;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sticker{id="

    const-string v4, ", width="

    iget v5, p0, Lclg;->b:I

    iget-wide v6, p0, Lclg;->a:J

    invoke-static {v5, v6, v7, v3, v4}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lclg;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lclg;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', updateTime="

    const-string v5, ", mp4Url=\'"

    iget-wide v6, p0, Lclg;->e:J

    invoke-static {v6, v7, v4, v5, v3}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\', firstUrl=\'"

    const-string v5, "\', previewUrl=\'"

    iget-object v6, p0, Lclg;->f:Ljava/lang/String;

    iget-object v7, p0, Lclg;->g:Ljava/lang/String;

    invoke-static {v3, v6, v4, v7, v5}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\', tags="

    const-string v5, ", stickerType="

    iget-object v6, p0, Lclg;->h:Ljava/lang/String;

    invoke-static {v3, v6, v4, v0, v5}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", external=false, setId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lclg;->k:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lottieUrl=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lclg;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', audio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lclg;->m:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoAttach=null, stickerAuthorType="

    const-string v1, ", videoUrl=\'"

    iget-object p0, p0, Lclg;->o:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1, p0}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\'}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
