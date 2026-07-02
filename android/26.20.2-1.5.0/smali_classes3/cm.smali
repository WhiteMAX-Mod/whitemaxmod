.class public final Lcm;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcm;->e:I

    iput-object p2, p0, Lcm;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcm;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcm;->e:I

    iput-object p1, p0, Lcm;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkzh;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcm;->e:I

    .line 3
    iput-object p2, p0, Lcm;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcm;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcm;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcm;

    iget-object v0, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-boolean v1, p0, Lcm;->f:Z

    invoke-direct {p1, p2, v0, v1}, Lcm;-><init>(Lkotlin/coroutines/Continuation;Lkzh;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcm;

    iget-object v0, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v0, Ls37;

    iget-boolean v1, p0, Lcm;->f:Z

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, p2, v1}, Lcm;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_1
    new-instance v0, Lcm;

    iget-object v1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcm;->f:Z

    return-object v0

    :pswitch_2
    new-instance v0, Lcm;

    iget-object v1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v1, Lau1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcm;->f:Z

    return-object v0

    :pswitch_3
    new-instance v0, Lcm;

    iget-object v1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v1, Ltg1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcm;->f:Z

    return-object v0

    :pswitch_4
    new-instance v0, Lcm;

    iget-object v1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcm;->f:Z

    return-object v0

    :pswitch_5
    new-instance p1, Lcm;

    iget-object v0, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v0, Ldm;

    iget-boolean v1, p0, Lcm;->f:Z

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Lcm;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcm;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcm;->e:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast p1, Lkzh;

    iget-object p1, p1, Lkzh;->h:Lm20;

    invoke-virtual {p1}, Lm20;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CXCP"

    const-string v0, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast p1, Lkzh;

    iget-object p1, p1, Lkzh;->a:Lj0i;

    invoke-virtual {p1}, Lj0i;->a()Lp72;

    move-result-object p1

    iget-boolean v0, p0, Lcm;->f:Z

    iget-object p1, p1, Lp72;->e:Ly32;

    iget-object v1, p1, Ly32;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Ly32;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast p1, Ls37;

    iget-object p1, p1, Ls37;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v2, p0, Lcm;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly27;

    iget v1, v4, Ly27;->h:I

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    const/16 v12, 0xfbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Ly27;->b(Ly27;Lcec;Ls7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Ly27;

    move-result-object v4

    :cond_2
    move-object v5, v4

    if-eqz v2, :cond_3

    iget-object v1, v5, Ly27;->c:Lxs8;

    iget-object v12, v1, Lxs8;->k:Landroid/net/Uri;

    const/4 v11, 0x0

    const/16 v13, 0xbdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Ly27;->b(Ly27;Lcec;Ls7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Ly27;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-boolean v1, p0, Lcm;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->C(Lrf4;)Z

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcm;->g:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-object v0, v0, Lau1;->d:Ls12;

    iget-boolean v1, p0, Lcm;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p1, v0, Ls12;->i:Lydd;

    invoke-virtual {p1}, Lydd;->a()V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Ls12;->i:Lydd;

    invoke-virtual {p1}, Lydd;->b()V

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lcm;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    sget-object p1, Lgr5;->a:Lgr5;

    move-object v0, p1

    goto :goto_4

    :cond_7
    sget-object p1, Lug1;->e:Liv5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug1;

    new-instance v2, Lvg1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lug1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lvg1;-><init>(IILug1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast p1, Ltg1;

    iget-object v1, p1, Ltg1;->h:Lj6g;

    :cond_9
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le22;

    iget-boolean v3, v2, Le22;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le22;

    invoke-direct {v2, v0, v3}, Le22;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lcm;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object p1

    iget-object v1, p1, Ltg1;->j:Lj6g;

    :cond_a
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm;->g:Ljava/lang/Object;

    check-cast p1, Ldm;

    iget-object v0, p1, Ldm;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss2;

    iget-object v1, v0, Lss2;->G:Lqs2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ln09;->i(I)V

    iget-object v0, v0, Lss2;->I:Lrs2;

    invoke-virtual {v0, v2}, Ln09;->i(I)V

    iget-object v0, p1, Ldm;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v0, p1, Ldm;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {v0}, Lee3;->u()V

    iget-object v0, p1, Ldm;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0;

    invoke-virtual {v0}, Lkm0;->c()V

    iget-boolean v0, p0, Lcm;->f:Z

    if-eqz v0, :cond_b

    iget-object p1, p1, Ldm;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl;

    invoke-virtual {p1}, Lrl;->l()V

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
