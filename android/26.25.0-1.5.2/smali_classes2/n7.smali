.class public final Ln7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ln7;->a:I

    iput-object p2, p0, Ln7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvi;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Ln7;->a:I

    iput-object p1, p0, Ln7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Ln7;->a:I

    iget-object v1, p0, Ln7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Ltvi;

    invoke-interface {v1}, Ltvi;->a()V

    return-void

    :sswitch_1
    check-cast v1, Lnvi;

    invoke-virtual {v1}, Lnvi;->b()V

    return-void

    :sswitch_2
    check-cast v1, Lyb2;

    invoke-virtual {v1}, Lyb2;->c()V

    return-void

    :sswitch_3
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Ln7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v3, Ltvi;

    invoke-interface {v3}, Ltvi;->c()V

    return-void

    :pswitch_2
    check-cast v3, Lmqh;

    invoke-virtual {v3}, Lmqh;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    check-cast v3, Lnvi;

    invoke-virtual {v3}, Lnvi;->b()V

    return-void

    :pswitch_4
    check-cast v3, Llqb;

    iget-object p0, v3, Llqb;->g:Landroid/animation/AnimatorSet;

    if-ne p0, p1, :cond_0

    iput-object v2, v3, Llqb;->g:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :pswitch_5
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_6
    check-cast v3, Lan7;

    iget-object p0, v3, Lan7;->s:Landroid/animation/ValueAnimator;

    if-ne p0, p1, :cond_1

    iget-boolean p0, v3, Lan7;->t:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lan7;->l()V

    :cond_1
    return-void

    :pswitch_7
    check-cast v3, Lyb2;

    invoke-virtual {v3}, Lyb2;->c()V

    return-void

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    check-cast v3, Lbj;

    iget-object p1, v3, Lbj;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    invoke-virtual {v0, v3}, Lph;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_9
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

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
    .locals 2

    iget v0, p0, Ln7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    check-cast p0, Lnv8;

    iget p1, p0, Lnv8;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lnv8;->e:Lwv8;

    iget-object v1, v1, Lpr0;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lnv8;->f:I

    iput-boolean v0, p0, Lnv8;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ln7;->a:I

    iget-object v1, p0, Ln7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Ltvi;

    invoke-interface {v1}, Ltvi;->b()V

    return-void

    :sswitch_1
    check-cast v1, Lnvi;

    invoke-virtual {v1}, Lnvi;->a()Z

    return-void

    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast v1, Lbj;

    iget-object p1, v1, Lbj;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph;

    invoke-virtual {v2, v1}, Lph;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

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
