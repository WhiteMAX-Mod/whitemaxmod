.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11;

.field public final b:Lk75;

.field public final c:Lk75;

.field public final d:Lk75;

.field public final e:Lk75;

.field public final f:Lk75;


# direct methods
.method public constructor <init>(Ln11;Lk75;Lk75;Lk75;Lk75;Lk75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsra;->a:Ln11;

    iput-object p3, p0, Lsra;->c:Lk75;

    iput-object p4, p0, Lsra;->d:Lk75;

    iput-object p2, p0, Lsra;->b:Lk75;

    iput-object p5, p0, Lsra;->e:Lk75;

    iput-object p6, p0, Lsra;->f:Lk75;

    return-void
.end method

.method public static a(Lqk2;Lyeb;)V
    .locals 3

    iget-object p0, p0, Lqk2;->b:Llo2;

    iget v0, p0, Llo2;->m:I

    iget-wide v1, p0, Llo2;->a:J

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lyeb;->f(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lyeb;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lqk2;[JLc05;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sra"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v0, Lqk2;->a:J

    invoke-virtual {v3}, Lc05;->a()Z

    move-result v4

    iget-object v5, v1, Lsra;->a:Ln11;

    iget-object v6, v1, Lsra;->d:Lk75;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq9;

    invoke-virtual {v4, v9, v10, v2}, Lkq9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lmq9;

    iget-wide v7, v4, Lxm0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkq9;

    iget-wide v12, v0, Lqk2;->a:J

    sget-object v15, Luu9;->c:Luu9;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lkq9;->t(JLjava/util/List;Luu9;Z)V

    new-instance v0, Lkca;

    invoke-direct {v0, v9, v10, v14, v3}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v5, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq9;

    invoke-virtual {v4, v9, v10, v2}, Lkq9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lmq9;

    iget-wide v7, v4, Lxm0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    iget-object v2, v2, Lkq9;->a:Lon4;

    invoke-virtual {v2}, Lon4;->c()Llz9;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v2}, Lqae;->j()Ljy9;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkz9;

    iget-object v2, v8, Lkz9;->a:Ly9e;

    new-instance v7, Lci2;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lci2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    new-instance v2, Lkca;

    invoke-direct {v2, v9, v10, v11, v3}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v5, v2}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc05;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lsra;->c:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    invoke-virtual {v2, v9, v10}, Lmn2;->K(J)V

    :cond_4
    iget-object v2, v1, Lsra;->f:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lsra;->b:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon4;

    invoke-virtual {v4}, Lon4;->c()Llz9;

    move-result-object v4

    check-cast v4, Lqae;

    invoke-virtual {v4, v9, v10, v11}, Lqae;->z(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->c()Llz9;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    move-object v12, v8

    check-cast v12, Lmq9;

    invoke-virtual {v12}, Lmq9;->D()Z

    move-result v12

    if-eqz v12, :cond_6

    check-cast v8, Lmq9;

    iget-object v8, v8, Lmq9;->q:Lmq9;

    iget-wide v12, v8, Lxm0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_3
    invoke-static {v6}, Lgp7;->y(Ljava/util/List;)V

    check-cast v2, Lqae;

    invoke-virtual {v2, v9, v10, v6}, Lqae;->B(JLjava/util/Collection;)V

    new-instance v2, Lmeh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_3
    check-cast v7, Lmq9;

    iget-wide v7, v7, Lxm0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Lmeh;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lc05;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lsra;->e:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeb;

    invoke-static {v0, v2}, Lsra;->a(Lqk2;Lyeb;)V

    :cond_a
    :goto_5
    return-void
.end method
