.class public final Lw1b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1b;->g:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw1b;

    iget-object v1, p0, Lw1b;->g:Lr4b;

    invoke-direct {v0, v1, p2}, Lw1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw1b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lli9;->d:Lli9;

    iget-object v2, p0, Lw1b;->f:Ljava/lang/Object;

    check-cast v2, Lxqa;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, p0, Lw1b;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1b;->g:Lr4b;

    iget-object p1, p1, Lr4b;->X:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of p1, v2, Lmqa;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lw1b;->g:Lr4b;

    check-cast v2, Lmqa;

    iput-object v6, p0, Lw1b;->f:Ljava/lang/Object;

    iput v5, p0, Lw1b;->e:I

    iget-boolean v4, v2, Lmqa;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Lr4b;->X:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lmqa;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lr4b;->I()Lk8b;

    move-result-object p1

    iget-object v1, v2, Lmqa;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lh04;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lu7b;

    invoke-direct {v5, p1, v1, v2}, Lu7b;-><init>(Lk8b;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_8
    instance-of p1, v2, Lsqa;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lw1b;->g:Lr4b;

    check-cast v2, Lsqa;

    iget-object v1, p1, Lr4b;->g2:Lf96;

    iget-object v3, p1, Lr4b;->l2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lr4b;->F()Lyib;

    move-result-object v4

    invoke-virtual {v4}, Lyib;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v1, v2, Lpqa;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lr4b;->F()Lyib;

    move-result-object p1

    check-cast v2, Lpqa;

    iget-object v1, v2, Lpqa;->a:Ljava/util/Collection;

    iget-object v2, p1, Lyib;->a:Lqv4;

    iget-object v4, p1, Lyib;->b:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    new-instance v5, Luib;

    invoke-direct {v5, p1, v1, v6}, Luib;-><init>(Lyib;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v6, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v0

    :cond_9
    instance-of v1, v2, Lqqa;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lr4b;->F()Lyib;

    move-result-object p1

    iget-object v1, p1, Lyib;->a:Lqv4;

    iget-object v2, p1, Lyib;->b:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v4, Lvib;

    invoke-direct {v4, p1, v6}, Lvib;-><init>(Lyib;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

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

    if-eqz v4, :cond_11

    instance-of v4, v2, Lpqa;

    if-eqz v4, :cond_d

    check-cast v2, Lpqa;

    iget-object p1, v2, Lpqa;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lby7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lby7;-><init>(J)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v2, v2, Lqqa;

    if-eqz v2, :cond_f

    iget-object p1, p1, Lr4b;->b2:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Lby7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lby7;-><init>(J)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    instance-of p1, v2, Ltqa;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lw1b;->g:Lr4b;

    iget-object p1, p1, Lr4b;->g2:Lf96;

    new-instance v1, Ly5h;

    sget v2, Lpvf;->g3:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, v6, v2}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_11
    :goto_3
    return-object v0
.end method
