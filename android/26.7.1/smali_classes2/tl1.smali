.class public final Ltl1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Ltl1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltl1;

    iget-object v1, p0, Ltl1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Ltl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Ltl1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltl1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_0

    sget-object p1, Llg1;->c:Llg1;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Ldj1;

    const/4 v1, 0x1

    iget-object v2, p0, Ltl1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v3}, Lh52;->u(IILjava/lang/String;)V

    sget-object p1, Llg1;->c:Llg1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lapb;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ldj1;

    iget-object v0, v0, Ldj1;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v0, Lydc;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lydc;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lydc;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {p1, v2, v0, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lej1;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1, v3}, Lh52;->u(IILjava/lang/String;)V

    sget-object p1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lej1;

    iget-object v0, v0, Lej1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcj1;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v3}, Lh52;->u(IILjava/lang/String;)V

    check-cast v0, Lcj1;

    iget-object p1, v0, Lcj1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lapb;->q:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    sget p1, Lwob;->e:I

    new-instance v1, Ly2c;

    invoke-direct {v1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    invoke-direct {v0, p1}, Lm3c;-><init>(I)V

    invoke-virtual {v1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lfj1;

    if-eqz p1, :cond_4

    check-cast v0, Lfj1;

    iget-object p1, v0, Lfj1;->b:Logh;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    new-instance v0, Ly2c;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Ly2c;->j(Ltgh;)V

    sget-object p1, Ln3c;->a:Ln3c;

    invoke-virtual {v0, p1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lgj1;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc0f;->B(Lgi4;)Z

    sget-object p1, Llg1;->c:Llg1;

    check-cast v0, Lgj1;

    iget-object v0, v0, Lgj1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llg1;->d0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
