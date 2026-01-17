.class public final synthetic Lu1d;
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

    iput p2, p0, Lu1d;->a:I

    iput-object p1, p0, Lu1d;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lu1d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lu1d;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->A0:Lr78;

    if-eqz v1, :cond_1

    invoke-static {}, Lvti;->a()V

    iget-object v1, v1, Lp32;->y:Lzl6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzl6;->d()Ljava/lang/Object;

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

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->A0:Lr78;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lp32;->f(Z)Lie8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->B0()Lyzb;

    move-result-object v1

    invoke-virtual {v1}, Lyzb;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lokj;->a(I)Lx74;

    move-result-object v1

    new-instance v5, La84;

    sget v2, Lj6e;->e:I

    new-instance v7, Llhg;

    invoke-direct {v7, v2}, Llhg;-><init>(I)V

    sget v2, Lf6e;->n1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lugb;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, La84;

    sget v3, Lj6e;->F0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v3}, Llhg;-><init>(I)V

    sget v3, Lf6e;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [La84;

    move-result-object v2

    invoke-static {v2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v1

    sget v2, Ljgb;->b:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-interface {v1, v3}, Lx74;->y(Lqhg;)Lx74;

    move-result-object v1

    invoke-interface {v1}, Lx74;->build()Ly74;

    move-result-object v1

    invoke-interface {v1, v4}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lj27;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v5, Lj6e;->a1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    sget v5, Lwgb;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbu3;->g(Ljava/lang/Integer;)V

    sget v5, Ljgb;->g:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-virtual {v1, v6}, Lbu3;->f(Lqhg;)V

    sget v9, Ligb;->a:I

    sget v5, Lj6e;->k1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v5}, Llhg;-><init>(I)V

    new-instance v8, Lcu3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lcu3;-><init>(ILqhg;IZII)V

    sget v5, Ligb;->f:I

    sget v6, Lj6e;->i1:I

    new-instance v15, Llhg;

    invoke-direct {v15, v6}, Llhg;-><init>(I)V

    new-instance v13, Lcu3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lcu3;-><init>(ILqhg;IZII)V

    filled-new-array {v8, v13}, [Lcu3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lc5e;

    if-eqz v1, :cond_5

    check-cast v4, Lc5e;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lz4e;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lw4e;->H(Lz4e;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
