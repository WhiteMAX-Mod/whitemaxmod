.class public final Lz1d;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lz1d;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1d;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz1d;

    iget-object v1, p0, Lz1d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lz1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lz1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lz1d;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    iget-object v1, v0, Lz1d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v1}, Lone/me/qrscanner/QrScannerWidget;->C0()Ls1d;

    move-result-object v2

    iget-object v2, v2, Ls1d;->v0:Lspf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v3, Lj6e;->a1:I

    const/4 v6, 0x4

    invoke-static {v3, v2, v4, v6}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v2

    sget v3, Lwgb;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu3;->g(Ljava/lang/Integer;)V

    sget v3, Ljgb;->a:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-virtual {v2, v6}, Lbu3;->f(Lqhg;)V

    sget v8, Ligb;->a:I

    sget v3, Lj6e;->k1:I

    new-instance v9, Llhg;

    invoke-direct {v9, v3}, Llhg;-><init>(I)V

    new-instance v7, Lcu3;

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lcu3;-><init>(ILqhg;IZII)V

    sget v13, Ligb;->f:I

    sget v3, Lj6e;->i1:I

    new-instance v14, Llhg;

    invoke-direct {v14, v3}, Llhg;-><init>(I)V

    new-instance v12, Lcu3;

    const/16 v16, 0x1

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lcu3;-><init>(ILqhg;IZII)V

    filled-new-array {v7, v12}, [Lcu3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v2}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_1

    check-cast v1, Lc5e;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v6, v1, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lw4e;->H(Lz4e;)V

    :cond_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
