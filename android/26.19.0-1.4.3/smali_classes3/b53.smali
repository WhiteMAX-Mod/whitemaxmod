.class public final Lb53;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb53;->e:I

    iput-object p2, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb53;->e:I

    .line 2
    iput-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb53;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld53;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb53;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lb53;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb53;

    iget-object v1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, v1, p2}, Lb53;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb53;

    iget-object v1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lb53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lb53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb53;

    iget-object v1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lb53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lb53;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb53;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, p0, Lb53;->f:Ljava/lang/Object;

    check-cast v1, Ld53;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ld53;->a:Ld53;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu5b;->setProgressEnabled(Z)V

    new-instance p1, Lmkb;

    invoke-direct {p1, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbmb;->b:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb53;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lr43;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ldv;->b(Lyc4;)V

    sget-object p1, Lw99;->b:Lw99;

    check-cast v0, Lr43;

    iget-object v1, v0, Lr43;->b:Ljava/lang/String;

    iget-object v0, v0, Lr43;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lv43;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ldv;->b(Lyc4;)V

    :try_start_0
    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lv43;

    iget-object v0, v0, Lv43;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    sget-object v0, Lqke;->t:Lqke;

    invoke-static {p1, v0}, Lzja;->g(Lzja;Lqke;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object p1

    invoke-virtual {p1}, Lh53;->w()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_6

    sget-object v1, Lqo8;->g:Lqo8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lu43;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu5b;->setProgressEnabled(Z)V

    sget-object p1, Lnuf;->b:Lnuf;

    new-instance v1, Lc53;

    iget-object v3, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, Lc53;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxja;I)V

    invoke-virtual {p1, v1}, Lnuf;->k(Lbu6;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lt43;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu5b;->setProgressEnabled(Z)V

    sget-object p1, Lnuf;->b:Lnuf;

    new-instance v2, Lc53;

    iget-object v3, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, Lc53;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxja;I)V

    invoke-virtual {p1, v2}, Lnuf;->k(Lbu6;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ls43;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu5b;->setProgressEnabled(Z)V

    sget-object p1, Lnuf;->b:Lnuf;

    new-instance v1, Lc53;

    iget-object v2, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lc53;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lxja;I)V

    invoke-virtual {p1, v1}, Lnuf;->k(Lbu6;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lw43;->b:Lw43;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc4c;

    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v3, Lari;

    invoke-direct {v3, p1, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc4c;->n:[Ljava/lang/String;

    sget v7, Lpld;->permissions_camera_request_photo:I

    new-instance v11, Lhp9;

    const/16 p1, 0x18

    invoke-direct {v11, p1, v3}, Lhp9;-><init>(ILjava/lang/Object;)V

    sget v8, Llib;->a:I

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/16 v5, 0x9e

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lc4c;->i(Lc4c;Lari;[Ljava/lang/String;IZIIILr3c;Lhp9;I)V

    :cond_6
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb53;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Le53;

    iget-object p1, v0, Le53;->b:Ljava/lang/String;

    iget-object v3, v0, Le53;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Le53;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    iget-object p1, p0, Lb53;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls3b;

    move-result-object p1

    invoke-virtual {p1, v3}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v2, v1

    :cond_c
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ls3b;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
