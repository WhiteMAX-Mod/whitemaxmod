.class public final Lsh9;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lug9;

.field public final Y:Lo58;

.field public final Z:Ln8g;

.field public final b:J

.field public final c:Lzs2;

.field public final d:Ljava/lang/Integer;

.field public final o:Lth9;

.field public final t0:Lo58;

.field public u0:Ljava/util/Set;

.field public v0:Lmmf;

.field public final w0:Ln8g;

.field public final x0:Lpld;

.field public final y0:Lnc3;


# direct methods
.method public constructor <init>(JLzs2;Ln8g;Ljava/lang/Integer;Lth9;Llq6;)V
    .locals 4

    sget-object v0, Lbh9;->a:Lbh9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x85

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lsh9;->b:J

    iput-object p3, p0, Lsh9;->c:Lzs2;

    iput-object p5, p0, Lsh9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lsh9;->o:Lth9;

    iput-object v1, p0, Lsh9;->X:Lug9;

    iput-object v2, p0, Lsh9;->Y:Lo58;

    iput-object p4, p0, Lsh9;->Z:Ln8g;

    iput-object v0, p0, Lsh9;->t0:Lo58;

    sget-object p1, Lnh5;->a:Lnh5;

    iput-object p1, p0, Lsh9;->u0:Ljava/util/Set;

    new-instance p1, Lr07;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lsh9;->w0:Ln8g;

    invoke-virtual {p4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci9;

    invoke-interface {p1}, Lci9;->e()Lpld;

    move-result-object p1

    new-instance p2, Lnc3;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Liq1;

    const/16 p3, 0x8

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object p1

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    sget-object p2, Lx7f;->a:Lvof;

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Ldh5;->a:Ldh5;

    invoke-static {p1, p3, p2, p6}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lsh9;->x0:Lpld;

    invoke-virtual {p4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci9;

    invoke-interface {p2}, Lci9;->b()Ld76;

    move-result-object p2

    invoke-interface {p7}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld76;

    new-instance p4, Leq1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Leq1;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object p1

    iput-object p1, p0, Lsh9;->y0:Lnc3;

    return-void
.end method

.method public static final s(Lsh9;Ljava/util/List;Lpg9;Lo84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsh9;->c:Lzs2;

    iget-wide v1, p0, Lsh9;->b:J

    instance-of v3, p3, Loh9;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Loh9;

    iget v4, v3, Loh9;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loh9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Loh9;

    invoke-direct {v3, p0, p3}, Loh9;-><init>(Lsh9;Lo84;)V

    :goto_0
    iget-object p3, v3, Loh9;->o:Ljava/lang/Object;

    iget v4, v3, Loh9;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Loh9;->d:Ljava/util/List;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lmg9;

    sget-object v4, Lac4;->a:Lac4;

    if-eqz p3, :cond_8

    check-cast p2, Lmg9;

    iget-wide v7, p2, Lmg9;->a:J

    iget-object p3, p2, Lmg9;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lmg9;->b:Lzs2;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Loh9;->d:Ljava/util/List;

    iput v6, v3, Loh9;->Y:I

    invoke-virtual {p0, p3, v3}, Lsh9;->t(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbg9;

    iget-wide v0, v0, Lbg9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Log9;

    if-eqz p3, :cond_e

    check-cast p2, Log9;

    iget-wide v3, p2, Log9;->a:J

    iget-object p0, p2, Log9;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Log9;->b:Lzs2;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbg9;

    iget-wide v0, v0, Lbg9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbg9;

    iget-wide v0, v0, Lbg9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Lng9;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lng9;

    iget-object p3, p3, Lng9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lsh9;->Y:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->a()Lsb4;

    move-result-object p3

    new-instance v0, Lph9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lph9;-><init>(Ljava/util/List;Lsh9;Lpg9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Loh9;->d:Ljava/util/List;

    iput v5, v3, Loh9;->Y:I

    invoke-static {p3, v0, v3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final t(Ljava/util/Collection;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmh9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmh9;

    iget v1, v0, Lmh9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh9;

    invoke-direct {v0, p0, p2}, Lmh9;-><init>(Lsh9;Lo84;)V

    :goto_0
    iget-object p2, v0, Lmh9;->d:Ljava/lang/Object;

    iget v1, v0, Lmh9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsh9;->Y:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lo84;->b:Lqb4;

    :cond_3
    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Llh9;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Llh9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsh9;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lmh9;->X:I

    invoke-static {v1, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
