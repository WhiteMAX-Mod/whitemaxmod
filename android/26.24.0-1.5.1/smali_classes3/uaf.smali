.class public final Luaf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Luaf;->e:I

    iput-object p2, p0, Luaf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Luaf;->e:I

    iget-object p0, p0, Luaf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luaf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Luaf;-><init>(Lmk4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Luaf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luaf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Luaf;-><init>(Lmk4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Luaf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luaf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luaf;

    invoke-virtual {p0, v1}, Luaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luaf;

    invoke-virtual {p0, v1}, Luaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Luaf;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Luaf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Luaf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Ly5f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Ly5f;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, Ly5f;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v7, v0, Ly5f;->d:Lske;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "title"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "payload"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    const-string v1, "stat_screen"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ly5f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5f;

    iget-boolean v7, v1, Lx5f;->c:Z

    iget-object v9, v1, Lx5f;->a:Lone/me/sdk/textsource/TextSource;

    iget v1, v1, Lx5f;->b:I

    const/16 v10, 0x38

    const-string v11, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-direct {v12, v1, v9, v4, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v9, v13, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v15, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_11

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v14, v4, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lrce;->I(Ltce;)V

    goto/16 :goto_5

    :cond_8
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_9

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lz5f;

    if-eqz v1, :cond_c

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lz5f;

    iget-object v4, v0, Lz5f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v4}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object v4, v0, Lz5f;->d:Lone/me/sdk/textsource/TextSource;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    :cond_a
    iget-object v0, v0, Lz5f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_b
    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lw5f;

    if-eqz v1, :cond_d

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    new-instance v4, Lg5i;

    invoke-direct {v4}, Lg5i;-><init>()V

    new-instance v5, Lg5i;

    invoke-direct {v5}, Lg5i;-><init>()V

    invoke-static {v0, v5, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrce;->I(Ltce;)V

    goto :goto_5

    :cond_d
    instance-of v0, v0, Lv5f;

    if-eqz v0, :cond_11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v8}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_3

    :cond_e
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_f

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_f
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_11

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "change-disabled"

    invoke-static {v5, v7, v4, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    :cond_11
    :goto_5
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object v0

    iget-object v0, v0, Lebf;->y:Lpff;

    invoke-virtual {v0}, Lpff;->k()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
