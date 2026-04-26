.class public final synthetic Lcne;
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

    iput p2, p0, Lcne;->a:I

    iput-object p1, p0, Lcne;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcne;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcne;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->q:Lz49;

    if-eqz v1, :cond_1

    invoke-static {}, Lerl;->a()V

    iget-object v1, v1, Lof2;->A:Lpd7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpd7;->d()Ljava/lang/Object;

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

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->q:Lz49;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lof2;->g(Z)Lvb9;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->b1()Laad;

    move-result-object v1

    invoke-virtual {v1}, Laad;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v1

    new-instance v5, Lir4;

    sget v2, Lpvf;->h:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->F1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lmnc;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lir4;

    sget v3, Lpvf;->s1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v3}, Lbfi;-><init>(I)V

    sget v3, Llvf;->n0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lir4;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v1

    sget v2, Lwmc;->b:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-interface {v1, v3}, Lgr4;->p(Lgfi;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v4}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v5, Lpvf;->O1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v1

    sget v5, Lonc;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lob4;->g(Ljava/lang/Integer;)V

    sget v5, Lwmc;->g:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v6}, Lob4;->f(Lgfi;)V

    sget v9, Lvmc;->a:I

    sget v5, Lpvf;->W1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v5}, Lbfi;-><init>(I)V

    new-instance v8, Lpb4;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lpb4;-><init>(ILgfi;IZII)V

    sget v5, Lvmc;->f:I

    sget v6, Lpvf;->V1:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v6}, Lbfi;-><init>(I)V

    new-instance v13, Lpb4;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v8, v13}, [Lpb4;

    move-result-object v5

    invoke-virtual {v1, v5}, Lob4;->a([Lpb4;)V

    invoke-virtual {v1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lhuf;

    if-eqz v1, :cond_5

    check-cast v4, Lhuf;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lztf;->I(Leuf;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
