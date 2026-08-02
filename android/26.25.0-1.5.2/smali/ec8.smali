.class public final Lec8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p3, p0, Lec8;->e:I

    iput-object p2, p0, Lec8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lec8;->e:I

    iput-object p1, p0, Lec8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lec8;->e:I

    iget-object p0, p0, Lec8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lec8;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lec8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lec8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lec8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    iput-object p1, v0, Lec8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lec8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lec8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lec8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lec8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lec8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lec8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lec8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lec8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    iput-object p1, v0, Lec8;->f:Ljava/lang/Object;

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

    iget v0, p0, Lec8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lec8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec8;

    invoke-virtual {p0, v1}, Lec8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lh99;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lec8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec8;

    invoke-virtual {p0, v1}, Lec8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lec8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec8;

    invoke-virtual {p0, v1}, Lec8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lec8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec8;

    invoke-virtual {p0, v1}, Lec8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lec8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec8;

    invoke-virtual {p0, v1}, Lec8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lec8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec8;

    invoke-virtual {p0, v1}, Lec8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lec8;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, p0, Lec8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lec8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lqr4;

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad0;

    new-instance v0, Lzc0;

    iget-object v1, p0, Lqr4;->a:Lntb;

    iget v2, p0, Lqr4;->b:I

    iget-object v1, v1, Lntb;->a:Ljava/lang/String;

    new-instance v7, Liec;

    const-string v8, "phoneCountry"

    invoke-direct {v7, v8, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lise;->c([Liec;)Lv1b;

    move-result-object v1

    const-string v7, "phone_country_changed"

    invoke-direct {v0, v7, v1}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lad0;->a(Lf2;)V

    iget-object p1, p0, Lqr4;->a:Lntb;

    iget-object v0, p1, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object v0

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    iget-object v0, v0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    if-nez v0, :cond_1

    new-instance v0, Lef8;

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemc;

    iget-object v4, p1, Lntb;->a:Ljava/lang/String;

    iget v7, p1, Lntb;->b:I

    invoke-direct {v0, v1, v4, v7, v2}, Lef8;-><init>(Lemc;Ljava/lang/String;II)V

    iput-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object v1

    iget-object v1, v1, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lntb;->a:Ljava/lang/String;

    iget v4, p1, Lntb;->b:I

    invoke-virtual {v0, v4, v1}, Lef8;->b(ILjava/lang/String;)V

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    if-eqz v0, :cond_2

    iput v2, v0, Lef8;->g:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lqr4;->c:Lcch;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p0

    invoke-virtual {p0, v3}, Liyb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Liyb;->setCountry(Lntb;)V

    return-object v5

    :pswitch_0
    check-cast p0, Lh99;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltqb;->setLoading(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Lb99;

    if-eqz p1, :cond_4

    check-cast p0, Lb99;

    iget-object p0, p0, Lf99;->c:Lcch;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    instance-of p1, p0, Ld99;

    if-nez p1, :cond_9

    instance-of p1, p0, Lc99;

    if-nez p1, :cond_9

    instance-of p1, p0, Lz89;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p0, Le99;

    if-eqz p1, :cond_6

    invoke-static {v6}, Lmbl;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lg99;

    if-eqz p1, :cond_7

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad0;

    new-instance v0, Lyc0;

    check-cast p0, Lg99;

    iget v1, p0, Lg99;->e:I

    invoke-direct {v0, v1}, Lyc0;-><init>(I)V

    invoke-virtual {p1, v0}, Lad0;->a(Lf2;)V

    new-instance p1, Lbmi;

    iget-object v0, p0, Lg99;->c:Lcch;

    iget-object p0, p0, Lg99;->d:Lcch;

    invoke-direct {p1, v0, p0}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v6, Lone/me/login/inputphone/InputPhoneScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, La99;

    if-nez p1, :cond_a

    if-nez p0, :cond_8

    invoke-static {v6, v4}, Lone/me/login/inputphone/InputPhoneScreen;->l1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p0, Lf99;

    iget-object p0, p0, Lf99;->c:Lcch;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lkzh;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, La90;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Loi3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Loi3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liyb;->setOnWindowFocusChanged(Lx97;)V

    :goto_5
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltqb;->setEnabled(Z)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lsb8;

    sget-object p1, Lsb8;->a:Lsb8;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p0

    invoke-virtual {p0, v3}, Liyb;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_6

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_6
    return-object v4

    :pswitch_4
    check-cast p0, Lm4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lcc8;

    if-eqz p1, :cond_d

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lne8;

    check-cast p0, Lcc8;

    invoke-virtual {p0}, Lcc8;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcc8;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcc8;->a()I

    move-result v9

    invoke-virtual {p0}, Lcc8;->b()J

    move-result-wide v10

    invoke-virtual {p0}, Lcc8;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lne8;->d(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    instance-of p1, p0, Lac8;

    if-eqz p1, :cond_12

    new-instance v8, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v8}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p0, Lhf6;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v6}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltj5;

    invoke-direct {p1, v8, p0}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfme;->a(Lao4;)V

    goto :goto_7

    :cond_e
    new-instance p0, Lsa;

    const/4 v0, 0x7

    invoke-direct {p0, v8, p1, v0}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {v8, p0}, Lwn4;->addLifecycleListener(Lrn4;)V

    :goto_7
    iput-object v8, v6, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_8
    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_14

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v7, v1, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lfme;->I(Ljme;)V

    goto :goto_a

    :cond_12
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_13

    sget-object p1, Lr99;->b:Lr99;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    goto :goto_a

    :cond_13
    instance-of p0, p0, Lbc8;

    if-eqz p0, :cond_14

    invoke-virtual {v6}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    new-instance v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v8, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p0, v7}, Lfme;->N(Ljme;)V

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
