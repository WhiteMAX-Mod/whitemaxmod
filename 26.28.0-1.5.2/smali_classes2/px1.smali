.class public final Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls22;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->l:Ljava/lang/String;

    invoke-static {v0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh8c;

    invoke-direct {v1, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Ly42;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v1, p0}, Lh8c;->e(Li8c;)V

    new-instance p0, Lo8c;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->F()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p0

    iget-object p0, p0, Lao1;->l:Ljava/lang/String;

    invoke-static {p0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lxde;

    invoke-direct {v1, v0}, Lxde;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101a9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxde;->Q(Ljava/lang/CharSequence;)V

    const p0, 0x7f1101aa

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lxde;->d:Ljava/lang/Object;

    iget-object p0, v1, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lxde;->R()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v1

    iget-boolean v1, v1, Les4;->g:Z

    invoke-virtual {v0, v1}, Lh02;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object v0, p0, Lh02;->G:Lic6;

    new-instance v1, Lly1;

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p0

    iget-object p0, p0, Lao1;->l:Ljava/lang/String;

    invoke-static {p0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lly1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lfu1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh02;->P(Lfu1;)V

    return-void
.end method

.method public final j(Lfu1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lfu1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v1

    iget-boolean v1, v1, Les4;->g:Z

    invoke-virtual {v0, v1}, Lh02;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
