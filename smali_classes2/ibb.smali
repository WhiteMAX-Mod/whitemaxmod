.class public final Libb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljqg;
.implements Lkk6;


# static fields
.field public static final synthetic O0:[Lv58;


# instance fields
.field public final A0:I

.field public final B0:Landroid/graphics/drawable/GradientDrawable;

.field public C0:Z

.field public final D0:Lhbb;

.field public final E0:Lhbb;

.field public final F0:Landroid/text/TextPaint;

.field public final G0:Lhbb;

.field public final H0:Lhbb;

.field public final I0:Lhbb;

.field public J0:J

.field public K0:Landroid/view/animation/Interpolator;

.field public L0:I

.field public M0:I

.field public N0:I

.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/animation/ValueAnimator;

.field public o:F

.field public s0:Landroid/text/StaticLayout;

.field public t0:Landroid/text/StaticLayout;

.field public u0:Landroid/text/StaticLayout;

.field public v0:Landroid/text/StaticLayout;

.field public w0:I

.field public x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laia;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Libb;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "hasBackgroundStroke"

    const-string v6, "getHasBackgroundStroke()Z"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "hasBackground"

    const-string v7, "getHasBackground()Z"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lv58;

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

    sput-object v3, Libb;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Libb;->b:I

    const-string p1, ""

    iput-object p1, p0, Libb;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Libb;->M0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Libb;->o:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p0, Libb;->y0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, p0, Libb;->z0:I

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p0, Libb;->A0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static {v0, v0, v0, v3}, Ll0j;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Libb;->B0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lhbb;

    invoke-direct {v1, p0, v4}, Lhbb;-><init>(Libb;I)V

    iput-object v1, p0, Libb;->D0:Lhbb;

    sget-object v1, Lc9h;->k:Lipg;

    new-instance v2, Lhbb;

    invoke-direct {v2, v1, p0}, Lhbb;-><init>(Ljava/lang/Object;Libb;)V

    iput-object v2, p0, Libb;->E0:Lhbb;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Libb;->getTypography()Lipg;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lj1j;->b(Landroid/view/View;Landroid/text/TextPaint;Lipg;)V

    const-string v2, "\'tnum\'"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v1, p0, Libb;->F0:Landroid/text/TextPaint;

    new-instance v1, Lhbb;

    invoke-direct {v1, p0, v6}, Lhbb;-><init>(Libb;I)V

    iput-object v1, p0, Libb;->G0:Lhbb;

    new-instance v1, Lhbb;

    invoke-direct {v1, p0, v7}, Lhbb;-><init>(Libb;I)V

    iput-object v1, p0, Libb;->H0:Lhbb;

    new-instance v1, Lhbb;

    invoke-direct {v1, p0, p1}, Lhbb;-><init>(Libb;I)V

    iput-object v1, p0, Libb;->I0:Lhbb;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Libb;->J0:J

    const/16 p1, 0xff

    iput p1, p0, Libb;->L0:I

    iput v6, p0, Libb;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Libb;->g(Llob;)V

    return-void
.end method

.method public static synthetic b(Libb;)V
    .locals 0

    invoke-static {p0}, Libb;->setCounter$lambda$0(Libb;)V

    return-void
.end method

.method public static final synthetic c(Libb;)Lhd5;
    .locals 0

    invoke-direct {p0}, Libb;->getTextFont()Lhd5;

    move-result-object p0

    return-object p0
.end method

.method private final getTextFont()Lhd5;
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Libb;->D0:Lhbb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lhd5;

    return-object v0
.end method

.method private final getTypography()Lipg;
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Libb;->E0:Lhbb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lipg;

    return-object v0
.end method

.method private static final setCounter$lambda$0(Libb;)V
    .locals 0

    iget-object p0, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setCounterWithoutAnimation(I)V
    .locals 1

    iput p1, p0, Libb;->b:I

    iget v0, p0, Libb;->w0:I

    iput v0, p0, Libb;->x0:I

    invoke-static {p1}, Lx6g;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Libb;->w0:I

    invoke-virtual {p0, v0, p1}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Libb;->s0:Landroid/text/StaticLayout;

    iget p1, p0, Libb;->w0:I

    iget v0, p0, Libb;->x0:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Lhd5;)V
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Libb;->D0:Lhbb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Lipg;)V
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Libb;->E0:Lhbb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhd5;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Libb;->C0:Z

    invoke-direct {p0, p1}, Libb;->setTextFont(Lhd5;)V

    invoke-direct {p0}, Libb;->getTypography()Lipg;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, p1}, Lipg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;)V

    iget p1, p0, Libb;->N0:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Libb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Libb;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Libb;->i()V

    goto :goto_1

    :cond_2
    iput v2, p0, Libb;->N0:I

    iget-object p1, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Libb;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Libb;->s0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    iget p1, p0, Libb;->b:I

    const/4 v2, -0x1

    iput v2, p0, Libb;->b:I

    iget-object v2, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Libb;->h(IZ)V

    :goto_1
    iput-boolean v1, p0, Libb;->C0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Landroid/text/SpannableStringBuilder;CI)V
    .locals 2

    iget-object v0, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lfbb;

    invoke-direct {v0, p2}, Lfbb;-><init>(I)V

    add-int/lit8 p2, p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Libb;->s0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Libb;->w0:I

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

.method public final g(Llob;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    iget-object v3, p0, Libb;->F0:Landroid/text/TextPaint;

    iget-object v4, p0, Libb;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Libb;->getAppearance()Ldbb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Llob;->getText()Lhob;

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Llob;->getText()Lhob;

    const v0, -0xf3f2f2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Llob;->getText()Lhob;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Libb;->getAppearance()Ldbb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    invoke-interface {p1}, Llob;->t()Lqc5;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object v0

    iget v9, v0, Lhob;->e:I

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object v0

    iget v9, v0, Lhob;->c:I

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Llob;->l()Lhob;

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object v0

    iget v9, v0, Lhob;->b:I

    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Libb;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lmhj;->e(D)I

    move-result v0

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->l:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Libb;->getAppearance()Ldbb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_b

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->c:I

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    goto :goto_3

    :cond_f
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->c:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Libb;->getAppearance()Ldbb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    goto :goto_4

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->X:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    goto :goto_4

    :cond_12
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    goto :goto_4

    :cond_13
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget v0, v0, Lkob;->b:I

    goto :goto_4

    :cond_14
    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Libb;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lmhj;->e(D)I

    move-result v0

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->l:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Libb;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAppearance()Ldbb;
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Libb;->G0:Lhbb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ldbb;

    return-object v0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Libb;->I0:Lhbb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Libb;->H0:Lhbb;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Libb;->J0:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Libb;->K0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h(IZ)V
    .locals 11

    invoke-static {p1}, Lx6g;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Libb;->b:I

    invoke-static {v1}, Lx6g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Libb;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-lez p1, :cond_10

    :cond_0
    if-eq p1, v2, :cond_10

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Libb;->N0:I

    iget-object v3, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p2, :cond_f

    iget p2, p0, Libb;->N0:I

    const/4 v3, 0x2

    if-eq p2, v3, :cond_f

    iget p2, p0, Libb;->b:I

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x0

    if-gez p2, :cond_4

    iget-object p2, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Libb;->B0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v2

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Libb;->M0:I

    const/4 p2, 0x0

    iput p2, p0, Libb;->o:F

    new-array p2, v3, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v5, p0, Libb;->M0:I

    sget-object v6, Lgbb;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Ly12;->t(I)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Libb;->K0:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Libb;->M0:I

    invoke-static {v5}, Ly12;->t(I)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v2, :cond_6

    iget-wide v5, p0, Libb;->J0:J

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x96

    :goto_2
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lu20;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lrfa;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyi;

    invoke-direct {v6, p2, v4, v5}, Lyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Libb;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Libb;->s0:Landroid/text/StaticLayout;

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_9

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_7

    new-instance v9, Lebb;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {p2, v9, v8, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lebb;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v5, v9, v8, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p0, v6, v9, v8}, Libb;->d(Landroid/text/SpannableStringBuilder;CI)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p0, p2, v9, v8}, Libb;->d(Landroid/text/SpannableStringBuilder;CI)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p0, v5, v9, v8}, Libb;->d(Landroid/text/SpannableStringBuilder;CI)V

    new-instance v9, Lebb;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v9, v8, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Libb;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Libb;->t0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v6}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Libb;->v0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v5}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Libb;->u0:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_9
    iget-object p2, p0, Libb;->s0:Landroid/text/StaticLayout;

    iput-object p2, p0, Libb;->t0:Landroid/text/StaticLayout;

    :cond_a
    :goto_5
    iget p2, p0, Libb;->w0:I

    iput p2, p0, Libb;->x0:I

    iget p2, p0, Libb;->b:I

    if-le p1, p2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    iput-boolean v2, p0, Libb;->a:Z

    if-ltz p1, :cond_d

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_7
    if-ge v4, v1, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, p2, v2, v4}, Libb;->d(Landroid/text/SpannableStringBuilder;CI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v0}, Libb;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Libb;->w0:I

    invoke-virtual {p0, v0, p2}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Libb;->s0:Landroid/text/StaticLayout;

    :cond_d
    iput p1, p0, Libb;->b:I

    iget p1, p0, Libb;->w0:I

    iget p2, p0, Libb;->x0:I

    if-eq p1, p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    new-instance p1, Ls4b;

    invoke-direct {p1, v3, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    :goto_8
    invoke-direct {p0, p1}, Libb;->setCounterWithoutAnimation(I)V

    :cond_10
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Libb;->N0:I

    iget-object v0, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Libb;->b:I

    iget-object v0, p0, Libb;->F0:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Libb;->w0:I

    invoke-virtual {p0, v0, v1}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Libb;->s0:Landroid/text/StaticLayout;

    iget v0, p0, Libb;->w0:I

    iget v1, p0, Libb;->x0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Libb;->F0:Landroid/text/TextPaint;

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

    iget v0, p0, Libb;->o:F

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

    iget-object v6, p0, Libb;->F0:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Libb;->M0:I

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Libb;->f(Landroid/graphics/Canvas;)V

    iget p1, p0, Libb;->o:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Libb;->B0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Libb;->o:F

    iget v0, p0, Libb;->L0:I

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

    iget v2, p0, Libb;->M0:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    int-to-float v2, v5

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Libb;->u0:Landroid/text/StaticLayout;

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

    iget-boolean v8, p0, Libb;->a:Z

    if-eqz v8, :cond_5

    int-to-float v8, v4

    :goto_2
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmhj;->f(F)I

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

    iget v10, p0, Libb;->w0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v7, p0, Libb;->L0:I

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
    iget-object v2, p0, Libb;->s0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Libb;->a:Z

    if-eqz v8, :cond_7

    int-to-float v8, v4

    :goto_4
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmhj;->f(F)I

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

    iget v10, p0, Libb;->w0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v7, p0, Libb;->L0:I

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
    iget-object v2, p0, Libb;->t0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Libb;->a:Z

    if-eqz v8, :cond_9

    int-to-float v3, v3

    :goto_7
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

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

    iget v8, p0, Libb;->w0:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Libb;->L0:I

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
    iget-object v0, p0, Libb;->v0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Libb;->w0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Libb;->v0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Libb;->L0:I

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
    iget v0, p0, Libb;->L0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, p1}, Libb;->f(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Libb;->N0:I

    const/4 p2, 0x4

    iget-object v0, p0, Libb;->F0:Landroid/text/TextPaint;

    if-eq p1, p2, :cond_0

    iget p1, p0, Libb;->b:I

    invoke-static {p1}, Lx6g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Libb;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Libb;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Libb;->w0:I

    :goto_0
    invoke-virtual {p0}, Libb;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Libb;->y0:I

    div-int/lit8 v1, p2, 0x2

    if-le p1, v1, :cond_2

    iget p2, p0, Libb;->A0:I

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

    iget v0, p0, Libb;->z0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 0

    invoke-virtual {p0, p1}, Libb;->g(Llob;)V

    return-void
.end method

.method public final setAppearance(Ldbb;)V
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Libb;->G0:Lhbb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Libb;->g(Llob;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Libb;->I0:Lhbb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Libb;->O0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Libb;->H0:Lhbb;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Libb;->J0:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Libb;->K0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Libb;->N0:I

    iget-object v0, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput v1, p0, Libb;->b:I

    iput-object p1, p0, Libb;->c:Ljava/lang/String;

    iget-object v0, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Libb;->w0:I

    invoke-virtual {p0, v0, p1}, Libb;->j(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Libb;->s0:Landroid/text/StaticLayout;

    iget p1, p0, Libb;->w0:I

    iget v0, p0, Libb;->x0:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Libb;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Libb;->N0:I

    iget-object p1, p0, Libb;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Libb;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Libb;->s0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lirj;->b(IF)I

    move-result p1

    iget-object v0, p0, Libb;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Libb;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lipg;)V
    .locals 0

    invoke-direct {p0, p1}, Libb;->setTypographyInternal(Lipg;)V

    return-void
.end method
