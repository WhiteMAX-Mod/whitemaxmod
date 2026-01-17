.class public final Lfh1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lfh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfh1;

    iget-object v1, p0, Lfh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lfh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lfh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfh1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lyg1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    iget-object p1, p0, Lfh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Ljld;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lz28;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lyg1;->e:Lqhg;

    iget-object v4, v0, Lyg1;->g:Ltg1;

    iget-object v5, v0, Lyg1;->d:Lxg1;

    iget-object v6, v0, Lyg1;->a:Lod0;

    iget-object v7, v0, Lyg1;->j:Lomb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lle1;

    iget-object v3, v0, Lyg1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lymb;

    move-result-object v1

    iget-object v3, v0, Lyg1;->e:Lqhg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lymb;

    move-result-object v1

    invoke-virtual {v1}, Lymb;->getRightActions()Lomb;

    move-result-object v1

    invoke-static {v1, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lymb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lymb;->setRightActions(Lomb;)V

    :cond_1
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Ljld;

    const/4 v3, 0x6

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4b;

    sget v7, Lj4b;->M0:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lj4b;->m(Lod0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lj4b;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf0;

    invoke-virtual {v1, v6}, Lj4b;->setCustomPlaceholder(Laf0;)V

    invoke-virtual {v1, v8}, Lj4b;->setCustomOverlay(Lxe0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Lj4b;->setCustomPlaceholder(Laf0;)V

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Ljava/lang/Object;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe0;

    invoke-virtual {v1, v6}, Lj4b;->setCustomOverlay(Lxe0;)V

    :goto_0
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Ljld;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-interface {v1, p1, v6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v6, v5, Lwg1;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lzth;

    if-eqz v6, :cond_4

    sget-object v9, Lyth;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v6, v1, Lh0b;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Lh0b;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Lh0b;->setObserverSpanListener(Lzth;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Lzn0;

    invoke-direct {v6, v7, p1}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lzth;

    if-nez v6, :cond_6

    invoke-static {v1}, Lyth;->a(Landroid/widget/TextView;)Lzth;

    move-result-object v6

    iput-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lzth;

    :cond_6
    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Ldh1;

    invoke-direct {v6}, Ldh1;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v6, Lub;

    invoke-direct {v6, v0, v3, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Lxg1;->getText()Lqhg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v0, v1, v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lgh1;

    invoke-direct {v3, v1, p1, v0, v6}, Lgh1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v0, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Ljld;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-interface {v0, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ltg1;->a()Lx5b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-interface {v4}, Ltg1;->getTitle()Llhg;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lub;

    invoke-direct {v2, p1, v1, v4}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
