.class public final Lmw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunc;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lunc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lmw8;->a:Lunc;

    iput-object p1, p0, Lmw8;->b:Lxg8;

    iput-object p2, p0, Lmw8;->c:Lxg8;

    iput-object p3, p0, Lmw8;->d:Lxg8;

    iput-object p4, p0, Lmw8;->e:Lxg8;

    iput-object p5, p0, Lmw8;->f:Lxg8;

    iput-object p6, p0, Lmw8;->g:Lxg8;

    iput-object p7, p0, Lmw8;->h:Lxg8;

    const-class p1, Lmw8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmw8;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lmw8;JLjw8;ILjava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    sget-object v4, Lnv8;->e:Lnv8;

    sget-object v5, Lzqh;->a:Lzqh;

    instance-of v6, v3, Lkw8;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lkw8;

    iget v7, v6, Lkw8;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lkw8;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lkw8;

    invoke-direct {v6, v0, v3}, Lkw8;-><init>(Lmw8;Lcf4;)V

    :goto_0
    iget-object v3, v6, Lkw8;->j:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lkw8;->l:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Lkw8;->e:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v6, Lkw8;->i:I

    iget-wide v13, v6, Lkw8;->e:J

    iget v2, v6, Lkw8;->h:I

    iget-wide v9, v6, Lkw8;->d:J

    iget-object v8, v6, Lkw8;->g:Lhw8;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_7

    :cond_3
    iget v1, v6, Lkw8;->i:I

    iget-wide v8, v6, Lkw8;->e:J

    iget v2, v6, Lkw8;->h:I

    iget-wide v13, v6, Lkw8;->d:J

    iget-object v15, v6, Lkw8;->f:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v12, v13

    move-wide/from16 v18, v8

    move-object v8, v3

    move-object v3, v15

    :goto_1
    move-wide/from16 v14, v18

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Lsi5;->b:Lsi5;

    invoke-static {v8, v9, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v8

    iget-boolean v3, v1, Ljw8;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lmw8;->a:Lunc;

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v13, v0, Lmw8;->e:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7f;

    check-cast v13, Lsnc;

    iget-object v13, v13, Lsnc;->b:Lqnc;

    invoke-virtual {v13}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "version"

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x7

    if-ge v13, v14, :cond_6

    const/4 v3, 0x0

    :cond_6
    new-instance v14, Lrc0;

    invoke-direct {v14, v2}, Lrc0;-><init>(I)V

    iget-boolean v15, v1, Ljw8;->a:Z

    if-eqz v15, :cond_8

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const-string v15, "configHash"

    invoke-virtual {v14, v15, v3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iget-boolean v15, v1, Ljw8;->b:Z

    if-eqz v15, :cond_9

    iget-object v3, v0, Lmw8;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    move/from16 v16, v13

    invoke-virtual {v3}, Ljwe;->i()J

    move-result-wide v12

    const-string v3, "contactsSync"

    invoke-virtual {v14, v12, v13, v3}, Li0h;->f(JLjava/lang/String;)V

    move v3, v11

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    :goto_4
    iget-boolean v1, v1, Ljw8;->c:Z

    if-eqz v1, :cond_a

    const-string v1, "needProfile"

    invoke-virtual {v14, v1, v11}, Li0h;->a(Ljava/lang/String;Z)V

    move v3, v11

    :cond_a
    if-nez v3, :cond_b

    iget-object v0, v0, Lmw8;->i:Ljava/lang/String;

    const-string v1, "skip login2, invalid request"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object v1, v0, Lmw8;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0h;

    move-object/from16 v3, p5

    iput-object v3, v6, Lkw8;->f:Ljava/lang/String;

    move-wide/from16 v12, p1

    iput-wide v12, v6, Lkw8;->d:J

    iput v2, v6, Lkw8;->h:I

    iput-wide v8, v6, Lkw8;->e:J

    move/from16 v15, v16

    iput v15, v6, Lkw8;->i:I

    iput v11, v6, Lkw8;->l:I

    iget-object v1, v1, Ls0h;->a:Lgce;

    invoke-virtual {v1, v14, v6}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_a

    :cond_c
    move-wide/from16 v18, v8

    move-object v8, v1

    move v1, v15

    goto/16 :goto_1

    :goto_5
    check-cast v8, Lhw8;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v9

    invoke-static {v9}, Lbu8;->q(Lki4;)V

    iget-object v9, v8, Lhw8;->c:Lz0d;

    if-eqz v9, :cond_10

    iget-object v11, v0, Lmw8;->i:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 v17, v5

    move-wide/from16 p1, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v5

    const-string v5, "login2: put profile"

    move-wide/from16 p1, v14

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v11, v5, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v5, v0, Lmw8;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwad;

    iput-object v14, v6, Lkw8;->f:Ljava/lang/String;

    move-wide/from16 v10, p1

    iput-object v8, v6, Lkw8;->g:Lhw8;

    iput-wide v12, v6, Lkw8;->d:J

    iput v2, v6, Lkw8;->h:I

    iput-wide v10, v6, Lkw8;->e:J

    iput v1, v6, Lkw8;->i:I

    const/4 v14, 0x2

    iput v14, v6, Lkw8;->l:I

    invoke-virtual {v5, v9, v3, v6}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto :goto_a

    :cond_f
    move-wide/from16 v18, v12

    move-wide v13, v10

    move-wide/from16 v9, v18

    :goto_7
    move v3, v1

    move v5, v2

    move-wide v1, v13

    move-wide v12, v9

    goto :goto_8

    :cond_10
    move-object/from16 v17, v5

    move-wide v10, v14

    move v3, v1

    move v5, v2

    move-wide v1, v10

    :goto_8
    iget-object v9, v8, Lhw8;->e:Ljz3;

    if-eqz v9, :cond_11

    iget-object v10, v0, Lmw8;->c:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwxa;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Lwxa;->b(Ljz3;Z)V

    :cond_11
    iget-object v9, v0, Lmw8;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd4;

    iget-object v10, v8, Lhw8;->c:Lz0d;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lz0d;->a:Lj84;

    iget-wide v10, v10, Lj84;->a:J

    goto :goto_9

    :cond_12
    move-wide v10, v12

    :goto_9
    iget-object v8, v8, Lhw8;->d:Ljava/util/List;

    if-nez v8, :cond_13

    sget-object v8, Lgr5;->a:Lgr5;

    :cond_13
    const/4 v15, 0x0

    iput-object v15, v6, Lkw8;->f:Ljava/lang/String;

    iput-object v15, v6, Lkw8;->g:Lhw8;

    iput-wide v12, v6, Lkw8;->d:J

    iput v5, v6, Lkw8;->h:I

    iput-wide v1, v6, Lkw8;->e:J

    iput v3, v6, Lkw8;->i:I

    const/4 v3, 0x3

    iput v3, v6, Lkw8;->l:I

    invoke-virtual {v9, v10, v11, v6, v8}, Lgd4;->m(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_14

    :goto_a
    return-object v7

    :cond_14
    :goto_b
    iget-object v0, v0, Lmw8;->i:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lsi5;->b:Lsi5;

    invoke-static {v5, v6, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lki5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login2 finished by "

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v0, v1, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-object v17
.end method


# virtual methods
.method public final b(JLjw8;ILjava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Llw8;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Llw8;

    iget v1, v0, Llw8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llw8;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llw8;

    invoke-direct {v0, p0, p6}, Llw8;-><init>(Lmw8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Llw8;->d:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Llw8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p6, p0, Lmw8;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p6, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    iput v2, v7, Llw8;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    :try_start_2
    invoke-static/range {v1 .. v7}, Lmw8;->a(Lmw8;JLjw8;ILjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_5
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object p2, p2, Lrzg;->b:Ljava/lang/String;

    const-string p3, "session.sequence"

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, v1, Lmw8;->i:Ljava/lang/String;

    const-string p2, "login2_error: SESSION_SEQUENCE"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string p3, "client.task.ignored"

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, v1, Lmw8;->i:Ljava/lang/String;

    const-string p2, "login2_error: TASK_IGNORED"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object p2, v1, Lmw8;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfx8;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lfx8;->a(Lzzg;I)V

    goto :goto_6

    :cond_7
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_8

    iget-object p1, v1, Lmw8;->i:Ljava/lang/String;

    const-string p2, "fail, io exception"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p2, v1, Lmw8;->i:Ljava/lang/String;

    new-instance p3, Liw8;

    invoke-direct {p3, p1}, Liw8;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail"

    invoke-static {p2, p1, p3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :goto_7
    throw p1
.end method
