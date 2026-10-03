.class public final Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2e;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ls2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lk3a;->a:Ls2e;

    iput-object p1, p0, Lk3a;->b:Lpl9;

    iput-object p2, p0, Lk3a;->c:Lpl9;

    iput-object p3, p0, Lk3a;->d:Lpl9;

    iput-object p4, p0, Lk3a;->e:Lpl9;

    iput-object p5, p0, Lk3a;->f:Lpl9;

    iput-object p6, p0, Lk3a;->g:Lpl9;

    iput-object p7, p0, Lk3a;->h:Lpl9;

    iput-object p8, p0, Lk3a;->i:Lpl9;

    const-class p1, Lk3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLh3a;ILjava/lang/String;ZZLw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p8

    sget-object v4, Lg2a;->e:Lg2a;

    sget-object v5, Lya6;->b:Lya6;

    sget-object v6, Lysj;->a:Lysj;

    instance-of v7, v3, Li3a;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Li3a;

    iget v8, v7, Li3a;->n:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Li3a;->n:I

    goto :goto_0

    :cond_0
    new-instance v7, Li3a;

    invoke-direct {v7, v0, v3}, Li3a;-><init>(Lk3a;Lw15;)V

    :goto_0
    iget-object v3, v7, Li3a;->l:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v9, v7, Li3a;->n:I

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

    iget-wide v1, v7, Li3a;->e:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v7, Li3a;->i:I

    iget-wide v9, v7, Li3a;->e:J

    iget-boolean v2, v7, Li3a;->k:Z

    iget-boolean v11, v7, Li3a;->j:Z

    iget v13, v7, Li3a;->h:I

    move/from16 p1, v13

    iget-wide v12, v7, Li3a;->d:J

    iget-object v15, v7, Li3a;->g:Lf3a;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v3, v6

    move-object v6, v8

    move-object v14, v15

    move/from16 v15, p1

    goto/16 :goto_7

    :cond_3
    iget v1, v7, Li3a;->i:I

    iget-wide v12, v7, Li3a;->e:J

    iget-boolean v2, v7, Li3a;->k:Z

    iget-boolean v9, v7, Li3a;->j:Z

    iget v15, v7, Li3a;->h:I

    iget-wide v10, v7, Li3a;->d:J

    iget-object v14, v7, Li3a;->g:Lf3a;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v6, v8

    goto/16 :goto_5

    :cond_4
    iget v1, v7, Li3a;->i:I

    iget-wide v9, v7, Li3a;->e:J

    iget-boolean v2, v7, Li3a;->k:Z

    iget-boolean v11, v7, Li3a;->j:Z

    iget v12, v7, Li3a;->h:I

    iget-wide v13, v7, Li3a;->d:J

    iget-object v15, v7, Li3a;->f:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v9

    iget-boolean v3, v1, Lh3a;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lk3a;->a:Ls2e;

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lk3a;->e:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lutg;

    check-cast v11, Lq2e;

    iget-object v11, v11, Lq2e;->a:Lo2e;

    invoke-virtual {v11}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "version"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x7

    if-ge v11, v12, :cond_7

    const/4 v3, 0x0

    :cond_7
    new-instance v12, Le3a;

    invoke-direct {v12, v2}, Le3a;-><init>(I)V

    iget-boolean v14, v1, Lh3a;->a:Z

    if-eqz v14, :cond_9

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    const-string v14, "configHash"

    invoke-virtual {v12, v14, v3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v13

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-boolean v14, v1, Lh3a;->b:Z

    if-eqz v14, :cond_a

    iget-object v3, v0, Lk3a;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->i()J

    move-result-wide v14

    const-string v3, "contactsSync"

    invoke-virtual {v12, v14, v15, v3}, Loyi;->f(JLjava/lang/String;)V

    move v3, v13

    :cond_a
    iget-boolean v1, v1, Lh3a;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "needProfile"

    invoke-virtual {v12, v1, v13}, Loyi;->a(Ljava/lang/String;Z)V

    move v3, v13

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, v0, Lk3a;->j:Ljava/lang/String;

    const-string v1, "skip login2, invalid request"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v1, v0, Lk3a;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyi;

    move-object/from16 v3, p5

    iput-object v3, v7, Li3a;->f:Ljava/lang/String;

    move-wide/from16 v14, p1

    iput-wide v14, v7, Li3a;->d:J

    iput v2, v7, Li3a;->h:I

    move/from16 v13, p6

    iput-boolean v13, v7, Li3a;->j:Z

    move/from16 v2, p7

    iput-boolean v2, v7, Li3a;->k:Z

    iput-wide v9, v7, Li3a;->e:J

    iput v11, v7, Li3a;->i:I

    const/4 v2, 0x1

    iput v2, v7, Li3a;->n:I

    iget-object v1, v1, Lzyi;->a:Lytf;

    invoke-virtual {v1, v12, v7}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

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
    check-cast v3, Lf3a;

    move-object/from16 v17, v5

    iget-object v5, v7, Lw15;->b:Lo65;

    invoke-static {v5}, Lu1c;->w(Lo65;)V

    iget-object v5, v3, Lf3a;->c:Lfje;

    move-object/from16 v18, v6

    if-eqz v5, :cond_11

    iget-object v6, v0, Lk3a;->j:Ljava/lang/String;

    move-object/from16 v19, v8

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v20, v5

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v4}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v5

    const-string v5, "login2: put profile"

    invoke-static {v8, v4, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v5, v0, Lk3a;->h:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhte;

    const/4 v6, 0x0

    iput-object v6, v7, Li3a;->f:Ljava/lang/String;

    iput-object v3, v7, Li3a;->g:Lf3a;

    iput-wide v13, v7, Li3a;->d:J

    iput v12, v7, Li3a;->h:I

    iput-boolean v11, v7, Li3a;->j:Z

    iput-boolean v2, v7, Li3a;->k:Z

    iput-wide v9, v7, Li3a;->e:J

    iput v1, v7, Li3a;->i:I

    const/4 v6, 0x2

    iput v6, v7, Li3a;->n:I

    move-object/from16 v6, v20

    invoke-virtual {v5, v6, v15, v7}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    iget-object v3, v14, Lf3a;->e:Lnl4;

    if-eqz v3, :cond_13

    iget-object v5, v0, Lk3a;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbc;

    const/4 v8, 0x0

    iput-object v8, v7, Li3a;->f:Ljava/lang/String;

    iput-object v14, v7, Li3a;->g:Lf3a;

    iput-wide v12, v7, Li3a;->d:J

    iput v15, v7, Li3a;->h:I

    iput-boolean v11, v7, Li3a;->j:Z

    iput-boolean v2, v7, Li3a;->k:Z

    iput-wide v9, v7, Li3a;->e:J

    iput v1, v7, Li3a;->i:I

    const/4 v8, 0x3

    iput v8, v7, Li3a;->n:I

    const/4 v8, 0x2

    invoke-static {v5, v3, v11, v8}, Lpbc;->b(Lpbc;Lnl4;ZI)V

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

    iget-object v9, v0, Lk3a;->i:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpoc;

    invoke-virtual {v9}, Lpoc;->n()J

    :cond_14
    iget-object v9, v0, Lk3a;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz4;

    iget-object v10, v14, Lf3a;->c:Lfje;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lfje;->a:Lav4;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    iget-wide v3, v10, Lav4;->a:J

    goto :goto_9

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-wide v3, v12

    :goto_9
    iget-object v10, v14, Lf3a;->d:Ljava/util/List;

    if-nez v10, :cond_16

    sget-object v10, Lfm6;->a:Lfm6;

    :cond_16
    const/4 v14, 0x0

    iput-object v14, v7, Li3a;->f:Ljava/lang/String;

    iput-object v14, v7, Li3a;->g:Lf3a;

    iput-wide v12, v7, Li3a;->d:J

    iput v15, v7, Li3a;->h:I

    iput-boolean v11, v7, Li3a;->j:Z

    iput-boolean v8, v7, Li3a;->k:Z

    iput-wide v1, v7, Li3a;->e:J

    iput v5, v7, Li3a;->i:I

    const/4 v5, 0x4

    iput v5, v7, Li3a;->n:I

    invoke-virtual {v9, v3, v4, v7, v10}, Lxz4;->l(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_17

    :goto_a
    return-object v6

    :cond_17
    :goto_b
    iget-object v0, v0, Lk3a;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v7, v17

    invoke-static {v5, v6, v7}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lra6;->s(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login2 finished by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v18
.end method

.method public final b(JLh3a;ILjava/lang/String;ZZLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Lj3a;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lj3a;

    iget v1, v0, Lj3a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3a;->f:I

    :goto_0
    move-object p8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj3a;

    invoke-direct {v0, p0, p8}, Lj3a;-><init>(Lk3a;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p8, Lj3a;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, p8, Lj3a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3a;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput v3, p8, Lj3a;->f:I

    invoke-virtual/range {p0 .. p8}, Lk3a;->a(JLh3a;ILjava/lang/String;ZZLw15;)Ljava/lang/Object;

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

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object p2, p2, Lfyi;->b:Ljava/lang/String;

    const-string p3, "session.sequence"

    invoke-static {p2, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lk3a;->j:Ljava/lang/String;

    const-string p1, "login2_error: SESSION_SEQUENCE"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p3, "client.task.ignored"

    invoke-static {p2, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lk3a;->j:Ljava/lang/String;

    const-string p1, "login2_error: TASK_IGNORED"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lk3a;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4a;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lg4a;->a(Lfyi;I)V

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/io/IOException;

    iget-object p0, p0, Lk3a;->j:Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string p1, "fail, io exception"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p2, Lg3a;

    invoke-direct {p2, p1}, Lg3a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail"

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
