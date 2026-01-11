.class public final Lmh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmh;->a:I

    iput-object p1, p0, Lmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lmh;->a:I

    iput-object p1, p0, Lmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lyth;

    invoke-interface {p1}, Lyth;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lmh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lmgi;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lmgi;->a:Llgi;

    invoke-virtual {v1, v0}, Llgi;->d(F)V

    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Ligi;->e(Landroid/view/View;Lmgi;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lyth;

    invoke-interface {p1}, Lyth;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmh;->b:Ljava/lang/Object;

    check-cast v0, Lxs;

    invoke-virtual {v0, p1}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    check-cast v0, Lltg;

    iget-object v0, v0, Lltg;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lmh;->c:Ljava/lang/Object;

    check-cast p1, Lqd5;

    iget-object v0, p1, Lqd5;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p1, Lqd5;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lqd5;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lsv6;

    invoke-virtual {p1}, Ln85;->getHierarchy()Lk85;

    move-result-object p1

    check-cast p1, Lqv6;

    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    check-cast v0, Lm85;

    iget-object v0, v0, Lm85;->b:Lanj;

    invoke-virtual {p1, v0}, Lqv6;->h(Lz8e;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmh;->c:Ljava/lang/Object;

    check-cast p1, Lbf3;

    iget-boolean p1, p1, Lbf3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lmh;->c:Ljava/lang/Object;

    check-cast p1, Lk87;

    invoke-virtual {p1}, Lk87;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lyth;

    invoke-interface {p1}, Lyth;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    check-cast v0, Lltg;

    iget-object v0, v0, Lltg;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
