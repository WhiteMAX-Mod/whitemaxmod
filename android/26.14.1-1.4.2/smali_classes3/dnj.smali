.class public final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lsh5;

.field public final d:Ljava/lang/String;

.field public final e:Lrfj;

.field public f:Lcnj;

.field public g:F

.field public h:J

.field public final i:Ljpj;

.field public final j:Lgod;

.field public final k:Lqw3;

.field public final l:Lmm6;


# direct methods
.method public constructor <init>(JJLsh5;Ljava/lang/String;Lrfj;JLjpj;Ltah;Lqw3;Lmm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldnj;->a:J

    iput-wide p3, p0, Ldnj;->b:J

    iput-object p5, p0, Ldnj;->c:Lsh5;

    iput-object p6, p0, Ldnj;->d:Ljava/lang/String;

    iput-object p7, p0, Ldnj;->e:Lrfj;

    sget-object p1, Lcnj;->a:Lcnj;

    iput-object p1, p0, Ldnj;->f:Lcnj;

    const/4 p1, 0x0

    iput p1, p0, Ldnj;->g:F

    iput-wide p8, p0, Ldnj;->h:J

    iput-object p10, p0, Ldnj;->i:Ljpj;

    iput-object p11, p0, Ldnj;->j:Lgod;

    iput-object p12, p0, Ldnj;->k:Lqw3;

    iput-object p13, p0, Ldnj;->l:Lmm6;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;Lvgj;)V
    .locals 1

    iget-object v0, p0, Ldnj;->i:Ljpj;

    invoke-interface {v0, p1}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Ljpj;->O(Lvgj;)V

    return-void
.end method

.method public final a()Lsh5;
    .locals 1

    iget-object v0, p0, Ldnj;->c:Lsh5;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldnj;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldnj;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ldnj;->g:F

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldnj;->f:Lcnj;

    sget-object v1, Lcnj;->b:Lcnj;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcnj;->c:Lcnj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldnj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldnj;

    iget-wide v3, p0, Ldnj;->a:J

    iget-wide v5, p1, Ldnj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldnj;->b:J

    iget-wide v5, p1, Ldnj;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldnj;->c:Lsh5;

    iget-object v3, p1, Ldnj;->c:Lsh5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldnj;->d:Ljava/lang/String;

    iget-object v3, p1, Ldnj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldnj;->e:Lrfj;

    iget-object v3, p1, Ldnj;->e:Lrfj;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldnj;->f:Lcnj;

    iget-object v3, p1, Ldnj;->f:Lcnj;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldnj;->g:F

    iget v3, p1, Ldnj;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ldnj;->h:J

    iget-wide v5, p1, Ldnj;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldnj;->i:Ljpj;

    iget-object v3, p1, Ldnj;->i:Ljpj;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldnj;->j:Lgod;

    iget-object v3, p1, Ldnj;->j:Lgod;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldnj;->k:Lqw3;

    iget-object v3, p1, Ldnj;->k:Lqw3;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldnj;->l:Lmm6;

    iget-object p1, p1, Ldnj;->l:Lmm6;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ldnj;->e:Lrfj;

    invoke-interface {v0}, Lrfj;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ldnj;->f:Lcnj;

    sget-object v1, Lcnj;->e:Lcnj;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcnj;->f:Lcnj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcnj;)V
    .locals 0

    iput-object p1, p0, Ldnj;->f:Lcnj;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ldnj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldnj;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ldnj;->c:Lsh5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldnj;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldnj;->e:Lrfj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldnj;->f:Lcnj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldnj;->g:F

    invoke-static {v0, v2, v1}, Lgh2;->e(IFI)I

    move-result v0

    iget-wide v2, p0, Ldnj;->h:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ldnj;->i:Ljpj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldnj;->j:Lgod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldnj;->k:Lqw3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldnj;->l:Lmm6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Ldnj;->k:Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnj;->l:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Ldnj;->i:Ljpj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljpj;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ldnj;->e:Lrfj;

    invoke-interface {v0}, Lrfj;->getHeight()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldnj;->f:Lcnj;

    iget v1, p0, Ldnj;->g:F

    iget-wide v2, p0, Ldnj;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Ldnj;->a:J

    invoke-static {v6, v7, v4, v5}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Ldnj;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldnj;->c:Lsh5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldnj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldnj;->e:Lrfj;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ldnj;->i:Ljpj;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldnj;->j:Lgod;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldnj;->k:Lqw3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featurePrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldnj;->l:Lmm6;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
