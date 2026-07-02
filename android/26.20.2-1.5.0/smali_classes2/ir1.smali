.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0}, Lau1;->x()Loi1;

    move-result-object v0

    iget-object v0, v0, Loi1;->k:Ljava/lang/String;

    invoke-static {v0}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj46;

    invoke-direct {v2, v1}, Lj46;-><init>(Landroid/content/Context;)V

    sget v3, Lird;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj46;->N(Ljava/lang/CharSequence;)V

    sget v0, Lird;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lj46;->c:Ljava/lang/Object;

    iget-object v0, v2, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lj46;->O()V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->x()Loi1;

    move-result-object v1

    iget-object v1, v1, Loi1;->k:Ljava/lang/String;

    invoke-static {v1}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lird;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lay1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lay1;-><init>(ILpz6;)V

    invoke-virtual {v2, v0}, Lgrb;->e(Lhrb;)V

    new-instance v0, Lorb;

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lgrb;->c(Lorb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0}, Lau1;->u()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    iget-object v1, v0, Lau1;->D:Lcx5;

    new-instance v2, Lds1;

    invoke-virtual {v0}, Lau1;->x()Loi1;

    move-result-object v0

    iget-object v0, v0, Loi1;->k:Ljava/lang/String;

    invoke-static {v0}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lds1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Llo1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lau1;->C(Llo1;)V

    return-void
.end method

.method public final h(Llo1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau1;->E(Llo1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v0, p0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v2

    iget-boolean v2, v2, Lug4;->g:Z

    invoke-virtual {v1, v2}, Lau1;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
