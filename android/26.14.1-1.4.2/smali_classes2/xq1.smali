.class public final Lxq1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lxq1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxq1;

    iget-object v1, p0, Lxq1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lxq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lxq1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxq1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrq1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    iget-object p1, p0, Lxq1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lu7f;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:[Lf09;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lrq1;->e:Lgfi;

    iget-object v4, v0, Lrq1;->g:Lmq1;

    iget-object v5, v0, Lrq1;->d:Lqq1;

    iget-object v6, v0, Lrq1;->a:Lpk0;

    iget-object v7, v0, Lrq1;->j:Liuc;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lao1;

    iget-object v3, v0, Lrq1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b1()Ltuc;

    move-result-object v1

    iget-object v3, v0, Lrq1;->e:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Ltuc;->getRightActions()Liuc;

    move-result-object v1

    invoke-static {v1, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b1()Ltuc;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltuc;->setRightActions(Liuc;)V

    :cond_1
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lu7f;

    const/4 v3, 0x6

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    sget-object v7, Ls9c;->b1:Lbub;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Ls9c;->r(Lpk0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl0;

    invoke-virtual {v1, v6}, Ls9c;->setCustomPlaceholder(Lnl0;)V

    invoke-virtual {v1, v8}, Ls9c;->setOverlay(Lh9c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Ls9c;->setCustomPlaceholder(Lnl0;)V

    new-instance v6, Lg9c;

    iget-object v9, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll0;

    invoke-direct {v6, v9}, Lg9c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Ls9c;->setOverlay(Lh9c;)V

    :goto_0
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lu7f;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-interface {v1, p1, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v6, v5, Lpq1;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lyuj;

    if-eqz v6, :cond_4

    sget-object v9, Lxuj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v6, v1, Lf6c;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Lf6c;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Lf6c;->setObserverSpanListener(Lyuj;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Lbx0;

    invoke-direct {v6, v7, p1}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lyuj;

    if-nez v6, :cond_6

    invoke-static {v1}, Lxuj;->a(Landroid/widget/TextView;)Lyuj;

    move-result-object v6

    iput-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lyuj;

    :cond_6
    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Ltq1;

    invoke-direct {v6}, Ltq1;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v6, Lje;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, p1}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lqq1;->getText()Lgfi;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {p1, v0, v1, v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v5, Lyq1;

    invoke-direct {v5, v1, p1, v0, v8}, Lyq1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v0, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lu7f;

    aget-object v1, v2, v7

    invoke-interface {v0, p1, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lmq1;->a()Lgbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    invoke-interface {v4}, Lmq1;->getTitle()Lbfi;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lje;

    invoke-direct {v1, p1, v3, v4}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
