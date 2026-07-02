.class public final Lm08;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm08;->e:I

    iput-object p2, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lm08;->e:I

    iput-object p1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lm08;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm08;

    iget-object v1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lm08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lm08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm08;

    iget-object v1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lm08;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm08;

    iget-object v1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lm08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lm08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lm08;

    iget-object v1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lm08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lm08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lm08;

    iget-object v1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lm08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lm08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lm08;

    iget-object v1, p0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm08;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm08;->f:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lm08;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lbx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lm08;->e:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    sget-object v7, Lzqh;->a:Lzqh;

    iget-object v8, v0, Lm08;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm08;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lgj4;

    iget-object v2, v8, Lone/me/login/inputphone/InputPhoneScreen;->q:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0;

    new-instance v3, Lyb0;

    iget-object v4, v1, Lgj4;->a:Lmgb;

    iget v9, v1, Lgj4;->b:I

    iget-object v4, v4, Lmgb;->a:Ljava/lang/String;

    new-instance v10, Lr4c;

    const-string v11, "phoneCountry"

    invoke-direct {v10, v11, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lr4c;

    move-result-object v4

    invoke-static {v4}, Lnqe;->c([Lr4c;)Lhoa;

    move-result-object v4

    const-string v10, "phone_country_changed"

    invoke-direct {v3, v10, v4}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzb0;->a(Ln2;)V

    iget-object v2, v1, Lgj4;->a:Lmgb;

    iget-object v3, v2, Lmgb;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v3

    iget-object v4, v8, Lone/me/login/inputphone/InputPhoneScreen;->o:Lo38;

    iget-object v3, v3, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v6, v8, Lone/me/login/inputphone/InputPhoneScreen;->o:Lo38;

    goto :goto_0

    :cond_0
    iget-object v3, v8, Lone/me/login/inputphone/InputPhoneScreen;->o:Lo38;

    if-nez v3, :cond_1

    new-instance v3, Lo38;

    iget-object v4, v8, Lone/me/login/inputphone/InputPhoneScreen;->n:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc;

    iget-object v6, v2, Lmgb;->a:Ljava/lang/String;

    iget v10, v2, Lmgb;->b:I

    invoke-direct {v3, v4, v6, v10, v9}, Lo38;-><init>(Licc;Ljava/lang/String;II)V

    iput-object v3, v8, Lone/me/login/inputphone/InputPhoneScreen;->o:Lo38;

    iget-object v3, v8, Lone/me/login/inputphone/InputPhoneScreen;->o:Lo38;

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v4

    iget-object v4, v4, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lmgb;->a:Ljava/lang/String;

    iget v6, v2, Lmgb;->b:I

    invoke-virtual {v3, v6, v4}, Lo38;->b(ILjava/lang/String;)V

    iget-object v3, v8, Lone/me/login/inputphone/InputPhoneScreen;->o:Lo38;

    if-eqz v3, :cond_2

    iput v9, v3, Lo38;->g:I

    :cond_2
    :goto_0
    iget-object v1, v1, Lgj4;->c:Lu5h;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfmb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lfmb;->setCountry(Lmgb;)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lm08;->f:Ljava/lang/Object;

    check-cast v1, Lbx8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v5, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpcb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v3, v1, Lvw8;

    if-eqz v3, :cond_4

    check-cast v1, Lvw8;

    iget-object v1, v1, Lzw8;->c:Lu5h;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8, v1}, Lone/me/login/inputphone/InputPhoneScreen;->k1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lxw8;

    if-nez v3, :cond_9

    instance-of v3, v1, Lww8;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lyw8;

    if-eqz v3, :cond_6

    invoke-static {v8}, Lmlk;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lax8;

    if-eqz v3, :cond_7

    iget-object v3, v8, Lone/me/login/inputphone/InputPhoneScreen;->q:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb0;

    new-instance v4, Lxb0;

    check-cast v1, Lax8;

    invoke-virtual {v1}, Lax8;->b()I

    move-result v5

    invoke-direct {v4, v5}, Lxb0;-><init>(I)V

    invoke-virtual {v3, v4}, Lzb0;->a(Ln2;)V

    new-instance v3, Lybi;

    invoke-virtual {v1}, Lax8;->c()Lu5h;

    move-result-object v4

    invoke-virtual {v1}, Lax8;->a()Lu5h;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, Lone/me/login/inputphone/InputPhoneScreen;->a:Liwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v8, v6}, Lone/me/login/inputphone/InputPhoneScreen;->k1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_2
    check-cast v1, Lzw8;

    iget-object v1, v1, Lzw8;->c:Lu5h;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8, v1}, Lone/me/login/inputphone/InputPhoneScreen;->k1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lm08;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzqh;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v3, La80;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4, v2}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    new-instance v2, Lsb3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lsb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfmb;->setOnWindowFocusChanged(Lrz6;)V

    :goto_4
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lm08;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpcb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpcb;->setEnabled(Z)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lm08;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzz7;

    sget-object v2, Lzz7;->a:Lzz7;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Lfmb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfmb;->setText(Ljava/lang/CharSequence;)V

    return-object v7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lm08;->f:Ljava/lang/Object;

    check-cast v1, Lxqa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v5, v1, Lj08;

    if-eqz v5, :cond_c

    iget-object v2, v8, Lone/me/login/inputphone/InputPhoneScreen;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx28;

    check-cast v1, Lj08;

    invoke-virtual {v1}, Lj08;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lj08;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lj08;->a()I

    move-result v11

    invoke-virtual {v1}, Lj08;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Lj08;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lx28;->c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    instance-of v5, v1, Lh08;

    if-eqz v5, :cond_11

    new-instance v10, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v10}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance v1, Lhq6;

    invoke-direct {v1, v2, v8}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loa5;

    invoke-direct {v2, v10, v1}, Loa5;-><init>(Lrf4;Lpz6;)V

    invoke-virtual {v10}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltke;->a(Lvf4;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lpa;

    const/4 v5, 0x7

    invoke-direct {v1, v10, v2, v5}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {v10, v1}, Lrf4;->addLifecycleListener(Lmf4;)V

    :goto_5
    iput-object v10, v8, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v10, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_6
    invoke-virtual {v8}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lrf4;->getParentController()Lrf4;

    move-result-object v8

    goto :goto_6

    :cond_e
    instance-of v1, v8, Lale;

    if-eqz v1, :cond_f

    check-cast v8, Lale;

    goto :goto_7

    :cond_f
    move-object v8, v6

    :goto_7
    if-eqz v8, :cond_10

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_13

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v9, v3, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ltke;->I(Lxke;)V

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_12

    sget-object v2, Lnx8;->b:Lnx8;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_8

    :cond_12
    instance-of v1, v1, Li08;

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    new-instance v10, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v8}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v10, v2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {v1, v9}, Ltke;->N(Lxke;)V

    :cond_13
    :goto_8
    return-object v7

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
