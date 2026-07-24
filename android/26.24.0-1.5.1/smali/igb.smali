.class public final Ligb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public a:Lagb;

.field public b:Lzfb;

.field public final c:Lbgb;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lhgb;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public m:Landroid/animation/AnimatorSet;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lagb;->b:Lagb;

    iput-object v0, p0, Ligb;->a:Lagb;

    sget-object v0, Lzfb;->b:Lzfb;

    iput-object v0, p0, Ligb;->b:Lzfb;

    new-instance v0, Lbgb;

    new-instance v1, Llx9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llx9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ligb;->a:Lagb;

    iget-object v3, p0, Ligb;->b:Lzfb;

    invoke-direct {v0, v1, v2, v3}, Lbgb;-><init>(Llx9;Lagb;Lzfb;)V

    iput-object v0, p0, Ligb;->c:Lbgb;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x52ffffff

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ligb;->d:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ltmh;->e:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v0, p0, Ligb;->e:Landroid/widget/TextView;

    new-instance v0, Lhgb;

    invoke-direct {v0, p0, p1}, Lhgb;-><init>(Ligb;Landroid/content/Context;)V

    iput-object v0, p0, Ligb;->f:Lhgb;

    new-instance p1, Lqo7;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lqo7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ligb;->g:Lon8;

    new-instance p1, Lqo7;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lqo7;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ligb;->h:Lon8;

    new-instance p1, Lqo7;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lqo7;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ligb;->i:Lon8;

    new-instance p1, Lqo7;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Lqo7;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ligb;->j:Lon8;

    new-instance p1, Lqo7;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Lqo7;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ligb;->k:Lon8;

    new-instance p1, Lqo7;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Lqo7;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ligb;->l:Lon8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getDismissInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ligb;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getDismissInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getRotationInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ligb;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getRotationInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowAlphaInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ligb;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getShowAlphaInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowScaleFirstStepInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ligb;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getShowScaleFirstStepInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowScaleSecondStepInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ligb;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getShowScaleSecondStepInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowScaleThirdStepInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ligb;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getShowScaleThirdStepInterpolator$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-direct {p0}, Ligb;->getShowScaleFirstStepInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x3f3bbbbc

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-direct {p0}, Ligb;->getShowScaleSecondStepInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-direct {p0}, Ligb;->getShowScaleThirdStepInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv57;)V
    .locals 14

    iget-object v0, p0, Ligb;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le4k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ligb;->m:Landroid/animation/AnimatorSet;

    iget v0, p0, Ligb;->n:F

    iget-object v1, p0, Ligb;->f:Lhgb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Ligb;->getDismissInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x78

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v8, p0, Ligb;->n:F

    const/high16 v9, -0x40000000    # -2.0f

    mul-float/2addr v9, v8

    new-array v10, v3, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    const/4 v8, 0x1

    aput v9, v10, v8

    sget-object v9, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v3, [F

    fill-array-data v10, :array_2

    sget-object v12, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v3, [F

    fill-array-data v10, :array_3

    iget-object v13, p0, Ligb;->e:Landroid/widget/TextView;

    invoke-static {v13, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v11

    aput-object v7, v2, v8

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v10, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v0, p1}, Le4k;->c(Landroid/animation/AnimatorSet;Lv57;)V

    iput-object v0, p0, Ligb;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Ligb;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le4k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ligb;->m:Landroid/animation/AnimatorSet;

    iget v0, p0, Ligb;->n:F

    iget-object v1, p0, Ligb;->f:Lhgb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Ligb;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p0, v4}, Ligb;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p0, v7}, Ligb;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v8, -0x40000000    # -2.0f

    iget v9, p0, Ligb;->n:F

    mul-float/2addr v9, v8

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/high16 v9, 0x3fc00000    # 1.5f

    iget v10, p0, Ligb;->n:F

    mul-float/2addr v10, v9

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-direct {p0}, Ligb;->getRotationInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v10, p0, Ligb;->n:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-direct {p0}, Ligb;->getRotationInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v8, v9, v10}, [Landroid/animation/Keyframe;

    move-result-object v8

    sget-object v9, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    sget-object v9, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v12, 0x78

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ligb;->getShowAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v10, 0x3f09d89e

    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-direct {p0}, Ligb;->getShowAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v6, v0, v10}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v9, 0x82

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iput-object v3, p0, Ligb;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getMeasuredBodyHeight()I
    .locals 0

    iget-object p0, p0, Ligb;->f:Lhgb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final getMeasuredBodyWidth()I
    .locals 0

    iget-object p0, p0, Ligb;->f:Lhgb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    const p1, 0x52ffffff

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ligb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p1, -0x1

    iget-object p0, p0, Ligb;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setArrowAlignment(Lzfb;)V
    .locals 1

    iput-object p1, p0, Ligb;->b:Lzfb;

    iget-object v0, p0, Ligb;->c:Lbgb;

    iget-object p0, p0, Ligb;->a:Lagb;

    invoke-virtual {v0, p0, p1}, Lbgb;->d(Lagb;Lzfb;)V

    return-void
.end method

.method public final setArrowSide(Lagb;)V
    .locals 1

    iput-object p1, p0, Ligb;->a:Lagb;

    iget-object v0, p0, Ligb;->c:Lbgb;

    iget-object p0, p0, Ligb;->b:Lzfb;

    invoke-virtual {v0, p1, p0}, Lbgb;->d(Lagb;Lzfb;)V

    return-void
.end method

.method public final setOnCloseClickListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lggb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lggb;-><init>(ILv57;)V

    iget-object p0, p0, Ligb;->d:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTooltipClickListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lggb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lggb;-><init>(ILv57;)V

    iget-object p0, p0, Ligb;->f:Lhgb;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    iget-object p0, p0, Ligb;->e:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method
