.class public final synthetic Lq0e;
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

    iput p2, p0, Lq0e;->a:I

    iput-object p1, p0, Lq0e;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq0e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lq0e;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lp09;

    if-eqz v1, :cond_1

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v1, Lhe2;->B:Lia7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lia7;->d()Ljava/lang/Object;

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

    iget-object v0, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lp09;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lhe2;->h(Z)Le89;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->s1()Lwsc;

    move-result-object v1

    invoke-virtual {v1}, Lwsc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v3, 0x7f110080

    invoke-direct {v4, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f080645

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lrp4;

    new-instance v8, Ltnh;

    const v4, 0x7f11069f

    invoke-direct {v8, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f080616

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v7, 0x1

    move-object v10, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v6}, [Lrp4;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    new-instance v2, Ltnh;

    const v3, 0x7f110a2c

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-interface {v1, v2}, Lpp4;->t(Lynh;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 v4, 0x4

    const v5, 0x7f110bdb

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    const v4, 0x7f08066b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljc4;->i(Ljava/lang/Integer;)V

    new-instance v4, Ltnh;

    const v5, 0x7f110a31

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v4}, Ljc4;->g(Lynh;)V

    new-instance v9, Ltnh;

    const v4, 0x7f110c08

    invoke-direct {v9, v4}, Ltnh;-><init>(I)V

    new-instance v7, Lkc4;

    const/4 v11, 0x1

    const v8, 0x7f09092d

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v14, Ltnh;

    const v4, 0x7f110c06

    invoke-direct {v14, v4}, Ltnh;-><init>(I)V

    new-instance v12, Lkc4;

    const/16 v16, 0x1

    const v13, 0x7f090932

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v7, v12}, [Lkc4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v2, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lhve;->I(Llve;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
