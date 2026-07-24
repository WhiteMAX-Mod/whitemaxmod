.class public final Lnza;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lnza;->e:I

    iput-object p2, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnza;->e:I

    iput-object p1, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lnza;->e:I

    iget-object p0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnza;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lnza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnza;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lnza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnza;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lnza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnza;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lnza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lnza;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lnza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lnza;

    invoke-direct {v0, p0, p2}, Lnza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lmk4;)V

    iput-object p1, v0, Lnza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnza;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnza;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lnza;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lcza;

    iget-object p1, p0, Lcza;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lsza;

    iput-boolean v2, v1, Lsza;->c:Z

    new-instance v1, Lni2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lni2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Luq8;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lgwd;->L0(Luq8;)V

    :cond_0
    iget p0, p0, Lcza;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object p1

    invoke-virtual {p1}, Ltug;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltug;->h(I)Lqug;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqug;->a()V

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, p0, Lnza;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lzwa;

    instance-of p1, v2, Lhza;

    if-eqz p1, :cond_2

    sget-object p0, Lb39;->b:Lb39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-static {p0, p1, v4, v4, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lkz4;

    if-eqz p1, :cond_3

    sget-object p0, Lb39;->b:Lb39;

    check-cast v2, Lkz4;

    invoke-virtual {p0, v2}, Lywa;->d(Lkz4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lqn3;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lnza;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lp29;

    if-eqz p1, :cond_5

    new-instance p1, Lzb9;

    check-cast p0, Lp29;

    iget-object p0, p0, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, p0, v4}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lq29;

    if-eqz p1, :cond_7

    check-cast p0, Lq29;

    iget p1, p0, Lq29;->e:I

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j1()Lone/me/login/common/RegistrationData;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc0;

    new-instance v5, Lxc0;

    invoke-direct {v5, p1}, Lxc0;-><init>(I)V

    invoke-virtual {v4, v5}, Lzc0;->a(Lk2;)V

    :goto_1
    new-instance p1, Lzb9;

    iget-object v4, p0, Lq29;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p0, p0, Lq29;->d:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v4, p0}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    :cond_7
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lypd;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    invoke-virtual {p0, v3}, Lfjb;->setLoading(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lnza;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lli0;

    sget-object p1, Lii0;->a:Lii0;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lji0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lji0;

    iget-object v0, v0, Lji0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v0, Lske;->t:Lske;

    invoke-static {p1, v0}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_9

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    iget-object p0, p0, Lb0b;->b:Luya;

    invoke-virtual {p0}, Luya;->b()V

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lki0;

    if-eqz p0, :cond_b

    sget-object p0, Lon9;->b:Lon9;

    check-cast v0, Lki0;

    iget-object p1, v0, Lki0;->a:Ljava/lang/String;

    iget-object v0, v0, Lki0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v4, Lroh;->a:Lroh;

    goto :goto_4

    :cond_b
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lnza;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lypd;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwza;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lwza;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lss8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lss8;->e(Lbub;Ljava/util/List;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lnza;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lnza;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lf5j;

    invoke-virtual {p0, v0}, Lut8;->G(Ljava/util/List;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
