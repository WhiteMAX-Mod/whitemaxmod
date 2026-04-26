.class public final Lqj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lei7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lc42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj;->a:I

    sget v0, Ljcc;->a:I

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqj;->d:Lei7;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei7;Landroid/widget/FrameLayout;Lei7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqj;->a:I

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqj;->d:Lei7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lqj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqj;->c:Ljava/lang/Object;

    check-cast p1, Lp4i;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lqj;->d:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqj;->c:Ljava/lang/Object;

    check-cast p1, Lvwd;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lqj;->d:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ljcc;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lqj;->d:Lei7;

    check-cast p1, Lc42;

    invoke-virtual {p1}, Lc42;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lqj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqj;->c:Ljava/lang/Object;

    check-cast p1, Lp4i;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqj;->d:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lp4i;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqj;->c:Ljava/lang/Object;

    check-cast p1, Lvwd;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqj;->d:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lvwd;->e:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ljcc;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lqj;->d:Lei7;

    check-cast p1, Lc42;

    invoke-virtual {p1}, Lc42;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lqj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p1, Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p1, Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ljcc;->l:I

    iget-object v1, p0, Lqj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
