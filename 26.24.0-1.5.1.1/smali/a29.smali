.class public final La29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoc;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, La29;->a:Lfoc;

    iput-object p1, p0, La29;->b:Lon8;

    iput-object p2, p0, La29;->c:Lon8;

    iput-object p3, p0, La29;->d:Lon8;

    iput-object p4, p0, La29;->e:Lon8;

    iput-object p5, p0, La29;->f:Lon8;

    iput-object p6, p0, La29;->g:Lon8;

    iput-object p7, p0, La29;->h:Lon8;

    const-class p1, La29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La29;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(La29;JLx19;ILjava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    sget-object v4, Lb19;->e:Lb19;

    sget-object v5, Loo5;->b:Loo5;

    sget-object v6, Lroh;->a:Lroh;

    instance-of v7, v3, Ly19;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ly19;

    iget v8, v7, Ly19;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ly19;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Ly19;

    invoke-direct {v7, v0, v3}, Ly19;-><init>(La29;Lok4;)V

    :goto_0
    iget-object v3, v7, Ly19;->k:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Ly19;->m:I

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

    iget-wide v1, v7, Ly19;->e:J

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v7, Ly19;->i:I

    iget-wide v9, v7, Ly19;->e:J

    iget-boolean v2, v7, Ly19;->j:Z

    iget v11, v7, Ly19;->h:I

    iget-wide v12, v7, Ly19;->d:J

    iget-object v15, v7, Ly19;->g:Lv19;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_7

    :cond_3
    iget v1, v7, Ly19;->i:I

    iget-wide v12, v7, Ly19;->e:J

    iget-boolean v2, v7, Ly19;->j:Z

    iget v9, v7, Ly19;->h:I

    iget-wide v10, v7, Ly19;->d:J

    iget-object v15, v7, Ly19;->g:Lv19;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v6, v8

    goto/16 :goto_5

    :cond_4
    iget v1, v7, Ly19;->i:I

    iget-wide v9, v7, Ly19;->e:J

    iget-boolean v2, v7, Ly19;->j:Z

    iget v11, v7, Ly19;->h:I

    iget-wide v12, v7, Ly19;->d:J

    iget-object v15, v7, Ly19;->f:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v9

    iget-boolean v3, v1, Lx19;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, La29;->a:Lfoc;

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v3, v14

    :goto_1
    iget-object v11, v0, La29;->e:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldoc;

    iget-object v11, v11, Ldoc;->a:Lboc;

    invoke-virtual {v11}, Lboc;->m()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "version"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x7

    if-ge v11, v12, :cond_7

    move-object v3, v14

    :cond_7
    new-instance v12, Lu19;

    invoke-direct {v12, v2}, Lu19;-><init>(I)V

    iget-boolean v15, v1, Lx19;->a:Z

    if-eqz v15, :cond_9

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    const-string v15, "configHash"

    invoke-virtual {v12, v15, v3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v13

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-boolean v15, v1, Lx19;->b:Z

    if-eqz v15, :cond_a

    iget-object v3, v0, La29;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->j()J

    move-result-wide v14

    const-string v3, "contactsSync"

    invoke-virtual {v12, v14, v15, v3}, Ldwg;->f(JLjava/lang/String;)V

    move v3, v13

    :cond_a
    iget-boolean v1, v1, Lx19;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "needProfile"

    invoke-virtual {v12, v1, v13}, Ldwg;->a(Ljava/lang/String;Z)V

    move v3, v13

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, v0, La29;->i:Ljava/lang/String;

    const-string v1, "skip login2, invalid request"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v1, v0, La29;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowg;

    move-object/from16 v3, p5

    iput-object v3, v7, Ly19;->f:Ljava/lang/String;

    move-wide/from16 v14, p1

    iput-wide v14, v7, Ly19;->d:J

    iput v2, v7, Ly19;->h:I

    move/from16 v13, p6

    iput-boolean v13, v7, Ly19;->j:Z

    iput-wide v9, v7, Ly19;->e:J

    iput v11, v7, Ly19;->i:I

    const/4 v2, 0x1

    iput v2, v7, Ly19;->m:I

    iget-object v1, v1, Lowg;->a:Lt3e;

    invoke-virtual {v1, v12, v7}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    move-object v6, v8

    goto/16 :goto_a

    :cond_d
    move v2, v13

    move-wide v12, v14

    move-object v15, v3

    move-object v3, v1

    move v1, v11

    move/from16 v11, p4

    :goto_3
    check-cast v3, Lv19;

    invoke-interface {v7}, Lmk4;->getContext()Ltn4;

    move-result-object v14

    invoke-static {v14}, Lvaj;->a0(Ltn4;)V

    iget-object v14, v3, Lv19;->c:Lu1d;

    move-object/from16 v16, v5

    if-eqz v14, :cond_11

    iget-object v5, v0, La29;->i:Ljava/lang/String;

    move-object/from16 v17, v6

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v18, v8

    move-object/from16 p1, v14

    const/4 v14, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v8

    const-string v8, "login2: put profile"

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v5, v8, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v5, v0, La29;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbd;

    iput-object v14, v7, Ly19;->f:Ljava/lang/String;

    iput-object v3, v7, Ly19;->g:Lv19;

    iput-wide v12, v7, Ly19;->d:J

    iput v11, v7, Ly19;->h:I

    iput-boolean v2, v7, Ly19;->j:Z

    iput-wide v9, v7, Ly19;->e:J

    iput v1, v7, Ly19;->i:I

    const/4 v6, 0x2

    iput v6, v7, Ly19;->m:I

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v15, v7}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    move-wide/from16 v19, v9

    move v9, v11

    move-wide v10, v12

    move-wide/from16 v12, v19

    move-object v15, v3

    :goto_5
    move-wide/from16 v19, v10

    move v11, v9

    move-wide v9, v12

    move-wide/from16 v12, v19

    goto :goto_6

    :cond_11
    move-object/from16 v17, v6

    move-object v6, v8

    move-object v15, v3

    :goto_6
    iget-object v3, v15, Lv19;->e:Lq44;

    if-eqz v3, :cond_13

    iget-object v5, v0, La29;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4b;

    const/4 v14, 0x0

    iput-object v14, v7, Ly19;->f:Ljava/lang/String;

    iput-object v15, v7, Ly19;->g:Lv19;

    iput-wide v12, v7, Ly19;->d:J

    iput v11, v7, Ly19;->h:I

    iput-boolean v2, v7, Ly19;->j:Z

    iput-wide v9, v7, Ly19;->e:J

    iput v1, v7, Ly19;->i:I

    const/4 v8, 0x3

    iput v8, v7, Ly19;->m:I

    const/4 v8, 0x2

    invoke-static {v5, v3, v2, v8}, Lp4b;->b(Lp4b;Lq44;ZI)V

    move-object/from16 v3, v17

    if-ne v3, v6, :cond_12

    goto :goto_a

    :cond_12
    :goto_7
    move v5, v1

    move v8, v2

    move-wide v1, v9

    goto :goto_8

    :cond_13
    move-object/from16 v3, v17

    goto :goto_7

    :goto_8
    iget-object v9, v0, La29;->d:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi4;

    iget-object v10, v15, Lv19;->c:Lu1d;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lu1d;->a:Lrd4;

    move-object/from16 v17, v3

    move-object v14, v4

    iget-wide v3, v10, Lrd4;->a:J

    goto :goto_9

    :cond_14
    move-object/from16 v17, v3

    move-object v14, v4

    move-wide v3, v12

    :goto_9
    iget-object v10, v15, Lv19;->d:Ljava/util/List;

    if-nez v10, :cond_15

    sget-object v10, Lwx5;->a:Lwx5;

    :cond_15
    const/4 v15, 0x0

    iput-object v15, v7, Ly19;->f:Ljava/lang/String;

    iput-object v15, v7, Ly19;->g:Lv19;

    iput-wide v12, v7, Ly19;->d:J

    iput v11, v7, Ly19;->h:I

    iput-boolean v8, v7, Ly19;->j:Z

    iput-wide v1, v7, Ly19;->e:J

    iput v5, v7, Ly19;->i:I

    const/4 v5, 0x4

    iput v5, v7, Ly19;->m:I

    invoke-virtual {v9, v3, v4, v7, v10}, Lqi4;->l(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_16

    :goto_a
    return-object v6

    :cond_16
    :goto_b
    iget-object v0, v0, La29;->i:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v3, v14}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v6, v16

    invoke-static {v4, v5, v6}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Lio5;->t(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login2 finished by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v0, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    return-object v17
.end method


# virtual methods
.method public final b(JLx19;ILjava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lz19;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lz19;

    iget v1, v0, Lz19;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz19;->f:I

    :goto_0
    move-object p7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz19;

    invoke-direct {v0, p0, p7}, Lz19;-><init>(La29;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p7, Lz19;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p7, Lz19;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, La29;->i:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    iput v4, p7, Lz19;->f:I

    invoke-static/range {p0 .. p7}, La29;->a(La29;JLx19;ILjava/lang/String;ZLok4;)Ljava/lang/Object;

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

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p2, p2, Luvg;->b:Ljava/lang/String;

    const-string p3, "session.sequence"

    invoke-static {p2, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, La29;->i:Ljava/lang/String;

    const-string p1, "login2_error: SESSION_SEQUENCE"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p3, "client.task.ignored"

    invoke-static {p2, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, La29;->i:Ljava/lang/String;

    const-string p1, "login2_error: TASK_IGNORED"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, La29;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv29;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lv29;->a(Luvg;I)V

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/io/IOException;

    iget-object p0, p0, La29;->i:Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string p1, "fail, io exception"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p2, Lw19;

    invoke-direct {p2, p1}, Lw19;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail"

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
