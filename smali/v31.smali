.class public final Lv31;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lv31;->X:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv31;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv31;

    iget-object v1, p0, Lv31;->X:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0, p2, v1}, Lv31;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    iput-object p1, v0, Lv31;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv31;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lip1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lv31;->X:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lgwd;->b:Lgwd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, p1, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lgwd;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of p1, v3, Lpbe;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    new-instance v4, Lmbe;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v4, v1, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljbe;->H(Lmbe;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lnp1;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    iget-object p1, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    check-cast v0, Lnp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmm5;

    invoke-direct {p1, v0, v3, v2, v1}, Lmm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lvo1;->a:Lvo1;

    invoke-static {v0, p1}, Ltif;->b(Lvo1;Lis6;)V

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
