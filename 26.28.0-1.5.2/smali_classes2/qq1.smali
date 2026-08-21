.class public final Lqq1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p3, p0, Lqq1;->e:I

    iput-object p2, p0, Lqq1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqq1;->e:I

    iget-object p0, p0, Lqq1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqq1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqq1;-><init>(Llq4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lqq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqq1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqq1;-><init>(Llq4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lqq1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqq1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqq1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqq1;

    invoke-virtual {p0, v1}, Lqq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqq1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqq1;

    invoke-virtual {p0, v1}, Lqq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqq1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lqq1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v6, 0x1

    iget-object p0, p0, Lqq1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Llq1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lj8e;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lzv8;

    aget-object v3, v0, v3

    invoke-interface {p1, v5, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Llq1;->e:Lynh;

    iget-object v7, p0, Llq1;->g:Lgq1;

    iget-object v8, p0, Llq1;->d:Lkq1;

    iget-object v9, p0, Llq1;->a:Ltj0;

    iget-object v10, p0, Llq1;->j:Ldcc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Ltn1;

    iget-object v3, p0, Llq1;->f:Ljava/util/List;

    invoke-virtual {p1, v3}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lrcc;

    move-result-object p1

    iget-object v3, p0, Llq1;->e:Lynh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v3, v11

    :cond_0
    invoke-virtual {p1, v3}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->getRightActions()Ldcc;

    move-result-object p1

    invoke-static {p1, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lrcc;

    move-result-object p1

    invoke-virtual {p1, v10}, Lrcc;->setRightActions(Ldcc;)V

    :cond_1
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lj8e;

    const/4 v3, 0x6

    aget-object v10, v0, v3

    invoke-interface {p1, v5, v10}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwb;

    sget-object v10, Lkwb;->r1:Lghb;

    invoke-virtual {p1, v9, v6}, Lkwb;->t(Ltj0;Z)V

    invoke-virtual {p1, v4}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v9, :cond_2

    iget-object v9, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrk0;

    invoke-virtual {p1, v9}, Lkwb;->setCustomPlaceholder(Lrk0;)V

    invoke-virtual {p1, v4}, Lkwb;->setOverlay(Lzvb;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lkwb;->setCustomPlaceholder(Lrk0;)V

    new-instance v9, Lyvb;

    iget-object v10, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqk0;

    invoke-direct {v9, v10}, Lyvb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v9}, Lkwb;->setOverlay(Lzvb;)V

    :goto_0
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lj8e;

    aget-object v0, v0, v2

    invoke-interface {p1, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    instance-of v0, v8, Ljq1;

    iget-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lm8j;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v0, Ll8j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lurb;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lurb;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lurb;->setObserverSpanListener(Lm8j;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lcw0;

    invoke-direct {v0, v6, v5}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Ll8j;->a(Landroid/widget/TextView;)Lm8j;

    move-result-object v0

    iput-object v0, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lm8j;

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lnq1;

    invoke-direct {v0}, Lnq1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v0, Lee;

    invoke-direct {v0, p0, v3, v5}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, Lkq1;->getText()Lynh;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5, p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lrq1;

    invoke-direct {v0, p1, v5, p0, v2}, Lrq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lcyb;

    move-result-object p0

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lgq1;->a()Lzxb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyb;->setAppearance(Lzxb;)V

    invoke-interface {v7}, Lgq1;->getTitle()Ltnh;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, p1

    :goto_5
    invoke-virtual {p0, v11}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lee;

    const/4 v0, 0x7

    invoke-direct {p1, v5, v0, v7}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Li65;

    if-eqz p1, :cond_b

    sget-object p1, Lpk1;->b:Lpk1;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Lwn1;

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6, v4}, Lsa2;->f(IILjava/lang/String;)V

    sget-object p1, Lpk1;->b:Lpk1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11016d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lwn1;

    iget-object p0, p0, Lwn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance p1, Lylc;

    const-string v6, "oneme:share:data"

    invoke-direct {p1, v6, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lylc;

    const-string v6, "oneme:share:title"

    invoke-direct {v5, v6, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v5, v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_6

    :cond_c
    instance-of p1, p0, Lxn1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v4}, Lsa2;->f(IILjava/lang/String;)V

    sget-object p1, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lxn1;

    iget-object p0, p0, Lxn1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v4}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_6

    :cond_d
    instance-of p1, p0, Lvn1;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v4}, Lsa2;->f(IILjava/lang/String;)V

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Ltnh;

    const p1, 0x7f11016b

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    new-instance p1, Lh8c;

    invoke-direct {p1, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    new-instance p0, Lw8c;

    const v0, 0x7f0805d3

    invoke-direct {p0, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto :goto_6

    :cond_e
    instance-of p1, p0, Lyn1;

    if-eqz p1, :cond_f

    check-cast p0, Lyn1;

    iget-object p0, p0, Lyn1;->b:Ltnh;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    new-instance p1, Lh8c;

    invoke-direct {p1, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    sget-object p0, Lx8c;->a:Lx8c;

    invoke-virtual {p1, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto :goto_6

    :cond_f
    instance-of p1, p0, Lzn1;

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1, v5}, Lhve;->C(Lbr4;)Z

    sget-object p1, Lpk1;->b:Lpk1;

    check-cast p0, Lzn1;

    iget-object p0, p0, Lzn1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lpk1;->k(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
