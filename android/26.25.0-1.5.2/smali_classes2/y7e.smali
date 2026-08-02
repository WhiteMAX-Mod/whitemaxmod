.class public final Ly7e;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Ly7e;->e:I

    iput-object p2, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ly7e;->e:I

    iget-object p0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly7e;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ly7e;-><init>(Lgn4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ly7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly7e;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ly7e;-><init>(Lgn4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ly7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly7e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ly7e;-><init>(Lgn4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ly7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ly7e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ly7e;-><init>(Lgn4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ly7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ly7e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ly7e;-><init>(Lgn4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Ly7e;->f:Ljava/lang/Object;

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

    iget v0, p0, Ly7e;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly7e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly7e;

    invoke-virtual {p0, v1}, Ly7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly7e;

    invoke-virtual {p0, v1}, Ly7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly7e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly7e;

    invoke-virtual {p0, v1}, Ly7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly7e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly7e;

    invoke-virtual {p0, v1}, Ly7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ly7e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly7e;

    invoke-virtual {p0, v1}, Ly7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ly7e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Ly7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of p1, v1, Lw6b;

    if-eqz p1, :cond_0

    sget-object p0, Lr99;->b:Lr99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-static {p0, p1, v4, v4, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ls25;

    if-eqz p1, :cond_1

    sget-object p0, Lr99;->b:Lr99;

    check-cast v1, Ls25;

    invoke-virtual {p0, v1}, Ll4b;->d(Ls25;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lnq3;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Ly7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lf99;

    if-eqz p1, :cond_3

    new-instance p1, Lbmi;

    check-cast p0, Lf99;

    iget-object p0, p0, Lf99;->c:Lcch;

    invoke-direct {p1, p0, v4}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lg99;

    if-eqz p1, :cond_5

    check-cast p0, Lg99;

    iget p1, p0, Lg99;->e:I

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m1()Lt7e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad0;

    new-instance v2, Lyc0;

    invoke-direct {v2, p1}, Lyc0;-><init>(I)V

    invoke-virtual {v1, v2}, Lad0;->a(Lf2;)V

    :goto_1
    new-instance p1, Lbmi;

    iget-object v1, p0, Lg99;->c:Lcch;

    iget-object p0, p0, Lg99;->d:Lcch;

    invoke-direct {p1, v1, p0}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    invoke-virtual {v0, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o1(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lsj0;

    sget-object p1, Lpj0;->a:Lpj0;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    iget-object p0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lflc;->n(Ljij;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lqj0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Lqj0;

    iget-object v0, v0, Lqj0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    sget-object v0, Loue;->t:Loue;

    invoke-static {p1, v0}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lq87;->j:Lrwb;

    if-eqz v5, :cond_7

    sget-object v6, Lq79;->g:Lq79;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n1()Lo7b;

    move-result-object p0

    iget-object p0, p0, Lo7b;->c:Li6b;

    iput-object v4, p0, Li6b;->l:Ljava/lang/String;

    iget-object p0, p0, Li6b;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    const v0, 0x7f1102b8

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_8
    instance-of p0, v0, Lrj0;

    if-eqz p0, :cond_9

    sget-object p0, Leu9;->b:Leu9;

    check-cast v0, Lrj0;

    iget-object p1, v0, Lrj0;->a:Ljava/lang/String;

    iget-object v0, v0, Lrj0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v4, Lkzh;->a:Lkzh;

    goto :goto_4

    :cond_9
    invoke-static {}, Lkie;->p()V

    :goto_4
    return-object v4

    :pswitch_2
    iget-object v0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Ly7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lp4f;

    iget-object p0, p0, Lp4f;->a:Lo4f;

    if-eqz p0, :cond_a

    move v3, v1

    :cond_a
    instance-of p0, p0, Lm4f;

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lfzd;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    aget-object v2, v4, v2

    invoke-interface {p1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x7f110a22

    goto :goto_6

    :cond_c
    :goto_5
    const p0, 0x7f110a24

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lfzd;

    const/4 p1, 0x3

    aget-object p1, v4, p1

    invoke-interface {p0, v0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi;

    iput-boolean v1, p0, Lxi;->c:Z

    invoke-virtual {p0, v3}, Lxi;->setEnabled(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ly7e;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Ly7e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lm6b;

    if-eqz p1, :cond_d

    move-object v4, p0

    check-cast v4, Lm6b;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lfzd;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpb;

    iget-object p1, v4, Lm6b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lkzh;->a:Lkzh;

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
