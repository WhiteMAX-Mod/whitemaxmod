.class public final Lcfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laia;

.field public o:I


# direct methods
.method public constructor <init>(Laia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfa;->Y:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcfa;

    iget-object v1, p0, Lcfa;->Y:Laia;

    invoke-direct {v0, v1, p2}, Lcfa;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcfa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, La09;->d:La09;

    iget-object v2, p0, Lcfa;->X:Ljava/lang/Object;

    check-cast v2, Lq4a;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, p0, Lcfa;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfa;->Y:Laia;

    iget-object p1, p1, Laia;->G0:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of p1, v2, Li4a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcfa;->Y:Laia;

    check-cast v2, Li4a;

    iput-object v6, p0, Lcfa;->X:Ljava/lang/Object;

    iput v5, p0, Lcfa;->o:I

    iget-boolean v4, v2, Li4a;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Laia;->G0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Li4a;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Laia;->F()Lrla;

    move-result-object p1

    iget-object v1, v2, Li4a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lir3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lbla;

    invoke-direct {v5, p1, v1, v2}, Lbla;-><init>(Lrla;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_8
    instance-of p1, v2, Ln4a;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcfa;->Y:Laia;

    check-cast v2, Ln4a;

    iget-object v1, p1, Laia;->S1:Lfx5;

    iget-object v3, p1, Laia;->X1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Laia;->E()Lzva;

    move-result-object v4

    invoke-virtual {v4}, Lzva;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v1, v2, Ll4a;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Laia;->E()Lzva;

    move-result-object p1

    check-cast v2, Ll4a;

    iget-object v1, v2, Ll4a;->a:Ljava/util/Collection;

    iget-object v2, p1, Lzva;->a:Lgl4;

    iget-object v4, p1, Lzva;->b:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    new-instance v5, Lvva;

    invoke-direct {v5, p1, v1, v6}, Lvva;-><init>(Lzva;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v6, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v0

    :cond_9
    instance-of v1, v2, Lm4a;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Laia;->E()Lzva;

    move-result-object p1

    iget-object v1, p1, Lzva;->a:Lgl4;

    iget-object v2, p1, Lzva;->b:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v4, Lwva;

    invoke-direct {v4, p1, v6}, Lwva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

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

    instance-of v4, v2, Ll4a;

    if-eqz v4, :cond_d

    check-cast v2, Ll4a;

    iget-object p1, v2, Ll4a;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lni7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lni7;-><init>(J)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v2, v2, Lm4a;

    if-eqz v2, :cond_f

    iget-object p1, p1, Laia;->N1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Lni7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lni7;-><init>(J)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    instance-of p1, v2, Lo4a;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcfa;->Y:Laia;

    iget-object p1, p1, Laia;->S1:Lfx5;

    new-instance v1, Lj8g;

    sget v2, Ls1f;->Z2:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, v6, v2}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_11
    :goto_3
    return-object v0
.end method
