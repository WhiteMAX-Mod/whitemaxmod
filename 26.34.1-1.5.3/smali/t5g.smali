.class public final Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:I

.field public final d:B

.field public final e:Lawi;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Luvi;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Luvi;


# direct methods
.method public constructor <init>(La75;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;I)V
    .locals 2

    new-instance v0, Lawi;

    sget-object v1, Lya6;->b:Lya6;

    invoke-direct {v0, v1}, Lawi;-><init>(Lya6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lt5g;->a:Lpl9;

    iput-object p10, p0, Lt5g;->b:Lpl9;

    iput p11, p0, Lt5g;->c:I

    const/16 p9, 0x64

    iput-byte p9, p0, Lt5g;->d:B

    iput-object v0, p0, Lt5g;->e:Lawi;

    iput-object p3, p0, Lt5g;->f:Lpl9;

    iput-object p4, p0, Lt5g;->g:Lpl9;

    iput-object p5, p0, Lt5g;->h:Lpl9;

    iput-object p6, p0, Lt5g;->i:Lpl9;

    iput-object p7, p0, Lt5g;->j:Lpl9;

    iput-object p8, p0, Lt5g;->k:Lpl9;

    new-instance p3, Lj5g;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lj5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p3}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lt5g;->l:Luvi;

    const-class p1, Lt5g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5g;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt5g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt5g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lp1a;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lt5g;->p:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v9, Lg2a;->e:Lg2a;

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lfm6;->a:Lfm6;

    sget-object v10, Lysj;->a:Lysj;

    instance-of v4, v0, Ll5g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ll5g;

    iget v5, v4, Ll5g;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll5g;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll5g;

    invoke-direct {v4, v1, v0}, Ll5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object v0, v4, Ll5g;->n:Ljava/lang/Object;

    sget-object v11, Lb75;->a:Lb75;

    iget v5, v4, Ll5g;->p:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v2, v4, Ll5g;->e:I

    iget v3, v4, Ll5g;->d:I

    iget-object v5, v4, Ll5g;->m:La0j;

    iget-object v6, v4, Ll5g;->l:Ljava/util/Iterator;

    iget-object v7, v4, Ll5g;->k:Ljava/util/Iterator;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v4, Ll5g;->f:Ljava/lang/Throwable;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget v2, v4, Ll5g;->d:I

    iget-object v3, v4, Ll5g;->g:Ljava/util/ArrayList;

    iget-object v5, v4, Ll5g;->f:Ljava/lang/Throwable;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v2, v4, Ll5g;->d:I

    iget-object v3, v4, Ll5g;->k:Ljava/util/Iterator;

    iget-object v5, v4, Ll5g;->j:Landroid/util/MutableBoolean;

    iget-object v6, v4, Ll5g;->i:Lazb;

    iget-object v7, v4, Ll5g;->h:Lazb;

    iget-object v8, v4, Ll5g;->g:Ljava/util/ArrayList;

    iget-object v14, v4, Ll5g;->f:Ljava/lang/Throwable;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move v0, v2

    move-object v14, v3

    goto/16 :goto_c

    :pswitch_3
    iget v2, v4, Ll5g;->d:I

    iget-object v3, v4, Ll5g;->f:Ljava/lang/Throwable;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v4, Ll5g;->i:Lazb;

    check-cast v2, Lone/me/sdk/tasks/service/TooMuchTasksException;

    iget-object v2, v4, Ll5g;->h:Lazb;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v4, Ll5g;->g:Ljava/util/ArrayList;

    check-cast v2, Lu15;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    goto/16 :goto_8

    :pswitch_5
    iget v3, v4, Ll5g;->e:I

    iget v5, v4, Ll5g;->d:I

    iget-object v6, v4, Ll5g;->h:Lazb;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v6, v4, Ll5g;->g:Ljava/util/ArrayList;

    check-cast v6, Lu15;

    iget-object v6, v4, Ll5g;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget v5, v4, Ll5g;->d:I

    iget-object v7, v4, Ll5g;->f:Ljava/lang/Throwable;

    check-cast v7, Lu15;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lt5g;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lt5g;->m:Ljava/lang/String;

    const-string v1, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    iput v6, v4, Ll5g;->p:I

    invoke-virtual {v1, v4}, Lt5g;->f(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_1
    iget-object v0, v1, Lt5g;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->H()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lt5g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    iput v0, v4, Ll5g;->p:I

    invoke-virtual {v1}, Lt5g;->e()Lv0j;

    move-result-object v0

    sget-object v5, Lcqd;->l1:Lcqd;

    invoke-virtual {v1}, Lt5g;->d()Le44;

    move-result-object v7

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->f()J

    move-result-wide v7

    iget-object v14, v1, Lt5g;->k:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2e;

    iget-object v14, v14, Lo2e;->G7:Ll2e;

    sget-object v15, Lo2e;->q8:[Lvi9;

    const/16 v16, 0x1c5

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v14

    invoke-virtual {v14}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long/2addr v7, v14

    invoke-virtual {v0, v7, v8, v4, v5}, Lv0j;->g(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    if-ne v0, v11, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_3
    iget-object v0, v1, Lt5g;->m:Ljava/lang/String;

    const-string v5, "Start process transmit task"

    invoke-static {v0, v5, v13}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v1}, Lt5g;->e()Lv0j;

    move-result-object v0

    iput-object v13, v4, Ll5g;->f:Ljava/lang/Throwable;

    iput v12, v4, Ll5g;->d:I

    iput v12, v4, Ll5g;->e:I

    const/4 v5, 0x3

    iput v5, v4, Ll5g;->p:I

    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v0

    const v5, 0x7fffffff

    invoke-virtual {v0, v5, v4}, Lp1g;->h(ILw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_d

    goto/16 :goto_10

    :goto_4
    move v5, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    instance-of v7, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v7, :cond_6

    iget-object v2, v1, Lt5g;->m:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/PendingTaskSQLiteDiskIOException;

    invoke-direct {v5, v0}, Lone/me/sdk/tasks/service/PendingTaskSQLiteDiskIOException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "critical exception"

    invoke-static {v2, v0, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CursorWindowAllocationException"

    invoke-static {v7, v8, v6}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lt5g;->e()Lv0j;

    move-result-object v3

    iput-object v0, v4, Ll5g;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Ll5g;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Ll5g;->h:Lazb;

    iput v5, v4, Ll5g;->d:I

    iput v12, v4, Ll5g;->e:I

    const/4 v6, 0x4

    iput v6, v4, Ll5g;->p:I

    invoke-virtual {v3, v4}, Lv0j;->l(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v6, v0

    move-object v0, v3

    move v3, v12

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v7, v0, v6}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    iget-object v6, v1, Lt5g;->m:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v0, v14}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v6, v0, v7}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-virtual {v1}, Lt5g;->e()Lv0j;

    move-result-object v0

    iget-byte v2, v1, Lt5g;->d:B

    iput-object v13, v4, Ll5g;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Ll5g;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Ll5g;->h:Lazb;

    iput-object v13, v4, Ll5g;->i:Lazb;

    iput v5, v4, Ll5g;->d:I

    iput v3, v4, Ll5g;->e:I

    const/4 v3, 0x5

    iput v3, v4, Ll5g;->p:I

    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lp1g;->h(ILw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_10

    :cond_a
    iget-object v5, v1, Lt5g;->m:Ljava/lang/String;

    new-instance v6, Lone/me/sdk/tasks/service/PendingTaskUnexpectedException;

    invoke-direct {v6, v0}, Lone/me/sdk/tasks/service/PendingTaskUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "unexpected error"

    invoke-virtual {v0, v2, v5, v7, v6}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move-object v0, v3

    :cond_d
    :goto_9
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v1, Lt5g;->m:Ljava/lang/String;

    const-string v1, "no more tasks"

    invoke-static {v0, v1, v13}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lt5g;->m:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "selected taskIds count="

    invoke-static {v6, v2, v5, v9, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_10
    :goto_a
    iget v3, v1, Lt5g;->c:I

    if-le v2, v3, :cond_12

    iput-object v13, v4, Ll5g;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Ll5g;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Ll5g;->h:Lazb;

    iput-object v13, v4, Ll5g;->i:Lazb;

    iput v2, v4, Ll5g;->d:I

    const/4 v0, 0x6

    iput v0, v4, Ll5g;->p:I

    invoke-virtual {v1, v2, v4}, Lt5g;->i(ILw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_b
    check-cast v0, Ljava/util/List;

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lazb;

    invoke-direct {v5}, Lazb;-><init>()V

    new-instance v6, Lazb;

    invoke-direct {v6}, Lazb;-><init>()V

    new-instance v7, Landroid/util/MutableBoolean;

    invoke-direct {v7, v12}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    move v0, v2

    move-object v8, v4

    move-object v4, v3

    :cond_13
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v13, v8, Ll5g;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Ll5g;->g:Ljava/util/ArrayList;

    iput-object v5, v8, Ll5g;->h:Lazb;

    iput-object v6, v8, Ll5g;->i:Lazb;

    iput-object v7, v8, Ll5g;->j:Landroid/util/MutableBoolean;

    iput-object v14, v8, Ll5g;->k:Ljava/util/Iterator;

    iput v0, v8, Ll5g;->d:I

    const/4 v15, 0x7

    iput v15, v8, Ll5g;->p:I

    invoke-virtual/range {v1 .. v8}, Lt5g;->h(JLjava/util/ArrayList;Lazb;Lazb;Landroid/util/MutableBoolean;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_13

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v1}, Lt5g;->e()Lv0j;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0j;

    iget-wide v6, v6, La0j;->a:J

    invoke-static {v6, v7, v3}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_d

    :cond_15
    iput-object v13, v8, Ll5g;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Ll5g;->g:Ljava/util/ArrayList;

    iput-object v13, v8, Ll5g;->h:Lazb;

    iput-object v13, v8, Ll5g;->i:Lazb;

    iput-object v13, v8, Ll5g;->j:Landroid/util/MutableBoolean;

    iput-object v13, v8, Ll5g;->k:Ljava/util/Iterator;

    iput v0, v8, Ll5g;->d:I

    const/16 v5, 0x8

    iput v5, v8, Ll5g;->p:I

    invoke-virtual {v2, v3, v8}, Lv0j;->e(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_16

    goto :goto_10

    :cond_16
    move v2, v0

    move-object v3, v4

    move-object v4, v8

    :goto_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move v3, v2

    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La0j;

    iget-object v0, v5, La0j;->f:Lbqd;

    iget v2, v5, La0j;->c:I

    invoke-interface {v0}, Lbqd;->l()I

    move-result v7

    if-le v2, v7, :cond_19

    iput-object v13, v4, Ll5g;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Ll5g;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Ll5g;->h:Lazb;

    iput-object v13, v4, Ll5g;->i:Lazb;

    iput-object v13, v4, Ll5g;->j:Landroid/util/MutableBoolean;

    iput-object v13, v4, Ll5g;->k:Ljava/util/Iterator;

    iput-object v6, v4, Ll5g;->l:Ljava/util/Iterator;

    iput-object v5, v4, Ll5g;->m:La0j;

    iput v3, v4, Ll5g;->d:I

    iput v12, v4, Ll5g;->e:I

    const/16 v2, 0x9

    iput v2, v4, Ll5g;->p:I

    invoke-virtual {v1, v0, v4}, Lt5g;->c(Lbqd;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    :goto_10
    return-object v11

    :cond_18
    move v2, v12

    :goto_11
    move v12, v2

    :cond_19
    iget-object v0, v1, Lt5g;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v2, v9}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "task "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " deleted"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La0j;Lw15;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p2, Lm5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm5g;

    iget v1, v0, Lm5g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm5g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm5g;

    invoke-direct {v0, p0, p2}, Lm5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object p2, v0, Lm5g;->e:Ljava/lang/Object;

    iget v1, v0, Lm5g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lm5g;->d:La0j;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget p2, p1, La0j;->e:I

    iget-wide v4, p1, La0j;->d:J

    if-eqz p2, :cond_4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p0

    iput-object p1, v0, Lm5g;->d:La0j;

    iput v3, v0, Lm5g;->g:I

    invoke-virtual {p0, v4, v5, v0, v2}, Lv0j;->i(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, La0j;

    if-eqz p2, :cond_4

    iget p0, p1, La0j;->e:I

    if-ne p0, v3, :cond_4

    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_4
    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final c(Lbqd;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5g;

    iget v1, v0, Ln5g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5g;

    invoke-direct {v0, p0, p2}, Ln5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln5g;->e:Ljava/lang/Object;

    iget v1, v0, Ln5g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln5g;->d:Lbqd;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Ln5g;->d:Lbqd;

    iput v2, v0, Ln5g;->g:I

    invoke-interface {p1, v0}, Lbqd;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    new-instance v0, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {p1}, Lbqd;->getType()Lcqd;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lcqd;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt5g;->m:Ljava/lang/String;

    const-string p1, "executeOnMaxFailCount"

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Le44;
    .locals 0

    iget-object p0, p0, Lt5g;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final e()Lv0j;
    .locals 0

    iget-object p0, p0, Lt5g;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0j;

    return-object p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lo5g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5g;

    iget v1, v0, Lo5g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5g;

    invoke-direct {v0, p0, p1}, Lo5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object p1, v0, Lo5g;->d:Ljava/lang/Object;

    iget v1, v0, Lo5g;->f:I

    const-wide/32 v2, 0x5265c00

    sget-object v4, Lcqd;->Y:Lcqd;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->r()I

    move-result p1

    if-ge p1, v9, :cond_2

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p1

    iput v9, v0, Lo5g;->f:I

    sget-object v1, Lcqd;->m:Lcqd;

    invoke-virtual {p1, v1, v0}, Lv0j;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1, v9}, Llgg;->J(I)V

    :cond_2
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->r()I

    move-result p1

    if-ge p1, v8, :cond_4

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    iput v8, v0, Lo5g;->f:I

    invoke-virtual {p1, v11, v12, v0, v4}, Lv0j;->g(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1, v8}, Llgg;->J(I)V

    :cond_4
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->r()I

    move-result p1

    if-ge p1, v7, :cond_6

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p1

    iput v7, v0, Lo5g;->f:I

    sget-object v1, Lcqd;->r:Lcqd;

    invoke-virtual {p1, v1, v0}, Lv0j;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1, v7}, Llgg;->J(I)V

    :cond_6
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->r()I

    move-result p1

    if-ge p1, v6, :cond_9

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p1

    iput v6, v0, Lo5g;->f:I

    sget-object v1, Lcqd;->H:Lcqd;

    invoke-virtual {p1, v1, v0}, Lv0j;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p1

    iput v5, v0, Lo5g;->f:I

    sget-object v1, Lcqd;->I:Lcqd;

    invoke-virtual {p1, v1, v0}, Lv0j;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1, v6}, Llgg;->J(I)V

    :cond_9
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->r()I

    move-result p1

    if-ge p1, v5, :cond_b

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v1, 0x6

    iput v1, v0, Lo5g;->f:I

    invoke-virtual {p1, v6, v7, v0, v4}, Lv0j;->g(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lt5g;->d()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0, v5}, Llgg;->J(I)V

    :cond_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La0j;Ljava/util/ArrayList;Lazb;Lazb;Landroid/util/MutableBoolean;Lw15;)Ljava/lang/Enum;
    .locals 8

    sget-object v0, Laqd;->c:Laqd;

    instance-of v1, p6, Lp5g;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lp5g;

    iget v2, v1, Lp5g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp5g;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp5g;

    invoke-direct {v1, p0, p6}, Lp5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object p6, v1, Lp5g;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lp5g;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lp5g;->d:La0j;

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    iget-object p6, p1, La0j;->f:Lbqd;

    instance-of v3, p6, Lgwg;

    if-eqz v3, :cond_9

    move-object v1, p6

    check-cast v1, Lgwg;

    invoke-virtual {v1}, Lgwg;->C()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, Lgwg;->e:Lst5;

    sget-object v3, Lk5g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p4

    :goto_1
    iget-wide v2, v1, Lgwg;->c:J

    invoke-virtual {p3, v2, v3}, Lazb;->d(J)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p0, p0, Lt5g;->m:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p4, Lg2a;->e:Lg2a;

    invoke-virtual {p3, p4}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "> already in list, delete it!"

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p4, p0, p6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-wide p0, v1, Lgwg;->c:J

    invoke-virtual {p3, p0, p1}, Lazb;->a(J)Z

    :goto_3
    iget-boolean p0, p5, Landroid/util/MutableBoolean;->value:Z

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_9
    instance-of p2, p6, Llwg;

    if-eqz p2, :cond_e

    check-cast p6, Llwg;

    sget-object p2, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Llwg;->g:Llwg;

    if-eqz p2, :cond_a

    iget-object p2, p2, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p2

    goto :goto_4

    :cond_a
    sget-object p2, Ly6a;->a:Lazb;

    :goto_4
    iget-object p4, p6, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p5, Li10;

    const/4 v3, 0x3

    invoke-direct {p5, p2, v3}, Li10;-><init>(Lazb;B)V

    new-instance p2, Li7;

    const/16 v7, 0x10

    invoke-direct {p2, p5, v7}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p2, p6, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Li10;

    invoke-direct {p4, p3, v3}, Li10;-><init>(Lazb;B)V

    new-instance p5, Li7;

    invoke-direct {p5, p4, v7}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p2, p6, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p2

    invoke-virtual {p3, p2}, Lazb;->b(Lazb;)V

    iput-object p1, v1, Lp5g;->d:La0j;

    iput v5, v1, Lp5g;->g:I

    invoke-virtual {p6}, Llwg;->f()Laqd;

    move-result-object p6

    if-ne p6, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p6, Laqd;

    sget-object p2, Laqd;->a:Laqd;

    if-eq p6, p2, :cond_d

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p0

    iget-wide p1, p1, La0j;->a:J

    iput-object v6, v1, Lp5g;->d:La0j;

    iput v4, v1, Lp5g;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    return-object p6

    :cond_e
    return-object v6
.end method

.method public final h(JLjava/util/ArrayList;Lazb;Lazb;Landroid/util/MutableBoolean;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    sget-object v4, Laqd;->c:Laqd;

    sget-object v5, Laqd;->b:Laqd;

    sget-object v6, Lg2a;->e:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    instance-of v8, v0, Lq5g;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lq5g;

    iget v9, v8, Lq5g;->r:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lq5g;->r:I

    goto :goto_0

    :cond_0
    new-instance v8, Lq5g;

    invoke-direct {v8, v1, v0}, Lq5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object v0, v8, Lq5g;->p:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v10, v8, Lq5g;->r:I

    const-string v11, "task "

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget v2, v8, Lq5g;->n:I

    iget-object v3, v8, Lq5g;->j:Lbqd;

    iget-object v4, v8, Lq5g;->i:La0j;

    iget-object v5, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v16, v7

    goto/16 :goto_13

    :pswitch_1
    iget v2, v8, Lq5g;->n:I

    iget-object v3, v8, Lq5g;->i:La0j;

    iget-object v4, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    goto/16 :goto_10

    :pswitch_2
    iget v2, v8, Lq5g;->n:I

    iget-wide v14, v8, Lq5g;->d:J

    iget-object v3, v8, Lq5g;->m:Lumf;

    check-cast v3, Lu15;

    iget-object v3, v8, Lq5g;->l:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v10, v8, Lq5g;->k:Lumf;

    iget-object v12, v8, Lq5g;->j:Lbqd;

    iget-object v13, v8, Lq5g;->i:La0j;

    move-object/from16 v16, v0

    iget-object v0, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    move-object/from16 p1, v0

    iget-object v0, v8, Lq5g;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-wide/from16 v20, v14

    move-object/from16 v15, p1

    move-object v7, v5

    move-object v5, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v1

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v16, v0

    iget v2, v8, Lq5g;->o:I

    iget v3, v8, Lq5g;->n:I

    iget-wide v12, v8, Lq5g;->d:J

    iget-object v0, v8, Lq5g;->m:Lumf;

    iget-object v10, v8, Lq5g;->l:Ljava/io/Serializable;

    check-cast v10, Lu15;

    iget-object v10, v8, Lq5g;->k:Lumf;

    iget-object v14, v8, Lq5g;->j:Lbqd;

    iget-object v15, v8, Lq5g;->i:La0j;

    move/from16 p1, v2

    iget-object v2, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    move-object/from16 p2, v2

    iget-object v2, v8, Lq5g;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v14

    move-wide v13, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    move-object v10, v4

    move v4, v3

    move/from16 v3, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    move-object v4, v10

    move-object/from16 v18, v11

    move-wide v10, v12

    move-object v13, v15

    move-object/from16 v15, p2

    move-object v7, v5

    move-object v12, v8

    move-object v5, v9

    move-object v9, v14

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v3

    move/from16 v3, p1

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v16, v0

    iget v0, v8, Lq5g;->n:I

    iget-wide v2, v8, Lq5g;->d:J

    iget-object v10, v8, Lq5g;->l:Ljava/io/Serializable;

    check-cast v10, Lumf;

    iget-object v12, v8, Lq5g;->k:Lumf;

    iget-object v13, v8, Lq5g;->j:Lbqd;

    iget-object v14, v8, Lq5g;->i:La0j;

    iget-object v15, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    move/from16 p1, v0

    iget-object v0, v8, Lq5g;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    move-object v4, v14

    move-wide/from16 v22, v2

    move/from16 v3, p1

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v13

    :goto_1
    move-wide/from16 v13, v22

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v16, v0

    iget-wide v2, v8, Lq5g;->d:J

    iget-object v0, v8, Lq5g;->i:La0j;

    iget-object v10, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    iget-object v12, v8, Lq5g;->g:Lazb;

    iget-object v13, v8, Lq5g;->f:Lazb;

    iget-object v14, v8, Lq5g;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v15, v10

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v16, v0

    iget-wide v2, v8, Lq5g;->d:J

    iget-object v0, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    iget-object v10, v8, Lq5g;->g:Lazb;

    iget-object v12, v8, Lq5g;->f:Lazb;

    iget-object v13, v8, Lq5g;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v14

    move-object v15, v0

    move-object v14, v10

    move-object/from16 v0, v16

    goto :goto_2

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt5g;->e()Lv0j;

    move-result-object v0

    move-object/from16 v12, p3

    iput-object v12, v8, Lq5g;->e:Ljava/util/ArrayList;

    move-object/from16 v13, p4

    iput-object v13, v8, Lq5g;->f:Lazb;

    move-object/from16 v14, p5

    iput-object v14, v8, Lq5g;->g:Lazb;

    move-object/from16 v15, p6

    iput-object v15, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-wide v2, v8, Lq5g;->d:J

    const/4 v10, 0x1

    iput v10, v8, Lq5g;->r:I

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v8, v10}, Lv0j;->i(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    move-object v5, v9

    goto/16 :goto_12

    :cond_1
    :goto_2
    check-cast v0, La0j;

    if-nez v0, :cond_2

    move-object/from16 v16, v7

    goto/16 :goto_16

    :cond_2
    iget-object v10, v1, Lt5g;->m:Ljava/lang/String;

    move-object/from16 v16, v7

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v4

    iget-object v4, v0, La0j;->f:Lbqd;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "process task: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6, v10, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v0, La0j;->f:Lbqd;

    instance-of v5, v4, Lcug;

    if-eqz v5, :cond_5

    check-cast v4, Lcug;

    iget-object v5, v1, Lt5g;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldug;

    iput-object v5, v4, Lcug;->a:Ldug;

    goto :goto_4

    :cond_5
    instance-of v5, v4, Ltr;

    if-eqz v5, :cond_21

    check-cast v4, Ltr;

    iget-object v5, v1, Lt5g;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur;

    iput-object v5, v4, Ltr;->e:Lur;

    :goto_4
    iget-object v4, v0, La0j;->b:Ly0j;

    sget-object v5, Ly0j;->d:Ly0j;

    if-ne v4, v5, :cond_7

    iget v4, v0, La0j;->c:I

    iget-object v5, v0, La0j;->f:Lbqd;

    invoke-interface {v5}, Lbqd;->l()I

    move-result v5

    if-lt v4, v5, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt5g;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    iput-object v12, v8, Lq5g;->e:Ljava/util/ArrayList;

    iput-object v13, v8, Lq5g;->f:Lazb;

    iput-object v14, v8, Lq5g;->g:Lazb;

    iput-object v15, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-object v0, v8, Lq5g;->i:La0j;

    iput-wide v2, v8, Lq5g;->d:J

    const/4 v4, 0x2

    iput v4, v8, Lq5g;->r:I

    invoke-virtual {v1, v0, v8}, Lt5g;->b(La0j;Lw15;)Ljava/lang/Enum;

    move-result-object v4

    move-object/from16 v5, v19

    if-ne v4, v5, :cond_8

    goto/16 :goto_12

    :cond_8
    move-wide/from16 v22, v2

    move-object v2, v0

    move-object v0, v4

    move-wide/from16 v3, v22

    move-object v7, v14

    move-object v14, v12

    move-object v12, v7

    move-object/from16 v7, v18

    :goto_5
    if-ne v0, v7, :cond_a

    iget-object v0, v1, Lt5g;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "skip because of task dependency"

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_a
    iget-object v0, v2, La0j;->f:Lbqd;

    invoke-interface {v0}, Lbqd;->getType()Lcqd;

    move-result-object v0

    sget-object v9, Lcqd;->m:Lcqd;

    if-ne v0, v9, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iget-object v9, v2, La0j;->f:Lbqd;

    new-instance v10, Lumf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lq5g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v8, Lq5g;->f:Lazb;

    iput-object v1, v8, Lq5g;->g:Lazb;

    move-object v1, v10

    iput-object v15, v8, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-object v2, v8, Lq5g;->i:La0j;

    iput-object v9, v8, Lq5g;->j:Lbqd;

    iput-object v1, v8, Lq5g;->k:Lumf;

    iput-object v1, v8, Lq5g;->l:Ljava/io/Serializable;

    iput-wide v3, v8, Lq5g;->d:J

    iput v0, v8, Lq5g;->n:I

    const/4 v10, 0x3

    iput v10, v8, Lq5g;->r:I

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p7, v8

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    invoke-virtual/range {p1 .. p7}, Lt5g;->g(La0j;Ljava/util/ArrayList;Lazb;Lazb;Landroid/util/MutableBoolean;Lw15;)Ljava/lang/Enum;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p7

    if-ne v2, v5, :cond_c

    goto/16 :goto_12

    :cond_c
    move-wide/from16 v22, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v14

    move-object v4, v10

    move-object v10, v1

    goto/16 :goto_1

    :goto_7
    iput-object v0, v10, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    move-object/from16 v10, v17

    if-ne v0, v10, :cond_d

    goto/16 :goto_16

    :cond_d
    move-object/from16 v17, v10

    sget-object v10, Laqd;->a:Laqd;

    if-eq v0, v10, :cond_12

    :try_start_1
    iget-object v0, v4, La0j;->f:Lbqd;

    iput-object v2, v12, Lq5g;->e:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, v12, Lq5g;->f:Lazb;

    iput-object v10, v12, Lq5g;->g:Lazb;

    iput-object v15, v12, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-object v4, v12, Lq5g;->i:La0j;

    iput-object v9, v12, Lq5g;->j:Lbqd;

    iput-object v1, v12, Lq5g;->k:Lumf;

    iput-object v10, v12, Lq5g;->l:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v10, v17

    :try_start_2
    iput-object v1, v12, Lq5g;->m:Lumf;

    iput-wide v13, v12, Lq5g;->d:J

    iput v3, v12, Lq5g;->n:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :try_start_3
    iput v1, v12, Lq5g;->o:I

    const/4 v1, 0x4

    iput v1, v12, Lq5g;->r:I

    invoke-interface {v0}, Lbqd;->f()Laqd;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v1, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v17

    move v4, v3

    const/4 v3, 0x0

    :goto_8
    :try_start_4
    iput-object v1, v0, Lumf;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v10

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v18, v11

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move v2, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v17

    move-object/from16 v22, v18

    move-object/from16 v18, v11

    move-wide v10, v13

    move-object/from16 v13, v22

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_9
    move-object v1, v0

    move-object v0, v2

    move v2, v3

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-wide v10, v13

    const/4 v3, 0x0

    move-object v13, v4

    move-object/from16 v4, v17

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v17, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_a

    :goto_b
    iput-object v0, v12, Lq5g;->e:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v12, Lq5g;->f:Lazb;

    iput-object v14, v12, Lq5g;->g:Lazb;

    iput-object v15, v12, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-object v13, v12, Lq5g;->i:La0j;

    iput-object v9, v12, Lq5g;->j:Lbqd;

    iput-object v4, v12, Lq5g;->k:Lumf;

    iput-object v1, v12, Lq5g;->l:Ljava/io/Serializable;

    iput-object v14, v12, Lq5g;->m:Lumf;

    iput-wide v10, v12, Lq5g;->d:J

    iput v2, v12, Lq5g;->n:I

    iput v3, v12, Lq5g;->o:I

    const/4 v3, 0x5

    iput v3, v12, Lq5g;->r:I

    invoke-virtual {v8, v9, v12}, Lt5g;->c(Lbqd;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v3, v1

    move-wide/from16 v20, v10

    move-object v10, v4

    :goto_c
    iget-object v1, v8, Lt5g;->m:Ljava/lang/String;

    new-instance v4, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v9}, Lbqd;->getType()Lcqd;

    move-result-object v11

    invoke-direct {v4, v11, v3}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lcqd;Ljava/lang/Throwable;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    goto :goto_d

    :cond_11
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v11}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    invoke-interface/range {p2 .. p2}, Lbqd;->getId()J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lbqd;->getType()Lcqd;

    move-result-object v14

    move-object/from16 p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 p4, v2

    const-string v2, "failed to execute onPreExecute method for task "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v1, v0, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object v0, v13

    move-wide/from16 v13, v20

    :goto_e
    move v3, v4

    move-object v4, v0

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :cond_12
    move-object/from16 v18, v11

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    :goto_f
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_16

    invoke-virtual {v8}, Lt5g;->e()Lv0j;

    move-result-object v0

    iget-wide v1, v4, La0j;->a:J

    sget-object v7, Ly0j;->b:Ly0j;

    const/4 v10, 0x0

    iput-object v10, v12, Lq5g;->e:Ljava/util/ArrayList;

    iput-object v10, v12, Lq5g;->f:Lazb;

    iput-object v10, v12, Lq5g;->g:Lazb;

    iput-object v15, v12, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-object v4, v12, Lq5g;->i:La0j;

    iput-object v10, v12, Lq5g;->j:Lbqd;

    iput-object v10, v12, Lq5g;->k:Lumf;

    iput-object v10, v12, Lq5g;->l:Ljava/io/Serializable;

    iput-object v10, v12, Lq5g;->m:Lumf;

    iput-wide v13, v12, Lq5g;->d:J

    iput v3, v12, Lq5g;->n:I

    const/4 v9, 0x6

    iput v9, v12, Lq5g;->r:I

    invoke-virtual {v0, v1, v2, v7, v12}, Lv0j;->o(JLy0j;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    goto/16 :goto_12

    :cond_13
    move v2, v3

    move-object v3, v4

    move-object v4, v15

    :goto_10
    if-eqz v2, :cond_14

    const/4 v10, 0x1

    iput-boolean v10, v4, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_16

    :cond_14
    iget-object v0, v8, Lt5g;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_15

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " skip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_16
    move-object/from16 v7, v18

    move-object/from16 v10, v19

    if-ne v0, v10, :cond_19

    iget-object v0, v8, Lt5g;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :cond_19
    invoke-virtual {v8}, Lt5g;->e()Lv0j;

    move-result-object v0

    iget-wide v10, v4, La0j;->a:J

    sget-object v2, Ly0j;->c:Ly0j;

    const/4 v1, 0x0

    iput-object v1, v12, Lq5g;->e:Ljava/util/ArrayList;

    iput-object v1, v12, Lq5g;->f:Lazb;

    iput-object v1, v12, Lq5g;->g:Lazb;

    iput-object v15, v12, Lq5g;->h:Landroid/util/MutableBoolean;

    iput-object v4, v12, Lq5g;->i:La0j;

    iput-object v9, v12, Lq5g;->j:Lbqd;

    iput-object v1, v12, Lq5g;->k:Lumf;

    iput-object v1, v12, Lq5g;->l:Ljava/io/Serializable;

    iput-object v1, v12, Lq5g;->m:Lumf;

    iput-wide v13, v12, Lq5g;->d:J

    iput v3, v12, Lq5g;->n:I

    const/4 v1, 0x7

    iput v1, v12, Lq5g;->r:I

    invoke-virtual {v0, v10, v11, v2, v12}, Lv0j;->o(JLy0j;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    :goto_12
    return-object v5

    :cond_1a
    move v2, v3

    move-object v3, v9

    move-object v5, v15

    :goto_13
    const/4 v10, 0x1

    if-eqz v2, :cond_1b

    iput-boolean v10, v5, Landroid/util/MutableBoolean;->value:Z

    :cond_1b
    iget v0, v4, La0j;->c:I

    if-lez v0, :cond_1c

    move v12, v10

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1e

    iget-object v0, v8, Lt5g;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "retry task "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_15
    instance-of v0, v3, Ltr;

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lt5g;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytf;

    move-object v1, v3

    check-cast v1, Ltr;

    check-cast v3, Lxyi;

    invoke-virtual {v0, v1, v3, v12}, Lytf;->d(Ltr;Lxyi;Z)J

    goto :goto_16

    :cond_1f
    instance-of v0, v3, Lcug;

    if-eqz v0, :cond_20

    iget-object v0, v8, Lt5g;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    check-cast v3, Lcug;

    invoke-interface {v0, v3}, Lgnl;->b(Lcug;)V

    :cond_20
    :goto_16
    return-object v16

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5g;

    iget v1, v0, Lr5g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5g;

    invoke-direct {v0, p0, p2}, Lr5g;-><init>(Lt5g;Lw15;)V

    :goto_0
    iget-object p2, v0, Lr5g;->f:Ljava/lang/Object;

    iget v1, v0, Lr5g;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lr5g;->d:I

    iget-object v1, v0, Lr5g;->e:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lr5g;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p2

    iput p1, v0, Lr5g;->d:I

    iput v4, v0, Lr5g;->h:I

    invoke-virtual {p2}, Lv0j;->c()Lp1g;

    move-result-object p2

    invoke-virtual {p2}, Lp1g;->b()Lk2j;

    move-result-object p2

    iget-object v1, p2, Lk2j;->a:Le0g;

    new-instance v7, Ltti;

    invoke-direct {v7, p2, v2}, Ltti;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v4, p2, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v4

    check-cast v7, Lzzi;

    invoke-virtual {v7}, Lzzi;->a()I

    move-result v7

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzzi;

    invoke-virtual {v9}, Lzzi;->a()I

    move-result v9

    if-ge v7, v9, :cond_8

    move-object v4, v8

    move v7, v9

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_2
    check-cast v4, Lzzi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzzi;

    invoke-virtual {v7}, Lzzi;->b()Lcqd;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lzzi;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p2

    invoke-virtual {v4}, Lzzi;->b()Lcqd;

    move-result-object v4

    iput-object v1, v0, Lr5g;->e:Ljava/lang/String;

    iput p1, v0, Lr5g;->d:I

    iput v3, v0, Lr5g;->h:I

    invoke-virtual {p2, v4, v0}, Lv0j;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p2, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {p2, p1, v1}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lt5g;->m:Ljava/lang/String;

    const-string v3, "too much tasks!"

    invoke-static {v1, v3, p2}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lt5g;->e()Lv0j;

    move-result-object p0

    iput-object v5, v0, Lr5g;->e:Ljava/lang/String;

    iput p1, v0, Lr5g;->d:I

    iput v2, v0, Lr5g;->h:I

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lp1g;->h(ILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    return-object p0

    :cond_c
    invoke-static {}, Lws7;->d()V

    return-object v5
.end method
