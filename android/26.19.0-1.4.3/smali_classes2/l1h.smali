.class public final synthetic Ll1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1h;


# direct methods
.method public synthetic constructor <init>(ILr1h;)V
    .locals 0

    iput p1, p0, Ll1h;->a:I

    iput-object p2, p0, Ll1h;->b:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ll1h;->a:I

    const-wide/16 v2, 0xa7

    sget-object v4, Lhf3;->j:Lpl0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Ll1h;->b:Lr1h;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    iget-object v9, v8, Lr1h;->c:Landroid/widget/ImageView;

    const-wide/16 v12, 0xa7

    const-wide/16 v14, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Leej;->d(Landroid/view/View;FFJJ)Lci8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lci8;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0xa7

    invoke-static/range {v9 .. v17}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v11, v8, Lr1h;->b:Landroid/widget/ImageView;

    const-wide/16 v14, 0xa7

    const-wide/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Leej;->d(Landroid/view/View;FFJJ)Lci8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lci8;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x70

    move-object/from16 v19, v11

    move-object v11, v10

    move-object/from16 v10, v19

    invoke-static/range {v10 .. v18}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lq1h;

    invoke-direct {v2, v7, v8}, Lq1h;-><init>(ILr1h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lq1h;

    invoke-direct {v2, v6, v8}, Lq1h;-><init>(ILr1h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v7}, Lp1h;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lr1h;->t:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-boolean v4, v8, Lr1h;->r:Z

    invoke-static {v1, v4}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v1

    iget-object v4, v1, Lsnb;->a:Lpnb;

    iget v4, v4, Lpnb;->b:I

    iget-object v1, v1, Lsnb;->c:Lqnb;

    iget v1, v1, Lqnb;->a:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lr1h;->t:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lm1h;

    invoke-direct {v2, v6, v8}, Lm1h;-><init>(ILr1h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v6}, Lp1h;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-boolean v6, v8, Lr1h;->r:Z

    invoke-static {v1, v6}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v1

    iget-boolean v6, v8, Lr1h;->s:Z

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->m()Le35;

    move-result-object v4

    iget v4, v4, Le35;->b:I

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lsnb;->a:Lpnb;

    iget v4, v4, Lpnb;->e:I

    :goto_0
    iget-object v1, v1, Lsnb;->a:Lpnb;

    iget v1, v1, Lpnb;->b:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lr1h;->t:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lm1h;

    invoke-direct {v2, v5, v8}, Lm1h;-><init>(ILr1h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v5}, Lp1h;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    new-instance v2, Lm1h;

    invoke-direct {v2, v7, v8}, Lm1h;-><init>(ILr1h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lq1h;

    invoke-direct {v2, v5, v8}, Lq1h;-><init>(ILr1h;)V

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
