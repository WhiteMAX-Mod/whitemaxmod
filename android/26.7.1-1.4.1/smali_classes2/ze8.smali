.class public abstract Lze8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr40;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v1, Lze8;->a:Lr40;

    return-void
.end method

.method public static final a(Lxs5;Lcze;)I
    .locals 2

    invoke-virtual {p0}, Lxs5;->E0()V

    iget p0, p0, Lxs5;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lze8;->a:Lr40;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    iget p1, p1, Lcze;->a:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    :goto_0
    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    rem-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rotation is set to use EXIF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lxs5;Lcze;)I
    .locals 3

    iget v0, p1, Lcze;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lxs5;->E0()V

    iget v0, p0, Lxs5;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxs5;->E0()V

    iget v2, p0, Lxs5;->c:I

    :goto_0
    iget p0, p1, Lcze;->a:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    if-eq p0, p1, :cond_2

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rotation is set to use EXIF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v2
.end method

.method public static final c(Lcze;Lrse;Lxs5;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2, p0}, Lze8;->b(Lxs5;Lcze;)I

    move-result p3

    invoke-virtual {p2}, Lxs5;->E0()V

    iget v1, p2, Lxs5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lze8;->a:Lr40;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2, p0}, Lze8;->a(Lxs5;Lcze;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lxs5;->E0()V

    iget p0, p2, Lxs5;->X:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lxs5;->E0()V

    iget p0, p2, Lxs5;->o:I

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lxs5;->E0()V

    iget p2, p2, Lxs5;->o:I

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lxs5;->E0()V

    iget p2, p2, Lxs5;->X:I

    :goto_2
    iget p3, p1, Lrse;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    iget v1, p1, Lrse;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v1, p0, p3

    iget p1, p1, Lrse;->c:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_7

    div-float p3, p1, p0

    :cond_7
    mul-float p0, p2, p3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    div-float p3, p1, p2

    :cond_8
    int-to-float p0, v0

    mul-float/2addr p3, p0

    const p0, 0x3f2aaaab

    add-float/2addr p3, p0

    float-to-int p0, p3

    if-le p0, v0, :cond_9

    :goto_3
    return v0

    :cond_9
    if-ge p0, v3, :cond_a

    return v3

    :cond_a
    return p0
.end method

.method public static final d(Lxs5;Lcze;)Landroid/graphics/Matrix;
    .locals 3

    invoke-virtual {p0}, Lxs5;->E0()V

    iget v0, p0, Lxs5;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lze8;->a:Lr40;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lze8;->a(Lxs5;Lcze;)I

    move-result p0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p1

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p1

    :cond_2
    const/high16 p0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p1

    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lze8;->b(Lxs5;Lcze;)I

    move-result p0

    if-eqz p0, :cond_5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
