.class public final Lbq0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lke4;

.field public f:B

.field public final synthetic g:Lhq0;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lp99;

.field public final synthetic k:Lgif;

.field public final synthetic l:Lf68;


# direct methods
.method public constructor <init>(Lhq0;ZJLp99;Lgif;Lf68;Ld05;)V
    .locals 0

    iput-object p1, p0, Lbq0;->g:Lhq0;

    iput-boolean p2, p0, Lbq0;->h:Z

    iput-wide p3, p0, Lbq0;->i:J

    iput-object p5, p0, Lbq0;->j:Lp99;

    iput-object p6, p0, Lbq0;->k:Lgif;

    iput-object p7, p0, Lbq0;->l:Lf68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbq0;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lbq0;

    iget-object v6, p0, Lbq0;->k:Lgif;

    iget-object v7, p0, Lbq0;->l:Lf68;

    iget-object v1, p0, Lbq0;->g:Lhq0;

    iget-boolean v2, p0, Lbq0;->h:Z

    iget-wide v3, p0, Lbq0;->i:J

    iget-object v5, p0, Lbq0;->j:Lp99;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbq0;-><init>(Lhq0;ZJLp99;Lgif;Lf68;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->d:Lf0a;

    const-string v3, "onAlarmFired: check timed out: "

    const-string v4, "onAlarmFired: check failed: "

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v5, v1, Lbq0;->f:B

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
    iget-object v5, v1, Lbq0;->e:Lke4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v5, v1, Lbq0;->e:Lke4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lbq0;->e:Lke4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lbq0;->g:Lhq0;

    iget-object v5, v5, Lhq0;->e:Lfpi;

    invoke-virtual {v5}, Lq2;->d()Lke4;

    move-result-object v5

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v13, v2}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v9, "onAlarmFired: fired at "

    invoke-static {v14, v15, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v2, v8, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    :try_start_3
    iget-object v9, v1, Lbq0;->g:Lhq0;

    invoke-virtual {v9}, Lhq0;->e()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-boolean v9, v1, Lbq0;->h:Z
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v13, v1, Lbq0;->g:Lhq0;

    if-eqz v9, :cond_9

    :try_start_4
    iput-object v5, v1, Lbq0;->e:Lke4;

    iput-byte v11, v1, Lbq0;->f:B

    invoke-virtual {v13, v1}, Lhq0;->h(Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v6, v1, Lbq0;->g:Lhq0;

    iput-object v5, v1, Lbq0;->e:Lke4;

    iput-byte v7, v1, Lbq0;->f:B

    sget v7, Lhq0;->n:I

    invoke-virtual {v6, v1}, Lhq0;->f(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_3

    :cond_9
    iput-object v5, v1, Lbq0;->e:Lke4;

    iput-byte v6, v1, Lbq0;->f:B

    invoke-virtual {v13, v1}, Lhq0;->h(Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-wide v6, v1, Lbq0;->i:J

    new-instance v9, Laq0;

    iget-object v13, v1, Lbq0;->g:Lhq0;

    const/4 v14, 0x0

    invoke-direct {v9, v13, v12, v14}, Laq0;-><init>(Lhq0;Ld05;B)V

    iput-object v5, v1, Lbq0;->e:Lke4;

    const/4 v13, 0x4

    iput-byte v13, v1, Lbq0;->f:B

    invoke-static {v6, v7, v9, v1}, Lxjj;->E0(JLiw7;Lf05;)Ljava/lang/Object;

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
    invoke-interface {v5}, Lke4;->k()J

    move-result-wide v3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, v1, Lbq0;->j:Lp99;

    if-eqz v0, :cond_e

    invoke-interface {v0, v12}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v1, Lbq0;->k:Lgif;

    iget-boolean v2, v0, Lgif;->a:Z

    if-nez v2, :cond_19

    :goto_6
    iput-boolean v11, v0, Lgif;->a:Z

    iget-object v0, v1, Lbq0;->l:Lf68;

    invoke-virtual {v0}, Lf68;->c()Ljava/lang/Object;

    goto/16 :goto_e

    :goto_7
    :try_start_5
    new-instance v3, Lyp0;

    const-string v6, "Unknown exception"

    invoke-direct {v3, v6, v0}, Lyp0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    sget-object v7, Lf0a;->g:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :goto_8
    invoke-interface {v5}, Lke4;->k()J

    move-result-wide v3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    iget-object v0, v1, Lbq0;->j:Lp99;

    if-eqz v0, :cond_13

    invoke-interface {v0, v12}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v0, v1, Lbq0;->k:Lgif;

    iget-boolean v2, v0, Lgif;->a:Z

    if-nez v2, :cond_19

    goto :goto_6

    :goto_a
    :try_start_6
    throw v0

    :goto_b
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v8, v3, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    :goto_c
    invoke-interface {v5}, Lke4;->k()J

    move-result-wide v3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Lbq0;->j:Lp99;

    if-eqz v0, :cond_18

    invoke-interface {v0, v12}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v0, v1, Lbq0;->k:Lgif;

    iget-boolean v2, v0, Lgif;->a:Z

    if-nez v2, :cond_19

    goto/16 :goto_6

    :cond_19
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_f
    invoke-interface {v5}, Lke4;->k()J

    move-result-wide v3

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_10
    iget-object v2, v1, Lbq0;->j:Lp99;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v12}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v2, v1, Lbq0;->k:Lgif;

    iget-boolean v3, v2, Lgif;->a:Z

    if-nez v3, :cond_1d

    iput-boolean v11, v2, Lgif;->a:Z

    iget-object v1, v1, Lbq0;->l:Lf68;

    invoke-virtual {v1}, Lf68;->c()Ljava/lang/Object;

    :cond_1d
    throw v0
.end method
