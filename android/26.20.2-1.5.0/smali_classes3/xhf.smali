.class public final Lxhf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Lxhf;->e:I

    iput-object p2, p0, Lxhf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxhf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxhf;

    iget-object v1, p0, Lxhf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lxhf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxhf;

    iget-object v1, p0, Lxhf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lxhf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxhf;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxhf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxhf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxhf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxhf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxhf;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Lxhf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxhf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lgrb;

    invoke-direct {v4, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lxhf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v4, v1, Lsdf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v1, Lsdf;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v4, v1, Lsdf;->b:Lu5h;

    iget-object v8, v1, Lsdf;->d:Ltse;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "title"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "payload"

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v8, :cond_0

    const-string v4, "stat_screen"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lsdf;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdf;

    iget-boolean v8, v4, Lrdf;->c:Z

    iget-object v10, v4, Lrdf;->a:Lp5h;

    iget v4, v4, Lrdf;->b:I

    const/16 v11, 0x38

    const-string v12, "buttons"

    if-eqz v8, :cond_2

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v13, Lm14;

    invoke-direct {v13, v4, v10, v5, v11}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v13, Lm14;

    const/4 v14, 0x3

    invoke-direct {v13, v4, v10, v14, v11}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v1, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v8, v4, Lale;

    if-eqz v8, :cond_6

    check-cast v4, Lale;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_7

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_11

    new-instance v15, Lxke;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v15, v5, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v15}, Ltke;->I(Lxke;)V

    goto/16 :goto_5

    :cond_8
    instance-of v4, v1, Lgu4;

    if-eqz v4, :cond_9

    sget-object v4, Lwhf;->b:Lwhf;

    check-cast v1, Lgu4;

    invoke-virtual {v4, v1}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v4, v1, Ltdf;

    if-eqz v4, :cond_c

    new-instance v4, Lgrb;

    invoke-direct {v4, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ltdf;

    iget-object v5, v1, Ltdf;->b:Lu5h;

    invoke-virtual {v4, v5}, Lgrb;->m(Lu5h;)V

    iget-object v5, v1, Ltdf;->d:Lu5h;

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lgrb;->a(Lu5h;)V

    :cond_a
    iget-object v1, v1, Ltdf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v5, Lwrb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v5}, Lgrb;->h(Lasb;)V

    :cond_b
    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    goto :goto_5

    :cond_c
    instance-of v4, v1, Lqdf;

    if-eqz v4, :cond_d

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    new-instance v5, Lx5i;

    invoke-direct {v5}, Lx5i;-><init>()V

    new-instance v6, Lx5i;

    invoke-direct {v6}, Lx5i;-><init>()V

    invoke-static {v1, v6, v5}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltke;->I(Lxke;)V

    goto :goto_5

    :cond_d
    instance-of v1, v1, Lpdf;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v9, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v9}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v9, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_3

    :cond_e
    instance-of v4, v1, Lale;

    if-eqz v4, :cond_f

    check-cast v1, Lale;

    goto :goto_4

    :cond_f
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_10

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_11

    new-instance v8, Lxke;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v6, v8, v5, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ltke;->I(Lxke;)V

    :cond_11
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object v1

    iget-object v1, v1, Lhif;->y:Ljmf;

    invoke-virtual {v1}, Ljmf;->f()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
