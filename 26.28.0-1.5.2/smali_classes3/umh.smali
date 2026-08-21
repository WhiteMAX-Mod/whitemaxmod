.class public final Lumh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lulh;

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
.method public constructor <init>(JLulh;IILjava/lang/CharSequence;IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lumh;->a:J

    iput-object p3, p0, Lumh;->b:Lulh;

    iput p4, p0, Lumh;->c:I

    iput p5, p0, Lumh;->d:I

    iput-object p6, p0, Lumh;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lumh;->f:I

    iput p8, p0, Lumh;->g:I

    iput p9, p0, Lumh;->h:F

    iput p10, p0, Lumh;->i:F

    iput p11, p0, Lumh;->j:F

    iput p12, p0, Lumh;->k:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lumh;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lumh;Lulh;IILjava/lang/CharSequence;IIFFFFI)Lumh;
    .locals 13

    move/from16 v0, p11

    iget-wide v1, p0, Lumh;->a:J

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    iget-object p1, p0, Lumh;->b:Lulh;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lumh;->c:I

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget p1, p0, Lumh;->d:I

    move v5, p1

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lumh;->e:Ljava/lang/CharSequence;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget p1, p0, Lumh;->f:I

    move v7, p1

    goto :goto_3

    :cond_4
    move/from16 v7, p5

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    iget p1, p0, Lumh;->g:I

    move v8, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p6

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget p1, p0, Lumh;->h:F

    move v9, p1

    goto :goto_5

    :cond_6
    move/from16 v9, p7

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget p1, p0, Lumh;->i:F

    move v10, p1

    goto :goto_6

    :cond_7
    move/from16 v10, p8

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_8

    iget p1, p0, Lumh;->j:F

    move v11, p1

    goto :goto_7

    :cond_8
    move/from16 v11, p9

    :goto_7
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_9

    iget p1, p0, Lumh;->k:F

    move v12, p1

    goto :goto_8

    :cond_9
    move/from16 v12, p10

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lumh;

    invoke-direct/range {v0 .. v12}, Lumh;-><init>(JLulh;IILjava/lang/CharSequence;IIFFFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lumh;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lumh;

    iget-wide v0, p0, Lumh;->a:J

    iget-wide v2, p1, Lumh;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lumh;->b:Lulh;

    iget-object v1, p1, Lumh;->b:Lulh;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lumh;->c:I

    iget v1, p1, Lumh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lumh;->d:I

    iget v1, p1, Lumh;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lumh;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lumh;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lumh;->f:I

    iget v1, p1, Lumh;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lumh;->g:I

    iget v1, p1, Lumh;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lumh;->h:F

    iget v1, p1, Lumh;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lumh;->i:F

    iget v1, p1, Lumh;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lumh;->j:F

    iget v1, p1, Lumh;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget p0, p0, Lumh;->k:F

    iget p1, p1, Lumh;->k:F

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

    iget-wide v0, p0, Lumh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lumh;->b:Lulh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lumh;->c:I

    invoke-static {v0, v2, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lumh;->d:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object v2, p0, Lumh;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lmw7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, Lumh;->f:I

    invoke-static {v2, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget v2, p0, Lumh;->g:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lumh;->h:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lumh;->i:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lumh;->j:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget p0, p0, Lumh;->k:F

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

    iget-wide v1, p0, Lumh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alignMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumh;->b:Lulh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    const-string v2, ", textBackgroundColor="

    iget v3, p0, Lumh;->c:I

    iget v4, p0, Lumh;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lzo5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumh;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lumh;->f:I

    invoke-static {v1}, Lv0h;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lumh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lumh;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lumh;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lumh;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lumh;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
