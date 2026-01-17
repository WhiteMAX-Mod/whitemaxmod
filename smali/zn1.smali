.class public final Lzn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v0, v0, Lse1;->k:Ljava/lang/String;

    invoke-static {v0}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lloe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lloe;-><init>(Landroid/content/Context;I)V

    sget v3, Ledd;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lloe;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget v0, Ledd;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lloe;->a:Ljava/lang/Object;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lloe;->r()V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    invoke-virtual {v1}, Lsq1;->v()Lse1;

    move-result-object v1

    iget-object v1, v1, Lse1;->k:Ljava/lang/String;

    invoke-static {v1}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ledd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldjb;

    invoke-direct {v2, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lju1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v2, v0}, Ldjb;->d(Lejb;)V

    new-instance v0, Lljb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lljb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->t()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v1, v0, Lsq1;->J0:Lcm5;

    new-instance v2, Lwo1;

    invoke-virtual {v0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v0, v0, Lse1;->k:Ljava/lang/String;

    invoke-static {v0}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lwo1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lyk1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq1;->z(Lyk1;)V

    return-void
.end method

.method public final k(Lyk1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsq1;->B(Lyk1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, p0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v2

    iget-boolean v2, v2, Lca4;->g:Z

    invoke-virtual {v1, v2}, Lsq1;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
