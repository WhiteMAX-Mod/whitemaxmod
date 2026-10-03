.class public final Lo10;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lf20;


# direct methods
.method public synthetic constructor <init>(Lf20;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lo10;->e:B

    iput-object p1, p0, Lo10;->g:Lf20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo10;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo10;

    invoke-virtual {p0, v1}, Lo10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo10;

    invoke-virtual {p0, v1}, Lo10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lo10;->e:B

    iget-object p0, p0, Lo10;->g:Lf20;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lo10;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo10;-><init>(Lf20;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lo10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo10;-><init>(Lf20;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lo10;->f:Z

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

    iget-byte v1, v0, Lo10;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo10;->g:Lf20;

    iget-object v6, v1, Lf20;->A:Lcq8;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lo10;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v8, "observeData: await folder"

    invoke-virtual {v6, v8}, Lcq8;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lf20;->J:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob5;

    iget-object v9, v1, Lf20;->z:Ljava/lang/String;

    iput-boolean v4, v0, Lo10;->f:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v4

    new-instance v8, Ln10;

    const/16 v9, 0xc

    invoke-direct {v8, v4, v9}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v8, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "observeData: start data observe"

    invoke-virtual {v6, v0}, Lcq8;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc40;->z()V

    iget-object v0, v1, Lf20;->M:Ltwh;

    invoke-virtual {v0}, Ll4;->n()Lnwh;

    move-result-object v0

    new-instance v4, Ln10;

    invoke-direct {v4, v0, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v4, Lo10;

    invoke-direct {v4, v1, v2, v5}, Lo10;-><init>(Lf20;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v1, Lc40;->l:Lm15;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v1, Lf20;->G:Lvl4;

    sget v2, Lvl4;->d:I

    sget v3, Lvl4;->e:I

    or-int/2addr v2, v3

    new-instance v3, Lu10;

    invoke-direct {v3, v1, v5}, Lu10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lvl4;->a(ILul4;)V

    sget-object v2, Lysj;->a:Lysj;

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lo10;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Lo10;->g:Lf20;

    sget-object v7, Lf20;->R:[Lvi9;

    iget-object v7, v6, Lf20;->O:Lm2m;

    sget-object v8, Lf20;->R:[Lvi9;

    aget-object v9, v8, v5

    invoke-virtual {v7, v6, v9}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb9;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljb9;->a()Z

    move-result v6

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v0, Lo10;->g:Lf20;

    iget-object v7, v7, Lf20;->A:Lcq8;

    iget-object v7, v7, Lcq8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "check subscription state, hasSubs:"

    const-string v12, ", curIsActive:"

    invoke-static {v11, v12, v1, v6}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v7, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    iget-object v14, v0, Lo10;->g:Lf20;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v0

    iget-object v1, v14, Lf20;->E:Lgj7;

    invoke-virtual {v1}, Llt0;->d()Lu3;

    move-result-object v1

    new-instance v6, Lbhc;

    const/4 v7, 0x5

    invoke-direct {v6, v14, v2, v7}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v12, Ltq;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x2

    const-class v15, Lf20;

    const-string v16, "handleEvent"

    const-string v17, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v2, v12, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v1

    iget-object v2, v14, Lc40;->l:Lm15;

    invoke-static {v2, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v6

    invoke-static {v1, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v14, Lf20;->F:Ltu4;

    iget-object v6, v1, Ltu4;->c:Lrah;

    new-instance v7, Lbff;

    invoke-direct {v7, v6}, Lbff;-><init>(Ltzb;)V

    new-instance v6, La20;

    invoke-direct {v6, v7, v5}, La20;-><init>(Lbff;B)V

    new-instance v7, Lx10;

    invoke-direct {v7, v6, v5}, Lx10;-><init>(Ljava/lang/Object;B)V

    sget-object v6, Lra6;->b:Lhs0;

    sget-object v6, Lya6;->e:Lya6;

    invoke-static {v4, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    new-instance v6, Lh10;

    invoke-direct {v6, v5}, Lh10;-><init>(B)V

    invoke-static {v7, v9, v10, v6}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v6

    new-instance v7, Lu3;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v14, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Ltq;

    const/16 v19, 0x2

    const-string v16, "handleEvent"

    const-string v17, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v7, v12, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v7, v14, Lf20;->C:Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-static {v6, v7}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v6

    invoke-static {v6}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v6

    invoke-static {v2, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v7

    invoke-static {v6, v7}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v1, Ltu4;->c:Lrah;

    new-instance v6, Lbff;

    invoke-direct {v6, v1}, Lbff;-><init>(Ltzb;)V

    new-instance v1, La20;

    invoke-direct {v1, v6, v4}, La20;-><init>(Lbff;B)V

    new-instance v6, Lx10;

    invoke-direct {v6, v1, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x3e8

    sget-object v7, Lya6;->d:Lya6;

    invoke-static {v1, v7}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    new-instance v1, Lh10;

    invoke-direct {v1, v4}, Lh10;-><init>(B)V

    invoke-static {v6, v9, v10, v1}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v1

    new-instance v12, Ltq;

    const/16 v19, 0x3

    const-string v16, "handleContactsUpdateEvent"

    const-string v17, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v12, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v4}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v1

    invoke-static {v2, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v2

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v14, Lf20;->O:Lm2m;

    aget-object v2, v8, v5

    invoke-virtual {v1, v14, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v0, Lo10;->g:Lf20;

    iget-object v1, v0, Lf20;->O:Lm2m;

    aget-object v3, v8, v5

    invoke-virtual {v1, v0, v3, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
