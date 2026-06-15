.class public final Lz3g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxrg;


# static fields
.field public static final synthetic w:[Lf88;


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public final d:F

.field public final e:Ly3g;

.field public f:Lbu6;

.field public final g:Ly3g;

.field public final h:Lgga;

.field public i:I

.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:[I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Lzt6;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:F

.field public final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "isInStackMode"

    const-string v2, "isInStackMode()Z"

    const-class v3, Lz3g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "isCollapsed"

    const-string v4, "isCollapsed()Z"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz3g;->w:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Lz3g;->a:I

    int-to-float p2, p2

    const v0, 0x3eaaaaab

    mul-float/2addr v0, p2

    neg-float v0, v0

    iput v0, p0, Lz3g;->b:F

    iput p1, p0, Lz3g;->c:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lz3g;->d:F

    new-instance p1, Ly3g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly3g;-><init>(Lz3g;I)V

    iput-object p1, p0, Lz3g;->e:Ly3g;

    new-instance p1, Ly3g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly3g;-><init>(Lz3g;I)V

    iput-object p1, p0, Lz3g;->g:Ly3g;

    new-instance p1, Lgga;

    invoke-direct {p1}, Lgga;-><init>()V

    iput-object p1, p0, Lz3g;->h:Lgga;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lz3g;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/SweepGradient;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sget-object v2, Lzse;->m:[I

    const/4 v3, 0x0

    invoke-direct {v0, p2, p2, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, Lz3g;->l:Landroid/graphics/Paint;

    const p1, -0xd25101

    const p2, -0x56c001

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lz3g;->m:[I

    const/16 p1, 0x3e

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    iput p2, p0, Lz3g;->n:I

    const/16 p2, 0x58

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    iput p2, p0, Lz3g;->o:I

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    iput p2, p0, Lz3g;->p:I

    new-instance p2, Lx3g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lx3g;-><init>(Lz3g;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lz3g;->r:Ljava/lang/Object;

    new-instance p2, Lx3g;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lx3g;-><init>(Lz3g;I)V

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lz3g;->s:Ljava/lang/Object;

    new-instance p2, Lx3g;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lx3g;-><init>(Lz3g;I)V

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lz3g;->t:Ljava/lang/Object;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lz3g;->u:F

    mul-float/2addr p1, p1

    iput p1, p0, Lz3g;->v:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3g;->onThemeChanged(Ldob;)V

    return-void
.end method

.method public static a(Lz3g;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lree;->c2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lz3g;->getEmptyPlaceholderRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final getEmptyPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz3g;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmptyPlaceholderRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lz3g;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getGradientPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz3g;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final setInStackMode(Z)V
    .locals 2

    sget-object v0, Lz3g;->w:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lz3g;->e:Ly3g;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStoriesStrokeAlpha(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lw3g;

    if-eqz v3, :cond_0

    check-cast v2, Lw3g;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lw3g;->setStoriesStrokeAlpha(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf4g;

    iget-object v3, v3, Lf4g;->f:Le4g;

    sget-object v4, Le4g;->a:Le4g;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lf4g;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v0, Lf4g;

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lw3g;

    if-eqz v5, :cond_5

    check-cast v4, Lw3g;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_6

    new-instance v4, Lw3g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lw3g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v5, v0, Lf4g;->f:Le4g;

    iget-object v6, p0, Lz3g;->h:Lgga;

    invoke-virtual {v6, v3}, Lgga;->a(I)I

    move-result v7

    iget-object v8, v6, Lgga;->b:[I

    aput v3, v8, v7

    iget-object v3, v6, Lgga;->c:[Ljava/lang/Object;

    aput-object v5, v3, v7

    invoke-virtual {v4, v0}, Lw3g;->setModel(Lf4g;)V

    move v3, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lfl3;->h0()V

    throw v2

    :cond_8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lz3g;->c:I

    int-to-float v0, v0

    iget v1, p0, Lz3g;->d:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lw3g;

    if-eqz v8, :cond_0

    check-cast v7, Lw3g;

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_5

    sget-object v0, Lz3g;->w:[Lf88;

    aget-object v0, v0, v1

    iget-object v0, p0, Lz3g;->g:Ly3g;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    div-float v3, v0, v1

    :goto_3
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-direct {p0}, Lz3g;->getEmptyPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lz3g;->getEmptyPlaceholderRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lz3g;->getGradientPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Lw3g;

    if-eqz v6, :cond_6

    check-cast v1, Lw3g;

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v3

    if-lez v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v7

    iget-object v7, p0, Lz3g;->k:Landroid/graphics/Paint;

    iget v9, p0, Lz3g;->u:F

    invoke-virtual {p1, v6, v9, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v7

    iget-object v7, p0, Lz3g;->l:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    invoke-virtual {p1, v6, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-virtual {p0, p1, v1, v6, v7}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_7
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lw3g;

    if-eqz v5, :cond_b

    check-cast v1, Lw3g;

    goto :goto_8

    :cond_b
    move-object v1, v4

    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v3

    if-lez v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {p0, p1, v1, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lz3g;->c:I

    int-to-float v0, v0

    iget v1, p0, Lz3g;->d:F

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

    instance-of v6, v5, Lw3g;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lw3g;

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
    const/4 v5, 0x3

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

    iget v6, p0, Lz3g;->u:F

    sub-float v6, v1, v6

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    iget v5, p0, Lz3g;->v:F

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_4

    iget-object p1, p0, Lz3g;->q:Lzt6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

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

    move-result p1

    return p1
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

    invoke-static {p5, p4, p2, p2, v0}, Luh3;->G(Landroid/view/View;IIII)V

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

    iget v0, p0, Lz3g;->p:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lz3g;->n:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    if-lez v2, :cond_0

    iget v3, p0, Lz3g;->a:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lz3g;->o:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->b:I

    iget-object v0, p0, Lz3g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 2

    sget-object v0, Lz3g;->w:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lz3g;->g:Ly3g;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstItemPartiallyVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lz3g;->j:Z

    return-void
.end method

.method public final setIsInStackModeListener(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz3g;->f:Lbu6;

    return-void
.end method

.method public final setOffsetLeft(I)V
    .locals 0

    iput p1, p0, Lz3g;->i:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setOnCollapsedClickListener(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz3g;->q:Lzt6;

    return-void
.end method

.method public final setProgress(F)V
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lrpd;->o(FFF)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v3

    const v4, 0x3f4ccccd    # 0.8f

    div-float/2addr v2, v4

    invoke-static {v2, v0, v1}, Lrpd;->o(FFF)F

    move-result v2

    iget v4, p0, Lz3g;->a:I

    int-to-float v4, v4

    iget v5, p0, Lz3g;->b:F

    invoke-static {v5, v4, v2, v4}, Lp1c;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lz3g;->c:I

    int-to-float v2, v2

    iget v6, p0, Lz3g;->d:F

    cmpg-float v2, v2, v6

    const/4 v7, 0x0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-direct {p0, v2}, Lz3g;->setInStackMode(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v9, v0

    move v8, v7

    :goto_1
    if-ge v8, v2, :cond_2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-lez v8, :cond_1

    iget v11, p0, Lz3g;->c:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lz3g;->c:I

    int-to-float v2, v2

    sub-float/2addr v4, v6

    cmpg-float v8, v4, v0

    const/high16 v9, 0x437f0000    # 255.0f

    if-nez v8, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    sub-float/2addr v2, v6

    div-float/2addr v2, v4

    mul-float/2addr v2, v9

    invoke-static {v2, v0, v9}, Lrpd;->o(FFF)F

    move-result v2

    float-to-int v2, v2

    :goto_2
    invoke-direct {p0, v2}, Lz3g;->setStoriesStrokeAlpha(I)V

    iget v2, p0, Lz3g;->c:I

    int-to-float v2, v2

    sub-float/2addr v5, v6

    cmpg-float v4, v5, v0

    if-nez v4, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    mul-float/2addr v2, v9

    invoke-static {v2, v0, v9}, Lrpd;->o(FFF)F

    move-result v2

    float-to-int v2, v2

    :goto_3
    iget-object v4, p0, Lz3g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    div-float v2, p1, v3

    sub-float v2, v1, v2

    invoke-static {v2, v0, v1}, Lrpd;->o(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    move v4, v3

    :goto_4
    if-ge v7, v2, :cond_b

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lw3g;

    if-eqz v6, :cond_5

    check-cast v5, Lw3g;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    iget-object v6, p0, Lz3g;->h:Lgga;

    invoke-virtual {v6, v7}, Lgga;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4g;

    iget-boolean v8, p0, Lz3g;->j:Z

    if-eqz v8, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    sget-object v8, Le4g;->a:Le4g;

    if-ne v6, v8, :cond_9

    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    if-gt v4, v6, :cond_a

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Lw3g;->setTitleAlpha(F)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget v0, p0, Lz3g;->i:I

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
