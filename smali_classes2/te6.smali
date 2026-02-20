.class public final Lte6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkk2;

.field public final c:Lwf4;

.field public final d:Lhxf;

.field public final e:Lba3;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lhxf;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkk2;Lwf4;Lqy0;Lgd4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6;->a:Ljava/lang/String;

    iput-object p2, p0, Lte6;->b:Lkk2;

    iput-object p3, p0, Lte6;->c:Lwf4;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lte6;->d:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    new-instance v0, Lba3;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lba3;-><init>(Lb96;I)V

    iput-object v0, p0, Lte6;->e:Lba3;

    invoke-static {p5}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lte6;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lte6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lte6;->h:Lhxf;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lte6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lqy0;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lwf4;->v0:Lmrd;

    const/4 p3, 0x2

    new-array p4, p3, [Lb96;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Llf4;

    invoke-direct {v0, p4, p3}, Llf4;-><init>([Lb96;I)V

    sget p3, Lgc5;->d:I

    const/16 p3, 0x3e8

    sget-object p4, Lmc5;->c:Lmc5;

    invoke-static {p3, p4}, Lkwj;->g(ILmc5;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p3

    new-instance p4, Loe6;

    invoke-direct {p4, p0, p2}, Loe6;-><init>(Lte6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    invoke-direct {p2, p3, p4, p1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p2, p5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lte6;)V
    .locals 2

    iget-object v0, p0, Lte6;->h:Lhxf;

    iget-object p0, p0, Lte6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lte6;Lda4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Lse6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lse6;

    iget v2, v1, Lse6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lse6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lse6;

    invoke-direct {v1, p0, p1}, Lse6;-><init>(Lte6;Lda4;)V

    :goto_0
    iget-object p1, v1, Lse6;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lse6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lse6;->d:Lr63;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lte6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lte6;->c:Lwf4;

    iget-object v3, p0, Lte6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object p1

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lfe6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lp63;->d:Lp63;

    goto :goto_1

    :cond_4
    new-instance v5, Lq63;

    iget-object v6, p1, Lfe6;->a:Ljava/lang/String;

    iget-object v7, p1, Lfe6;->o:Ljava/util/Set;

    iget-object v8, p1, Lfe6;->d:Ljava/util/Set;

    iget-object v9, p1, Lfe6;->z0:Ljava/util/Set;

    iget-object v10, p1, Lfe6;->A0:Ljava/util/Set;

    iget-object v11, p1, Lfe6;->Y:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lq63;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lte6;->b:Lkk2;

    iput-object p1, v1, Lse6;->d:Lr63;

    iput v4, v1, Lse6;->Y:I

    invoke-virtual {v3, p1}, Lkk2;->c(Lr63;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lte6;->b:Lkk2;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lkk2;->d(Lr63;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget v1, v1, Lzi2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lfk3;->l()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lte6;->i:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lte6;->d:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lte6;->d:Lhxf;

    if-gtz v2, :cond_c

    sget-object p1, Lvd4;->b:Lvd4;

    goto :goto_6

    :cond_c
    new-instance p1, Lvd4;

    invoke-direct {p1, v2}, Lvd4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lgo8;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Lre6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lre6;-><init>(Lgo8;Lte6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lte6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Ljn7;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance v0, Lqe6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqe6;-><init>(Lte6;Ljn7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lte6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lrc3;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance v0, Lpe6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpe6;-><init>(Lte6;Lrc3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lte6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
