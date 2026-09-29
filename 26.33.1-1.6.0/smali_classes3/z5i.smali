.class public final Lz5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz5i;->a:J

    iput-wide p3, p0, Lz5i;->b:J

    iput p5, p0, Lz5i;->c:I

    iput-object p6, p0, Lz5i;->d:Ljava/lang/String;

    iput-object p7, p0, Lz5i;->e:Ljava/lang/String;

    iput p8, p0, Lz5i;->f:F

    iput p9, p0, Lz5i;->g:F

    iput p10, p0, Lz5i;->h:F

    iput p11, p0, Lz5i;->i:F

    iput p12, p0, Lz5i;->j:F

    iput p13, p0, Lz5i;->k:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lz5i;->k:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lz5i;->j:F

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lz5i;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lz5i;->b:J

    return-wide v0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lz5i;->i:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz5i;

    iget-wide v3, p0, Lz5i;->a:J

    iget-wide v5, p1, Lz5i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz5i;->b:J

    iget-wide v5, p1, Lz5i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lz5i;->c:I

    iget v3, p1, Lz5i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz5i;->d:Ljava/lang/String;

    iget-object v3, p1, Lz5i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz5i;->e:Ljava/lang/String;

    iget-object v3, p1, Lz5i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lz5i;->f:F

    iget v3, p1, Lz5i;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lz5i;->g:F

    iget v3, p1, Lz5i;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lz5i;->h:F

    iget v3, p1, Lz5i;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lz5i;->i:F

    iget v3, p1, Lz5i;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lz5i;->j:F

    iget v3, p1, Lz5i;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lz5i;->k:F

    iget p1, p1, Lz5i;->k:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lz5i;->h:F

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lz5i;->c:I

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lz5i;->f:F

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lz5i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lz5i;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Lz5i;->c:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object v2, p0, Lz5i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lz5i;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz5i;->f:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Lz5i;->g:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Lz5i;->h:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Lz5i;->i:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget v2, p0, Lz5i;->j:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget p0, p0, Lz5i;->k:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lz5i;->g:F

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryDraftLinkLayerEntity(draftId="

    const-string v1, ", layerId="

    iget-wide v2, p0, Lz5i;->a:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    iget-wide v2, p0, Lz5i;->b:J

    iget v4, p0, Lz5i;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", url="

    const-string v2, ", title="

    iget-object v3, p0, Lz5i;->d:Ljava/lang/String;

    iget-object v4, p0, Lz5i;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5i;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5i;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5i;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", contentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5i;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", contentHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz5i;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
