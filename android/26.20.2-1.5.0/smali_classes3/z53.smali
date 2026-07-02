.class public final Lz53;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz53;->e:I

    iput-object p2, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz53;->e:I

    .line 2
    iput-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz53;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz53;

    iget-object v1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, v1, p2}, Lz53;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz53;

    iget-object v1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lz53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lz53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz53;

    iget-object v1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lz53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lz53;->f:Ljava/lang/Object;

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

    iget v0, p0, Lz53;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb63;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz53;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, p0, Lz53;->f:Ljava/lang/Object;

    check-cast v1, Lb63;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lb63;->a:Lb63;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpcb;->setProgressEnabled(Z)V

    new-instance p1, Lgrb;

    invoke-direct {p1, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lvsb;->b:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz53;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lp53;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ln18;->d(Lrf4;)V

    sget-object p1, Lth9;->b:Lth9;

    check-cast v0, Lp53;

    iget-object v1, v0, Lp53;->b:Ljava/lang/String;

    iget-object v0, v0, Lp53;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lt53;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ln18;->d(Lrf4;)V

    :try_start_0
    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lt53;

    iget-object v0, v0, Lt53;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqa;

    sget-object v0, Ltse;->t:Ltse;

    invoke-static {p1, v0}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Lf63;

    move-result-object p1

    invoke-virtual {p1}, Lf63;->w()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_6

    sget-object v1, Lnv8;->g:Lnv8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Ls53;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpcb;->setProgressEnabled(Z)V

    sget-object p1, Lj4g;->b:Lj4g;

    new-instance v1, La63;

    iget-object v3, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, La63;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxqa;I)V

    invoke-virtual {p1, v1}, Lj4g;->k(Lrz6;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lr53;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpcb;->setProgressEnabled(Z)V

    sget-object p1, Lj4g;->b:Lj4g;

    new-instance v2, La63;

    iget-object v3, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, La63;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxqa;I)V

    invoke-virtual {p1, v2}, Lj4g;->k(Lrz6;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lq53;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpcb;->setProgressEnabled(Z)V

    sget-object p1, Lj4g;->b:Lj4g;

    new-instance v1, La63;

    iget-object v2, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, La63;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxqa;I)V

    invoke-virtual {p1, v1}, Lj4g;->k(Lrz6;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lu53;->b:Lu53;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkbc;

    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v3, Lj8j;

    invoke-direct {v3, p1, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkbc;->n:[Ljava/lang/String;

    sget v7, Ltsd;->permissions_camera_request_photo:I

    new-instance v11, Ltq9;

    const/16 p1, 0x1b

    invoke-direct {v11, p1, v3}, Ltq9;-><init>(ILjava/lang/Object;)V

    sget v8, Lgpb;->a:I

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/16 v5, 0x9e

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lkbc;->i(Lkbc;Lj8j;[Ljava/lang/String;IZIIILzac;Ltq9;I)V

    :cond_6
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lz53;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lc63;

    iget-object p1, v0, Lc63;->b:Ljava/lang/String;

    iget-object v3, v0, Lc63;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lc63;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    iget-object p1, p0, Lz53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lqab;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v2, v1

    :cond_c
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lqab;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
