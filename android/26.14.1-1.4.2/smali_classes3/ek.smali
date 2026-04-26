.class public final Lek;
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
    iput p2, p0, Lek;->a:I

    iput-object p1, p0, Lek;->b:Ljava/lang/Object;

    iput-object p3, p0, Lek;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lek;->a:I

    iput-object p1, p0, Lek;->c:Ljava/lang/Object;

    iput-object p2, p0, Lek;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lek;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lsvj;

    invoke-interface {p1}, Lsvj;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lek;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lxlk;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lxlk;->a:Lwlk;

    invoke-virtual {v1, v0}, Lwlk;->d(F)V

    iget-object v0, p0, Lek;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lslk;->e(Landroid/view/View;Lxlk;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lsvj;

    invoke-interface {p1}, Lsvj;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lek;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lek;->c:Ljava/lang/Object;

    check-cast v0, Lksi;

    iget-object v0, v0, Lksi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lxtb;

    iget-object v0, p0, Lek;->c:Ljava/lang/Object;

    check-cast v0, Llff;

    invoke-virtual {p1, v0}, Ltef;->b(Llff;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lek;->c:Ljava/lang/Object;

    check-cast p1, Lh06;

    iget-object v0, p1, Lh06;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lek;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p1, Lh06;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lh06;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lln7;

    invoke-virtual {p1}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    iget-object v0, p0, Lek;->c:Ljava/lang/Object;

    check-cast v0, Lxu5;

    iget-object v0, v0, Lxu5;->b:La29;

    invoke-virtual {p1, v0}, Ljn7;->h(Ld0g;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lek;->c:Ljava/lang/Object;

    check-cast p1, Lyw3;

    iget-boolean p1, p1, Lyw3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lek;->c:Ljava/lang/Object;

    check-cast p1, Ld9b;

    invoke-virtual {p1}, Ld9b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget v0, p0, Lek;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lsvj;

    invoke-interface {p1}, Lsvj;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lek;->c:Ljava/lang/Object;

    check-cast v0, Lksi;

    iget-object v0, v0, Lksi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
