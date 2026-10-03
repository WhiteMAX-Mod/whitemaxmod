.class public final Lt03;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final s:F

.field public static final t:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lw03;

.field public final b:Llpc;

.field public final c:Lpl9;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lpl9;

.field public final f:Lhrc;

.field public final g:Landroid/graphics/drawable/GradientDrawable;

.field public final h:Le29;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Lfak;

.field public m:Laoi;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public q:Landroid/animation/ValueAnimator;

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzqj;->v:La6j;

    sget-object v1, Lnb6;->c:Lnb6;

    invoke-virtual {v0, v1}, La6j;->k(Lnb6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltz5;->e(J)F

    move-result v0

    sput v0, Lt03;->s:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lt03;->t:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Llpc;

    invoke-direct {v0, p1}, Llpc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbpc;->m:Lbpc;

    invoke-virtual {v0, v1}, Llpc;->B(Lwq3;)V

    iput-object v0, p0, Lt03;->b:Llpc;

    new-instance v1, Lr03;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr03;-><init>(Landroid/content/Context;Lt03;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt03;->c:Lpl9;

    const v1, 0x7f080833

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lt03;->d:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lr03;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lr03;-><init>(Landroid/content/Context;Lt03;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt03;->e:Lpl9;

    new-instance v1, Lhrc;

    invoke-direct {v1, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfrc;->j:Lfrc;

    invoke-virtual {v1, p1}, Lhrc;->p(Lfrc;)V

    sget-object p1, Lerc;->n:Lerc;

    invoke-virtual {v1, p1}, Lhrc;->i(Lerc;)V

    sget-object p1, Lhrc;->z:[Lvi9;

    const/16 v4, 0xa

    aget-object p1, p1, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v1, Lhrc;->k:Lgrc;

    invoke-virtual {v5, v1, p1, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance p1, Lgf;

    const/16 v4, 0xc

    invoke-direct {p1, v1, p0, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lt03;->f:Lhrc;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->m()Lw70;

    move-result-object v6

    iget-object v6, v6, Lw70;->c:Ljava/lang/Object;

    check-cast v6, Lzj4;

    iget-object v6, v6, Lzj4;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-direct {p1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lt03;->g:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Le29;

    invoke-virtual {v5, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->z()Lk4d;

    move-result-object v6

    iget v6, v6, Lk4d;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v8, v9

    invoke-direct {v4, v7, v8, v6}, Le29;-><init>(FFI)V

    sget-object v6, Le29;->j:[Lvi9;

    aget-object v6, v6, v2

    iget-object v7, v4, Le29;->h:Ld29;

    invoke-virtual {v7, v4, v6, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v4, p0, Lt03;->h:Le29;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr p1, v6

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lt03;->i:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, p1

    invoke-static {v7}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lt03;->j:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lt03;->k:I

    new-instance p1, Ln82;

    const/16 v6, 0xe

    invoke-direct {p1, v6}, Ln82;-><init>(B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lt03;->n:Lpl9;

    new-instance p1, Ls03;

    invoke-direct {p1, p0, v2}, Ls03;-><init>(Lt03;B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lt03;->o:Lpl9;

    new-instance p1, Ln82;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Ln82;-><init>(B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lt03;->p:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, v6, p1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lj9;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt03;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lt03;->b:Llpc;

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

    iget-object p0, p0, Lt03;->b:Llpc;

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43280000    # 168.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0}, Lt03;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lt03;->b()F

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

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lt03;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt03;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget v2, p0, Lt03;->r:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lt03;->a()F

    move-result v2

    invoke-virtual {p0}, Lt03;->b()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lt03;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lt03;->a()F

    move-result v0

    invoke-virtual {p0}, Lt03;->b()F

    move-result v1

    iget v2, p0, Lt03;->r:F

    iget-object v3, p0, Lt03;->o:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p0, p0, Lt03;->m:Laoi;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Laoi;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lt03;->c:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

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

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result p1

    invoke-static {p1}, Lokd;->I(F)I

    move-result p1

    iget-object v1, p0, Lt03;->l:Lfak;

    if-eqz v1, :cond_3

    iget v3, v1, Lfak;->a:I

    if-ne v3, p1, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lr8n;->f:Lr8n;

    invoke-direct {v2, v1, p1, v3}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    iput-object v2, p0, Lt03;->l:Lfak;

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfak;->onThemeChanged(Lm4d;)V

    :cond_5
    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p0

    if-eq p0, v2, :cond_6

    invoke-static {v0, v2}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lt03;->m:Laoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoi;->stop()V

    :cond_0
    iget-object v0, p0, Lt03;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lt03;->r:F

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lt03;->b:Llpc;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lt03;->d(Landroid/view/View;II)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lt03;->c:Lpl9;

    invoke-static {p1}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p3, p0, Lt03;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lt03;->d(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    iget-object p1, p0, Lt03;->e:Lpl9;

    invoke-static {p1}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p3, p0, Lt03;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lt03;->d(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    :cond_1
    iget-object p1, p0, Lt03;->f:Lhrc;

    iget p3, p0, Lt03;->k:I

    invoke-virtual {p0, p1, p2, p3}, Lt03;->d(Landroid/view/View;II)I

    iget-object p1, p0, Lt03;->m:Laoi;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lt03;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lt03;->c:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v3}, Lt03;->e(Z)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v4, v6}, Lxr0;->b(FFI)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lt03;->b:Llpc;

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42e80000    # 116.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lt03;->f:Lhrc;

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Lt03;->k:I

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

    iget-object v5, p0, Lt03;->e:Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v8

    mul-float/2addr v8, v7

    sget v7, Lt03;->s:F

    div-float/2addr v8, v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    iget-object v8, p0, Lt03;->d:Landroid/graphics/drawable/Drawable;

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

    iget v1, p0, Lt03;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    invoke-static {v0}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, -0x80000000

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lt03;->i:I

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

.method public final onThemeChanged(Lm4d;)V
    .locals 5

    invoke-interface {p1}, Lm4d;->z()Lk4d;

    move-result-object v0

    iget v0, v0, Lk4d;->h:I

    iget-object v1, p0, Lt03;->h:Le29;

    iget-object v2, v1, Le29;->i:Ld29;

    sget-object v3, Le29;->j:[Lvi9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->c:Ljava/lang/Object;

    check-cast v0, Lzj4;

    iget-object v0, v0, Lzj4;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lt03;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Lt03;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lt03;->l:Lfak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfak;->onThemeChanged(Lm4d;)V

    :cond_1
    iget-object v0, p0, Lt03;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    iget-object v1, p0, Lt03;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lt03;->b:Llpc;

    invoke-virtual {v0, p1}, Llpc;->onThemeChanged(Lm4d;)V

    iget-object p0, p0, Lt03;->f:Lhrc;

    invoke-virtual {p0}, Lhrc;->h()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lt03;->m:Laoi;

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
