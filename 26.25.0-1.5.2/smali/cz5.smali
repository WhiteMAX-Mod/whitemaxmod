.class public final Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcz5;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f04028f

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbe3;->O(ILandroid/content/Context;Z)Z

    move-result v0

    const v2, 0x7f04028e

    invoke-static {p1, v2}, Lbe3;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const v4, 0x7f04028d

    invoke-static {p1, v4}, Lbe3;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_3

    :cond_3
    iget v4, v4, Landroid/util/TypedValue;->data:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    const v5, 0x7f040202

    invoke-static {p1, v5}, Lbe3;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_6

    :cond_6
    iget v3, v5, Landroid/util/TypedValue;->data:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcz5;->a:Z

    iput v2, p0, Lcz5;->b:I

    iput v4, p0, Lcz5;->c:I

    iput v1, p0, Lcz5;->d:I

    iput p1, p0, Lcz5;->e:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    iget-boolean v0, p0, Lcz5;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lmu3;->e(II)I

    move-result v1

    iget v2, p0, Lcz5;->d:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcz5;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1, v0}, Lmu3;->e(II)I

    move-result p1

    iget v0, p0, Lcz5;->b:I

    invoke-static {p1, p2, v0}, Ljm4;->K(IFI)I

    move-result p1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    iget p0, p0, Lcz5;->c:I

    if-eqz p0, :cond_2

    sget p2, Lcz5;->f:I

    invoke-static {p0, p2}, Lmu3;->e(II)I

    move-result p0

    invoke-static {p0, p1}, Lmu3;->c(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v1}, Lmu3;->e(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
