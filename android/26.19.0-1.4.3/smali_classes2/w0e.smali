.class public final Lw0e;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lw0e;->e:I

    iput-object p2, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw0e;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw0e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw0e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw0e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw0e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw0e;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lw0e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw0e;

    iget-object v1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lw0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lw0e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw0e;

    iget-object v1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lw0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lw0e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw0e;

    iget-object v1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lw0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lw0e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lw0e;

    iget-object v1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lw0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lw0e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lw0e;

    iget-object v1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lw0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lw0e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw0e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lw0e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of p1, v1, Lfma;

    if-eqz p1, :cond_0

    sget-object p1, Lmq8;->b:Lmq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":chat-list"

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-static {p1, v1, v4, v4, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lgr4;

    if-eqz p1, :cond_1

    sget-object p1, Lmq8;->b:Lmq8;

    check-cast v1, Lgr4;

    invoke-virtual {p1, v1}, Lwja;->d(Lgr4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lfi3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, p0, Lw0e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Laq8;

    if-eqz p1, :cond_3

    new-instance p1, Lgvh;

    check-cast v1, Laq8;

    iget-object v1, v1, Laq8;->c:Lzqg;

    invoke-direct {p1, v1, v4}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lgpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    goto :goto_2

    :cond_3
    instance-of p1, v1, Lbq8;

    if-eqz p1, :cond_5

    check-cast v1, Lbq8;

    iget p1, v1, Lbq8;->e:I

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lf88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i1()Ls0e;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc0;

    new-instance v4, Lzb0;

    invoke-direct {v4, p1}, Lzb0;-><init>(I)V

    invoke-virtual {v2, v4}, Lbc0;->a(Ln2;)V

    :goto_1
    new-instance p1, Lgvh;

    iget-object v2, v1, Lbq8;->c:Lzqg;

    iget-object v1, v1, Lbq8;->d:Lzqg;

    invoke-direct {p1, v2, v1}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lgpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    :cond_5
    :goto_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lf88;

    invoke-virtual {v0, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lw0e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Llh0;

    sget-object p1, Lih0;->a:Lih0;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lf88;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    iget-object v0, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v2, Lari;

    invoke-direct {v2, v0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lc4c;->o(Lari;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Ljh0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Ljh0;

    iget-object v0, v0, Ljh0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    sget-object v0, Lqke;->t:Lqke;

    invoke-static {p1, v0}, Lzja;->g(Lzja;Lqke;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_7

    sget-object v1, Lqo8;->g:Lqo8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p1, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lyma;

    move-result-object p1

    iget-object p1, p1, Lyma;->b:Lrla;

    invoke-virtual {p1}, Lrla;->b()V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lkh0;

    if-eqz p1, :cond_9

    sget-object p1, Lw99;->b:Lw99;

    check-cast v0, Lkh0;

    iget-object v1, v0, Lkh0;->a:Ljava/lang/String;

    iget-object v0, v0, Lkh0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v4, p0, Lw0e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v4, Ljue;

    iget-object p1, v4, Ljue;->a:Liue;

    if-eqz p1, :cond_a

    move v3, v1

    :cond_a
    instance-of p1, p1, Lgue;

    iget-object v4, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lzrd;

    sget-object v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lf88;

    aget-object v2, v5, v2

    invoke-interface {v4, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    sget p1, Lwkd;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_5

    :cond_c
    :goto_4
    sget p1, Lwkd;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lzrd;

    const/4 v2, 0x3

    aget-object v2, v5, v2

    invoke-interface {p1, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iput-boolean v1, p1, Lvh;->c:Z

    invoke-virtual {p1, v3}, Lvh;->setEnabled(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lw0e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, p0, Lw0e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lvla;

    if-eqz v1, :cond_d

    move-object v4, p1

    check-cast v4, Lvla;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lzrd;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lf88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3b;

    iget-object v0, v4, Lvla;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

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
