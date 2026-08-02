.class public final synthetic Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroh;


# direct methods
.method public synthetic constructor <init>(Lroh;I)V
    .locals 0

    iput p2, p0, Lloh;->a:I

    iput-object p1, p0, Lloh;->b:Lroh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lloh;->a:I

    const-wide/16 v2, 0xa7

    sget-object v4, Lrn3;->j:Layf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v0, v0, Lloh;->b:Lroh;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    iget-object v8, v0, Lroh;->c:Landroid/widget/ImageView;

    const-wide/16 v11, 0xa7

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk09;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0xa7

    invoke-static/range {v8 .. v16}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lroh;->b:Landroid/widget/ImageView;

    const-wide/16 v13, 0xa7

    const-wide/16 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk09;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x70

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v17}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lqoh;

    invoke-direct {v2, v0, v7}, Lqoh;-><init>(Lroh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lqoh;

    invoke-direct {v2, v0, v6}, Lqoh;-><init>(Lroh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lpoh;

    invoke-direct {v0, v7}, Lpoh;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lroh;->t:Lks8;

    sget-object v0, Lroh;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-boolean v4, v0, Lroh;->r:Z

    invoke-static {v1, v4}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v1

    iget-object v4, v1, Lr3c;->a:Lo3c;

    iget v4, v4, Lo3c;->b:I

    iget-object v1, v1, Lr3c;->c:Lp3c;

    iget v1, v1, Lp3c;->a:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lroh;->t:Lks8;

    sget-object v2, Lroh;->t:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lmoh;

    invoke-direct {v2, v0, v6}, Lmoh;-><init>(Lroh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lpoh;

    invoke-direct {v0, v6}, Lpoh;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-boolean v6, v0, Lroh;->r:Z

    invoke-static {v1, v6}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v1

    iget-object v1, v1, Lr3c;->a:Lo3c;

    iget-boolean v6, v0, Lroh;->s:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->t()Lvg5;

    move-result-object v4

    iget v4, v4, Lvg5;->b:I

    goto :goto_0

    :cond_0
    iget v4, v1, Lo3c;->e:I

    :goto_0
    iget v1, v1, Lo3c;->b:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lroh;->t:Lks8;

    sget-object v2, Lroh;->t:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lmoh;

    invoke-direct {v2, v0, v5}, Lmoh;-><init>(Lroh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lpoh;

    invoke-direct {v0, v5}, Lpoh;-><init>(I)V

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

    new-instance v2, Lmoh;

    invoke-direct {v2, v0, v7}, Lmoh;-><init>(Lroh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lqoh;

    invoke-direct {v2, v0, v5}, Lqoh;-><init>(Lroh;I)V

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
