.class public final Lh39;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lh39;->e:B

    iput-object p1, p0, Lh39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V
    .locals 0

    iput-byte p3, p0, Lh39;->e:B

    iput-object p2, p0, Lh39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh39;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh39;

    invoke-virtual {p0, v1}, Lh39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lc4a;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh39;

    invoke-virtual {p0, v1}, Lh39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh39;

    invoke-virtual {p0, v1}, Lh39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh39;

    invoke-virtual {p0, v1}, Lh39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh39;

    invoke-virtual {p0, v1}, Lh39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh39;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh39;

    invoke-virtual {p0, v1}, Lh39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lh39;->e:B

    iget-object p0, p0, Lh39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh39;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lh39;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh39;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lh39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    iput-object p2, v0, Lh39;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh39;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lh39;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh39;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lh39;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lh39;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lh39;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lh39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    iput-object p2, v0, Lh39;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lh39;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, p0, Lh39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh39;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr75;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg0;

    new-instance v0, Llg0;

    iget-object v1, p0, Lr75;->a:Lutc;

    iget v2, p0, Lr75;->b:I

    iget-object v1, v1, Lutc;->a:Ljava/lang/String;

    new-instance v7, Ltgd;

    const-string v8, "phoneCountry"

    invoke-direct {v7, v8, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lmag;->c([Ltgd;)Lrzb;

    move-result-object v1

    const-string v7, "phone_country_changed"

    invoke-direct {v0, v7, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmg0;->a(Lq2;)V

    iget-object p1, p0, Lr75;->a:Lutc;

    iget-object v0, p1, Lutc;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    iget-object v0, v0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    if-nez v0, :cond_1

    new-instance v0, Lx69;

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqd;

    iget-object v4, p1, Lutc;->a:Ljava/lang/String;

    iget v7, p1, Lutc;->b:I

    invoke-direct {v0, v1, v4, v7, v2}, Lx69;-><init>(Lvqd;Ljava/lang/String;II)V

    iput-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object v1

    iget-object v1, v1, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lutc;->a:Ljava/lang/String;

    iget v4, p1, Lutc;->b:I

    invoke-virtual {v0, v4, v1}, Lx69;->b(ILjava/lang/String;)V

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    if-eqz v0, :cond_2

    iput v2, v0, Lx69;->g:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lr75;->c:Ll5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object p0

    iget-object v0, p0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Luyc;->b(Lutc;)V

    return-object v5

    :pswitch_0
    iget-object p0, p0, Lh39;->f:Ljava/lang/Object;

    check-cast p0, Lc4a;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->a:Lhs0;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhrc;->o(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p0, Lv3a;

    if-eqz v0, :cond_4

    check-cast p0, Lv3a;

    iget-object p0, p0, La4a;->c:Ll5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->w1(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lx3a;

    if-nez v0, :cond_a

    instance-of v0, p0, Lw3a;

    if-nez v0, :cond_a

    instance-of v0, p0, Lt3a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ly3a;

    if-eqz v0, :cond_6

    invoke-static {v6}, Ly9n;->e(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lb4a;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg0;

    new-instance v1, Lkg0;

    check-cast p0, Lb4a;

    invoke-virtual {p0}, Lb4a;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lkg0;-><init>(I)V

    invoke-virtual {v0, v1}, Lmg0;->a(Lq2;)V

    new-instance v0, Lvq6;

    invoke-virtual {p0}, Lb4a;->c()Ll5j;

    move-result-object v1

    invoke-virtual {p0}, Lb4a;->a()Ll5j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvq6;-><init>(Ll5j;Ll5j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto :goto_3

    :cond_7
    instance-of v0, p0, Lz3a;

    if-eqz v0, :cond_8

    new-instance v0, Lvq6;

    check-cast p0, Lz3a;

    invoke-virtual {p0}, Lz3a;->a()Ll5j;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lvq6;-><init>(Ll5j;Ll5j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto :goto_3

    :cond_8
    instance-of p1, p0, Lu3a;

    if-nez p1, :cond_b

    if-nez p0, :cond_9

    invoke-virtual {v6, v4}, Lone/me/login/inputphone/InputPhoneScreen;->w1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_a
    :goto_2
    check-cast p0, La4a;

    iget-object p0, p0, La4a;->c:Ll5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->w1(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    iget-object p0, p0, Lh39;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lysj;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ltb0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Ljv3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljv3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Luyc;->b:Ljv3;

    :goto_5
    return-object v5

    :pswitch_2
    iget-object p0, p0, Lh39;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhrc;->setEnabled(Z)V

    return-object v5

    :pswitch_3
    iget-object p0, p0, Lh39;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr29;

    sget-object p1, Lr29;->a:Lr29;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object p0

    invoke-virtual {p0, v3}, Luyc;->c(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_6

    :cond_d
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v4

    :pswitch_4
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lpl9;

    iget-object p0, p0, Lh39;->f:Ljava/lang/Object;

    check-cast p0, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Le39;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lg69;

    check-cast p0, Le39;

    invoke-virtual {p0}, Le39;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Le39;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Le39;->a()I

    move-result v7

    invoke-virtual {p0}, Le39;->b()J

    move-result-wide v8

    invoke-virtual {p0}, Le39;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lg69;->d(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    instance-of p1, p0, La39;

    if-eqz p1, :cond_13

    new-instance v8, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->b()Lrx9;

    move-result-object p0

    invoke-direct {v8, p0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Lrx9;)V

    new-instance p0, Lao5;

    const/16 p1, 0x1b

    invoke-direct {p0, v6, p1}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ln16;

    invoke-direct {p1, v8, p0}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    goto :goto_7

    :cond_f
    new-instance p0, Lac;

    const/16 v0, 0x8

    invoke-direct {p0, v8, p1, v0}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {v8, p0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    :goto_7
    iput-object v8, v6, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_8
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v6

    goto :goto_8

    :cond_10
    instance-of p0, v6, Lone/me/android/root/RootController;

    if-eqz p0, :cond_11

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_11
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_18

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v7, v1, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_a

    :cond_13
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_14

    sget-object p1, Lo4a;->b:Lo4a;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_a

    :cond_14
    instance-of p1, p0, Lb39;

    if-eqz p1, :cond_15

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v8, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p0, v7}, Lcom/bluelinelabs/conductor/j;->N(Lz3g;)V

    goto :goto_a

    :cond_15
    instance-of p1, p0, Lz29;

    if-eqz p1, :cond_16

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lg69;

    check-cast p0, Lz29;

    invoke-virtual {p0}, Lz29;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lz29;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lz29;->d()J

    move-result-wide v8

    invoke-virtual {p0}, Lz29;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lz29;->c()I

    move-result v7

    invoke-virtual/range {v6 .. v12}, Lg69;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p0, Lc39;

    if-eqz p1, :cond_17

    sget-object p0, Lo4a;->b:Lo4a;

    invoke-virtual {p0}, Lo4a;->k()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2c;->e(Lqj5;)V

    goto :goto_a

    :cond_17
    instance-of p1, p0, Ld39;

    if-eqz p1, :cond_18

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg69;

    check-cast p0, Ld39;

    invoke-virtual {p0}, Ld39;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->f:Lay;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    aget-object v2, v3, v2

    invoke-virtual {v1, v6}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ld39;->a()Lofe;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lg69;->f(Ljava/lang/String;Ljava/lang/String;Lofe;)V

    :cond_18
    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
