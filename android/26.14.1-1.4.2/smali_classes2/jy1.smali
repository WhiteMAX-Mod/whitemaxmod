.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld32;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->y()Lho1;

    move-result-object v0

    iget-object v0, v0, Lho1;->k:Ljava/lang/String;

    invoke-static {v0}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwkg;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lwkg;-><init>(Landroid/content/Context;I)V

    sget v3, Leze;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwkg;->a0(Ljava/lang/CharSequence;)V

    sget v0, Leze;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwkg;->b:Ljava/lang/Object;

    iget-object v0, v2, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lwkg;->b0()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    invoke-virtual {v1}, Ld12;->y()Lho1;

    move-result-object v1

    iget-object v1, v1, Lho1;->k:Ljava/lang/String;

    invoke-static {v1}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Leze;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhqc;

    invoke-direct {v2, v0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lb52;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v2, v0}, Lhqc;->e(Liqc;)V

    new-instance v0, Lpqc;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lpqc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->w()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v1, v0, Ld12;->R0:Lf96;

    new-instance v2, Lfz1;

    invoke-virtual {v0}, Ld12;->y()Lho1;

    move-result-object v0

    iget-object v0, v0, Lho1;->k:Ljava/lang/String;

    invoke-static {v0}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfz1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcv1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld12;->C(Lcv1;)V

    return-void
.end method

.method public final p(Lcv1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld12;->E(Lcv1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v0, p0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v2

    iget-boolean v2, v2, Lnt4;->g:Z

    invoke-virtual {v1, v2}, Ld12;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->b1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
