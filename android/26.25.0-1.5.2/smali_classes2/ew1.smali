.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf12;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v1

    iget-boolean v1, v1, Lzo4;->g:Z

    invoke-virtual {v0, v1}, Lwy1;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v0

    iget-object v0, v0, Lom1;->k:Ljava/lang/String;

    invoke-static {v0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La1c;

    invoke-direct {v1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lj32;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v1, p0}, La1c;->e(Lb1c;)V

    new-instance p0, Li1c;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, p0}, La1c;->c(Li1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->x()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object p0

    iget-object p0, p0, Lom1;->k:Ljava/lang/String;

    invoke-static {p0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lroe;

    invoke-direct {v1, v0}, Lroe;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101a1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lroe;->L(Ljava/lang/CharSequence;)V

    const p0, 0x7f1101a2

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lroe;->d:Ljava/lang/Object;

    iget-object p0, v1, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lroe;->M()V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object v0, p0, Lwy1;->G:Lp76;

    new-instance v1, Lzw1;

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object p0

    iget-object p0, p0, Lom1;->k:Ljava/lang/String;

    invoke-static {p0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lzw1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lvs1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwy1;->I(Lvs1;)V

    return-void
.end method

.method public final l(Lvs1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwy1;->K(Lvs1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v1

    iget-boolean v1, v1, Lzo4;->g:Z

    invoke-virtual {v0, v1}, Lwy1;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
