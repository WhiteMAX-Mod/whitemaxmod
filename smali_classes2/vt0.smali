.class public final Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj2;

.field public final b:Lef3;

.field public final c:Lr83;


# direct methods
.method public constructor <init>(Lfj2;Lef3;Le33;Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->a:Lfj2;

    iput-object p2, p0, Lvt0;->b:Lef3;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->a()Lsb4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Le33;->a:Li7f;

    new-instance p3, Lold;

    invoke-direct {p3, p2}, Lold;-><init>(Llfa;)V

    sget p2, Lta5;->d:I

    sget-object p2, Lza5;->d:Lza5;

    invoke-static {p4, p2}, Laoj;->g(ILza5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p2

    new-instance p3, Lst0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lst0;-><init>(Lvt0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object p2

    new-instance p3, Ltt0;

    invoke-direct {p3, p0, p4}, Ltt0;-><init>(Lvt0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt76;

    invoke-direct {v0, p3, p2}, Lt76;-><init>(Lbr6;Ld76;)V

    sget-object p2, Lx7f;->b:Lyof;

    invoke-static {v0, p1, p2, p4}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lr83;-><init>(Ld76;I)V

    iput-object p2, p0, Lvt0;->c:Lr83;

    return-void
.end method

.method public static final a(Lvt0;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lut0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lut0;

    iget v1, v0, Lut0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut0;

    invoke-direct {v0, p0, p1}, Lut0;-><init>(Lvt0;Lo84;)V

    :goto_0
    iget-object p1, v0, Lut0;->o:Ljava/lang/Object;

    iget v1, v0, Lut0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lut0;->d:Lk53;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lk53;->d:Lk53;

    iget-object v1, p0, Lvt0;->a:Lfj2;

    iput-object p1, v0, Lut0;->d:Lk53;

    iput v2, v0, Lut0;->Y:I

    invoke-virtual {v1, p1}, Lfj2;->c(Lm53;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvt0;->a:Lfj2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lfj2;->d(Lm53;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v2, v0, Lnd2;->b:Luh2;

    iget v2, v2, Luh2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lvt0;->b:Lef3;

    invoke-virtual {v0, v2}, Lnd2;->c0(Lef3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lqi3;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lhc4;

    invoke-direct {p0, v1}, Lhc4;-><init>(I)V

    return-object p0
.end method
