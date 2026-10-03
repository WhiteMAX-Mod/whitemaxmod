.class public final synthetic Lz6f;
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

    iput-byte p2, p0, Lz6f;->a:B

    iput-object p1, p0, Lz6f;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz6f;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lz6f;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz v1, :cond_1

    invoke-static {}, Liba;->a()V

    iget-object v1, v1, Lon9;->B:Lpr7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpr7;->d()Ljava/lang/Object;

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

    iget-object v0, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lon9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lon9;->h(Z)Lgv9;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->v1()Lrpd;

    move-result-object v1

    invoke-virtual {v1}, Lrpd;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v3, 0x7f110084

    invoke-direct {v4, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080726

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x24

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, La15;

    new-instance v9, Lg5j;

    const v4, 0x7f1106f2

    invoke-direct {v9, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f0806f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x24

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v12, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v7}, [La15;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    new-instance v2, Lg5j;

    const v3, 0x7f110abf

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-interface {v1, v2}, Ly05;->P(Ll5j;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v4, 0x4

    const v5, 0x7f110c80

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    const v4, 0x7f08074c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsn4;->i(Ljava/lang/Integer;)V

    new-instance v4, Lg5j;

    const v5, 0x7f110ac4

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v4}, Lsn4;->g(Ll5j;)V

    new-instance v9, Lg5j;

    const v4, 0x7f110cb1

    invoke-direct {v9, v4}, Lg5j;-><init>(I)V

    new-instance v7, Ltn4;

    const/4 v11, 0x1

    const v8, 0x7f0909b0

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v14, Lg5j;

    const v4, 0x7f110cae

    invoke-direct {v14, v4}, Lg5j;-><init>(I)V

    new-instance v12, Ltn4;

    const/16 v16, 0x1

    const v13, 0x7f0909b5

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v7, v12}, [Ltn4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v2, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
