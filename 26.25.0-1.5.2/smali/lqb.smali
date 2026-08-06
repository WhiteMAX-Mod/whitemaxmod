.class public final Llqb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final h:Ldab;

.field public static final synthetic i:[Lfq8;

.field public static final j:Landroid/view/animation/PathInterpolator;

.field public static final k:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lbj0;

.field public final b:I

.field public c:Ljava/util/List;

.field public d:Lowf;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "isBlurEnabled"

    const-string v2, "isBlurEnabled()Ljava/lang/Boolean;"

    const-class v3, Llqb;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llqb;->i:[Lfq8;

    new-instance v0, Ldab;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldab;-><init>(I)V

    sput-object v0, Llqb;->h:Ldab;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Llqb;->j:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Llqb;->k:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbj0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lbj0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llqb;->a:Lbj0;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Llqb;->b:I

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p0, Llqb;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqb;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ld01;

    invoke-direct {p1, p0, v0}, Ld01;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lyti;->l(Landroid/view/View;Lm4;)V

    return-void
.end method

.method public static d(Llqb;Lv97;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v1, Llqb;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, p2, p1}, Llqb;->a(ZLandroid/view/animation/Interpolator;ZLv97;)V

    return-void
.end method

.method private final getHiddenScale()F
    .locals 0

    iget-object p0, p0, Llqb;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    :cond_0
    const p0, 0x3f59999a    # 0.85f

    return p0
.end method

.method public static k(Llqb;I)V
    .locals 3

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Llqb;->j:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Llqb;->a(ZLandroid/view/animation/Interpolator;ZLv97;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/animation/Interpolator;ZLv97;)V
    .locals 10

    iget-object v0, p0, Llqb;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llqb;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Llqb;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Llqb;->g:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Llqb;->getHiddenScale()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz p1, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Llqb;->e(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Llqb;->e(F)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Llqb;->e(F)V

    :goto_4
    if-eqz p4, :cond_c

    invoke-interface {p4}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    sget-object v0, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lkqb;

    invoke-direct {p2, p4, p1, p0, v6}, Lkqb;-><init>(Lv97;ZLlqb;F)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Llqb;->f:Landroid/animation/ObjectAnimator;

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    const-wide/16 p1, 0x1c2

    :goto_6
    move-wide v7, p1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x145

    goto :goto_6

    :goto_7
    new-instance p1, Lfw;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lnda;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lnda;-><init>(I)V

    invoke-static {p1, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance v4, Lcqb;

    sget-object v9, Llqb;->k:Landroid/view/animation/PathInterpolator;

    invoke-direct/range {v4 .. v9}, Lcqb;-><init>(FFJLandroid/view/animation/Interpolator;)V

    invoke-static {p1, v4}, Lg8f;->i0(Lx7f;Lx97;)Lls6;

    move-result-object p1

    invoke-static {p1}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ln7;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Llqb;->g:Landroid/animation/AnimatorSet;

    :cond_c
    return-void
.end method

.method public final b(Le01;Leqb;Landroid/view/View$OnClickListener;Lee9;)V
    .locals 4

    invoke-virtual {p2}, Leqb;->a()Ljqb;

    move-result-object v0

    iget v1, v0, Ljqb;->e:I

    iget-object v2, v0, Ljqb;->b:Liqb;

    invoke-virtual {p1, v1}, Lvc4;->setId(I)V

    iget-object v1, p1, Le01;->t:Lpr;

    const v3, 0x7f0909a6

    invoke-static {v3, p1, v0}, Lb90;->b0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v0, Ljqb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Le01;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Le01;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, v2, Lgqb;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lgqb;

    iget-object v0, v2, Lgqb;->a:Lx97;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lgqb;->b:Loa7;

    invoke-virtual {v1, p0}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Le01;->y:Loa7;

    invoke-virtual {p1}, Le01;->u()V

    goto :goto_1

    :cond_1
    instance-of p0, v2, Lhqb;

    if-eqz p0, :cond_2

    check-cast v2, Lhqb;

    iget p0, v2, Lhqb;->a:I

    new-instance v0, Ldqb;

    invoke-direct {v0, v3}, Ldqb;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Le01;->y:Loa7;

    invoke-virtual {p1}, Le01;->u()V

    :goto_1
    iget-object p0, p1, Le01;->v:Lwtb;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Le01;->u:Lltb;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Le01;->setSelected(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lhm2;

    const/4 p3, 0x6

    invoke-direct {p0, p4, p3, p2}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llqb;->d:Lowf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llqb;->d:Lowf;

    return-void
.end method

.method public final e(F)V
    .locals 2

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltt3;->K0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v1, v7, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g(Ljqb;)V
    .locals 2

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v1, 0x7f0909a6

    invoke-static {p0, v1}, Lb90;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    check-cast p0, Le01;

    invoke-virtual {p0, v1}, Le01;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSelectedItemId()I
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0909a6

    invoke-static {p0, v0}, Lb90;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljqb;

    if-eqz v0, :cond_1

    check-cast p0, Ljqb;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Ljqb;->c:I

    return p0

    :cond_2
    return v1
.end method

.method public final h(Lfqb;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v3, 0x7f0909a6

    invoke-static {v1, v3}, Lb90;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljqb;

    if-eqz v4, :cond_1

    check-cast v3, Ljqb;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v3, Ljqb;->c:I

    const v4, 0x7f09051a

    if-ne v3, v4, :cond_3

    check-cast v1, Le01;

    iget v3, p1, Lfqb;->a:I

    invoke-virtual {v1, v3}, Le01;->setCounter(I)V

    invoke-virtual {v1}, Le01;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lkie;->i()V

    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v4, 0x7f0909a6

    invoke-static {v1, v4}, Lb90;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljqb;

    if-eqz v5, :cond_1

    check-cast v4, Ljqb;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget v4, v4, Ljqb;->c:I

    const v5, 0x7f090518

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    if-ne v3, p1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llqb;->f()V

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lkie;->i()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Lc4c;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, p1, v3, v2}, Lw59;->a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Llqb;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llqb;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Llqb;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Llqb;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Llqb;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p2, p0}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object p2

    const/4 v0, 0x2

    iget-object p2, p2, Lzjj;->a:Lvjj;

    invoke-virtual {p2, v0}, Lvjj;->f(I)Lyc8;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p2, Lyc8;->d:I

    if-lez v4, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_2

    :goto_3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_4
    sget-object p2, Llqb;->h:Ldab;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldab;->d(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    sget-object v0, Llqb;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Llqb;->a:Lbj0;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Llqb;->j(Lc4c;Ljava/lang/Boolean;)V

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Le01;

    invoke-virtual {p1}, Le01;->u()V

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->i()V

    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llqb;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBlurEnabled(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Llqb;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llqb;->a:Lbj0;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
