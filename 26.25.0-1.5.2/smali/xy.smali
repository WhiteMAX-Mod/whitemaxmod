.class public final Lxy;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lxy;->e:I

    iput-object p1, p0, Lxy;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lxy;->e:I

    iget-object p0, p0, Lxy;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxy;

    check-cast p0, Lrwb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxy;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lxy;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lxy;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxy;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lxy;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lxy;

    check-cast p0, Loz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxy;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lxy;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxy;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxy;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxy;

    invoke-virtual {p0, v1}, Lxy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxy;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxy;

    invoke-virtual {p0, v1}, Lxy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxy;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxy;

    invoke-virtual {p0, v1}, Lxy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxy;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxy;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lxy;->g:Ljava/lang/Object;

    check-cast p0, Lrwb;

    iget-object p0, p0, Lrwb;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "allowSensitive="

    invoke-static {v3, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lxy;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lfab;->m:Lfab;

    iget-object p0, p0, Lxy;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lj44;->h(Landroid/content/Context;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lxy;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy;->g:Ljava/lang/Object;

    check-cast p1, Loz;

    iget-object v2, p1, Loz;->O:Ln6g;

    sget-object v3, Loz;->R:[Lfq8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Lxy;->g:Ljava/lang/Object;

    check-cast v5, Loz;

    iget-object v5, v5, Loz;->A:Llb7;

    iget-object v5, v5, Llb7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "check subscription state, hasSubs:"

    const-string v9, ", curIsActive:"

    invoke-static {v8, v9, v0, p1}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p0, p0, Lxy;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Loz;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p0

    iget-object p1, v7, Loz;->E:Lww6;

    invoke-virtual {p1}, Llp0;->d()Ll3;

    move-result-object p1

    new-instance v0, Llhb;

    const/4 v5, 0x5

    invoke-direct {v0, v7, v1, v5}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v5, Loo;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, Loz;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lgu6;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v5, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object p1

    iget-object v1, v7, Ll10;->l:Lym4;

    invoke-static {v1, p0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v5

    invoke-static {p1, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, v7, Loz;->F:Lhg4;

    iget-object v5, p1, Lhg4;->c:Lppf;

    new-instance v6, Lnzd;

    invoke-direct {v6, v5}, Lnzd;-><init>(Lx1b;)V

    new-instance v5, Ljz;

    invoke-direct {v5, v6, v4}, Ljz;-><init>(Lnzd;I)V

    new-instance v6, Lgz;

    invoke-direct {v6, v4, v5}, Lgz;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lis5;->b:Lgu5;

    sget-object v5, Lps5;->d:Lps5;

    invoke-static {v2, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    new-instance v5, Lqy;

    invoke-direct {v5, v4}, Lqy;-><init>(I)V

    invoke-static {v6, v8, v9, v5}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object v5

    new-instance v13, Ll3;

    const/4 v6, 0x2

    invoke-direct {v13, v5, v6, v7}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Loo;

    const/4 v12, 0x2

    const-class v8, Loz;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v13, v5, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v5, v7, Loz;->C:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->a()Ltq4;

    move-result-object v5

    invoke-static {v6, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    invoke-static {v5}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object v5

    invoke-static {v1, p0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v6

    invoke-static {v5, v6}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p1, Lhg4;->c:Lppf;

    new-instance v5, Lnzd;

    invoke-direct {v5, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance p1, Ljz;

    invoke-direct {p1, v5, v2}, Ljz;-><init>(Lnzd;I)V

    new-instance v5, Lgz;

    invoke-direct {v5, v2, p1}, Lgz;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x3e8

    sget-object v6, Lps5;->c:Lps5;

    invoke-static {p1, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    new-instance p1, Lqy;

    invoke-direct {p1, v2}, Lqy;-><init>(I)V

    invoke-static {v5, v8, v9, p1}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object p1

    new-instance v5, Loo;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const-class v8, Loz;

    const-string v9, "handleContactsUpdateEvent"

    const-string v10, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v5, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v2}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object p1

    invoke-static {v1, p0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, v7, Loz;->O:Ln6g;

    aget-object v0, v3, v4

    invoke-virtual {p1, v7, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Lxy;->g:Ljava/lang/Object;

    check-cast p0, Loz;

    iget-object p1, p0, Loz;->O:Ln6g;

    aget-object v0, v3, v4

    invoke-virtual {p1, p0, v0, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
