.class public final Ltk8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Ltk8;->f:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltk8;

    iget-object v1, p0, Ltk8;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Ltk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Ltk8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltk8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, La96;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    iget-object p1, p0, Ltk8;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->Z0()Lli;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lli;->setActiveButtonLoaderState(Z)V

    instance-of v1, v0, Lik8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lwsc;->a:Lwsc;

    if-eqz v1, :cond_3

    check-cast v0, Lik8;

    iget-object v1, v0, Lw76;->a:Ljava/lang/Object;

    check-cast v1, Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lik8;->c:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lzsc;->h(Ljava/lang/String;Lwsc;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->a1()Lzsc;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lzsc;->h(Ljava/lang/String;Lwsc;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lyx7;

    if-eqz v1, :cond_7

    check-cast v0, Lyx7;

    iget v0, v0, Lyx7;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object p1

    invoke-virtual {p1}, Lzsc;->e()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->a1()Lzsc;

    move-result-object p1

    invoke-virtual {p1}, Lzsc;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lzgf;

    if-eqz v1, :cond_a

    check-cast v0, Lzgf;

    iget-object v0, v0, Lw76;->a:Ljava/lang/Object;

    check-cast v0, Ltj9;

    instance-of v1, v0, Lsj9;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lone/me/login/inputname/InputNameScreen;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf0;

    new-instance v2, Lff0;

    check-cast v0, Lsj9;

    iget v3, v0, Lsj9;->e:I

    invoke-direct {v2, v3}, Lff0;-><init>(I)V

    invoke-virtual {v1, v2}, Lhf0;->a(Lq2;)V

    new-instance v1, Lkw4;

    iget-object v2, v0, Lsj9;->c:Lgfi;

    iget-object v0, v0, Lsj9;->d:Lgfi;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Lone/me/login/inputname/InputNameScreen;->a:Lm7l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lm7l;->p(Lone/me/sdk/arch/Widget;Lkw4;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lrj9;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->a1()Lzsc;

    move-result-object v1

    check-cast v0, Lrj9;

    iget-object v0, v0, Lrj9;->c:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lzsc;->h(Ljava/lang/String;Lwsc;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v1, v0, Lq5h;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object v0

    sget v1, Lvze;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsc;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object v0

    sget v1, Lvze;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwsc;->b:Lwsc;

    invoke-virtual {v0, p1, v1}, Lzsc;->h(Ljava/lang/String;Lwsc;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lcy7;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object v0

    sget v1, Lvze;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsc;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object p1

    invoke-virtual {p1}, Lzsc;->e()V

    goto :goto_0

    :cond_c
    instance-of v0, v0, Lt4h;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->a1()Lzsc;

    move-result-object p1

    iget-object p1, p1, Lzsc;->a:Lbgc;

    invoke-static {p1}, Lx05;->f(Landroid/view/View;)V

    :cond_d
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
