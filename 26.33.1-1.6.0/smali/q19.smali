.class public final Lq19;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V
    .locals 0

    iput-byte p3, p0, Lq19;->e:B

    iput-object p2, p0, Lq19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lq19;->e:B

    iput-object p1, p0, Lq19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq19;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq19;

    invoke-virtual {p0, v1}, Lq19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lc2a;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq19;

    invoke-virtual {p0, v1}, Lq19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq19;

    invoke-virtual {p0, v1}, Lq19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq19;

    invoke-virtual {p0, v1}, Lq19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq19;

    invoke-virtual {p0, v1}, Lq19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq19;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq19;

    invoke-virtual {p0, v1}, Lq19;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lq19;->e:B

    iget-object p0, p0, Lq19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq19;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lq19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq19;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lq19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    iput-object p2, v0, Lq19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq19;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lq19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lq19;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lq19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lq19;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    iput-object p2, v0, Lq19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lq19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    iput-object p2, v0, Lq19;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lq19;->e:B

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, p0, Lq19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq19;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lr65;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0;

    new-instance v0, Ldg0;

    iget-object v1, p0, Lr65;->a:Lerc;

    iget v3, p0, Lr65;->b:I

    iget-object v1, v1, Lerc;->a:Ljava/lang/String;

    new-instance v7, Lrdd;

    const-string v8, "phoneCountry"

    invoke-direct {v7, v8, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lb6g;->c([Lrdd;)Lgxb;

    move-result-object v1

    const-string v7, "phone_country_changed"

    invoke-direct {v0, v7, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Leg0;->a(Lq2;)V

    iget-object p1, p0, Lr65;->a:Lerc;

    iget-object v0, p1, Lerc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    iget-object v0, v0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    if-nez v0, :cond_1

    new-instance v0, Ld59;

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnd;

    iget-object v4, p1, Lerc;->a:Ljava/lang/String;

    iget v7, p1, Lerc;->b:I

    invoke-direct {v0, v1, v4, v7, v3}, Ld59;-><init>(Ljnd;Ljava/lang/String;II)V

    iput-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object v1

    iget-object v1, v1, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lerc;->a:Ljava/lang/String;

    iget v4, p1, Lerc;->b:I

    invoke-virtual {v0, v4, v1}, Ld59;->b(ILjava/lang/String;)V

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    if-eqz v0, :cond_2

    iput v3, v0, Ld59;->g:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lr65;->c:Ltyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object p0

    iget-object v0, p0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lbwc;->b(Lerc;)V

    return-object v5

    :pswitch_0
    iget-object p0, p0, Lq19;->f:Ljava/lang/Object;

    check-cast p0, Lc2a;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->a:Laem;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lqoc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqoc;->o(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p0, Lv1a;

    if-eqz v0, :cond_4

    check-cast p0, Lv1a;

    iget-object p0, p0, La2a;->c:Ltyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->w1(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lx1a;

    if-nez v0, :cond_a

    instance-of v0, p0, Lw1a;

    if-nez v0, :cond_a

    instance-of v0, p0, Lt1a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ly1a;

    if-eqz v0, :cond_6

    invoke-static {v6}, Lxzm;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lb2a;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0;

    new-instance v1, Lcg0;

    check-cast p0, Lb2a;

    invoke-virtual {p0}, Lb2a;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcg0;-><init>(I)V

    invoke-virtual {v0, v1}, Leg0;->a(Lq2;)V

    new-instance v0, Lsp6;

    invoke-virtual {p0}, Lb2a;->c()Ltyi;

    move-result-object v1

    invoke-virtual {p0}, Lb2a;->a()Ltyi;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsp6;-><init>(Ltyi;Ltyi;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    goto :goto_3

    :cond_7
    instance-of v0, p0, Lz1a;

    if-eqz v0, :cond_8

    new-instance v0, Lsp6;

    check-cast p0, Lz1a;

    invoke-virtual {p0}, Lz1a;->a()Ltyi;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lsp6;-><init>(Ltyi;Ltyi;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    goto :goto_3

    :cond_8
    instance-of p1, p0, Lu1a;

    if-nez p1, :cond_b

    if-nez p0, :cond_9

    invoke-virtual {v6, v4}, Lone/me/login/inputphone/InputPhoneScreen;->w1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_a
    :goto_2
    check-cast p0, La2a;

    iget-object p0, p0, La2a;->c:Ltyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->w1(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    iget-object p0, p0, Lq19;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhmj;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lkb0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Lxt3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxt3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lbwc;->b:Lxt3;

    :goto_5
    return-object v5

    :pswitch_2
    iget-object p0, p0, Lq19;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqoc;->setEnabled(Z)V

    return-object v5

    :pswitch_3
    iget-object p0, p0, Lq19;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lz09;

    sget-object p1, Lz09;->a:Lz09;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbwc;->c(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_6

    :cond_d
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v4

    :pswitch_4
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lvj9;

    iget-object p0, p0, Lq19;->f:Ljava/lang/Object;

    check-cast p0, Ld0c;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lm19;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lm49;

    check-cast p0, Lm19;

    invoke-virtual {p0}, Lm19;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lm19;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lm19;->a()I

    move-result v7

    invoke-virtual {p0}, Lm19;->b()J

    move-result-wide v8

    invoke-virtual {p0}, Lm19;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lm49;->d(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    instance-of p1, p0, Li19;

    if-eqz p1, :cond_13

    new-instance v8, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-direct {v8, p0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Lxv9;)V

    new-instance p0, Lp19;

    invoke-direct {p0, v6, v3}, Lp19;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lt06;

    invoke-direct {p1, v8, p0}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    goto :goto_7

    :cond_f
    new-instance p0, Lyb;

    const/16 v0, 0x8

    invoke-direct {p0, v8, p1, v0}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {v8, p0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    :goto_7
    iput-object v8, v6, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

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

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_a

    :cond_13
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_14

    sget-object p1, Lp2a;->b:Lp2a;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_a

    :cond_14
    instance-of p1, p0, Lj19;

    if-eqz p1, :cond_15

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v8, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {p0, v7}, Lcom/bluelinelabs/conductor/j;->N(Lnzf;)V

    goto :goto_a

    :cond_15
    instance-of p1, p0, Lh19;

    if-eqz p1, :cond_16

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lm49;

    check-cast p0, Lh19;

    invoke-virtual {p0}, Lh19;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lh19;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lh19;->d()J

    move-result-wide v8

    invoke-virtual {p0}, Lh19;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lh19;->c()I

    move-result v7

    invoke-virtual/range {v6 .. v12}, Lm49;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p0, Lk19;

    if-eqz p1, :cond_17

    sget-object p0, Lp2a;->b:Lp2a;

    invoke-virtual {p0}, Lp2a;->j()Lqi5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0c;->e(Lqi5;)V

    goto :goto_a

    :cond_17
    instance-of p1, p0, Ll19;

    if-eqz p1, :cond_18

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    check-cast p0, Ll19;

    invoke-virtual {p0}, Ll19;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->f:Ltx;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    aget-object v2, v2, v3

    invoke-virtual {v1, v6}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ll19;->a()Lbce;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lm49;->f(Ljava/lang/String;Ljava/lang/String;Lbce;)V

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
