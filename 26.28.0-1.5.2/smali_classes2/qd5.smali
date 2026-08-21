.class public final Lqd5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLoeg;Lrd5;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lqd5;->a:I

    iput-object p1, p0, Lqd5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqd5;->b:Z

    iput-object p4, p0, Lqd5;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwy1;ZLone/me/android/root/RootController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqd5;->a:I

    iput-object p1, p0, Lqd5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqd5;->b:Z

    iput-object p3, p0, Lqd5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lqd5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqd5;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/android/root/RootController;

    sget-object v0, Lone/me/android/root/RootController;->k:[Lzv8;

    iget-boolean p0, p0, Lqd5;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->t1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqd5;->a:I

    iget-boolean v0, p0, Lqd5;->b:Z

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lqd5;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/android/root/RootController;

    sget-object p1, Lone/me/android/root/RootController;->k:[Lzv8;

    invoke-virtual {p0, v0}, Lone/me/android/root/RootController;->t1(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqd5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lqd5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqd5;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/android/root/RootController;

    iget-object v0, p0, Lqd5;->c:Ljava/lang/Object;

    check-cast v0, Lwy1;

    iget-boolean p0, p0, Lqd5;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lwy1;->c(Z)V

    :cond_0
    sget-object v0, Lone/me/android/root/RootController;->k:[Lzv8;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->z1()Ltp2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->B1(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
