.class public final Lr38;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lr38;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr38;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr38;

    iget-object v1, p0, Lr38;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lr38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lr38;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr38;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lax5;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    iget-object p1, p0, Lr38;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->Q0()Lai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lai;->setActiveButtonLoaderState(Z)V

    instance-of v1, v0, Lh38;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ld5c;->a:Ld5c;

    if-eqz v1, :cond_3

    check-cast v0, Lh38;

    iget-object v1, v0, Lzv5;->a:Ljava/lang/Object;

    check-cast v1, Ltgh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lh38;->c:I

    invoke-static {v0}, Li62;->G(I)I

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
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lg5c;->h(Ljava/lang/String;Ld5c;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lg5c;->h(Ljava/lang/String;Ld5c;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lli7;

    if-eqz v1, :cond_7

    check-cast v0, Lli7;

    iget v0, v0, Lli7;->a:I

    invoke-static {v0}, Li62;->G(I)I

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
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->e()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lsne;

    if-eqz v1, :cond_a

    check-cast v0, Lsne;

    iget-object v0, v0, Lzv5;->a:Ljava/lang/Object;

    check-cast v0, Lk19;

    instance-of v1, v0, Lj19;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lone/me/login/inputname/InputNameScreen;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led0;

    new-instance v2, Lcd0;

    check-cast v0, Lj19;

    iget v3, v0, Lj19;->e:I

    invoke-direct {v2, v3}, Lcd0;-><init>(I)V

    invoke-virtual {v1, v2}, Led0;->a(Ln2;)V

    new-instance v1, Lsgj;

    iget-object v2, v0, Lj19;->c:Ltgh;

    iget-object v0, v0, Lj19;->d:Ltgh;

    invoke-direct {v1, v2, v0}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/login/inputname/InputNameScreen;->a:Lnqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lnqa;->t(Lone/me/sdk/arch/Widget;Lsgj;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Li19;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object v1

    check-cast v0, Li19;

    iget-object v0, v0, Li19;->c:Ltgh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lg5c;->h(Ljava/lang/String;Ld5c;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v1, v0, Lb8g;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object v0

    sget v1, Lz6e;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5c;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object v0

    sget v1, Lz6e;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld5c;->b:Ld5c;

    invoke-virtual {v0, p1, v1}, Lg5c;->h(Ljava/lang/String;Ld5c;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lpi7;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object v0

    sget v1, Lz6e;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5c;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->e()V

    goto :goto_0

    :cond_c
    instance-of v0, v0, Lg7g;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object p1

    iget-object p1, p1, Lg5c;->a:Lxsb;

    invoke-static {p1}, Ltrk;->d(Landroid/view/View;)V

    :cond_d
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
