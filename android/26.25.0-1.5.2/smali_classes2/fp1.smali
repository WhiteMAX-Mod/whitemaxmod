.class public final Lfp1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p3, p0, Lfp1;->e:I

    iput-object p2, p0, Lfp1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lfp1;->e:I

    iget-object p0, p0, Lfp1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfp1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfp1;-><init>(Lgn4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lfp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfp1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfp1;-><init>(Lgn4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lfp1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfp1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfp1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfp1;

    invoke-virtual {p0, v1}, Lfp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfp1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfp1;

    invoke-virtual {p0, v1}, Lfp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfp1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lfp1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v6, 0x1

    iget-object p0, p0, Lfp1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lzo1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lfzd;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    aget-object v3, v0, v3

    invoke-interface {p1, v5, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lzo1;->e:Lcch;

    iget-object v7, p0, Lzo1;->g:Luo1;

    iget-object v8, p0, Lzo1;->d:Lyo1;

    iget-object v9, p0, Lzo1;->a:Lej0;

    iget-object v10, p0, Lzo1;->j:Lu4c;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhm1;

    iget-object v3, p0, Lzo1;->f:Ljava/util/List;

    invoke-virtual {p1, v3}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1()Lh5c;

    move-result-object p1

    iget-object v3, p0, Lzo1;->e:Lcch;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v3, v11

    :cond_0
    invoke-virtual {p1, v3}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getRightActions()Lu4c;

    move-result-object p1

    invoke-static {p1, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1()Lh5c;

    move-result-object p1

    invoke-virtual {p1, v10}, Lh5c;->setRightActions(Lu4c;)V

    :cond_1
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lfzd;

    const/4 v3, 0x6

    aget-object v10, v0, v3

    invoke-interface {p1, v5, v10}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpb;

    sget-object v10, Lfpb;->r1:Lgu5;

    invoke-virtual {p1, v9, v6}, Lfpb;->t(Lej0;Z)V

    invoke-virtual {p1, v4}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v9, :cond_2

    iget-object v9, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck0;

    invoke-virtual {p1, v9}, Lfpb;->setCustomPlaceholder(Lck0;)V

    invoke-virtual {p1, v4}, Lfpb;->setOverlay(Luob;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lfpb;->setCustomPlaceholder(Lck0;)V

    new-instance v9, Ltob;

    iget-object v10, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk0;

    invoke-direct {v9, v10}, Ltob;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v9}, Lfpb;->setOverlay(Luob;)V

    :goto_0
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lfzd;

    aget-object v0, v0, v2

    invoke-interface {p1, v5, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    instance-of v0, v8, Lxo1;

    iget-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lbvi;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v0, Lavi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lpkb;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpkb;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lpkb;->setObserverSpanListener(Lbvi;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lbv0;

    invoke-direct {v0, v6, v5}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    move-result-object v0

    iput-object v0, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lbvi;

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lbp1;

    invoke-direct {v0}, Lbp1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v0, Lmd;

    invoke-direct {v0, p0, v3, v5}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, Lyo1;->getText()Lcch;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5, p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lgp1;

    invoke-direct {v0, v2, p1, v5, p0}, Lgp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n1()Ltqb;

    move-result-object p0

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Luo1;->a()Lqqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-interface {v7}, Luo1;->getTitle()Lxbh;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, p1

    :goto_5
    invoke-virtual {p0, v11}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lmd;

    const/4 v0, 0x7

    invoke-direct {p1, v5, v0, v7}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_b

    sget-object p1, Lgj1;->b:Lgj1;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Lkm1;

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6, v4}, Lu82;->g(IILjava/lang/String;)V

    sget-object p1, Lgj1;->b:Lgj1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110167

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lkm1;

    iget-object p0, p0, Lkm1;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance p1, Liec;

    const-string v6, "oneme:share:data"

    invoke-direct {p1, v6, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liec;

    const-string v6, "oneme:share:title"

    invoke-direct {v5, v6, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v5, v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, v4, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_6

    :cond_c
    instance-of p1, p0, Llm1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v4}, Lu82;->g(IILjava/lang/String;)V

    sget-object p1, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Llm1;

    iget-object p0, p0, Llm1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v4}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_6

    :cond_d
    instance-of p1, p0, Ljm1;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v4}, Lu82;->g(IILjava/lang/String;)V

    check-cast p0, Ljm1;

    iget-object p0, p0, Ljm1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lxbh;

    const p1, 0x7f110165

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    new-instance p1, La1c;

    invoke-direct {p1, v5}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    new-instance p0, Lq1c;

    const v0, 0x7f0805d2

    invoke-direct {p0, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p1, p0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    goto :goto_6

    :cond_e
    instance-of p1, p0, Lmm1;

    if-eqz p1, :cond_f

    check-cast p0, Lmm1;

    iget-object p0, p0, Lmm1;->b:Lxbh;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    new-instance p1, La1c;

    invoke-direct {p1, v5}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    sget-object p0, Lr1c;->a:Lr1c;

    invoke-virtual {p1, p0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    goto :goto_6

    :cond_f
    instance-of p1, p0, Lnm1;

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfme;->C(Lwn4;)Z

    sget-object p1, Lgj1;->b:Lgj1;

    check-cast p0, Lnm1;

    iget-object p0, p0, Lnm1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lgj1;->j(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
