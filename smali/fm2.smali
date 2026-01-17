.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Lo58;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(JJJLjava/util/Set;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfm2;->b:J

    iput-wide p3, p0, Lfm2;->c:J

    iput-wide p5, p0, Lfm2;->d:J

    iput-object p7, p0, Lfm2;->e:Ljava/util/Set;

    const-class p1, Lfm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfm2;->f:Ljava/lang/String;

    iput-object p8, p0, Lfm2;->g:Lo58;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfm2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfm2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfm2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lem2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem2;-><init>(Lfm2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2;

    iget-wide v0, v0, Lfh2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    new-instance v0, Lem2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem2;-><init>(Lfm2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lxg5;->a:Lxg5;

    invoke-static {v2, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2;

    iget-wide v3, v0, Lfh2;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    new-instance v3, Ldm2;

    invoke-direct {v3, p0, v1}, Ldm2;-><init>(Lfm2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v1, v1, Luh2;->j:J

    iget-wide v3, p0, Lfm2;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v0, Lfh2;->d:J

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 14

    new-instance v0, Lem2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem2;-><init>(Lfm2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lxg5;->a:Lxg5;

    invoke-static {v2, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2;

    new-instance v3, Ldm2;

    invoke-direct {v3, p0, v1}, Ldm2;-><init>(Lfm2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-object v1, v1, Luh2;->n:Lnh2;

    sget-object v2, Lmw4;->o:Lmw4;

    invoke-virtual {v1, v2}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lfh2;->e:Ljava/util/List;

    iget-object v3, p0, Lfm2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lfm2;->f:Ljava/lang/String;

    iget-object v6, p0, Lfm2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, Lfm2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsc3;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc3;

    invoke-static {v12, v13}, Lhej;->b(Lsc3;Lsc3;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v10, v2, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc3;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsc3;

    invoke-static {v4, v9}, Lhej;->b(Lsc3;Lsc3;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :catch_0
    const-string v2, "shouldMerge: Can\'t compare chunks because indexes changed"

    invoke-static {v5, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lfh2;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "getChunks: merge media chunks"

    invoke-static {v5, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lxfj;->h(Ljava/util/ArrayList;)V

    iget-wide v4, p0, Lfm2;->d:J

    invoke-static {v4, v5, v2}, Lxfj;->d(JLjava/util/List;)Lktb;

    move-result-object v8

    iget-object v8, v8, Lktb;->b:Ljava/lang/Object;

    check-cast v8, Lmh2;

    if-nez v8, :cond_8

    new-instance v8, Lmh2;

    invoke-direct {v8, v4, v5, v4, v5}, Lmh2;-><init>(JJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    new-instance v4, Ls21;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Ll21;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Ll21;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Ll21;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ll21;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-object v2
.end method
