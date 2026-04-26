.class public final synthetic Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvqi;


# direct methods
.method public synthetic constructor <init>(ILvqi;)V
    .locals 0

    iput p1, p0, Lpqi;->a:I

    iput-object p2, p0, Lpqi;->b:Lvqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpqi;->a:I

    const-wide/16 v2, 0xa7

    sget-object v4, Lbu3;->j:Lhub;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lpqi;->b:Lvqi;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    iget-object v9, v8, Lvqi;->c:Landroid/widget/ImageView;

    const-wide/16 v12, 0xa7

    const-wide/16 v14, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0xa7

    invoke-static/range {v9 .. v17}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v11, v8, Lvqi;->b:Landroid/widget/ImageView;

    const-wide/16 v14, 0xa7

    const-wide/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x70

    move-object/from16 v19, v11

    move-object v11, v10

    move-object/from16 v10, v19

    invoke-static/range {v10 .. v18}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Luqi;

    invoke-direct {v2, v7, v8}, Luqi;-><init>(ILvqi;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Luqi;

    invoke-direct {v2, v6, v8}, Luqi;-><init>(ILvqi;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ltqi;

    invoke-direct {v2, v7}, Ltqi;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lvqi;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->j()Llok;

    move-result-object v1

    iget-boolean v4, v8, Lvqi;->r:Z

    invoke-static {v1, v4}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v1

    iget-object v4, v1, Lgtc;->a:Ldtc;

    iget v4, v4, Ldtc;->b:I

    iget-object v1, v1, Lgtc;->c:Letc;

    iget v1, v1, Letc;->a:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lvqi;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lqqi;

    invoke-direct {v2, v6, v8}, Lqqi;-><init>(ILvqi;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltqi;

    invoke-direct {v2, v6}, Ltqi;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->j()Llok;

    move-result-object v1

    iget-boolean v4, v8, Lvqi;->r:Z

    invoke-static {v1, v4}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v1

    iget-object v1, v1, Lgtc;->a:Ldtc;

    iget v4, v1, Ldtc;->e:I

    iget v1, v1, Ldtc;->b:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lvqi;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lqqi;

    invoke-direct {v2, v5, v8}, Lqqi;-><init>(ILvqi;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltqi;

    invoke-direct {v2, v5}, Ltqi;-><init>(I)V

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

    new-instance v2, Lqqi;

    invoke-direct {v2, v7, v8}, Lqqi;-><init>(ILvqi;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Luqi;

    invoke-direct {v2, v5, v8}, Luqi;-><init>(ILvqi;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

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
