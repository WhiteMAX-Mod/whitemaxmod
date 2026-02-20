.class public final Lhbc;
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

    iput-object p3, p0, Lhbc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lhbc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhbc;

    iget-object v1, p0, Lhbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lhbc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lhbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lhbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhbc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lkp7;

    iget-object p1, p0, Lhbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lip7;

    iget-object v3, p0, Lhbc;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lghb;->i:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->t0:Lkhb;

    goto/16 :goto_3

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->t0:Lkhb;

    if-nez v2, :cond_6

    new-instance v2, Lkhb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Lkhb;-><init>(Landroid/content/Context;I)V

    sget v5, Lghb;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lkhb;->setCloseButtonVisibility(Z)V

    new-instance v5, Lvac;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lkhb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lvac;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->j()Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->b()Lqc5;

    move-result-object v8

    iget v8, v8, Lqc5;->c:I

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

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

    const/4 v8, 0x4

    invoke-static {v6, v7, v5, v8}, Lcvj;->e(Llob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Labc;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6}, Labc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lip7;

    iget-boolean v6, v5, Lip7;->e:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-static {v2}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object v6

    new-instance v8, Lbbc;

    invoke-direct {v8, v2, v4}, Lbbc;-><init>(Lkhb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v8, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_2
    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v6

    iget-object v5, v5, Lip7;->a:Ljava/lang/String;

    iget-object v6, v6, Luac;->G0:Lyo7;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lyo7;->a:Lnd4;

    new-instance v9, Lwo7;

    invoke-direct {v9, v6, v5, v4}, Lwo7;-><init>(Lyo7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v4, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :cond_3
    new-instance v4, Lcbc;

    invoke-direct {v4, v2, v0, p1, v2}, Lcbc;-><init>(Lkhb;Lkp7;Lone/me/pinbars/PinBarsWidget;Lkhb;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->t0:Lkhb;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->t0:Lkhb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->t0:Lkhb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v0, Lip7;

    iget-object v2, v0, Lip7;->b:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Lkhb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lip7;->c:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    invoke-virtual {v1, v3}, Lkhb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lip7;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v1, p1}, Lkhb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
