.class public final Llh1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Llh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llh1;

    iget-object v1, p0, Llh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Llh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Llh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llh1;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_0

    sget-object v0, Lic1;->c:Lic1;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lwe1;

    const/4 v1, 0x1

    iget-object v2, p0, Llh1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lzz1;->h(IILjava/lang/String;)V

    sget-object v0, Lic1;->c:Lic1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lk6b;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lwe1;

    iget-object p1, p1, Lwe1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Lysb;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lysb;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lysb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lxe1;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lzz1;->h(IILjava/lang/String;)V

    sget-object v0, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lxe1;

    iget-object p1, p1, Lxe1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Ltt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lve1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lzz1;->h(IILjava/lang/String;)V

    check-cast p1, Lve1;

    iget-object p1, p1, Lve1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lk6b;->q:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    sget p1, Lg6b;->e:I

    new-instance v1, Ltib;

    invoke-direct {v1, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    invoke-direct {v0, p1}, Lhjb;-><init>(I)V

    invoke-virtual {v1, v0}, Ltib;->e(Lljb;)V

    invoke-virtual {v1}, Ltib;->i()Lsib;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lye1;

    if-eqz v0, :cond_4

    check-cast p1, Lye1;

    iget-object p1, p1, Lye1;->b:Lbhg;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    new-instance v0, Ltib;

    invoke-direct {v0, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    sget-object p1, Lijb;->a:Lijb;

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lze1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw3e;->B(Lx84;)Z

    sget-object v0, Lic1;->c:Lic1;

    check-cast p1, Lze1;

    iget-object p1, p1, Lze1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
