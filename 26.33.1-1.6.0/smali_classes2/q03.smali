.class public final Lq03;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr03;


# direct methods
.method public synthetic constructor <init>(Lr03;B)V
    .locals 0

    iput-byte p2, p0, Lq03;->a:B

    iput-object p1, p0, Lq03;->b:Lr03;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lq03;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lq03;->b:Lr03;

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lr03;->b(F)V

    iput-object v0, p0, Lr03;->i:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr03;->e()V

    iput-object v0, p0, Lr03;->j:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iput-object v0, p0, Lr03;->l:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-byte v0, p0, Lq03;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq03;->b:Lr03;

    invoke-virtual {p0}, Lr03;->c()V

    iget-object p1, p0, Lr03;->c:Ldn9;

    invoke-virtual {p1}, Ldn9;->L0()I

    move-result v0

    invoke-virtual {p1}, Ldn9;->N0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lo39;

    invoke-direct {v3, v0, v1, v2}, Lm39;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v3, v1

    check-cast v3, Ln39;

    iget-boolean v4, v3, Ln39;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ln39;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Ldn9;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcl6;->a:Lcl6;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lr03;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-long v3, p1

    const-wide/16 v5, 0x28

    mul-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    add-long/2addr v3, v5

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lr03;->a(Ljava/util/List;F)V

    long-to-float v1, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    aput v1, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lnl;

    invoke-direct {v1, p0, v0}, Lnl;-><init>(Lr03;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lq03;

    invoke-direct {v0, p0, v2}, Lq03;-><init>(Lr03;B)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr03;->j:Landroid/animation/ValueAnimator;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
