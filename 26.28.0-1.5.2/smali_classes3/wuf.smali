.class public final Lwuf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Lwuf;->e:I

    iput-object p2, p0, Lwuf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lwuf;->e:I

    iget-object p0, p0, Lwuf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwuf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwuf;-><init>(Llq4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lwuf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwuf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwuf;-><init>(Llq4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Lwuf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwuf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwuf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwuf;

    invoke-virtual {p0, v1}, Lwuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwuf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwuf;

    invoke-virtual {p0, v1}, Lwuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwuf;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Lwuf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lwuf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lh8c;

    invoke-direct {v1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Ltpf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ltpf;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lzv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v1, v0, Ltpf;->b:Lynh;

    iget-object v7, v0, Ltpf;->d:Ly3f;

    new-instance v8, Ljc4;

    invoke-direct {v8, v1, v6, v7}, Ljc4;-><init>(Lynh;Landroid/os/Bundle;Ly3f;)V

    iget-object v0, v0, Ltpf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspf;

    iget-boolean v7, v1, Lspf;->c:Z

    iget-object v9, v1, Lspf;->a:Ltnh;

    iget v1, v1, Lspf;->b:I

    if-eqz v7, :cond_0

    invoke-virtual {v8, v1, v9}, Ljc4;->b(ILynh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1, v9}, Ljc4;->d(ILynh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_e

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v10, v4, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lhve;->I(Llve;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_6

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto/16 :goto_5

    :cond_6
    instance-of v1, v0, Lupf;

    if-eqz v1, :cond_9

    new-instance v1, Lh8c;

    invoke-direct {v1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lupf;

    iget-object v4, v0, Lupf;->b:Lynh;

    invoke-virtual {v1, v4}, Lh8c;->m(Lynh;)V

    iget-object v4, v0, Lupf;->d:Lynh;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lh8c;->a(Lynh;)V

    :cond_7
    iget-object v0, v0, Lupf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v4, Lw8c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v4}, Lh8c;->h(La9c;)V

    :cond_8
    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lrpf;

    if-eqz v1, :cond_a

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    new-instance v4, Lati;

    invoke-direct {v4}, Lati;-><init>()V

    new-instance v5, Lati;

    invoke-direct {v5}, Lati;-><init>()V

    invoke-static {v0, v5, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhve;->I(Llve;)V

    goto :goto_5

    :cond_a
    instance-of v0, v0, Lqpf;

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lt3f;

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v8, v0}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>(Lha9;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_c
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "change-disabled"

    invoke-static {v5, v7, v4, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lhve;->I(Llve;)V

    :cond_e
    :goto_5
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lzv8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Lgvf;

    move-result-object v0

    iget-object v0, v0, Lgvf;->z:Lpzf;

    invoke-virtual {v0}, Lpzf;->k()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
