.class public final Lwq1;
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

    iput-object p2, p0, Lwq1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lwq1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwq1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_0

    sget-object p1, Lbl1;->c:Lbl1;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Ldo1;

    iget-object v1, p0, Lwq1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v2, v3}, Leb2;->u(IILjava/lang/String;)V

    sget-object p1, Lbl1;->c:Lbl1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacc;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v0, Ls2d;

    const-string v5, "oneme:share:data"

    invoke-direct {v0, v5, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const-string v5, "oneme:share:title"

    invoke-direct {v4, v5, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ls2d;

    const-string v5, "tag"

    invoke-direct {v1, v5, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v1}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {p1, v2, v0, v3, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Leo1;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2, v3}, Leb2;->u(IILjava/lang/String;)V

    sget-object p1, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Leo1;

    iget-object v0, v0, Leo1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lco1;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v3}, Leb2;->u(IILjava/lang/String;)V

    check-cast v0, Lco1;

    iget-object p1, v0, Lco1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lacc;->q:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget p1, Lwbc;->e:I

    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    invoke-direct {v0, p1}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lfo1;

    if-eqz p1, :cond_4

    check-cast v0, Lfo1;

    iget-object p1, v0, Lfo1;->b:Lbfi;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    new-instance v0, Lhqc;

    invoke-direct {v0, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lhqc;->m(Lgfi;)V

    sget-object p1, Lxqc;->a:Lxqc;

    invoke-virtual {v0, p1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lgo1;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lztf;->C(Lks4;)Z

    sget-object p1, Lbl1;->c:Lbl1;

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbl1;->g0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
