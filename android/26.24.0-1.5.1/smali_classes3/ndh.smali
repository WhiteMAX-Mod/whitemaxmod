.class public final synthetic Lndh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdh;


# direct methods
.method public synthetic constructor <init>(Ltdh;I)V
    .locals 0

    iput p2, p0, Lndh;->a:I

    iput-object p1, p0, Lndh;->b:Ltdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lndh;->a:I

    const-wide/16 v2, 0xa7

    sget-object v4, Lvk3;->j:Lsm0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v0, v0, Lndh;->b:Ltdh;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    iget-object v8, v0, Ltdh;->c:Landroid/widget/ImageView;

    const-wide/16 v11, 0xa7

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyt8;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0xa7

    invoke-static/range {v8 .. v16}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Ltdh;->b:Landroid/widget/ImageView;

    const-wide/16 v13, 0xa7

    const-wide/16 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyt8;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x70

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v17}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lsdh;

    invoke-direct {v2, v0, v7}, Lsdh;-><init>(Ltdh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lsdh;

    invoke-direct {v2, v0, v6}, Lsdh;-><init>(Ltdh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lrdh;

    invoke-direct {v0, v7}, Lrdh;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Ltdh;->t:Lon8;

    sget-object v0, Ltdh;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-boolean v4, v0, Ltdh;->r:Z

    invoke-static {v1, v4}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v1

    iget-object v4, v1, Lyub;->a:Lvub;

    iget v4, v4, Lvub;->b:I

    iget-object v1, v1, Lyub;->c:Lwub;

    iget v1, v1, Lwub;->a:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ltdh;->t:Lon8;

    sget-object v2, Ltdh;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lodh;

    invoke-direct {v2, v0, v6}, Lodh;-><init>(Ltdh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lrdh;

    invoke-direct {v0, v6}, Lrdh;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v4, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-boolean v6, v0, Ltdh;->r:Z

    invoke-static {v1, v6}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v1

    iget-object v1, v1, Lyub;->a:Lvub;

    iget-boolean v6, v0, Ltdh;->s:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->t()Lbd5;

    move-result-object v4

    iget v4, v4, Lbd5;->b:I

    goto :goto_0

    :cond_0
    iget v4, v1, Lvub;->e:I

    :goto_0
    iget v1, v1, Lvub;->b:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ltdh;->t:Lon8;

    sget-object v2, Ltdh;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lodh;

    invoke-direct {v2, v0, v5}, Lodh;-><init>(Ltdh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lrdh;

    invoke-direct {v0, v5}, Lrdh;-><init>(I)V

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

    new-instance v2, Lodh;

    invoke-direct {v2, v0, v7}, Lodh;-><init>(Ltdh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lsdh;

    invoke-direct {v2, v0, v5}, Lsdh;-><init>(Ltdh;I)V

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
