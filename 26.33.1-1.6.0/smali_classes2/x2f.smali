.class public final synthetic Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;B)V
    .locals 0

    iput-byte p2, p0, Lx2f;->a:B

    iput-object p1, p0, Lx2f;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lx2f;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lx2f;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz v1, :cond_1

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v1, Lul9;->B:Lhq7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhq7;->d()Ljava/lang/Object;

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

    iget-object v0, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lul9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lul9;->h(Z)Lmt9;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lkmd;

    move-result-object v1

    invoke-virtual {v1}, Lkmd;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v3, 0x7f110084

    invoke-direct {v4, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0806b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x24

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Liz4;

    new-instance v9, Loyi;

    const v4, 0x7f1106ce

    invoke-direct {v9, v4}, Loyi;-><init>(I)V

    const v4, 0x7f080682

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x24

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v12, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v7}, [Liz4;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    new-instance v2, Loyi;

    const v3, 0x7f110a8c

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-interface {v1, v2}, Lgz4;->u(Ltyi;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 v4, 0x4

    const v5, 0x7f110c41

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    const v4, 0x7f0806d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgm4;->i(Ljava/lang/Integer;)V

    new-instance v4, Loyi;

    const v5, 0x7f110a91

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-virtual {v1, v4}, Lgm4;->g(Ltyi;)V

    new-instance v9, Loyi;

    const v4, 0x7f110c6e

    invoke-direct {v9, v4}, Loyi;-><init>(I)V

    new-instance v7, Lhm4;

    const/4 v11, 0x1

    const v8, 0x7f0909a1

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v14, Loyi;

    const v4, 0x7f110c6c

    invoke-direct {v14, v4}, Loyi;-><init>(I)V

    new-instance v12, Lhm4;

    const/16 v16, 0x1

    const v13, 0x7f0909a6

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v7, v12}, [Lhm4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v1, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v2, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
