.class public final Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkk2;

.field public final b:Lug3;

.field public final c:Lba3;


# direct methods
.method public constructor <init>(Lkk2;Lug3;Ln43;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu0;->a:Lkk2;

    iput-object p2, p0, Lxu0;->b:Lug3;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->a()Lgd4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Ln43;->a:Lzef;

    new-instance p3, Llrd;

    invoke-direct {p3, p2}, Llrd;-><init>(Leia;)V

    sget p2, Lgc5;->d:I

    sget-object p2, Lmc5;->d:Lmc5;

    invoke-static {p4, p2}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p2

    new-instance p3, Luu0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Luu0;-><init>(Lxu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object p2

    new-instance p3, Lvu0;

    invoke-direct {p3, p0, p4}, Lvu0;-><init>(Lxu0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq96;

    invoke-direct {v0, p3, p2}, Lq96;-><init>(Lys6;Lb96;)V

    sget-object p2, Lnff;->b:Lnqa;

    invoke-static {v0, p1, p2, p4}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lba3;-><init>(Lb96;I)V

    iput-object p2, p0, Lxu0;->c:Lba3;

    return-void
.end method

.method public static final a(Lxu0;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwu0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwu0;

    iget v1, v0, Lwu0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu0;

    invoke-direct {v0, p0, p1}, Lwu0;-><init>(Lxu0;Lda4;)V

    :goto_0
    iget-object p1, v0, Lwu0;->o:Ljava/lang/Object;

    iget v1, v0, Lwu0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwu0;->d:Lp63;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lp63;->d:Lp63;

    iget-object v1, p0, Lxu0;->a:Lkk2;

    iput-object p1, v0, Lwu0;->d:Lp63;

    iput v2, v0, Lwu0;->Y:I

    invoke-virtual {v1, p1}, Lkk2;->c(Lr63;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxu0;->a:Lkk2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lkk2;->d(Lr63;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Lte2;

    iget-object v2, v0, Lte2;->b:Lzi2;

    iget v2, v2, Lzi2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lxu0;->b:Lug3;

    invoke-virtual {v0, v2}, Lte2;->d0(Lug3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lfk3;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lvd4;

    invoke-direct {p0, v1}, Lvd4;-><init>(I)V

    return-object p0
.end method
