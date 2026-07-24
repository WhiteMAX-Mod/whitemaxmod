.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v1

    iget-boolean v1, v1, Lgm4;->g:Z

    invoke-virtual {v0, v1}, Lvw1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-object v0, v0, Lok1;->k:Ljava/lang/String;

    invoke-static {v0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Le12;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Le12;-><init>(ILv57;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->u()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p0

    iget-object p0, p0, Lok1;->k:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lsi;

    invoke-direct {v1, v0}, Lsi;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110214

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsi;->X(Ljava/lang/CharSequence;)V

    const p0, 0x7f110215

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lsi;->d:Ljava/lang/Object;

    iget-object p0, v1, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lsi;->Y()V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object v0, p0, Lvw1;->F:Lm36;

    new-instance v1, Lzu1;

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p0

    iget-object p0, p0, Lok1;->k:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lzu1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvw1;->G(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final t(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvw1;->I(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v1

    iget-boolean v1, v1, Lgm4;->g:Z

    invoke-virtual {v0, v1}, Lvw1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
