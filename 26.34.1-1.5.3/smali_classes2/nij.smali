.class public final synthetic Lnij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltij;


# direct methods
.method public synthetic constructor <init>(Ltij;B)V
    .locals 0

    iput-byte p2, p0, Lnij;->a:B

    iput-object p1, p0, Lnij;->b:Ltij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnij;->a:B

    const-wide/16 v2, 0xa7

    sget-object v4, Lw04;->j:Lpb7;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v0, v0, Lnij;->b:Ltij;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iget-object v8, v0, Ltij;->c:Landroid/widget/ImageView;

    const-wide/16 v11, 0xa7

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0xa7

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Ltij;->b:Landroid/widget/ImageView;

    const-wide/16 v13, 0xa7

    const-wide/16 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    invoke-static/range {v9 .. v18}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lsij;

    invoke-direct {v2, v0, v7}, Lsij;-><init>(Ltij;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lsij;

    invoke-direct {v2, v0, v6}, Lsij;-><init>(Ltij;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lrij;

    invoke-direct {v0, v7}, Lrij;-><init>(B)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Ltij;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-boolean v4, v0, Ltij;->r:Z

    invoke-static {v1, v4}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v1

    iget-object v4, v1, Ly3d;->a:Lu3d;

    iget v4, v4, Lu3d;->b:I

    iget-object v1, v1, Ly3d;->c:Lv3d;

    iget v1, v1, Lv3d;->a:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ltij;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Loij;

    invoke-direct {v2, v0, v6}, Loij;-><init>(Ltij;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lrij;

    invoke-direct {v0, v6}, Lrij;-><init>(B)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-boolean v6, v0, Ltij;->r:Z

    invoke-static {v1, v6}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v1

    iget-object v1, v1, Ly3d;->a:Lu3d;

    iget-boolean v6, v0, Ltij;->s:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->o()Lhk5;

    move-result-object v4

    iget v4, v4, Lhk5;->b:I

    goto :goto_0

    :cond_0
    iget v4, v1, Lu3d;->e:I

    :goto_0
    iget v1, v1, Lu3d;->b:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ltij;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Loij;

    invoke-direct {v2, v0, v5}, Loij;-><init>(Ltij;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lrij;

    invoke-direct {v0, v5}, Lrij;-><init>(B)V

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

    new-instance v2, Loij;

    invoke-direct {v2, v0, v7}, Loij;-><init>(Ltij;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lsij;

    invoke-direct {v2, v0, v5}, Lsij;-><init>(Ltij;B)V

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
