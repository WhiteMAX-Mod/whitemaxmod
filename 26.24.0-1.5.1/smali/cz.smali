.class public final Lcz;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lcz;->e:I

    iput-object p1, p0, Lcz;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lcz;->e:I

    iget-object p0, p0, Lcz;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcz;

    check-cast p0, Lyob;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcz;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcz;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lcz;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcz;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcz;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lcz;

    check-cast p0, Ltz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcz;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcz;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcz;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcz;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcz;

    invoke-virtual {p0, v1}, Lcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcz;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcz;

    invoke-virtual {p0, v1}, Lcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcz;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcz;

    invoke-virtual {p0, v1}, Lcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcz;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcz;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lcz;->g:Ljava/lang/Object;

    check-cast p0, Lyob;

    iget-object p0, p0, Lyob;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "allowSensitive="

    invoke-static {v3, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcz;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lk2b;->o:Lk2b;

    iget-object p0, p0, Lcz;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lv14;->l(Landroid/content/Context;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lcz;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz;->g:Ljava/lang/Object;

    check-cast p1, Ltz;

    iget-object v2, p1, Ltz;->O:Leq9;

    sget-object v3, Ltz;->R:[Lel8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Lcz;->g:Ljava/lang/Object;

    check-cast v5, Ltz;

    iget-object v5, v5, Ltz;->A:Ldm7;

    iget-object v5, v5, Ldm7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "check subscription state, hasSubs:"

    const-string v9, ", curIsActive:"

    invoke-static {v8, v9, v0, p1}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p0, p0, Lcz;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ltz;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p0

    iget-object p1, v7, Ltz;->E:Ljs6;

    invoke-virtual {p1}, Lwn0;->d()Lq3;

    move-result-object p1

    new-instance v0, Lr9b;

    const/4 v5, 0x5

    invoke-direct {v0, v7, v1, v5}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v5, Lyo;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, Ltz;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltp6;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v5, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lc18;->h(Llo6;)Lxf2;

    move-result-object p1

    iget-object v1, v7, Lq10;->l:Lfk4;

    invoke-static {v1, p0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v5

    invoke-static {p1, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, v7, Ltz;->F:Lkd4;

    iget-object v5, p1, Lkd4;->c:Lpff;

    new-instance v6, Lfqd;

    invoke-direct {v6, v5}, Lfqd;-><init>(Llua;)V

    new-instance v5, Loz;

    invoke-direct {v5, v6, v4}, Loz;-><init>(Lfqd;I)V

    new-instance v6, Llz;

    invoke-direct {v6, v5, v4}, Llz;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lio5;->b:Lll6;

    sget-object v5, Loo5;->d:Loo5;

    invoke-static {v2, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    new-instance v5, Lvy;

    invoke-direct {v5, v4}, Lvy;-><init>(I)V

    invoke-static {v6, v8, v9, v5}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object v5

    new-instance v13, Lq3;

    const/4 v6, 0x2

    invoke-direct {v13, v6, v5, v7}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lyo;

    const/4 v12, 0x2

    const-class v8, Ltz;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v13, v5, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v5, v7, Ltz;->C:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v6, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    invoke-static {v5}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v5

    invoke-static {v1, p0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v6

    invoke-static {v5, v6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p1, Lkd4;->c:Lpff;

    new-instance v5, Lfqd;

    invoke-direct {v5, p1}, Lfqd;-><init>(Llua;)V

    new-instance p1, Loz;

    invoke-direct {p1, v5, v2}, Loz;-><init>(Lfqd;I)V

    new-instance v5, Llz;

    invoke-direct {v5, p1, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x3e8

    sget-object v6, Loo5;->c:Loo5;

    invoke-static {p1, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    new-instance p1, Lvy;

    invoke-direct {p1, v2}, Lvy;-><init>(I)V

    invoke-static {v5, v8, v9, p1}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object p1

    new-instance v5, Lyo;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const-class v8, Ltz;

    const-string v9, "handleContactsUpdateEvent"

    const-string v10, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v5, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v2}, Lc18;->h(Llo6;)Lxf2;

    move-result-object p1

    invoke-static {v1, p0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, v7, Ltz;->O:Leq9;

    aget-object v0, v3, v4

    invoke-virtual {p1, v7, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcz;->g:Ljava/lang/Object;

    check-cast p0, Ltz;

    iget-object p1, p0, Ltz;->O:Leq9;

    aget-object v0, v3, v4

    invoke-virtual {p1, p0, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
