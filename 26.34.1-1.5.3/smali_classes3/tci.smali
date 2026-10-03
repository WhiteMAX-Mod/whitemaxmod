.class public final Ltci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leci;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltci;->a:J

    iput-wide p3, p0, Ltci;->b:J

    iput p5, p0, Ltci;->c:I

    iput-object p6, p0, Ltci;->d:Ljava/lang/String;

    iput p7, p0, Ltci;->e:I

    iput p8, p0, Ltci;->f:I

    iput-object p9, p0, Ltci;->g:Ljava/lang/String;

    iput-object p10, p0, Ltci;->h:Ljava/lang/String;

    iput p11, p0, Ltci;->i:I

    iput p12, p0, Ltci;->j:F

    iput p13, p0, Ltci;->k:F

    iput p14, p0, Ltci;->l:F

    iput p15, p0, Ltci;->m:F

    move-object/from16 p1, p16

    iput-object p1, p0, Ltci;->n:Ljava/lang/Float;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltci;->o:Ljava/lang/Float;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltci;->p:Ljava/lang/Float;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltci;->q:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltci;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ltci;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltci;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltci;->i:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Ltci;->m:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltci;

    iget-wide v3, p0, Ltci;->a:J

    iget-wide v5, p1, Ltci;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltci;->b:J

    iget-wide v5, p1, Ltci;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltci;->c:I

    iget v3, p1, Ltci;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltci;->d:Ljava/lang/String;

    iget-object v3, p1, Ltci;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltci;->e:I

    iget v3, p1, Ltci;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltci;->f:I

    iget v3, p1, Ltci;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltci;->g:Ljava/lang/String;

    iget-object v3, p1, Ltci;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltci;->h:Ljava/lang/String;

    iget-object v3, p1, Ltci;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ltci;->i:I

    iget v3, p1, Ltci;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ltci;->j:F

    iget v3, p1, Ltci;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ltci;->k:F

    iget v3, p1, Ltci;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ltci;->l:F

    iget v3, p1, Ltci;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ltci;->m:F

    iget v3, p1, Ltci;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltci;->n:Ljava/lang/Float;

    iget-object v3, p1, Ltci;->n:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltci;->o:Ljava/lang/Float;

    iget-object v3, p1, Ltci;->o:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ltci;->p:Ljava/lang/Float;

    iget-object v3, p1, Ltci;->p:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Ltci;->q:Ljava/lang/Float;

    iget-object p1, p1, Ltci;->q:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Ltci;->l:F

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltci;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Ltci;->c:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ltci;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltci;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltci;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Ltci;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Ltci;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltci;->e:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Ltci;->f:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Ltci;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltci;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltci;->i:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Ltci;->j:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Ltci;->k:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Ltci;->l:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Ltci;->m:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltci;->n:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltci;->o:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltci;->p:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ltci;->q:Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ltci;->q:Ljava/lang/Float;

    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ltci;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ltci;->p:Ljava/lang/Float;

    return-object p0
.end method

.method public final l()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ltci;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ltci;->e:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltci;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Ltci;->j:F

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Ltci;->k:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryDraftTextLayerEntity(layerId="

    const-string v1, ", draftId="

    iget-wide v2, p0, Ltci;->a:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    iget-wide v2, p0, Ltci;->b:J

    iget v4, p0, Ltci;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", alignMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltci;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltci;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltci;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltci;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltci;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltci;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltci;->p:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoundsBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltci;->q:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
