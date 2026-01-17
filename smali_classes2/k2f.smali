.class public final Lk2f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Lk2f;->X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk2f;

    iget-object v1, p0, Lk2f;->X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, v1}, Lk2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lk2f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lk2f;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lhja;

    instance-of v2, v1, Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lk2f;->X:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Lqxe;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v2, v1, Lqxe;->b:Lqhg;

    iget-object v7, v1, Lqxe;->d:Llce;

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
    iget-object v1, v1, Lqxe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxe;

    iget-boolean v7, v2, Lpxe;->c:Z

    iget-object v9, v2, Lpxe;->a:Llhg;

    iget v2, v2, Lpxe;->b:I

    const/16 v10, 0x38

    const-string v11, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v12, Lcu3;

    invoke-direct {v12, v2, v9, v3, v10}, Lcu3;-><init>(ILqhg;II)V

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
    new-instance v12, Lcu3;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v9, v13, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v15, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_6

    check-cast v1, Lc5e;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_10

    new-instance v14, Lz4e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v14, v3, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lfm4;

    if-eqz v2, :cond_9

    sget-object v2, Li2f;->c:Li2f;

    check-cast v1, Lfm4;

    invoke-virtual {v2, v1}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lrxe;

    if-eqz v2, :cond_a

    new-instance v2, Ldjb;

    invoke-direct {v2, v6}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lrxe;

    iget-object v1, v1, Lrxe;->b:Lqhg;

    invoke-virtual {v2, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lsxe;

    if-eqz v2, :cond_b

    new-instance v2, Ldjb;

    invoke-direct {v2, v6}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lsxe;

    iget-object v3, v1, Lsxe;->b:Llhg;

    invoke-virtual {v2, v3}, Ldjb;->g(Lqhg;)V

    iget-object v1, v1, Lsxe;->c:Ljava/lang/Integer;

    new-instance v3, Lrjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v2, v3}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    goto :goto_5

    :cond_b
    instance-of v2, v1, Loxe;

    if-eqz v2, :cond_c

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v6}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    invoke-virtual {v6}, La94;->getRouter()Lw4e;

    move-result-object v2

    new-instance v3, Ludh;

    invoke-direct {v3}, Ludh;-><init>()V

    new-instance v4, Ludh;

    invoke-direct {v4}, Ludh;-><init>()V

    invoke-static {v1, v4, v3}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw4e;->H(Lz4e;)V

    goto :goto_5

    :cond_c
    instance-of v1, v1, Lnxe;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v8}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_e

    check-cast v1, Lc5e;

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v4, v7, v3, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lw4e;->H(Lz4e;)V

    :cond_10
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    invoke-virtual {v6}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object v1

    iget-object v1, v1, Lf3f;->N0:Li7f;

    invoke-virtual {v1}, Li7f;->d()V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
