.class public final Lusk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;


# instance fields
.field public final a:Lvsk;

.field public final b:Lx57;

.field public final c:Lt5f;

.field public final d:Lfg5;

.field public final e:La0c;

.field public final f:Lm15;

.field public final g:Lx2a;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx2a;Lvsk;Lx57;Lt5f;Lfg5;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lusk;->a:Lvsk;

    iput-object p3, p0, Lusk;->b:Lx57;

    iput-object p4, p0, Lusk;->c:Lt5f;

    iput-object p5, p0, Lusk;->d:Lfg5;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Lusk;->e:La0c;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lusk;->f:Lm15;

    const-string p2, "VkpnsContinuousMessagesReceiver"

    invoke-interface {p1, p2}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lusk;->g:Lx2a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lusk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusk;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lusk;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lp4f;->a:Lp4f;

    iget-object v1, p0, Lusk;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lusk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusk;->j:Ljava/util/LinkedHashSet;

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

    iget-object v0, p0, Lusk;->g:Lx2a;

    const-string v1, "Stop receive messages from https"

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lusk;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->a()V

    :try_start_1
    iget-object v0, p0, Lusk;->e:La0c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0c;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Lusk;->f:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final b()Lnz2;
    .locals 0

    iget-object p0, p0, Lusk;->a:Lvsk;

    iget-object p0, p0, Lvsk;->d:Lnz2;

    return-object p0
.end method

.method public final c(Lp4f;)V
    .locals 2

    iget-object v0, p0, Lusk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lusk;->j:Ljava/util/LinkedHashSet;

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

    iget-object v0, p0, Lusk;->g:Lx2a;

    if-eqz p1, :cond_1

    const-string p1, "Pause receive messages from https"

    invoke-interface {v0, p1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lusk;->f:Lm15;

    iget-object p1, p1, Lm15;->a:Lo65;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    :try_start_1
    iget-object p0, p0, Lusk;->e:La0c;

    invoke-virtual {p0, v0}, La0c;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_1
    const-string p0, "There is no need to pause receiving messages from http"

    invoke-interface {v0, p0}, Lx2a;->b(Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lc6d;)V
    .locals 0

    iget-object p0, p0, Lusk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lp4f;)V
    .locals 4

    iget-object v0, p0, Lusk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusk;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lusk;->j:Ljava/util/LinkedHashSet;

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

    iget-object p1, p0, Lusk;->g:Lx2a;

    const-string v0, "Start receive messages from https"

    invoke-interface {p1, v0}, Lx2a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lusk;->f:Lm15;

    new-instance v0, Lx65;

    const-string v2, "receive-messages-coroutine"

    invoke-direct {v0, v2}, Lx65;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltsk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Lc6d;)V
    .locals 0

    iget-object p0, p0, Lusk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqsk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqsk;

    iget v1, v0, Lqsk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsk;

    invoke-direct {v0, p0, p1}, Lqsk;-><init>(Lusk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqsk;->e:Ljava/lang/Object;

    iget v1, v0, Lqsk;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lqsk;->d:Lusk;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lusk;->e:La0c;

    invoke-virtual {p1}, La0c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Lyf2;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lyf2;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lqsk;->d:Lusk;

    iput v4, v0, Lqsk;->g:I

    invoke-virtual {p0, p1, v0}, Lusk;->h(Lyf2;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lusk;->e:La0c;

    invoke-virtual {v0, v2}, La0c;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p0, p0, Lusk;->g:Lx2a;

    const-string v0, "Error while receiving messages"

    invoke-interface {p0, v0, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final h(Lyf2;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrsk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrsk;

    iget v3, v2, Lrsk;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrsk;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrsk;

    invoke-direct {v2, v0, v1}, Lrsk;-><init>(Lusk;Lw15;)V

    :goto_0
    iget-object v1, v2, Lrsk;->i:Ljava/lang/Object;

    iget v3, v2, Lrsk;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v2, Lrsk;->h:Lx5f;

    iget-object v3, v2, Lrsk;->g:Ljava/util/Iterator;

    iget-object v4, v2, Lrsk;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lrsk;->e:Lcx7;

    iget-object v10, v2, Lrsk;->d:Lusk;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lrsk;->e:Lcx7;

    iget-object v3, v2, Lrsk;->d:Lusk;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lrsk;->d:Lusk;

    move-object/from16 v1, p1

    iput-object v1, v2, Lrsk;->e:Lcx7;

    iput v7, v2, Lrsk;->k:I

    iget-object v3, v0, Lusk;->c:Lt5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh1g;->i:Ljava/util/TreeMap;

    const-string v7, "SELECT `token`, `project_id`, `invalidate_time` FROM (SELECT * FROM push_token WHERE test_token IS 0)"

    invoke-static {v5, v7}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v3, Lt5f;->a:Le0g;

    new-instance v12, Lr5f;

    invoke-direct {v12, v3, v7, v5}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    sget-object v3, Lgc5;->a:Lm14;

    invoke-virtual {v3, v11, v10, v12, v2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Lusk;->g:Lx2a;

    const-string v2, "There are no push tokens in database to start push requests"

    invoke-interface {v0, v2, v4}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lusk;->g:Lx2a;

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

    invoke-interface {v7, v10}, Lx2a;->b(Ljava/lang/String;)V

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

    check-cast v0, Lx5f;

    iget-object v1, v10, Lusk;->d:Lfg5;

    iget-object v4, v0, Lx5f;->b:Ljava/lang/String;

    iput-object v10, v2, Lrsk;->d:Lusk;

    iput-object v7, v2, Lrsk;->e:Lcx7;

    move-object v11, v12

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lrsk;->f:Ljava/util/List;

    iput-object v3, v2, Lrsk;->g:Ljava/util/Iterator;

    iput-object v0, v2, Lrsk;->h:Lx5f;

    iput v8, v2, Lrsk;->k:I

    invoke-virtual {v1, v4, v2}, Lfg5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    new-instance v15, Lj48;

    iget-object v1, v0, Lx5f;->b:Ljava/lang/String;

    iget-object v0, v0, Lx5f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0xa

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lj48;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v10, Lusk;->g:Lx2a;

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

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object v11, v10, Lusk;->a:Lvsk;

    new-instance v13, Lyf2;

    const/4 v0, 0x6

    invoke-direct {v13, v7, v0}, Lyf2;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v11, Lvsk;->e:La75;

    new-instance v10, Lg1k;

    const/4 v15, 0x5

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {v0, v14, v5, v10, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v6
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lssk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lssk;

    iget v1, v0, Lssk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lssk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lssk;

    invoke-direct {v0, p0, p1}, Lssk;-><init>(Lusk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lssk;->d:Ljava/lang/Object;

    iget v1, v0, Lssk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lmv7;->r:Lf57;

    iput v3, v0, Lssk;->f:I

    iget-object p0, p0, Lusk;->b:Lx57;

    invoke-virtual {p0, p1, v0}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

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
