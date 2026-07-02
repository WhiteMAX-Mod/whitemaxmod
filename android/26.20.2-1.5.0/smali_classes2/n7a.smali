.class public final Ln7a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld9a;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln7a;->e:I

    iput-object p1, p0, Ln7a;->h:Ld9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln7a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln7a;

    iget-object v1, p0, Ln7a;->h:Ld9a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ln7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln7a;

    iget-object v1, p0, Ln7a;->h:Ld9a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ln7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln7a;

    iget-object v1, p0, Ln7a;->h:Ld9a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln7a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgx9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln7a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7a;->h:Ld9a;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ln7a;->g:Ljava/lang/Object;

    check-cast v2, Li6a;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Ln7a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Li6a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lbv;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbv;-><init>(I)V

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

    invoke-virtual {v2, v6}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v0, Ld9a;->p2:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v7

    iget-object p1, v0, Ld9a;->v1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lath;

    iput-object v6, p0, Ln7a;->g:Ljava/lang/Object;

    iput v5, p0, Ln7a;->f:I

    invoke-virtual {p1, v7, v8, v2, p0}, Lath;->d(JLbv;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, p0, Ln7a;->g:Ljava/lang/Object;

    check-cast v2, Lgx9;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Ln7a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7a;->h:Ld9a;

    iget-object p1, p1, Ld9a;->u:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    instance-of p1, v2, Lvw9;

    if-eqz p1, :cond_10

    iget-object p1, p0, Ln7a;->h:Ld9a;

    check-cast v2, Lvw9;

    iput-object v6, p0, Ln7a;->g:Ljava/lang/Object;

    iput v5, p0, Ln7a;->f:I

    iget-boolean v4, v2, Lvw9;->b:Z

    if-eqz v4, :cond_f

    iget-object v4, p1, Ld9a;->u:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lvw9;->a:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Ld9a;->Y()Lvba;

    move-result-object p1

    iget-object v1, v2, Lvw9;->a:Ljava/util/Collection;

    iget-boolean v2, v2, Lvw9;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, p1, Lvba;->r:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcve;

    iget-boolean v4, v4, Lcve;->b:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    iget-object p1, p1, Lvba;->k:Ljava/lang/String;

    const-string v1, "Ignore scroll to self msg"

    invoke-static {p1, v1, v6}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Llba;

    invoke-direct {v5, p1, v1, v2}, Llba;-><init>(Lvba;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_f
    :goto_4
    if-ne v0, v3, :cond_19

    move-object v0, v3

    goto/16 :goto_5

    :cond_10
    instance-of p1, v2, Lbx9;

    if-eqz p1, :cond_18

    iget-object p1, p0, Ln7a;->h:Ld9a;

    check-cast v2, Lbx9;

    iget-object v1, p1, Ld9a;->x2:Lcx5;

    iget-object v3, p1, Ld9a;->C2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ld9a;->U()Lkla;

    move-result-object v4

    invoke-virtual {v4}, Lkla;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v1, v2, Lyw9;

    const/4 v3, 0x2

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ld9a;->U()Lkla;

    move-result-object p1

    check-cast v2, Lyw9;

    iget-object v1, v2, Lyw9;->a:Ljava/util/Collection;

    iget-object v2, p1, Lkla;->b:Lui4;

    iget-object v4, p1, Lkla;->c:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    new-instance v5, Lcr6;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v1, v6, v7}, Lcr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v6, v5, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_5

    :cond_11
    instance-of v1, v2, Lzw9;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Ld9a;->U()Lkla;

    move-result-object p1

    iget-object v1, p1, Lkla;->b:Lui4;

    iget-object v2, p1, Lkla;->c:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v4, Lzj1;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v6, v5}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

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

    instance-of v4, v2, Lyw9;

    if-eqz v4, :cond_15

    check-cast v2, Lyw9;

    iget-object p1, v2, Lyw9;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance p1, Lof7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lof7;-><init>(J)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    instance-of v2, v2, Lzw9;

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_5

    :cond_16
    new-instance p1, Lof7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lof7;-><init>(J)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    instance-of p1, v2, Lcx9;

    if-eqz p1, :cond_19

    iget-object p1, p0, Ln7a;->h:Ld9a;

    iget-object p1, p1, Ld9a;->x2:Lcx5;

    new-instance v1, Liqf;

    sget v2, Lgme;->Z2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, v6, v2}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_19
    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln7a;->g:Ljava/lang/Object;

    check-cast v0, Lw54;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Ln7a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7a;->h:Ld9a;

    const/4 v2, 0x0

    iput-object v2, p0, Ln7a;->g:Ljava/lang/Object;

    iput v3, p0, Ln7a;->f:I

    invoke-static {p1, v0, p0}, Ld9a;->C(Ld9a;Lw54;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
