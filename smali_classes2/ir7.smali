.class public final Lir7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lir7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lir7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lir7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lir7;

    iget-object v1, p0, Lir7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lir7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lir7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lir7;->o:Ljava/lang/Object;

    check-cast p1, Ltl5;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    iget-object v0, p0, Lir7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Ltf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltf;->setActiveButtonLoaderState(Z)V

    instance-of v1, p1, Lxq7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ljlb;->a:Ljlb;

    if-eqz v1, :cond_3

    check-cast p1, Lxq7;

    iget-object v1, p1, Lzk5;->a:Ljava/lang/Object;

    check-cast v1, Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lxq7;->c:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lmlb;->h(Ljava/lang/String;Ljlb;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->A0()Lmlb;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lmlb;->h(Ljava/lang/String;Ljlb;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lx67;

    if-eqz v1, :cond_7

    check-cast p1, Lx67;

    iget p1, p1, Lx67;->a:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    invoke-virtual {p1}, Lmlb;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->A0()Lmlb;

    move-result-object p1

    invoke-virtual {p1}, Lmlb;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Lysd;

    if-eqz v1, :cond_c

    check-cast p1, Lysd;

    iget-object p1, p1, Lzk5;->a:Ljava/lang/Object;

    check-cast p1, Lcm8;

    instance-of v1, p1, Lbm8;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->s0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li80;

    new-instance v3, Lh80;

    check-cast p1, Lbm8;

    iget v5, p1, Lbm8;->e:I

    invoke-direct {v3, v5}, Lh80;-><init>(I)V

    invoke-virtual {v1, v3}, Li80;->a(Lk2;)V

    iget-object v1, p1, Lbm8;->c:Lghg;

    iget-object p1, p1, Lbm8;->d:Lghg;

    iget-object v3, v0, Lone/me/login/inputname/InputNameScreen;->a:Lojf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Ltib;

    invoke-direct {v3, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Ltib;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lbjb;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo4j;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v4, v0, v2, v1}, Lbjb;-><init>(IIII)V

    invoke-virtual {v3, p1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Lam8;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->A0()Lmlb;

    move-result-object v1

    check-cast p1, Lam8;

    iget-object p1, p1, Lam8;->c:Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lmlb;->h(Ljava/lang/String;Ljlb;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v1, p1, Ll9f;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    sget v1, Lwcd;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmlb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    sget v1, Lwcd;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljlb;->b:Ljlb;

    invoke-virtual {p1, v0, v1}, Lmlb;->h(Ljava/lang/String;Ljlb;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, La77;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    sget v1, Lwcd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmlb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Lmlb;

    move-result-object p1

    invoke-virtual {p1}, Lmlb;->e()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lr8f;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->A0()Lmlb;

    move-result-object p1

    iget-object p1, p1, Lmlb;->a:Lgab;

    invoke-static {p1}, Lo2j;->l(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
