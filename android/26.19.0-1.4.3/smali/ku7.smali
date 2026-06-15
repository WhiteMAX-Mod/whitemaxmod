.class public final Lku7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lku7;->e:I

    iput-object p2, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lku7;->e:I

    iput-object p1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lku7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lku7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lcq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lku7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lku7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lku7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lku7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lku7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lku7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lku7;

    iget-object v1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lku7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lku7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lku7;

    iget-object v1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lku7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lku7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lku7;

    iget-object v1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lku7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lku7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lku7;

    iget-object v1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lku7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lku7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lku7;

    iget-object v1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lku7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lku7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lku7;

    iget-object v1, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lku7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lku7;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lku7;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, p0, Lku7;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lku7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ltg4;

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0;

    new-instance v1, Lac0;

    iget-object v2, v0, Ltg4;->a:Lp9b;

    iget v7, v0, Ltg4;->b:I

    iget-object v2, v2, Lp9b;->a:Ljava/lang/String;

    new-instance v8, Lnxb;

    const-string v9, "phoneCountry"

    invoke-direct {v8, v9, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lkie;->c([Lnxb;)Lcha;

    move-result-object v2

    const-string v8, "phone_country_changed"

    invoke-direct {v1, v8, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbc0;->a(Ln2;)V

    iget-object p1, v0, Ltg4;->a:Lp9b;

    iget-object v1, p1, Lp9b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object v1

    iget-object v2, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljx7;

    iget-object v1, v1, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljx7;

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljx7;

    if-nez v1, :cond_1

    new-instance v1, Ljx7;

    iget-object v2, v6, Lone/me/login/inputphone/InputPhoneScreen;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    iget-object v4, p1, Lp9b;->a:Ljava/lang/String;

    iget v8, p1, Lp9b;->b:I

    invoke-direct {v1, v2, v4, v8, v7}, Ljx7;-><init>(La5c;Ljava/lang/String;II)V

    iput-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljx7;

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljx7;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object v2

    iget-object v2, v2, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lp9b;->a:Ljava/lang/String;

    iget v4, p1, Lp9b;->b:I

    invoke-virtual {v1, v4, v2}, Ljx7;->b(ILjava/lang/String;)V

    iget-object v1, v6, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljx7;

    if-eqz v1, :cond_2

    iput v7, v1, Ljx7;->g:I

    :cond_2
    :goto_0
    iget-object v0, v0, Ltg4;->c:Lzqg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkfb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lkfb;->setCountry(Lp9b;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lku7;->f:Ljava/lang/Object;

    check-cast v0, Lcq8;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, v0, Lwp8;

    if-eqz p1, :cond_4

    check-cast v0, Lwp8;

    iget-object p1, v0, Laq8;->c:Lzqg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v6, p1}, Lone/me/login/inputphone/InputPhoneScreen;->i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lyp8;

    if-nez p1, :cond_9

    instance-of p1, v0, Lxp8;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lzp8;

    if-eqz p1, :cond_6

    invoke-static {v6}, Leqj;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lbq8;

    if-eqz p1, :cond_7

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0;

    new-instance v1, Lzb0;

    check-cast v0, Lbq8;

    iget v2, v0, Lbq8;->e:I

    invoke-direct {v1, v2}, Lzb0;-><init>(I)V

    invoke-virtual {p1, v1}, Lbc0;->a(Ln2;)V

    new-instance p1, Lgvh;

    iget-object v1, v0, Lbq8;->c:Lzqg;

    iget-object v0, v0, Lbq8;->d:Lzqg;

    invoke-direct {p1, v1, v0}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lone/me/login/inputphone/InputPhoneScreen;->a:Lgpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v6, v4}, Lone/me/login/inputphone/InputPhoneScreen;->i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    check-cast v0, Laq8;

    iget-object p1, v0, Laq8;->c:Lzqg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v6, p1}, Lone/me/login/inputphone/InputPhoneScreen;->i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_3
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lku7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lb80;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, v0}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Loa3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Loa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkfb;->setOnWindowFocusChanged(Lbu6;)V

    :goto_4
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lku7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lu5b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5b;->setEnabled(Z)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lku7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lyt7;

    sget-object p1, Lyt7;->a:Lyt7;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkfb;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lku7;->f:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Liu7;

    if-eqz p1, :cond_c

    iget-object p1, v6, Lone/me/login/inputphone/InputPhoneScreen;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lsw7;

    check-cast v0, Liu7;

    invoke-virtual {v0}, Liu7;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Liu7;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Liu7;->a()I

    move-result v7

    invoke-virtual {v0}, Liu7;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Liu7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lsw7;->c(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    instance-of p1, v0, Lgu7;

    if-eqz p1, :cond_11

    new-instance v8, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v8}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p1, Ltr6;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v6}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx55;

    invoke-direct {v0, v8, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    invoke-virtual {v8}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v8}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lra;

    const/16 v3, 0x8

    invoke-direct {p1, v8, v0, v3}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    :goto_5
    iput-object v8, v6, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_6
    invoke-virtual {v6}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lyc4;->getParentController()Lyc4;

    move-result-object v6

    goto :goto_6

    :cond_e
    instance-of p1, v6, Lpde;

    if-eqz p1, :cond_f

    check-cast v6, Lpde;

    goto :goto_7

    :cond_f
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_10

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_13

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v7, v1, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lide;->I(Lmde;)V

    goto :goto_8

    :cond_11
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_12

    sget-object p1, Lmq8;->b:Lmq8;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto :goto_8

    :cond_12
    instance-of p1, v0, Lhu7;

    if-eqz p1, :cond_13

    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object p1

    new-instance v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v8, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v7}, Lide;->N(Lmde;)V

    :cond_13
    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
