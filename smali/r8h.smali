.class public abstract Lr8h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcu6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Llg8;
    .locals 3

    new-instance v0, Llg8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Llg8;-><init>(Ljava/util/ArrayList;ZLm25;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ll58;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lm58;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lr8h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lr8h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbj;->M(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ll58;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ln58;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lr8h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lr8h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbj;->M(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Ll58;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo58;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lr8h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lr8h;->m(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-static {p0}, Lr8h;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Ljava/lang/Object;)Lfk7;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lfk7;->c:Lfk7;

    return-object p0

    :cond_0
    new-instance v0, Lfk7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static m(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldt6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Llt6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Llt6;

    invoke-interface {p1}, Llt6;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lis6;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lks6;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lys6;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lat6;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lct6;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Let6;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lft6;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static n(Lah8;)Lah8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzt6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzt6;-><init>(Lah8;I)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lah8;Ltx1;)V
    .locals 2

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lr8h;->s(ZLah8;Ltx1;Lm25;)V

    return-void
.end method

.method public static s(ZLah8;Ltx1;Lm25;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lztf;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Lztf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lkg;

    const/16 p3, 0x16

    invoke-direct {p0, p3, p1}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ltx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static t(Lsde;Ljava/lang/String;)Lhig;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lti5;->a:Lti5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lpt8;

    invoke-direct {v15}, Lpt8;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lxde;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lxde;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Leig;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Leig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v6}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lpt8;->b()Lpt8;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lu8j;->c(Lxde;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lxde;->reset()V

    new-instance v15, Ls2f;

    invoke-direct {v15}, Ls2f;-><init>()V

    :goto_3
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lxde;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lgl6;

    iget v14, v14, Lgl6;->a:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl6;

    iget-object v7, v6, Lgl6;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lgl6;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Lfig;

    invoke-interface {v2, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Ls2f;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lx2f;->a(Ls2f;)Ls2f;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Ls2f;

    invoke-direct {v8}, Ls2f;-><init>()V

    :goto_6
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lu8j;->d(Lsde;Ljava/lang/String;Z)Lgig;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Ls2f;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lx2f;->a(Ls2f;)Ls2f;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lhig;

    invoke-direct {v0, v1, v4, v5, v10}, Lhig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(Ljava/util/ArrayList;)Llg8;
    .locals 3

    new-instance v0, Llg8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Llg8;-><init>(Ljava/util/ArrayList;ZLm25;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lr8h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lgbj;->M(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;
    .locals 1

    new-instance v0, Lra2;

    invoke-direct {v0, p1, p0}, Lra2;-><init>(Lqw;Lah8;)V

    invoke-interface {p0, v0, p2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract o(I)Landroid/view/View;
.end method

.method public abstract q()Z
.end method
