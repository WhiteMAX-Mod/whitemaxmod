.class public final Lfjd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lfjd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lfjd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfjd;

    iget-object v1, p0, Lfjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lfjd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lfjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lfjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfjd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzt7;

    iget-object p1, p0, Lfjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lxt7;

    iget-object v3, p0, Lfjd;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    sget v0, Lilc;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/pinbars/PinBarsWidget;->l:Lau7;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->l:Lau7;

    if-nez v2, :cond_2

    new-instance v2, Lau7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lau7;-><init>(Landroid/content/Context;)V

    sget v4, Lilc;->c:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Luid;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Luid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v4}, Lau7;->setJoinAction(Lei7;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->l:Lau7;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->l:Lau7;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->l:Lau7;

    if-eqz p1, :cond_3

    check-cast v0, Lxt7;

    invoke-virtual {p1, v0}, Lau7;->t(Lxt7;)V

    :cond_3
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
