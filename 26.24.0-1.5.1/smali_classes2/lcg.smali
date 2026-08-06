.class public final Llcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llcg;->a:J

    iput-wide p3, p0, Llcg;->b:J

    iput-object p5, p0, Llcg;->c:Ljava/lang/String;

    iput p6, p0, Llcg;->d:I

    iput p7, p0, Llcg;->e:I

    iput-object p8, p0, Llcg;->f:Ljava/lang/String;

    iput-object p9, p0, Llcg;->g:Ljava/lang/String;

    iput p10, p0, Llcg;->h:I

    iput p11, p0, Llcg;->i:F

    iput p12, p0, Llcg;->j:F

    iput p13, p0, Llcg;->k:F

    iput p14, p0, Llcg;->l:F

    iput p15, p0, Llcg;->m:F

    move-object/from16 p1, p16

    iput-object p1, p0, Llcg;->n:Ljava/lang/Float;

    move-object/from16 p1, p17

    iput-object p1, p0, Llcg;->o:Ljava/lang/Float;

    move-object/from16 p1, p18

    iput-object p1, p0, Llcg;->p:Ljava/lang/Float;

    move-object/from16 p1, p19

    iput-object p1, p0, Llcg;->q:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llcg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llcg;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llcg;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Llcg;->h:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Llcg;->l:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llcg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llcg;

    iget-wide v3, p0, Llcg;->a:J

    iget-wide v5, p1, Llcg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llcg;->b:J

    iget-wide v5, p1, Llcg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llcg;->c:Ljava/lang/String;

    iget-object v3, p1, Llcg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llcg;->d:I

    iget v3, p1, Llcg;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llcg;->e:I

    iget v3, p1, Llcg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llcg;->f:Ljava/lang/String;

    iget-object v3, p1, Llcg;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llcg;->g:Ljava/lang/String;

    iget-object v3, p1, Llcg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llcg;->h:I

    iget v3, p1, Llcg;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Llcg;->i:F

    iget v3, p1, Llcg;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Llcg;->j:F

    iget v3, p1, Llcg;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Llcg;->k:F

    iget v3, p1, Llcg;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Llcg;->l:F

    iget v3, p1, Llcg;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Llcg;->m:F

    iget v3, p1, Llcg;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Llcg;->n:Ljava/lang/Float;

    iget-object v3, p1, Llcg;->n:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Llcg;->o:Ljava/lang/Float;

    iget-object v3, p1, Llcg;->o:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Llcg;->p:Ljava/lang/Float;

    iget-object v3, p1, Llcg;->p:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Llcg;->q:Ljava/lang/Float;

    iget-object p1, p1, Llcg;->q:Ljava/lang/Float;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Llcg;->k:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Llcg;->m:F

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llcg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llcg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llcg;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Llcg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Llcg;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Llcg;->e:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Llcg;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Llcg;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Llcg;->h:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Llcg;->i:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Llcg;->j:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Llcg;->k:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Llcg;->l:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Llcg;->m:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Llcg;->n:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llcg;->o:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llcg;->p:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Llcg;->q:Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Llcg;->e:I

    return p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Llcg;->q:Ljava/lang/Float;

    return-object p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Llcg;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public final l()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Llcg;->p:Ljava/lang/Float;

    return-object p0
.end method

.method public final m()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Llcg;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Llcg;->d:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llcg;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Llcg;->i:F

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, Llcg;->j:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryDraftTextLayerEntity(layerId="

    const-string v1, ", draftId="

    iget-wide v2, p0, Llcg;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignMode="

    iget-wide v2, p0, Llcg;->b:J

    iget-object v4, p0, Llcg;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", textColor="

    const-string v2, ", textBackgroundColor="

    iget v3, p0, Llcg;->d:I

    iget v4, p0, Llcg;->e:I

    invoke-static {v3, v4, v1, v2, v0}, Lqh5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    const-string v2, ", textStyle="

    iget-object v3, p0, Llcg;->f:Ljava/lang/String;

    iget-object v4, p0, Llcg;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llcg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llcg;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llcg;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llcg;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llcg;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sliderScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llcg;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llcg;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llcg;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llcg;->p:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llcg;->q:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
