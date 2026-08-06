.class public abstract Ljte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lfw4;

.field public final d:Ly5c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ll41;

.field public final g:Lnmf;

.field public final h:Lx41;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lfl9;Ly5c;Ll41;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfl9;->b:Lxk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxk9;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljte;->d(Landroid/net/Uri;)Lfw4;

    move-result-object v0

    iput-object v0, p0, Ljte;->c:Lfw4;

    iput-object p2, p0, Ljte;->d:Ly5c;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lxk9;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ljte;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Ljte;->f:Ll41;

    iput-object p4, p0, Ljte;->i:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Ljte;->a:J

    iput-wide p7, p0, Ljte;->b:J

    iget-object p1, p3, Ll41;->a:Lnmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljte;->g:Lnmf;

    iget-object p1, p3, Ll41;->d:Lx41;

    iput-object p1, p0, Ljte;->h:Lx41;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljte;->k:Ljava/util/ArrayList;

    const-wide/16 p1, 0x4e20

    invoke-static {p1, p2}, Lu2i;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Ljte;->j:J

    return-void
.end method

.method public static d(Landroid/net/Uri;)Lfw4;
    .locals 14

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfw4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lx41;J)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhte;

    iget-object v5, v4, Lhte;->b:Lfw4;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhte;

    :goto_1
    if-eqz v9, :cond_2

    iget-wide v10, v9, Lhte;->a:J

    iget-object v9, v9, Lhte;->b:Lfw4;

    iget-wide v12, v4, Lhte;->a:J

    add-long v14, v10, p2

    cmp-long v12, v12, v14

    if-gtz v12, :cond_2

    iget-object v12, v9, Lfw4;->a:Landroid/net/Uri;

    iget-wide v13, v9, Lfw4;->g:J

    iget-object v15, v5, Lfw4;->a:Landroid/net/Uri;

    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v12, v13, v15

    if-eqz v12, :cond_2

    move-wide/from16 v17, v13

    iget-wide v12, v9, Lfw4;->f:J

    add-long v12, v12, v17

    move-wide/from16 v19, v12

    iget-wide v12, v5, Lfw4;->f:J

    cmp-long v12, v19, v12

    if-nez v12, :cond_2

    iget-object v12, v9, Lfw4;->h:Ljava/lang/String;

    iget-object v13, v5, Lfw4;->h:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v9, Lfw4;->i:I

    iget v13, v5, Lfw4;->i:I

    if-ne v12, v13, :cond_2

    iget v12, v9, Lfw4;->c:I

    iget v13, v5, Lfw4;->c:I

    if-ne v12, v13, :cond_2

    iget-object v12, v9, Lfw4;->e:Ljava/util/Map;

    iget-object v13, v5, Lfw4;->e:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-wide v4, v5, Lfw4;->g:J

    cmp-long v7, v4, v15

    if-nez v7, :cond_1

    :goto_2
    move-wide v4, v15

    goto :goto_3

    :cond_1
    add-long v15, v17, v4

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13, v4, v5}, Lfw4;->e(JJ)Lfw4;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lhte;

    invoke-direct {v7, v10, v11, v4}, Lhte;-><init>(JLfw4;)V

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1, v0}, Lu2i;->f0(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lil5;)V
    .locals 25

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Ljte;->f:Ll41;

    invoke-virtual {v0}, Ll41;->c()Lm41;

    move-result-object v0

    iget-object v6, v1, Ljte;->c:Lfw4;

    new-instance v7, Ldte;

    invoke-direct {v7, v1, v0, v6}, Ldte;-><init>(Ljte;Lm41;Lfw4;)V

    invoke-virtual {v1, v7, v4}, Ljte;->c(Lhog;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql6;

    iget-object v7, v1, Ljte;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Ljte;->e:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lql6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Ljte;->e(Lm41;Lql6;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v6, v1, Ljte;->h:Lx41;

    iget-wide v7, v1, Ljte;->j:J

    invoke-static {v0, v6, v7, v8}, Ljte;->f(Ljava/util/List;Lx41;J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    const-wide/16 v7, 0x0

    move/from16 v16, v4

    move-wide v11, v7

    move-wide v14, v11

    :goto_1
    if-ltz v6, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhte;

    iget-object v7, v7, Lhte;->b:Lfw4;

    iget-object v8, v1, Ljte;->h:Lx41;

    invoke-interface {v8, v7}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v7, Lfw4;->g:J

    const-wide/16 v23, -0x1

    cmp-long v17, v9, v23

    if-nez v17, :cond_1

    iget-object v4, v1, Ljte;->g:Lnmf;

    invoke-virtual {v4, v8}, Lnmf;->h(Ljava/lang/String;)Lg25;

    move-result-object v4

    invoke-static {v4}, Lej4;->a(Lg25;)J

    move-result-wide v17

    cmp-long v4, v17, v23

    if-eqz v4, :cond_1

    iget-wide v9, v7, Lfw4;->f:J

    sub-long v9, v17, v9

    :cond_1
    move-wide/from16 v20, v9

    iget-object v4, v1, Ljte;->g:Lnmf;

    iget-wide v9, v7, Lfw4;->f:J

    move-object/from16 v17, v4

    move-object/from16 v22, v8

    move-wide/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Lnmf;->f(JJLjava/lang/String;)J

    move-result-wide v7

    add-long/2addr v14, v7

    cmp-long v4, v20, v23

    if-eqz v4, :cond_3

    cmp-long v4, v20, v7

    if-nez v4, :cond_2

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    cmp-long v4, v11, v23

    if-eqz v4, :cond_4

    add-long v11, v11, v20

    goto :goto_2

    :cond_3
    move-wide/from16 v11, v23

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v9, Lgte;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lgte;-><init>(Lil5;JIJI)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-boolean v0, v1, Ljte;->l:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    iget-object v4, v0, Lite;->i:Lm41;

    iget-object v0, v0, Lite;->k:[B

    goto :goto_5

    :cond_7
    iget-object v0, v1, Ljte;->f:Ll41;

    invoke-virtual {v0}, Ll41;->c()Lm41;

    move-result-object v4

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhte;

    new-instance v7, Lite;

    invoke-direct {v7, v6, v4, v9, v0}, Lite;-><init>(Lhte;Lm41;Lgte;[B)V

    invoke-virtual {v1, v7}, Ljte;->b(Liee;)V

    iget-object v0, v1, Ljte;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v4, v0

    :goto_6
    if-ltz v4, :cond_c

    iget-object v0, v1, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lite;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Liee;->b:Ly34;

    invoke-virtual {v0}, Ly34;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    :cond_8
    :try_start_1
    invoke-virtual {v6}, Liee;->get()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljte;->g(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_a

    iget-object v0, v6, Lite;->h:Lhte;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljte;->g(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_a
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_b
    throw v0

    :cond_c
    iget-object v0, v7, Liee;->a:Ly34;

    invoke-virtual {v0}, Ly34;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iget-object v0, v1, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Ljte;->k:Ljava/util/ArrayList;

    if-ge v4, v0, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0, v5}, Liee;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_9
    if-ltz v0, :cond_f

    iget-object v2, v1, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    invoke-virtual {v2}, Liee;->c()V

    invoke-virtual {v1, v0}, Ljte;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_f
    return-void

    :goto_a
    const/4 v4, 0x0

    :goto_b
    iget-object v2, v1, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Ljte;->k:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    invoke-virtual {v2, v5}, Liee;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_c
    if-ltz v2, :cond_11

    iget-object v3, v1, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liee;

    invoke-virtual {v3}, Liee;->c()V

    invoke-virtual {v1, v2}, Ljte;->g(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_11
    throw v0
.end method

.method public final b(Liee;)V
    .locals 2

    iget-object v0, p0, Ljte;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljte;->l:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lhog;Z)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lhog;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liee;

    invoke-virtual {p0}, Liee;->run()V

    :try_start_0
    invoke-virtual {p0}, Liee;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    sget-object p1, Lu2i;->a:Ljava/lang/String;

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ljte;->l:Z

    if-nez p2, :cond_4

    invoke-interface {p1}, Lhog;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liee;

    invoke-virtual {p0, p2}, Ljte;->b(Liee;)V

    iget-object v0, p0, Ljte;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p2}, Liee;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Liee;->c()V

    invoke-virtual {p0, p2}, Ljte;->h(Liee;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Liee;->c()V

    invoke-virtual {p0, p2}, Ljte;->h(Liee;)V

    goto :goto_0

    :cond_2
    :try_start_3
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_3
    sget-object p1, Lu2i;->a:Ljava/lang/String;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p2}, Liee;->c()V

    invoke-virtual {p0, p2}, Ljte;->h(Liee;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ljte;->k:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljte;->l:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liee;

    invoke-virtual {v3, v1}, Liee;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lm41;Lql6;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ljte;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Liee;)V
    .locals 1

    iget-object v0, p0, Ljte;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljte;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove()V
    .locals 8

    iget-object v0, p0, Ljte;->g:Lnmf;

    iget-object v1, p0, Ljte;->h:Lx41;

    iget-object v2, p0, Ljte;->c:Lfw4;

    iget-object v3, p0, Ljte;->f:Ll41;

    iget v4, v3, Ll41;->g:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    const/16 v6, -0xfa0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v6}, Ll41;->d(Lzv4;II)Lm41;

    move-result-object v3

    :try_start_0
    new-instance v4, Ldte;

    invoke-direct {v4, p0, v3, v2}, Ldte;-><init>(Ljte;Lm41;Lfw4;)V

    invoke-virtual {p0, v4, v5}, Ljte;->c(Lhog;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql6;

    invoke-virtual {p0, v3, v4, v5}, Ljte;->e(Lm41;Lql6;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhte;

    iget-object v4, v4, Lhte;->b:Lfw4;

    invoke-interface {v1, v4}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnmf;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {v1, v2}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnmf;->n(Ljava/lang/String;)V

    return-void

    :catch_0
    :goto_1
    invoke-interface {v1, v2}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnmf;->n(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-interface {v1, v2}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmf;->n(Ljava/lang/String;)V

    throw p0
.end method
