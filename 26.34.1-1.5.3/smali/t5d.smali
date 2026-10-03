.class public final Lt5d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljpg;
.implements Lv6j;


# static fields
.field public static final synthetic C:[Lvi9;


# instance fields
.field public A:Lax7;

.field public B:Ljava/lang/Integer;

.field public final a:Ls5d;

.field public final b:Ls5d;

.field public final c:Ls5d;

.field public final d:Ls5d;

.field public final e:Ls5d;

.field public final f:Ls5d;

.field public final g:Landroid/widget/TextView;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lo3j;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lt5d;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvi9;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lt5d;->C:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ls5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ls5d;-><init>(Lt5d;BZ)V

    iput-object v0, p0, Lt5d;->a:Ls5d;

    new-instance v0, Ls5d;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Ls5d;-><init>(Lt5d;B)V

    iput-object v0, p0, Lt5d;->b:Ls5d;

    new-instance v0, Ls5d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ls5d;-><init>(Lt5d;B)V

    iput-object v0, p0, Lt5d;->c:Ls5d;

    new-instance v0, Ls5d;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Ls5d;-><init>(Lt5d;B)V

    iput-object v0, p0, Lt5d;->d:Ls5d;

    new-instance v0, Ls5d;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5, v1}, Ls5d;-><init>(Lt5d;BZ)V

    iput-object v0, p0, Lt5d;->e:Ls5d;

    new-instance v0, Ls5d;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v6}, Ls5d;-><init>(Lt5d;B)V

    iput-object v0, p0, Lt5d;->f:Ls5d;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090815

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getText()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->a:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v0}, Lmv7;->L(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v0, p0, Lt5d;->g:Landroid/widget/TextView;

    new-instance v6, Ly4d;

    invoke-direct {v6, p1, p0, v1}, Ly4d;-><init>(Landroid/content/Context;Lt5d;B)V

    invoke-static {v3, v6}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt5d;->h:Lpl9;

    new-instance v1, Ly4d;

    invoke-direct {v1, p1, p0, v7}, Ly4d;-><init>(Landroid/content/Context;Lt5d;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt5d;->i:Lpl9;

    new-instance v1, Lo3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt5d;->j:Lo3j;

    new-instance v1, Ly4d;

    invoke-direct {v1, p1, p0, v2}, Ly4d;-><init>(Landroid/content/Context;Lt5d;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt5d;->k:Lpl9;

    new-instance v1, Ly4d;

    invoke-direct {v1, p1, p0, v3}, Ly4d;-><init>(Landroid/content/Context;Lt5d;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt5d;->l:Lpl9;

    new-instance v1, Lp1a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lt5d;->m:Lpl9;

    new-instance v1, Ly4d;

    invoke-direct {v1, p1, p0, v5}, Ly4d;-><init>(Landroid/content/Context;Lt5d;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lt5d;->n:Lpl9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt5d;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lt5d;->G()V

    invoke-virtual {p0}, Lt5d;->H()V

    new-instance p1, Lr5d;

    invoke-direct {p1, p0}, Lr5d;-><init>(Lt5d;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt5d;->r()V

    :cond_0
    new-instance v1, Lqok;

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const v2, 0x7f090a5c

    const-class v3, Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Lqok;-><init>(ILjava/lang/Class;IIB)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lqok;->a(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lepk;->l(Landroid/view/View;Z)V

    invoke-static {p0}, Lub0;->T(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static q(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Luc9;->r(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v0, p2}, Luc9;->r(Landroid/view/View;II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final A(Lg5d;)V
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lt5d;->c:Ls5d;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lt5d;->y:Z

    iget-object v3, v0, Lt5d;->j:Lo3j;

    const/4 v4, 0x1

    iget-object v5, v0, Lt5d;->i:Lpl9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Lt5d;->h:Lpl9;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v9, v0, Lt5d;->x:Z

    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lt5d;->d()V

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbh;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iput-boolean v4, v0, Lt5d;->x:Z

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v8, v0, Lt5d;->z:Z

    if-nez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lt5d;->z:Z

    if-nez v1, :cond_1

    move v7, v6

    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    int-to-float v7, v7

    new-instance v9, Lk0g;

    const/16 v10, 0x18

    invoke-direct {v9, v5, v0, v2, v10}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v10, v3, Lo3j;->a:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_3

    invoke-static {v10}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_3
    const/4 v10, 0x0

    iput-object v10, v3, Lo3j;->a:Landroid/animation/AnimatorSet;

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v13, v10, [F

    aput v1, v13, v6

    aput v8, v13, v4

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    filled-new-array {v11, v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v13, 0xc8

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v11, Lo3j;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v15, v10, [F

    fill-array-data v15, :array_1

    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v15, v10, [F

    aput v7, v15, v6

    aput v1, v15, v4

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v12, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v10, [Landroid/animation/Animator;

    aput-object v5, v7, v6

    aput-object v1, v7, v4

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lsm;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v9, v4}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v3, Lo3j;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    move/from16 v1, p2

    goto/16 :goto_5

    :cond_5
    iget-object v2, v3, Lo3j;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lt5d;->d()V

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    iput-boolean v4, v0, Lt5d;->x:Z

    if-eqz v1, :cond_9

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lt5d;->z:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :goto_5
    iput-boolean v1, v0, Lt5d;->y:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Z)V
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lt5d;->f:Ls5d;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object p0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final G()V
    .locals 7

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lt5d;->d:Ls5d;

    sget-object v2, Lt5d;->C:[Lvi9;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lt5d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->f:La6j;

    invoke-static {v0, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->d:La6j;

    invoke-static {v0, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    aget-object v6, v2, v3

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Le5d;

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v6

    invoke-static {v0, v1, v6}, Loqj;->E(Landroid/view/ViewGroup;Le5d;Lm4d;)V

    :cond_2
    iget-object v0, p0, Lt5d;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v6

    invoke-static {v0, v1, v3, v6}, Loqj;->F(Landroid/view/View;Lg5d;ILm4d;)V

    :cond_3
    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v3

    invoke-static {v0, v1, v5, v3}, Loqj;->F(Landroid/view/View;Lg5d;ILm4d;)V

    :cond_4
    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, Loqj;->F(Landroid/view/View;Lg5d;ILm4d;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->c:La6j;

    invoke-static {v0, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-static {v0, v1, v5}, Loqj;->G(Landroid/view/View;Lg5d;I)V

    :cond_6
    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-static {v0, v1, v4}, Loqj;->G(Landroid/view/View;Lg5d;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->d:La6j;

    invoke-static {v0, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    aget-object v3, v2, v3

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Le5d;

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Loqj;->E(Landroid/view/ViewGroup;Le5d;Lm4d;)V

    :cond_8
    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v3

    invoke-static {v0, v1, v5, v3}, Loqj;->F(Landroid/view/View;Lg5d;ILm4d;)V

    :cond_9
    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lt5d;->k()Lg5d;

    move-result-object v1

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, Loqj;->F(Landroid/view/View;Lg5d;ILm4d;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    iget-object v1, p0, Lt5d;->f:Ls5d;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lzqj;->f:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    sget-object v1, Lzqj;->i:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lt5d;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    sget-object v1, Lzqj;->i:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {p0}, Lt5d;->I()V

    return-void
.end method

.method public final H()V
    .locals 8

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v3, p0, Lt5d;->k:Lpl9;

    iget-object v4, p0, Lt5d;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    const v7, 0x800003

    if-eq v0, v6, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v1

    iget-byte v1, v1, Lj5d;->a:B

    invoke-static {v0, v1}, Llpc;->F(Llpc;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v1

    iget-byte v1, v1, Lj5d;->a:B

    invoke-static {v0, v1}, Llpc;->F(Llpc;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :goto_3
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_8
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v3

    iget-byte v3, v3, Lj5d;->a:B

    invoke-static {v0, v3}, Llpc;->F(Llpc;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    :goto_5
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :goto_6
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_d
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v3

    iget-byte v3, v3, Lj5d;->a:B

    invoke-static {v0, v3}, Llpc;->F(Llpc;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v2

    iget-byte v2, v2, Lj5d;->a:B

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_10
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    :goto_8
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :goto_9
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->b:I

    invoke-virtual {p0}, Lt5d;->h()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->f:I

    invoke-virtual {v0, v1, p0}, Lxbh;->c(II)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5d;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    new-instance v1, Ljpc;

    invoke-direct {v1, p0}, Ljpc;-><init>(Lt5d;)V

    invoke-virtual {v0, v1}, Lv5d;->d(Lax7;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lt5d;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5d;

    invoke-virtual {p0}, Lv5d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V
    .locals 4

    invoke-virtual {p0}, Lt5d;->n()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lt5d;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    new-instance v1, Lw4d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lv5d;->c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5d;->y:Z

    iget-object v0, p0, Lt5d;->j:Lo3j;

    iget-object v1, v0, Lo3j;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo3j;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lt5d;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbh;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5d;->d()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lt5d;->z:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lt5d;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lt5d;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lt5d;->j:Lo3j;

    iget-object v3, v3, Lo3j;->a:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lt5d;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpc;

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lt5d;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    move v3, v1

    goto :goto_7

    :cond_e
    move v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p0, p0, Lt5d;->r:Landroid/view/View;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public final f(FZ)Lfu9;
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    int-to-float v5, v5

    add-float v5, p1, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v6

    iget-byte v6, v6, Lj5d;->a:B

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    sub-float/2addr v5, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ltgd;

    invoke-direct {v7, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ltgd;

    invoke-direct {v7, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v7, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p2, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ltgd;

    invoke-direct {v7, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ltgd;

    invoke-direct {v7, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v5, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    if-eqz p2, :cond_2

    new-instance v5, Ltgd;

    invoke-direct {v5, v2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v5, Ltgd;

    invoke-direct {v5, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v5, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v5, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lt5d;->h:Lpl9;

    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v5

    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Ltl;

    const/16 v7, 0x1c

    invoke-direct {v6, v0, v7}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x78

    iget-object v8, v0, Lt5d;->g:Landroid/widget/TextView;

    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    const-wide/16 v12, 0x0

    move/from16 v16, p2

    invoke-static/range {v8 .. v17}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v7, v8

    const/16 v18, 0x0

    if-eqz v5, :cond_3

    const-wide/16 v14, 0x0

    const/16 v17, 0x78

    const-wide/16 v12, 0x0

    move/from16 v16, p2

    move-object v8, v5

    invoke-static/range {v8 .. v17}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v8, v5

    move-object/from16 v5, v18

    :goto_3
    if-eqz v8, :cond_4

    const-wide/16 v18, 0x0

    const/16 v21, 0x78

    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const-wide/16 v16, 0x0

    move/from16 v20, p2

    move v14, v1

    move v15, v2

    move-object v12, v8

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v18

    :goto_4
    move-object/from16 v1, v18

    goto :goto_5

    :cond_4
    move v14, v1

    goto :goto_4

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lt5d;->B:Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v8, :cond_5

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ltgd;
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lt5d;->e:Ls5d;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ltgd;

    return-object p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lt5d;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final h()Lm4d;
    .locals 1

    invoke-virtual {p0}, Lt5d;->i()Lm4d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i()Lm4d;
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lt5d;->a:Ls5d;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lm4d;

    return-object p0
.end method

.method public final j()Lj5d;
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lt5d;->b:Ls5d;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lj5d;

    return-object p0
.end method

.method public final k()Lg5d;
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lt5d;->c:Ls5d;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lg5d;

    return-object p0
.end method

.method public final l()Lu0d;
    .locals 3

    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    instance-of v1, v0, Lu0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu0d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    instance-of v1, v0, Lu0d;

    if-eqz v1, :cond_1

    check-cast v0, Lu0d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lt5d;->r:Landroid/view/View;

    instance-of v0, p0, Lu0d;

    if-eqz v0, :cond_2

    check-cast p0, Lu0d;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lt5d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5d;->z:Z

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    instance-of v1, v0, Lu0d;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lt5d;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lt5d;->r:Landroid/view/View;

    instance-of v1, v0, Lu0d;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lt5d;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lt5d;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lt5d;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lu0d;->v:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lt5d;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, v0, Lt5d;->l:Lpl9;

    iget-object v4, v0, Lt5d;->n:Lpl9;

    iget-object v5, v0, Lt5d;->i:Lpl9;

    iget-object v6, v0, Lt5d;->k:Lpl9;

    const/high16 v7, 0x41000000    # 8.0f

    iget-object v8, v0, Lt5d;->h:Lpl9;

    iget-object v9, v0, Lt5d;->g:Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v1, :cond_1d

    const/4 v11, 0x1

    if-eq v1, v11, :cond_13

    if-eq v1, v10, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v2, v1, v0}, Lt5d;->q(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, v0, v1}, Luc9;->q(FFII)I

    move-result v1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v0

    invoke-static {v9, v1, v0}, Lt5d;->p(Landroid/view/View;II)V

    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v0, v1, v2}, Lt5d;->p(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-static {v4}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lt5d;->q(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v1, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v11, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v11, v4, v13, v12, v14}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v4, v11

    :cond_6
    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v11, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v11, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    div-int/2addr v11, v10

    goto :goto_1

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    :goto_1
    add-int/2addr v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v6, v4, v12}, Lt5d;->q(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    :cond_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v9, v6, v1}, Lt5d;->p(Landroid/view/View;II)V

    invoke-static {v3}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v11, v4}, Lxx4;->c(FFI)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    add-int/2addr v4, v1

    invoke-static {v3, v2, v4}, Lt5d;->q(Landroid/view/View;II)V

    :cond_9
    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v6, v2}, Lt5d;->p(Landroid/view/View;II)V

    :cond_a
    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v6, v2}, Lt5d;->p(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v0, Lt5d;->p:Landroid/view/View;

    iget-object v2, v0, Lt5d;->q:Landroid/view/View;

    iget-object v3, v0, Lt5d;->r:Landroid/view/View;

    instance-of v4, v2, Lu0d;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v2, Lu0d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    instance-of v4, v3, Lu0d;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    check-cast v3, Lu0d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-static {v1, v10, v5}, Luc9;->r(Landroid/view/View;II)I

    move-result v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v1, v4, v6, v5, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lwq3;->q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v4}, Lxx4;->A(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-static {v2, v10, v5}, Luc9;->r(Landroid/view/View;II)I

    move-result v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v1}, Lwq3;->q(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v2, v4, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lwq3;->q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v3, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2}, Lwq3;->q(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v2}, Lxx4;->A(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v1, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lwq3;->q(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v2, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1}, Lwq3;->q(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v2, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lwq3;->q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v3, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2}, Lwq3;->q(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v2}, Lxx4;->A(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v2, v10, v3}, Luc9;->r(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    invoke-static {v3, v10, v2}, Luc9;->r(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_12
    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v1, v10, v3}, Luc9;->r(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_13
    invoke-static {v4}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lt5d;->q(Landroid/view/View;II)V

    return-void

    :cond_14
    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_2

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v1, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {v9, v4, v1}, Lt5d;->p(Landroid/view/View;II)V

    invoke-static {v3}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v4}, Lxx4;->c(FFI)I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v1

    invoke-static {v3, v4, v6}, Lt5d;->q(Landroid/view/View;II)V

    :cond_17
    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v3, v6}, Lt5d;->p(Landroid/view/View;II)V

    :cond_18
    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v3, v2}, Lt5d;->p(Landroid/view/View;II)V

    :cond_19
    iget-object v1, v0, Lt5d;->p:Landroid/view/View;

    iget-object v2, v0, Lt5d;->q:Landroid/view/View;

    instance-of v3, v2, Lu0d;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v3

    if-eqz v3, :cond_1a

    check-cast v2, Lu0d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v1, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v10

    add-int/2addr v7, v6

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lwq3;->q(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v3}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v2, v10, v4}, Luc9;->r(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1}, Lwq3;->q(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v2, v10, v3}, Luc9;->r(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1c
    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v1, v10, v3}, Luc9;->r(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1d
    invoke-static {v4}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lt5d;->q(Landroid/view/View;II)V

    return-void

    :cond_1e
    iget-object v1, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    add-int/2addr v14, v11

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual {v1, v4, v12, v13, v11}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_3

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v4

    add-int/2addr v1, v4

    :goto_3
    iget-object v4, v0, Lt5d;->p:Landroid/view/View;

    iget-object v11, v0, Lt5d;->q:Landroid/view/View;

    instance-of v12, v11, Lu0d;

    if-eqz v12, :cond_22

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v12

    if-eqz v12, :cond_22

    check-cast v11, Lu0d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v11, v4, v13, v12, v14}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    :cond_22
    if-eqz v4, :cond_23

    if-eqz v11, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-static {v4, v10, v13}, Luc9;->r(Landroid/view/View;II)I

    move-result v13

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v15

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v15

    add-int v15, v15, v16

    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lwq3;->q(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lxx4;->A(FFI)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-static {v11, v10, v13}, Luc9;->r(Landroid/view/View;II)I

    move-result v13

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v4}, Lwq3;->q(Landroid/view/View;)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v13, v4}, Lxx4;->A(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    add-int/2addr v14, v13

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v11, v12, v15, v4, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-static {v11, v10, v12}, Luc9;->r(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v11, v4, v13, v12, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-static {v4, v10, v12}, Luc9;->r(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v0}, Lt5d;->m()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v4, v11, v13, v12, v14}, Landroid/view/View;->layout(IIII)V

    :cond_25
    :goto_4
    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    add-int/2addr v11, v1

    const/4 v12, 0x0

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    add-int/2addr v14, v13

    div-int/2addr v14, v10

    goto :goto_5

    :cond_26
    move v14, v12

    :goto_5
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    add-int/2addr v15, v13

    div-int/2addr v15, v10

    goto :goto_6

    :cond_27
    move v15, v12

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v16, v16, v14

    sub-int v16, v16, v15

    sub-int v13, v16, v13

    if-eqz v4, :cond_28

    invoke-static {v4, v13, v11}, Lt5d;->q(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v14, v4, v13}, Luc9;->q(FFII)I

    move-result v13

    :cond_28
    invoke-static {v9, v13, v1}, Lt5d;->p(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1, v13}, Luc9;->q(FFII)I

    move-result v1

    if-eqz v3, :cond_29

    invoke-static {v3, v1, v11}, Lt5d;->q(Landroid/view/View;II)V

    :cond_29
    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_7

    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v8}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_8

    :cond_2b
    move v4, v12

    :goto_8
    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-static {v2, v3, v1}, Lt5d;->p(Landroid/view/View;II)V

    :cond_2c
    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v5}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :cond_2d
    div-int/2addr v12, v10

    sub-int/2addr v0, v12

    invoke-static {v2, v0, v1}, Lt5d;->p(Landroid/view/View;II)V

    :cond_2e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v5, 0x42500000    # 52.0f

    iget-object v10, v0, Lt5d;->l:Lpl9;

    iget-object v11, v0, Lt5d;->i:Lpl9;

    iget-object v6, v0, Lt5d;->n:Lpl9;

    const/high16 v12, 0x41000000    # 8.0f

    iget-object v13, v0, Lt5d;->k:Lpl9;

    const/4 v14, 0x2

    iget-object v15, v0, Lt5d;->h:Lpl9;

    const/high16 v16, 0x41400000    # 12.0f

    iget-object v8, v0, Lt5d;->g:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    if-eqz v3, :cond_11

    const/high16 v17, 0x41800000    # 16.0f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    if-eq v3, v14, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, v0, Lt5d;->B:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v13}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v2, v1, v5}, Lxr0;->c(FFII)I

    move-result v5

    :cond_1
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v15}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v5, v5, v16

    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v6

    move/from16 v19, v14

    if-eqz v6, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v14, v7}, Landroid/view/View;->measure(II)V

    :cond_5
    move v6, v3

    iget-object v3, v0, Lt5d;->p:Landroid/view/View;

    move v7, v4

    iget-object v4, v0, Lt5d;->q:Landroid/view/View;

    move v14, v5

    iget-object v5, v0, Lt5d;->r:Landroid/view/View;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v20

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    move/from16 v18, v9

    move v9, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v7

    move/from16 v7, v18

    move-object/from16 v18, v10

    const/high16 v10, -0x80000000

    invoke-virtual/range {v0 .. v7}, Lt5d;->s(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int v5, v14, v3

    iget-object v3, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v5, v3

    :cond_6
    invoke-static {v13}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v4, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v20

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v20

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v6, v20

    invoke-static {v6, v4, v3, v5}, Lxr0;->c(FFII)I

    move-result v5

    :cond_8
    invoke-static {v15}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    invoke-static {v11}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    :cond_a
    invoke-static/range {v18 .. v18}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1, v5}, Lxr0;->c(FFII)I

    move-result v5

    :cond_b
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    move-object/from16 v18, v10

    move v10, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v9, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_d
    iget-object v3, v0, Lt5d;->p:Landroid/view/View;

    iget-object v4, v0, Lt5d;->q:Landroid/view/View;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lt5d;->s(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v13, v3

    invoke-static {v15}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    :goto_3
    invoke-static {v11}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static/range {v18 .. v18}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1, v13}, Lxr0;->c(FFII)I

    move-result v13

    :cond_10
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_11
    move-object/from16 v18, v10

    move/from16 v19, v14

    const/high16 v17, 0x41800000    # 16.0f

    move v10, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v9, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v6}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-object v3, v0, Lt5d;->p:Landroid/view/View;

    iget-object v4, v0, Lt5d;->q:Landroid/view/View;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lt5d;->s(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int/2addr v14, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v6, v16

    invoke-static {v6, v5, v4, v3}, Luc9;->q(FFII)I

    move-result v3

    :cond_14
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    invoke-static {v15}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    :goto_4
    invoke-static {v11}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_16
    invoke-static {v13}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5, v4, v3}, Lxr0;->c(FFII)I

    move-result v3

    :cond_17
    invoke-static/range {v18 .. v18}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v3}, Lxr0;->c(FFII)I

    move-result v3

    :cond_18
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 5

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lw04;->a(Landroid/view/ViewGroup;Lm4d;)V

    invoke-virtual {p0}, Lt5d;->G()V

    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lv6j;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lv6j;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lv6j;

    invoke-interface {v4, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    invoke-static {v0, v4}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lt5d;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lt5d;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lt5d;->A:Lax7;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lt5d;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lt5d;->A:Lax7;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_3
    iget-object v0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_4
    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_5
    iget-object v0, p0, Lt5d;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lt5d;->r:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_6
    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_7
    return v1

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lt5d;->w:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lt5d;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v0, p0, Lt5d;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_2
    iget-object v0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ledg;->i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ledg;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ledg;->c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_6
    iget-object v0, p0, Lt5d;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object v0, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lmsg;->w(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object v0, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lmsg;->w(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_9
    iget-object p0, p0, Lt5d;->r:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lmsg;->w(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    :cond_a
    return-void
.end method

.method public final s(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p0

    add-int/2addr p7, p6

    return p7

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr p1, p7

    add-int/2addr p1, p6

    return p1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, p6

    return p0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lt5d;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v4, p0, Lt5d;->x:Z

    if-eq v1, v4, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lt5d;->C:[Lvi9;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v1, p0, Lt5d;->f:Ls5d;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxbh;->a(Z)V

    invoke-virtual {p0}, Lt5d;->H()V

    :cond_2
    iget-object p0, p0, Lt5d;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbh;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5d;->z:Z

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lt5d;->g()Ltgd;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_d
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lt5d;->q:Landroid/view/View;

    instance-of v2, v1, Lu0d;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lt5d;->r:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-static {v3}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_2
    iget-object v1, p0, Lt5d;->r:Landroid/view/View;

    instance-of v2, v1, Lu0d;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lt5d;->p:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Lt5d;->q:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    invoke-static {v3}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_3
    iget-object v1, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lt5d;->t()V

    iget-object v1, p0, Lt5d;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, p0, Lt5d;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p0, p0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method public final v(Li5d;)V
    .locals 8

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v0

    sget-object v1, Lj5d;->c:Lj5d;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lt5d;->k:Lpl9;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llpc;

    invoke-virtual {p0}, Lt5d;->j()Lj5d;

    move-result-object v1

    iget-byte v1, v1, Lj5d;->a:B

    int-to-float v1, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {v2, v1}, Llpc;->F(Llpc;I)V

    invoke-virtual {p1}, Li5d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Li5d;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Llpc;->x(Lbn0;Z)V

    invoke-virtual {p1}, Li5d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpc;->C(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llpc;->K(Llpc;Landroid/graphics/drawable/Drawable;Lwq3;Lcx7;Lcx7;I)V

    invoke-virtual {p1}, Li5d;->d()Lapc;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpc;->J(Lapc;)V

    invoke-virtual {p1}, Li5d;->b()I

    move-result p1

    iput p1, v2, Llpc;->c1:I

    iget-boolean p1, v2, Llpc;->d1:Z

    invoke-virtual {v2, p1}, Llpc;->i(Z)V

    invoke-virtual {p0}, Lt5d;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lt5d;->z:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt5d;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const-string p0, "setAvatar can\'t be applied for Form.Main"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lm4d;)V
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt5d;->a:Ls5d;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(F)V
    .locals 2

    iget-object p0, p0, Lt5d;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lz76;->i(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final y(Lj5d;)V
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lt5d;->b:Ls5d;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Le5d;)V
    .locals 2

    sget-object v0, Lt5d;->C:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lt5d;->d:Ls5d;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
