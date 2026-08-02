.class public abstract Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lpr0;->c:[I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-array v7, v0, [I

    const/4 v3, 0x0

    invoke-static {p3, v3, p1, p2}, Lbe3;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lgud;->d:[I

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lbe3;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {v2, p1, p2, v1}, Lchc;->p(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lpr0;->a:I

    const/16 p2, 0x8

    invoke-static {v2, p1, p2, v0}, Lchc;->p(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget p3, p0, Lpr0;->a:I

    const/4 v1, 0x2

    div-int/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lpr0;->b:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lpr0;->e:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lpr0;->f:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lpr0;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v4, -0x1

    if-nez p3, :cond_3

    const p2, 0x7f0401f4

    invoke-static {v2, p2}, Lbe3;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lpr0;->c:[I

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->type:I

    if-eq p3, p2, :cond_4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lpr0;->c:[I

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lpr0;->c:[I

    array-length p2, p2

    if-eqz p2, :cond_6

    :goto_2
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpr0;->d:I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lpr0;->c:[I

    aget p2, p2, v0

    iput p2, p0, Lpr0;->d:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iget p3, p0, Lpr0;->d:I

    invoke-static {p3, p2}, Ljm4;->s(II)I

    move-result p2

    iput p2, p0, Lpr0;->d:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a()V
    .locals 0

    iget p0, p0, Lpr0;->g:I

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
