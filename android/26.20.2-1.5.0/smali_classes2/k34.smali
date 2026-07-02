.class public final Lk34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh34;


# instance fields
.field public final a:Lgtc;

.field public final b:Lgtc;

.field public final c:Lufe;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lxuj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lufe;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    .line 4
    iput-object v0, p0, Lk34;->c:Lufe;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk34;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0x1e

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iput-wide v0, p0, Lk34;->f:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lk34;->g:I

    .line 8
    new-instance v0, Lgtc;

    .line 9
    new-instance v1, Ll24;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ll24;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v2, v1}, Lgtc;-><init>(ILpz6;)V

    .line 11
    iput-object v0, p0, Lk34;->a:Lgtc;

    .line 12
    iput-object v0, p0, Lk34;->b:Lgtc;

    return-void
.end method

.method public constructor <init>(Lxuj;Ljava/lang/String;I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lufe;

    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    .line 16
    iput-object v0, p0, Lk34;->c:Lufe;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk34;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0x1e

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iput-wide v0, p0, Lk34;->f:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lk34;->g:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lgtc;

    .line 21
    new-instance v1, Li34;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Li34;-><init>(Lxuj;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lgtc;-><init>(ILpz6;)V

    .line 23
    iput-object v0, p0, Lk34;->a:Lgtc;

    .line 24
    new-instance p3, Lgtc;

    .line 25
    new-instance v0, Li34;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Li34;-><init>(Lxuj;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lgtc;-><init>(ILpz6;)V

    .line 27
    iput-object p3, p0, Lk34;->b:Lgtc;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J(ZLf07;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lj34;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj34;

    iget v5, v4, Lj34;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj34;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj34;

    invoke-direct {v4, v1, v3}, Lj34;-><init>(Lk34;Lcf4;)V

    :goto_0
    iget-object v3, v4, Lj34;->k:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lj34;->m:I

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

    iget-object v0, v4, Lj34;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo6e;

    iget-object v0, v4, Lj34;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgtc;

    :try_start_0
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-boolean v0, v4, Lj34;->d:Z

    iget-object v2, v4, Lj34;->j:Lufe;

    iget-object v6, v4, Lj34;->i:Lo6e;

    iget-object v9, v4, Lj34;->h:Lki4;

    iget-object v10, v4, Lj34;->g:Lo6e;

    iget-object v13, v4, Lj34;->f:Ljava/lang/Object;

    check-cast v13, Lgtc;

    iget-object v14, v4, Lj34;->e:Ljava/lang/Object;

    check-cast v14, Lf07;

    :try_start_1
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lk34;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v1, Lk34;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtc;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    iget-object v6, v1, Lk34;->c:Lufe;

    invoke-interface {v3, v6}, Lki4;->get(Lji4;)Lii4;

    move-result-object v3

    check-cast v3, Ls24;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ls24;->b:Lvtc;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lvtc;->c:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lfv7;->K(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    iget-object v6, v1, Lk34;->c:Lufe;

    invoke-interface {v0, v6}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ls24;

    iget-object v6, v1, Lk34;->c:Lufe;

    invoke-direct {v0, v6, v3}, Ls24;-><init>(Lji4;Lvtc;)V

    iget-object v6, v1, Lk34;->d:Ljava/lang/ThreadLocal;

    new-instance v7, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v7, v3, v6}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v7}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object v0

    new-instance v6, Lsy2;

    const/16 v7, 0x15

    invoke-direct {v6, v2, v3, v12, v7}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v4, Lj34;->m:I

    invoke-static {v0, v6, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lj34;->m:I

    invoke-interface {v2, v3, v4}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v1, Lk34;->a:Lgtc;

    goto :goto_4

    :cond_e
    iget-object v3, v1, Lk34;->b:Lgtc;

    :goto_4
    new-instance v6, Lo6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v10

    iget-object v13, v1, Lk34;->c:Lufe;

    iget-wide v14, v1, Lk34;->f:J

    new-instance v11, Lax1;

    const/4 v8, 0x1

    invoke-direct {v11, v1, v0, v8}, Lax1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Lj34;->e:Ljava/lang/Object;

    iput-object v3, v4, Lj34;->f:Ljava/lang/Object;

    iput-object v6, v4, Lj34;->g:Lo6e;

    iput-object v10, v4, Lj34;->h:Lki4;

    iput-object v6, v4, Lj34;->i:Lo6e;

    iput-object v13, v4, Lj34;->j:Lufe;

    iput-boolean v0, v4, Lj34;->d:Z

    iput v9, v4, Lj34;->m:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lgtc;->b(JLax1;Lcf4;)Ljava/lang/Object;

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
    check-cast v3, Lc44;

    iput-object v9, v3, Lc44;->c:Lki4;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Lc44;->d:Ljava/lang/Throwable;

    iget-object v9, v1, Lk34;->a:Lgtc;

    iget-object v10, v1, Lk34;->b:Lgtc;

    if-eq v9, v10, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    new-instance v9, Lvtc;

    invoke-direct {v9, v2, v3, v0}, Lvtc;-><init>(Lufe;Lc44;Z)V

    iput-object v9, v8, Lo6e;->a:Ljava/lang/Object;

    iget-object v0, v6, Lo6e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lvtc;

    new-instance v2, Ls24;

    iget-object v3, v1, Lk34;->c:Lufe;

    invoke-direct {v2, v3, v0}, Ls24;-><init>(Lji4;Lvtc;)V

    iget-object v3, v1, Lk34;->d:Ljava/lang/ThreadLocal;

    new-instance v8, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v8}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object v0

    new-instance v2, Lsy2;

    const/16 v3, 0x16

    invoke-direct {v2, v14, v6, v12, v3}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v4, Lj34;->e:Ljava/lang/Object;

    iput-object v6, v4, Lj34;->f:Ljava/lang/Object;

    iput-object v12, v4, Lj34;->g:Lo6e;

    iput-object v12, v4, Lj34;->h:Lki4;

    iput-object v12, v4, Lj34;->i:Lo6e;

    iput-object v12, v4, Lj34;->j:Lufe;

    const/4 v3, 0x4

    iput v3, v4, Lj34;->m:I

    invoke-static {v0, v2, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lvtc;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, Lvtc;->e:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvtc;->e:Z

    iget-object v2, v0, Lvtc;->b:Lc44;

    iget-object v2, v2, Lc44;->a:Lzme;

    invoke-interface {v2}, Lzme;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lvtc;->b:Lc44;

    invoke-static {v2, v7}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lvtc;->b:Lc44;

    iput-object v12, v0, Lc44;->c:Lki4;

    iput-object v12, v0, Lc44;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lgtc;->e(Lc44;)V

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
    iget-object v0, v6, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lvtc;

    if-eqz v0, :cond_16

    iget-boolean v5, v0, Lvtc;->e:Z

    if-nez v5, :cond_15

    const/4 v5, 0x1

    iput-boolean v5, v0, Lvtc;->e:Z

    iget-object v5, v0, Lvtc;->b:Lc44;

    iget-object v5, v5, Lc44;->a:Lzme;

    invoke-interface {v5}, Lzme;->q()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lvtc;->b:Lc44;

    invoke-static {v5, v7}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lvtc;->b:Lc44;

    iput-object v12, v0, Lc44;->c:Lki4;

    iput-object v12, v0, Lc44;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lgtc;->e(Lc44;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lfv7;->K(ILjava/lang/String;)V

    throw v12
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lk34;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk34;->e:Z

    iget-object v0, p0, Lk34;->a:Lgtc;

    invoke-virtual {v0}, Lgtc;->c()V

    iget-object v0, p0, Lk34;->b:Lgtc;

    invoke-virtual {v0}, Lgtc;->c()V

    :cond_0
    return-void
.end method
