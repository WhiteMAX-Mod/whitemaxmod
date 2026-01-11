.class public final Lzg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmq6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltc1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzg;->a:I

    sget v0, Ls6b;->a:I

    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzg;->d:Lmq6;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq6;Landroid/widget/FrameLayout;Lmq6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzg;->a:I

    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzg;->d:Lmq6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lzg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Lf7g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lzg;->d:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Ldec;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lzg;->d:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ls6b;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lzg;->d:Lmq6;

    check-cast p1, Ltc1;

    invoke-virtual {p1}, Ltc1;->invoke()Ljava/lang/Object;

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

    iget p1, p0, Lzg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Lf7g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lzg;->d:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lf7g;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Ldec;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lzg;->d:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Ldec;->o:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ls6b;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lzg;->d:Lmq6;

    check-cast p1, Ltc1;

    invoke-virtual {p1}, Ltc1;->invoke()Ljava/lang/Object;

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

    iget v0, p0, Lzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ls6b;->m:I

    iget-object v1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
