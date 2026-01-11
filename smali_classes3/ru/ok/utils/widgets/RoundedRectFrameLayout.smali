.class public Lru/ok/utils/widgets/RoundedRectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:[F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkfd;->RoundedRectFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkfd;->RoundedRectFrameLayout_cornersRadius:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v0, :cond_1

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->c:[F

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->a:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->c:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isInverseFillType()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ls3e;

    iget-object p2, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->c:[F

    aget p2, p2, p4

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Ls3e;-><init>(Landroid/graphics/Rect;FI)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    return-void
.end method

.method public setCornersRadii([F)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "radii must be array with size == 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->c:[F

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    aget v3, p1, v2

    aget v4, p1, v1

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    aget v4, p1, v0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    aget v4, p1, v4

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    aget v4, p1, v4

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    aget v4, p1, v4

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v4, 0x6

    aget v4, p1, v4

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v4, 0x7

    aget p1, p1, v4

    cmpl-float p1, v3, p1

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->d:Z

    if-nez v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectFrameLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    return-void
.end method
