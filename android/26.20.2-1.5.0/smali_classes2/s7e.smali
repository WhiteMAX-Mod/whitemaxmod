.class public final Ls7e;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Ls7e;->e:I

    iput-object p2, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ls7e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls7e;

    iget-object v1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ls7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ls7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls7e;

    iget-object v1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ls7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ls7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls7e;

    iget-object v1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ls7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ls7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ls7e;

    iget-object v1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ls7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ls7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ls7e;

    iget-object v1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ls7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ls7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls7e;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls7e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls7e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls7e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls7e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls7e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls7e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Ls7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of p1, v1, Lfta;

    if-eqz p1, :cond_0

    sget-object p1, Lnx8;->b:Lnx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":chat-list"

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-static {p1, v1, v4, v4, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lgu4;

    if-eqz p1, :cond_1

    sget-object p1, Lnx8;->b:Lnx8;

    check-cast v1, Lgu4;

    invoke-virtual {p1, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lvj3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, p0, Ls7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lzw8;

    const/16 v2, 0xc

    if-eqz p1, :cond_3

    new-instance p1, Lybi;

    check-cast v1, Lzw8;

    iget-object v1, v1, Lzw8;->c:Lu5h;

    invoke-direct {p1, v1, v2, v4}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Liwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    goto :goto_2

    :cond_3
    instance-of p1, v1, Lax8;

    if-eqz p1, :cond_5

    check-cast v1, Lax8;

    iget p1, v1, Lax8;->e:I

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1()Lo7e;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb0;

    new-instance v5, Lxb0;

    invoke-direct {v5, p1}, Lxb0;-><init>(I)V

    invoke-virtual {v4, v5}, Lzb0;->a(Ln2;)V

    :goto_1
    new-instance p1, Lybi;

    iget-object v4, v1, Lax8;->c:Lu5h;

    iget-object v1, v1, Lax8;->d:Lu5h;

    invoke-direct {p1, v4, v2, v1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Liwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    :cond_5
    :goto_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-virtual {v0, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m1(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lnh0;

    sget-object p1, Lkh0;->a:Lkh0;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    iget-object v0, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v2, Lj8j;

    invoke-direct {v2, v0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lkbc;->o(Lj8j;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Llh0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Llh0;

    iget-object v0, v0, Llh0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqa;

    sget-object v0, Ltse;->t:Ltse;

    invoke-static {p1, v0}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_7

    sget-object v1, Lnv8;->g:Lnv8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p1, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l1()Lwta;

    move-result-object p1

    iget-object p1, p1, Lwta;->b:Lrsa;

    invoke-virtual {p1}, Lrsa;->b()V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lmh0;

    if-eqz p1, :cond_9

    sget-object p1, Lth9;->b:Lth9;

    check-cast v0, Lmh0;

    iget-object v1, v0, Lmh0;->a:Ljava/lang/String;

    iget-object v0, v0, Lmh0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v4, p0, Ls7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v4, Ln2f;

    iget-object p1, v4, Ln2f;->a:Lm2f;

    if-eqz p1, :cond_a

    move v3, v1

    :cond_a
    instance-of p1, p1, Lk2f;

    iget-object v4, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lzyd;

    sget-object v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    aget-object v2, v5, v2

    invoke-interface {v4, v0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    sget p1, Lasd;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_5

    :cond_c
    :goto_4
    sget p1, Lasd;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lzyd;

    const/4 v2, 0x3

    aget-object v2, v5, v2

    invoke-interface {p1, v0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi;

    iput-boolean v1, p1, Lfi;->c:Z

    invoke-virtual {p1, v3}, Lfi;->setEnabled(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ls7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, p0, Ls7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lvsa;

    if-eqz v1, :cond_d

    move-object v4, p1

    check-cast v4, Lvsa;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lzyd;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqab;

    iget-object v0, v4, Lvsa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
