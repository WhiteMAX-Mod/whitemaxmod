.class public final Lxg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llq6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkc1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxg;->a:I

    sget v0, Ly6b;->a:I

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxg;->d:Llq6;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq6;Landroid/widget/FrameLayout;Llq6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxg;->a:I

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxg;->d:Llq6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lxg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p1, Ls7g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lxg;->d:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p1, Lxec;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lxg;->d:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ly6b;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lxg;->d:Llq6;

    check-cast p1, Lkc1;

    invoke-virtual {p1}, Lkc1;->invoke()Ljava/lang/Object;

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

    iget p1, p0, Lxg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p1, Ls7g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lxg;->d:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Ls7g;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p1, Lxec;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lxg;->d:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lxec;->o:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ly6b;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lxg;->d:Llq6;

    check-cast p1, Lkc1;

    invoke-virtual {p1}, Lkc1;->invoke()Ljava/lang/Object;

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

    iget v0, p0, Lxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ly6b;->m:I

    iget-object v1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
