.class public final Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v0, v0, Laf1;->k:Ljava/lang/String;

    invoke-static {v0}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkne;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lkne;-><init>(Landroid/content/Context;I)V

    sget v3, Lgcd;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lkne;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget v0, Lgcd;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkne;->a:Ljava/lang/Object;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lkne;->o()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    invoke-virtual {v1}, Lzq1;->v()Laf1;

    move-result-object v1

    iget-object v1, v1, Laf1;->k:Ljava/lang/String;

    invoke-static {v1}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgcd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltib;

    invoke-direct {v2, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lqu1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lqu1;-><init>(ILmq6;)V

    invoke-virtual {v2, v0}, Ltib;->d(Luib;)V

    new-instance v0, Lbjb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lbjb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ltib;->c(Lbjb;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->t()V

    return-void
.end method

.method public final n()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v1, v0, Lzq1;->I0:Lyl5;

    new-instance v2, Ldp1;

    invoke-virtual {v0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v0, v0, Laf1;->k:Ljava/lang/String;

    invoke-static {v0}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldp1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lfl1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq1;->z(Lfl1;)V

    return-void
.end method

.method public final r(Lfl1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzq1;->B(Lfl1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, p0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v2

    iget-boolean v2, v2, Lz94;->g:Z

    invoke-virtual {v1, v2}, Lzq1;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
