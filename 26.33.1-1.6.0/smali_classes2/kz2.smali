.class public final Lkz2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final s:F

.field public static final t:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lnz2;

.field public final b:Lumc;

.field public final c:Lvj9;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lvj9;

.field public final f:Lqoc;

.field public final g:Landroid/graphics/drawable/GradientDrawable;

.field public final h:Lm09;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ll3k;

.field public m:Lihi;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public q:Landroid/animation/ValueAnimator;

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Likj;->v:Lizi;

    sget-object v1, Lqa6;->c:Lqa6;

    invoke-virtual {v0, v1}, Lizi;->k(Lqa6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzy5;->e(J)F

    move-result v0

    sput v0, Lkz2;->s:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lkz2;->t:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lumc;

    invoke-direct {v0, p1}, Lumc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkmc;->i:Lkmc;

    invoke-virtual {v0, v1}, Lumc;->B(Lmp3;)V

    iput-object v0, p0, Lkz2;->b:Lumc;

    new-instance v1, Liz2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Liz2;-><init>(Landroid/content/Context;Lkz2;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lkz2;->c:Lvj9;

    const v1, 0x7f0807bf

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkz2;->d:Landroid/graphics/drawable/Drawable;

    new-instance v1, Liz2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Liz2;-><init>(Landroid/content/Context;Lkz2;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lkz2;->e:Lvj9;

    new-instance v1, Lqoc;

    invoke-direct {v1, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object p1, Looc;->j:Looc;

    invoke-virtual {v1, p1}, Lqoc;->p(Looc;)V

    sget-object p1, Lnoc;->n:Lnoc;

    invoke-virtual {v1, p1}, Lqoc;->i(Lnoc;)V

    sget-object p1, Lqoc;->z:[Ldh9;

    const/16 v4, 0xa

    aget-object p1, p1, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v1, Lqoc;->k:Lpoc;

    invoke-virtual {v5, v1, p1, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance p1, Lef;

    const/16 v4, 0xc

    invoke-direct {p1, v1, p0, v4}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lkz2;->f:Lqoc;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v5, Lkz3;->j:Las0;

    invoke-virtual {v5, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->l()Lo70;

    move-result-object v6

    iget-object v6, v6, Lo70;->c:Ljava/lang/Object;

    check-cast v6, Lmi4;

    iget-object v6, v6, Lmi4;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-direct {p1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lkz2;->g:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Lm09;

    invoke-virtual {v5, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->z()Lp1d;

    move-result-object v6

    iget v6, v6, Lp1d;->h:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v8, v9

    invoke-direct {v4, v7, v8, v6}, Lm09;-><init>(FFI)V

    sget-object v6, Lm09;->j:[Ldh9;

    aget-object v6, v6, v2

    iget-object v7, v4, Lm09;->h:Ll09;

    invoke-virtual {v7, v4, v6, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object v4, p0, Lkz2;->h:Lm09;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr p1, v6

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lkz2;->i:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, p1

    invoke-static {v7}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lkz2;->j:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lkz2;->k:I

    new-instance p1, Ll72;

    const/16 v6, 0xe

    invoke-direct {p1, v6}, Ll72;-><init>(B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkz2;->n:Lvj9;

    new-instance p1, Ljz2;

    invoke-direct {p1, p0, v2}, Ljz2;-><init>(Lkz2;B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkz2;->o:Lvj9;

    new-instance p1, Ll72;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Ll72;-><init>(B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkz2;->p:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p0, v6, p1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Li9;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz2;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lkz2;->b:Lumc;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lkz2;->b:Lumc;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43280000    # 168.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0}, Lkz2;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lkz2;->b()F

    move-result p0

    float-to-int p0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v1, v0

    sub-int v3, p0, v0

    add-int/2addr v1, v0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final d(Landroid/view/View;II)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v1, p0, 0x2

    add-int v2, p2, p3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lkz2;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkz2;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget v2, p0, Lkz2;->r:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lkz2;->a()F

    move-result v2

    invoke-virtual {p0}, Lkz2;->b()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lkz2;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lkz2;->a()F

    move-result v0

    invoke-virtual {p0}, Lkz2;->b()F

    move-result v1

    iget v2, p0, Lkz2;->r:F

    iget-object v3, p0, Lkz2;->o:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p0, p0, Lkz2;->m:Lihi;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lihi;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lkz2;->c:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result p1

    invoke-static {p1}, Lzhg;->H(F)I

    move-result p1

    iget-object v1, p0, Lkz2;->l:Ll3k;

    if-eqz v1, :cond_3

    iget v3, v1, Ll3k;->a:I

    if-ne v3, p1, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ldzm;->f:Ldzm;

    invoke-direct {v2, v1, p1, v3}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    iput-object v2, p0, Lkz2;->l:Ll3k;

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll3k;->onThemeChanged(Lr1d;)V

    :cond_5
    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p0

    if-eq p0, v2, :cond_6

    invoke-static {v0, v2}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lkz2;->m:Lihi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihi;->stop()V

    :cond_0
    iget-object v0, p0, Lkz2;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkz2;->r:F

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lkz2;->b:Lumc;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lkz2;->d(Landroid/view/View;II)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lkz2;->c:Lvj9;

    invoke-static {p1}, Ltik;->i(Lvj9;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p3, p0, Lkz2;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lkz2;->d(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    iget-object p1, p0, Lkz2;->e:Lvj9;

    invoke-static {p1}, Ltik;->i(Lvj9;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p3, p0, Lkz2;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lkz2;->d(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    :cond_1
    iget-object p1, p0, Lkz2;->f:Lqoc;

    iget p3, p0, Lkz2;->k:I

    invoke-virtual {p0, p1, p2, p3}, Lkz2;->d(Landroid/view/View;II)I

    iget-object p1, p0, Lkz2;->m:Lihi;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkz2;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lkz2;->c:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v3}, Lkz2;->e(Z)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v4, v6}, Lqr0;->b(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lkz2;->b:Lumc;

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42e80000    # 116.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lkz2;->f:Lqoc;

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Lkz2;->k:I

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lkz2;->e:Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v8

    mul-float/2addr v8, v7

    sget v7, Lkz2;->s:F

    div-float/2addr v8, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    iget-object v8, p0, Lkz2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lkz2;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    invoke-static {v0}, Ltik;->i(Lvj9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, -0x80000000

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lkz2;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 5

    invoke-interface {p1}, Lr1d;->z()Lp1d;

    move-result-object v0

    iget v0, v0, Lp1d;->h:I

    iget-object v1, p0, Lkz2;->h:Lm09;

    iget-object v2, v1, Lm09;->i:Ll09;

    sget-object v3, Lm09;->j:[Ldh9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->c:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iget-object v0, v0, Lmi4;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lkz2;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Lkz2;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lkz2;->l:Ll3k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll3k;->onThemeChanged(Lr1d;)V

    :cond_1
    iget-object v0, p0, Lkz2;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    iget-object v1, p0, Lkz2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lkz2;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->onThemeChanged(Lr1d;)V

    iget-object p0, p0, Lkz2;->f:Lqoc;

    invoke-virtual {p0}, Lqoc;->h()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lkz2;->m:Lihi;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
