.class public final Lk0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JIIILjava/lang/String;IIFFFFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0h;->a:J

    iput p3, p0, Lk0h;->b:I

    iput p4, p0, Lk0h;->c:I

    iput p5, p0, Lk0h;->d:I

    iput-object p6, p0, Lk0h;->e:Ljava/lang/String;

    iput p7, p0, Lk0h;->f:I

    iput p8, p0, Lk0h;->g:I

    iput p9, p0, Lk0h;->h:F

    iput p10, p0, Lk0h;->i:F

    iput p11, p0, Lk0h;->j:F

    iput p12, p0, Lk0h;->k:F

    iput p13, p0, Lk0h;->l:F

    iput-object p14, p0, Lk0h;->m:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lk0h;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lk0h;

    iget-wide v0, p0, Lk0h;->a:J

    iget-wide v2, p1, Lk0h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lk0h;->b:I

    iget v1, p1, Lk0h;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lk0h;->c:I

    iget v1, p1, Lk0h;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lk0h;->d:I

    iget v1, p1, Lk0h;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lk0h;->e:Ljava/lang/String;

    iget-object v1, p1, Lk0h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lk0h;->f:I

    iget v1, p1, Lk0h;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lk0h;->g:I

    iget v1, p1, Lk0h;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lk0h;->h:F

    iget v1, p1, Lk0h;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lk0h;->i:F

    iget v1, p1, Lk0h;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lk0h;->j:F

    iget v1, p1, Lk0h;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lk0h;->k:F

    iget v1, p1, Lk0h;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lk0h;->l:F

    iget v1, p1, Lk0h;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Lk0h;->m:Landroid/graphics/RectF;

    iget-object p1, p1, Lk0h;->m:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lk0h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk0h;->b:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget v2, p0, Lk0h;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lk0h;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Lk0h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lk0h;->f:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget v2, p0, Lk0h;->g:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lk0h;->h:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lk0h;->i:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lk0h;->j:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lk0h;->k:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget v2, p0, Lk0h;->l:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget-object p0, p0, Lk0h;->m:Landroid/graphics/RectF;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TextLayerModel(id="

    const-string v1, ", alignMode="

    iget-wide v2, p0, Lk0h;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget v4, p0, Lk0h;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v4, "RIGHT"

    goto :goto_0

    :cond_1
    const-string v4, "CENTER"

    goto :goto_0

    :cond_2
    const-string v4, "LEFT"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", textColor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lk0h;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", textBackgroundColor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lk0h;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", text="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk0h;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", textStyle="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lk0h;->f:I

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "BOLD"

    goto :goto_1

    :cond_4
    const-string v1, "SEMIBOLD"

    goto :goto_1

    :cond_5
    const-string v1, "THIN"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    const-string v2, ", scale="

    iget v3, p0, Lk0h;->h:F

    iget v4, p0, Lk0h;->i:F

    invoke-static {v0, v3, v1, v4, v2}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", rotation="

    const-string v2, ", sliderScale="

    iget v3, p0, Lk0h;->j:F

    iget v4, p0, Lk0h;->k:F

    invoke-static {v0, v3, v1, v4, v2}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v1, p0, Lk0h;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0h;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
