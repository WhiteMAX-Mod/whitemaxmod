.class public final synthetic Lhhd;
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

    iput p2, p0, Lhhd;->a:I

    iput-object p1, p0, Lhhd;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhhd;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lhhd;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->q:Lwi8;

    if-eqz v1, :cond_1

    invoke-static {}, Lhtk;->a()V

    iget-object v1, v1, Lx62;->A:Llv6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llv6;->d()Ljava/lang/Object;

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

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->q:Lwi8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lx62;->h(Z)Lqp8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->l1()Lkbc;

    move-result-object v1

    invoke-virtual {v1}, Lkbc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v1

    new-instance v5, Lie4;

    sget v2, Lgme;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->y1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lmob;->b0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lie4;

    sget v3, Lgme;->u1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->Y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lie4;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    sget v2, Lvnb;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-interface {v1, v3}, Lge4;->D(Lu5h;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v4}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "dialog_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v5, Lgme;->O1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    sget v5, Lcme;->M1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll14;->h(Ljava/lang/Integer;)V

    sget v5, Lvnb;->g:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v6}, Ll14;->f(Lu5h;)V

    sget v9, Lunb;->a:I

    sget v5, Lgme;->W1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v5}, Lp5h;-><init>(I)V

    new-instance v8, Lm14;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    sget v5, Lunb;->f:I

    sget v6, Lgme;->V1:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v6}, Lp5h;-><init>(I)V

    new-instance v13, Lm14;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v8, v13}, [Lm14;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll14;->a([Lm14;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lale;

    if-eqz v1, :cond_5

    check-cast v4, Lale;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lxke;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ltke;->I(Lxke;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
