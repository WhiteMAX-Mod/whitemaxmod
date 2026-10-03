.class public final Lh4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Li3j;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLi3j;IILjava/lang/CharSequence;IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh4j;->a:J

    iput-object p3, p0, Lh4j;->b:Li3j;

    iput p4, p0, Lh4j;->c:I

    iput p5, p0, Lh4j;->d:I

    iput-object p6, p0, Lh4j;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lh4j;->f:I

    iput p8, p0, Lh4j;->g:I

    iput p9, p0, Lh4j;->h:F

    iput p10, p0, Lh4j;->i:F

    iput p11, p0, Lh4j;->j:F

    iput p12, p0, Lh4j;->k:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh4j;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lh4j;Li3j;IILjava/lang/CharSequence;IIFFFFI)Lh4j;
    .locals 13

    move/from16 v0, p11

    iget-wide v1, p0, Lh4j;->a:J

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    iget-object p1, p0, Lh4j;->b:Li3j;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lh4j;->c:I

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget p1, p0, Lh4j;->d:I

    move v5, p1

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh4j;->e:Ljava/lang/CharSequence;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget p1, p0, Lh4j;->f:I

    move v7, p1

    goto :goto_3

    :cond_4
    move/from16 v7, p5

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    iget p1, p0, Lh4j;->g:I

    move v8, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p6

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget p1, p0, Lh4j;->h:F

    move v9, p1

    goto :goto_5

    :cond_6
    move/from16 v9, p7

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget p1, p0, Lh4j;->i:F

    move v10, p1

    goto :goto_6

    :cond_7
    move/from16 v10, p8

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_8

    iget p1, p0, Lh4j;->j:F

    move v11, p1

    goto :goto_7

    :cond_8
    move/from16 v11, p9

    :goto_7
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_9

    iget p1, p0, Lh4j;->k:F

    move v12, p1

    goto :goto_8

    :cond_9
    move/from16 v12, p10

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh4j;

    invoke-direct/range {v0 .. v12}, Lh4j;-><init>(JLi3j;IILjava/lang/CharSequence;IIFFFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lh4j;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lh4j;

    iget-wide v0, p0, Lh4j;->a:J

    iget-wide v2, p1, Lh4j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh4j;->b:Li3j;

    iget-object v1, p1, Lh4j;->b:Li3j;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lh4j;->c:I

    iget v1, p1, Lh4j;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lh4j;->d:I

    iget v1, p1, Lh4j;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh4j;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lh4j;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lh4j;->f:I

    iget v1, p1, Lh4j;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lh4j;->g:I

    iget v1, p1, Lh4j;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lh4j;->h:F

    iget v1, p1, Lh4j;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lh4j;->i:F

    iget v1, p1, Lh4j;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lh4j;->j:F

    iget v1, p1, Lh4j;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget p0, p0, Lh4j;->k:F

    iget p1, p1, Lh4j;->k:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lh4j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4j;->b:Li3j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lh4j;->c:I

    invoke-static {v0, v2, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lh4j;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Lh4j;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, Lh4j;->f:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget v2, p0, Lh4j;->g:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lh4j;->h:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Lh4j;->i:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Lh4j;->j:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget p0, p0, Lh4j;->k:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayerState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh4j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alignMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4j;->b:Li3j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    const-string v2, ", textBackgroundColor="

    iget v3, p0, Lh4j;->c:I

    iget v4, p0, Lh4j;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4j;->f:I

    invoke-static {v1}, Lnhi;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4j;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4j;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4j;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh4j;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
