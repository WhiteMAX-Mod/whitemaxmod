.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->k:Ljava/lang/String;

    invoke-static {v0}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsz5;

    invoke-direct {v2, v1}, Lsz5;-><init>(Landroid/content/Context;)V

    sget v3, Lfkd;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsz5;->O(Ljava/lang/CharSequence;)V

    sget v0, Lfkd;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsz5;->c:Ljava/lang/Object;

    iget-object v0, v2, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lsz5;->P()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    invoke-virtual {v1}, Lqt1;->x()Lii1;

    move-result-object v1

    iget-object v1, v1, Lii1;->k:Ljava/lang/String;

    invoke-static {v1}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfkd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lmx1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v2, v0}, Lmkb;->e(Lnkb;)V

    new-instance v0, Lukb;

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lmkb;->c(Lukb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->u()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v1, v0, Lqt1;->B:Los5;

    new-instance v2, Lwr1;

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->k:Ljava/lang/String;

    invoke-static {v0}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lwr1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lfo1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqt1;->C(Lfo1;)V

    return-void
.end method

.method public final h(Lfo1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqt1;->E(Lfo1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v0, p0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v2

    iget-boolean v2, v2, Lbe4;->g:Z

    invoke-virtual {v1, v2}, Lqt1;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
