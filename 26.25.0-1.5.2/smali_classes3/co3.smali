.class public final Lco3;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lbo3;

.field public final b:Lbo3;

.field public final c:Lbo3;

.field public final d:Lbo3;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-string v1, "strokeEnabled"

    const-string v2, "getStrokeEnabled()Z"

    const-class v3, Lco3;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "strokeWidthPx"

    const-string v4, "getStrokeWidthPx()F"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "strokeColor"

    const-string v5, "getStrokeColor()I"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "innerColor"

    const-string v6, "getInnerColor()I"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfq8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lco3;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbo3;

    invoke-direct {p1, p0, v1}, Lbo3;-><init>(Lco3;I)V

    iput-object p1, p0, Lco3;->a:Lbo3;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lbo3;

    invoke-direct {v0, p1, p0}, Lbo3;-><init>(Ljava/lang/Float;Lco3;)V

    iput-object v0, p0, Lco3;->b:Lbo3;

    new-instance p1, Lbo3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbo3;-><init>(Lco3;I)V

    iput-object p1, p0, Lco3;->c:Lbo3;

    new-instance p1, Lbo3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbo3;-><init>(Lco3;I)V

    iput-object p1, p0, Lco3;->d:Lbo3;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lco3;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lco3;->getStrokeWidthPx()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco3;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lco3;->getInnerColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lco3;->f:Landroid/graphics/Paint;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lsm;

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final getInnerColor()I
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lco3;->d:Lbo3;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getStrokeColor()I
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lco3;->c:Lbo3;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getStrokeEnabled()Z
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lco3;->a:Lbo3;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getStrokeWidthPx()F
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lco3;->b:Lbo3;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    add-float/2addr v5, v0

    div-float v0, v3, v4

    add-float/2addr v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lco3;->getStrokeEnabled()Z

    move-result v2

    iget-object v3, p0, Lco3;->f:Landroid/graphics/Paint;

    iget-object v6, p0, Lco3;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lco3;->getInnerColor()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lco3;->getStrokeWidthPx()F

    move-result v2

    div-float/2addr v2, v4

    sub-float v2, v1, v2

    invoke-virtual {p1, v5, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lco3;->getStrokeWidthPx()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco3;->getStrokeEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lco3;->getStrokeWidthPx()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco3;->getInnerColor()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setInnerColor(I)V
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lco3;->d:Lbo3;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lco3;->c:Lbo3;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeEnabled(Z)V
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lco3;->a:Lbo3;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeWidthPx(F)V
    .locals 2

    sget-object v0, Lco3;->g:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lco3;->b:Lbo3;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
