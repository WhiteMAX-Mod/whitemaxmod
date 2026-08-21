.class public final synthetic Lo0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0i;


# direct methods
.method public synthetic constructor <init>(Lu0i;I)V
    .locals 0

    iput p2, p0, Lo0i;->a:I

    iput-object p1, p0, Lo0i;->b:Lu0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lo0i;->a:I

    const-wide/16 v2, 0xa7

    sget-object v4, Lpq3;->j:La8g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v0, v0, Lo0i;->b:Lu0i;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    iget-object v8, v0, Lu0i;->c:Landroid/widget/ImageView;

    const-wide/16 v11, 0xa7

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0xa7

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lu0i;->b:Landroid/widget/ImageView;

    const-wide/16 v13, 0xa7

    const-wide/16 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    invoke-static/range {v9 .. v18}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lt0i;

    invoke-direct {v2, v0, v7}, Lt0i;-><init>(Lu0i;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lt0i;

    invoke-direct {v2, v0, v6}, Lt0i;-><init>(Lu0i;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ls0i;

    invoke-direct {v0, v7}, Ls0i;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lu0i;->t:Lny8;

    sget-object v0, Lu0i;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-boolean v4, v0, Lu0i;->r:Z

    invoke-static {v1, v4}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v1

    iget-object v4, v1, Lxac;->a:Ltac;

    iget v4, v4, Ltac;->b:I

    iget-object v1, v1, Lxac;->c:Luac;

    iget v1, v1, Luac;->a:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lu0i;->t:Lny8;

    sget-object v2, Lu0i;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lp0i;

    invoke-direct {v2, v0, v6}, Lp0i;-><init>(Lu0i;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ls0i;

    invoke-direct {v0, v6}, Ls0i;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v4, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-boolean v6, v0, Lu0i;->r:Z

    invoke-static {v1, v6}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v1

    iget-object v1, v1, Lxac;->a:Ltac;

    iget-boolean v6, v0, Lu0i;->s:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v4

    invoke-interface {v4}, Lkbc;->t()Lnk5;

    move-result-object v4

    iget v4, v4, Lnk5;->b:I

    goto :goto_0

    :cond_0
    iget v4, v1, Ltac;->e:I

    :goto_0
    iget v1, v1, Ltac;->b:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lu0i;->t:Lny8;

    sget-object v2, Lu0i;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lp0i;

    invoke-direct {v2, v0, v5}, Lp0i;-><init>(Lu0i;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ls0i;

    invoke-direct {v0, v5}, Ls0i;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_2
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lp0i;

    invoke-direct {v2, v0, v7}, Lp0i;-><init>(Lu0i;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lt0i;

    invoke-direct {v2, v0, v5}, Lt0i;-><init>(Lu0i;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
