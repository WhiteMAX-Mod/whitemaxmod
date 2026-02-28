.class public final Lbp0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Ldp0;

.field public o:J


# direct methods
.method public constructor <init>(Ldp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp0;->Z:Ldp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbp0;

    iget-object v0, p0, Lbp0;->Z:Ldp0;

    invoke-direct {p1, v0, p2}, Lbp0;-><init>(Ldp0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbp0;->Z:Ldp0;

    iget-object v1, v0, Ldp0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lbp0;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lbp0;->X:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lbp0;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-wide v6, p0, Lbp0;->o:J

    iput v4, p0, Lbp0;->Y:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v6, v7, p0}, Ldp0;->h(Ldp0;Ljava/lang/String;JLda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lyvb;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ldp0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Ldp0;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iget-wide v8, v0, Ldp0;->a:J

    invoke-virtual {v1, v8, v9}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    new-instance v2, Lba3;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lba3;-><init>(Lb96;I)V

    iput-object p1, p0, Lbp0;->X:Ljava/util/List;

    iput-wide v6, p0, Lbp0;->o:J

    iput v3, p0, Lbp0;->Y:I

    invoke-static {v2, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lte2;

    invoke-static {p1, v1}, Luj9;->d(Lte2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v0, Ldp0;->h:Lhxf;

    :cond_7
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lju;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lblf;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lau2;

    iget-object v5, v5, Lau2;->a:Lwy3;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7, v4}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lju;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
