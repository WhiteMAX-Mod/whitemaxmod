.class public final Lc9b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public a:Lw8b;

.field public b:Lv8b;

.field public final c:Lx8b;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lb9b;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Landroid/animation/AnimatorSet;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lw8b;->b:Lw8b;

    iput-object v0, p0, Lc9b;->a:Lw8b;

    sget-object v0, Lv8b;->b:Lv8b;

    iput-object v0, p0, Lc9b;->b:Lv8b;

    new-instance v0, Lx8b;

    new-instance v1, Ltq9;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lc9b;->a:Lw8b;

    iget-object v3, p0, Lc9b;->b:Lv8b;

    invoke-direct {v0, v1, v2, v3}, Lx8b;-><init>(Ltq9;Lw8b;Lv8b;)V

    iput-object v0, p0, Lc9b;->c:Lx8b;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcme;->s0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x52ffffff

    invoke-static {v2, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lc9b;->d:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ldph;->e:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v0, p0, Lc9b;->e:Landroid/widget/TextView;

    new-instance v0, Lb9b;

    invoke-direct {v0, p0, p1}, Lb9b;-><init>(Lc9b;Landroid/content/Context;)V

    iput-object v0, p0, Lc9b;->f:Lb9b;

    new-instance p1, Lg6b;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lg6b;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->g:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->h:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->i:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->j:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->k:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getDismissInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lc9b;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getDismissInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getRotationInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lc9b;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getRotationInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowAlphaInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lc9b;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getShowAlphaInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowScaleFirstStepInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lc9b;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getShowScaleFirstStepInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowScaleSecondStepInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lc9b;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getShowScaleSecondStepInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getShowScaleThirdStepInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lc9b;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getShowScaleThirdStepInterpolator$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-direct {p0}, Lc9b;->getShowScaleFirstStepInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x3f3bbbbc

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-direct {p0}, Lc9b;->getShowScaleSecondStepInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-direct {p0}, Lc9b;->getShowScaleThirdStepInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpz6;)V
    .locals 14

    iget-object v0, p0, Lc9b;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk9k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc9b;->m:Landroid/animation/AnimatorSet;

    iget v0, p0, Lc9b;->n:F

    iget-object v1, p0, Lc9b;->f:Lb9b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lc9b;->getDismissInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x78

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v8, p0, Lc9b;->n:F

    const/high16 v9, -0x40000000    # -2.0f

    mul-float/2addr v9, v8

    new-array v10, v3, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    const/4 v8, 0x1

    aput v9, v10, v8

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v3, [F

    fill-array-data v10, :array_2

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v3, [F

    fill-array-data v10, :array_3

    iget-object v13, p0, Lc9b;->e:Landroid/widget/TextView;

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

    new-instance v1, Lsj;

    invoke-direct {v1, v0, p1, v11}, Lsj;-><init>(Landroid/animation/AnimatorSet;Lpz6;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lc9b;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

    iget-object v0, p0, Lc9b;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk9k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc9b;->m:Landroid/animation/AnimatorSet;

    iget v0, p0, Lc9b;->n:F

    iget-object v1, p0, Lc9b;->f:Lb9b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lc9b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p0, v4}, Lc9b;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p0, v7}, Lc9b;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v8, -0x40000000    # -2.0f

    iget v9, p0, Lc9b;->n:F

    mul-float/2addr v9, v8

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/high16 v9, 0x3fc00000    # 1.5f

    iget v10, p0, Lc9b;->n:F

    mul-float/2addr v10, v9

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-direct {p0}, Lc9b;->getRotationInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v10, p0, Lc9b;->n:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-direct {p0}, Lc9b;->getRotationInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v8, v9, v10}, [Landroid/animation/Keyframe;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

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

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v12, 0x78

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lc9b;->getShowAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v10, 0x3f09d89e

    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-direct {p0}, Lc9b;->getShowAlphaInterpolator()Landroid/view/animation/PathInterpolator;

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

    iput-object v3, p0, Lc9b;->m:Landroid/animation/AnimatorSet;

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
    .locals 1

    iget-object v0, p0, Lc9b;->f:Lb9b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMeasuredBodyWidth()I
    .locals 1

    iget-object v0, p0, Lc9b;->f:Lb9b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 1

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    const p1, 0x52ffffff

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lc9b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    const/4 p1, -0x1

    iget-object v0, p0, Lc9b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setArrowAlignment(Lv8b;)V
    .locals 2

    iput-object p1, p0, Lc9b;->b:Lv8b;

    iget-object v0, p0, Lc9b;->c:Lx8b;

    iget-object v1, p0, Lc9b;->a:Lw8b;

    invoke-virtual {v0, v1, p1}, Lx8b;->d(Lw8b;Lv8b;)V

    return-void
.end method

.method public final setArrowSide(Lw8b;)V
    .locals 2

    iput-object p1, p0, Lc9b;->a:Lw8b;

    iget-object v0, p0, Lc9b;->c:Lx8b;

    iget-object v1, p0, Lc9b;->b:Lv8b;

    invoke-virtual {v0, p1, v1}, Lx8b;->d(Lw8b;Lv8b;)V

    return-void
.end method

.method public final setOnCloseClickListener(Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILpz6;)V

    iget-object p1, p0, Lc9b;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTooltipClickListener(Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILpz6;)V

    iget-object p1, p0, Lc9b;->f:Lb9b;

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lc9b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
