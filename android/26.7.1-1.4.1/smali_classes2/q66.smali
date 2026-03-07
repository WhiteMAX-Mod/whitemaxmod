.class public final Lq66;
.super Lzu5;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final d:I

.field public o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Ldqb;->c:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzu5;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iput p2, p0, Lq66;->d:I

    new-instance p1, Lje4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lje4;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lq66;->X:Ljava/lang/Object;

    new-instance p1, Ldh;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ldh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lq66;->Y:Ljava/lang/Object;

    new-instance p1, Ldh;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Ldh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lq66;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq66;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lq66;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final c(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/ValueAnimator;
    .locals 8

    if-eqz p1, :cond_0

    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lq66;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v2, Lp66;

    move-object v7, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v2 .. v7}, Lp66;-><init>(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onThemeChanged(La6c;)V
    .locals 12

    iget-object p1, p0, Lzu5;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    iget v1, p0, Lq66;->d:I

    invoke-static {p1, v0, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {p1, v0, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_1_G_D_0_P_0"

    invoke-static {p1, v0, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    shr-int/lit8 p1, v1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lq66;->o:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lq66;->o:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lq66;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v6, p1

    if-lez v7, :cond_2

    move v8, p1

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    invoke-static {v1, v8}, Lj89;->I(IF)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lj89;->I(IF)I

    move-result v10

    const v11, 0x3f2a7efa    # 0.666f

    invoke-virtual {p0, v5, v8, v10, v11}, Lq66;->c(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v8, p0, Lq66;->Z:Ljava/lang/Object;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v9}, Lj89;->I(IF)I

    move-result v9

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move p1, v6

    :goto_2
    invoke-static {v1, p1}, Lj89;->I(IF)I

    move-result p1

    const v1, 0x3ea66666    # 0.325f

    invoke-virtual {p0, v8, v9, p1, v1}, Lq66;->c(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v4, p0, Lq66;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method
