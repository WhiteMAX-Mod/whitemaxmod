.class public final Lm57;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lj57;

.field public c:Lk57;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lm57;->a:Landroid/graphics/Paint;

    invoke-static {}, Lu87;->v()Lk57;

    move-result-object v0

    iput-object v0, p0, Lm57;->c:Lk57;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lm57;->getDrawConfiguration()Lj57;

    move-result-object p1

    iput-object p1, p0, Lm57;->b:Lj57;

    return-void
.end method

.method public static a(II)V
    .locals 0

    if-ltz p0, :cond_2

    if-ge p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected page index is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected page index is equal or bigger than pages number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pages number is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBigDotsNumber()I
    .locals 2

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->a:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static final getDefaultPageState()Lk57;
    .locals 1

    invoke-static {}, Lu87;->v()Lk57;

    move-result-object v0

    return-object v0
.end method

.method private final getDotsAnimationShift()F
    .locals 2

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->f:I

    sget-object v1, Ll57;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->c:F

    neg-float v0, v0

    iget-object v1, p0, Lm57;->b:Lj57;

    iget v1, v1, Lj57;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lm57;->b:Lj57;

    iget v0, v0, Lj57;->d:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getDrawConfiguration()Lj57;
    .locals 11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v3, v0, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v0, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v5, v0, v1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v6

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v7, v1, Lznb;->e:I

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v10

    new-instance v2, Lj57;

    sget v0, Lree;->l1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v8, -0x1

    invoke-direct/range {v2 .. v10}, Lj57;-><init>(FFFIIILandroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method private final getSelectedBigDotAnimationShift()F
    .locals 2

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->f:I

    sget-object v1, Ll57;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->c:F

    iget-object v1, p0, Lm57;->b:Lj57;

    iget v1, v1, Lj57;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Lm57;->b:Lj57;

    iget v0, v0, Lj57;->h:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p4, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final c(Li57;Li57;Li57;)F
    .locals 4

    iget p2, p2, Li57;->a:F

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v1, v0, Lk57;->f:I

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Li57;->a:F

    iget p3, v0, Lk57;->c:F

    mul-float/2addr p1, p3

    invoke-static {v3, p3, p2, p1}, Lp1c;->c(FFFF)F

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    iget p1, p3, Li57;->a:F

    iget p3, v0, Lk57;->c:F

    mul-float/2addr p2, p3

    invoke-static {v3, p3, p1, p2}, Lp1c;->c(FFFF)F

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lu87;->v()Lk57;

    move-result-object p1

    iput-object p1, p0, Lm57;->c:Lk57;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lm57;->a(II)V

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v1, v0, Lk57;->a:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2, v2}, Lm57;->e(IF)V

    return-void

    :cond_1
    iput p1, v0, Lk57;->a:I

    iput p2, v0, Lk57;->b:I

    iput v2, v0, Lk57;->c:F

    iget v1, v0, Lk57;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lk57;->d:I

    goto :goto_0

    :cond_2
    if-gt p1, v2, :cond_3

    iput p2, v0, Lk57;->d:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lm57;->c:Lk57;

    iput v2, p1, Lk57;->f:I

    iput-boolean v3, p1, Lk57;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(IF)V
    .locals 7

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v1, v0, Lk57;->b:I

    iput p1, v0, Lk57;->b:I

    sub-int/2addr p1, v1

    iget v2, v0, Lk57;->d:I

    add-int v3, v2, p1

    iget-boolean v4, v0, Lk57;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-ne p1, v5, :cond_0

    iput-boolean v6, v0, Lk57;->e:Z

    move p1, v6

    move v3, p1

    :cond_0
    if-eqz p1, :cond_2

    if-gez v3, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    iput-boolean p1, v0, Lk57;->e:Z

    :cond_2
    invoke-static {v3, v6, v6}, Lrpd;->p(III)I

    move-result p1

    iput p1, v0, Lk57;->d:I

    iget-object p1, p0, Lm57;->c:Lk57;

    iget v0, p1, Lk57;->f:I

    iget v3, p1, Lk57;->b:I

    iget v4, p1, Lk57;->d:I

    const/4 v6, 0x0

    cmpg-float v6, p2, v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, v5, :cond_4

    if-ne v3, v1, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    const/4 v5, 0x3

    :cond_6
    :goto_1
    iput v5, p1, Lk57;->f:I

    iput p2, p1, Lk57;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getDrawZeroIcon()Z
    .locals 1

    iget-boolean v0, p0, Lm57;->d:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm57;->c:Lk57;

    iget v1, v1, Lk57;->a:I

    const/4 v6, 0x1

    if-gt v1, v6, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lm57;->getBigDotsNumber()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lm57;->c:Lk57;

    iget v3, v2, Lk57;->b:I

    iget v2, v2, Lk57;->d:I

    sub-int/2addr v3, v2

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-lt v3, v2, :cond_1

    new-instance v4, Li57;

    add-int/lit8 v5, v3, -0x3

    const/4 v9, -0x3

    invoke-direct {v4, v9, v8, v5}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v3, v6, :cond_2

    new-instance v4, Li57;

    iget-object v5, v0, Lm57;->b:Lj57;

    iget v5, v5, Lj57;->c:F

    iget-object v9, v0, Lm57;->c:Lk57;

    iget v10, v9, Lk57;->b:I

    iget v9, v9, Lk57;->d:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    const/4 v9, -0x2

    invoke-direct {v4, v9, v5, v10}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-ltz v3, :cond_3

    new-instance v3, Li57;

    iget-object v4, v0, Lm57;->b:Lj57;

    iget v4, v4, Lj57;->b:F

    iget-object v5, v0, Lm57;->c:Lk57;

    iget v9, v5, Lk57;->b:I

    iget v5, v5, Lk57;->d:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4, v9}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lm57;->c:Lk57;

    iget v3, v3, Lk57;->a:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Lm57;->c:Lk57;

    iget v10, v5, Lk57;->b:I

    iget v5, v5, Lk57;->d:I

    sub-int/2addr v10, v5

    add-int/2addr v10, v4

    new-instance v5, Li57;

    iget-object v11, v0, Lm57;->b:Lj57;

    iget v11, v11, Lj57;->a:F

    invoke-direct {v5, v4, v11, v10}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lm57;->c:Lk57;

    iget v4, v3, Lk57;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    move v4, v9

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v6

    :goto_2
    iget v10, v3, Lk57;->a:I

    if-gt v10, v6, :cond_7

    :goto_3
    move v10, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v10, -0x1

    iget v12, v3, Lk57;->b:I

    add-int/lit8 v13, v12, 0x1

    if-gt v11, v13, :cond_8

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget v4, v3, Lk57;->d:I

    rsub-int/lit8 v4, v4, 0x0

    sub-int/2addr v10, v12

    sub-int/2addr v10, v6

    sub-int/2addr v10, v4

    :goto_4
    if-ltz v10, :cond_9

    new-instance v4, Li57;

    iget-object v11, v0, Lm57;->b:Lj57;

    iget v11, v11, Lj57;->b:F

    iget v12, v3, Lk57;->b:I

    iget v3, v3, Lk57;->d:I

    sub-int/2addr v12, v3

    add-int/2addr v12, v6

    invoke-direct {v4, v6, v11, v12}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lt v10, v6, :cond_a

    new-instance v3, Li57;

    iget-object v4, v0, Lm57;->b:Lj57;

    iget v4, v4, Lj57;->c:F

    iget-object v11, v0, Lm57;->c:Lk57;

    iget v12, v11, Lk57;->b:I

    iget v11, v11, Lk57;->d:I

    sub-int/2addr v12, v11

    add-int/2addr v12, v2

    invoke-direct {v3, v2, v4, v12}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-lt v10, v2, :cond_b

    new-instance v2, Li57;

    iget-object v3, v0, Lm57;->c:Lk57;

    iget v4, v3, Lk57;->b:I

    iget v3, v3, Lk57;->d:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-direct {v2, v5, v8, v4}, Li57;-><init>(IFI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-direct {v10, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0}, Lm57;->getDotsAnimationShift()F

    move-result v12

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float v13, v1, v11

    iget-object v1, v0, Lm57;->b:Lj57;

    iget-object v4, v1, Lj57;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v4, :cond_d

    :cond_c
    :goto_5
    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v9

    :goto_6
    if-ge v3, v2, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li57;

    iget v14, v5, Li57;->c:I

    if-nez v14, :cond_12

    iget-object v2, v0, Lm57;->c:Lk57;

    iget v2, v2, Lk57;->f:I

    sget-object v14, Ll57;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    aget v2, v14, v2

    if-ne v2, v6, :cond_e

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2, v7}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li57;

    goto :goto_7

    :cond_e
    move-object v2, v5

    :goto_7
    add-int/lit8 v14, v3, -0x1

    invoke-static {v14, v7}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li57;

    add-int/2addr v3, v6

    invoke-static {v3, v7}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li57;

    invoke-virtual {v0, v14, v5, v3}, Lm57;->c(Li57;Li57;Li57;)F

    move-result v3

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v5, v2

    :goto_8
    iget v5, v5, Li57;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v13

    iget-object v14, v0, Lm57;->b:Lj57;

    iget v15, v14, Lj57;->d:I

    int-to-float v15, v15

    mul-float/2addr v5, v15

    iget v15, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v5

    add-float/2addr v15, v12

    if-nez v2, :cond_10

    iget-object v2, v0, Lm57;->c:Lk57;

    iget v2, v2, Lk57;->b:I

    if-nez v2, :cond_c

    :cond_10
    cmpg-float v2, v3, v8

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v5, v14, Lj57;->e:I

    move-object/from16 v1, p1

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lm57;->b(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V

    move-object v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v5, v4

    move-object/from16 v4, p1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_6

    :goto_9
    iget-object v2, v0, Lm57;->b:Lj57;

    iget v2, v2, Lj57;->e:I

    iget-object v3, v0, Lm57;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v9, v2, :cond_15

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li57;

    iget v14, v5, Li57;->b:I

    int-to-float v14, v14

    sub-float/2addr v14, v13

    iget-object v15, v0, Lm57;->b:Lj57;

    iget v15, v15, Lj57;->d:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    iget v15, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v14

    add-float/2addr v15, v12

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v14, v15, v14

    if-nez v14, :cond_13

    move/from16 v16, v6

    goto :goto_b

    :cond_13
    add-int/lit8 v14, v9, -0x1

    invoke-static {v14, v7}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li57;

    move/from16 v16, v6

    add-int/lit8 v6, v9, 0x1

    invoke-static {v6, v7}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li57;

    invoke-virtual {v0, v14, v5, v6}, Lm57;->c(Li57;Li57;Li57;)F

    move-result v5

    cmpg-float v6, v5, v8

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    iget v6, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v15, v6, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v16

    goto :goto_a

    :cond_15
    move/from16 v16, v6

    invoke-direct {v0}, Lm57;->getBigDotsNumber()I

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0}, Lm57;->getSelectedBigDotAnimationShift()F

    move-result v5

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v1, v11

    iget-object v6, v0, Lm57;->c:Lk57;

    iget v7, v6, Lk57;->b:I

    if-nez v7, :cond_17

    iget-object v7, v0, Lm57;->b:Lj57;

    iget-object v4, v7, Lj57;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_16

    iget-boolean v8, v0, Lm57;->d:Z

    if-eqz v8, :cond_16

    iget v3, v6, Lk57;->d:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v1, v7, Lj57;->d:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v5, v7, Lj57;->f:I

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lm57;->b(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_16
    move-object/from16 v4, p1

    :cond_17
    iget-object v6, v0, Lm57;->b:Lj57;

    iget v6, v6, Lj57;->f:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lm57;->c:Lk57;

    iget v6, v6, Lk57;->d:I

    int-to-float v6, v6

    sub-float/2addr v6, v1

    iget-object v1, v0, Lm57;->b:Lj57;

    iget v7, v1, Lj57;->d:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v6

    add-float/2addr v7, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lj57;->a:F

    invoke-virtual {v4, v7, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDrawZeroIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lm57;->d:Z

    return-void
.end method

.method public final setSelectedPageIndex(I)V
    .locals 1

    iget-object v0, p0, Lm57;->c:Lk57;

    iget v0, v0, Lk57;->a:I

    invoke-static {v0, p1}, Lm57;->a(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm57;->e(IF)V

    return-void
.end method

.method public final setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    iget-object v0, p0, Lm57;->b:Lj57;

    iget v2, v0, Lj57;->a:F

    iget v3, v0, Lj57;->b:F

    iget v4, v0, Lj57;->c:F

    iget v5, v0, Lj57;->d:I

    iget v6, v0, Lj57;->e:I

    iget v7, v0, Lj57;->f:I

    iget v9, v0, Lj57;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj57;

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lj57;-><init>(FFFIIILandroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lm57;->b:Lj57;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
