.class public final Lnf2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnf2;->a:I

    .line 3
    iput-object p1, p0, Lnf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnf2;->b:Z

    return-void
.end method

.method public constructor <init>(Lof2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnf2;->a:I

    iput-object p1, p0, Lnf2;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/android/root/RootController;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnf2;->a:I

    iput-object p1, p0, Lnf2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnf2;->b:Z

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lnf2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lnf2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/android/root/RootController;

    iget-boolean p1, p0, Lnf2;->b:Z

    sget-object v0, Lone/me/android/root/RootController;->k:[Lre8;

    invoke-virtual {v2, p1}, Lone/me/android/root/RootController;->o1(Z)V

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lnf2;->b:Z

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iput-boolean v1, p0, Lnf2;->b:Z

    check-cast v2, Lof2;

    iget-object p1, v2, Lof2;->c:Lmsb;

    invoke-virtual {p1}, Lmsb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lnf2;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lnf2;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/android/root/RootController;

    iget-boolean p1, p0, Lnf2;->b:Z

    sget-object v0, Lone/me/android/root/RootController;->k:[Lre8;

    invoke-virtual {v1, p1}, Lone/me/android/root/RootController;->o1(Z)V

    return-void

    :pswitch_0
    check-cast v1, Lb66;

    iget-boolean p1, p0, Lnf2;->b:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lnf2;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lb66;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    iput v0, v1, Lb66;->A:I

    invoke-virtual {v1, v0}, Lb66;->l(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, v1, Lb66;->A:I

    iget-object p1, v1, Lb66;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, Lnf2;->b:Z

    if-nez p1, :cond_2

    check-cast v1, Lof2;

    invoke-virtual {v1, v0}, Lof2;->c(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
