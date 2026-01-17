.class public final Lex9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz9;

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex9;->Y:Lsz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lex9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lex9;

    iget-object v1, p0, Lex9;->Y:Lsz9;

    invoke-direct {v0, v1, p2}, Lex9;-><init>(Lsz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lex9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lkk8;->d:Lkk8;

    iget-object v2, p0, Lex9;->X:Ljava/lang/Object;

    check-cast v2, Lfn9;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, p0, Lex9;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lex9;->Y:Lsz9;

    iget-object p1, p1, Lsz9;->E0:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of p1, v2, Lym9;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lex9;->Y:Lsz9;

    check-cast v2, Lym9;

    iput-object v6, p0, Lex9;->X:Ljava/lang/Object;

    iput v5, p0, Lex9;->o:I

    iget-boolean v4, v2, Lym9;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Lsz9;->E0:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lym9;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object p1

    iget-object v1, v2, Lym9;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lpi3;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lr2a;

    invoke-direct {v5, p1, v1, v2}, Lr2a;-><init>(Lh3a;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v0, v3, :cond_10

    return-object v3

    :cond_8
    instance-of p1, v2, Ldn9;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lex9;->Y:Lsz9;

    check-cast v2, Ldn9;

    iget-object v1, p1, Lsz9;->K1:Lcm5;

    iget-object v3, p1, Lsz9;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object v4

    invoke-virtual {v4}, Lyca;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v1, v2, Lbn9;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object p1

    check-cast v2, Lbn9;

    iget-object v1, v2, Lbn9;->a:Ljava/util/Collection;

    iget-object v2, p1, Lyca;->a:Lzb4;

    iget-object v4, p1, Lyca;->b:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v5, Luca;

    invoke-direct {v5, p1, v1, v6}, Luca;-><init>(Lyca;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v6, v5, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v0

    :cond_9
    instance-of v1, v2, Lcn9;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object p1

    iget-object v1, p1, Lyca;->a:Lzb4;

    iget-object v2, p1, Lyca;->b:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v4, Lvca;

    invoke-direct {v4, p1, v6}, Lvca;-><init>(Lyca;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    instance-of v4, v2, Lbn9;

    if-eqz v4, :cond_d

    check-cast v2, Lbn9;

    iget-object p1, v2, Lbn9;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Li67;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Li67;-><init>(J)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v2, v2, Lcn9;

    if-eqz v2, :cond_f

    iget-object p1, p1, Lsz9;->F1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Li67;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Li67;-><init>(J)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_3
    return-object v0
.end method
