.class public final synthetic Ltud;
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

    iput p2, p0, Ltud;->a:I

    iput-object p1, p0, Ltud;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltud;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Ltud;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz v1, :cond_1

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v1, Le92;->y:Lpy6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpy6;->d()Ljava/lang/Object;

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

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->D0:Ldn8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Le92;->f(Z)Lzt8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->S0()Lglc;

    move-result-object v1

    invoke-virtual {v1}, Lglc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljdk;->a(I)Ldh4;

    move-result-object v1

    new-instance v5, Lfh4;

    sget v2, Ls1f;->h:I

    new-instance v7, Logh;

    invoke-direct {v7, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->B1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Li0c;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lfh4;

    sget v3, Ls1f;->r1:I

    new-instance v8, Logh;

    invoke-direct {v8, v3}, Logh;-><init>(I)V

    sget v3, Lo1f;->n0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lfh4;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v1

    sget v2, Lvzb;->b:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-interface {v1, v3}, Ldh4;->G(Ltgh;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v4}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lqi8;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v5, Ls1f;->N1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v1

    sget v5, Lk0c;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh24;->g(Ljava/lang/Integer;)V

    sget v5, Lvzb;->g:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-virtual {v1, v6}, Lh24;->f(Ltgh;)V

    sget v9, Luzb;->a:I

    sget v5, Ls1f;->V1:I

    new-instance v10, Logh;

    invoke-direct {v10, v5}, Logh;-><init>(I)V

    new-instance v8, Li24;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Li24;-><init>(ILtgh;IZII)V

    sget v5, Luzb;->f:I

    sget v6, Ls1f;->U1:I

    new-instance v15, Logh;

    invoke-direct {v15, v6}, Logh;-><init>(I)V

    new-instance v13, Li24;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v8, v13}, [Li24;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh24;->a([Li24;)V

    invoke-virtual {v1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lj0f;

    if-eqz v1, :cond_5

    check-cast v4, Lj0f;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lg0f;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lc0f;->H(Lg0f;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
