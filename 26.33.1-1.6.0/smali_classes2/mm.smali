.class public final Lmm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lmm;->a:B

    iput-object p1, p0, Lmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lmm;->a:B

    iput-object p1, p0, Lmm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lmm;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmm;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/root/RootController;

    sget-object p1, Lone/me/android/root/RootController;->k:[Ldh9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->t1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-byte v0, p0, Lmm;->a:B

    iget-object v1, p0, Lmm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmm;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Llal;

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object p1, v1, Llal;->a:Lkal;

    invoke-virtual {p1, p0}, Lkal;->d(F)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lhal;->e(Landroid/view/View;Llal;)V

    return-void

    :pswitch_0
    check-cast v1, Lly;

    invoke-virtual {v1, p1}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lzdj;

    iget-object p0, v2, Lzdj;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v1, Lxwi;

    const/4 p0, 0x0

    iput-object p0, v1, Lxwi;->a:Landroid/animation/AnimatorSet;

    check-cast v2, Lawf;

    invoke-virtual {v2}, Lawf;->c()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lone/me/android/root/RootController;

    sget-object p0, Lone/me/android/root/RootController;->k:[Ldh9;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lone/me/android/root/RootController;->t1(Z)V

    return-void

    :pswitch_3
    check-cast v1, Lm6c;

    check-cast v2, Laif;

    invoke-virtual {v1, v2}, Lio5;->h(Laif;)V

    return-void

    :pswitch_4
    check-cast v2, Leh6;

    iget-object p0, v2, Leh6;->d:Landroid/graphics/Matrix;

    check-cast v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, v2, Leh6;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v2, Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

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
    .locals 2

    iget-byte v0, p0, Lmm;->a:B

    iget-object v1, p0, Lmm;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v1, Lzdj;

    iget-object p0, v1, Lzdj;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/android/root/RootController;

    iget-object p0, p0, Lmm;->b:Ljava/lang/Object;

    check-cast p0, Ld42;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld42;->c(Z)V

    :cond_0
    sget-object p0, Lone/me/android/root/RootController;->k:[Ldh9;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->z1()Lax2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p1}, Lone/me/android/root/RootController;->C1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
