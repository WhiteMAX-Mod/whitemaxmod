.class public final Lfbc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lfbc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lfbc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lfbc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lfbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lfbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfbc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ls37;

    iget-object p1, p0, Lfbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lq37;

    iget-object v3, p0, Lfbc;->Y:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    sget v0, Lghb;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/pinbars/PinBarsWidget;->s0:Lt37;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->s0:Lt37;

    if-nez v2, :cond_2

    new-instance v2, Lt37;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lt37;-><init>(Landroid/content/Context;)V

    sget v4, Lghb;->c:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Lwac;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v4}, Lt37;->setJoinAction(Lis6;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->s0:Lt37;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->s0:Lt37;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->s0:Lt37;

    if-eqz p1, :cond_3

    check-cast v0, Lq37;

    iget-object v1, p1, Lt37;->H0:Lzmb;

    iget-object v2, v0, Lq37;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lzmb;->setAvatars(Ljava/util/List;)V

    iget-object v1, p1, Lt37;->J0:Landroid/widget/TextView;

    iget-object v0, v0, Lq37;->b:Lhpg;

    invoke-virtual {v0, p1}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
