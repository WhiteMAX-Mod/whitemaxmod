.class public final Lthg;
.super Lfk5;
.source "SourceFile"

# interfaces
.implements Luig;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public d:Landroid/animation/AnimatorSet;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lb7d;->text_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lfk5;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Lte;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lte;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lthg;->o:Ljava/lang/Object;

    new-instance p1, Lte;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lte;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lthg;->X:Ljava/lang/Object;

    new-instance p1, Lte;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Lte;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lthg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "fillColor"

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lthg;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lthg;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget-object v3, v0, Lthg;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/richvector/VectorPath;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    iget-object v4, v0, Lthg;->X:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v5, v0, Lthg;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/richvector/VectorPath;

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v6, v0, Lthg;->d:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-ne v6, v8, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, Lthg;->d:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/VectorPath;

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v2

    if-lez v11, :cond_5

    move v12, v2

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_1
    invoke-static {v1, v12}, Ldjj;->b(IF)I

    move-result v12

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v14

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v15

    if-lez v11, :cond_6

    move v7, v2

    :goto_2
    const/16 p1, 0x0

    goto :goto_3

    :cond_6
    move v7, v10

    goto :goto_2

    :goto_3
    invoke-static {v1, v7}, Ldjj;->b(IF)I

    move-result v7

    invoke-static {v3, v12, v14, v15, v7}, Lthg;->c(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v7

    if-lez v11, :cond_7

    move v12, v2

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    invoke-static {v1, v12}, Ldjj;->b(IF)I

    move-result v12

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v14

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v15

    invoke-static {v4, v7, v12, v14, v15}, Lthg;->c(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v7

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v12

    if-lez v11, :cond_8

    goto :goto_5

    :cond_8
    move v2, v10

    :goto_5
    invoke-static {v1, v2}, Ldjj;->b(IF)I

    move-result v2

    invoke-static {v1, v13}, Ldjj;->b(IF)I

    move-result v1

    invoke-static {v5, v7, v12, v2, v1}, Lthg;->c(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, p1

    aput-object v4, v2, v8

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v9, v0, Lthg;->d:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_9
    return-void
.end method
