.class public final Li1f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Li1f;->X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li1f;

    iget-object v1, p0, Li1f;->X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, v1}, Li1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Li1f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Li1f;->o:Ljava/lang/Object;

    check-cast v1, Ljja;

    instance-of v2, v1, Llwe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Li1f;->X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Llwe;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v2, v1, Llwe;->b:Lghg;

    iget-object v7, v1, Llwe;->d:Lmbe;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "title"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    const-string v2, "stat_screen"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Llwe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwe;

    iget-boolean v7, v2, Lkwe;->c:Z

    iget-object v9, v2, Lkwe;->a:Lbhg;

    iget v2, v2, Lkwe;->b:I

    const/16 v10, 0x38

    const-string v11, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v12, Lzt3;

    invoke-direct {v12, v2, v9, v3, v10}, Lzt3;-><init>(ILghg;II)V

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
    new-instance v12, Lzt3;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v9, v13, v10}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v15, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_6

    check-cast v1, Lc4e;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v5

    :cond_7
    invoke-virtual {v15, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v14, Lz3e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v14, v3, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lem4;

    if-eqz v2, :cond_9

    sget-object v2, Lg1f;->c:Lg1f;

    check-cast v1, Lem4;

    invoke-virtual {v2, v1}, Lf3;->s0(Lem4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lmwe;

    if-eqz v2, :cond_a

    new-instance v2, Ltib;

    invoke-direct {v2, v6}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lmwe;

    iget-object v1, v1, Lmwe;->b:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lnwe;

    if-eqz v2, :cond_b

    new-instance v2, Ltib;

    invoke-direct {v2, v6}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lnwe;

    iget-object v3, v1, Lnwe;->b:Lbhg;

    invoke-virtual {v2, v3}, Ltib;->g(Lghg;)V

    iget-object v1, v1, Lnwe;->c:Ljava/lang/Integer;

    new-instance v3, Lhjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v3}, Ltib;->e(Lljb;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    goto :goto_5

    :cond_b
    instance-of v2, v1, Ljwe;

    if-eqz v2, :cond_c

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    invoke-virtual {v6}, Lx84;->getRouter()Lw3e;

    move-result-object v2

    new-instance v3, Lwch;

    invoke-direct {v3}, Lwch;-><init>()V

    new-instance v4, Lwch;

    invoke-direct {v4}, Lwch;-><init>()V

    invoke-static {v1, v4, v3}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw3e;->H(Lz3e;)V

    goto :goto_5

    :cond_c
    instance-of v1, v1, Liwe;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v8}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_e

    check-cast v1, Lc4e;

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v5

    :cond_f
    invoke-virtual {v8, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v7, Lz3e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v4, v7, v3, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lw3e;->H(Lz3e;)V

    :cond_10
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    invoke-virtual {v6}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object v1

    iget-object v1, v1, Ld2f;->M0:Lh6f;

    invoke-virtual {v1}, Lh6f;->d()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
