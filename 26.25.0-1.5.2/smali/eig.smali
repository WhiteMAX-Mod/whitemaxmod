.class public final Leig;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic s:[Lfq8;


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public final d:F

.field public final e:Lbj0;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:I

.field public final l:I

.field public m:Lv97;

.field public final n:Landroid/graphics/Paint;

.field public final o:F

.field public final p:F

.field public final q:Lks8;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "isCollapsed"

    const-string v2, "isCollapsed()Z"

    const-class v3, Leig;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leig;->s:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Leig;->a:I

    int-to-float p2, p2

    const v0, 0x3eaaaaab

    mul-float/2addr v0, p2

    neg-float v0, v0

    iput v0, p0, Leig;->b:F

    iput p1, p0, Leig;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr p1, v0

    iput p1, p0, Leig;->d:F

    new-instance p1, Lbj0;

    invoke-direct {p1, p0}, Lbj0;-><init>(Leig;)V

    iput-object p1, p0, Leig;->e:Lbj0;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Leig;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v4, Landroid/graphics/SweepGradient;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p2, v5

    sget-object v6, Li3f;->q:[I

    const/4 v7, 0x0

    invoke-direct {v4, p2, p2, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, Leig;->j:Landroid/graphics/Paint;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42780000    # 62.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Leig;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Leig;->l:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p1, p0, Leig;->n:Landroid/graphics/Paint;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    iput p1, p0, Leig;->o:F

    mul-float/2addr p1, p1

    iput p1, p0, Leig;->p:F

    new-instance p1, Lpke;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lpke;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Leig;->q:Lks8;

    iput p2, p0, Leig;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Leig;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method private final getHiddenIconState()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Leig;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lywh;->v(FFF)F

    move-result p1

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr p1, v2

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, v2

    invoke-static {p1, v0, v1}, Lywh;->v(FFF)F

    move-result p1

    iget v0, p0, Leig;->a:I

    int-to-float v1, v0

    iget p0, p0, Leig;->b:F

    int-to-float v0, v0

    invoke-static {p0, v0, p1, v1}, Let9;->c(FFFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Leig;->c:I

    int-to-float v0, v0

    iget v1, p0, Leig;->d:F

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v4, p0, Leig;->o:F

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Ldig;

    if-eqz v7, :cond_0

    check-cast v6, Ldig;

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v3

    if-lez v7, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v8

    iget-object v8, p0, Leig;->j:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v5

    add-float/2addr v9, v4

    iget-boolean v5, v6, Ldig;->f:Z

    if-eqz v5, :cond_2

    iget-object v8, p0, Leig;->n:Landroid/graphics/Paint;

    :cond_2
    invoke-virtual {p1, v7, v4, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Ldig;

    if-eqz v7, :cond_5

    check-cast v6, Ldig;

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v3

    if-lez v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v8

    iget-object v8, p0, Leig;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-virtual {p0, p1, v6, v7, v8}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Ldig;

    if-eqz v5, :cond_9

    check-cast v4, Ldig;

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v3

    if-lez v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_b
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Leig;->c:I

    int-to-float v0, v0

    iget v1, p0, Leig;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v2, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Ldig;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Ldig;

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    move-object v7, v5

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, Leig;->r:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v0, v5

    iget v6, p0, Leig;->o:F

    sub-float v6, v1, v6

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    iget v5, p0, Leig;->p:F

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_4

    iget-object p0, p0, Leig;->m:Lv97;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Leig;->k:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    if-lez v1, :cond_0

    iget v3, p0, Leig;->a:I

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Leig;->l:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    iget-object v2, p0, Leig;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lc4c;->d()La4c;

    move-result-object v1

    iget-object v1, v1, La4c;->b:Ljava/lang/Object;

    check-cast v1, Lm3c;

    iget v1, v1, Lm3c;->b:I

    iget-object v2, p0, Leig;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lidh;

    if-eqz v3, :cond_0

    check-cast v2, Lidh;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 2

    sget-object v0, Leig;->s:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Leig;->e:Lbj0;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollapsedShiftEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Leig;->h:Z

    return-void
.end method

.method public final setFirstItemPartiallyVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Leig;->g:Z

    return-void
.end method

.method public final setOffsetLeft(I)V
    .locals 0

    iput p1, p0, Leig;->f:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setOnCollapsedClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leig;->m:Lv97;

    return-void
.end method

.method public final setProgress(F)V
    .locals 11

    invoke-virtual {p0, p1}, Leig;->a(F)I

    move-result v0

    iput v0, p0, Leig;->c:I

    int-to-float v0, v0

    iget v1, p0, Leig;->a:I

    int-to-float v1, v1

    iget v2, p0, Leig;->d:F

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    if-nez v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-static {v0, v3, v6}, Lywh;->v(FFF)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iget v1, p0, Leig;->c:I

    int-to-float v1, v1

    iget v4, p0, Leig;->b:F

    sub-float/2addr v4, v2

    cmpg-float v7, v4, v3

    if-nez v7, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    mul-float/2addr v1, v6

    invoke-static {v1, v3, v6}, Lywh;->v(FFF)F

    move-result v1

    float-to-int v1, v1

    :goto_1
    iget-object v2, p0, Leig;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Leig;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x3e4ccccd    # 0.2f

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v3, v2}, Lywh;->v(FFF)F

    move-result v1

    iget-boolean v4, p0, Leig;->h:Z

    if-eqz v4, :cond_2

    iget v3, p0, Leig;->k:I

    iget v4, p0, Leig;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Ldig;

    if-eqz v9, :cond_3

    check-cast v8, Ldig;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    if-lez v5, :cond_5

    iget v9, p0, Leig;->c:I

    int-to-float v9, v9

    add-float/2addr v3, v9

    :cond_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v0}, Ldig;->setStoriesStrokeAlpha(I)V

    iget-boolean v9, p0, Leig;->g:Z

    if-eqz v9, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    invoke-direct {p0}, Leig;->getHiddenIconState()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8}, Ldig;->getIconState()Lkig;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v2}, Ldig;->setTitleAlpha(F)V

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    iget v9, p0, Leig;->r:I

    if-gt v7, v9, :cond_9

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v1}, Ldig;->setTitleAlpha(F)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v2}, Ldig;->setTitleAlpha(F)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget v0, p0, Leig;->f:I

    int-to-float v0, v0

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
