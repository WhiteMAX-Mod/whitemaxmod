.class public final Lp89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxc;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lkxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lp89;->a:Lkxc;

    iput-object p1, p0, Lp89;->b:Lks8;

    iput-object p2, p0, Lp89;->c:Lks8;

    iput-object p3, p0, Lp89;->d:Lks8;

    iput-object p4, p0, Lp89;->e:Lks8;

    iput-object p5, p0, Lp89;->f:Lks8;

    iput-object p6, p0, Lp89;->g:Lks8;

    iput-object p7, p0, Lp89;->h:Lks8;

    iput-object p8, p0, Lp89;->i:Lks8;

    const-class p1, Lp89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp89;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lp89;JLm89;ILjava/lang/String;ZZLin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p8

    sget-object v4, Lq79;->e:Lq79;

    sget-object v5, Lps5;->b:Lps5;

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v7, v3, Ln89;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ln89;

    iget v8, v7, Ln89;->n:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ln89;->n:I

    goto :goto_0

    :cond_0
    new-instance v7, Ln89;

    invoke-direct {v7, v0, v3}, Ln89;-><init>(Lp89;Lin4;)V

    :goto_0
    iget-object v3, v7, Ln89;->l:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v7, Ln89;->n:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_2

    if-ne v9, v12, :cond_1

    iget-wide v1, v7, Ln89;->e:J

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v7, Ln89;->i:I

    iget-wide v9, v7, Ln89;->e:J

    iget-boolean v2, v7, Ln89;->k:Z

    iget-boolean v11, v7, Ln89;->j:Z

    iget v13, v7, Ln89;->h:I

    move/from16 p1, v13

    iget-wide v12, v7, Ln89;->d:J

    iget-object v15, v7, Ln89;->g:Lk89;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v3, v6

    move-object v6, v8

    move-object v14, v15

    move/from16 v15, p1

    goto/16 :goto_7

    :cond_3
    iget v1, v7, Ln89;->i:I

    iget-wide v12, v7, Ln89;->e:J

    iget-boolean v2, v7, Ln89;->k:Z

    iget-boolean v9, v7, Ln89;->j:Z

    iget v15, v7, Ln89;->h:I

    iget-wide v10, v7, Ln89;->d:J

    iget-object v14, v7, Ln89;->g:Lk89;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v6, v8

    goto/16 :goto_5

    :cond_4
    iget v1, v7, Ln89;->i:I

    iget-wide v9, v7, Ln89;->e:J

    iget-boolean v2, v7, Ln89;->k:Z

    iget-boolean v11, v7, Ln89;->j:Z

    iget v12, v7, Ln89;->h:I

    iget-wide v13, v7, Ln89;->d:J

    iget-object v15, v7, Ln89;->f:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lif8;->R(JLps5;)J

    move-result-wide v9

    iget-boolean v3, v1, Lm89;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lp89;->a:Lkxc;

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lp89;->e:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lixc;

    iget-object v11, v11, Lixc;->a:Lgxc;

    invoke-virtual {v11}, Lgxc;->o()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "version"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x7

    if-ge v11, v12, :cond_7

    const/4 v3, 0x0

    :cond_7
    new-instance v12, Lj89;

    invoke-direct {v12, v2}, Lj89;-><init>(I)V

    iget-boolean v14, v1, Lm89;->a:Z

    if-eqz v14, :cond_9

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    const-string v14, "configHash"

    invoke-virtual {v12, v14, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v13

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-boolean v14, v1, Lm89;->b:Z

    if-eqz v14, :cond_a

    iget-object v3, v0, Lp89;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->j()J

    move-result-wide v14

    const-string v3, "contactsSync"

    invoke-virtual {v12, v14, v15, v3}, Lh6h;->f(JLjava/lang/String;)V

    move v3, v13

    :cond_a
    iget-boolean v1, v1, Lm89;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "needProfile"

    invoke-virtual {v12, v1, v13}, Lh6h;->a(Ljava/lang/String;Z)V

    move v3, v13

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, v0, Lp89;->j:Ljava/lang/String;

    const-string v1, "skip login2, invalid request"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v1, v0, Lp89;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6h;

    move-object/from16 v3, p5

    iput-object v3, v7, Ln89;->f:Ljava/lang/String;

    move-wide/from16 v14, p1

    iput-wide v14, v7, Ln89;->d:J

    iput v2, v7, Ln89;->h:I

    move/from16 v13, p6

    iput-boolean v13, v7, Ln89;->j:Z

    move/from16 v2, p7

    iput-boolean v2, v7, Ln89;->k:Z

    iput-wide v9, v7, Ln89;->e:J

    iput v11, v7, Ln89;->i:I

    const/4 v2, 0x1

    iput v2, v7, Ln89;->n:I

    iget-object v1, v1, Ls6h;->a:Lfde;

    invoke-virtual {v1, v12, v7}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    move-object v6, v8

    goto/16 :goto_a

    :cond_d
    move-object v2, v3

    move-object v3, v1

    move v1, v11

    move v11, v13

    move-wide v13, v14

    move-object v15, v2

    move/from16 v12, p4

    move/from16 v2, p7

    :goto_3
    check-cast v3, Lk89;

    invoke-interface {v7}, Lgn4;->getContext()Lrq4;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ltr8;->o(Lrq4;)V

    move-object/from16 v17, v5

    iget-object v5, v3, Lk89;->c:Lzad;

    move-object/from16 v18, v6

    if-eqz v5, :cond_11

    iget-object v6, v0, Lp89;->j:Ljava/lang/String;

    move-object/from16 v19, v8

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v20, v5

    move-object/from16 p1, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v4}, Lrwb;->b(Lq79;)Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v5

    const-string v5, "login2: put profile"

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v4, v6, v5, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v5, v0, Lp89;->h:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwkd;

    iput-object v15, v7, Ln89;->f:Ljava/lang/String;

    iput-object v3, v7, Ln89;->g:Lk89;

    iput-wide v13, v7, Ln89;->d:J

    iput v12, v7, Ln89;->h:I

    iput-boolean v11, v7, Ln89;->j:Z

    iput-boolean v2, v7, Ln89;->k:Z

    iput-wide v9, v7, Ln89;->e:J

    iput v1, v7, Ln89;->i:I

    const/4 v6, 0x2

    iput v6, v7, Ln89;->n:I

    move-object/from16 v15, p1

    move-object/from16 v6, v20

    invoke-virtual {v5, v6, v15, v7}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v19

    if-ne v5, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    move v15, v12

    move-wide/from16 v21, v13

    move-object v14, v3

    move-wide v12, v9

    move v9, v11

    move-wide/from16 v10, v21

    :goto_5
    move-wide/from16 v21, v10

    move v11, v9

    move-wide v9, v12

    move-wide/from16 v12, v21

    goto :goto_6

    :cond_11
    move-object v6, v8

    move v15, v12

    move-wide v12, v13

    move-object v14, v3

    :goto_6
    iget-object v3, v14, Lk89;->e:Lf74;

    if-eqz v3, :cond_13

    iget-object v5, v0, Lp89;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcb;

    const/4 v8, 0x0

    iput-object v8, v7, Ln89;->f:Ljava/lang/String;

    iput-object v14, v7, Ln89;->g:Lk89;

    iput-wide v12, v7, Ln89;->d:J

    iput v15, v7, Ln89;->h:I

    iput-boolean v11, v7, Ln89;->j:Z

    iput-boolean v2, v7, Ln89;->k:Z

    iput-wide v9, v7, Ln89;->e:J

    iput v1, v7, Ln89;->i:I

    const/4 v8, 0x3

    iput v8, v7, Ln89;->n:I

    const/4 v8, 0x2

    invoke-static {v5, v3, v11, v8}, Lhcb;->b(Lhcb;Lf74;ZI)V

    move-object/from16 v3, v18

    if-ne v3, v6, :cond_12

    goto :goto_a

    :cond_12
    :goto_7
    move v5, v1

    move v8, v2

    move-wide v1, v9

    goto :goto_8

    :cond_13
    move-object/from16 v3, v18

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_14

    iget-object v9, v0, Lp89;->i:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljob;

    invoke-virtual {v9}, Ljob;->p()J

    :cond_14
    iget-object v9, v0, Lp89;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl4;

    iget-object v10, v14, Lk89;->c:Lzad;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lzad;->a:Log4;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    iget-wide v3, v10, Log4;->a:J

    goto :goto_9

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-wide v3, v12

    :goto_9
    iget-object v10, v14, Lk89;->d:Ljava/util/List;

    if-nez v10, :cond_16

    sget-object v10, Lb26;->a:Lb26;

    :cond_16
    const/4 v14, 0x0

    iput-object v14, v7, Ln89;->f:Ljava/lang/String;

    iput-object v14, v7, Ln89;->g:Lk89;

    iput-wide v12, v7, Ln89;->d:J

    iput v15, v7, Ln89;->h:I

    iput-boolean v11, v7, Ln89;->j:Z

    iput-boolean v8, v7, Ln89;->k:Z

    iput-wide v1, v7, Ln89;->e:J

    iput v5, v7, Ln89;->i:I

    const/4 v5, 0x4

    iput v5, v7, Ln89;->n:I

    invoke-virtual {v9, v3, v4, v7, v10}, Lkl4;->l(JLin4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_17

    :goto_a
    return-object v6

    :cond_17
    :goto_b
    iget-object v0, v0, Lp89;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v7, v17

    invoke-static {v5, v6, v7}, Lif8;->R(JLps5;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lis5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login2 finished by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v0, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    return-object v18
.end method


# virtual methods
.method public final b(JLm89;ILjava/lang/String;ZZLin4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, Lo89;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo89;

    iget v2, v1, Lo89;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo89;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo89;

    invoke-direct {v1, p0, v0}, Lo89;-><init>(Lp89;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lo89;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v10, Lo89;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lp89;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    iput v4, v10, Lo89;->f:I

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v10}, Lp89;->a(Lp89;JLm89;ILjava/lang/String;ZZLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_9

    return-object v1

    :goto_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p2, p2, Ly5h;->b:Ljava/lang/String;

    const-string p3, "session.sequence"

    invoke-static {p2, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lp89;->j:Ljava/lang/String;

    const-string p1, "login2_error: SESSION_SEQUENCE"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p3, "client.task.ignored"

    invoke-static {p2, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lp89;->j:Ljava/lang/String;

    const-string p1, "login2_error: TASK_IGNORED"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lp89;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll99;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ll99;->a(Ly5h;I)V

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/io/IOException;

    iget-object p0, p0, Lp89;->j:Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string p1, "fail, io exception"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p2, Ll89;

    invoke-direct {p2, p1}, Ll89;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail"

    invoke-static {p0, p1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
