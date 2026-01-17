.class public final Leh1;
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

    iput-object p2, p0, Leh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Leh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leh1;

    iget-object v1, p0, Leh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Leh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Leh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leh1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_0

    sget-object p1, Lzb1;->c:Lzb1;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Loe1;

    const/4 v1, 0x1

    iget-object v2, p0, Leh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v3}, Lsz1;->g(IILjava/lang/String;)V

    sget-object p1, Lzb1;->c:Lzb1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lq6b;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Loe1;

    iget-object v0, v0, Loe1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Lktb;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lktb;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lpe1;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1, v3}, Lsz1;->g(IILjava/lang/String;)V

    sget-object p1, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lbt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lne1;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v3}, Lsz1;->g(IILjava/lang/String;)V

    check-cast v0, Lne1;

    iget-object p1, v0, Lne1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lq6b;->q:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    sget p1, Lm6b;->e:I

    new-instance v1, Ldjb;

    invoke-direct {v1, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    invoke-direct {v0, p1}, Lrjb;-><init>(I)V

    invoke-virtual {v1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v1}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lqe1;

    if-eqz p1, :cond_4

    check-cast v0, Lqe1;

    iget-object p1, v0, Lqe1;->b:Llhg;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    new-instance v0, Ldjb;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Ldjb;->g(Lqhg;)V

    sget-object p1, Lsjb;->a:Lsjb;

    invoke-virtual {v0, p1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lre1;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw4e;->B(La94;)Z

    sget-object p1, Lzb1;->c:Lzb1;

    check-cast v0, Lre1;

    iget-object v0, v0, Lre1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
