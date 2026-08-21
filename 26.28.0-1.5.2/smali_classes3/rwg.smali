.class public final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(JJIIFLjava/util/List;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrwg;->a:J

    iput-wide p3, p0, Lrwg;->b:J

    iput p5, p0, Lrwg;->c:I

    iput p6, p0, Lrwg;->d:I

    iput p7, p0, Lrwg;->e:F

    iput-object p8, p0, Lrwg;->f:Ljava/util/List;

    iput p9, p0, Lrwg;->g:I

    iput p10, p0, Lrwg;->h:I

    iput p11, p0, Lrwg;->i:I

    iput p12, p0, Lrwg;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrwg;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lrwg;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lrwg;->i:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lrwg;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lrwg;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrwg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrwg;

    iget-wide v0, p0, Lrwg;->a:J

    iget-wide v2, p1, Lrwg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lrwg;->b:J

    iget-wide v2, p1, Lrwg;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lrwg;->c:I

    iget v1, p1, Lrwg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lrwg;->d:I

    iget v1, p1, Lrwg;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lrwg;->e:F

    iget v1, p1, Lrwg;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lrwg;->f:Ljava/util/List;

    iget-object v1, p1, Lrwg;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lrwg;->g:I

    iget v1, p1, Lrwg;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lrwg;->h:I

    iget v1, p1, Lrwg;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lrwg;->i:I

    iget v1, p1, Lrwg;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Lrwg;->j:I

    iget p1, p1, Lrwg;->j:I

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lrwg;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lrwg;->b:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lrwg;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrwg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrwg;->b:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lrwg;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lrwg;->d:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lrwg;->e:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget-object v2, p0, Lrwg;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lqv1;->c(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lrwg;->g:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lrwg;->h:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lrwg;->i:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget p0, p0, Lrwg;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrwg;->f:Ljava/util/List;

    return-object p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lrwg;->e:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryDraftDrawingLayerEntity(draftId="

    const-string v1, ", layerId="

    iget-wide v2, p0, Lrwg;->a:J

    invoke-static {v2, v3, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    iget-wide v2, p0, Lrwg;->b:J

    iget v4, p0, Lrwg;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrwg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrwg;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", primitives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwg;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrwg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boundsTop="

    const-string v2, ", boundsRight="

    iget v3, p0, Lrwg;->h:I

    iget v4, p0, Lrwg;->i:I

    invoke-static {v3, v4, v1, v2, v0}, Lzo5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", boundsBottom="

    const-string v2, ")"

    iget p0, p0, Lrwg;->j:I

    invoke-static {v0, v1, p0, v2}, Lqv1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
