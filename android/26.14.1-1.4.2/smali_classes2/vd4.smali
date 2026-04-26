.class public final Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public final a:Lrvd;

.field public final b:Lrvd;

.field public final c:Lsof;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ly4a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsof;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lvd4;->c:Lsof;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvd4;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget v0, Ldx5;->d:I

    const/16 v0, 0x1e

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    iput-wide v0, p0, Lvd4;->f:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lvd4;->g:I

    .line 8
    new-instance v0, Lrvd;

    .line 9
    new-instance v1, Lqv1;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lqv1;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lrvd;-><init>(ILei7;)V

    .line 11
    iput-object v0, p0, Lvd4;->a:Lrvd;

    .line 12
    iput-object v0, p0, Lvd4;->b:Lrvd;

    return-void
.end method

.method public constructor <init>(Ly4a;Ljava/lang/String;I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lsof;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lvd4;->c:Lsof;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvd4;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget v0, Ldx5;->d:I

    const/16 v0, 0x1e

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    iput-wide v0, p0, Lvd4;->f:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lvd4;->g:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lrvd;

    .line 21
    new-instance v1, Lrd4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lrd4;-><init>(Ly4a;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lrvd;-><init>(ILei7;)V

    .line 23
    iput-object v0, p0, Lvd4;->a:Lrvd;

    .line 24
    new-instance p3, Lrvd;

    .line 25
    new-instance v0, Lrd4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrd4;-><init>(Ly4a;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lrvd;-><init>(ILei7;)V

    .line 27
    iput-object p3, p0, Lvd4;->b:Lrvd;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lvd4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd4;->e:Z

    iget-object v0, p0, Lvd4;->a:Lrvd;

    invoke-virtual {v0}, Lrvd;->c()V

    iget-object v0, p0, Lvd4;->b:Lrvd;

    invoke-virtual {v0}, Lrvd;->c()V

    :cond_0
    return-void
.end method

.method public final j(ZLui7;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lsd4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsd4;

    iget v5, v4, Lsd4;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsd4;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsd4;

    invoke-direct {v4, v1, v3}, Lsd4;-><init>(Lvd4;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lsd4;->k:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lsd4;->m:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lsd4;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyff;

    iget-object v0, v4, Lsd4;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrvd;

    :try_start_0
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lsd4;->d:Z

    iget-object v2, v4, Lsd4;->j:Lsof;

    iget-object v6, v4, Lsd4;->i:Lyff;

    iget-object v9, v4, Lsd4;->h:Lhv4;

    iget-object v10, v4, Lsd4;->g:Lyff;

    iget-object v13, v4, Lsd4;->f:Ljava/lang/Object;

    check-cast v13, Lrvd;

    iget-object v14, v4, Lsd4;->e:Ljava/lang/Object;

    check-cast v14, Lui7;

    :try_start_1
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    :goto_1
    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lvd4;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v1, Lvd4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwd;

    if-nez v3, :cond_7

    iget-object v3, v4, Lyr4;->b:Lhv4;

    iget-object v6, v1, Lvd4;->c:Lsof;

    invoke-interface {v3, v6}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v3

    check-cast v3, Lvc4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lvc4;->b:Lgwd;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lgwd;->c:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    iget-object v0, v4, Lyr4;->b:Lhv4;

    iget-object v6, v1, Lvd4;->c:Lsof;

    invoke-interface {v0, v6}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lvc4;

    iget-object v6, v1, Lvd4;->c:Lsof;

    invoke-direct {v0, v6, v3}, Lvc4;-><init>(Lgv4;Lgwd;)V

    iget-object v6, v1, Lvd4;->d:Ljava/lang/ThreadLocal;

    new-instance v7, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v7, v3, v6}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v7}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object v0

    new-instance v6, Ltd4;

    invoke-direct {v6, v2, v3, v12}, Ltd4;-><init>(Lui7;Lgwd;Lkotlin/coroutines/Continuation;)V

    iput v11, v4, Lsd4;->m:I

    invoke-static {v0, v6, v4}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lsd4;->m:I

    invoke-interface {v2, v3, v4}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v1, Lvd4;->a:Lrvd;

    goto :goto_4

    :cond_e
    iget-object v3, v1, Lvd4;->b:Lrvd;

    :goto_4
    new-instance v6, Lyff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v10, v4, Lyr4;->b:Lhv4;

    iget-object v13, v1, Lvd4;->c:Lsof;

    iget-wide v14, v1, Lvd4;->f:J

    new-instance v11, Lc42;

    const/4 v8, 0x1

    invoke-direct {v11, v1, v0, v8}, Lc42;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Lsd4;->e:Ljava/lang/Object;

    iput-object v3, v4, Lsd4;->f:Ljava/lang/Object;

    iput-object v6, v4, Lsd4;->g:Lyff;

    iput-object v10, v4, Lsd4;->h:Lhv4;

    iput-object v6, v4, Lsd4;->i:Lyff;

    iput-object v13, v4, Lsd4;->j:Lsof;

    iput-boolean v0, v4, Lsd4;->d:Z

    iput v9, v4, Lsd4;->m:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lrvd;->b(JLc42;Lyr4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v9, v10

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v6

    :goto_5
    :try_start_3
    check-cast v3, Lne4;

    iput-object v9, v3, Lne4;->c:Lhv4;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Lne4;->d:Ljava/lang/Throwable;

    iget-object v9, v1, Lvd4;->a:Lrvd;

    iget-object v10, v1, Lvd4;->b:Lrvd;

    if-eq v9, v10, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    new-instance v9, Lgwd;

    invoke-direct {v9, v2, v3, v0}, Lgwd;-><init>(Lsof;Lne4;Z)V

    iput-object v9, v8, Lyff;->a:Ljava/lang/Object;

    iget-object v0, v6, Lyff;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lgwd;

    new-instance v2, Lvc4;

    iget-object v3, v1, Lvd4;->c:Lsof;

    invoke-direct {v2, v3, v0}, Lvc4;-><init>(Lgv4;Lgwd;)V

    iget-object v3, v1, Lvd4;->d:Ljava/lang/ThreadLocal;

    new-instance v8, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v8}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object v0

    new-instance v2, Lud4;

    invoke-direct {v2, v14, v6, v12}, Lud4;-><init>(Lui7;Lyff;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v4, Lsd4;->e:Ljava/lang/Object;

    iput-object v6, v4, Lsd4;->f:Ljava/lang/Object;

    iput-object v12, v4, Lsd4;->g:Lyff;

    iput-object v12, v4, Lsd4;->h:Lhv4;

    iput-object v12, v4, Lsd4;->i:Lyff;

    iput-object v12, v4, Lsd4;->j:Lsof;

    const/4 v3, 0x4

    iput v3, v4, Lsd4;->m:I

    invoke-static {v0, v2, v4}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v2, v6

    move-object v4, v13

    :goto_8
    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lgwd;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, Lgwd;->e:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgwd;->e:Z

    iget-object v2, v0, Lgwd;->b:Lne4;

    iget-object v2, v2, Lne4;->a:Lpwf;

    invoke-interface {v2}, Lpwf;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lgwd;->b:Lne4;

    invoke-static {v2, v7}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lgwd;->b:Lne4;

    iput-object v12, v0, Lne4;->c:Lhv4;

    iput-object v12, v0, Lne4;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lrvd;->e(Lne4;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lgwd;

    if-eqz v0, :cond_16

    iget-boolean v5, v0, Lgwd;->e:Z

    if-nez v5, :cond_15

    const/4 v5, 0x1

    iput-boolean v5, v0, Lgwd;->e:Z

    iget-object v5, v0, Lgwd;->b:Lne4;

    iget-object v5, v5, Lne4;->a:Lpwf;

    invoke-interface {v5}, Lpwf;->p()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lgwd;->b:Lne4;

    invoke-static {v5, v7}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lgwd;->b:Lne4;

    iput-object v12, v0, Lne4;->c:Lhv4;

    iput-object v12, v0, Lne4;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lrvd;->e(Lne4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lspg;->R(ILjava/lang/String;)V

    throw v12
.end method
