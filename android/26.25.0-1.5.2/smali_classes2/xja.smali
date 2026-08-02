.class public final Lxja;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;Lgn4;I)V
    .locals 0

    iput p3, p0, Lxja;->e:I

    iput-object p1, p0, Lxja;->h:Lmla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lxja;->e:I

    iget-object p0, p0, Lxja;->h:Lmla;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxja;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxja;-><init>(Lmla;Lgn4;I)V

    iput-object p1, v0, Lxja;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxja;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxja;-><init>(Lmla;Lgn4;I)V

    iput-object p1, v0, Lxja;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxja;-><init>(Lmla;Lgn4;I)V

    iput-object p1, v0, Lxja;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxja;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqia;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxja;

    invoke-virtual {p0, v1}, Lxja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt9a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxja;

    invoke-virtual {p0, v1}, Lxja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lud4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxja;

    invoke-virtual {p0, v1}, Lxja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxja;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxja;->h:Lmla;

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, p0, Lxja;->g:Ljava/lang/Object;

    check-cast v6, Lqia;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lxja;->f:I

    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Lqia;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcw;

    invoke-direct {v2, v1}, Lcw;-><init>(I)V

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

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->s:Z

    if-eqz v6, :cond_4

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v8

    iget-object p1, v0, Lmla;->B1:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1i;

    iput-object v4, p0, Lxja;->g:Ljava/lang/Object;

    iput v3, p0, Lxja;->f:I

    invoke-virtual {p1, v8, v9, v2, p0}, Lk1i;->d(JLcw;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v5, Lq79;->d:Lq79;

    iget-object v6, p0, Lxja;->g:Ljava/lang/Object;

    check-cast v6, Lt9a;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lxja;->f:I

    if-eqz v8, :cond_9

    if-ne v8, v3, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-object v4, v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxja;->h:Lmla;

    iget-object p1, p1, Lmla;->v:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got MessageEvent="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, p1, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    instance-of p1, v6, Li9a;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxja;->h:Lmla;

    check-cast v6, Li9a;

    iput-object v4, p0, Lxja;->g:Ljava/lang/Object;

    iput v3, p0, Lxja;->f:I

    iget-boolean p0, v6, Li9a;->b:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Li9a;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, p0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object p1, v6, Li9a;->a:Ljava/util/Collection;

    iget-boolean v1, v6, Li9a;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lfoa;->r:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    iget-boolean v2, v2, Lxwe;->b:Z

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object p0, p0, Lfoa;->k:Ljava/lang/String;

    const-string p1, "Ignore scroll to self msg"

    invoke-static {p0, p1, v4}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lvna;

    invoke-direct {v3, p0, v1, v2}, Lvna;-><init>(Lfoa;J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_10
    :goto_7
    if-ne v0, v7, :cond_7

    move-object v4, v7

    goto/16 :goto_8

    :cond_11
    instance-of p1, v6, Lo9a;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lxja;->h:Lmla;

    check-cast v6, Lo9a;

    iget-object p1, p0, Lmla;->D2:Lp76;

    iget-object v2, p0, Lmla;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object v3

    invoke-virtual {v3}, Lqya;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of p1, v6, Ll9a;

    const/4 v2, 0x2

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    check-cast v6, Ll9a;

    iget-object p1, v6, Ll9a;->a:Ljava/util/Collection;

    iget-object v3, p0, Lqya;->b:Lcr4;

    iget-object v5, p0, Lqya;->c:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->a()Ltq4;

    move-result-object v5

    new-instance v6, La17;

    invoke-direct {v6, p0, p1, v4, v2}, La17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v5, v1, v6, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_4

    :cond_12
    instance-of p1, v6, Lm9a;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    iget-object p1, p0, Lqya;->b:Lcr4;

    iget-object v3, p0, Lqya;->c:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v5, Ld79;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v4, v6}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v3, v1, v5, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Lkie;->p()V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_7

    instance-of v1, v6, Ll9a;

    if-eqz v1, :cond_16

    check-cast v6, Ll9a;

    iget-object p0, v6, Ll9a;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_4

    :cond_15
    new-instance p0, Lcq7;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcq7;-><init>(J)V

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    instance-of v1, v6, Lm9a;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance p0, Lcq7;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcq7;-><init>(J)V

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lkie;->p()V

    goto :goto_8

    :cond_19
    instance-of p1, v6, Lp9a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lxja;->h:Lmla;

    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance p1, Lotf;

    new-instance v1, Lxbh;

    const v2, 0x7f110ee2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {p1, v1, v4, v4, v2}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_8
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lxja;->g:Ljava/lang/Object;

    check-cast v0, Lud4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, p0, Lxja;->f:I

    if-eqz v5, :cond_1b

    if-ne v5, v3, :cond_1a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxja;->h:Lmla;

    iput-object v4, p0, Lxja;->g:Ljava/lang/Object;

    iput v3, p0, Lxja;->f:I

    invoke-static {p1, v0, p0}, Lmla;->D(Lmla;Lud4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    move-object v4, v1

    goto :goto_a

    :cond_1c
    :goto_9
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
