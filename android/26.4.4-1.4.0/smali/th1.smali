.class public final Lth1;
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

    iput-object p2, p0, Lth1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lth1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lth1;

    iget-object v1, p0, Lth1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lth1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lth1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lth1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_0

    sget-object p1, Llc1;->c:Llc1;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lef1;

    const/4 v1, 0x1

    iget-object v2, p0, Lth1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v3}, Ly02;->f(IILjava/lang/String;)V

    sget-object p1, Llc1;->c:Llc1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll8b;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lef1;

    iget-object v0, v0, Lef1;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v0, Lyvb;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyvb;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyvb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lff1;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1, v3}, Ly02;->f(IILjava/lang/String;)V

    sget-object p1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lff1;

    iget-object v0, v0, Lff1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ldf1;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v3}, Ly02;->f(IILjava/lang/String;)V

    check-cast v0, Ldf1;

    iget-object p1, v0, Ldf1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ll8b;->q:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    sget p1, Lh8b;->e:I

    new-instance v1, Lrlb;

    invoke-direct {v1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    invoke-direct {v0, p1}, Lfmb;-><init>(I)V

    invoke-virtual {v1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lgf1;

    if-eqz p1, :cond_4

    check-cast v0, Lgf1;

    iget-object p1, v0, Lgf1;->b:Lcpg;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v0, Lrlb;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lrlb;->h(Lhpg;)V

    sget-object p1, Lgmb;->a:Lgmb;

    invoke-virtual {v0, p1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lhf1;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljbe;->B(Lpa4;)Z

    sget-object p1, Llc1;->c:Llc1;

    check-cast v0, Lhf1;

    iget-object v0, v0, Lhf1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llc1;->K0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
