.class public final synthetic Lmrd;
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

    iput p2, p0, Lmrd;->a:I

    iput-object p1, p0, Lmrd;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmrd;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lmrd;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lmu8;

    if-eqz v1, :cond_1

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v1, Ljc2;->A:Le57;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le57;->d()Ljava/lang/Object;

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

    iget-object v0, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lmu8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljc2;->h(Z)Lm19;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->n1()Lflc;

    move-result-object v1

    invoke-virtual {v1}, Lflc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v3, 0x7f11007c

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f080644

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f040381

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lnm4;

    new-instance v8, Lxbh;

    const v4, 0x7f11068e

    invoke-direct {v8, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f080615

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v7, 0x1

    move-object v10, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v6}, [Lnm4;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v1

    new-instance v2, Lxbh;

    const v3, 0x7f110a1b

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-interface {v1, v2}, Llm4;->L(Lcch;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v4, 0x4

    const v5, 0x7f110bc3

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    const v4, 0x7f08066a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj94;->h(Ljava/lang/Integer;)V

    new-instance v4, Lxbh;

    const v5, 0x7f110a20

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v4}, Lj94;->f(Lcch;)V

    new-instance v9, Lxbh;

    const v4, 0x7f110bf0

    invoke-direct {v9, v4}, Lxbh;-><init>(I)V

    new-instance v7, Lk94;

    const/4 v11, 0x1

    const v8, 0x7f0908f0

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lk94;-><init>(ILcch;IZII)V

    new-instance v14, Lxbh;

    const v4, 0x7f110bee

    invoke-direct {v14, v4}, Lxbh;-><init>(I)V

    new-instance v12, Lk94;

    const/16 v16, 0x1

    const v13, 0x7f0908f5

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v7, v12}, [Lk94;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v2, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
