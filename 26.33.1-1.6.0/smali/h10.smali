.class public final Lh10;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lh10;->e:B

    iput-object p1, p0, Lh10;->g:Ly10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh10;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh10;

    invoke-virtual {p0, v1}, Lh10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh10;

    invoke-virtual {p0, v1}, Lh10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lh10;->e:B

    iget-object p0, p0, Lh10;->g:Ly10;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lh10;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lh10;-><init>(Ly10;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lh10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh10;-><init>(Ly10;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lh10;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh10;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh10;->g:Ly10;

    iget-object v6, v1, Ly10;->A:Lj47;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v0, Lh10;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v8, "observeData: await folder"

    invoke-virtual {v6, v8}, Lj47;->D(Ljava/lang/String;)V

    iget-object v8, v1, Ly10;->J:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lna5;

    iget-object v9, v1, Ly10;->z:Ljava/lang/String;

    iput-boolean v4, v0, Lh10;->f:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v4

    new-instance v8, Lg10;

    const/16 v9, 0xc

    invoke-direct {v8, v4, v9}, Lg10;-><init>(Lud7;B)V

    invoke-static {v8, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "observeData: start data observe"

    invoke-virtual {v6, v0}, Lj47;->D(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv30;->z()V

    iget-object v0, v1, Ly10;->M:Lzrh;

    invoke-virtual {v0}, Ll4;->n()Ltrh;

    move-result-object v0

    new-instance v4, Lg10;

    invoke-direct {v4, v0, v5}, Lg10;-><init>(Lud7;B)V

    invoke-static {v4}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v4, Lh10;

    invoke-direct {v4, v1, v2, v5}, Lh10;-><init>(Ly10;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v4, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v1, Lv30;->l:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v1, Ly10;->G:Lik4;

    sget v2, Lik4;->d:I

    sget v3, Lik4;->e:I

    or-int/2addr v2, v3

    new-instance v3, Ln10;

    invoke-direct {v3, v1, v5}, Ln10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lik4;->a(ILhk4;)V

    sget-object v2, Lhmj;->a:Lhmj;

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lh10;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v0, Lh10;->g:Ly10;

    sget-object v7, Ly10;->R:[Ldh9;

    iget-object v7, v6, Ly10;->O:Llnh;

    sget-object v8, Ly10;->R:[Ldh9;

    aget-object v9, v8, v5

    invoke-virtual {v7, v6, v9}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp99;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lp99;->a()Z

    move-result v6

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v0, Lh10;->g:Ly10;

    iget-object v7, v7, Ly10;->A:Lj47;

    iget-object v7, v7, Lj47;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "check subscription state, hasSubs:"

    const-string v12, ", curIsActive:"

    invoke-static {v11, v12, v1, v6}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v7, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    iget-object v14, v0, Lh10;->g:Ly10;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v0

    iget-object v1, v14, Ly10;->E:Lxh7;

    invoke-virtual {v1}, Let0;->d()Lu3;

    move-result-object v1

    new-instance v6, Llec;

    const/4 v7, 0x5

    invoke-direct {v6, v14, v2, v7}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v1, v6}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v12, Lnq;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x2

    const-class v15, Ly10;

    const-string v16, "handleEvent"

    const-string v17, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v2, v12, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lrg9;->h(Lud7;)Lor2;

    move-result-object v1

    iget-object v2, v14, Lv30;->l:Lvz4;

    invoke-static {v2, v0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v6

    invoke-static {v1, v6}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v14, Ly10;->F:Lft4;

    iget-object v6, v1, Lft4;->c:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v6}, Lbbf;-><init>(Lixb;)V

    new-instance v6, Lt10;

    invoke-direct {v6, v7, v5}, Lt10;-><init>(Lbbf;B)V

    new-instance v7, Lq10;

    invoke-direct {v7, v6, v5}, Lq10;-><init>(Ljava/lang/Object;B)V

    sget-object v6, Lu96;->b:Llf0;

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v4, v6}, Lez4;->U(ILba6;)J

    move-result-wide v9

    new-instance v6, La10;

    invoke-direct {v6, v5}, La10;-><init>(B)V

    invoke-static {v7, v9, v10, v6}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v6

    new-instance v7, Lu3;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v14, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lnq;

    const/16 v19, 0x2

    const-string v16, "handleEvent"

    const-string v17, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v7, v12, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v7, v14, Ly10;->C:Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v6, v7}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v6

    invoke-static {v6}, Lrg9;->h(Lud7;)Lor2;

    move-result-object v6

    invoke-static {v2, v0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v7

    invoke-static {v6, v7}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v1, Lft4;->c:Lc6h;

    new-instance v6, Lbbf;

    invoke-direct {v6, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lt10;

    invoke-direct {v1, v6, v4}, Lt10;-><init>(Lbbf;B)V

    new-instance v6, Lq10;

    invoke-direct {v6, v1, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x3e8

    sget-object v7, Lba6;->d:Lba6;

    invoke-static {v1, v7}, Lez4;->U(ILba6;)J

    move-result-wide v9

    new-instance v1, La10;

    invoke-direct {v1, v4}, La10;-><init>(B)V

    invoke-static {v6, v9, v10, v1}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v1

    new-instance v12, Lnq;

    const/16 v19, 0x3

    const-string v16, "handleContactsUpdateEvent"

    const-string v17, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v12, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v4}, Lrg9;->h(Lud7;)Lor2;

    move-result-object v1

    invoke-static {v2, v0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v2

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v14, Ly10;->O:Llnh;

    aget-object v2, v8, v5

    invoke-virtual {v1, v14, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v0, Lh10;->g:Ly10;

    iget-object v1, v0, Ly10;->O:Llnh;

    aget-object v3, v8, v5

    invoke-virtual {v1, v0, v3, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
