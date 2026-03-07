.class public final Lax1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/share/CallSharePickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lax1;->X:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lax1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lax1;

    iget-object v1, p0, Lax1;->X:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lax1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lax1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lto3;

    if-eqz p1, :cond_0

    sget-object p1, Lnw1;->c:Lnw1;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lxw1;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->C0:Li58;

    sget p1, Lgpb;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    new-instance v0, Lk24;

    sget v2, Lepb;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lk24;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Lh24;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Li24;

    sget v2, Lfpb;->b:I

    sget v5, Lgpb;->c:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    new-instance v2, Li24;

    sget v5, Lfpb;->a:I

    sget v6, Lgpb;->b:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0, v2}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b1(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lav;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w0:[Lki8;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lax1;->X:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p1, Lone/me/calls/share/CallSharePickerScreen;->B0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_2

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lc0f;->H(Lg0f;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_5

    sget-object p1, Lnw1;->c:Lnw1;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    :cond_5
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
