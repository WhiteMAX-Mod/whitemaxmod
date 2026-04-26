.class public final Lm37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpw2;

.field public final c:Ldz4;

.field public final d:Lglh;

.field public final e:Liz;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lglh;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpw2;Ldz4;Ldq9;Ljv4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm37;->a:Ljava/lang/String;

    iput-object p2, p0, Lm37;->b:Lpw2;

    iput-object p3, p0, Lm37;->c:Ldz4;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lm37;->d:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    new-instance v0, Liz;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Liz;-><init>(Lsx6;I)V

    iput-object v0, p0, Lm37;->e:Liz;

    invoke-static {p5}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lm37;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lm37;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lm37;->h:Lglh;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm37;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ldq9;->e(Ljava/lang/Object;)V

    iget-object p1, p3, Ldz4;->n:Lb8f;

    const/4 p3, 0x2

    new-array p3, p3, [Lsx6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lpy4;

    invoke-direct {p4, p3, p1}, Lpy4;-><init>([Lsx6;I)V

    sget p3, Ldx5;->d:I

    const/16 p3, 0x3e8

    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {p3, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p3

    new-instance p4, Lh37;

    invoke-direct {p4, p0, p2}, Lh37;-><init>(Lm37;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    invoke-direct {p2, p3, p4, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p2, p5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lm37;)V
    .locals 2

    iget-object v0, p0, Lm37;->h:Lglh;

    iget-object p0, p0, Lm37;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lm37;Lyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Ll37;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll37;

    iget v2, v1, Ll37;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll37;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll37;

    invoke-direct {v1, p0, p1}, Ll37;-><init>(Lm37;Lyr4;)V

    :goto_0
    iget-object p1, v1, Ll37;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Ll37;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Ll37;->d:Lfk3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm37;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm37;->c:Ldz4;

    iget-object v3, p0, Lm37;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly27;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ly27;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ldk3;->d:Ldk3;

    goto :goto_1

    :cond_4
    new-instance v5, Lek3;

    iget-object v6, p1, Ly27;->a:Ljava/lang/String;

    iget-object v7, p1, Ly27;->e:Ljava/util/Set;

    iget-object v8, p1, Ly27;->d:Ljava/util/Set;

    iget-object v9, p1, Ly27;->p:Ljava/util/Set;

    iget-object v10, p1, Ly27;->q:Ljava/util/Set;

    iget-object v11, p1, Ly27;->g:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lek3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lm37;->b:Lpw2;

    iput-object p1, v1, Ll37;->d:Lfk3;

    iput v4, v1, Ll37;->g:I

    invoke-virtual {v3, p1, v1}, Lpw2;->e(Lfk3;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lm37;->b:Lpw2;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpw2;->f(Lfk3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v1, Lsq2;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget v1, v1, Lcv2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Li04;->p0()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lm37;->i:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lm37;->d:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v1, v4, p1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lm37;->d:Lglh;

    if-gtz v2, :cond_c

    sget-object p1, Lyv4;->b:Lyv4;

    goto :goto_6

    :cond_c
    new-instance p1, Lyv4;

    invoke-direct {p1, v2}, Lyv4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lmg8;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance v0, Lj37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj37;-><init>(Lm37;Lmg8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lm37;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lns3;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    new-instance v0, Li37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li37;-><init>(Lm37;Lns3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lm37;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Luj9;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    new-instance v0, Lk37;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk37;-><init>(Luj9;Lm37;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lm37;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
