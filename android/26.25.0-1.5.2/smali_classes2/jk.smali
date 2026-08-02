.class public final Ljk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljk;->a:I

    iput-object p1, p0, Ljk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Ljk;->a:I

    iput-object p1, p0, Ljk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ljk;->a:I

    iget-object v1, p0, Ljk;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljjj;

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object p1, v2, Ljjj;->a:Lijj;

    invoke-virtual {p1, p0}, Lijj;->d(F)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lfjj;->e(Landroid/view/View;Ljjj;)V

    return-void

    :pswitch_0
    check-cast v2, Lzv;

    invoke-virtual {v2, p1}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lmqh;

    iget-object p0, v1, Lmqh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Ldah;

    const/4 p0, 0x0

    iput-object p0, v2, Ldah;->a:Landroid/animation/AnimatorSet;

    check-cast v1, Lxie;

    invoke-virtual {v1}, Lxie;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Ls9b;

    check-cast v1, Lh6e;

    invoke-virtual {v2, v1}, Lo5e;->b(Lh6e;)V

    return-void

    :pswitch_3
    check-cast v1, Lqy5;

    iget-object p0, v1, Lqy5;->d:Landroid/graphics/Matrix;

    check-cast v2, [F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, v1, Lqy5;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ljk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljk;->c:Ljava/lang/Object;

    check-cast p0, Lmqh;

    iget-object p0, p0, Lmqh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
