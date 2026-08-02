.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:I

.field public final d:I

.field public final e:Lq3h;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lj3h;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lj3h;


# direct methods
.method public constructor <init>(Lcr4;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V
    .locals 2

    new-instance v0, Lq3h;

    sget-object v1, Lps5;->b:Lps5;

    invoke-direct {v0, v1}, Lq3h;-><init>(Lps5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcoe;->a:Lks8;

    iput-object p9, p0, Lcoe;->b:Lks8;

    iput p10, p0, Lcoe;->c:I

    const/16 p8, 0x64

    iput p8, p0, Lcoe;->d:I

    iput-object v0, p0, Lcoe;->e:Lq3h;

    iput-object p3, p0, Lcoe;->f:Lks8;

    iput-object p4, p0, Lcoe;->g:Lks8;

    iput-object p5, p0, Lcoe;->h:Lks8;

    iput-object p6, p0, Lcoe;->i:Lks8;

    iput-object p7, p0, Lcoe;->j:Lks8;

    new-instance p3, Lp5;

    const/16 p4, 0x1c

    invoke-direct {p3, p1, p4, p2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lcoe;->k:Lj3h;

    const-class p1, Lcoe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoe;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcoe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Llca;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lcoe;->n:Lj3h;

    return-void
.end method

.method public static final a(Lcoe;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v9, Lq79;->e:Lq79;

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lb26;->a:Lb26;

    sget-object v10, Lkzh;->a:Lkzh;

    instance-of v4, v0, Lune;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lune;

    iget v5, v4, Lune;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lune;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lune;

    invoke-direct {v4, v1, v0}, Lune;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object v0, v4, Lune;->n:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v5, v4, Lune;->p:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v2, v4, Lune;->e:I

    iget v3, v4, Lune;->d:I

    iget-object v5, v4, Lune;->m:Lu7h;

    iget-object v6, v4, Lune;->l:Ljava/util/Iterator;

    iget-object v7, v4, Lune;->k:Ljava/util/Iterator;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v4, Lune;->f:Ljava/lang/Throwable;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v2, v4, Lune;->d:I

    iget-object v3, v4, Lune;->g:Ljava/util/ArrayList;

    iget-object v5, v4, Lune;->f:Ljava/lang/Throwable;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lune;->d:I

    iget-object v3, v4, Lune;->k:Ljava/util/Iterator;

    iget-object v5, v4, Lune;->j:Landroid/util/MutableBoolean;

    iget-object v6, v4, Lune;->i:Lg1b;

    iget-object v7, v4, Lune;->h:Lg1b;

    iget-object v8, v4, Lune;->g:Ljava/util/ArrayList;

    iget-object v14, v4, Lune;->f:Ljava/lang/Throwable;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

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
    iget v2, v4, Lune;->d:I

    iget-object v3, v4, Lune;->f:Ljava/lang/Throwable;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v4, Lune;->i:Lg1b;

    check-cast v2, Lone/me/sdk/tasks/service/TooMuchTasksException;

    iget-object v2, v4, Lune;->h:Lg1b;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v4, Lune;->g:Ljava/util/ArrayList;

    check-cast v2, Lgn4;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    goto/16 :goto_6

    :pswitch_5
    iget v3, v4, Lune;->e:I

    iget v5, v4, Lune;->d:I

    iget-object v6, v4, Lune;->h:Lg1b;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v6, v4, Lune;->g:Ljava/util/ArrayList;

    check-cast v6, Lgn4;

    iget-object v6, v4, Lune;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget v5, v4, Lune;->d:I

    iget-object v7, v4, Lune;->f:Ljava/lang/Throwable;

    check-cast v7, Lgn4;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcoe;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcoe;->l:Ljava/lang/String;

    const-string v1, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    iput v6, v4, Lune;->p:I

    invoke-virtual {v1, v4}, Lcoe;->f(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_1
    iget-object v0, v1, Lcoe;->l:Ljava/lang/String;

    const-string v5, "Start process transmit task"

    invoke-static {v0, v5, v13}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v1}, Lcoe;->e()Lp8h;

    move-result-object v0

    iput-object v13, v4, Lune;->f:Ljava/lang/Throwable;

    iput v12, v4, Lune;->d:I

    iput v12, v4, Lune;->e:I

    const/4 v5, 0x2

    iput v5, v4, Lune;->p:I

    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v0

    const v5, 0x7fffffff

    invoke-virtual {v0, v5, v4}, Lzje;->h(ILin4;)Ljava/lang/Object;

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

    iget-object v2, v1, Lcoe;->l:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/PendingTaskSQLiteDiskIOException;

    invoke-direct {v5, v0}, Lone/me/sdk/tasks/service/PendingTaskSQLiteDiskIOException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "critical exception"

    invoke-static {v2, v0, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CursorWindowAllocationException"

    invoke-static {v7, v8, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcoe;->e()Lp8h;

    move-result-object v3

    iput-object v0, v4, Lune;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lune;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lune;->h:Lg1b;

    iput v5, v4, Lune;->d:I

    iput v12, v4, Lune;->e:I

    const/4 v6, 0x3

    iput v6, v4, Lune;->p:I

    invoke-virtual {v3, v4}, Lp8h;->l(Lin4;)Ljava/lang/Object;

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

    iget-object v6, v1, Lcoe;->l:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v0, v14}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v6, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcoe;->e()Lp8h;

    move-result-object v0

    iget v2, v1, Lcoe;->d:I

    iput-object v13, v4, Lune;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lune;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lune;->h:Lg1b;

    iput-object v13, v4, Lune;->i:Lg1b;

    iput v5, v4, Lune;->d:I

    iput v3, v4, Lune;->e:I

    const/4 v3, 0x4

    iput v3, v4, Lune;->p:I

    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lzje;->h(ILin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_e

    :cond_8
    iget-object v5, v1, Lcoe;->l:Ljava/lang/String;

    new-instance v6, Lone/me/sdk/tasks/service/PendingTaskUnexpectedException;

    invoke-direct {v6, v0}, Lone/me/sdk/tasks/service/PendingTaskUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "unexpected error"

    invoke-virtual {v0, v2, v5, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    move-object v0, v3

    :cond_b
    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcoe;->l:Ljava/lang/String;

    const-string v1, "no more tasks"

    invoke-static {v0, v1, v13}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcoe;->l:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "selected taskIds count="

    invoke-static {v2, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v3, v6, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget v3, v1, Lcoe;->c:I

    if-le v2, v3, :cond_10

    iput-object v13, v4, Lune;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lune;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lune;->h:Lg1b;

    iput-object v13, v4, Lune;->i:Lg1b;

    iput v2, v4, Lune;->d:I

    const/4 v0, 0x5

    iput v0, v4, Lune;->p:I

    invoke-virtual {v1, v2, v4}, Lcoe;->i(ILin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_9
    check-cast v0, Ljava/util/List;

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    new-instance v6, Lg1b;

    invoke-direct {v6}, Lg1b;-><init>()V

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

    iput-object v13, v8, Lune;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Lune;->g:Ljava/util/ArrayList;

    iput-object v5, v8, Lune;->h:Lg1b;

    iput-object v6, v8, Lune;->i:Lg1b;

    iput-object v7, v8, Lune;->j:Landroid/util/MutableBoolean;

    iput-object v14, v8, Lune;->k:Ljava/util/Iterator;

    iput v0, v8, Lune;->d:I

    const/4 v15, 0x6

    iput v15, v8, Lune;->p:I

    invoke-virtual/range {v1 .. v8}, Lcoe;->h(JLjava/util/ArrayList;Lg1b;Lg1b;Landroid/util/MutableBoolean;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_11

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1}, Lcoe;->e()Lp8h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lu7h;

    iget-wide v6, v6, Lu7h;->a:J

    invoke-static {v6, v7, v3}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_b

    :cond_13
    iput-object v13, v8, Lune;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Lune;->g:Ljava/util/ArrayList;

    iput-object v13, v8, Lune;->h:Lg1b;

    iput-object v13, v8, Lune;->i:Lg1b;

    iput-object v13, v8, Lune;->j:Landroid/util/MutableBoolean;

    iput-object v13, v8, Lune;->k:Ljava/util/Iterator;

    iput v0, v8, Lune;->d:I

    const/4 v5, 0x7

    iput v5, v8, Lune;->p:I

    invoke-virtual {v2, v3, v8}, Lp8h;->e(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

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

    check-cast v5, Lu7h;

    iget-object v0, v5, Lu7h;->f:Lklc;

    iget v2, v5, Lu7h;->c:I

    invoke-interface {v0}, Lklc;->l()I

    move-result v7

    if-le v2, v7, :cond_17

    iput-object v13, v4, Lune;->f:Ljava/lang/Throwable;

    iput-object v13, v4, Lune;->g:Ljava/util/ArrayList;

    iput-object v13, v4, Lune;->h:Lg1b;

    iput-object v13, v4, Lune;->i:Lg1b;

    iput-object v13, v4, Lune;->j:Landroid/util/MutableBoolean;

    iput-object v13, v4, Lune;->k:Ljava/util/Iterator;

    iput-object v6, v4, Lune;->l:Ljava/util/Iterator;

    iput-object v5, v4, Lune;->m:Lu7h;

    iput v3, v4, Lune;->d:I

    iput v12, v4, Lune;->e:I

    const/16 v2, 0x8

    iput v2, v4, Lune;->p:I

    invoke-virtual {v1, v0, v4}, Lcoe;->c(Lklc;Lin4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lcoe;->l:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2, v9}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v9, v0, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.method public final b(Lu7h;Lin4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p2, Lvne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvne;

    iget v1, v0, Lvne;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvne;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvne;

    invoke-direct {v0, p0, p2}, Lvne;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvne;->e:Ljava/lang/Object;

    iget v1, v0, Lvne;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvne;->d:Lu7h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget p2, p1, Lu7h;->e:I

    iget-wide v4, p1, Lu7h;->d:J

    if-eqz p2, :cond_4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p0

    iput-object p1, v0, Lvne;->d:Lu7h;

    iput v3, v0, Lvne;->g:I

    invoke-virtual {p0, v4, v5, v0, v2}, Lp8h;->i(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lu7h;

    if-eqz p2, :cond_4

    iget p0, p1, Lu7h;->e:I

    if-ne p0, v3, :cond_4

    sget-object p0, Ljlc;->b:Ljlc;

    return-object p0

    :cond_4
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final c(Lklc;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwne;

    iget v1, v0, Lwne;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwne;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwne;

    invoke-direct {v0, p0, p2}, Lwne;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object p2, v0, Lwne;->e:Ljava/lang/Object;

    iget v1, v0, Lwne;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwne;->d:Lklc;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lwne;->d:Lklc;

    iput v2, v0, Lwne;->g:I

    invoke-interface {p1, v0}, Lklc;->h(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    new-instance v0, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {p1}, Lklc;->getType()Lllc;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lllc;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcoe;->l:Ljava/lang/String;

    const-string p1, "executeOnMaxFailCount"

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Lzp3;
    .locals 0

    iget-object p0, p0, Lcoe;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final e()Lp8h;
    .locals 0

    iget-object p0, p0, Lcoe;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8h;

    return-object p0
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lxne;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxne;

    iget v1, v0, Lxne;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxne;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxne;

    invoke-direct {v0, p0, p1}, Lxne;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object p1, v0, Lxne;->d:Ljava/lang/Object;

    iget v1, v0, Lxne;->f:I

    const-wide/32 v2, 0x5265c00

    sget-object v4, Lllc;->X:Lllc;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Ldr4;->a:Ldr4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->r()I

    move-result p1

    if-ge p1, v9, :cond_2

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p1

    iput v9, v0, Lxne;->f:I

    sget-object v1, Lllc;->m:Lllc;

    invoke-virtual {p1, v1, v0}, Lp8h;->f(Lllc;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1, v9}, Lgye;->K(I)V

    :cond_2
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->r()I

    move-result p1

    if-ge p1, v8, :cond_4

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    iput v8, v0, Lxne;->f:I

    invoke-virtual {p1, v11, v12, v0, v4}, Lp8h;->g(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1, v8}, Lgye;->K(I)V

    :cond_4
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->r()I

    move-result p1

    if-ge p1, v7, :cond_6

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p1

    iput v7, v0, Lxne;->f:I

    sget-object v1, Lllc;->r:Lllc;

    invoke-virtual {p1, v1, v0}, Lp8h;->f(Lllc;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1, v7}, Lgye;->K(I)V

    :cond_6
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->r()I

    move-result p1

    if-ge p1, v6, :cond_9

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p1

    iput v6, v0, Lxne;->f:I

    sget-object v1, Lllc;->H:Lllc;

    invoke-virtual {p1, v1, v0}, Lp8h;->f(Lllc;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p1

    iput v5, v0, Lxne;->f:I

    sget-object v1, Lllc;->I:Lllc;

    invoke-virtual {p1, v1, v0}, Lp8h;->f(Lllc;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1, v6}, Lgye;->K(I)V

    :cond_9
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->r()I

    move-result p1

    if-ge p1, v5, :cond_b

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v1, 0x6

    iput v1, v0, Lxne;->f:I

    invoke-virtual {p1, v6, v7, v0, v4}, Lp8h;->g(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcoe;->d()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0, v5}, Lgye;->K(I)V

    :cond_b
    sget-object p0, Lkzh;->a:Lkzh;

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

.method public final g(Lu7h;Ljava/util/ArrayList;Lg1b;Lg1b;Landroid/util/MutableBoolean;Lin4;)Ljava/lang/Enum;
    .locals 8

    sget-object v0, Ljlc;->c:Ljlc;

    instance-of v1, p6, Lyne;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lyne;

    iget v2, v1, Lyne;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyne;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyne;

    invoke-direct {v1, p0, p6}, Lyne;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object p6, v1, Lyne;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lyne;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lyne;->d:Lu7h;

    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p6, p1, Lu7h;->f:Lklc;

    instance-of v3, p6, Ldcf;

    if-eqz v3, :cond_9

    move-object v1, p6

    check-cast v1, Ldcf;

    invoke-virtual {v1}, Ldcf;->C()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, Ldcf;->e:Lvc5;

    sget-object v3, Ltne;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p4

    :goto_1
    iget-wide v2, v1, Ldcf;->c:J

    invoke-virtual {p3, v2, v3}, Lg1b;->d(J)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p0, p0, Lcoe;->l:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p4, Lq79;->e:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {p3, p4, p0, p6, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-wide p0, v1, Ldcf;->c:J

    invoke-virtual {p3, p0, p1}, Lg1b;->a(J)Z

    :goto_3
    iget-boolean p0, p5, Landroid/util/MutableBoolean;->value:Z

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_9
    instance-of p2, p6, Licf;

    if-eqz p2, :cond_e

    check-cast p6, Licf;

    sget-object p2, Licf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Licf;->g:Licf;

    if-eqz p2, :cond_a

    iget-object p2, p2, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p2

    goto :goto_4

    :cond_a
    sget-object p2, Lzb9;->a:Lg1b;

    :goto_4
    iget-object p4, p6, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p5, Lry;

    const/4 v3, 0x3

    invoke-direct {p5, p2, v3}, Lry;-><init>(Lg1b;I)V

    new-instance p2, Lm6;

    const/16 v7, 0x11

    invoke-direct {p2, v7, p5}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p2, p6, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Lry;

    invoke-direct {p4, p3, v3}, Lry;-><init>(Lg1b;I)V

    new-instance p5, Lm6;

    invoke-direct {p5, v7, p4}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p2, p6, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lg1b;->b(Lg1b;)V

    iput-object p1, v1, Lyne;->d:Lu7h;

    iput v5, v1, Lyne;->g:I

    invoke-virtual {p6}, Licf;->j()Ljlc;

    move-result-object p6

    if-ne p6, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p6, Ljlc;

    sget-object p2, Ljlc;->a:Ljlc;

    if-eq p6, p2, :cond_d

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p0

    iget-wide p1, p1, Lu7h;->a:J

    iput-object v6, v1, Lyne;->d:Lu7h;

    iput v4, v1, Lyne;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

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

.method public final h(JLjava/util/ArrayList;Lg1b;Lg1b;Landroid/util/MutableBoolean;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    sget-object v4, Ljlc;->c:Ljlc;

    sget-object v5, Ljlc;->b:Ljlc;

    sget-object v6, Lq79;->e:Lq79;

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v8, v0, Lzne;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lzne;

    iget v9, v8, Lzne;->r:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lzne;->r:I

    goto :goto_0

    :cond_0
    new-instance v8, Lzne;

    invoke-direct {v8, v1, v0}, Lzne;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object v0, v8, Lzne;->p:Ljava/lang/Object;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v8, Lzne;->r:I

    const-string v11, "task "

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget v2, v8, Lzne;->n:I

    iget-object v3, v8, Lzne;->j:Lklc;

    iget-object v4, v8, Lzne;->i:Lu7h;

    iget-object v5, v8, Lzne;->h:Landroid/util/MutableBoolean;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v0, v2

    move-object v12, v6

    move-object/from16 v16, v7

    move-object v2, v1

    goto/16 :goto_15

    :pswitch_1
    iget v2, v8, Lzne;->n:I

    iget-object v3, v8, Lzne;->i:Lu7h;

    iget-object v4, v8, Lzne;->h:Landroid/util/MutableBoolean;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v0, v2

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    move-object v2, v1

    goto/16 :goto_12

    :pswitch_2
    iget v2, v8, Lzne;->n:I

    iget-wide v14, v8, Lzne;->d:J

    iget-object v3, v8, Lzne;->m:Ls6e;

    check-cast v3, Lgn4;

    iget-object v3, v8, Lzne;->l:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v10, v8, Lzne;->k:Ls6e;

    iget-object v12, v8, Lzne;->j:Lklc;

    iget-object v13, v8, Lzne;->i:Lu7h;

    move-object/from16 v16, v0

    iget-object v0, v8, Lzne;->h:Landroid/util/MutableBoolean;

    move-object/from16 p1, v0

    iget-object v0, v8, Lzne;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object v7, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v14

    move-object/from16 v15, p1

    move-object/from16 p1, v6

    goto/16 :goto_d

    :pswitch_3
    move-object/from16 v16, v0

    iget v2, v8, Lzne;->o:I

    iget v3, v8, Lzne;->n:I

    iget-wide v12, v8, Lzne;->d:J

    iget-object v0, v8, Lzne;->m:Ls6e;

    iget-object v10, v8, Lzne;->l:Ljava/io/Serializable;

    check-cast v10, Lgn4;

    iget-object v10, v8, Lzne;->k:Ls6e;

    iget-object v14, v8, Lzne;->j:Lklc;

    iget-object v15, v8, Lzne;->i:Lu7h;

    move/from16 p1, v2

    iget-object v2, v8, Lzne;->h:Landroid/util/MutableBoolean;

    move-object/from16 p2, v2

    iget-object v2, v8, Lzne;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    move/from16 v6, p1

    move-object/from16 p1, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v7

    move v7, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v6, p1

    move-object/from16 p1, v16

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v15, p2

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v16, v0

    iget v0, v8, Lzne;->n:I

    iget-wide v2, v8, Lzne;->d:J

    iget-object v10, v8, Lzne;->l:Ljava/io/Serializable;

    check-cast v10, Ls6e;

    iget-object v12, v8, Lzne;->k:Ls6e;

    iget-object v13, v8, Lzne;->j:Lklc;

    iget-object v14, v8, Lzne;->i:Lu7h;

    iget-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    move/from16 p1, v0

    iget-object v0, v8, Lzne;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    move-wide/from16 v20, v2

    move/from16 v3, p1

    move-object v2, v1

    :goto_1
    move-object v1, v6

    move-wide/from16 v6, v20

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v16, v0

    iget-wide v2, v8, Lzne;->d:J

    iget-object v0, v8, Lzne;->i:Lu7h;

    iget-object v10, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iget-object v12, v8, Lzne;->g:Lg1b;

    iget-object v13, v8, Lzne;->f:Lg1b;

    iget-object v14, v8, Lzne;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v15, v10

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v16, v0

    iget-wide v2, v8, Lzne;->d:J

    iget-object v0, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iget-object v10, v8, Lzne;->g:Lg1b;

    iget-object v12, v8, Lzne;->f:Lg1b;

    iget-object v13, v8, Lzne;->e:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v14

    move-object v15, v0

    move-object v14, v10

    move-object/from16 v0, v16

    goto :goto_3

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcoe;->e()Lp8h;

    move-result-object v0

    move-object/from16 v12, p3

    iput-object v12, v8, Lzne;->e:Ljava/util/ArrayList;

    move-object/from16 v13, p4

    iput-object v13, v8, Lzne;->f:Lg1b;

    move-object/from16 v14, p5

    iput-object v14, v8, Lzne;->g:Lg1b;

    move-object/from16 v15, p6

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-wide v2, v8, Lzne;->d:J

    const/4 v10, 0x1

    iput v10, v8, Lzne;->r:I

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v8, v10}, Lp8h;->i(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_2
    move-object v5, v9

    goto/16 :goto_14

    :cond_1
    :goto_3
    check-cast v0, Lu7h;

    if-nez v0, :cond_2

    move-object/from16 v16, v7

    goto/16 :goto_18

    :cond_2
    iget-object v10, v1, Lcoe;->l:Ljava/lang/String;

    move-object/from16 v16, v7

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v6}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v4

    iget-object v4, v0, Lu7h;->f:Lklc;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "process task: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v10, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v0, Lu7h;->f:Lklc;

    instance-of v5, v4, Lv9f;

    if-eqz v5, :cond_5

    check-cast v4, Lv9f;

    iget-object v5, v1, Lcoe;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9f;

    iput-object v5, v4, Lv9f;->a:Lw9f;

    goto :goto_5

    :cond_5
    instance-of v5, v4, Lnp;

    if-eqz v5, :cond_21

    check-cast v4, Lnp;

    iget-object v5, v1, Lcoe;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop;

    iput-object v5, v4, Lnp;->e:Lop;

    :goto_5
    iget-object v4, v0, Lu7h;->b:Ls8h;

    sget-object v5, Ls8h;->d:Ls8h;

    if-ne v4, v5, :cond_7

    iget v4, v0, Lu7h;->c:I

    iget-object v5, v0, Lu7h;->f:Lklc;

    invoke-interface {v5}, Lklc;->l()I

    move-result v5

    if-lt v4, v5, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcoe;->l:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v1, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_7
    iput-object v12, v8, Lzne;->e:Ljava/util/ArrayList;

    iput-object v13, v8, Lzne;->f:Lg1b;

    iput-object v14, v8, Lzne;->g:Lg1b;

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-object v0, v8, Lzne;->i:Lu7h;

    iput-wide v2, v8, Lzne;->d:J

    const/4 v4, 0x2

    iput v4, v8, Lzne;->r:I

    invoke-virtual {v1, v0, v8}, Lcoe;->b(Lu7h;Lin4;)Ljava/lang/Enum;

    move-result-object v4

    move-object/from16 v5, v19

    if-ne v4, v5, :cond_8

    goto/16 :goto_14

    :cond_8
    move-wide/from16 v20, v2

    move-object v2, v0

    move-object v0, v4

    move-wide/from16 v3, v20

    move-object v7, v14

    move-object v14, v12

    move-object v12, v7

    move-object/from16 v7, v18

    :goto_6
    if-ne v0, v7, :cond_a

    iget-object v0, v1, Lcoe;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto/16 :goto_18

    :cond_9
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "skip because of task dependency"

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_a
    iget-object v0, v2, Lu7h;->f:Lklc;

    invoke-interface {v0}, Lklc;->getType()Lllc;

    move-result-object v0

    sget-object v9, Lllc;->m:Lllc;

    if-ne v0, v9, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iget-object v9, v2, Lu7h;->f:Lklc;

    new-instance v10, Ls6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lzne;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v8, Lzne;->f:Lg1b;

    iput-object v1, v8, Lzne;->g:Lg1b;

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-object v2, v8, Lzne;->i:Lu7h;

    iput-object v9, v8, Lzne;->j:Lklc;

    iput-object v10, v8, Lzne;->k:Ls6e;

    iput-object v10, v8, Lzne;->l:Ljava/io/Serializable;

    iput-wide v3, v8, Lzne;->d:J

    iput v0, v8, Lzne;->n:I

    const/4 v1, 0x3

    iput v1, v8, Lzne;->r:I

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p7, v8

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    invoke-virtual/range {p1 .. p7}, Lcoe;->g(Lu7h;Ljava/util/ArrayList;Lg1b;Lg1b;Landroid/util/MutableBoolean;Lin4;)Ljava/lang/Enum;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    if-ne v1, v5, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v13, v12

    move-object v12, v10

    move-wide/from16 v20, v3

    move v3, v0

    move-object v0, v1

    move-object v4, v7

    goto/16 :goto_1

    :goto_8
    iput-object v0, v10, Ls6e;->a:Ljava/lang/Object;

    iget-object v0, v12, Ls6e;->a:Ljava/lang/Object;

    move-object/from16 v10, v17

    if-ne v0, v10, :cond_d

    goto/16 :goto_18

    :cond_d
    move-object/from16 p1, v1

    sget-object v1, Ljlc;->a:Ljlc;

    if-eq v0, v1, :cond_12

    :try_start_1
    iget-object v0, v13, Lu7h;->f:Lklc;

    iput-object v14, v8, Lzne;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v8, Lzne;->f:Lg1b;

    iput-object v1, v8, Lzne;->g:Lg1b;

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-object v13, v8, Lzne;->i:Lu7h;

    iput-object v9, v8, Lzne;->j:Lklc;

    iput-object v12, v8, Lzne;->k:Ls6e;

    iput-object v1, v8, Lzne;->l:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v10

    :try_start_2
    iput-object v12, v8, Lzne;->m:Ls6e;

    iput-wide v6, v8, Lzne;->d:J

    iput v3, v8, Lzne;->n:I

    const/4 v10, 0x0

    iput v10, v8, Lzne;->o:I

    const/4 v10, 0x4

    iput v10, v8, Lzne;->r:I

    invoke-interface {v0}, Lklc;->j()Ljlc;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_e

    goto/16 :goto_14

    :cond_e
    move-object v10, v12

    move-object/from16 v17, v13

    move-wide v12, v6

    const/4 v6, 0x0

    move v7, v3

    move-object v3, v0

    move-object v0, v10

    :goto_9
    :try_start_3
    iput-object v3, v0, Ls6e;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v0, v7

    move-wide v6, v12

    move-object/from16 v13, v17

    move-object v12, v10

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v3, v7

    move-wide v4, v12

    move-object/from16 v13, v17

    :goto_a
    move-object v7, v0

    move-object v12, v9

    move-object v0, v14

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_b
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide v4, v6

    move-object v10, v12

    const/4 v6, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v10

    goto :goto_b

    :goto_c
    iput-object v0, v8, Lzne;->e:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput-object v9, v8, Lzne;->f:Lg1b;

    iput-object v9, v8, Lzne;->g:Lg1b;

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-object v13, v8, Lzne;->i:Lu7h;

    iput-object v12, v8, Lzne;->j:Lklc;

    iput-object v10, v8, Lzne;->k:Ls6e;

    iput-object v7, v8, Lzne;->l:Ljava/io/Serializable;

    iput-object v9, v8, Lzne;->m:Ls6e;

    iput-wide v4, v8, Lzne;->d:J

    iput v3, v8, Lzne;->n:I

    iput v6, v8, Lzne;->o:I

    const/4 v6, 0x5

    iput v6, v8, Lzne;->r:I

    invoke-virtual {v2, v12, v8}, Lcoe;->c(Lklc;Lin4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v19

    if-ne v6, v9, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_d
    iget-object v6, v2, Lcoe;->l:Ljava/lang/String;

    new-instance v14, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    move-object/from16 p2, v0

    invoke-interface {v12}, Lklc;->getType()Lllc;

    move-result-object v0

    invoke-direct {v14, v0, v7}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lllc;Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_11

    :cond_10
    move/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 v19, v9

    move-object/from16 p6, v10

    goto :goto_e

    :cond_11
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v0, v7}, Lrwb;->b(Lq79;)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 p3, v3

    move-wide/from16 p4, v4

    invoke-interface {v12}, Lklc;->getId()J

    move-result-wide v3

    invoke-interface {v12}, Lklc;->getType()Lllc;

    move-result-object v5

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p6, v10

    const-string v10, "failed to execute onPreExecute method for task "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v6, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v14, p2

    move/from16 v0, p3

    move-wide/from16 v6, p4

    move-object v9, v12

    move-object/from16 v12, p6

    :goto_f
    move-object/from16 v5, v19

    :goto_10
    move-object v3, v9

    move-object v4, v13

    goto :goto_11

    :catch_0
    move-exception v0

    throw v0

    :cond_12
    move-object/from16 v18, v4

    move-object v1, v10

    move v0, v3

    goto :goto_10

    :goto_11
    iget-object v9, v12, Ls6e;->a:Ljava/lang/Object;

    move-object/from16 v10, v18

    if-ne v9, v10, :cond_16

    invoke-virtual {v2}, Lcoe;->e()Lp8h;

    move-result-object v1

    iget-wide v12, v4, Lu7h;->a:J

    sget-object v3, Ls8h;->b:Ls8h;

    const/4 v10, 0x0

    iput-object v10, v8, Lzne;->e:Ljava/util/ArrayList;

    iput-object v10, v8, Lzne;->f:Lg1b;

    iput-object v10, v8, Lzne;->g:Lg1b;

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-object v4, v8, Lzne;->i:Lu7h;

    iput-object v10, v8, Lzne;->j:Lklc;

    iput-object v10, v8, Lzne;->k:Ls6e;

    iput-object v10, v8, Lzne;->l:Ljava/io/Serializable;

    iput-object v10, v8, Lzne;->m:Ls6e;

    iput-wide v6, v8, Lzne;->d:J

    iput v0, v8, Lzne;->n:I

    const/4 v6, 0x6

    iput v6, v8, Lzne;->r:I

    invoke-virtual {v1, v12, v13, v3, v8}, Lp8h;->o(JLs8h;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v3, v4

    move-object v4, v15

    :goto_12
    if-eqz v0, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_18

    :cond_14
    iget-object v0, v2, Lcoe;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_15

    goto/16 :goto_18

    :cond_15
    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v12, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_16
    move-object/from16 v12, p1

    if-ne v9, v1, :cond_19

    iget-object v0, v2, Lcoe;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v1, v12}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v2}, Lcoe;->e()Lp8h;

    move-result-object v1

    iget-wide v13, v4, Lu7h;->a:J

    sget-object v9, Ls8h;->c:Ls8h;

    iput-object v10, v8, Lzne;->e:Ljava/util/ArrayList;

    iput-object v10, v8, Lzne;->f:Lg1b;

    iput-object v10, v8, Lzne;->g:Lg1b;

    iput-object v15, v8, Lzne;->h:Landroid/util/MutableBoolean;

    iput-object v4, v8, Lzne;->i:Lu7h;

    iput-object v3, v8, Lzne;->j:Lklc;

    iput-object v10, v8, Lzne;->k:Ls6e;

    iput-object v10, v8, Lzne;->l:Ljava/io/Serializable;

    iput-object v10, v8, Lzne;->m:Ls6e;

    iput-wide v6, v8, Lzne;->d:J

    iput v0, v8, Lzne;->n:I

    const/4 v6, 0x7

    iput v6, v8, Lzne;->r:I

    invoke-virtual {v1, v13, v14, v9, v8}, Lp8h;->o(JLs8h;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    :goto_14
    return-object v5

    :cond_1a
    move-object v5, v15

    :goto_15
    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    iput-boolean v1, v5, Landroid/util/MutableBoolean;->value:Z

    :cond_1b
    iget v0, v4, Lu7h;->c:I

    if-lez v0, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1e

    iget-object v0, v2, Lcoe;->l:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v5, v12}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "retry task "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v5, v12, v0, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    instance-of v0, v3, Lnp;

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcoe;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    move-object v2, v3

    check-cast v2, Lnp;

    check-cast v3, Lq6h;

    invoke-virtual {v0, v2, v3, v1}, Lfde;->h(Lnp;Lq6h;Z)J

    goto :goto_18

    :cond_1f
    instance-of v0, v3, Lv9f;

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcoe;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    check-cast v3, Lv9f;

    invoke-interface {v0, v3}, Lkmj;->c(Lv9f;)V

    :cond_20
    :goto_18
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

.method public final i(ILin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Laoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laoe;

    iget v1, v0, Laoe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoe;

    invoke-direct {v0, p0, p2}, Laoe;-><init>(Lcoe;Lin4;)V

    :goto_0
    iget-object p2, v0, Laoe;->f:Ljava/lang/Object;

    iget v1, v0, Laoe;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Laoe;->d:I

    iget-object v1, v0, Laoe;->e:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Laoe;->d:I

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p2

    iput p1, v0, Laoe;->d:I

    iput v4, v0, Laoe;->h:I

    invoke-virtual {p2}, Lp8h;->c()Lzje;

    move-result-object p2

    invoke-virtual {p2}, Lzje;->b()Ly8h;

    move-result-object p2

    iget-object v1, p2, Ly8h;->a:Lsie;

    new-instance v7, Lnof;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, p2}, Lnof;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v4, p2, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    check-cast v7, Lt7h;

    invoke-virtual {v7}, Lt7h;->a()I

    move-result v7

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt7h;

    invoke-virtual {v9}, Lt7h;->a()I

    move-result v9

    if-ge v7, v9, :cond_8

    move-object v4, v8

    move v7, v9

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_2
    check-cast v4, Lt7h;

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

    check-cast v7, Lt7h;

    invoke-virtual {v7}, Lt7h;->b()Lllc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lt7h;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p2

    invoke-virtual {v4}, Lt7h;->b()Lllc;

    move-result-object v4

    iput-object v1, v0, Laoe;->e:Ljava/lang/String;

    iput p1, v0, Laoe;->d:I

    iput v3, v0, Laoe;->h:I

    invoke-virtual {p2, v4, v0}, Lp8h;->f(Lllc;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p2, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {p2, p1, v1}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcoe;->l:Ljava/lang/String;

    const-string v3, "too much tasks!"

    invoke-static {v1, v3, p2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcoe;->e()Lp8h;

    move-result-object p0

    iput-object v5, v0, Laoe;->e:Ljava/lang/String;

    iput p1, v0, Laoe;->d:I

    iput v2, v0, Laoe;->h:I

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lzje;->h(ILin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    return-object p0

    :cond_c
    invoke-static {}, Lep6;->d()V

    return-object v5
.end method
