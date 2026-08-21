.class public final Lche;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lche;->e:I

    iput-object p2, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lche;->e:I

    iget-object p0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lche;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lche;-><init>(Llq4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lche;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lche;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lche;-><init>(Llq4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lche;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lche;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lche;-><init>(Llq4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lche;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lche;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lche;-><init>(Llq4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lche;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lche;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lche;-><init>(Llq4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lche;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lche;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lche;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lche;

    invoke-virtual {p0, v1}, Lche;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lche;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lche;

    invoke-virtual {p0, v1}, Lche;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lche;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lche;

    invoke-virtual {p0, v1}, Lche;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lche;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lche;

    invoke-virtual {p0, v1}, Lche;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lche;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lche;

    invoke-virtual {p0, v1}, Lche;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 12

    iget v0, p0, Lche;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lche;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of p1, v1, Lfeb;

    if-eqz p1, :cond_0

    sget-object p0, Llg9;->b:Llg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-static {p0, p1, v4, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v1, Li65;

    if-eqz p1, :cond_1

    sget-object p0, Llg9;->b:Llg9;

    check-cast v1, Li65;

    invoke-virtual {p0, v1}, Lqbb;->e(Li65;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lrt3;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lche;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lyf9;

    if-eqz p1, :cond_3

    new-instance p1, Lkzi;

    check-cast p0, Lyf9;

    iget-object p0, p0, Lyf9;->c:Lynh;

    invoke-direct {p1, p0, v4, v3}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lku6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lku6;->C(Lone/me/sdk/arch/Widget;Lkzi;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lzf9;

    if-eqz p1, :cond_5

    check-cast p0, Lzf9;

    iget p1, p0, Lzf9;->e:I

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lxge;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd0;

    new-instance v2, Lnd0;

    invoke-direct {v2, p1}, Lnd0;-><init>(I)V

    invoke-virtual {v1, v2}, Lpd0;->a(Lf2;)V

    :goto_1
    new-instance p1, Lkzi;

    iget-object v1, p0, Lzf9;->c:Lynh;

    iget-object p0, p0, Lzf9;->d:Lynh;

    invoke-direct {p1, v1, p0, v3}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lku6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lku6;->C(Lone/me/sdk/arch/Widget;Lkzi;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    invoke-virtual {v0, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r1(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lche;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhk0;

    sget-object p1, Lek0;->a:Lek0;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    iget-object p0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lwsc;->n(Lsvj;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lfk0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Lfk0;

    iget-object v0, v0, Lfk0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    sget-object v0, Ly3f;->t:Ly3f;

    invoke-static {p1, v0}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lgm0;->f:La4c;

    if-eqz v5, :cond_7

    sget-object v6, Lje9;->g:Lje9;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Lxeb;

    move-result-object p0

    iget-object p0, p0, Lxeb;->c:Lqdb;

    iput-object v4, p0, Lqdb;->n:Ljava/lang/String;

    iget-object p0, p0, Lqdb;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    new-instance p1, Ltnh;

    const v0, 0x7f1102c0

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    goto :goto_3

    :cond_8
    instance-of p0, v0, Lgk0;

    if-eqz p0, :cond_9

    sget-object p0, Lc1a;->b:Lc1a;

    check-cast v0, Lgk0;

    iget-object p1, v0, Lgk0;->a:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v4, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_9
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lche;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lfef;

    iget-object p0, p0, Lfef;->a:Leef;

    if-eqz p0, :cond_a

    move v3, v1

    :cond_a
    instance-of p0, p0, Lcef;

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lj8e;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    aget-object v2, v4, v2

    invoke-interface {p1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x7f110a33

    goto :goto_6

    :cond_c
    :goto_5
    const p0, 0x7f110a35

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lj8e;

    const/4 p1, 0x3

    aget-object p1, v4, p1

    invoke-interface {p0, v0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj;

    iput-boolean v1, p0, Loj;->c:Z

    invoke-virtual {p0, v3}, Loj;->setEnabled(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lche;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lche;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ludb;

    if-eqz p1, :cond_d

    move-object v4, p0

    check-cast v4, Ludb;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lj8e;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwb;

    iget-object p1, v4, Ludb;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
