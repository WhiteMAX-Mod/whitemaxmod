.class public final Lzkf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Lzkf;->e:I

    iput-object p2, p0, Lzkf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lzkf;->e:I

    iget-object p0, p0, Lzkf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzkf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzkf;-><init>(Lgn4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lzkf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzkf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzkf;-><init>(Lgn4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lzkf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzkf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzkf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkf;

    invoke-virtual {p0, v1}, Lzkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzkf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkf;

    invoke-virtual {p0, v1}, Lzkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lzkf;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lzkf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lzkf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, La1c;

    invoke-direct {v1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lwff;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lwff;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v1, v0, Lwff;->b:Lcch;

    iget-object v7, v0, Lwff;->d:Loue;

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
    iget-object v0, v0, Lwff;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvff;

    iget-boolean v7, v1, Lvff;->c:Z

    iget-object v9, v1, Lvff;->a:Lxbh;

    iget v1, v1, Lvff;->b:I

    const/16 v10, 0x38

    const-string v11, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v12, Lk94;

    invoke-direct {v12, v1, v9, v4, v10}, Lk94;-><init>(ILcch;II)V

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
    new-instance v12, Lk94;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v9, v13, v10}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v15, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_11

    new-instance v14, Ljme;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v14, v4, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lfme;->I(Ljme;)V

    goto/16 :goto_5

    :cond_8
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_9

    sget-object v1, Lykf;->b:Lykf;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lxff;

    if-eqz v1, :cond_c

    new-instance v1, La1c;

    invoke-direct {v1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lxff;

    iget-object v4, v0, Lxff;->b:Lcch;

    invoke-virtual {v1, v4}, La1c;->m(Lcch;)V

    iget-object v4, v0, Lxff;->d:Lcch;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, La1c;->a(Lcch;)V

    :cond_a
    iget-object v0, v0, Lxff;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    new-instance v4, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v4}, La1c;->h(Lu1c;)V

    :cond_b
    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_5

    :cond_c
    instance-of v1, v0, Luff;

    if-eqz v1, :cond_d

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    invoke-virtual {v3}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    new-instance v4, Lsfi;

    invoke-direct {v4}, Lsfi;-><init>()V

    new-instance v5, Lsfi;

    invoke-direct {v5}, Lsfi;-><init>()V

    invoke-static {v0, v5, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfme;->I(Ljme;)V

    goto :goto_5

    :cond_d
    instance-of v0, v0, Ltff;

    if-eqz v0, :cond_11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v8}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_11

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "change-disabled"

    invoke-static {v5, v7, v4, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    :cond_11
    :goto_5
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object v0

    iget-object v0, v0, Ljlf;->z:Lppf;

    invoke-virtual {v0}, Lppf;->k()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
