.class public final Lh1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls2a;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lh1a;->e:I

    iput-object p1, p0, Lh1a;->h:Ls2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lh1a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh1a;

    iget-object v1, p0, Lh1a;->h:Ls2a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lh1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh1a;

    iget-object v1, p0, Lh1a;->h:Ls2a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lh1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh1a;

    iget-object v1, p0, Lh1a;->h:Ls2a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lh1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh1a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1a;->h:Ls2a;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lh1a;->g:Ljava/lang/Object;

    check-cast v2, Le0a;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, p0, Lh1a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Le0a;->a:Ljava/util/List;

    new-instance v2, Lru;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lru;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-boolean v7, v4, Lone/me/messages/list/loader/MessageModel;->s:Z

    if-eqz v7, :cond_3

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v4

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lru;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v0, Ls2a;->j2:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v7

    iget-object p1, v0, Ls2a;->r1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwch;

    iput-object v6, p0, Lh1a;->g:Ljava/lang/Object;

    iput v5, p0, Lh1a;->f:I

    invoke-virtual {p1, v7, v8, v2, p0}, Lwch;->d(JLru;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v2, p0, Lh1a;->g:Ljava/lang/Object;

    check-cast v2, Lnr9;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, p0, Lh1a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1a;->h:Ls2a;

    iget-object p1, p1, Ls2a;->u:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    instance-of p1, v2, Lcr9;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lh1a;->h:Ls2a;

    check-cast v2, Lcr9;

    iput-object v6, p0, Lh1a;->g:Ljava/lang/Object;

    iput v5, p0, Lh1a;->f:I

    iget-boolean v4, v2, Lcr9;->b:Z

    if-eqz v4, :cond_f

    iget-object v4, p1, Ls2a;->u:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcr9;->a:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Ls2a;->T()Lk5a;

    move-result-object p1

    iget-object v1, v2, Lcr9;->a:Ljava/util/Collection;

    iget-boolean v2, v2, Lcr9;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, p1, Lk5a;->r:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzme;

    iget-boolean v4, v4, Lzme;->b:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    iget-object p1, p1, Lk5a;->k:Ljava/lang/String;

    const-string v1, "Ignore scroll to self msg"

    invoke-static {p1, v1, v6}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    invoke-static {v1}, Lel3;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lb5a;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v1, v2, v6}, Lb5a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_f
    :goto_4
    if-ne v0, v3, :cond_19

    move-object v0, v3

    goto/16 :goto_5

    :cond_10
    instance-of p1, v2, Lir9;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lh1a;->h:Ls2a;

    check-cast v2, Lir9;

    iget-object v1, p1, Ls2a;->r2:Los5;

    iget-object v3, p1, Ls2a;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ls2a;->P()Lxea;

    move-result-object v4

    invoke-virtual {v4}, Lxea;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v1, v2, Lfr9;

    const/4 v3, 0x2

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ls2a;->P()Lxea;

    move-result-object p1

    check-cast v2, Lfr9;

    iget-object v1, v2, Lfr9;->a:Ljava/util/Collection;

    iget-object v2, p1, Lxea;->b:Lhg4;

    iget-object v4, p1, Lxea;->c:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    new-instance v5, Lql6;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v1, v6, v7}, Lql6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v6, v5, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_5

    :cond_11
    instance-of v1, v2, Lgr9;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Ls2a;->P()Lxea;

    move-result-object p1

    iget-object v1, p1, Lxea;->b:Lhg4;

    iget-object v2, p1, Lxea;->c:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v4, Ltj1;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v6, v5}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v4, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_5

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    instance-of v4, v2, Lfr9;

    if-eqz v4, :cond_15

    check-cast v2, Lfr9;

    iget-object p1, v2, Lfr9;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance p1, Lr97;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lr97;-><init>(J)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    instance-of v2, v2, Lgr9;

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_5

    :cond_16
    new-instance p1, Lr97;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lr97;-><init>(J)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    instance-of p1, v2, Ljr9;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lh1a;->h:Ls2a;

    iget-object p1, p1, Ls2a;->r2:Los5;

    new-instance v1, Lthf;

    sget v2, Lvee;->Z2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, v6, v2}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_19
    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh1a;->g:Ljava/lang/Object;

    check-cast v0, Lc34;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lh1a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1a;->h:Ls2a;

    const/4 v2, 0x0

    iput-object v2, p0, Lh1a;->g:Ljava/lang/Object;

    iput v3, p0, Lh1a;->f:I

    invoke-static {p1, v0, p0}, Ls2a;->C(Ls2a;Lc34;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_6
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
