.class public final Ljbc;
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

    iput-object p3, p0, Ljbc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ljbc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljbc;

    iget-object v1, p0, Ljbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ljbc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Ljbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ljbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljbc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lc0c;

    iget-object p1, p0, Ljbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    instance-of v2, v0, La0c;

    iget-object v3, p0, Ljbc;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lghb;->l:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->v0:Lkhb;

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->v0:Lkhb;

    const/4 v5, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lkhb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lkhb;-><init>(Landroid/content/Context;I)V

    sget v6, Lghb;->l:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Lkhb;->setCloseButtonVisibility(Z)V

    new-instance v6, Lvac;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v8}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v6}, Lkhb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lvac;

    const/4 v8, 0x2

    invoke-direct {v6, p1, v8}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v6}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->j()Llob;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-interface {v6}, Llob;->n()Lut1;

    move-result-object v6

    iget-object v6, v6, Lut1;->g:Ljava/lang/Object;

    check-cast v6, Lxe0;

    iget-object v6, v6, Lxe0;->b:Ljava/lang/Object;

    check-cast v6, Lea0;

    iget v6, v6, Lea0;->c:I

    const/4 v9, 0x4

    invoke-static {v8, v4, v6, v9}, Lcvj;->e(Llob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Llz9;

    const/16 v8, 0xa

    invoke-direct {v6, v7, v4, v8}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->v0:Lkhb;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget v1, Lghb;->j:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->v0:Lkhb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->v0:Lkhb;

    if-eqz p1, :cond_6

    check-cast v0, La0c;

    iget-object v0, v0, La0c;->a:Lcpg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, Lkhb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lkhb;->setCloseButtonVisibility(Z)V

    :cond_6
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
