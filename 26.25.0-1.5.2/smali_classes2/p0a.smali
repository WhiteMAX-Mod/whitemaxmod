.class public final Lp0a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lp0a;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lp0a;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lp0a;->c:F

    const v0, 0x7f080627

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lp0a;->getDrawableColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v0, p0, Lp0a;->d:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lha9;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lha9;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lp0a;->e:Lks8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->i:I

    return p0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lp0a;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getDrawableColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-direct {p0}, Lp0a;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lp0a;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lp0a;->c:F

    invoke-direct {p0}, Lp0a;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lp0a;->b:I

    int-to-float p1, p1

    iget v0, p0, Lp0a;->a:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object p0, p0, Lp0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lp0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lp0a;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lp0a;->a:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    iget-object p1, p0, Lp0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lp0a;->getDrawableColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
