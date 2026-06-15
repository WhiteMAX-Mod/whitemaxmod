.class public final synthetic Lj9d;
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

    iput p2, p0, Lj9d;->a:I

    iput-object p1, p0, Lj9d;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lj9d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lj9d;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz v1, :cond_1

    invoke-static {}, Loxj;->a()V

    iget-object v1, v1, Lr62;->A:Lxp6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxp6;->d()Ljava/lang/Object;

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

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->q:Lfc8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lr62;->h(Z)Lwi8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->j1()Lc4c;

    move-result-object v1

    invoke-virtual {v1}, Lc4c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v1

    new-instance v5, Lpb4;

    sget v2, Lvee;->h:I

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->w1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lshb;->b0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lpb4;

    sget v3, Lvee;->u1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->W0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lpb4;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v1

    sget v2, Lahb;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-interface {v1, v3}, Lnb4;->a0(Lzqg;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v4}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "dialog_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v5, Lvee;->Q1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v1

    sget v5, Lree;->J1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsy3;->i(Ljava/lang/Integer;)V

    sget v5, Lahb;->g:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-virtual {v1, v6}, Lsy3;->g(Lzqg;)V

    sget v9, Lzgb;->a:I

    sget v5, Lvee;->Y1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v5}, Luqg;-><init>(I)V

    new-instance v8, Lty3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lty3;-><init>(ILzqg;IZII)V

    sget v5, Lzgb;->f:I

    sget v6, Lvee;->X1:I

    new-instance v15, Luqg;

    invoke-direct {v15, v6}, Luqg;-><init>(I)V

    new-instance v13, Lty3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v8, v13}, [Lty3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsy3;->a([Lty3;)V

    invoke-virtual {v1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lpde;

    if-eqz v1, :cond_5

    check-cast v4, Lpde;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lmde;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lide;->I(Lmde;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
