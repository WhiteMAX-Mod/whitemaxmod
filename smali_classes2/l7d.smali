.class public final Ll7d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Ll7d;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll7d;

    iget-object v1, p0, Ll7d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Ll7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Ll7d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ll7d;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    iget-object v1, v0, Ll7d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v1}, Lone/me/qrscanner/QrScannerWidget;->K0()Le7d;

    move-result-object v2

    iget-object v2, v2, Le7d;->u0:Lhxf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v3, Lwce;->C1:I

    const/4 v6, 0x4

    invoke-static {v3, v2, v4, v6}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v2

    sget v3, Lejb;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu3;->g(Ljava/lang/Integer;)V

    sget v3, Lsib;->a:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v6}, Ltu3;->f(Lhpg;)V

    sget v8, Lrib;->a:I

    sget v3, Lwce;->K1:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v3}, Lcpg;-><init>(I)V

    new-instance v7, Luu3;

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Luu3;-><init>(ILhpg;IZII)V

    sget v13, Lrib;->f:I

    sget v3, Lwce;->J1:I

    new-instance v14, Lcpg;

    invoke-direct {v14, v3}, Lcpg;-><init>(I)V

    new-instance v12, Luu3;

    const/16 v16, 0x1

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v7, v12}, [Luu3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu3;->a([Luu3;)V

    invoke-virtual {v2}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_1

    check-cast v1, Lpbe;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v6, v1, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljbe;->H(Lmbe;)V

    :cond_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
