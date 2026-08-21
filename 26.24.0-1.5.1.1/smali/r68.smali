.class public final Lr68;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p3, p0, Lr68;->e:I

    iput-object p2, p0, Lr68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lr68;->e:I

    iput-object p1, p0, Lr68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lr68;->e:I

    iget-object p0, p0, Lr68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr68;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lr68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr68;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lr68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    iput-object p1, v0, Lr68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr68;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lr68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr68;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lr68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr68;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lr68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr68;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    iput-object p1, v0, Lr68;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr68;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr68;

    invoke-virtual {p0, v1}, Lr68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lr29;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr68;

    invoke-virtual {p0, v1}, Lr68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr68;

    invoke-virtual {p0, v1}, Lr68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr68;

    invoke-virtual {p0, v1}, Lr68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr68;

    invoke-virtual {p0, v1}, Lr68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr68;

    invoke-virtual {p0, v1}, Lr68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr68;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    iget-object v6, p0, Lr68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lr68;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lto4;

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc0;

    new-instance v0, Lyc0;

    iget-object v1, p0, Lto4;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget v2, p0, Lto4;->b:I

    iget-object v1, v1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    new-instance v7, Ll5c;

    const-string v8, "phoneCountry"

    invoke-direct {v7, v8, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lnie;->c([Ll5c;)Ljua;

    move-result-object v1

    const-string v7, "phone_country_changed"

    invoke-direct {v0, v7, v1}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lzc0;->a(Lk2;)V

    iget-object p1, p0, Lto4;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v0, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    iget-object v0, v0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    if-nez v0, :cond_1

    new-instance v0, Ln98;

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcc;

    iget-object v4, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v7, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-direct {v0, v1, v4, v7, v2}, Ln98;-><init>(Lzcc;Ljava/lang/String;II)V

    iput-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object v1

    iget-object v1, v1, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v4, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-virtual {v0, v4, v1}, Ln98;->b(ILjava/lang/String;)V

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    if-eqz v0, :cond_2

    iput v2, v0, Ln98;->g:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lto4;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpqb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lpqb;->setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    return-object v5

    :pswitch_0
    check-cast p0, Lr29;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfjb;->setLoading(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Ll29;

    if-eqz p1, :cond_4

    check-cast p0, Ll29;

    invoke-virtual {p0}, Lp29;->b()Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    instance-of p1, p0, Ln29;

    if-nez p1, :cond_9

    instance-of p1, p0, Lm29;

    if-nez p1, :cond_9

    instance-of p1, p0, Lj29;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lo29;

    if-eqz p1, :cond_6

    invoke-static {v6}, Lz7l;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lq29;

    if-eqz p1, :cond_7

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc0;

    new-instance v0, Lxc0;

    check-cast p0, Lq29;

    invoke-virtual {p0}, Lq29;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lxc0;-><init>(I)V

    invoke-virtual {p1, v0}, Lzc0;->a(Lk2;)V

    new-instance p1, Lzb9;

    invoke-virtual {p0}, Lq29;->d()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lq29;->b()Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v6, Lone/me/login/inputphone/InputPhoneScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, Lk29;

    if-nez p1, :cond_a

    if-nez p0, :cond_8

    invoke-static {v6, v4}, Lone/me/login/inputphone/InputPhoneScreen;->i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p0, Lp29;

    invoke-virtual {p0}, Lp29;->b()Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lroh;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lnej;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Lqf3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqf3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lpqb;->setOnWindowFocusChanged(Lx57;)V

    :goto_5
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfjb;->setEnabled(Z)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lf68;

    sget-object p1, Lf68;->a:Lf68;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpqb;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_6

    :cond_c
    invoke-static {}, Ld5e;->r()V

    :goto_6
    return-object v4

    :pswitch_4
    check-cast p0, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lp68;

    if-eqz p1, :cond_d

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ly88;

    check-cast p0, Lp68;

    invoke-virtual {p0}, Lp68;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lp68;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lp68;->a()I

    move-result v9

    invoke-virtual {p0}, Lp68;->b()J

    move-result-wide v10

    invoke-virtual {p0}, Lp68;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Ly88;->d(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    instance-of p1, p0, Ln68;

    if-eqz p1, :cond_12

    new-instance v8, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v8}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p0, Ldb6;

    const/16 p1, 0x17

    invoke-direct {p0, v6, p1}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lzf5;

    invoke-direct {p1, v8, p0}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {v8}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v8}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrce;->a(Lhl4;)V

    goto :goto_7

    :cond_e
    new-instance p0, Lcb;

    const/4 v0, 0x7

    invoke-direct {p0, v8, p1, v0}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {v8, p0}, Ldl4;->addLifecycleListener(Lyk4;)V

    :goto_7
    iput-object v8, v6, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_8
    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v6

    goto :goto_8

    :cond_f
    instance-of p0, v6, Lone/me/android/root/RootController;

    if-eqz p0, :cond_10

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_10
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_14

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v7, v1, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lrce;->I(Ltce;)V

    goto :goto_a

    :cond_12
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_13

    sget-object p1, Lb39;->b:Lb39;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    goto :goto_a

    :cond_13
    instance-of p0, p0, Lo68;

    if-eqz p0, :cond_14

    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    new-instance v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v8, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p0, v7}, Lrce;->N(Ltce;)V

    :cond_14
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
