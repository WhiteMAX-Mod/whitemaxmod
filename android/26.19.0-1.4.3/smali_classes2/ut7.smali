.class public final Lut7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut7;->e:I

    iput-object p2, p0, Lut7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lut7;->e:I

    .line 2
    iput-object p1, p0, Lut7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lut7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lut7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lrt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lut7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lut7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lut7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lut7;

    iget-object v1, p0, Lut7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lut7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lut7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lut7;

    iget-object v1, p0, Lut7;->g:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, v1, p2}, Lut7;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lut7;

    iget-object v1, p0, Lut7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lut7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lut7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lut7;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lut7;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lut7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljs5;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->h1()Lvh;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lvh;->setActiveButtonLoaderState(Z)V

    instance-of p1, v0, Lot7;

    const/4 v4, 0x2

    sget-object v5, Lanb;->a:Lanb;

    if-eqz p1, :cond_3

    check-cast v0, Lot7;

    iget-object p1, v0, Lbr5;->a:Ljava/lang/Object;

    check-cast p1, Lzqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lot7;->c:I

    invoke-static {v0}, Lvdg;->F(I)I

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
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Ldnb;->h(Ljava/lang/String;Lanb;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Ldnb;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Ldnb;->h(Ljava/lang/String;Lanb;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Ll97;

    if-eqz p1, :cond_7

    check-cast v0, Ll97;

    iget p1, v0, Ll97;->a:I

    invoke-static {p1}, Lvdg;->F(I)I

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
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    invoke-virtual {p1}, Ldnb;->e()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Ldnb;

    move-result-object p1

    invoke-virtual {p1}, Ldnb;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of p1, v0, Lt0e;

    if-eqz p1, :cond_a

    check-cast v0, Lt0e;

    iget-object p1, v0, Lbr5;->a:Ljava/lang/Object;

    check-cast p1, Lcq8;

    instance-of v0, p1, Lbq8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0;

    new-instance v3, Lzb0;

    check-cast p1, Lbq8;

    iget v4, p1, Lbq8;->e:I

    invoke-direct {v3, v4}, Lzb0;-><init>(I)V

    invoke-virtual {v0, v3}, Lbc0;->a(Ln2;)V

    new-instance v0, Lgvh;

    iget-object v3, p1, Lbq8;->c:Lzqg;

    iget-object p1, p1, Lbq8;->d:Lzqg;

    invoke-direct {v0, v3, p1}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->a:Lgpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Laq8;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Ldnb;

    move-result-object v0

    check-cast p1, Laq8;

    iget-object p1, p1, Laq8;->c:Lzqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ldnb;->h(Ljava/lang/String;Lanb;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of p1, v0, Lkhf;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    sget v0, Lwkd;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldnb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    sget v0, Lwkd;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lanb;->b:Lanb;

    invoke-virtual {p1, v0, v2}, Ldnb;->h(Ljava/lang/String;Lanb;)V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Ls97;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    sget v0, Lwkd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldnb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    invoke-virtual {p1}, Ldnb;->e()V

    goto :goto_0

    :cond_c
    instance-of p1, v0, Lrgf;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Ldnb;

    move-result-object p1

    invoke-static {p1}, Ldnb;->j(Ldnb;)V

    :cond_d
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lut7;->f:Ljava/lang/Object;

    check-cast v0, Lrt7;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    iget-object v0, v0, Lrt7;->b:Ls0e;

    invoke-virtual {v2}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "screen:input_name:avatars"

    const-class v4, Liqc;

    invoke-static {v2, v3, v4}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Liqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v4, p1, Lsw7;->b:Lmke;

    invoke-direct {v3, v0, v2, v4}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Ls0e;Liqc;Lmke;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    const-string v2, "InputNameScreen"

    invoke-virtual {p1, v0, v2}, Lsw7;->b(Lmde;Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key screen:input_name:avatars of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lut7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->h:Lfa8;

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->g:Lfa8;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4c;

    sget-object v5, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->G()V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    invoke-direct {v0, v2, v3}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, Lc4c;->j(Lc4c;Lari;)V

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4c;

    sget-object v5, Lc4c;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    iget-object v5, v4, Lhoe;->I:Lmig;

    sget-object v6, Lhoe;->m0:[Lf88;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->G()V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    invoke-direct {v0, v2, v3}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, Lc4c;->j(Lc4c;Lari;)V

    goto :goto_1

    :cond_11
    sget p1, Ly88;->a:I

    sget p1, Ly88;->c:I

    invoke-static {p1}, Ly88;->b(I)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Ldnb;

    move-result-object p1

    invoke-static {p1}, Ldnb;->j(Ldnb;)V

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
