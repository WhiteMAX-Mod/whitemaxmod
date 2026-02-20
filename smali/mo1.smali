.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v0, v0, Lif1;->k:Ljava/lang/String;

    invoke-static {v0}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsgg;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lsgg;-><init>(Landroid/content/Context;I)V

    sget v3, Lvid;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsgg;->E(Ljava/lang/CharSequence;)V

    sget v0, Lvid;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsgg;->d:Ljava/lang/Object;

    iget-object v0, v2, Lsgg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lsgg;->F()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    invoke-virtual {v1}, Lgr1;->t()Lif1;

    move-result-object v1

    iget-object v1, v1, Lif1;->k:Ljava/lang/String;

    invoke-static {v1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvid;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrlb;

    invoke-direct {v2, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lcv1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v2, v0}, Lrlb;->d(Lslb;)V

    new-instance v0, Lzlb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->r()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v1, v0, Lgr1;->I0:Ltn5;

    new-instance v2, Ljp1;

    invoke-virtual {v0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v0, v0, Lif1;->k:Ljava/lang/String;

    invoke-static {v0}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljp1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lpl1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgr1;->x(Lpl1;)V

    return-void
.end method

.method public final i(Lpl1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgr1;->z(Lpl1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, p0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v2

    iget-boolean v2, v2, Lrb4;->g:Z

    invoke-virtual {v1, v2}, Lgr1;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
