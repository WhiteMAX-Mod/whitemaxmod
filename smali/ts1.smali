.class public final Lts1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/share/CallSharePickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lts1;->X:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lts1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lts1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lts1;

    iget-object v1, p0, Lts1;->X:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lts1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lts1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lts1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_0

    sget-object p1, Lgs1;->c:Lgs1;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lqs1;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->z0:Lus7;

    sget p1, Lr8b;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    new-instance v0, Lwu3;

    sget v2, Lp8b;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lwu3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Ltu3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Luu3;

    sget v2, Lq8b;->b:I

    sget v5, Lr8b;->c:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    new-instance v2, Luu3;

    sget v5, Lq8b;->a:I

    sget v6, Lr8b;->b:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v6}, Lcpg;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0, v2}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->S0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lwt;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:[Lv58;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lts1;->X:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p1, Lone/me/calls/share/CallSharePickerScreen;->y0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_2

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljbe;->H(Lmbe;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_5

    sget-object p1, Lgs1;->c:Lgs1;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_5
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
