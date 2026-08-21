.class public final Lah8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lah8;->e:I

    iput-object p2, p0, Lah8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lah8;->e:I

    iput-object p1, p0, Lah8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lah8;->e:I

    iget-object p0, p0, Lah8;->g:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lah8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lah8;-><init>(Llq4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lah8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lah8;

    invoke-direct {v0, p0, p2}, Lah8;-><init>(Lone/me/login/inputname/InputNameScreen;Llq4;)V

    iput-object p1, v0, Lah8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lah8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lah8;-><init>(Llq4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lah8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lah8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lah8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lah8;

    invoke-virtual {p0, v1}, Lah8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lxg8;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lah8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lah8;

    invoke-virtual {p0, v1}, Lah8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lah8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lah8;

    invoke-virtual {p0, v1}, Lah8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lah8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lah8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lah8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ldc6;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loj;->setActiveButtonLoaderState(Z)V

    instance-of p1, p0, Lug8;

    const/4 v5, 0x2

    sget-object v6, Lgac;->a:Lgac;

    if-eqz p1, :cond_3

    check-cast p0, Lug8;

    iget-object p1, p0, Lqa6;->a:Ljava/lang/Object;

    check-cast p1, Lynh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lug8;->c:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lore;->o()V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lev7;

    if-eqz p1, :cond_7

    check-cast p0, Lev7;

    iget p0, p0, Lev7;->a:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    invoke-virtual {p0}, Ljac;->j()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object p0

    invoke-virtual {p0}, Ljac;->j()V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lyge;

    if-eqz p1, :cond_a

    check-cast p0, Lyge;

    iget-object p0, p0, Lqa6;->a:Ljava/lang/Object;

    check-cast p0, Lag9;

    instance-of p1, p0, Lzf9;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd0;

    new-instance v3, Lnd0;

    check-cast p0, Lzf9;

    iget v4, p0, Lzf9;->e:I

    invoke-direct {v3, v4}, Lnd0;-><init>(I)V

    invoke-virtual {p1, v3}, Lpd0;->a(Lf2;)V

    new-instance p1, Lkzi;

    iget-object v3, p0, Lzf9;->c:Lynh;

    iget-object p0, p0, Lzf9;->d:Lynh;

    invoke-direct {p1, v3, p0, v0}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->a:Lku6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lku6;->C(Lone/me/sdk/arch/Widget;Lkzi;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lyf9;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object p1

    check-cast p0, Lyf9;

    iget-object p0, p0, Lyf9;->c:Lynh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_a
    instance-of p1, p0, Ld3g;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    const p1, 0x7f1108f9

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljac;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    const p1, 0x7f1108fa

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgac;->b:Lgac;

    invoke-virtual {p0, p1, v0}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Llv7;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    const p1, 0x7f1108f8

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljac;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    invoke-virtual {p0}, Ljac;->j()V

    goto :goto_1

    :cond_c
    instance-of p0, p0, Lj2g;

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object p0

    invoke-static {p0}, Ljac;->o(Ljac;)V

    :cond_d
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lxg8;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    invoke-static {v2}, Lml9;->b(Lbr4;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk8;

    iget-object p0, p0, Lxg8;->b:Lxge;

    invoke-virtual {v2}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lfgd;

    invoke-static {v0, v2, v3}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lfgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v3, p1, Lbk8;->b:Lt3f;

    invoke-direct {v2, p0, v0, v3}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lxge;Lfgd;Lt3f;)V

    invoke-static {v2, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lbk8;->c(Llve;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key screen:input_name:avatars of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_f
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->h:Lny8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->g:Lny8;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v4, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->P()V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    new-instance p1, Lsvj;

    invoke-direct {p1, v2, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lwsc;->i(Lwsc;Lsvj;)V

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v4, Lwsc;->h:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    iget-object v4, v0, Ls7f;->G:Lgvb;

    sget-object v5, Ls7f;->j0:[Lzv8;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->P()V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    new-instance p1, Lsvj;

    invoke-direct {p1, v2, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lwsc;->i(Lwsc;Lsvj;)V

    goto :goto_4

    :cond_11
    sget p0, Luw8;->a:I

    sget p0, Luw8;->c:I

    invoke-static {p0}, Luw8;->b(I)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object p0

    invoke-static {p0}, Ljac;->o(Ljac;)V

    :cond_12
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
