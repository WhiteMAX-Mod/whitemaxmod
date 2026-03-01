.class public final Lrbc;
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

    iput-object p3, p0, Lrbc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lrbc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrbc;

    iget-object v1, p0, Lrbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lrbc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lrbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lrbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrbc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lrbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    iget-object v2, p0, Lrbc;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->Z:Ldbh;

    if-nez p1, :cond_2

    new-instance p1, Ldbh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Ldbh;-><init>(Landroid/content/Context;)V

    sget v4, Lghb;->q:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lvac;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Ldbh;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lvac;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Ldbh;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lnac;->a:Lnac;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lvac;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Ldbh;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->n()Lut1;

    move-result-object v4

    iget-object v4, v4, Lut1;->g:Ljava/lang/Object;

    check-cast v4, Lxe0;

    iget-object v4, v4, Lxe0;->b:Ljava/lang/Object;

    check-cast v4, Lea0;

    iget v4, v4, Lea0;->c:I

    const/4 v6, 0x4

    invoke-static {v5, v3, v4, v6}, Lcvj;->e(Llob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lfac;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->Z:Ldbh;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->Z:Ldbh;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object v0, p1, Luac;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Luac;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UIElementType"

    const-string v3, "add_or_block_infobar"

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "CONTACT_OR_BLOCK"

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "showed"

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lrz3;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v1, v4}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p1, Luac;->s0:Lqri;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lqri;->l:Ljava/lang/Object;

    check-cast v0, Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwah;->a:J

    iget-object v2, p1, Lqri;->c:Ljava/lang/Object;

    check-cast v2, Lc84;

    iget-object p1, p1, Lqri;->i:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lc84;->a(JJ)V

    goto :goto_2

    :cond_5
    sget p1, Lghb;->q:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v4

    iget-object v4, v4, Luac;->s0:Lqri;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lqri;->l:Ljava/lang/Object;

    check-cast v5, Lmrd;

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwah;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lwah;->a:J

    iget-object v4, v4, Lqri;->c:Ljava/lang/Object;

    check-cast v4, Lc84;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lc84;->a(JJ)V

    :cond_6
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lone/me/pinbars/PinBarsWidget;->Z:Ldbh;

    :cond_7
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
