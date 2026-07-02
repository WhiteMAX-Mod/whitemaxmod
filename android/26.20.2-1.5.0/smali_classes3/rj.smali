.class public final Lrj;
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
    iput p2, p0, Lrj;->a:I

    iput-object p1, p0, Lrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lrj;->a:I

    iput-object p1, p0, Lrj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lrj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p1, Lk9j;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lk9j;->a:Lj9j;

    invoke-virtual {v1, v0}, Lj9j;->d(F)V

    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lf9j;->e(Landroid/view/View;Lk9j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast v0, Lyu;

    invoke-virtual {v0, p1}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    check-cast v0, Loih;

    iget-object v0, v0, Loih;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p1, Lwva;

    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    check-cast v0, Ld6e;

    invoke-virtual {p1, v0}, Lk5e;->b(Ld6e;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lrj;->c:Ljava/lang/Object;

    check-cast p1, Lyn5;

    iget-object v0, p1, Lyn5;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrj;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p1, Lyn5;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lyn5;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lrj;->c:Ljava/lang/Object;

    check-cast p1, Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lrj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    check-cast v0, Loih;

    iget-object v0, v0, Loih;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
