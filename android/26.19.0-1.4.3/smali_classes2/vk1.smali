.class public final Lvk1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p3, p0, Lvk1;->e:I

    iput-object p2, p0, Lvk1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvk1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvk1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvk1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvk1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvk1;

    iget-object v1, p0, Lvk1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lvk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lvk1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvk1;

    iget-object v1, p0, Lvk1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Lvk1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvk1;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lvk1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lpk1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lzrd;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:[Lf88;

    aget-object v3, v7, v3

    invoke-interface {p1, v5, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, v0, Lpk1;->e:Lzqg;

    iget-object v8, v0, Lpk1;->g:Lkk1;

    iget-object v9, v0, Lpk1;->d:Lok1;

    iget-object v10, v0, Lpk1;->a:Lch0;

    iget-object v11, v0, Lpk1;->j:Lvob;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lbi1;

    iget-object v3, v0, Lpk1;->f:Ljava/util/List;

    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1()Ljpb;

    move-result-object p1

    iget-object v3, v0, Lpk1;->e:Lzqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1, v3}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->getRightActions()Lvob;

    move-result-object p1

    invoke-static {p1, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1()Ljpb;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljpb;->setRightActions(Lvob;)V

    :cond_1
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lzrd;

    const/4 v3, 0x6

    aget-object v11, v7, v3

    invoke-interface {p1, v5, v11}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3b;

    sget-object v11, Ls3b;->c1:Lcea;

    invoke-virtual {p1, v10, v6}, Ls3b;->r(Lch0;Z)V

    invoke-virtual {p1, v4}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v10, :cond_2

    iget-object v10, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi0;

    invoke-virtual {p1, v10}, Ls3b;->setCustomPlaceholder(Lbi0;)V

    invoke-virtual {p1, v4}, Ls3b;->setOverlay(Lh3b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Ls3b;->setCustomPlaceholder(Lbi0;)V

    new-instance v10, Lg3b;

    iget-object v11, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzh0;

    invoke-direct {v10, v11}, Lg3b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v10}, Ls3b;->setOverlay(Lh3b;)V

    :goto_0
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lzrd;

    aget-object v2, v7, v2

    invoke-interface {p1, v5, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    instance-of v2, v9, Lnk1;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lf4i;

    if-eqz v2, :cond_4

    sget-object v10, Le4i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v2, p1, Lg0b;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lg0b;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lg0b;->setObserverSpanListener(Lf4i;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Lis0;

    invoke-direct {v2, v6, v5}, Lis0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lf4i;

    if-nez v2, :cond_6

    invoke-static {p1}, Le4i;->a(Landroid/widget/TextView;)Lf4i;

    move-result-object v2

    iput-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lf4i;

    :cond_6
    const v2, 0x7fffffff

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Lrk1;

    invoke-direct {v2}, Lrk1;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v2, Lwc;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v5}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v9}, Lok1;->getText()Lzqg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v5, v0, p1, v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lwk1;

    invoke-direct {v2, p1, v5, v0, v6}, Lwk1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lzrd;

    aget-object v0, v7, v4

    invoke-interface {p1, v5, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lkk1;->a()Ll5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5b;->setMode(Ll5b;)V

    invoke-interface {v8}, Lkk1;->getTitle()Luqg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lwc;

    invoke-direct {v0, v5, v3, v8}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvk1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_a

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto/16 :goto_5

    :cond_a
    instance-of p1, v0, Lei1;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v6, v4}, La32;->f(IILjava/lang/String;)V

    sget-object p1, Lnf1;->b:Lnf1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Ll6b;->r:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lei1;

    iget-object v0, v0, Lei1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    new-instance v0, Lnxb;

    const-string v7, "oneme:share:data"

    invoke-direct {v0, v7, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lnxb;

    const-string v7, "oneme:share:title"

    invoke-direct {v6, v7, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const-string v7, "tag"

    invoke-direct {v3, v7, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6, v3}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {p1, v3, v0, v4, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_5

    :cond_b
    instance-of p1, v0, Lfi1;

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v4}, La32;->f(IILjava/lang/String;)V

    sget-object p1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lfi1;

    iget-object v0, v0, Lfi1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_5

    :cond_c
    instance-of p1, v0, Ldi1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v4}, La32;->f(IILjava/lang/String;)V

    check-cast v0, Ldi1;

    iget-object p1, v0, Ldi1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Ll6b;->q:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->l0:I

    new-instance v2, Lmkb;

    invoke-direct {v2, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    invoke-direct {v0, p1}, Lclb;-><init>(I)V

    invoke-virtual {v2, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_5

    :cond_d
    instance-of p1, v0, Lgi1;

    if-eqz p1, :cond_e

    check-cast v0, Lgi1;

    iget-object p1, v0, Lgi1;->b:Luqg;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    new-instance v0, Lmkb;

    invoke-direct {v0, v5}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lmkb;->m(Lzqg;)V

    sget-object p1, Ldlb;->a:Ldlb;

    invoke-virtual {v0, p1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto :goto_5

    :cond_e
    instance-of p1, v0, Lhi1;

    if-eqz p1, :cond_f

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v5}, Lide;->C(Lyc4;)Z

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lhi1;

    iget-object v0, v0, Lhi1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnf1;->j(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
