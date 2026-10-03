.class public final Ljq0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lxf4;

.field public f:B

.field public final synthetic g:Loq0;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljb9;

.field public final synthetic k:Lqmf;

.field public final synthetic l:Ln78;


# direct methods
.method public constructor <init>(Loq0;ZJLjb9;Lqmf;Ln78;Lu15;)V
    .locals 0

    iput-object p1, p0, Ljq0;->g:Loq0;

    iput-boolean p2, p0, Ljq0;->h:Z

    iput-wide p3, p0, Ljq0;->i:J

    iput-object p5, p0, Ljq0;->j:Ljb9;

    iput-object p6, p0, Ljq0;->k:Lqmf;

    iput-object p7, p0, Ljq0;->l:Ln78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljq0;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Ljq0;

    iget-object v6, p0, Ljq0;->k:Lqmf;

    iget-object v7, p0, Ljq0;->l:Ln78;

    iget-object v1, p0, Ljq0;->g:Loq0;

    iget-boolean v2, p0, Ljq0;->h:Z

    iget-wide v3, p0, Ljq0;->i:J

    iget-object v5, p0, Ljq0;->j:Ljb9;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ljq0;-><init>(Loq0;ZJLjb9;Lqmf;Ln78;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lg2a;->d:Lg2a;

    const-string v3, "onAlarmFired: check timed out: "

    const-string v4, "onAlarmFired: check failed: "

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, v1, Ljq0;->f:B

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "KeepBackground"

    const/4 v9, 0x4

    const-string v10, "onAlarmFired: finished in "

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    :cond_0
    iget-object v5, v1, Ljq0;->e:Lxf4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v5, v1, Ljq0;->e:Lxf4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v5, v1, Ljq0;->e:Lxf4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Ljq0;->g:Loq0;

    iget-object v5, v5, Loq0;->e:Lawi;

    invoke-virtual {v5}, Lq2;->T0()Lxf4;

    move-result-object v5

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v13, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v9, "onAlarmFired: fired at "

    invoke-static {v14, v15, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v2, v8, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    :try_start_3
    iget-object v9, v1, Ljq0;->g:Loq0;

    invoke-virtual {v9}, Loq0;->e()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v8, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-boolean v9, v1, Ljq0;->h:Z
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v13, v1, Ljq0;->g:Loq0;

    if-eqz v9, :cond_9

    :try_start_4
    iput-object v5, v1, Ljq0;->e:Lxf4;

    iput-byte v11, v1, Ljq0;->f:B

    invoke-virtual {v13, v1}, Loq0;->h(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v6, v1, Ljq0;->g:Loq0;

    iput-object v5, v1, Ljq0;->e:Lxf4;

    iput-byte v7, v1, Ljq0;->f:B

    sget v7, Loq0;->n:I

    invoke-virtual {v6, v1}, Loq0;->f(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_3

    :cond_9
    iput-object v5, v1, Ljq0;->e:Lxf4;

    iput-byte v6, v1, Ljq0;->f:B

    invoke-virtual {v13, v1}, Loq0;->h(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-wide v6, v1, Ljq0;->i:J

    new-instance v9, Liq0;

    iget-object v13, v1, Ljq0;->g:Loq0;

    const/4 v14, 0x0

    invoke-direct {v9, v13, v12, v14}, Liq0;-><init>(Loq0;Lu15;B)V

    iput-object v5, v1, Ljq0;->e:Lxf4;

    const/4 v13, 0x4

    iput-byte v13, v1, Ljq0;->f:B

    invoke-static {v6, v7, v9, v1}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, v1, Ljq0;->j:Ljb9;

    if-eqz v0, :cond_e

    invoke-interface {v0, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v1, Ljq0;->k:Lqmf;

    iget-boolean v2, v0, Lqmf;->a:Z

    if-nez v2, :cond_19

    :goto_6
    iput-boolean v11, v0, Lqmf;->a:Z

    iget-object v0, v1, Ljq0;->l:Ln78;

    invoke-virtual {v0}, Ln78;->d()Ljava/lang/Object;

    goto/16 :goto_e

    :goto_7
    :try_start_5
    new-instance v3, Lgq0;

    const-string v6, "Unknown exception"

    invoke-direct {v3, v6, v0}, Lgq0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    sget-object v7, Lg2a;->g:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :goto_8
    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    iget-object v0, v1, Ljq0;->j:Ljb9;

    if-eqz v0, :cond_13

    invoke-interface {v0, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v0, v1, Ljq0;->k:Lqmf;

    iget-boolean v2, v0, Lqmf;->a:Z

    if-nez v2, :cond_19

    goto :goto_6

    :goto_a
    :try_start_6
    throw v0

    :goto_b
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v8, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    :goto_c
    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Ljq0;->j:Ljb9;

    if-eqz v0, :cond_18

    invoke-interface {v0, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v0, v1, Ljq0;->k:Lqmf;

    iget-boolean v2, v0, Lqmf;->a:Z

    if-nez v2, :cond_19

    goto/16 :goto_6

    :cond_19
    :goto_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_f
    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v3

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_10
    iget-object v2, v1, Ljq0;->j:Ljb9;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v2, v1, Ljq0;->k:Lqmf;

    iget-boolean v3, v2, Lqmf;->a:Z

    if-nez v3, :cond_1d

    iput-boolean v11, v2, Lqmf;->a:Z

    iget-object v1, v1, Ljq0;->l:Ln78;

    invoke-virtual {v1}, Ln78;->d()Ljava/lang/Object;

    :cond_1d
    throw v0
.end method
