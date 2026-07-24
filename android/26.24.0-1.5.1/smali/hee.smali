.class public final Lhee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:I

.field public final d:I

.field public final e:Lltg;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Letg;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Letg;


# direct methods
.method public constructor <init>(Leo4;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V
    .locals 2

    new-instance v0, Lltg;

    sget-object v1, Loo5;->b:Loo5;

    invoke-direct {v0, v1}, Lltg;-><init>(Loo5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lhee;->a:Lon8;

    iput-object p9, p0, Lhee;->b:Lon8;

    iput p10, p0, Lhee;->c:I

    const/16 p8, 0x64

    iput p8, p0, Lhee;->d:I

    iput-object v0, p0, Lhee;->e:Lltg;

    iput-object p3, p0, Lhee;->f:Lon8;

    iput-object p4, p0, Lhee;->g:Lon8;

    iput-object p5, p0, Lhee;->h:Lon8;

    iput-object p6, p0, Lhee;->i:Lon8;

    iput-object p7, p0, Lhee;->j:Lon8;

    new-instance p3, Ls5;

    const/16 p4, 0x1c

    invoke-direct {p3, p4, p1, p2}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, p3}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lhee;->k:Letg;

    const-class p1, Lhee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhee;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhee;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Llx9;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lhee;->n:Letg;

    return-void
.end method

.method public static final a(Lhee;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v9, Lb19;->e:Lb19;

    sget-object v2, Lb19;->f:Lb19;

    sget-object v3, Lwx5;->a:Lwx5;

    sget-object v10, Lroh;->a:Lroh;

    instance-of v4, v0, Lzde;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lzde;

    iget v5, v4, Lzde;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzde;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzde;

    invoke-direct {v4, v1, v0}, Lzde;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object v0, v4, Lzde;->n:Ljava/lang/Object;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v5, v4, Lzde;->p:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v2, v4, Lzde;->e:I

    iget v3, v4, Lzde;->d:I

    iget-object v5, v4, Lzde;->m:Lpxg;

    iget-object v6, v4, Lzde;->l:Ljava/util/Iterator;

    iget-object v7, v4, Lzde;->k:Ljava/util/Iterator;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v4, Lzde;->f:Ljava/lang/Throwable;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v2, v4, Lzde;->d:I

    iget-object v3, v4, Lzde;->g:Ljava/util/ArrayList;

    iget-object v5, v4, Lzde;->f:Ljava/lang/Throwable;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lzde;->d:I

    iget-object v3, v4, Lzde;->k:Ljava/util/Iterator;

    iget-object v5, v4, Lzde;->j:Landroid/util/MutableBoolean;

    iget-object v6, v4, Lzde;->i:Luta;

    iget-object v7, v4, Lzde;->h:Luta;

    iget-object v8, v4, Lzde;->g:Ljava/util/ArrayList;

    iget-object v14, v4, Lzde;->f:Ljava/lang/Throwable;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move v0, v2

    move-object v14, v3

    goto/16 :goto_a

    :pswitch_3
    iget v2, v4, Lzde;->d:I

    iget-object v3, v4, Lzde;->f:Ljava/lang/Throwable;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v4, Lzde;->i:Luta;

    check-cast v2, Lone/me/sdk/tasks/service/TooMuchTasksException;

    iget-object v2, v4, Lzde;->h:Luta;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v4, Lzde;->g:Ljava/util/ArrayList;

    check-cast v2, Lmk4;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    goto/16 :goto_6

    :pswitch_5
    iget v3, v4, Lzde;->e:I

    iget v5, v4, Lzde;->d:I

    iget-object v6, v4, Lzde;->h:Luta;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v6, v4, Lzde;->g:Ljava/util/ArrayList;

    check-cast v6, Lmk4;

    iget-object v6, v4, Lzde;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget v5, v4, Lzde;->d:I

    iget-object v7, v4, Lzde;->f:Ljava/lang/Throwable;

    check-cast v7, Lmk4;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lhee;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lhee;->l:Ljava/lang/String;

    const-string v1, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    iput v6, v4, Lzde;->p:I

    invoke-virtual {v1, v4}, Lhee;->f(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_1
    iget-object v0, v1, Lhee;->l:Ljava/lang/String;

    const-string v5, "Start process transmit task"

    invoke-static {v0, v5, v13}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v1}, Lhee;->e()Lkyg;

    move-result-object v0

    iput-object v13, v4, Lzde;->f:Ljava/lang/Throwable;

    iput v12, v4, Lzde;->d:I

    iput v12, v4, Lzde;->e:I

    const/4 v5, 0x2

    iput v5, v4, Lzde;->p:I

    invoke-virtual {v0}, Lkyg;->c()Llae;

    move-result-object v0

    const v5, 0x7fffffff

    invoke-virtual {v0, v5, v4}, Llae;->g(ILok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_b

    goto/16 :goto_e

    :goto_2
    move v5, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    instance-of v7, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v7, :cond_4

    iget-object v2, v1, Lhee;->l:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/PendingTaskSQLiteDiskIOException;

    invoke-direct {v5, v0}, Lone/me/sdk/tasks/service/PendingTaskSQLiteDiskIOException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "critical exception"

    invoke-static {v2, v0, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CursorWindowAllocationException"

    invoke-static {v7, v8, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lhee;->e()Lkyg;

    move-result-object v3

    iput-object v0, v4, Lzde;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lzde;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lzde;->h:Luta;

    iput v5, v4, Lzde;->d:I

    iput v12, v4, Lzde;->e:I

    const/4 v6, 0x3

    iput v6, v4, Lzde;->p:I

    invoke-virtual {v3, v4}, Lkyg;->l(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v6, v0

    move-object v0, v3

    move v3, v12

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v7, v0, v6}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    iget-object v6, v1, Lhee;->l:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v2}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v0, v14}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v6, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lhee;->e()Lkyg;

    move-result-object v0

    iget v2, v1, Lhee;->d:I

    iput-object v13, v4, Lzde;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lzde;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lzde;->h:Luta;

    iput-object v13, v4, Lzde;->i:Luta;

    iput v5, v4, Lzde;->d:I

    iput v3, v4, Lzde;->e:I

    const/4 v3, 0x4

    iput v3, v4, Lzde;->p:I

    invoke-virtual {v0}, Lkyg;->c()Llae;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Llae;->g(ILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_e

    :cond_8
    iget-object v5, v1, Lhee;->l:Ljava/lang/String;

    new-instance v6, Lone/me/sdk/tasks/service/PendingTaskUnexpectedException;

    invoke-direct {v6, v0}, Lone/me/sdk/tasks/service/PendingTaskUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "unexpected error"

    invoke-virtual {v0, v2, v5, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    move-object v0, v3

    :cond_b
    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v1, Lhee;->l:Ljava/lang/String;

    const-string v1, "no more tasks"

    invoke-static {v0, v1, v13}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lhee;->l:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v9}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "selected taskIds count="

    invoke-static {v2, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v3, v6, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget v3, v1, Lhee;->c:I

    if-le v2, v3, :cond_10

    iput-object v13, v4, Lzde;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lzde;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lzde;->h:Luta;

    iput-object v13, v4, Lzde;->i:Luta;

    iput v2, v4, Lzde;->d:I

    const/4 v0, 0x5

    iput v0, v4, Lzde;->p:I

    invoke-virtual {v1, v2, v4}, Lhee;->i(ILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_9
    check-cast v0, Ljava/util/List;

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    new-instance v6, Luta;

    invoke-direct {v6}, Luta;-><init>()V

    new-instance v7, Landroid/util/MutableBoolean;

    invoke-direct {v7, v12}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    move v0, v2

    move-object v8, v4

    move-object v4, v3

    :cond_11
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v13, v8, Lzde;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Lzde;->g:Ljava/util/ArrayList;

    iput-object v5, v8, Lzde;->h:Luta;

    iput-object v6, v8, Lzde;->i:Luta;

    iput-object v7, v8, Lzde;->j:Landroid/util/MutableBoolean;

    iput-object v14, v8, Lzde;->k:Ljava/util/Iterator;

    iput v0, v8, Lzde;->d:I

    const/4 v15, 0x6

    iput v15, v8, Lzde;->p:I

    invoke-virtual/range {v1 .. v8}, Lhee;->h(JLjava/util/ArrayList;Luta;Luta;Landroid/util/MutableBoolean;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_11

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1}, Lhee;->e()Lkyg;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxg;

    iget-wide v6, v6, Lpxg;->a:J

    invoke-static {v6, v7, v3}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_b

    :cond_13
    iput-object v13, v8, Lzde;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Lzde;->g:Ljava/util/ArrayList;

    iput-object v13, v8, Lzde;->h:Luta;

    iput-object v13, v8, Lzde;->i:Luta;

    iput-object v13, v8, Lzde;->j:Landroid/util/MutableBoolean;

    iput-object v13, v8, Lzde;->k:Ljava/util/Iterator;

    iput v0, v8, Lzde;->d:I

    const/4 v5, 0x7

    iput v5, v8, Lzde;->p:I

    invoke-virtual {v2, v3, v8}, Lkyg;->e(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    goto :goto_e

    :cond_14
    move v2, v0

    move-object v3, v4

    move-object v4, v8

    :goto_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move v3, v2

    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxg;

    iget-object v0, v5, Lpxg;->f:Lfcc;

    iget v2, v5, Lpxg;->c:I

    invoke-interface {v0}, Lfcc;->l()I

    move-result v7

    if-le v2, v7, :cond_17

    iput-object v13, v4, Lzde;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lzde;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lzde;->h:Luta;

    iput-object v13, v4, Lzde;->i:Luta;

    iput-object v13, v4, Lzde;->j:Landroid/util/MutableBoolean;

    iput-object v13, v4, Lzde;->k:Ljava/util/Iterator;

    iput-object v6, v4, Lzde;->l:Ljava/util/Iterator;

    iput-object v5, v4, Lzde;->m:Lpxg;

    iput v3, v4, Lzde;->d:I

    iput v12, v4, Lzde;->e:I

    const/16 v2, 0x8

    iput v2, v4, Lzde;->p:I

    invoke-virtual {v1, v0, v4}, Lhee;->c(Lfcc;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    :goto_e
    move-object v10, v11

    goto :goto_10

    :cond_16
    move v2, v12

    :goto_f
    move v12, v2

    :cond_17
    iget-object v0, v1, Lhee;->l:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2, v9}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "task "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " deleted"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v0, v5, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    :goto_10
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(Lpxg;Lok4;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p2, Laee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laee;

    iget v1, v0, Laee;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laee;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laee;

    invoke-direct {v0, p0, p2}, Laee;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object p2, v0, Laee;->e:Ljava/lang/Object;

    iget v1, v0, Laee;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laee;->d:Lpxg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget p2, p1, Lpxg;->e:I

    iget-wide v3, p1, Lpxg;->d:J

    if-eqz p2, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p0

    iput-object p1, v0, Laee;->d:Lpxg;

    iput v2, v0, Laee;->g:I

    invoke-virtual {p0, v3, v4, v0}, Lkyg;->i(JLok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lpxg;

    if-eqz p2, :cond_4

    iget p0, p1, Lpxg;->e:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_4
    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final c(Lfcc;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbee;

    iget v1, v0, Lbee;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbee;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbee;

    invoke-direct {v0, p0, p2}, Lbee;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object p2, v0, Lbee;->e:Ljava/lang/Object;

    iget v1, v0, Lbee;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbee;->d:Lfcc;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lbee;->d:Lfcc;

    iput v2, v0, Lbee;->g:I

    invoke-interface {p1, v0}, Lfcc;->f(Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    new-instance v0, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {p1}, Lfcc;->getType()Lgcc;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lgcc;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhee;->l:Ljava/lang/String;

    const-string p1, "executeOnMaxFailCount"

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Lcn3;
    .locals 0

    iget-object p0, p0, Lhee;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final e()Lkyg;
    .locals 0

    iget-object p0, p0, Lhee;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyg;

    return-object p0
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcee;

    iget v1, v0, Lcee;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcee;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcee;

    invoke-direct {v0, p0, p1}, Lcee;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object p1, v0, Lcee;->d:Ljava/lang/Object;

    iget v1, v0, Lcee;->f:I

    const-wide/32 v2, 0x5265c00

    sget-object v4, Lgcc;->X:Lgcc;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lfo4;->a:Lfo4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->r()I

    move-result p1

    if-ge p1, v9, :cond_2

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p1

    iput v9, v0, Lcee;->f:I

    sget-object v1, Lgcc;->m:Lgcc;

    invoke-virtual {p1, v1, v0}, Lkyg;->f(Lgcc;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1, v9}, Lkoe;->K(I)V

    :cond_2
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->r()I

    move-result p1

    if-ge p1, v8, :cond_4

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    iput v8, v0, Lcee;->f:I

    invoke-virtual {p1, v4, v11, v12, v0}, Lkyg;->g(Lgcc;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1, v8}, Lkoe;->K(I)V

    :cond_4
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->r()I

    move-result p1

    if-ge p1, v7, :cond_6

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p1

    iput v7, v0, Lcee;->f:I

    sget-object v1, Lgcc;->r:Lgcc;

    invoke-virtual {p1, v1, v0}, Lkyg;->f(Lgcc;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1, v7}, Lkoe;->K(I)V

    :cond_6
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->r()I

    move-result p1

    if-ge p1, v6, :cond_9

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p1

    iput v6, v0, Lcee;->f:I

    sget-object v1, Lgcc;->H:Lgcc;

    invoke-virtual {p1, v1, v0}, Lkyg;->f(Lgcc;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p1

    iput v5, v0, Lcee;->f:I

    sget-object v1, Lgcc;->I:Lgcc;

    invoke-virtual {p1, v1, v0}, Lkyg;->f(Lgcc;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1, v6}, Lkoe;->K(I)V

    :cond_9
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->r()I

    move-result p1

    if-ge p1, v5, :cond_b

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v1, 0x6

    iput v1, v0, Lcee;->f:I

    invoke-virtual {p1, v4, v6, v7, v0}, Lkyg;->g(Lgcc;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lhee;->d()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0, v5}, Lkoe;->K(I)V

    :cond_b
    sget-object p0, Lroh;->a:Lroh;

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

.method public final g(Lpxg;Ljava/util/ArrayList;Luta;Luta;Landroid/util/MutableBoolean;Lok4;)Ljava/lang/Enum;
    .locals 8

    sget-object v0, Lecc;->c:Lecc;

    instance-of v1, p6, Ldee;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Ldee;

    iget v2, v1, Ldee;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldee;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldee;

    invoke-direct {v1, p0, p6}, Ldee;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object p6, v1, Ldee;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ldee;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Ldee;->d:Lpxg;

    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p6, p1, Lpxg;->f:Lfcc;

    instance-of v3, p6, Lg2f;

    if-eqz v3, :cond_9

    move-object v1, p6

    check-cast v1, Lg2f;

    invoke-virtual {v1}, Lg2f;->z()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, Lg2f;->e:Lh95;

    sget-object v3, Lyde;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p4

    :goto_1
    iget-wide v2, v1, Lg2f;->c:J

    invoke-virtual {p3, v2, v3}, Luta;->d(J)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p0, p0, Lhee;->l:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p4, Lb19;->e:Lb19;

    invoke-virtual {p3, p4}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {p3, p4, p0, p6, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-wide p0, v1, Lg2f;->c:J

    invoke-virtual {p3, p0, p1}, Luta;->a(J)Z

    :goto_3
    iget-boolean p0, p5, Landroid/util/MutableBoolean;->value:Z

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_9
    instance-of p2, p6, Ll2f;

    if-eqz p2, :cond_e

    check-cast p6, Ll2f;

    sget-object p2, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Ll2f;->g:Ll2f;

    if-eqz p2, :cond_a

    iget-object p2, p2, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p2

    goto :goto_4

    :cond_a
    sget-object p2, Lk59;->a:Luta;

    :goto_4
    iget-object p4, p6, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p5, Lwy;

    const/4 v3, 0x3

    invoke-direct {p5, p2, v3}, Lwy;-><init>(Luta;I)V

    new-instance p2, Lp6;

    const/16 v7, 0x11

    invoke-direct {p2, p5, v7}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p2, p6, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Lwy;

    invoke-direct {p4, p3, v3}, Lwy;-><init>(Luta;I)V

    new-instance p5, Lp6;

    invoke-direct {p5, p4, v7}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p2, p6, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p2

    invoke-virtual {p3, p2}, Luta;->b(Luta;)V

    iput-object p1, v1, Ldee;->d:Lpxg;

    iput v5, v1, Ldee;->g:I

    invoke-virtual {p6}, Ll2f;->j()Lecc;

    move-result-object p6

    if-ne p6, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p6, Lecc;

    sget-object p2, Lecc;->a:Lecc;

    if-eq p6, p2, :cond_d

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p0

    iget-wide p1, p1, Lpxg;->a:J

    iput-object v6, v1, Ldee;->d:Lpxg;

    iput v4, v1, Ldee;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

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

.method public final h(JLjava/util/ArrayList;Luta;Luta;Landroid/util/MutableBoolean;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    sget-object v4, Lecc;->c:Lecc;

    sget-object v5, Lecc;->b:Lecc;

    sget-object v6, Lb19;->e:Lb19;

    sget-object v7, Lroh;->a:Lroh;

    instance-of v8, v0, Leee;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Leee;

    iget v9, v8, Leee;->r:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Leee;->r:I

    goto :goto_0

    :cond_0
    new-instance v8, Leee;

    invoke-direct {v8, v1, v0}, Leee;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object v0, v8, Leee;->p:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v8, Leee;->r:I

    const-string v11, "task "

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget v2, v8, Leee;->n:I

    iget-object v3, v8, Leee;->j:Lfcc;

    iget-object v4, v8, Leee;->i:Lpxg;

    iget-object v5, v8, Leee;->h:Landroid/util/MutableBoolean;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    move-object v4, v1

    goto/16 :goto_13

    :pswitch_1
    iget v2, v8, Leee;->n:I

    iget-object v3, v8, Leee;->i:Lpxg;

    iget-object v4, v8, Leee;->h:Landroid/util/MutableBoolean;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    move-object v4, v1

    goto/16 :goto_10

    :pswitch_2
    iget v2, v8, Leee;->n:I

    iget-wide v14, v8, Leee;->d:J

    iget-object v3, v8, Leee;->m:Lgxd;

    check-cast v3, Lmk4;

    iget-object v3, v8, Leee;->l:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v10, v8, Leee;->k:Lgxd;

    iget-object v12, v8, Leee;->j:Lfcc;

    iget-object v13, v8, Leee;->i:Lpxg;

    move-object/from16 v16, v0

    iget-object v0, v8, Leee;->h:Landroid/util/MutableBoolean;

    move-object/from16 p1, v0

    iget-object v0, v8, Leee;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-wide/from16 v20, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v6

    move-object v15, v9

    move-object v6, v1

    move-object v1, v4

    move-object v9, v5

    move-wide/from16 v4, v20

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v16, v0

    iget v2, v8, Leee;->o:I

    iget v3, v8, Leee;->n:I

    iget-wide v12, v8, Leee;->d:J

    iget-object v0, v8, Leee;->m:Lgxd;

    iget-object v10, v8, Leee;->l:Ljava/io/Serializable;

    check-cast v10, Lmk4;

    iget-object v10, v8, Leee;->k:Lgxd;

    iget-object v14, v8, Leee;->j:Lfcc;

    iget-object v15, v8, Leee;->i:Lpxg;

    move/from16 p1, v2

    iget-object v2, v8, Leee;->h:Landroid/util/MutableBoolean;

    move-object/from16 p2, v2

    iget-object v2, v8, Leee;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    move/from16 v6, p1

    move-object/from16 p1, v1

    move v1, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move v7, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, p2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v6

    move/from16 v6, p1

    move-object/from16 p1, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object v9, v5

    move-wide v4, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, p2

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v16, v0

    iget v0, v8, Leee;->n:I

    iget-wide v2, v8, Leee;->d:J

    iget-object v10, v8, Leee;->l:Ljava/io/Serializable;

    check-cast v10, Lgxd;

    iget-object v12, v8, Leee;->k:Lgxd;

    iget-object v13, v8, Leee;->j:Lfcc;

    iget-object v14, v8, Leee;->i:Lpxg;

    iget-object v15, v8, Leee;->h:Landroid/util/MutableBoolean;

    move/from16 p1, v0

    iget-object v0, v8, Leee;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v1

    move-object/from16 v17, v4

    move-wide/from16 v20, v2

    move/from16 v3, p1

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    :goto_1
    move-object v1, v6

    move-wide/from16 v6, v20

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v16, v0

    iget-wide v2, v8, Leee;->d:J

    iget-object v0, v8, Leee;->i:Lpxg;

    iget-object v10, v8, Leee;->h:Landroid/util/MutableBoolean;

    iget-object v12, v8, Leee;->g:Luta;

    iget-object v13, v8, Leee;->f:Luta;

    iget-object v14, v8, Leee;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    move-object v14, v10

    move-object v7, v5

    move-object v5, v9

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v16, v0

    iget-wide v2, v8, Leee;->d:J

    iget-object v0, v8, Leee;->h:Landroid/util/MutableBoolean;

    iget-object v10, v8, Leee;->g:Luta;

    iget-object v12, v8, Leee;->f:Luta;

    iget-object v13, v8, Leee;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v10

    goto :goto_2

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhee;->e()Lkyg;

    move-result-object v0

    move-object/from16 v10, p3

    iput-object v10, v8, Leee;->e:Ljava/util/ArrayList;

    move-object/from16 v12, p4

    iput-object v12, v8, Leee;->f:Luta;

    move-object/from16 v13, p5

    iput-object v13, v8, Leee;->g:Luta;

    move-object/from16 v14, p6

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-wide v2, v8, Leee;->d:J

    const/4 v15, 0x1

    iput v15, v8, Leee;->r:I

    invoke-virtual {v0, v2, v3, v8}, Lkyg;->i(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    move-object v5, v9

    goto/16 :goto_12

    :cond_1
    move-object/from16 v16, v0

    move-object v0, v13

    move-object v13, v10

    :goto_2
    move-object/from16 v15, v16

    check-cast v15, Lpxg;

    if-nez v15, :cond_2

    move-object/from16 v16, v7

    goto/16 :goto_16

    :cond_2
    iget-object v10, v1, Lhee;->l:Ljava/lang/String;

    move-object/from16 v16, v7

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v4

    iget-object v4, v15, Lpxg;->f:Lfcc;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "process task: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v10, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v15, Lpxg;->f:Lfcc;

    instance-of v5, v4, Lyze;

    if-eqz v5, :cond_5

    check-cast v4, Lyze;

    iget-object v5, v1, Lhee;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzze;

    iput-object v5, v4, Lyze;->a:Lzze;

    goto :goto_4

    :cond_5
    instance-of v5, v4, Lxp;

    if-eqz v5, :cond_21

    check-cast v4, Lxp;

    iget-object v5, v1, Lhee;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp;

    iput-object v5, v4, Lxp;->e:Lyp;

    :goto_4
    iget-object v4, v15, Lpxg;->b:Lnyg;

    sget-object v5, Lnyg;->d:Lnyg;

    if-ne v4, v5, :cond_7

    iget v4, v15, Lpxg;->c:I

    iget-object v5, v15, Lpxg;->f:Lfcc;

    invoke-interface {v5}, Lfcc;->l()I

    move-result v5

    if-lt v4, v5, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lhee;->l:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_7
    iput-object v13, v8, Leee;->e:Ljava/util/ArrayList;

    iput-object v12, v8, Leee;->f:Luta;

    iput-object v0, v8, Leee;->g:Luta;

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-object v15, v8, Leee;->i:Lpxg;

    iput-wide v2, v8, Leee;->d:J

    const/4 v4, 0x2

    iput v4, v8, Leee;->r:I

    invoke-virtual {v1, v15, v8}, Lhee;->b(Lpxg;Lok4;)Ljava/lang/Enum;

    move-result-object v4

    move-object/from16 v5, v19

    if-ne v4, v5, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v7, v12

    move-object v12, v0

    move-object v0, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v7, v18

    :goto_5
    if-ne v0, v7, :cond_a

    iget-object v0, v1, Lhee;->l:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "skip because of task dependency"

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_a
    iget-object v0, v15, Lpxg;->f:Lfcc;

    invoke-interface {v0}, Lfcc;->getType()Lgcc;

    move-result-object v0

    sget-object v9, Lgcc;->m:Lgcc;

    if-ne v0, v9, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iget-object v9, v15, Lpxg;->f:Lfcc;

    new-instance v10, Lgxd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Leee;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v8, Leee;->f:Luta;

    iput-object v1, v8, Leee;->g:Luta;

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-object v15, v8, Leee;->i:Lpxg;

    iput-object v9, v8, Leee;->j:Lfcc;

    iput-object v10, v8, Leee;->k:Lgxd;

    iput-object v10, v8, Leee;->l:Ljava/io/Serializable;

    iput-wide v2, v8, Leee;->d:J

    iput v0, v8, Leee;->n:I

    const/4 v1, 0x3

    iput v1, v8, Leee;->r:I

    move-object/from16 p1, p0

    move-object/from16 p3, v4

    move-object/from16 p7, v8

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    move-object/from16 p6, v14

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p7}, Lhee;->g(Lpxg;Ljava/util/ArrayList;Luta;Luta;Landroid/util/MutableBoolean;Lok4;)Ljava/lang/Enum;

    move-result-object v1

    move-object/from16 v13, p3

    if-ne v1, v5, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v12, v10

    move-wide/from16 v20, v2

    move v3, v0

    move-object v0, v1

    move-object v2, v13

    move-object v13, v9

    move-object v9, v7

    goto/16 :goto_1

    :goto_7
    iput-object v0, v10, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v12, Lgxd;->a:Ljava/lang/Object;

    move-object/from16 v10, v17

    if-ne v0, v10, :cond_d

    goto/16 :goto_16

    :cond_d
    move-object/from16 p1, v1

    sget-object v1, Lecc;->a:Lecc;

    if-eq v0, v1, :cond_12

    :try_start_1
    iget-object v0, v15, Lpxg;->f:Lfcc;

    iput-object v2, v8, Leee;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v8, Leee;->f:Luta;

    iput-object v1, v8, Leee;->g:Luta;

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-object v15, v8, Leee;->i:Lpxg;

    iput-object v13, v8, Leee;->j:Lfcc;

    iput-object v12, v8, Leee;->k:Lgxd;

    iput-object v1, v8, Leee;->l:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v10

    :try_start_2
    iput-object v12, v8, Leee;->m:Lgxd;

    iput-wide v6, v8, Leee;->d:J

    iput v3, v8, Leee;->n:I

    const/4 v10, 0x0

    iput v10, v8, Leee;->o:I

    const/4 v10, 0x4

    iput v10, v8, Leee;->r:I

    invoke-interface {v0}, Lfcc;->j()Lecc;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v10, v12

    move-object/from16 v17, v15

    move-object v15, v13

    move-wide v12, v6

    const/4 v6, 0x0

    move v7, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    :goto_8
    :try_start_3
    iput-object v2, v0, Lgxd;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    move v0, v7

    move-object/from16 p6, v9

    move-wide v6, v12

    move-object v3, v15

    move-object v15, v5

    move-object v12, v10

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v19, v5

    move v2, v7

    move-wide v4, v12

    move-object v12, v15

    move-object/from16 v13, v17

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_9
    move v4, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v4

    move-object/from16 v19, v5

    move-wide v4, v6

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    const/4 v6, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v10

    goto :goto_9

    :goto_a
    iput-object v0, v8, Leee;->e:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iput-object v7, v8, Leee;->f:Luta;

    iput-object v7, v8, Leee;->g:Luta;

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-object v13, v8, Leee;->i:Lpxg;

    iput-object v12, v8, Leee;->j:Lfcc;

    iput-object v10, v8, Leee;->k:Lgxd;

    iput-object v3, v8, Leee;->l:Ljava/io/Serializable;

    iput-object v7, v8, Leee;->m:Lgxd;

    iput-wide v4, v8, Leee;->d:J

    iput v2, v8, Leee;->n:I

    iput v6, v8, Leee;->o:I

    const/4 v6, 0x5

    iput v6, v8, Leee;->r:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v12, v8}, Lhee;->c(Lfcc;Lok4;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v19

    if-ne v7, v15, :cond_f

    move-object v5, v15

    goto/16 :goto_12

    :cond_f
    :goto_b
    iget-object v7, v6, Lhee;->l:Ljava/lang/String;

    move-object/from16 p2, v0

    new-instance v0, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    move/from16 p3, v2

    invoke-interface {v12}, Lfcc;->getType()Lgcc;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lgcc;Ljava/lang/Throwable;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_11

    :cond_10
    move-wide/from16 p4, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    goto :goto_c

    :cond_11
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_10

    move-wide/from16 p4, v4

    invoke-interface {v12}, Lfcc;->getId()J

    move-result-wide v4

    invoke-interface {v12}, Lfcc;->getType()Lgcc;

    move-result-object v6

    move-object/from16 p6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p7, v10

    const-string v10, "failed to execute onPreExecute method for task "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v2, p2

    move/from16 v0, p3

    move-wide/from16 v6, p4

    move-object v3, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p7

    :goto_d
    move-object v5, v15

    move-object/from16 v15, v17

    :goto_e
    move-object/from16 v4, p0

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :cond_12
    move-object/from16 p6, v9

    move-object v1, v10

    move v0, v3

    move-object v3, v13

    goto :goto_e

    :goto_f
    iget-object v9, v12, Lgxd;->a:Ljava/lang/Object;

    move-object/from16 v10, p6

    if-ne v9, v10, :cond_16

    invoke-virtual {v4}, Lhee;->e()Lkyg;

    move-result-object v1

    iget-wide v2, v15, Lpxg;->a:J

    sget-object v9, Lnyg;->b:Lnyg;

    const/4 v10, 0x0

    iput-object v10, v8, Leee;->e:Ljava/util/ArrayList;

    iput-object v10, v8, Leee;->f:Luta;

    iput-object v10, v8, Leee;->g:Luta;

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-object v15, v8, Leee;->i:Lpxg;

    iput-object v10, v8, Leee;->j:Lfcc;

    iput-object v10, v8, Leee;->k:Lgxd;

    iput-object v10, v8, Leee;->l:Ljava/io/Serializable;

    iput-object v10, v8, Leee;->m:Lgxd;

    iput-wide v6, v8, Leee;->d:J

    iput v0, v8, Leee;->n:I

    const/4 v6, 0x6

    iput v6, v8, Leee;->r:I

    invoke-virtual {v1, v2, v3, v9, v8}, Lkyg;->o(JLnyg;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto/16 :goto_12

    :cond_13
    move v2, v0

    move-object v3, v15

    :goto_10
    if-eqz v2, :cond_14

    const/4 v15, 0x1

    iput-boolean v15, v14, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_16

    :cond_14
    iget-object v0, v4, Lhee;->l:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " skip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_16
    move-object/from16 v12, p1

    if-ne v9, v1, :cond_19

    iget-object v0, v4, Lhee;->l:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1, v12}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v4}, Lhee;->e()Lkyg;

    move-result-object v1

    move-object/from16 p1, v12

    iget-wide v11, v15, Lpxg;->a:J

    sget-object v2, Lnyg;->c:Lnyg;

    iput-object v10, v8, Leee;->e:Ljava/util/ArrayList;

    iput-object v10, v8, Leee;->f:Luta;

    iput-object v10, v8, Leee;->g:Luta;

    iput-object v14, v8, Leee;->h:Landroid/util/MutableBoolean;

    iput-object v15, v8, Leee;->i:Lpxg;

    iput-object v3, v8, Leee;->j:Lfcc;

    iput-object v10, v8, Leee;->k:Lgxd;

    iput-object v10, v8, Leee;->l:Ljava/io/Serializable;

    iput-object v10, v8, Leee;->m:Lgxd;

    iput-wide v6, v8, Leee;->d:J

    iput v0, v8, Leee;->n:I

    const/4 v6, 0x7

    iput v6, v8, Leee;->r:I

    invoke-virtual {v1, v11, v12, v2, v8}, Lkyg;->o(JLnyg;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    :goto_12
    return-object v5

    :cond_1a
    move v2, v0

    move-object v5, v14

    :goto_13
    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    iput-boolean v1, v5, Landroid/util/MutableBoolean;->value:Z

    :cond_1b
    iget v0, v15, Lpxg;->c:I

    if-lez v0, :cond_1c

    move v12, v1

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1e

    iget-object v0, v4, Lhee;->l:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "retry task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    instance-of v0, v3, Lxp;

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lhee;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3e;

    move-object v1, v3

    check-cast v1, Lxp;

    check-cast v3, Lmwg;

    invoke-virtual {v0, v1, v3, v12}, Lt3e;->h(Lxp;Lmwg;Z)J

    goto :goto_16

    :cond_1f
    instance-of v0, v3, Lyze;

    if-eqz v0, :cond_20

    iget-object v0, v4, Lhee;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    check-cast v3, Lyze;

    invoke-virtual {v0, v3}, Lbcj;->b(Lyze;)V

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

.method public final i(ILok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfee;

    iget v1, v0, Lfee;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfee;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfee;

    invoke-direct {v0, p0, p2}, Lfee;-><init>(Lhee;Lok4;)V

    :goto_0
    iget-object p2, v0, Lfee;->f:Ljava/lang/Object;

    iget v1, v0, Lfee;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lfee;->d:I

    iget-object v1, v0, Lfee;->e:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lfee;->d:I

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p2

    iput p1, v0, Lfee;->d:I

    iput v4, v0, Lfee;->h:I

    invoke-virtual {p2}, Lkyg;->c()Llae;

    move-result-object p2

    invoke-virtual {p2}, Llae;->b()Ltyg;

    move-result-object p2

    iget-object v1, p2, Ltyg;->a:Le9e;

    new-instance v7, Legf;

    const/16 v8, 0x1b

    invoke-direct {v7, p2, v8}, Legf;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v4, p2, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

    check-cast v7, Loxg;

    invoke-virtual {v7}, Loxg;->a()I

    move-result v7

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loxg;

    invoke-virtual {v9}, Loxg;->a()I

    move-result v9

    if-ge v7, v9, :cond_8

    move-object v4, v8

    move v7, v9

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_2
    check-cast v4, Loxg;

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

    check-cast v7, Loxg;

    invoke-virtual {v7}, Loxg;->b()Lgcc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Loxg;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p2

    invoke-virtual {v4}, Loxg;->b()Lgcc;

    move-result-object v4

    iput-object v1, v0, Lfee;->e:Ljava/lang/String;

    iput p1, v0, Lfee;->d:I

    iput v3, v0, Lfee;->h:I

    invoke-virtual {p2, v4, v0}, Lkyg;->f(Lgcc;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p2, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {p2, p1, v1}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lhee;->l:Ljava/lang/String;

    const-string v3, "too much tasks!"

    invoke-static {v1, v3, p2}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhee;->e()Lkyg;

    move-result-object p0

    iput-object v5, v0, Lfee;->e:Ljava/lang/String;

    iput p1, v0, Lfee;->d:I

    iput v2, v0, Lfee;->h:I

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Llae;->g(ILok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    return-object p0

    :cond_c
    invoke-static {}, Le17;->d()V

    return-object v5
.end method
