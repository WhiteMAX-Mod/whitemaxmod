.class public final Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v0, v0, Lhj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcof;

    invoke-direct {v2, v1}, Lcof;-><init>(Landroid/content/Context;)V

    sget v3, Lj6e;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcof;->d0(Ljava/lang/CharSequence;)V

    sget v0, Lj6e;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcof;->b:Ljava/lang/Object;

    iget-object v0, v2, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcof;->e0()V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    invoke-virtual {v1}, Lnv1;->v()Lhj1;

    move-result-object v1

    iget-object v1, v1, Lhj1;->k:Ljava/lang/String;

    invoke-static {v1}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lj6e;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly2c;

    invoke-direct {v2, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v0, Liz1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v2, v0}, Ly2c;->e(Lz2c;)V

    new-instance v0, Lg3c;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lg3c;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->t()V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v1, v0, Lnv1;->L0:Lfx5;

    new-instance v2, Lot1;

    invoke-virtual {v0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v0, v0, Lhj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lot1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lup1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnv1;->z(Lup1;)V

    return-void
.end method

.method public final n(Lup1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv1;->B(Lup1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v2

    iget-boolean v2, v2, Ljj4;->g:Z

    invoke-virtual {v1, v2}, Lnv1;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->S0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
