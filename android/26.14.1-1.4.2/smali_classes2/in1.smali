.class public final Lin1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqz1;


# static fields
.field public static final synthetic U0:[Lf09;


# instance fields
.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lktf;

.field public final Q0:Lktf;

.field public R0:Lgn1;

.field public S0:Z

.field public final T0:Lkn;

.field public final s:Lbv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lin1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lin1;->U0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkn;

    invoke-direct {p2, p0}, Lkn;-><init>(Lin1;)V

    iput-object p2, p0, Lin1;->T0:Lkn;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lbv7;

    invoke-direct {v0, p1}, Lbv7;-><init>(Landroid/content/Context;)V

    sget v1, Ljcc;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lin1;->s:Lbv7;

    new-instance v1, Lktf;

    invoke-direct {v1, p1, p2}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v2, Ljcc;->o0:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lif4;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lif4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lftf;->a:Lftf;

    invoke-virtual {v1, v2}, Lktf;->setMode(Lftf;)V

    sget v2, Licc;->T:I

    invoke-static {v1, v2}, Lktf;->y(Lktf;I)V

    sget v2, Lmcc;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v2, Lgtf;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lgtf;-><init>(II)V

    invoke-virtual {v1, v2}, Lktf;->setImageSize(Lgtf;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lktf;->setButtonPadding(I)V

    new-instance v5, Len1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Len1;-><init>(Lin1;I)V

    invoke-static {v1, v5}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lin1;->P0:Lktf;

    new-instance v5, Lktf;

    invoke-direct {v5, p1, p2}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v6, Ljcc;->o:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lif4;

    invoke-direct {v6, v3, v3}, Lif4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lftf;->d:Lftf;

    invoke-virtual {v5, v6}, Lktf;->setMode(Lftf;)V

    sget v6, Licc;->W:I

    invoke-static {v5, v6}, Lktf;->y(Lktf;I)V

    sget v6, Lmcc;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lgtf;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Lgtf;-><init>(II)V

    invoke-virtual {v5, v6}, Lktf;->setImageSize(Lgtf;)V

    invoke-virtual {v5, v2}, Lktf;->setButtonPadding(I)V

    new-instance v4, Len1;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Len1;-><init>(Lin1;I)V

    invoke-static {v5, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lin1;->Q0:Lktf;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ljcc;->W:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Lif4;

    invoke-direct {v8, v3, v3}, Lif4;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lp0j;->j:Lifi;

    invoke-static {v8, v4}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lin1;->getTitleColor()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lin1;->O0:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Ljcc;->X:I

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lif4;

    const/4 v7, -0x1

    invoke-direct {p1, v3, v7}, Lif4;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v9}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lin1;->getTitleColor()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, p0, Lin1;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v7, v3, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v3, v8}, Lsf4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, p2, v3}, Lsf4;->d(IIII)V

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {p1, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v0

    iget-object v0, v0, Lnf4;->d:Lof4;

    iput v10, v0, Lof4;->K:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v7, p2, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v8, p2, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v3, v1, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v3}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v1

    iget-object v1, v1, Lnf4;->d:Lof4;

    iput-boolean v6, v1, Lof4;->l0:Z

    invoke-virtual {p1, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v0

    iget-object v0, v0, Lnf4;->d:Lof4;

    const/4 v1, 0x2

    iput v1, v0, Lof4;->V:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v7, v1, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v7, v1, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v8}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v10, p2, v10}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {p1, v0}, Lsf4;->g(I)Lnf4;

    move-result-object v0

    iget-object v0, v0, Lnf4;->d:Lof4;

    iput p2, v0, Lof4;->J:I

    invoke-virtual {p1, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object p1, p0, Lin1;->O0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lin1;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lin1;->P0:Lktf;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lin1;->Q0:Lktf;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lin1;->s:Lbv7;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3eaaaaab

    invoke-virtual {p1, v1}, Lbv7;->setRadiusScale(F)V

    invoke-virtual {p1, v0}, Lbv7;->setFalloffOverride(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lbv7;->setBlurScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p1, Lus0;->d:Lyq7;

    if-eqz v2, :cond_1

    iget v3, v2, Lyq7;->m:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lyq7;->n:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, v2, Lyq7;->m:I

    iput v1, v2, Lyq7;->n:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbv7;->setContinuousAnimationsEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Lin1;->s:Lbv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbv7;->setContinuousAnimationsEnabled(Z)V

    iget-object p1, p1, Lus0;->d:Lyq7;

    if-eqz p1, :cond_1

    iget v1, p1, Lyq7;->m:I

    if-nez v1, :cond_0

    iget v1, p1, Lyq7;->n:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lyq7;->m:I

    iput v0, p1, Lyq7;->n:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ldb9;ZJ)V
    .locals 6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lr60;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-eqz p2, :cond_3

    move p3, p4

    :cond_3
    iget-object p2, p0, Lin1;->s:Lbv7;

    invoke-virtual {p2}, Lbv7;->getBlurScale()F

    move-result p2

    new-array p4, v2, [F

    aput v1, p4, v4

    aput p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Lfn1;

    invoke-direct {p4, p0, p2, v4}, Lfn1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActionsListener()Lgn1;
    .locals 1

    iget-object v0, p0, Lin1;->R0:Lgn1;

    return-object v0
.end method

.method public final getIndicatorState()Lhn1;
    .locals 2

    sget-object v0, Lin1;->U0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lin1;->T0:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lhn1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lin1;->s:Lbv7;

    invoke-virtual {v0}, Lus0;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p1, Lin1;->s:Lbv7;

    invoke-virtual {v0, p3, p2}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final setActionsListener(Lgn1;)V
    .locals 0

    iput-object p1, p0, Lin1;->R0:Lgn1;

    return-void
.end method

.method public final setActionsVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lin1;->P0:Lktf;

    invoke-virtual {v0, p1}, Lktf;->setVisibility(I)V

    iget-object v0, p0, Lin1;->Q0:Lktf;

    invoke-virtual {v0, p1}, Lktf;->setVisibility(I)V

    return-void
.end method

.method public final setIndicatorState(Lhn1;)V
    .locals 2

    sget-object v0, Lin1;->U0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lin1;->T0:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Z)V
    .locals 3

    sget-object v0, Lbu3;->j:Lhub;

    iget-object v1, p0, Lin1;->P0:Lktf;

    if-eqz p1, :cond_0

    sget v2, Licc;->T:I

    invoke-virtual {v0, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lktf;->w(II)V

    sget-object v0, Lftf;->b:Lftf;

    invoke-virtual {v1, v0}, Lktf;->setMode(Lftf;)V

    goto :goto_0

    :cond_0
    sget v2, Licc;->S:I

    invoke-virtual {v0, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    const v0, -0xf3f2f2

    invoke-virtual {v1, v2, v0}, Lktf;->w(II)V

    sget-object v0, Lftf;->e:Lftf;

    invoke-virtual {v1, v0}, Lktf;->setMode(Lftf;)V

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lmcc;->B0:I

    goto :goto_1

    :cond_1
    sget p1, Lmcc;->A0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTalking(Z)V
    .locals 1

    iget-object v0, p0, Lin1;->s:Lbv7;

    invoke-virtual {v0, p1}, Lzu7;->setTalking(Z)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lin1;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lin1;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
