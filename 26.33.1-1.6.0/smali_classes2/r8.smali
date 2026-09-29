.class public final Lr8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkk;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Lr8;->a:B

    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lr8;->a:B

    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lr8;->a:B

    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Lhkk;

    invoke-interface {v1}, Lhkk;->a()V

    return-void

    :sswitch_1
    check-cast v1, Lckk;

    invoke-virtual {v1}, Lckk;->b()V

    return-void

    :sswitch_2
    check-cast v1, Lel2;

    invoke-virtual {v1}, Lel2;->b()V

    return-void

    :sswitch_3
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-byte v0, p0, Lr8;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v3, Lhkk;

    invoke-interface {v3}, Lhkk;->c()V

    return-void

    :pswitch_2
    check-cast v3, Lzdj;

    invoke-virtual {v3}, Lzdj;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    check-cast v3, Lihi;

    iput-object v2, v3, Lihi;->c:Landroid/animation/ValueAnimator;

    iput v1, v3, Lihi;->d:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast v3, Lckk;

    invoke-virtual {v3}, Lckk;->b()V

    return-void

    :pswitch_5
    check-cast v3, Lhoc;

    iget-object p0, v3, Lhoc;->g:Landroid/animation/AnimatorSet;

    if-ne p0, p1, :cond_0

    iput-object v2, v3, Lhoc;->g:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :pswitch_6
    check-cast v3, Ly98;

    iget-object p0, v3, Ly98;->s:Landroid/animation/ValueAnimator;

    if-ne p0, p1, :cond_1

    iget-boolean p0, v3, Ly98;->t:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ly98;->p()V

    :cond_1
    return-void

    :pswitch_7
    check-cast v3, Lkz2;

    iput-object v2, v3, Lkz2;->q:Landroid/animation/ValueAnimator;

    iput v1, v3, Lkz2;->r:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    check-cast v3, Lel2;

    invoke-virtual {v3}, Lel2;->b()V

    return-void

    :pswitch_9
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lr8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lvm9;

    iget p1, p0, Lvm9;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lvm9;->e:Lfn9;

    iget-object v1, v1, Lvv0;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lvm9;->f:I

    iput-boolean v0, p0, Lvm9;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lr8;->a:B

    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Lhkk;

    invoke-interface {v1}, Lhkk;->b()V

    return-void

    :sswitch_1
    check-cast v1, Lckk;

    invoke-virtual {v1}, Lckk;->a()Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
