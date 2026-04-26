.class public final Lid9;
.super Lw66;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public d:Lqz7;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Llse;->live_stream:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw66;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Lhd9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhd9;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lid9;->g:Ljava/lang/Object;

    new-instance p1, Lhd9;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lhd9;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lid9;->h:Ljava/lang/Object;

    new-instance p1, Lhd9;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lhd9;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lid9;->i:Ljava/lang/Object;

    return-void
.end method

.method public static varargs c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    const-string v0, "fillColor"

    invoke-static {p0, v0, p3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

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

    iget-object v0, p0, Lid9;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lid9;->d:Lqz7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqz7;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lid9;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lid9;->start()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lid9;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lrtc;->getIcon()Lhtc;

    const/16 v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lid9;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/VectorPath;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    iget-object v3, v0, Lid9;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v5, v0, Lid9;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v5, v0, Lid9;->e:Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v7, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lid9;->e:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/sdk/richvector/VectorPath;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lbh9;->S(IF)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v12, v1

    if-lez v13, :cond_5

    move v14, v1

    goto :goto_1

    :cond_5
    move v14, v12

    :goto_1
    invoke-static {v4, v14}, Lbh9;->S(IF)I

    move-result v14

    filled-new-array {v11, v14}, [I

    move-result-object v11

    const-wide/16 v14, 0x53

    invoke-static {v9, v14, v15, v11}, Lid9;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v4, v10}, Lbh9;->S(IF)I

    move-result v14

    if-lez v13, :cond_6

    move v15, v1

    goto :goto_2

    :cond_6
    move v15, v12

    :goto_2
    invoke-static {v4, v15}, Lbh9;->S(IF)I

    move-result v15

    filled-new-array {v14, v15}, [I

    move-result-object v14

    move v15, v7

    const/16 p1, 0x0

    const-wide/16 v6, 0xfa

    invoke-static {v11, v6, v7, v14}, Lid9;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/VectorPath;

    if-lez v13, :cond_7

    move v7, v1

    goto :goto_3

    :cond_7
    move v7, v12

    :goto_3
    invoke-static {v4, v7}, Lbh9;->S(IF)I

    move-result v7

    invoke-static {v4, v10}, Lbh9;->S(IF)I

    move-result v11

    filled-new-array {v7, v11}, [I

    move-result-object v7

    move v14, v13

    const-wide/16 v12, 0x971

    invoke-static {v3, v12, v13, v7}, Lid9;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/VectorPath;

    if-lez v14, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v4, v1}, Lbh9;->S(IF)I

    move-result v1

    invoke-static {v4, v10}, Lbh9;->S(IF)I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const-wide/16 v10, 0xa17

    invoke-static {v2, v10, v11, v1}, Lid9;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, p1

    aput-object v6, v2, v15

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v8, v0, Lid9;->e:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_9
    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid9;->f:Z

    invoke-super {p0}, Lw66;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid9;->f:Z

    invoke-super {p0}, Lw66;->stop()V

    return-void
.end method
