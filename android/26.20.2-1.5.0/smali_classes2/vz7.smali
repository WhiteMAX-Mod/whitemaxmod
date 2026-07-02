.class public final Lvz7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvz7;->e:I

    iput-object p2, p0, Lvz7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvz7;->e:I

    .line 2
    iput-object p1, p0, Lvz7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvz7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvz7;

    iget-object v1, p0, Lvz7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lvz7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lvz7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvz7;

    iget-object v1, p0, Lvz7;->g:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, v1, p2}, Lvz7;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvz7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvz7;

    iget-object v1, p0, Lvz7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvz7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lvz7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvz7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsz7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvz7;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lvz7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxw5;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lfi;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lfi;->setActiveButtonLoaderState(Z)V

    instance-of p1, v0, Lpz7;

    const/4 v4, 0x2

    sget-object v5, Lwtb;->a:Lwtb;

    if-eqz p1, :cond_3

    check-cast v0, Lpz7;

    iget-object p1, v0, Lmv5;->a:Ljava/lang/Object;

    check-cast p1, Lu5h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lpz7;->c:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lif7;

    if-eqz p1, :cond_7

    check-cast v0, Lif7;

    iget p1, v0, Lif7;->a:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    invoke-virtual {p1}, Lztb;->e()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object p1

    invoke-virtual {p1}, Lztb;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of p1, v0, Lp7e;

    if-eqz p1, :cond_a

    check-cast v0, Lp7e;

    iget-object p1, v0, Lmv5;->a:Ljava/lang/Object;

    check-cast p1, Lbx8;

    instance-of v0, p1, Lax8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    new-instance v3, Lxb0;

    check-cast p1, Lax8;

    iget v4, p1, Lax8;->e:I

    invoke-direct {v3, v4}, Lxb0;-><init>(I)V

    invoke-virtual {v0, v3}, Lzb0;->a(Ln2;)V

    new-instance v0, Lybi;

    iget-object v3, p1, Lax8;->c:Lu5h;

    iget-object p1, p1, Lax8;->d:Lu5h;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, p1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->a:Liwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lzw8;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object v0

    check-cast p1, Lzw8;

    iget-object p1, p1, Lzw8;->c:Lu5h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of p1, v0, Lzpf;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    sget v0, Lasd;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lztb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    sget v0, Lasd;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwtb;->b:Lwtb;

    invoke-virtual {p1, v0, v2}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lpf7;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    sget v0, Lasd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lztb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    invoke-virtual {p1}, Lztb;->e()V

    goto :goto_0

    :cond_c
    instance-of p1, v0, Lfpf;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object p1

    invoke-static {p1}, Lztb;->j(Lztb;)V

    :cond_d
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvz7;->f:Ljava/lang/Object;

    check-cast v0, Lsz7;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx28;

    iget-object v0, v0, Lsz7;->b:Lo7e;

    invoke-virtual {v2}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "screen:input_name:avatars"

    const-class v4, Leyc;

    invoke-static {v2, v3, v4}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Leyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v4, p1, Lx28;->b:Lpse;

    invoke-direct {v3, v0, v2, v4}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lo7e;Leyc;Lpse;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v0

    const-string v2, "InputNameScreen"

    invoke-virtual {p1, v0, v2}, Lx28;->b(Lxke;Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key screen:input_name:avatars of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lvz7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->h:Lxg8;

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->g:Lxg8;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    sget-object v5, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->F()V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    invoke-direct {v0, v2, v3}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, Lkbc;->j(Lkbc;Lj8j;)V

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    sget-object v5, Lkbc;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    iget-object v5, v4, Ljwe;->H:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->F()V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    invoke-direct {v0, v2, v3}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, Lkbc;->j(Lkbc;Lj8j;)V

    goto :goto_1

    :cond_11
    sget p1, Lkf8;->a:I

    sget p1, Lkf8;->c:I

    invoke-static {p1}, Lkf8;->b(I)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object p1

    invoke-static {p1}, Lztb;->j(Lztb;)V

    :cond_12
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
