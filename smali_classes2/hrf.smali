.class public final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final t0:Ljava/util/List;

.field public final u0:I

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc20;->a:J

    iput-wide v0, p0, Lhrf;->a:J

    iget v0, p1, Lc20;->b:I

    iput v0, p0, Lhrf;->b:I

    iget v0, p1, Lc20;->c:I

    iput v0, p0, Lhrf;->c:I

    iget-object v0, p1, Lc20;->d:Ljava/lang/String;

    iput-object v0, p0, Lhrf;->d:Ljava/lang/String;

    iget-wide v0, p1, Lc20;->e:J

    iput-wide v0, p0, Lhrf;->o:J

    iget-object v0, p1, Lc20;->f:Ljava/lang/String;

    iput-object v0, p0, Lhrf;->X:Ljava/lang/String;

    iget-object v0, p1, Lc20;->g:Ljava/lang/String;

    iput-object v0, p0, Lhrf;->Y:Ljava/lang/String;

    iget-object v0, p1, Lc20;->h:Ljava/lang/String;

    iput-object v0, p0, Lhrf;->Z:Ljava/lang/String;

    iget-object v0, p1, Lc20;->i:Ljava/util/List;

    iput-object v0, p0, Lhrf;->t0:Ljava/util/List;

    iget v0, p1, Lc20;->j:I

    iput v0, p0, Lhrf;->u0:I

    iget-wide v0, p1, Lc20;->k:J

    iput-wide v0, p0, Lhrf;->v0:J

    iget-object v0, p1, Lc20;->l:Ljava/lang/String;

    iput-object v0, p0, Lhrf;->w0:Ljava/lang/String;

    iget-boolean v0, p1, Lc20;->m:Z

    iput-boolean v0, p0, Lhrf;->x0:Z

    iget v0, p1, Lc20;->n:I

    iput v0, p0, Lhrf;->y0:I

    iget-object p1, p1, Lc20;->o:Ljava/lang/String;

    iput-object p1, p0, Lhrf;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_16

    const-class v0, Lhrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhrf;

    iget-object v0, p1, Lhrf;->w0:Ljava/lang/String;

    iget-object v1, p1, Lhrf;->t0:Ljava/util/List;

    iget-object v2, p1, Lhrf;->Z:Ljava/lang/String;

    iget-object v3, p1, Lhrf;->Y:Ljava/lang/String;

    iget-object v4, p1, Lhrf;->X:Ljava/lang/String;

    iget-object v5, p1, Lhrf;->d:Ljava/lang/String;

    iget-wide v6, p0, Lhrf;->a:J

    iget-wide v8, p1, Lhrf;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lhrf;->b:I

    iget v7, p1, Lhrf;->b:I

    if-eq v6, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v6, p0, Lhrf;->c:I

    iget v7, p1, Lhrf;->c:I

    if-eq v6, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v6, p0, Lhrf;->o:J

    iget-wide v8, p1, Lhrf;->o:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-wide v6, p0, Lhrf;->v0:J

    iget-wide v8, p1, Lhrf;->v0:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-boolean v6, p0, Lhrf;->x0:Z

    iget-boolean v7, p1, Lhrf;->x0:Z

    if-eq v6, v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v6, p0, Lhrf;->d:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Lhrf;->X:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    iget-object v4, p0, Lhrf;->Y:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    iget-object v3, p0, Lhrf;->Z:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_1

    :cond_f
    iget-object v2, p0, Lhrf;->t0:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    iget v1, p0, Lhrf;->u0:I

    iget v2, p1, Lhrf;->u0:I

    if-eq v1, v2, :cond_12

    goto :goto_1

    :cond_12
    iget-object v1, p0, Lhrf;->w0:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lhrf;->z0:Ljava/lang/String;

    iget-object v1, p1, Lhrf;->z0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    iget v0, p0, Lhrf;->y0:I

    iget p1, p1, Lhrf;->y0:I

    if-ne v0, p1, :cond_16

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lhrf;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhrf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhrf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Lhrf;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lhrf;->o:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lhrf;->X:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lhrf;->Y:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lhrf;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lhrf;->t0:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lhrf;->u0:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v3, p0, Lhrf;->v0:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrf;->w0:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lhrf;->x0:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lhrf;->y0:I

    if-eqz v2, :cond_7

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrf;->z0:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhrf;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhrf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhrf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhrf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    const-string v2, ", mp4Url=\'"

    iget-wide v3, p0, Lhrf;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', firstUrl=\'"

    const-string v2, "\', previewUrl=\'"

    iget-object v3, p0, Lhrf;->X:Ljava/lang/String;

    iget-object v4, p0, Lhrf;->Y:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhrf;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhrf;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhrf;->u0:I

    invoke-static {v1}, Lmrf;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", external=false, setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhrf;->v0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhrf;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhrf;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoAttach=null, stickerAuthorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhrf;->y0:I

    invoke-static {v1}, Liwd;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhrf;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
