.class public final Lm7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm7;->a:I

    iput-object p2, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxli;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lm7;->a:I

    .line 2
    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lm7;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxli;

    invoke-interface {p1}, Lxli;->a()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lrli;

    invoke-virtual {p1}, Lrli;->b()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lm7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxli;

    invoke-interface {p1}, Lxli;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Loih;

    invoke-virtual {v0}, Loih;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lrli;

    invoke-virtual {p1}, Lrli;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    iget-object v1, v0, Lacb;->g:Landroid/animation/AnimatorSet;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lacb;->g:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_6
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lqc7;

    iget-object v1, v0, Lqc7;->s:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_1

    iget-boolean p1, v0, Lqc7;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqc7;->l()V

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lai5;

    invoke-virtual {p1}, Lut5;->p()V

    iget-object p1, p1, Lai5;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v1, v0, Lji;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg;

    invoke-virtual {v3, v0}, Lyg;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_9
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lm7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxj8;

    iget v0, p1, Lxj8;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lxj8;->e:Lgk8;

    iget-object v2, v2, Lmo0;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lxj8;->f:I

    iput-boolean v1, p1, Lxj8;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lm7;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxli;

    invoke-interface {p1}, Lxli;->b()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lrli;

    invoke-virtual {p1}, Lrli;->a()Z

    return-void

    :sswitch_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v1, v0, Lji;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg;

    invoke-virtual {v3, v0}, Lyg;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
