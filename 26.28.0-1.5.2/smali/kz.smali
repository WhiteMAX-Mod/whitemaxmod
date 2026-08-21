.class public final Lkz;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lkz;->e:I

    iput-object p1, p0, Lkz;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lkz;->e:I

    iget-object p0, p0, Lkz;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkz;

    check-cast p0, La4c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkz;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkz;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lkz;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkz;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkz;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lkz;

    check-cast p0, Lb00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkz;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkz;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkz;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkz;

    invoke-virtual {p0, v1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkz;

    invoke-virtual {p0, v1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkz;

    invoke-virtual {p0, v1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkz;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkz;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lkz;->g:Ljava/lang/Object;

    check-cast p0, La4c;

    iget-object p0, p0, La4c;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "allowSensitive="

    invoke-static {v3, v0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lkz;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lnhb;->m:Lnhb;

    iget-object p0, p0, Lkz;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lm74;->g(Landroid/content/Context;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lkz;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz;->g:Ljava/lang/Object;

    check-cast p1, Lb00;

    iget-object v2, p1, Lb00;->O:Lp3c;

    sget-object v3, Lb00;->R:[Lzv8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Lkz;->g:Ljava/lang/Object;

    check-cast v5, Lb00;

    iget-object v5, v5, Lb00;->A:Lqg7;

    iget-object v5, v5, Lqg7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "check subscription state, hasSubs:"

    const-string v9, ", curIsActive:"

    invoke-static {v8, v9, v0, p1}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p0, p0, Lkz;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb00;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p0

    iget-object p1, v7, Lb00;->E:Lw17;

    invoke-virtual {p1}, Lgq0;->d()Lj3;

    move-result-object p1

    new-instance v0, Lqob;

    const/4 v5, 0x5

    invoke-direct {v0, v7, v1, v5}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v5, Lbp;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, Lb00;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lfz6;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v5, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object p1

    iget-object v1, v7, Ly10;->l:Ldq4;

    invoke-static {v1, p0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v5

    invoke-static {p1, v5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, v7, Lb00;->F:Lij4;

    iget-object v5, p1, Lij4;->c:Lpzf;

    new-instance v6, Lq8e;

    invoke-direct {v6, v5}, Lq8e;-><init>(Ld9b;)V

    new-instance v5, Lwz;

    invoke-direct {v5, v6, v4}, Lwz;-><init>(Lq8e;I)V

    new-instance v6, Ltz;

    invoke-direct {v6, v4, v5}, Ltz;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lew5;->b:Lghb;

    sget-object v5, Llw5;->e:Llw5;

    invoke-static {v2, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    new-instance v5, Ldz;

    invoke-direct {v5, v4}, Ldz;-><init>(I)V

    invoke-static {v6, v8, v9, v5}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object v5

    new-instance v13, Lj3;

    const/4 v6, 0x2

    invoke-direct {v13, v5, v6, v7}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbp;

    const/4 v12, 0x2

    const-class v8, Lb00;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v13, v5, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v5, v7, Lb00;->C:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v6, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    invoke-static {v5}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object v5

    invoke-static {v1, p0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v6

    invoke-static {v5, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p1, Lij4;->c:Lpzf;

    new-instance v5, Lq8e;

    invoke-direct {v5, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Lwz;

    invoke-direct {p1, v5, v2}, Lwz;-><init>(Lq8e;I)V

    new-instance v5, Ltz;

    invoke-direct {v5, v2, p1}, Ltz;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x3e8

    sget-object v6, Llw5;->d:Llw5;

    invoke-static {p1, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    new-instance p1, Ldz;

    invoke-direct {p1, v2}, Ldz;-><init>(I)V

    invoke-static {v5, v8, v9, p1}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object p1

    new-instance v5, Lbp;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const-class v8, Lb00;

    const-string v9, "handleContactsUpdateEvent"

    const-string v10, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v5, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v2}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object p1

    invoke-static {v1, p0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, v7, Lb00;->O:Lp3c;

    aget-object v0, v3, v4

    invoke-virtual {p1, v7, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Lkz;->g:Ljava/lang/Object;

    check-cast p0, Lb00;

    iget-object p1, p0, Lb00;->O:Lp3c;

    aget-object v0, v3, v4

    invoke-virtual {p1, p0, v0, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
