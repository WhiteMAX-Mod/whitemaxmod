.class public final Lwn0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lyn0;

.field public o:J


# direct methods
.method public constructor <init>(Lyn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn0;->Z:Lyn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwn0;

    iget-object v0, p0, Lwn0;->Z:Lyn0;

    invoke-direct {p1, v0, p2}, Lwn0;-><init>(Lyn0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwn0;->Z:Lyn0;

    iget-object v1, v0, Lyn0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lwn0;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lwn0;->X:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lwn0;->o:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iput-wide v6, p0, Lwn0;->o:J

    iput v4, p0, Lwn0;->Y:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v6, v7, p0}, Lyn0;->g(Lyn0;Ljava/lang/String;JLo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lktb;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lktb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lyn0;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v8, v0, Lyn0;->a:J

    invoke-virtual {v1, v8, v9}, Lla3;->k(J)Lpld;

    move-result-object v1

    new-instance v2, Lr83;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lr83;-><init>(Ld76;I)V

    iput-object p1, p0, Lwn0;->X:Ljava/util/List;

    iput-wide v6, p0, Lwn0;->o:J

    iput v3, p0, Lwn0;->Y:I

    invoke-static {v2, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lnd2;

    iget-object v0, v0, Lyn0;->h:Lspf;

    :cond_7
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {p1, v1}, Lci9;->c(Lnd2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
