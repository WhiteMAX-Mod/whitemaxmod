.class public final Lle1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lup1;


# static fields
.field public static final synthetic L0:[Lv58;


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Luae;

.field public final I0:Luae;

.field public J0:Lje1;

.field public final K0:Ldm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lle1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lle1;->L0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Lle1;)V

    iput-object v0, p0, Lle1;->K0:Ldm;

    new-instance v0, Lqe1;

    invoke-direct {v0, p1}, Lqe1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Luae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luae;-><init>(Landroid/content/Context;I)V

    sget v2, Lt8b;->p0:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lxx3;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lpae;->a:Lpae;

    invoke-virtual {v0, v2}, Luae;->setMode(Lpae;)V

    sget v2, Ls8b;->S:I

    invoke-static {v0, v2}, Luae;->z(Luae;I)V

    sget v2, Lw8b;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v2, Lqae;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lqae;-><init>(II)V

    invoke-virtual {v0, v2}, Luae;->setImageSize(Lqae;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Luae;->setButtonPadding(I)V

    new-instance v5, Lie1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lie1;-><init>(Lle1;I)V

    invoke-static {v0, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lle1;->H0:Luae;

    new-instance v5, Luae;

    invoke-direct {v5, p1, v1}, Luae;-><init>(Landroid/content/Context;I)V

    sget v6, Lt8b;->p:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lxx3;

    invoke-direct {v6, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lpae;->c:Lpae;

    invoke-virtual {v5, v6}, Luae;->setMode(Lpae;)V

    sget v6, Ls8b;->V:I

    invoke-static {v5, v6}, Luae;->z(Luae;I)V

    sget v6, Lw8b;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lqae;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Lqae;-><init>(II)V

    invoke-virtual {v5, v6}, Luae;->setImageSize(Lqae;)V

    invoke-virtual {v5, v2}, Luae;->setButtonPadding(I)V

    new-instance v4, Lie1;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lie1;-><init>(Lle1;I)V

    invoke-static {v5, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lle1;->I0:Luae;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lt8b;->X:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Lxx3;

    invoke-direct {v8, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lc9h;->I:Lipg;

    invoke-static {v8, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lle1;->getTitleColor()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lle1;->G0:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lt8b;->Y:I

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lxx3;

    const/4 v7, -0x1

    invoke-direct {p1, v3, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v9}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lle1;->getTitleColor()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, p0, Lle1;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v8, v7, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v10, v7, v10}, Lgy3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v7, v1, v7}, Lgy3;->d(IIII)V

    new-instance v11, Lg3b;

    const/4 v12, 0x6

    invoke-direct {v11, p1, v7, v3, v12}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v11, v3}, Lg3b;->j(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v8, v1, v8}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v3, v10, v1, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v7, v0, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v11, v0, v7}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v3}, Lgy3;->g(I)Lby3;

    move-result-object v0

    iget-object v0, v0, Lby3;->d:Lcy3;

    iput-boolean v6, v0, Lcy3;->l0:Z

    invoke-virtual {p1, v3}, Lgy3;->g(I)Lby3;

    move-result-object v0

    iget-object v0, v0, Lby3;->d:Lcy3;

    const/4 v3, 0x2

    iput v3, v0, Lcy3;->V:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v10, v3, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v8, v3, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v7, v3, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v11, v3, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v8, v3, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v10, v3, v10}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v1, v11}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v11, v0, v3}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lg3b;->j(I)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqe1;->Y:Ldm;

    sget-object v1, Lqe1;->Z:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lpe1;->b:Lpe1;

    invoke-virtual {v0, p1, v1, v2}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqe1;->start()V

    :cond_1
    iget-object p1, p0, Lle1;->G0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lle1;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lle1;->H0:Luae;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lle1;->I0:Luae;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Lqe1;->setAlpha(I)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqe1;->Y:Ldm;

    sget-object v1, Lqe1;->Z:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lpe1;->a:Lpe1;

    invoke-virtual {v0, p1, v1, v2}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqe1;->stop()V

    :cond_1
    return-void
.end method

.method public final g(Lig8;ZJ)V
    .locals 1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lu20;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActionsListener()Lje1;
    .locals 1

    iget-object v0, p0, Lle1;->J0:Lje1;

    return-object v0
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lqe1;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqe1;

    if-eqz v1, :cond_0

    check-cast v0, Lqe1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIndicatorState()Lke1;
    .locals 2

    sget-object v0, Lle1;->L0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lle1;->K0:Ldm;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lke1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe1;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lle1;->getBackground()Lqe1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe1;->stop()V

    :cond_0
    return-void
.end method

.method public final setActionsListener(Lje1;)V
    .locals 0

    iput-object p1, p0, Lle1;->J0:Lje1;

    return-void
.end method

.method public final setActionsVisibility(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lle1;->H0:Luae;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lle1;->I0:Luae;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIndicatorState(Lke1;)V
    .locals 2

    sget-object v0, Lle1;->L0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lle1;->K0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Z)V
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lle1;->H0:Luae;

    if-eqz p1, :cond_0

    sget v2, Ls8b;->S:I

    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Luae;->x(II)V

    sget-object v0, Lpae;->a:Lpae;

    invoke-virtual {v1, v0}, Luae;->setMode(Lpae;)V

    goto :goto_0

    :cond_0
    sget v2, Ls8b;->R:I

    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    const v0, -0xf3f2f2

    invoke-virtual {v1, v2, v0}, Luae;->x(II)V

    sget-object v0, Lpae;->d:Lpae;

    invoke-virtual {v1, v0}, Luae;->setMode(Lpae;)V

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lw8b;->A0:I

    goto :goto_1

    :cond_1
    sget p1, Lw8b;->z0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lle1;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lle1;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
