.class public final Lolh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p3, p0, Lolh;->e:I

    iput-object p2, p0, Lolh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lolh;->e:I

    iget-object p0, p0, Lolh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lolh;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lolh;-><init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lolh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lolh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lolh;-><init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lolh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lolh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lolh;-><init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lolh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lolh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lolh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lolh;

    invoke-virtual {p0, v1}, Lolh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lolh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lolh;

    invoke-virtual {p0, v1}, Lolh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lolh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lolh;

    invoke-virtual {p0, v1}, Lolh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lolh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    iget-object v6, v0, Lolh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lolh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lypd;

    sget-object v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    iget-object v8, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lypd;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    aget-object v2, v9, v2

    invoke-interface {v8, v6, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_4

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b8c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Llkh;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lypd;

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    instance-of v8, v0, Likh;

    if-eqz v8, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Likh;

    iget-object v1, v0, Likh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v8, v0, Likh;->d:Lske;

    invoke-static {v1, v7, v8, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v13

    iget-object v1, v0, Likh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Likh;->c:Ljava/util/List;

    new-instance v9, Lnlh;

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/bottomsheet/b;

    const-string v14, "addButton"

    invoke-direct/range {v9 .. v15}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/16 v2, 0x12

    invoke-direct {v1, v9, v2}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_4
    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v6

    goto :goto_4

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_b

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v14, v4, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v7, v14}, Lrce;->I(Ltce;)V

    goto :goto_6

    :cond_8
    instance-of v2, v0, Ljkh;

    if-eqz v2, :cond_9

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v6}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Ljkh;

    iget v3, v0, Ljkh;->b:I

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v0, v0, Ljkh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_6

    :cond_9
    instance-of v2, v0, Lkkh;

    if-nez v2, :cond_b

    instance-of v2, v0, Lhkh;

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    aget-object v4, v2, v3

    invoke-interface {v1, v6, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmh;

    check-cast v0, Lhkh;

    iget-object v7, v0, Lhkh;->a:Ln64;

    invoke-virtual {v4, v7}, Ldmh;->d(Ln64;)V

    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmh;

    iget-object v0, v0, Lhkh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Ldmh;->c(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Ld5e;->r()V

    move-object v5, v7

    :cond_b
    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lykh;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->D()Z

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    iget-object v12, v0, Lykh;->b:Ljava/lang/String;

    iget-object v2, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj98;

    iget-object v14, v0, Lykh;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lk98;->b:Lcx8;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v8, v7, v7}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v2}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Ld5e;->r()V

    move-object v5, v7

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
