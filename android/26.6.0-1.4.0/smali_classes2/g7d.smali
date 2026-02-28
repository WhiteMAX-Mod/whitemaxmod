.class public final synthetic Lg7d;
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

    iput p2, p0, Lg7d;->a:I

    iput-object p1, p0, Lg7d;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg7d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lg7d;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz v1, :cond_1

    invoke-static {}, Lb2j;->a()V

    iget-object v1, v1, Lu42;->y:Lwn6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwn6;->d()Ljava/lang/Object;

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

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->A0:Lja8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lu42;->f(Z)Lah8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->J0()Lu2c;

    move-result-object v1

    invoke-virtual {v1}, Lu2c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lotj;->a(I)Lp94;

    move-result-object v1

    new-instance v5, Lr94;

    sget v2, Lwce;->g:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v2}, Lcpg;-><init>(I)V

    sget v2, Lsce;->u1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lcjb;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lr94;

    sget v3, Lwce;->h1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v3}, Lcpg;-><init>(I)V

    sget v3, Lsce;->j0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lr94;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v1

    sget v2, Lsib;->b:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-interface {v1, v3}, Lp94;->J(Lhpg;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    invoke-interface {v1, v4}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v5, Lwce;->C1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v1

    sget v5, Lejb;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltu3;->g(Ljava/lang/Integer;)V

    sget v5, Lsib;->g:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v6}, Ltu3;->f(Lhpg;)V

    sget v9, Lrib;->a:I

    sget v5, Lwce;->K1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v5}, Lcpg;-><init>(I)V

    new-instance v8, Luu3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Luu3;-><init>(ILhpg;IZII)V

    sget v5, Lrib;->f:I

    sget v6, Lwce;->J1:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v6}, Lcpg;-><init>(I)V

    new-instance v13, Luu3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v8, v13}, [Luu3;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltu3;->a([Luu3;)V

    invoke-virtual {v1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lpbe;

    if-eqz v1, :cond_5

    check-cast v4, Lpbe;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lmbe;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljbe;->H(Lmbe;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
