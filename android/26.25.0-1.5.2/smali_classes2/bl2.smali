.class public final Lbl2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl2;->a:I

    iput-object p1, p0, Lbl2;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lng6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbl2;->a:I

    iput-object p1, p0, Lbl2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbl2;->b:Z

    return-void
.end method

.method public constructor <init>(Lone/me/android/root/RootController;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbl2;->a:I

    iput-object p1, p0, Lbl2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbl2;->b:Z

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lbl2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbl2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lbl2;->b:Z

    sget-object p1, Lone/me/android/root/RootController;->k:[Lfq8;

    invoke-virtual {v2, p0}, Lone/me/android/root/RootController;->q1(Z)V

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lbl2;->b:Z

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iput-boolean v1, p0, Lbl2;->b:Z

    check-cast v2, Lcl2;

    iget-object p0, v2, Lcl2;->c:Lg2c;

    invoke-virtual {p0}, Lg2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lbl2;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lbl2;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lbl2;->b:Z

    sget-object p1, Lone/me/android/root/RootController;->k:[Lfq8;

    invoke-virtual {v1, p0}, Lone/me/android/root/RootController;->q1(Z)V

    return-void

    :pswitch_0
    check-cast v1, Lng6;

    iget-boolean p1, p0, Lbl2;->b:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lbl2;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lng6;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    iput v0, v1, Lng6;->A:I

    invoke-virtual {v1, v0}, Lng6;->l(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v1, Lng6;->A:I

    iget-object p0, v1, Lng6;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean p0, p0, Lbl2;->b:Z

    if-nez p0, :cond_2

    check-cast v1, Lcl2;

    invoke-virtual {v1, v0}, Lcl2;->c(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
