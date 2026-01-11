.class public final synthetic Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lt0d;->a:I

    iput-object p1, p0, Lt0d;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt0d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lt0d;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz v1, :cond_1

    invoke-static {}, Ltsi;->a()V

    iget-object v1, v1, Ly32;->y:Lbm6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbm6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->z0:Lf88;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ly32;->f(Z)Lwe8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->B0()Lezb;

    move-result-object v1

    invoke-virtual {v1}, Lezb;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lrjj;->a(I)Lu74;

    move-result-object v1

    new-instance v5, Lx74;

    sget v2, Ll5e;->e:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v2}, Lbhg;-><init>(I)V

    sget v2, Lh5e;->n1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lkgb;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lx74;

    sget v3, Ll5e;->B0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v3}, Lbhg;-><init>(I)V

    sget v3, Lh5e;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lx74;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v1

    sget v2, Lbgb;->b:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-interface {v1, v3}, Lu74;->v(Lghg;)Lu74;

    move-result-object v1

    invoke-interface {v1}, Lu74;->build()Lv74;

    move-result-object v1

    invoke-interface {v1, v4}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lqf7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v5, Ll5e;->W0:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v1

    sget v5, Lmgb;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lyt3;->g(Ljava/lang/Integer;)V

    sget v5, Lbgb;->g:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v6}, Lyt3;->f(Lghg;)V

    sget v9, Lagb;->a:I

    sget v5, Ll5e;->g1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v5}, Lbhg;-><init>(I)V

    new-instance v8, Lzt3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lzt3;-><init>(ILghg;IZII)V

    sget v5, Lagb;->f:I

    sget v6, Ll5e;->e1:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v6}, Lbhg;-><init>(I)V

    new-instance v13, Lzt3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lzt3;-><init>(ILghg;IZII)V

    filled-new-array {v8, v13}, [Lzt3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v5, v1, Lc4e;

    if-eqz v5, :cond_5

    check-cast v1, Lc4e;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v7

    :cond_6
    invoke-virtual {v9, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v8, Lz3e;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lw3e;->H(Lz3e;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
