.class public final Lwl1;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lkx1;


# static fields
.field public static final synthetic A:[Lfq8;


# instance fields
.field public final s:Lcn7;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lule;

.field public final w:Lule;

.field public x:Lul1;

.field public y:Z

.field public final z:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lwl1;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwl1;->A:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lhb;

    invoke-direct {v0, p0}, Lhb;-><init>(Lwl1;)V

    iput-object v0, p0, Lwl1;->z:Lhb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lcn7;

    invoke-direct {v1, p1}, Lcn7;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lwl1;->s:Lcn7;

    new-instance v2, Lule;

    invoke-direct {v2, p1}, Lule;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09011e

    invoke-virtual {v2, v3}, Lvc4;->setId(I)V

    new-instance v3, Ltc4;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lple;->a:Lple;

    invoke-virtual {v2, v3}, Lule;->setMode(Lple;)V

    const v3, 0x7f080683

    invoke-static {v2, v3}, Lule;->A(Lule;I)V

    const v3, 0x7f1101b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v3, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Lqle;-><init>(II)V

    invoke-virtual {v2, v3}, Lule;->setImageSize(Lqle;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lule;->setButtonPadding(I)V

    new-instance v5, Lsl1;

    invoke-direct {v5, p0, v0}, Lsl1;-><init>(Lwl1;I)V

    invoke-static {v2, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lwl1;->v:Lule;

    new-instance v5, Lule;

    invoke-direct {v5, p1}, Lule;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0900ab

    invoke-virtual {v5, v7}, Lvc4;->setId(I)V

    new-instance v7, Ltc4;

    invoke-direct {v7, v4, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lple;->d:Lple;

    invoke-virtual {v5, v7}, Lule;->setMode(Lple;)V

    const v7, 0x7f0806a4

    invoke-static {v5, v7}, Lule;->A(Lule;I)V

    const v7, 0x7f1100f6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v7, v8, v6}, Lqle;-><init>(II)V

    invoke-virtual {v5, v7}, Lule;->setImageSize(Lqle;)V

    invoke-virtual {v5, v3}, Lule;->setButtonPadding(I)V

    new-instance v3, Lsl1;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lsl1;-><init>(Lwl1;I)V

    invoke-static {v5, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lwl1;->w:Lule;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0900fb

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Ltc4;

    invoke-direct {v8, v4, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Ljxh;->j:Lrch;

    invoke-static {v8, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwl1;->getTitleColor()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Lwl1;->u:Landroid/widget/TextView;

    const v9, 0x7f0900fc

    invoke-static {p1, v9}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Ltc4;

    const/4 v9, -0x1

    invoke-direct {v7, v4, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwl1;->getTitleColor()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lwl1;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v8, v7, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v9, v7, v9}, Ldd4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v1, v4, v7, v0, v7}, Ldd4;->d(IIII)V

    new-instance v10, Lwkb;

    invoke-direct {v10, v7, v1, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v10, v4}, Lwkb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v8, v0, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v4, v9, v0, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v7, v2, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v10, v2, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput-boolean v6, v2, Lzc4;->l0:Z

    invoke-virtual {v1, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    const/4 v4, 0x2

    iput v4, v2, Lzc4;->V:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v9}, Ldd4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, v9, p1, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v0, v10}, Ldd4;->d(IIII)V

    new-instance p1, Lwkb;

    invoke-direct {p1, v10, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lwkb;->a(I)V

    invoke-virtual {v1, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object p1, p0, Lwl1;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lwl1;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lwl1;->v:Lule;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lwl1;->w:Lule;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lwl1;->s:Lcn7;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3eaaaaab

    invoke-virtual {p1, v1}, Lcn7;->setRadiusScale(F)V

    invoke-virtual {p1, v0}, Lcn7;->setFalloffOverride(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcn7;->setBlurScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v1, p1, Ltr0;->d:Lyh7;

    if-eqz v1, :cond_1

    iget v2, v1, Lyh7;->m:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lyh7;->n:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, v1, Lyh7;->m:I

    iput p0, v1, Lyh7;->n:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcn7;->setContinuousAnimationsEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lwl1;->s:Lcn7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn7;->setContinuousAnimationsEnabled(Z)V

    iget-object p0, p0, Ltr0;->d:Lyh7;

    if-eqz p0, :cond_1

    iget v0, p0, Lyh7;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lyh7;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lyh7;->m:I

    iput p1, p0, Lyh7;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getActionsListener()Lul1;
    .locals 0

    iget-object p0, p0, Lwl1;->x:Lul1;

    return-object p0
.end method

.method public final getIndicatorState()Lvl1;
    .locals 2

    sget-object v0, Lwl1;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwl1;->z:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lvl1;

    return-object p0
.end method

.method public final l(Lk09;ZJ)V
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

    new-instance v3, Ljj;

    const/4 v5, 0x6

    invoke-direct {v3, v5, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-eqz p2, :cond_3

    move p3, p4

    :cond_3
    iget-object p2, p0, Lwl1;->s:Lcn7;

    invoke-virtual {p2}, Lcn7;->getBlurScale()F

    move-result p2

    new-array p4, v2, [F

    aput v1, p4, v4

    aput p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Ltl1;

    invoke-direct {p4, p0, p2, v4}, Ltl1;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lk09;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lwl1;->s:Lcn7;

    invoke-virtual {p0}, Ltr0;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lvc4;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p0, p0, Lwl1;->s:Lcn7;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final setActionsListener(Lul1;)V
    .locals 0

    iput-object p1, p0, Lwl1;->x:Lul1;

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
    iget-object v0, p0, Lwl1;->v:Lule;

    invoke-virtual {v0, p1}, Lule;->setVisibility(I)V

    iget-object p0, p0, Lwl1;->w:Lule;

    invoke-virtual {p0, p1}, Lule;->setVisibility(I)V

    return-void
.end method

.method public final setIndicatorState(Lvl1;)V
    .locals 2

    sget-object v0, Lwl1;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwl1;->z:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Z)V
    .locals 2

    sget-object v0, Lrn3;->j:Layf;

    iget-object v1, p0, Lwl1;->v:Lule;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 p0, -0x1

    const v0, 0x7f080683

    invoke-virtual {v1, v0, p0}, Lule;->x(II)V

    sget-object p0, Lple;->b:Lple;

    invoke-virtual {v1, p0}, Lule;->setMode(Lple;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->f:I

    const v0, 0x7f080682

    invoke-virtual {v1, v0, p0}, Lule;->x(II)V

    sget-object p0, Lple;->e:Lple;

    invoke-virtual {v1, p0}, Lule;->setMode(Lple;)V

    :goto_0
    if-eqz p1, :cond_1

    const p0, 0x7f1101b6

    goto :goto_1

    :cond_1
    const p0, 0x7f1101b5

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTalking(Z)V
    .locals 0

    iget-object p0, p0, Lwl1;->s:Lcn7;

    invoke-virtual {p0, p1}, Lan7;->setTalking(Z)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwl1;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwl1;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
