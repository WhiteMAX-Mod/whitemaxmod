.class public final Lpyd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lpyd;->e:I

    iput-object p2, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lpyd;->e:I

    iget-object p0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpyd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lpyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpyd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lpyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpyd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lpyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpyd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lpyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpyd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lpyd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lpyd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpyd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyd;

    invoke-virtual {p0, v1}, Lpyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpyd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyd;

    invoke-virtual {p0, v1}, Lpyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpyd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyd;

    invoke-virtual {p0, v1}, Lpyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpyd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyd;

    invoke-virtual {p0, v1}, Lpyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpyd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyd;

    invoke-virtual {p0, v1}, Lpyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lpyd;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, p0, Lpyd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lzwa;

    instance-of p1, v2, Lhza;

    if-eqz p1, :cond_0

    sget-object p0, Lb39;->b:Lb39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-static {p0, p1, v3, v3, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lkz4;

    if-eqz p1, :cond_1

    sget-object p0, Lb39;->b:Lb39;

    check-cast v2, Lkz4;

    invoke-virtual {p0, v2}, Lywa;->d(Lkz4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lqn3;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lpyd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lp29;

    if-eqz p1, :cond_3

    new-instance p1, Lzb9;

    check-cast p0, Lp29;

    iget-object p0, p0, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, p0, v3}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lq29;

    if-eqz p1, :cond_5

    check-cast p0, Lq29;

    iget p1, p0, Lq29;->e:I

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i1()Lone/me/login/common/RegistrationData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc0;

    new-instance v3, Lxc0;

    invoke-direct {v3, p1}, Lxc0;-><init>(I)V

    invoke-virtual {v1, v3}, Lzc0;->a(Lk2;)V

    :goto_1
    new-instance p1, Lzb9;

    iget-object v1, p0, Lq29;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p0, p0, Lq29;->d:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v1, p0}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {v0, v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpyd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lli0;

    sget-object p1, Lii0;->a:Lii0;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lji0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Lji0;

    iget-object v0, v0, Lji0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v0, Lske;->t:Lske;

    invoke-static {p1, v0}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_7

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    iget-object p0, p0, Lb0b;->b:Luya;

    invoke-virtual {p0}, Luya;->b()V

    goto :goto_3

    :cond_8
    instance-of p0, v0, Lki0;

    if-eqz p0, :cond_9

    sget-object p0, Lon9;->b:Lon9;

    check-cast v0, Lki0;

    iget-object p1, v0, Lki0;->a:Ljava/lang/String;

    iget-object v0, v0, Lki0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v3, Lroh;->a:Lroh;

    goto :goto_4

    :cond_9
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lpyd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lvue;

    iget-object p0, p0, Lvue;->a:Luue;

    const/4 p1, 0x1

    if-eqz p0, :cond_a

    move v2, p1

    :cond_a
    instance-of p0, p0, Lsue;

    iget-object v3, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lypd;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    aget-object v1, v4, v1

    invoke-interface {v3, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x7f110aa0

    goto :goto_6

    :cond_c
    :goto_5
    const p0, 0x7f110aa2

    :goto_6
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lypd;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-interface {p0, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj;

    iput-boolean p1, p0, Lgj;->c:Z

    invoke-virtual {p0, v2}, Lgj;->setEnabled(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lpyd;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lpyd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz p1, :cond_d

    move-object v3, p0

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lypd;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphb;

    iget-object p1, v3, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lroh;->a:Lroh;

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
