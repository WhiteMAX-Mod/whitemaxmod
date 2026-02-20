.class public final Luh1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Luh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Luh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luh1;

    iget-object v1, p0, Luh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Luh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Luh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luh1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Loh1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    iget-object p1, p0, Luh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lgrd;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lv58;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Loh1;->e:Lhpg;

    iget-object v4, v0, Loh1;->g:Ljh1;

    iget-object v5, v0, Loh1;->d:Lnh1;

    iget-object v6, v0, Loh1;->a:Ljf0;

    iget-object v7, v0, Loh1;->j:Lcpb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lbf1;

    iget-object v3, v0, Loh1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J0()Lmpb;

    move-result-object v1

    iget-object v3, v0, Loh1;->e:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J0()Lmpb;

    move-result-object v1

    invoke-virtual {v1}, Lmpb;->getRightActions()Lcpb;

    move-result-object v1

    invoke-static {v1, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J0()Lmpb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmpb;->setRightActions(Lcpb;)V

    :cond_1
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lgrd;

    const/4 v3, 0x6

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6b;

    sget v7, Lb6b;->L0:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lb6b;->m(Ljf0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg0;

    invoke-virtual {v1, v6}, Lb6b;->setCustomPlaceholder(Lvg0;)V

    invoke-virtual {v1, v8}, Lb6b;->setCustomOverlay(Ltg0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Lb6b;->setCustomPlaceholder(Lvg0;)V

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Ljava/lang/Object;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg0;

    invoke-virtual {v1, v6}, Lb6b;->setCustomOverlay(Ltg0;)V

    :goto_0
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lgrd;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-interface {v1, p1, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v6, v5, Lmh1;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj1i;

    if-eqz v6, :cond_4

    sget-object v9, Li1i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v6, v1, Ly2b;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ly2b;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Ly2b;->setObserverSpanListener(Lj1i;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Lep0;

    invoke-direct {v6, v7, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj1i;

    if-nez v6, :cond_6

    invoke-static {v1}, Li1i;->a(Landroid/widget/TextView;)Lj1i;

    move-result-object v6

    iput-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj1i;

    :cond_6
    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Lsh1;

    invoke-direct {v6}, Lsh1;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v6, Lld;

    invoke-direct {v6, v0, v3, p1}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Lnh1;->getText()Lhpg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v0, v1, v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->H0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lvh1;

    invoke-direct {v3, v1, p1, v0, v6}, Lvh1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v0, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lgrd;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljh1;->a()Lr7b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-interface {v4}, Ljh1;->getTitle()Lcpg;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lld;

    invoke-direct {v2, p1, v1, v4}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
