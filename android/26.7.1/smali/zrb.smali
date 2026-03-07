.class public final Lzrb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lthh;
.implements Lpl4;
.implements Lyu6;


# static fields
.field public static final synthetic S0:[Lki8;


# instance fields
.field public A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:Landroid/graphics/drawable/GradientDrawable;

.field public F0:Z

.field public final G0:Lyrb;

.field public final H0:Lyrb;

.field public final I0:Landroid/text/TextPaint;

.field public final J0:Lyrb;

.field public final K0:Lyrb;

.field public final L0:Lyrb;

.field public M0:Le37;

.field public N0:J

.field public O0:Landroid/view/animation/Interpolator;

.field public P0:I

.field public Q0:I

.field public R0:I

.field public a:Z

.field public b:Ljava/lang/Number;

.field public c:Ljava/lang/String;

.field public d:Landroid/animation/ValueAnimator;

.field public o:F

.field public v0:Landroid/text/StaticLayout;

.field public w0:Landroid/text/StaticLayout;

.field public x0:Landroid/text/StaticLayout;

.field public y0:Landroid/text/StaticLayout;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmya;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Lzrb;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "hasBackgroundStroke"

    const-string v6, "getHasBackgroundStroke()Z"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "hasBackground"

    const-string v7, "getHasBackground()Z"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lki8;

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

    sput-object v3, Lzrb;->S0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lzrb;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lzrb;->Q0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lzrb;->o:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p0, Lzrb;->B0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p0, Lzrb;->C0:I

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p0, Lzrb;->D0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    invoke-static {v0, v0, v0, v3}, Lr1b;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lzrb;->E0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lyrb;

    invoke-direct {v1, p0, v4}, Lyrb;-><init>(Lzrb;I)V

    iput-object v1, p0, Lzrb;->G0:Lyrb;

    sget-object v1, Lr0i;->i:Lvgh;

    new-instance v2, Lyrb;

    invoke-direct {v2, v1, p0}, Lyrb;-><init>(Ljava/lang/Object;Lzrb;)V

    iput-object v2, p0, Lzrb;->H0:Lyrb;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Lzrb;->getTypography()Lvgh;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lexe;->T(Landroid/view/View;Landroid/text/TextPaint;Lvgh;)V

    const-string v2, "\'tnum\'"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v1, p0, Lzrb;->I0:Landroid/text/TextPaint;

    new-instance v1, Lyrb;

    invoke-direct {v1, p0, v6}, Lyrb;-><init>(Lzrb;I)V

    iput-object v1, p0, Lzrb;->J0:Lyrb;

    new-instance v1, Lyrb;

    invoke-direct {v1, p0, v7}, Lyrb;-><init>(Lzrb;I)V

    iput-object v1, p0, Lzrb;->K0:Lyrb;

    new-instance v1, Lyrb;

    invoke-direct {v1, p0, p1}, Lyrb;-><init>(Lzrb;I)V

    iput-object v1, p0, Lzrb;->L0:Lyrb;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lzrb;->N0:J

    const/16 p1, 0xff

    iput p1, p0, Lzrb;->P0:I

    iput v6, p0, Lzrb;->R0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrb;->j(La6c;)V

    return-void
.end method

.method public static synthetic d(Lzrb;)V
    .locals 0

    invoke-static {p0}, Lzrb;->setCounter$lambda$1(Lzrb;)V

    return-void
.end method

.method public static final synthetic e(Lzrb;)Llm5;
    .locals 0

    invoke-direct {p0}, Lzrb;->getTextFont()Llm5;

    move-result-object p0

    return-object p0
.end method

.method private final getTextFont()Llm5;
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzrb;->G0:Lyrb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Llm5;

    return-object v0
.end method

.method private final getTypography()Lvgh;
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzrb;->H0:Lyrb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lvgh;

    return-object v0
.end method

.method private static final setCounter$lambda$1(Lzrb;)V
    .locals 0

    iget-object p0, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setCounterWithoutAnimation(Ljava/lang/Number;)V
    .locals 1

    iput-object p1, p0, Lzrb;->b:Ljava/lang/Number;

    iget v0, p0, Lzrb;->z0:I

    iput v0, p0, Lzrb;->A0:I

    invoke-virtual {p0, p1}, Lzrb;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lzrb;->z0:I

    invoke-virtual {p0, v0, p1}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    iget p1, p0, Lzrb;->z0:I

    iget v0, p0, Lzrb;->A0:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Llm5;)V
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzrb;->G0:Lyrb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Lvgh;)V
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzrb;->H0:Lyrb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llm5;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrb;->F0:Z

    invoke-direct {p0, p1}, Lzrb;->setTextFont(Llm5;)V

    invoke-direct {p0}, Lzrb;->getTypography()Lvgh;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, p1}, Lvgh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llm5;)V

    iget p1, p0, Lzrb;->R0:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzrb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzrb;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lzrb;->k()V

    goto :goto_2

    :cond_2
    iput v3, p0, Lzrb;->R0:I

    iget-object p1, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzrb;->b:Ljava/lang/Number;

    iput-object v1, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lzrb;->b:Ljava/lang/Number;

    iput-object v1, p0, Lzrb;->b:Ljava/lang/Number;

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-static {p0, p1, v0, v3}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-static {p0, p1, v0, v3}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lzrb;->F0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/Number;ZZ)V
    .locals 12

    iget-object v0, p0, Lzrb;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lzrb;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lzrb;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, v6, v4

    if-lez v6, :cond_3

    :cond_1
    iget-object v6, p0, Lzrb;->b:Ljava/lang/Number;

    invoke-static {v6, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, v6, v4

    if-nez v6, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_3

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x1

    iput v6, p0, Lzrb;->R0:I

    iget-object v7, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-eqz p2, :cond_15

    iget p2, p0, Lzrb;->R0:I

    const/4 v7, 0x2

    if-eq p2, v7, :cond_15

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v4

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v4

    if-gtz p2, :cond_15

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double p2, v8, v4

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object p2, p0, Lzrb;->b:Ljava/lang/Number;

    const/4 p3, 0x0

    if-nez p2, :cond_9

    iget-object p2, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lzrb;->E0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v6

    goto :goto_2

    :cond_9
    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lzrb;->Q0:I

    const/4 p2, 0x0

    iput p2, p0, Lzrb;->o:F

    new-array p2, v7, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v7, p0, Lzrb;->Q0:I

    sget-object v8, Lxrb;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Li62;->G(I)I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v6, :cond_a

    iget-object v2, p0, Lzrb;->O0:Landroid/view/animation/Interpolator;

    :cond_a
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lzrb;->Q0:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v6, :cond_b

    iget-wide v7, p0, Lzrb;->N0:J

    goto :goto_3

    :cond_b
    const-wide/16 v7, 0x96

    :goto_3
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lp50;

    const/16 v7, 0x10

    invoke-direct {v2, p0, v7}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lsm8;

    const/16 v7, 0x15

    invoke-direct {v2, p0, v7}, Lsm8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Ln3k;->c(Landroid/animation/ValueAnimator;Lsm8;)V

    iput-object p2, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    if-eqz p2, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_e

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v9, p3

    :goto_4
    if-ge v9, v8, :cond_d

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_c

    new-instance v10, Lvrb;

    invoke-direct {v10}, Lvrb;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {p2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lvrb;

    invoke-direct {v10}, Lvrb;-><init>()V

    invoke-virtual {v2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v7, v10, v9}, Lzrb;->f(Landroid/text/SpannableStringBuilder;CI)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, p2, v10, v9}, Lzrb;->f(Landroid/text/SpannableStringBuilder;CI)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v2, v10, v9}, Lzrb;->f(Landroid/text/SpannableStringBuilder;CI)V

    new-instance v10, Lvrb;

    invoke-direct {v10}, Lvrb;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v7, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v3}, Lzrb;->g(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lzrb;->w0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v7}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lzrb;->y0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v2}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lzrb;->x0:Landroid/text/StaticLayout;

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    iput-object p2, p0, Lzrb;->w0:Landroid/text/StaticLayout;

    :cond_f
    :goto_6
    iget p2, p0, Lzrb;->z0:I

    iput p2, p0, Lzrb;->A0:I

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double p2, v2, v7

    if-lez p2, :cond_10

    goto :goto_7

    :cond_10
    move v6, p3

    :cond_11
    :goto_7
    iput-boolean v6, p0, Lzrb;->a:Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_13

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    if-ge p3, v0, :cond_12

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, p2, v2, p3}, Lzrb;->f(Landroid/text/SpannableStringBuilder;CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v1}, Lzrb;->g(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lzrb;->z0:I

    invoke-virtual {p0, p3, p2}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    :cond_13
    iput-object p1, p0, Lzrb;->b:Ljava/lang/Number;

    iget p1, p0, Lzrb;->z0:I

    iget p2, p0, Lzrb;->A0:I

    if-eq p1, p2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    new-instance p1, Lp6;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    :goto_9
    invoke-direct {p0, p1}, Lzrb;->setCounterWithoutAnimation(Ljava/lang/Number;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/text/SpannableStringBuilder;CI)V
    .locals 2

    iget-object v0, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lwrb;

    invoke-direct {v0, p2}, Lwrb;-><init>(I)V

    add-int/lit8 p2, p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final getAppearance()Lurb;
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lzrb;->J0:Lyrb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lurb;

    return-object v0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lzrb;->L0:Lyrb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lzrb;->K0:Lyrb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNumberFormatter()Le37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le37;"
        }
    .end annotation

    iget-object v0, p0, Lzrb;->M0:Le37;

    return-object v0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Lzrb;->N0:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lzrb;->O0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lzrb;->z0:I

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

.method public final i(Ljava/lang/Number;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzrb;->M0:Le37;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lmxg;->a:Ljava/text/DecimalFormat;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lmxg;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmxg;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_4

    sget-object p1, Lmxg;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    double-to-long v0, v3

    invoke-static {v0, v1}, Lmxg;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_6

    sget-object p1, Lmxg;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    double-to-long v0, v3

    invoke-static {v0, v1}, Lmxg;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public final j(La6c;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    iget-object v3, p0, Lzrb;->I0:Landroid/text/TextPaint;

    iget-object v4, p0, Lzrb;->E0:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lzrb;->getAppearance()Lurb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, La6c;->getText()Lr5c;

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, La6c;->getText()Lr5c;

    const v0, -0xf3f2f2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, La6c;->getText()Lr5c;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lzrb;->getAppearance()Lurb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    invoke-interface {p1}, La6c;->t()Lj5c;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v0

    iget v9, v0, Lr5c;->e:I

    goto :goto_2

    :cond_7
    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v0

    iget v9, v0, Lr5c;->c:I

    goto :goto_2

    :cond_8
    invoke-interface {p1}, La6c;->l()Lr5c;

    goto :goto_2

    :cond_9
    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v0

    iget v9, v0, Lr5c;->b:I

    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lzrb;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ll6g;->k0(D)I

    move-result v0

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->l:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lzrb;->getAppearance()Lurb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_b

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->o:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget v0, v0, Lzp0;->c:I

    goto :goto_3

    :cond_d
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    goto :goto_3

    :cond_e
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    goto :goto_3

    :cond_f
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->o:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget v0, v0, Lzp0;->c:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lzrb;->getAppearance()Lurb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    goto :goto_4

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->X:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    goto :goto_4

    :cond_12
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    goto :goto_4

    :cond_13
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    iget v0, v0, Lvn2;->b:I

    goto :goto_4

    :cond_14
    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lzrb;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ll6g;->k0(D)I

    move-result v0

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->l:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lzrb;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzrb;->R0:I

    iget-object v0, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzrb;->b:Ljava/lang/Number;

    iget-object v0, p0, Lzrb;->I0:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lzrb;->z0:I

    invoke-virtual {p0, v0, v1}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    iget v0, p0, Lzrb;->z0:I

    iget v1, p0, Lzrb;->A0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lzrb;->I0:Landroid/text/TextPaint;

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

    iget v0, p0, Lzrb;->o:F

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

    iget-object v6, p0, Lzrb;->I0:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Lzrb;->Q0:I

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lzrb;->h(Landroid/graphics/Canvas;)V

    iget p1, p0, Lzrb;->o:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lzrb;->E0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Lzrb;->o:F

    iget v0, p0, Lzrb;->P0:I

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

    iget v2, p0, Lzrb;->Q0:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    int-to-float v2, v5

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lzrb;->x0:Landroid/text/StaticLayout;

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

    iget-boolean v8, p0, Lzrb;->a:Z

    if-eqz v8, :cond_5

    int-to-float v8, v4

    :goto_2
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

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

    iget v10, p0, Lzrb;->z0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v7, p0, Lzrb;->P0:I

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
    iget-object v2, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lzrb;->a:Z

    if-eqz v8, :cond_7

    int-to-float v8, v4

    :goto_4
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

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

    iget v10, p0, Lzrb;->z0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v7, p0, Lzrb;->P0:I

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
    iget-object v2, p0, Lzrb;->w0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lzrb;->a:Z

    if-eqz v8, :cond_9

    int-to-float v3, v3

    :goto_7
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

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

    iget v8, p0, Lzrb;->z0:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Lzrb;->P0:I

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
    iget-object v0, p0, Lzrb;->y0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lzrb;->z0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lzrb;->y0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Lzrb;->P0:I

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
    iget v0, p0, Lzrb;->P0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, p1}, Lzrb;->h(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lzrb;->b:Ljava/lang/Number;

    iget p2, p0, Lzrb;->R0:I

    const/4 v0, 0x4

    iget-object v1, p0, Lzrb;->I0:Landroid/text/TextPaint;

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzrb;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrb;->g(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzrb;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lzrb;->z0:I

    :goto_0
    invoke-virtual {p0}, Lzrb;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lzrb;->B0:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Lzrb;->D0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Lzrb;->C0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzrb;->j(La6c;)V

    return-void
.end method

.method public final setAppearance(Lurb;)V
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzrb;->J0:Lyrb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrb;->j(La6c;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lzrb;->L0:Lyrb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Lzrb;->S0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lzrb;->K0:Lyrb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNumberFormatter(Le37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzrb;->M0:Le37;

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lzrb;->N0:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lzrb;->O0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lzrb;->R0:I

    iget-object v1, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput-object v0, p0, Lzrb;->b:Ljava/lang/Number;

    iput-object p1, p0, Lzrb;->c:Ljava/lang/String;

    iget-object v0, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lzrb;->z0:I

    invoke-virtual {p0, v0, p1}, Lzrb;->l(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    iget p1, p0, Lzrb;->z0:I

    iget v0, p0, Lzrb;->A0:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lzrb;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lzrb;->R0:I

    iget-object p1, p0, Lzrb;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput-object v0, p0, Lzrb;->b:Ljava/lang/Number;

    const/4 p1, 0x0

    iput-object p1, p0, Lzrb;->v0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lfk8;->U(IF)I

    move-result p1

    iget-object v0, p0, Lzrb;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lzrb;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lvgh;)V
    .locals 0

    invoke-direct {p0, p1}, Lzrb;->setTypographyInternal(Lvgh;)V

    return-void
.end method
