.class public final Lw29;
.super Ld56;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public d:Llz8;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v1, 0x7f080787

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ld56;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Lwh;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lwh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lw29;->g:Lks8;

    new-instance p1, Lwh;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lwh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lw29;->h:Lks8;

    new-instance p1, Lwh;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Lwh;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lw29;->i:Lks8;

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
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw29;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lw29;->d:Llz8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llz8;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lw29;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw29;->start()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lw29;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 13

    iget-object p1, p0, Lw29;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    iget-object v0, p0, Lw29;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/VectorPath;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v2, p0, Lw29;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/VectorPath;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v2, p0, Lw29;->e:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-object v5, p0, Lw29;->e:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/richvector/VectorPath;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lflj;->b0(IF)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lflj;->b0(IF)I

    move-result v10

    filled-new-array {v8, v10}, [I

    move-result-object v8

    const-wide/16 v10, 0x53

    invoke-static {v6, v10, v11, v8}, Lw29;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v7}, Lflj;->b0(IF)I

    move-result v10

    invoke-static {v1, v9}, Lflj;->b0(IF)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const-wide/16 v11, 0xfa

    invoke-static {v8, v11, v12, v10}, Lw29;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v9}, Lflj;->b0(IF)I

    move-result v10

    invoke-static {v1, v7}, Lflj;->b0(IF)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const-wide/16 v11, 0x971

    invoke-static {v0, v11, v12, v10}, Lw29;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v9}, Lflj;->b0(IF)I

    move-result v9

    invoke-static {v1, v7}, Lflj;->b0(IF)I

    move-result v1

    filled-new-array {v9, v1}, [I

    move-result-object v1

    const-wide/16 v9, 0xa17

    invoke-static {p1, v9, v10, v1}, Lw29;->c(Lone/me/sdk/richvector/VectorPath;J[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v3

    aput-object v8, v1, v4

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v5, p0, Lw29;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw29;->f:Z

    invoke-super {p0}, Ld56;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw29;->f:Z

    invoke-super {p0}, Ld56;->stop()V

    return-void
.end method
