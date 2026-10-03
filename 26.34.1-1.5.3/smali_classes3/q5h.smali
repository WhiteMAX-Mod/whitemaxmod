.class public final Lq5h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V
    .locals 0

    iput-byte p3, p0, Lq5h;->e:B

    iput-object p2, p0, Lq5h;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq5h;

    invoke-virtual {p0, v1}, Lq5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq5h;

    invoke-virtual {p0, v1}, Lq5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lq5h;->e:B

    iget-object p0, p0, Lq5h;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq5h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lq5h;-><init>(Lu15;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    iput-object p2, v0, Lq5h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq5h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq5h;-><init>(Lu15;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    iput-object p2, v0, Lq5h;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lq5h;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lq5h;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lq5h;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Li1d;

    invoke-direct {v1, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lk0h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lk0h;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v1, v0, Lk0h;->b:Ll5j;

    iget-object v7, v0, Lk0h;->d:Lvcg;

    new-instance v8, Lsn4;

    invoke-direct {v8, v1, v6, v7}, Lsn4;-><init>(Ll5j;Landroid/os/Bundle;Lvcg;)V

    iget-object v0, v0, Lk0h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0h;

    iget-boolean v7, v1, Lj0h;->c:Z

    iget-object v9, v1, Lj0h;->a:Lg5j;

    iget v1, v1, Lj0h;->b:I

    if-eqz v7, :cond_0

    invoke-virtual {v8, v1, v9}, Lsn4;->b(ILl5j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1, v9}, Lsn4;->d(ILl5j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v10, v4, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_6

    sget-object v1, Lp5h;->b:Lp5h;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_5

    :cond_6
    instance-of v1, v0, Ll0h;

    if-eqz v1, :cond_9

    new-instance v1, Li1d;

    invoke-direct {v1, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ll0h;

    iget-object v4, v0, Ll0h;->b:Ll5j;

    invoke-virtual {v1, v4}, Li1d;->m(Ll5j;)V

    iget-object v4, v0, Ll0h;->d:Ll5j;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Li1d;->a(Ll5j;)V

    :cond_7
    iget-object v0, v0, Ll0h;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v4, Lx1d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v4}, Li1d;->h(Lb2d;)V

    :cond_8
    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_5

    :cond_9
    instance-of v1, v0, Li0h;

    if-eqz v1, :cond_a

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>(Lrx9;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v4, Lpak;

    invoke-direct {v4}, Lpak;-><init>()V

    new-instance v5, Lpak;

    invoke-direct {v5}, Lpak;-><init>()V

    invoke-static {v0, v5, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_5

    :cond_a
    instance-of v0, v0, Lh0h;

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v8, v0}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>(Lrx9;)V

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

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "change-disabled"

    invoke-static {v5, v7, v4, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_e
    :goto_5
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object v0

    iget-object v0, v0, Lb6h;->A:Lrah;

    invoke-virtual {v0}, Lrah;->k()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
