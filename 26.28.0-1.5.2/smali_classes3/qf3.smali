.class public final Lqf3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p3, p0, Lqf3;->e:I

    iput-object p2, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqf3;->e:I

    .line 9
    iput-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqf3;->e:I

    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqf3;

    invoke-direct {v0, p0, p2}, Lqf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Llq4;)V

    iput-object p1, v0, Lqf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqf3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqf3;-><init>(Llq4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lqf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqf3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqf3;-><init>(Llq4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lqf3;->f:Ljava/lang/Object;

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

    iget v0, p0, Lqf3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf3;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqf3;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p0, p0, Lqf3;->f:Ljava/lang/Object;

    check-cast p0, Lsf3;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lsf3;->a:Lsf3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcyb;->setLoading(Z)V

    new-instance p0, Lh8c;

    invoke-direct {p0, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ltnh;

    const v0, 0x7f110b45

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqf3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of p1, v0, Lgf3;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    sget-object p0, Lc1a;->b:Lc1a;

    check-cast v0, Lgf3;

    iget-object p1, v0, Lgf3;->b:Ljava/lang/String;

    iget-object v0, v0, Lgf3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lkf3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lml9;->b(Lbr4;)V

    :try_start_0
    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lkf3;

    iget-object v0, v0, Lkf3;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {p1, v0, v2}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    sget-object v0, Ly3f;->t:Ly3f;

    invoke-static {p1, v0}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    iput-object v1, p0, Lwf3;->x:Ljava/lang/String;

    iget-object p0, p0, Lwf3;->l:Lny8;

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

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_6

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Ljf3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcyb;->setLoading(Z)V

    sget-object p1, Lohg;->b:Lohg;

    new-instance v1, Lrf3;

    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v3}, Lrf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lrbb;I)V

    invoke-virtual {p1, v1}, Lohg;->l(Lcf7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lif3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcyb;->setLoading(Z)V

    sget-object p1, Lohg;->b:Lohg;

    new-instance v1, Lrf3;

    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v2}, Lrf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lrbb;I)V

    invoke-virtual {p1, v1}, Lohg;->l(Lcf7;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lhf3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcyb;->setLoading(Z)V

    sget-object p1, Lohg;->b:Lohg;

    new-instance v1, Lrf3;

    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lrf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lrbb;I)V

    invoke-virtual {p1, v1}, Lohg;->l(Lcf7;)V

    goto :goto_0

    :cond_5
    sget-object p1, Llf3;->b:Llf3;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwsc;

    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Lsvj;

    invoke-direct {v4, p0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwsc;->n:[Ljava/lang/String;

    new-instance v11, Liua;

    const/16 p0, 0x13

    invoke-direct {v11, p0, v4}, Liua;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v12, 0x40

    const/16 v6, 0x9e

    const v8, 0x7f110bf9

    const v9, 0x7f110bdb

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lwsc;->h(Lwsc;Lsvj;[Ljava/lang/String;IZIILlsc;Liua;I)V

    :cond_6
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqf3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltf3;

    iget-object p1, v0, Ltf3;->b:Ljava/lang/String;

    iget-object v4, v0, Ltf3;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Ltf3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_2
    iget-object p0, p0, Lqf3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lkwb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v3, v2

    :cond_c
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lkwb;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
