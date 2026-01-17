.class public final Lq9b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luig;
.implements Lji6;


# static fields
.field public static final synthetic P0:[Lz28;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:Landroid/graphics/drawable/GradientDrawable;

.field public D0:Z

.field public final E0:Lp9b;

.field public final F0:Lp9b;

.field public final G0:Landroid/text/TextPaint;

.field public final H0:Lp9b;

.field public final I0:Lp9b;

.field public final J0:Lp9b;

.field public K0:J

.field public L0:Landroid/view/animation/Interpolator;

.field public M0:I

.field public N0:I

.field public O0:I

.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/animation/ValueAnimator;

.field public o:F

.field public t0:Landroid/text/StaticLayout;

.field public u0:Landroid/text/StaticLayout;

.field public v0:Landroid/text/StaticLayout;

.field public w0:Landroid/text/StaticLayout;

.field public x0:I

.field public y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhfa;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Lq9b;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "hasBackgroundStroke"

    const-string v6, "getHasBackgroundStroke()Z"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "hasBackground"

    const-string v7, "getHasBackground()Z"

    invoke-direct {v5, v3, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lz28;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lq9b;->P0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lq9b;->b:I

    const-string p1, ""

    iput-object p1, p0, Lq9b;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lq9b;->N0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lq9b;->o:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, p0, Lq9b;->z0:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    iput v1, p0, Lq9b;->A0:I

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, p0, Lq9b;->B0:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x2

    aput v2, v3, v6

    const/4 v7, 0x3

    aput v2, v3, v7

    aput v2, v3, p1

    const/4 v8, 0x5

    aput v2, v3, v8

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v2, v3, v1

    invoke-static {v0, v0, v0, v3}, Llkg;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lp9b;

    invoke-direct {v1, p0, v4}, Lp9b;-><init>(Lq9b;I)V

    iput-object v1, p0, Lq9b;->E0:Lp9b;

    sget-object v1, Lr1h;->k:Lrhg;

    new-instance v2, Lp9b;

    invoke-direct {v2, v1, p0}, Lp9b;-><init>(Ljava/lang/Object;Lq9b;)V

    iput-object v2, p0, Lq9b;->F0:Lp9b;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Lq9b;->getTypography()Lrhg;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lusi;->g(Landroid/view/View;Landroid/text/TextPaint;Lrhg;)V

    iput-object v1, p0, Lq9b;->G0:Landroid/text/TextPaint;

    new-instance v1, Lp9b;

    invoke-direct {v1, p0, v6}, Lp9b;-><init>(Lq9b;I)V

    iput-object v1, p0, Lq9b;->H0:Lp9b;

    new-instance v1, Lp9b;

    invoke-direct {v1, p0, v7}, Lp9b;-><init>(Lq9b;I)V

    iput-object v1, p0, Lq9b;->I0:Lp9b;

    new-instance v1, Lp9b;

    invoke-direct {v1, p0, p1}, Lp9b;-><init>(Lq9b;I)V

    iput-object v1, p0, Lq9b;->J0:Lp9b;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lq9b;->K0:J

    const/16 p1, 0xff

    iput p1, p0, Lq9b;->M0:I

    iput v6, p0, Lq9b;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9b;->f(Lzlb;)V

    return-void
.end method

.method public static synthetic b(Lq9b;)V
    .locals 0

    invoke-static {p0}, Lq9b;->setCounter$lambda$0(Lq9b;)V

    return-void
.end method

.method public static final synthetic c(Lq9b;)Lub5;
    .locals 0

    invoke-direct {p0}, Lq9b;->getTextFont()Lub5;

    move-result-object p0

    return-object p0
.end method

.method private final getTextFont()Lub5;
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lq9b;->E0:Lp9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lub5;

    return-object v0
.end method

.method private final getTypography()Lrhg;
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lq9b;->F0:Lp9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrhg;

    return-object v0
.end method

.method private static final setCounter$lambda$0(Lq9b;)V
    .locals 0

    iget-object p0, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setCounterWithoutAnimation(I)V
    .locals 1

    iput p1, p0, Lq9b;->b:I

    iget v0, p0, Lq9b;->x0:I

    iput v0, p0, Lq9b;->y0:I

    invoke-static {p1}, Llzf;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq9b;->G0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lq9b;->x0:I

    invoke-virtual {p0, v0, p1}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    iget p1, p0, Lq9b;->x0:I

    iget v0, p0, Lq9b;->y0:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Lub5;)V
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq9b;->E0:Lp9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Lrhg;)V
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lq9b;->F0:Lp9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lub5;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9b;->D0:Z

    invoke-direct {p0, p1}, Lq9b;->setTextFont(Lub5;)V

    invoke-direct {p0}, Lq9b;->getTypography()Lrhg;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lq9b;->G0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, p1}, Lrhg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lub5;)V

    iget p1, p0, Lq9b;->O0:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq9b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9b;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lq9b;->h()V

    goto :goto_1

    :cond_2
    iput v2, p0, Lq9b;->O0:I

    iget-object p1, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Lq9b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lq9b;->b:I

    const/4 v2, -0x1

    iput v2, p0, Lq9b;->b:I

    iget-object v2, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lq9b;->g(IZ)V

    :goto_1
    iput-boolean v1, p0, Lq9b;->D0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9b;->G0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lrzf;->A(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    :goto_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    float-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lq9b;->x0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f(Lzlb;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    iget-object v3, p0, Lq9b;->G0:Landroid/text/TextPaint;

    iget-object v4, p0, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq9b;->getAppearance()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->e:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->f:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lq9b;->getAppearance()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v9, v0, Lwf0;->c:I

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v9, v0, Lwf0;->f:I

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v9, v0, Lwf0;->h:I

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lzlb;->b()Lxf0;

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v9, v0, Lwf0;->n:I

    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq9b;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lq7j;->b(D)I

    move-result v0

    invoke-interface {p1}, Lzlb;->i()Lb0g;

    move-result-object p1

    iget-object p1, p1, Lb0g;->a:Le0g;

    iget-object p1, p1, Le0g;->a:Ld0g;

    iget p1, p1, Ld0g;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lq9b;->getAppearance()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_b

    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->c:Liqf;

    iget-object v0, v0, Liqf;->b:Ljqf;

    iget v0, v0, Ljqf;->e:I

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->c:Liqf;

    iget-object v0, v0, Liqf;->b:Ljqf;

    iget v0, v0, Ljqf;->b:I

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->c:Liqf;

    iget-object v0, v0, Liqf;->b:Ljqf;

    iget v0, v0, Ljqf;->e:I

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->c:Liqf;

    iget-object v0, v0, Liqf;->b:Ljqf;

    iget v0, v0, Ljqf;->e:I

    goto :goto_3

    :cond_f
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->c:Liqf;

    iget-object v0, v0, Liqf;->b:Ljqf;

    iget v0, v0, Ljqf;->b:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lq9b;->getAppearance()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Ldqf;

    iget v0, v0, Ldqf;->b:I

    goto :goto_4

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Ldqf;

    iget v0, v0, Ldqf;->d:I

    goto :goto_4

    :cond_12
    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->m:I

    goto :goto_4

    :cond_13
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Ldqf;

    iget v0, v0, Ldqf;->c:I

    goto :goto_4

    :cond_14
    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Ldqf;

    iget v0, v0, Ldqf;->l:I

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq9b;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lq7j;->b(D)I

    move-result v0

    invoke-interface {p1}, Lzlb;->i()Lb0g;

    move-result-object p1

    iget-object p1, p1, Lb0g;->a:Le0g;

    iget-object p1, p1, Le0g;->a:Ld0g;

    iget p1, p1, Ld0g;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lq9b;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(IZ)V
    .locals 11

    iget v0, p0, Lq9b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_11

    :cond_0
    if-eq p1, v0, :cond_11

    invoke-static {p1}, Llzf;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq9b;->b:I

    invoke-static {v1}, Llzf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lq9b;->O0:I

    iget-object v1, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p2, :cond_10

    iget p2, p0, Lq9b;->O0:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_10

    iget p2, p0, Lq9b;->b:I

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x0

    if-gez p2, :cond_4

    iget-object p2, p0, Lq9b;->G0:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v0

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lq9b;->N0:I

    const/4 p2, 0x0

    iput p2, p0, Lq9b;->o:F

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v1, p0, Lq9b;->N0:I

    sget-object v3, Lo9b;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lq9b;->L0:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lq9b;->N0:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_6

    iget-wide v3, p0, Lq9b;->K0:J

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x96

    :goto_2
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lc10;

    const/16 v3, 0x12

    invoke-direct {v1, v3, p0}, Lc10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ll7b;

    invoke-direct {v1, v0, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkh;

    invoke-direct {v3, p2, v2, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Llzf;->a(I)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lq9b;->b:I

    invoke-static {v1}, Llzf;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_9

    invoke-virtual {p0, v1}, Lq9b;->d(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_7

    new-instance v9, Lm9b;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lm9b;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v5, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Ln9b;

    invoke-direct {v9, v3}, Ln9b;-><init>(I)V

    invoke-virtual {v6, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    new-instance v9, Ln9b;

    invoke-direct {v9, v3}, Ln9b;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Ln9b;

    invoke-direct {v9, v3}, Ln9b;-><init>(I)V

    invoke-virtual {v5, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lm9b;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v6, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p0, v1, v4}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Lq9b;->u0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v6}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Lq9b;->w0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v5}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lq9b;->v0:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    iput-object v1, p0, Lq9b;->u0:Landroid/text/StaticLayout;

    :cond_a
    :goto_5
    iget v1, p0, Lq9b;->x0:I

    iput v1, p0, Lq9b;->y0:I

    iget v1, p0, Lq9b;->b:I

    if-le p1, v1, :cond_b

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lq9b;->a:Z

    if-ltz p1, :cond_e

    invoke-virtual {p0, p2}, Lq9b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p0, Lq9b;->x0:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Llzf;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v6

    if-eq v5, v6, :cond_c

    new-instance v5, Ln9b;

    invoke-direct {v5, v0}, Ln9b;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    iget p2, p0, Lq9b;->x0:I

    invoke-virtual {p0, p2, v1}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    :cond_e
    iput p1, p0, Lq9b;->b:I

    iget p1, p0, Lq9b;->x0:I

    iget p2, p0, Lq9b;->y0:I

    if-eq p1, p2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    new-instance p1, Lk9b;

    invoke-direct {p1, v2, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    :goto_8
    invoke-direct {p0, p1}, Lq9b;->setCounterWithoutAnimation(I)V

    :cond_11
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAppearance()Ll9b;
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lq9b;->H0:Lp9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    return-object v0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lq9b;->J0:Lp9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lq9b;->I0:Lp9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Lq9b;->K0:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lq9b;->L0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lq9b;->O0:I

    iget-object v0, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lq9b;->b:I

    iget-object v0, p0, Lq9b;->G0:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lq9b;->x0:I

    invoke-virtual {p0, v0, v1}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    iget v0, p0, Lq9b;->x0:I

    iget v1, p0, Lq9b;->y0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lq9b;->G0:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lq9b;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    iget-object v6, p0, Lq9b;->G0:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Lq9b;->N0:I

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lq9b;->e(Landroid/graphics/Canvas;)V

    iget p1, p0, Lq9b;->o:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Lq9b;->o:F

    iget v0, p0, Lq9b;->M0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_c

    iget v2, p0, Lq9b;->N0:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    int-to-float v2, v5

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lq9b;->v0:Landroid/text/StaticLayout;

    const/16 v3, -0xd

    const/16 v4, 0xd

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lq9b;->a:Z

    if-eqz v8, :cond_5

    int-to-float v8, v4

    :goto_2
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    goto :goto_3

    :cond_5
    int-to-float v8, v3

    goto :goto_2

    :goto_3
    int-to-float v8, v8

    sub-float v9, v1, v0

    mul-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v10, p0, Lq9b;->x0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v7, p0, Lq9b;->M0:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    iget-object v2, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lq9b;->a:Z

    if-eqz v8, :cond_7

    int-to-float v8, v4

    :goto_4
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    goto :goto_5

    :cond_7
    int-to-float v8, v3

    goto :goto_4

    :goto_5
    int-to-float v8, v8

    sub-float v9, v1, v0

    mul-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v10, p0, Lq9b;->x0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v7, p0, Lq9b;->M0:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    :goto_6
    iget-object v2, p0, Lq9b;->u0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lq9b;->a:Z

    if-eqz v8, :cond_9

    int-to-float v3, v3

    :goto_7
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    goto :goto_8

    :cond_9
    int-to-float v3, v4

    goto :goto_7

    :goto_8
    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v8, p0, Lq9b;->x0:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Lq9b;->M0:I

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_a
    :goto_9
    iget-object v0, p0, Lq9b;->w0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lq9b;->x0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lq9b;->w0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Lq9b;->M0:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    :goto_a
    iget v0, p0, Lq9b;->M0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, p1}, Lq9b;->e(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lq9b;->O0:I

    const/4 p2, 0x4

    iget-object v0, p0, Lq9b;->G0:Landroid/text/TextPaint;

    if-eq p1, p2, :cond_0

    iget p1, p0, Lq9b;->b:I

    invoke-static {p1}, Llzf;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1}, Lq9b;->d(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq9b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lq9b;->x0:I

    :goto_0
    invoke-virtual {p0}, Lq9b;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lq9b;->z0:I

    div-int/lit8 v1, p2, 0x2

    if-le p1, v1, :cond_2

    iget p2, p0, Lq9b;->B0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Lq9b;->A0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq9b;->f(Lzlb;)V

    return-void
.end method

.method public final setAppearance(Ll9b;)V
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lq9b;->H0:Lp9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9b;->f(Lzlb;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lq9b;->J0:Lp9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Lq9b;->P0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lq9b;->I0:Lp9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lq9b;->K0:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lq9b;->L0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lq9b;->O0:I

    iget-object v0, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput v1, p0, Lq9b;->b:I

    iput-object p1, p0, Lq9b;->c:Ljava/lang/String;

    iget-object v0, p0, Lq9b;->G0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq9b;->x0:I

    invoke-virtual {p0, v0, p1}, Lq9b;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    iget p1, p0, Lq9b;->x0:I

    iget v0, p0, Lq9b;->y0:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lq9b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lq9b;->O0:I

    iget-object p1, p0, Lq9b;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Lq9b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq9b;->t0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcjj;->b(IF)I

    move-result p1

    iget-object v0, p0, Lq9b;->G0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lq9b;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lrhg;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9b;->setTypographyInternal(Lrhg;)V

    return-void
.end method
