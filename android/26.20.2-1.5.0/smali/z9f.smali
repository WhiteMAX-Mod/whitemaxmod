.class public final Lz9f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "TaskTransmitter@"

    invoke-static {v0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Lr7f;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object p1, p1, Lr7f;->L:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    iget-object v0, p1, Lthb;->p:Lky5;

    sget-object v1, Lthb;->u:[Lre8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 10

    const-string v0, "process finished by "

    sget-object v1, Lnv8;->e:Lnv8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lz9f;->b:Ljava/lang/String;

    const-string v5, "process start"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Lz9f;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lz9f;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v7, v8, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lz9f;->b:Ljava/lang/String;

    const-string v7, "process failed"

    invoke-static {v5, v7, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lz9f;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v7, v8, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v4

    iget-object v5, p0, Lz9f;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v8, v9, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v5, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v4
.end method

.method public final x()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Lnv8;->f:Lnv8;

    const-string v3, ")"

    sget-object v4, Lpbc;->m:Lpbc;

    sget-object v5, Ln2h;->d:Ln2h;

    sget-object v6, Ln2h;->b:Ln2h;

    sget-object v7, Lnv8;->e:Lnv8;

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lr7f;->H:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    const-string v2, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lr7f;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    iget-object v9, v0, Ljwe;->i0:Lvxg;

    sget-object v10, Ljwe;->k0:[Lre8;

    const/16 v11, 0x3a

    aget-object v12, v10, v11

    invoke-virtual {v9, v0, v12}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v12, 0x1

    if-ge v9, v12, :cond_4

    iget-object v9, v1, Lq7f;->a:Lr7f;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v9}, Lr7f;->h()Lk2h;

    move-result-object v9

    invoke-virtual {v9, v4}, Lk2h;->f(Lpbc;)V

    iget-object v9, v0, Ljwe;->i0:Lvxg;

    aget-object v13, v10, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v0, v13, v14}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v0, Ljwe;->i0:Lvxg;

    aget-object v13, v10, v11

    invoke-virtual {v9, v0, v13}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v13, 0x2

    if-ge v9, v13, :cond_8

    iget-object v9, v1, Lq7f;->a:Lr7f;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v9}, Lr7f;->h()Lk2h;

    move-result-object v9

    sget-object v15, Lpbc;->Y:Lpbc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v18, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move/from16 v19, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v16, v11

    iget-object v13, v9, Lk2h;->c:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_7

    :cond_6
    move-object/from16 v20, v10

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v7}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    const-string v10, "remove tasks by type = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", threshold = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v14, v7, v13, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v9}, Lk2h;->c()Lpie;

    move-result-object v8

    invoke-virtual {v8}, Lpie;->b()Ls2h;

    move-result-object v8

    iget-object v10, v8, Ls2h;->a:Lkhe;

    new-instance v13, Lnj6;

    invoke-direct {v13, v8, v11, v12}, Lnj6;-><init>(Ls2h;J)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v8, v11, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v8, v9, Lk2h;->d:Lk01;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Ljwe;->i0:Lvxg;

    aget-object v9, v20, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    :goto_5
    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    const-string v8, "Start process transmit task"

    const/4 v10, 0x0

    invoke-static {v0, v8, v10}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v8, 0x7fffffff

    :try_start_0
    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    invoke-virtual {v0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    filled-new-array {v6, v5}, [Ln2h;

    move-result-object v9

    invoke-static {v9}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ls2h;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    iget-object v9, v1, Lq7f;->a:Lr7f;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v9}, Lr7f;->h()Lk2h;

    move-result-object v9

    invoke-virtual {v9}, Lk2h;->c()Lpie;

    move-result-object v9

    invoke-virtual {v9}, Lpie;->b()Ls2h;

    move-result-object v9

    filled-new-array {v6, v5}, [Ln2h;

    move-result-object v10

    invoke-static {v10}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11, v10}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Ls2h;->a:Lkhe;

    new-instance v13, Lze1;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v9, v11, v10}, Lze1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v11, v9, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v10, v9, v0}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v9, v12}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v0, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    invoke-virtual {v0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    filled-new-array {v6, v5}, [Ln2h;

    move-result-object v9

    invoke-static {v9}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1f4

    invoke-virtual {v0, v10, v9}, Ls2h;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v11, v7}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "selected taskIds count="

    invoke-static {v9, v12}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v7, v10, v12, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    const/16 v10, 0x7d0

    if-le v9, v10, :cond_18

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    invoke-virtual {v0}, Lk2h;->c()Lpie;

    move-result-object v0

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    filled-new-array {v6, v5}, [Ln2h;

    move-result-object v10

    invoke-static {v10}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") GROUP BY type"

    invoke-static {v12, v11, v10}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ls2h;->a:Lkhe;

    new-instance v13, Lze1;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v0, v11, v10}, Lze1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v11, v10, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_d

    :cond_11
    move-object v12, v11

    check-cast v12, Lu1h;

    invoke-virtual {v12}, Lu1h;->a()I

    move-result v12

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu1h;

    invoke-virtual {v14}, Lu1h;->a()I

    move-result v14

    if-ge v12, v14, :cond_13

    move-object v11, v13

    move v12, v14

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_12

    :goto_d
    check-cast v11, Lu1h;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1h;

    invoke-virtual {v12}, Lu1h;->b()Lpbc;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lu1h;->a()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x3b

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lq7f;->a:Lr7f;

    if-eqz v10, :cond_15

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v10}, Lr7f;->h()Lk2h;

    move-result-object v10

    invoke-virtual {v11}, Lu1h;->b()Lpbc;

    move-result-object v11

    invoke-virtual {v10, v11}, Lk2h;->f(Lpbc;)V

    iget-object v10, v1, Lq7f;->a:Lr7f;

    if-eqz v10, :cond_16

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v10}, Lr7f;->h()Lk2h;

    move-result-object v10

    invoke-virtual {v10}, Lk2h;->c()Lpie;

    move-result-object v10

    invoke-virtual {v10}, Lpie;->b()Ls2h;

    move-result-object v10

    filled-new-array {v6, v5}, [Ln2h;

    move-result-object v11

    invoke-static {v11}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ls2h;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {v10, v9, v0}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    const-string v9, "too much tasks!"

    invoke-static {v0, v9, v10}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lsna;

    invoke-direct {v9}, Lsna;-><init>()V

    new-instance v10, Lsna;

    invoke-direct {v10}, Lsna;-><init>()V

    new-instance v11, Landroid/util/MutableBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "executeOnMaxFailCount"

    const-string v14, "task "

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lk2h;->h(J)Lv1h;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object v5, v15

    move/from16 v3, v19

    goto/16 :goto_30

    :cond_1a
    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    goto :goto_14

    :cond_1c
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move-object/from16 v20, v10

    iget-object v10, v2, Lv1h;->f:Lobc;

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "process task: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v0, v10, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v2, Lv1h;->f:Lobc;

    instance-of v3, v0, Lq7f;

    if-eqz v3, :cond_1e

    check-cast v0, Lq7f;

    iget-object v3, v1, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    iput-object v3, v0, Lq7f;->a:Lr7f;

    goto :goto_17

    :cond_1e
    instance-of v3, v0, Lto;

    if-eqz v3, :cond_43

    check-cast v0, Lto;

    iget-object v3, v1, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    :goto_16
    iget-object v3, v3, Lr7f;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcj;

    iget-object v3, v3, Ljcj;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo;

    iput-object v3, v0, Lto;->c:Luo;

    :goto_17
    iget-object v0, v2, Lv1h;->b:Ln2h;

    if-ne v0, v5, :cond_22

    iget v0, v2, Lv1h;->c:I

    iget-object v3, v2, Lv1h;->f:Lobc;

    invoke-interface {v3}, Lobc;->l()I

    move-result v3

    if-lt v0, v3, :cond_22

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_20

    :goto_18
    goto :goto_19

    :cond_20
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v0, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_19
    move-object/from16 v27, v4

    move-object/from16 v25, v5

    :goto_1a
    move/from16 v3, v19

    move-object/from16 v5, v22

    move-object/from16 v22, v9

    goto/16 :goto_30

    :cond_22
    iget v0, v2, Lv1h;->e:I

    move-object v3, v14

    iget-wide v14, v2, Lv1h;->d:J

    if-eqz v0, :cond_25

    const-wide/16 v23, 0x0

    cmp-long v0, v14, v23

    if-eqz v0, :cond_25

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lk2h;->h(J)Lv1h;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v0, v2, Lv1h;->e:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_25

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "skip because of task dependency"

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v0, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_25
    iget-object v0, v2, Lv1h;->f:Lobc;

    invoke-interface {v0}, Lobc;->getType()Lpbc;

    move-result-object v0

    if-ne v0, v4, :cond_26

    const/4 v10, 0x1

    goto :goto_1c

    :cond_26
    const/4 v10, 0x0

    :goto_1c
    iget-object v12, v2, Lv1h;->f:Lobc;

    instance-of v0, v12, Lx9f;

    if-eqz v0, :cond_2d

    move-object v0, v12

    check-cast v0, Lx9f;

    invoke-virtual {v0}, Lx9f;->x()Z

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v15, v0, Lx9f;->e:Lb45;

    sget-object v23, Ly9f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v23, v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_28

    move-object v14, v9

    :goto_1d
    move-object/from16 v24, v3

    move-object v15, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v14, v20

    goto :goto_1d

    :goto_1e
    iget-wide v3, v0, Lx9f;->c:J

    invoke-virtual {v14, v3, v4}, Lsna;->d(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "task <"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "> already in list, delete it!"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v0, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1f
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    iget-wide v3, v0, Lx9f;->c:J

    invoke-virtual {v14, v3, v4}, Lsna;->a(J)Z

    :goto_20
    iget-boolean v0, v11, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_2c

    move-object/from16 v25, v5

    goto :goto_23

    :cond_2c
    move-object/from16 v25, v5

    goto :goto_24

    :cond_2d
    move-object/from16 v24, v3

    move-object v15, v4

    instance-of v0, v12, Leaf;

    if-eqz v0, :cond_2c

    move-object v0, v12

    check-cast v0, Leaf;

    sget-object v3, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Leaf;->g:Leaf;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v3

    goto :goto_21

    :cond_2e
    sget-object v3, Lvz8;->a:Lsna;

    :goto_21
    iget-object v4, v0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lmx;

    move-object/from16 v25, v5

    const/4 v5, 0x3

    invoke-direct {v14, v3, v5}, Lmx;-><init>(Lsna;I)V

    new-instance v3, Lu6;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v14}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v3, v0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lmx;

    const/4 v14, 0x3

    invoke-direct {v4, v9, v14}, Lmx;-><init>(Lsna;I)V

    new-instance v14, Lu6;

    invoke-direct {v14, v5, v4}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v3, v0, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v3

    invoke-virtual {v9, v3}, Lsna;->b(Lsna;)V

    invoke-virtual {v0}, Leaf;->g()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_30

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    iget-wide v2, v2, Lv1h;->a:J

    invoke-virtual {v0, v2, v3}, Lk2h;->d(J)V

    :goto_23
    move-object/from16 v27, v15

    goto/16 :goto_1a

    :cond_30
    :goto_24
    :try_start_1
    iget-object v0, v2, Lv1h;->f:Lobc;

    invoke-interface {v0}, Lobc;->g()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v5

    move/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v5, v22

    move-object/from16 v22, v9

    :goto_25
    move/from16 v3, v19

    goto :goto_28

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v12}, Lobc;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    iget-object v4, v1, Lz9f;->b:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v12}, Lobc;->getType()Lpbc;

    move-result-object v14

    invoke-direct {v5, v14, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lpbc;Ljava/lang/Throwable;)V

    invoke-static {v4, v13, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    new-instance v4, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v12}, Lobc;->getType()Lpbc;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lpbc;Ljava/lang/Throwable;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_31

    move/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v5, v22

    move-object/from16 v22, v9

    goto :goto_27

    :cond_31
    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Lobc;->getId()J

    move-result-wide v13

    move-object/from16 v22, v9

    invoke-interface {v12}, Lobc;->getType()Lpbc;

    move-result-object v9

    move/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "failed to execute onPreExecute method for task "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " type "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v0, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_32
    move-object/from16 v22, v9

    move/from16 v26, v10

    move-object/from16 v27, v15

    :goto_27
    const/4 v0, 0x3

    goto :goto_25

    :goto_28
    if-ne v0, v3, :cond_36

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_33

    goto :goto_29

    :cond_33
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    iget-wide v9, v2, Lv1h;->a:J

    invoke-virtual {v0, v9, v10, v6}, Lk2h;->l(JLn2h;)V

    if-eqz v26, :cond_34

    const/4 v14, 0x1

    iput-boolean v14, v11, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_30

    :cond_34
    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_35

    goto/16 :goto_30

    :cond_35
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_42

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v0, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :cond_36
    move-object/from16 v10, v24

    const/4 v14, 0x3

    if-ne v0, v14, :cond_39

    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_37

    goto :goto_2a

    :cond_37
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_38

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v0, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_2a
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_39
    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_3a

    goto :goto_2b

    :cond_3a
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    iget-wide v9, v2, Lv1h;->a:J

    sget-object v4, Ln2h;->c:Ln2h;

    invoke-virtual {v0, v9, v10, v4}, Lk2h;->l(JLn2h;)V

    if-eqz v26, :cond_3b

    const/4 v14, 0x1

    iput-boolean v14, v11, Landroid/util/MutableBoolean;->value:Z

    :cond_3b
    iget v0, v2, Lv1h;->c:I

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_3e

    iget-object v4, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_3d

    goto :goto_2d

    :cond_3d
    invoke-virtual {v9, v7}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_3e

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "retry task "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v4, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2d
    instance-of v2, v12, Lto;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_3f

    goto :goto_2e

    :cond_3f
    const/4 v2, 0x0

    :goto_2e
    iget-object v2, v2, Lr7f;->D:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgce;

    move-object v4, v12

    check-cast v4, Lto;

    check-cast v12, Lq0h;

    invoke-virtual {v2, v4, v12, v0}, Lgce;->h(Lto;Lq0h;Z)J

    goto :goto_30

    :cond_40
    instance-of v0, v12, Lq7f;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_41

    goto :goto_2f

    :cond_41
    const/4 v0, 0x0

    :goto_2f
    iget-object v0, v0, Lr7f;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    check-cast v12, Lq7f;

    invoke-virtual {v0, v12}, Ljcj;->a(Lq7f;)V

    :cond_42
    :goto_30
    move/from16 v19, v3

    move-object v2, v5

    move-object/from16 v3, v18

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    goto/16 :goto_12

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Lv1h;->f:Lobc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v18, v3

    move-object v10, v14

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_45

    goto :goto_31

    :cond_45
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {v0}, Lr7f;->h()Lk2h;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1h;

    iget-wide v4, v4, Lv1h;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_46
    iget-object v3, v0, Lk2h;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_47

    goto :goto_33

    :cond_47
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "remove tasks "

    invoke-static {v5, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v3, v5, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v0}, Lk2h;->c()Lpie;

    move-result-object v3

    invoke-virtual {v3}, Lpie;->b()Ls2h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ls2h;->a:Lkhe;

    new-instance v5, Lt9g;

    invoke-direct {v5, v4, v2}, Lt9g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v9, v14, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v0, Lk2h;->d:Lk01;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv1h;

    iget-object v4, v3, Lv1h;->f:Lobc;

    iget v0, v3, Lv1h;->c:I

    invoke-interface {v4}, Lobc;->l()I

    move-result v5

    if-le v0, v5, :cond_4a

    :try_start_3
    invoke-interface {v4}, Lobc;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_35

    :catchall_2
    move-exception v0

    iget-object v5, v1, Lz9f;->b:Ljava/lang/String;

    new-instance v6, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v4}, Lobc;->getType()Lpbc;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lpbc;Ljava/lang/Throwable;)V

    invoke-static {v5, v13, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_35
    iget-object v0, v1, Lz9f;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4c

    :cond_4b
    const/4 v12, 0x0

    goto :goto_34

    :cond_4c
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v0, v3, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_4d
    return-void
.end method
