.class public final Lmbc;
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

    iput-object p3, p0, Lmbc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lmbc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Locc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmbc;

    iget-object v1, p0, Lmbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lmbc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lmbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lmbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmbc;->o:Ljava/lang/Object;

    check-cast v0, Locc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lmbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lncc;

    iget-object v3, p0, Lmbc;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lghb;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->Y:Lkhb;

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->Y:Lkhb;

    if-nez v2, :cond_3

    new-instance v2, Lkhb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lkhb;-><init>(Landroid/content/Context;I)V

    sget v5, Lghb;->j:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lvac;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lkhb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lvac;

    const/16 v6, 0xa

    invoke-direct {v5, p1, v6}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->n()Lut1;

    move-result-object v5

    iget-object v5, v5, Lut1;->g:Ljava/lang/Object;

    check-cast v5, Lxe0;

    iget-object v5, v5, Lxe0;->b:Ljava/lang/Object;

    check-cast v5, Lea0;

    iget v5, v5, Lea0;->c:I

    const/4 v7, 0x4

    invoke-static {v6, v4, v5, v7}, Lcvj;->e(Llob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Labc;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v4, v6}, Labc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->Y:Lkhb;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->Y:Lkhb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->Y:Lkhb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Lncc;

    iget-object v2, v0, Lncc;->b:Lcpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lkhb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lncc;->c:Lgpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v3}, Lkhb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Lncc;->d:Z

    invoke-virtual {v1, p1}, Lkhb;->setCloseButtonVisibility(Z)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
