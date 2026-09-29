.class public final Lb1h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V
    .locals 0

    iput-byte p3, p0, Lb1h;->e:B

    iput-object p2, p0, Lb1h;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb1h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lb1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb1h;

    invoke-virtual {p0, v1}, Lb1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb1h;

    invoke-virtual {p0, v1}, Lb1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lb1h;->e:B

    iget-object p0, p0, Lb1h;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb1h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lb1h;-><init>(Ld05;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    iput-object p2, v0, Lb1h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb1h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb1h;-><init>(Ld05;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    iput-object p2, v0, Lb1h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb1h;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lb1h;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lb1h;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lpyc;

    invoke-direct {v1, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lwvg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lwvg;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v1, v0, Lwvg;->b:Ltyi;

    iget-object v7, v0, Lwvg;->d:Lj8g;

    new-instance v8, Lgm4;

    invoke-direct {v8, v1, v6, v7}, Lgm4;-><init>(Ltyi;Landroid/os/Bundle;Lj8g;)V

    iget-object v0, v0, Lwvg;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvg;

    iget-boolean v7, v1, Lvvg;->c:Z

    iget-object v9, v1, Lvvg;->a:Loyi;

    iget v1, v1, Lvvg;->b:I

    if-eqz v7, :cond_0

    invoke-virtual {v8, v1, v9}, Lgm4;->b(ILtyi;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1, v9}, Lgm4;->d(ILtyi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_e

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v10, v4, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_6

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_5

    :cond_6
    instance-of v1, v0, Lxvg;

    if-eqz v1, :cond_9

    new-instance v1, Lpyc;

    invoke-direct {v1, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lxvg;

    iget-object v4, v0, Lxvg;->b:Ltyi;

    invoke-virtual {v1, v4}, Lpyc;->m(Ltyi;)V

    iget-object v4, v0, Lxvg;->d:Ltyi;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lpyc;->a(Ltyi;)V

    :cond_7
    iget-object v0, v0, Lxvg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v4, Lezc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lezc;-><init>(I)V

    invoke-virtual {v1, v4}, Lpyc;->h(Lizc;)V

    :cond_8
    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_5

    :cond_9
    instance-of v1, v0, Luvg;

    if-eqz v1, :cond_a

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>(Lxv9;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v4, Lv3k;

    invoke-direct {v4}, Lv3k;-><init>()V

    new-instance v5, Lv3k;

    invoke-direct {v5}, Lv3k;-><init>()V

    invoke-static {v0, v5, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_5

    :cond_a
    instance-of v0, v0, Ltvg;

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v8, v0}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>(Lxv9;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "change-disabled"

    invoke-static {v5, v7, v4, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_e
    :goto_5
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object v0

    iget-object v0, v0, Lm1h;->z:Lc6h;

    invoke-virtual {v0}, Lc6h;->k()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
