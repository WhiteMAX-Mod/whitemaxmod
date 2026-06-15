.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqp2;

.field public final c:Lzj4;

.field public final d:Ljwf;

.field public final e:Lmx;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljwf;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqp2;Lzj4;Ln11;Lzf4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->a:Ljava/lang/String;

    iput-object p2, p0, Loh6;->b:Lqp2;

    iput-object p3, p0, Loh6;->c:Lzj4;

    const/4 p2, 0x0

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Loh6;->d:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    new-instance v0, Lmx;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lmx;-><init>(Lld6;I)V

    iput-object v0, p0, Loh6;->e:Lmx;

    invoke-static {p5}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Loh6;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loh6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Loh6;->h:Ljwf;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loh6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ln11;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lzj4;->n:Lhsd;

    const/4 p3, 0x2

    new-array p3, p3, [Lld6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lmj4;

    invoke-direct {p4, p3, p1}, Lmj4;-><init>([Lld6;I)V

    sget-object p3, Lee5;->b:Lbpa;

    const/16 p3, 0x3e8

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {p3, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p3

    new-instance p4, Lo36;

    const/16 v0, 0x12

    invoke-direct {p4, p0, p2, v0}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    invoke-direct {p2, p3, p4, p1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p2, p5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Loh6;)V
    .locals 2

    iget-object v0, p0, Loh6;->h:Ljwf;

    iget-object p0, p0, Loh6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Loh6;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p1, Lnh6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnh6;

    iget v2, v1, Lnh6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnh6;

    invoke-direct {v1, p0, p1}, Lnh6;-><init>(Loh6;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lnh6;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lnh6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lnh6;->d:Lu73;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loh6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loh6;->c:Lzj4;

    iget-object v3, p0, Loh6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object p1

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Leh6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ls73;->d:Ls73;

    goto :goto_1

    :cond_4
    new-instance v5, Lt73;

    iget-object v6, p1, Leh6;->a:Ljava/lang/String;

    iget-object v7, p1, Leh6;->e:Ljava/util/Set;

    iget-object v8, p1, Leh6;->d:Ljava/util/Set;

    iget-object v9, p1, Leh6;->p:Ljava/util/Set;

    iget-object v10, p1, Leh6;->q:Ljava/util/Set;

    iget-object v11, p1, Leh6;->g:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Loh6;->b:Lqp2;

    iput-object p1, v1, Lnh6;->d:Lu73;

    iput v4, v1, Lnh6;->g:I

    invoke-virtual {v3, p1, v1}, Lqp2;->d(Lu73;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Loh6;->b:Lqp2;

    const-wide v3, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    invoke-virtual {v2, v1, v3, v4, v5}, Lqp2;->e(Lu73;JI)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v1, Lqk2;

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget v1, v1, Llo2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lfl3;->g0()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Loh6;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Loh6;->d:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v1, v4, p1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Loh6;->d:Ljwf;

    if-gtz v2, :cond_c

    sget-object p1, Lng4;->b:Lng4;

    goto :goto_6

    :cond_c
    new-instance p1, Lng4;

    invoke-direct {p1, v2}, Lng4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Ldq8;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 3
    new-instance v0, Lmh6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmh6;-><init>(Ldq8;Loh6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Loh6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lwp7;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    new-instance v0, Le95;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Loh6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lyd3;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    new-instance v0, Llh6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llh6;-><init>(Loh6;Lyd3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Loh6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
