.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Lgmk;

.field public final b:Lm47;

.field public final c:Lp1f;

.field public final d:Lef5;

.field public final e:Lpxb;

.field public final f:Lvz4;

.field public final g:Lx0a;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx0a;Lgmk;Lm47;Lp1f;Lef5;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmk;->a:Lgmk;

    iput-object p3, p0, Lfmk;->b:Lm47;

    iput-object p4, p0, Lfmk;->c:Lp1f;

    iput-object p5, p0, Lfmk;->d:Lef5;

    new-instance p2, Lpxb;

    invoke-direct {p2}, Lpxb;-><init>()V

    iput-object p2, p0, Lfmk;->e:Lpxb;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lfmk;->f:Lvz4;

    const-string p2, "VkpnsContinuousMessagesReceiver"

    invoke-interface {p1, p2}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lfmk;->g:Lx0a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfmk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmk;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lk0f;->a:Lk0f;

    iget-object v1, p0, Lfmk;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmk;->g:Lx0a;

    const-string v1, "Stop receive messages from https"

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmk;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->a()V

    :try_start_1
    iget-object v0, p0, Lfmk;->e:Lpxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxb;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Lfmk;->f:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final b()Lny2;
    .locals 0

    iget-object p0, p0, Lfmk;->a:Lgmk;

    iget-object p0, p0, Lgmk;->d:Lny2;

    return-object p0
.end method

.method public final c(Lk0f;)V
    .locals 2

    iget-object v0, p0, Lfmk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lfmk;->g:Lx0a;

    if-eqz p1, :cond_1

    const-string p1, "Pause receive messages from https"

    invoke-interface {v0, p1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfmk;->f:Lvz4;

    iget-object p1, p1, Lvz4;->a:Lo55;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    :try_start_1
    iget-object p0, p0, Lfmk;->e:Lpxb;

    invoke-virtual {p0, v0}, Lpxb;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_1
    const-string p0, "There is no need to pause receiving messages from http"

    invoke-interface {v0, p0}, Lx0a;->b(Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lh3d;)V
    .locals 0

    iget-object p0, p0, Lfmk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lk0f;)V
    .locals 4

    iget-object v0, p0, Lfmk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfmk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lfmk;->g:Lx0a;

    const-string v0, "Start receive messages from https"

    invoke-interface {p1, v0}, Lx0a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfmk;->f:Lvz4;

    new-instance v0, Lx55;

    const-string v2, "receive-messages-coroutine"

    invoke-direct {v0, v2}, Lx55;-><init>(Ljava/lang/String;)V

    new-instance v2, Lemk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Lh3d;)V
    .locals 0

    iget-object p0, p0, Lfmk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbmk;

    iget v1, v0, Lbmk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbmk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbmk;

    invoke-direct {v0, p0, p1}, Lbmk;-><init>(Lfmk;Lf05;)V

    :goto_0
    iget-object p1, v0, Lbmk;->e:Ljava/lang/Object;

    iget v1, v0, Lbmk;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lbmk;->d:Lfmk;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmk;->e:Lpxb;

    invoke-virtual {p1}, Lpxb;->e()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Lxe2;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lxe2;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lbmk;->d:Lfmk;

    iput v4, v0, Lbmk;->g:I

    invoke-virtual {p0, p1, v0}, Lfmk;->h(Lxe2;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lfmk;->e:Lpxb;

    invoke-virtual {v0, v2}, Lpxb;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p0, p0, Lfmk;->g:Lx0a;

    const-string v0, "Error while receiving messages"

    invoke-interface {p0, v0, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final h(Lxe2;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcmk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcmk;

    iget v3, v2, Lcmk;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcmk;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcmk;

    invoke-direct {v2, v0, v1}, Lcmk;-><init>(Lfmk;Lf05;)V

    :goto_0
    iget-object v1, v2, Lcmk;->i:Ljava/lang/Object;

    iget v3, v2, Lcmk;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v2, Lcmk;->h:Lt1f;

    iget-object v3, v2, Lcmk;->g:Ljava/util/Iterator;

    iget-object v4, v2, Lcmk;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcmk;->e:Luv7;

    iget-object v10, v2, Lcmk;->d:Lfmk;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lcmk;->e:Luv7;

    iget-object v3, v2, Lcmk;->d:Lfmk;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v2, Lcmk;->d:Lfmk;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcmk;->e:Luv7;

    iput v7, v2, Lcmk;->k:I

    iget-object v3, v0, Lfmk;->c:Lp1f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwwf;->i:Ljava/util/TreeMap;

    const-string v7, "SELECT `token`, `project_id`, `invalidate_time` FROM (SELECT * FROM push_token WHERE test_token IS 0)"

    invoke-static {v5, v7}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v3, Lp1f;->a:Luvf;

    new-instance v12, Ln1f;

    invoke-direct {v12, v3, v7, v5}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    sget-object v3, Lfb5;->a:Lb04;

    invoke-virtual {v3, v11, v10, v12, v2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Lfmk;->g:Lx0a;

    const-string v2, "There are no push tokens in database to start push requests"

    invoke-interface {v0, v2, v4}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-interface {v1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lfmk;->g:Lx0a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Start receive messages for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " tokens"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lx0a;->b(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v0

    move-object v7, v1

    move-object v12, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1f;

    iget-object v1, v10, Lfmk;->d:Lef5;

    iget-object v4, v0, Lt1f;->b:Ljava/lang/String;

    iput-object v10, v2, Lcmk;->d:Lfmk;

    iput-object v7, v2, Lcmk;->e:Luv7;

    move-object v11, v12

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lcmk;->f:Ljava/util/List;

    iput-object v3, v2, Lcmk;->g:Ljava/util/Iterator;

    iput-object v0, v2, Lcmk;->h:Lt1f;

    iput v8, v2, Lcmk;->k:I

    invoke-virtual {v1, v4, v2}, Lef5;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    move-wide/from16 v17, v13

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, Lc38;

    iget-object v1, v0, Lt1f;->b:Ljava/lang/String;

    iget-object v0, v0, Lt1f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0xa

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lc38;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v10, Lfmk;->g:Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receiving messages with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object v11, v10, Lfmk;->a:Lgmk;

    new-instance v13, Lxe2;

    const/4 v0, 0x6

    invoke-direct {v13, v7, v0}, Lxe2;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v11, Lgmk;->e:La65;

    new-instance v10, Lpuj;

    const/4 v15, 0x5

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lpuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    invoke-static {v0, v14, v5, v10, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v6
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldmk;

    iget v1, v0, Ldmk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmk;

    invoke-direct {v0, p0, p1}, Ldmk;-><init>(Lfmk;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldmk;->d:Ljava/lang/Object;

    iget v1, v0, Ldmk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ldu7;->r:Lt37;

    iput v3, v0, Ldmk;->f:I

    iget-object p0, p0, Lfmk;->b:Lm47;

    invoke-virtual {p0, p1, v0}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    move-object v2, p1

    :cond_4
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    const/16 p0, 0x12c

    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
