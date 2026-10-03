.class public final Ltgb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsib;


# direct methods
.method public synthetic constructor <init>(Lsib;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ltgb;->e:B

    iput-object p1, p0, Ltgb;->h:Lsib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltgb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lifb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgb;

    invoke-virtual {p0, v1}, Ltgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lk6b;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgb;

    invoke-virtual {p0, v1}, Ltgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgb;

    invoke-virtual {p0, v1}, Ltgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltgb;->e:B

    iget-object p0, p0, Ltgb;->h:Lsib;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltgb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltgb;-><init>(Lsib;Lu15;B)V

    iput-object p2, v0, Ltgb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltgb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltgb;-><init>(Lsib;Lu15;B)V

    iput-object p2, v0, Ltgb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltgb;-><init>(Lsib;Lu15;B)V

    iput-object p2, v0, Ltgb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ltgb;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltgb;->h:Lsib;

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, p0, Ltgb;->g:Ljava/lang/Object;

    check-cast v6, Lifb;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, p0, Ltgb;->f:Z

    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lifb;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lxy;

    invoke-direct {v2, v1}, Lxy;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->t:Z

    if-eqz v6, :cond_4

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lxy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lsib;->b2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v8

    iget-object p1, v0, Lsib;->t1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuj;

    iput-object v4, p0, Ltgb;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Ltgb;->f:Z

    invoke-virtual {p1, v8, v9, v2, p0}, Lxuj;->d(JLxy;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->d:Lg2a;

    iget-object v6, p0, Ltgb;->g:Ljava/lang/Object;

    check-cast v6, Lk6b;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, p0, Ltgb;->f:Z

    if-eqz v8, :cond_9

    if-ne v8, v3, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-object v4, v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgb;->h:Lsib;

    iget-object p1, p1, Lsib;->w:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got MessageEvent="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, p1, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    instance-of p1, v6, Lz5b;

    if-eqz p1, :cond_11

    iget-object p1, p0, Ltgb;->h:Lsib;

    check-cast v6, Lz5b;

    iput-object v4, p0, Ltgb;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Ltgb;->f:Z

    iget-boolean p0, v6, Lz5b;->b:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lsib;->w:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lz5b;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v3, v2, v1, v5, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lsib;->C1()Lylb;

    move-result-object p0

    iget-object p1, v6, Lz5b;->a:Ljava/util/Collection;

    iget-boolean v1, v6, Lz5b;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lylb;->s:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafg;

    iget-boolean v2, v2, Lafg;->b:Z

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object p0, p0, Lylb;->l:Ljava/lang/String;

    const-string p1, "Ignore scroll to self msg"

    invoke-static {p0, p1, v4}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly74;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lnlb;

    invoke-direct {v3, p0, v1, v2}, Lnlb;-><init>(Lylb;J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_10
    :goto_7
    if-ne v0, v7, :cond_7

    move-object v4, v7

    goto/16 :goto_8

    :cond_11
    instance-of p1, v6, Lf6b;

    if-eqz p1, :cond_19

    iget-object p0, p0, Ltgb;->h:Lsib;

    check-cast v6, Lf6b;

    iget-object p1, p0, Lsib;->Q2:Ljs6;

    iget-object v2, p0, Lsib;->W2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lsib;->w1()Lnwb;

    move-result-object v3

    invoke-virtual {v3}, Lnwb;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of p1, v6, Lc6b;

    const/4 v2, 0x2

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lsib;->w1()Lnwb;

    move-result-object p0

    check-cast v6, Lc6b;

    iget-object p1, v6, Lc6b;->a:Ljava/util/Collection;

    iget-object v3, p0, Lnwb;->b:La75;

    iget-object v5, p0, Lnwb;->c:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    new-instance v6, Lin7;

    invoke-direct {v6, p0, p1, v4, v2}, Lin7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v5, v1, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_4

    :cond_12
    instance-of p1, v6, Ld6b;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lsib;->w1()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->b:La75;

    iget-object v3, p0, Lnwb;->c:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v5, Ldu2;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v4, v6}, Ldu2;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v3, v1, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Lvzf;->k()V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_7

    instance-of v1, v6, Lc6b;

    if-eqz v1, :cond_16

    check-cast v6, Lc6b;

    iget-object p0, v6, Lc6b;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_4

    :cond_15
    new-instance p0, Lke8;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lke8;-><init>(J)V

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    instance-of v1, v6, Ld6b;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance p0, Lke8;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lke8;-><init>(J)V

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lvzf;->k()V

    goto :goto_8

    :cond_19
    instance-of p1, v6, Lg6b;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ltgb;->h:Lsib;

    iget-object p0, p0, Lsib;->Q2:Ljs6;

    new-instance p1, Lseh;

    new-instance v1, Lg5j;

    const v2, 0x7f110fab

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {p1, v1, v4, v4, v2}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_8
    return-object v4

    :pswitch_1
    iget-object v0, p0, Ltgb;->g:Ljava/lang/Object;

    check-cast v0, Lgs4;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ltgb;->f:Z

    if-eqz v5, :cond_1b

    if-ne v5, v3, :cond_1a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgb;->h:Lsib;

    iput-object v4, p0, Ltgb;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Ltgb;->f:Z

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {p1, v0, p0}, Lsib;->U1(Lgs4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    move-object v4, v1

    goto :goto_a

    :cond_1c
    :goto_9
    sget-object v4, Lysj;->a:Lysj;

    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
