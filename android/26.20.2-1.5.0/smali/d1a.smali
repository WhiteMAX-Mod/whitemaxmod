.class public final Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lui4;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldxg;


# direct methods
.method public constructor <init>(Lui4;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1a;->a:Lui4;

    iput-object p2, p0, Ld1a;->b:Lxg8;

    iput-object p3, p0, Ld1a;->c:Lxg8;

    iput-object p5, p0, Ld1a;->d:Lxg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld1a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lws;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ld1a;->f:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lc1a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc1a;

    iget v1, v0, Lc1a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1a;

    invoke-direct {v0, p0, p1}, Lc1a;-><init>(Ld1a;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lc1a;->d:Ljava/lang/Object;

    iget v1, v0, Lc1a;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Ld1a;->b:Lxg8;

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "d1a"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "clear: "

    invoke-static {v7, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1a;

    iput v6, v0, Lc1a;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Li1a;->b(Li1a;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1a;

    iget-object v8, p0, Ld1a;->d:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva6;

    iget-object v1, v1, Lb1a;->a:Lez9;

    iget-wide v9, v1, Lez9;->a:J

    invoke-static {v8, v9, v10}, Lva6;->b(Lva6;J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    const-string v1, "clear failure!"

    invoke-static {v7, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_3
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1a;

    iput v5, v0, Lc1a;->f:I

    iget-object p1, p1, Li1a;->a:Lkhe;

    new-instance v1, Len9;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Len9;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v6, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-ne p1, v4, :cond_7

    :goto_5
    return-object v4

    :cond_7
    :goto_6
    const-string p1, "clear: cleared message upload repository"

    invoke-static {v7, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    const-string v0, "clear: failed to clear message upload repository"

    invoke-static {v7, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v2

    :goto_9
    throw p1
.end method

.method public final b()V
    .locals 3

    const-class v0, Ld1a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to restore uploads"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld1a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1a;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf6;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
