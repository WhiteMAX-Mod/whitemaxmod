.class public final Lglh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, Lglh;->e:I

    iput-object p2, p0, Lglh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lglh;->e:I

    iget-object p0, p0, Lglh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lglh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lglh;-><init>(Lmk4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lglh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lglh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lglh;-><init>(Lmk4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lglh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lglh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lglh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lglh;

    invoke-virtual {p0, v1}, Lglh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lglh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lglh;

    invoke-virtual {p0, v1}, Lglh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lglh;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lglh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lglh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lkjh;

    instance-of v1, v0, Lijh;

    if-eqz v1, :cond_0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lijh;

    iget-object v3, v0, Lijh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget v0, v0, Lijh;->b:I

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Ljjh;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Ljjh;

    iget-object v1, v0, Ljjh;->a:Lone/me/sdk/textsource/TextSource;

    sget-object v5, Lske;->o2:Lske;

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v11

    iget-object v1, v0, Ljjh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Ljjh;->c:Ljava/util/List;

    new-instance v7, Lflh;

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/bottomsheet/b;

    const-string v12, "addButton"

    invoke-direct/range {v7 .. v13}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/16 v5, 0x11

    invoke-direct {v1, v7, v5}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v12, v1, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lrce;->I(Ltce;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    iget-object v1, v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lon8;

    instance-of v3, v0, Lkz4;

    if-eqz v3, :cond_6

    sget-object v1, Lmkh;->b:Lmkh;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Lnjh;

    if-eqz v3, :cond_9

    check-cast v0, Lnjh;

    instance-of v3, v0, Lmjh;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Lmjh;

    iget-object v9, v0, Lmjh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lk98;->b:Lcx8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v5, v4, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v3}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lljh;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Lljh;

    iget-object v9, v0, Lljh;->b:Ljava/lang/String;

    iget-object v11, v0, Lljh;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lk98;->b:Lcx8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v5, v4, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v1, v0, v3}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    move-object v2, v4

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
