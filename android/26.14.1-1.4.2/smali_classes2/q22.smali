.class public final Lq22;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lq22;->f:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq22;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq22;

    iget-object v1, p0, Lq22;->f:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lq22;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lq22;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lq22;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lnx3;

    if-eqz p1, :cond_0

    sget-object p1, Lc22;->c:Lc22;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Ln22;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->q:Lkm8;

    sget p1, Lhcc;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    new-instance v0, Lsb4;

    sget v2, Lfcc;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lsb4;-><init>(IIILjava/lang/Integer;)V

    const-string v2, "icon"

    iget-object v5, p1, Lob4;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lpb4;

    sget v2, Lgcc;->b:I

    sget v5, Lhcc;->c:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v0, v2, v6, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v3, Lgcc;->a:I

    sget v6, Lhcc;->b:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v3, v7, v6, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v2}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1(Z)V

    iget-object p1, v8, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lwv;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lf09;

    aget-object v0, v0, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lq22;->f:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v8, p1, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_2

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v4, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_5

    sget-object p1, Lc22;->c:Lc22;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_5
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
