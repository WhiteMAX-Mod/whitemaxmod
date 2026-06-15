.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgc;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lnp8;->a:Llgc;

    iput-object p1, p0, Lnp8;->b:Lfa8;

    iput-object p2, p0, Lnp8;->c:Lfa8;

    iput-object p3, p0, Lnp8;->d:Lfa8;

    iput-object p4, p0, Lnp8;->e:Lfa8;

    iput-object p5, p0, Lnp8;->f:Lfa8;

    iput-object p6, p0, Lnp8;->g:Lfa8;

    const-class p1, Lnp8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnp8;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lnp8;JLkp8;ILjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v3, Llp8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Llp8;

    iget v6, v5, Llp8;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llp8;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Llp8;

    invoke-direct {v5, v0, v3}, Llp8;-><init>(Lnp8;Ljc4;)V

    :goto_0
    iget-object v3, v5, Llp8;->h:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Llp8;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Llp8;->e:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Llp8;->g:I

    iget-wide v11, v5, Llp8;->e:J

    iget v2, v5, Llp8;->f:I

    iget-wide v13, v5, Llp8;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v3, Lme5;->b:Lme5;

    invoke-static {v11, v12, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v11

    iget-boolean v3, v1, Lkp8;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lnp8;->a:Llgc;

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    iget-object v7, v0, Lnp8;->e:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbze;

    check-cast v7, Ljgc;

    iget-object v7, v7, Ljgc;->b:Lhgc;

    invoke-virtual {v7}, Lhgc;->f()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v13, "version"

    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x7

    if-ge v7, v13, :cond_5

    move-object v3, v10

    :cond_5
    new-instance v13, Lsc0;

    invoke-direct {v13, v2}, Lsc0;-><init>(I)V

    iget-boolean v14, v1, Lkp8;->a:Z

    if-eqz v14, :cond_7

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v14, "configHash"

    invoke-virtual {v13, v14, v3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-boolean v1, v1, Lkp8;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnp8;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->i()J

    move-result-wide v14

    const-string v1, "contactsSync"

    invoke-virtual {v13, v14, v15, v1}, Ljlg;->f(JLjava/lang/String;)V

    move v3, v9

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, v0, Lnp8;->h:Ljava/lang/String;

    const-string v1, "skip login2, invalid request"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget-object v1, v0, Lnp8;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    move-wide/from16 v14, p1

    iput-wide v14, v5, Llp8;->d:J

    iput v2, v5, Llp8;->f:I

    iput-wide v11, v5, Llp8;->e:J

    iput v7, v5, Llp8;->g:I

    iput v9, v5, Llp8;->j:I

    invoke-virtual {v1, v13, v5}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto :goto_4

    :cond_a
    move v1, v7

    move-wide v13, v14

    :goto_3
    check-cast v3, Lip8;

    iget-object v7, v5, Ljc4;->b:Lxf4;

    invoke-static {v7}, Lvff;->M(Lxf4;)V

    iget-object v7, v3, Lip8;->d:Ltw3;

    if-eqz v7, :cond_b

    iget-object v15, v0, Lnp8;->c:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvqa;

    invoke-virtual {v15, v7, v9}, Lvqa;->b(Ltw3;Z)V

    :cond_b
    iget-object v7, v0, Lnp8;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa4;

    iget-object v3, v3, Lip8;->c:Ljava/util/List;

    if-nez v3, :cond_c

    sget-object v3, Lwm5;->a:Lwm5;

    :cond_c
    iput-wide v13, v5, Llp8;->d:J

    iput v2, v5, Llp8;->f:I

    iput-wide v11, v5, Llp8;->e:J

    iput v1, v5, Llp8;->g:I

    iput v8, v5, Llp8;->j:I

    invoke-virtual {v7, v13, v14, v5, v3}, Loa4;->m(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    :goto_4
    return-object v6

    :cond_d
    move-wide v1, v11

    :goto_5
    iget-object v0, v0, Lnp8;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v8, Lme5;->b:Lme5;

    invoke-static {v6, v7, v8}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lee5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login2 finished by "

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v4
.end method


# virtual methods
.method public final b(JLkp8;ILjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lmp8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmp8;

    iget v1, v0, Lmp8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp8;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmp8;

    invoke-direct {v0, p0, p5}, Lmp8;-><init>(Lnp8;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lmp8;->d:Ljava/lang/Object;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v6, Lmp8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lnp8;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p5, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    iput v2, v6, Lmp8;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Lnp8;->a(Lnp8;JLkp8;ILjc4;)Ljava/lang/Object;

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

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object p2, p2, Lukg;->b:Ljava/lang/String;

    const-string p3, "session.sequence"

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, v1, Lnp8;->h:Ljava/lang/String;

    const-string p2, "login2_error: SESSION_SEQUENCE"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string p3, "client.task.ignored"

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, v1, Lnp8;->h:Ljava/lang/String;

    const-string p2, "login2_error: TASK_IGNORED"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object p2, v1, Lnp8;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq8;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lgq8;->a(Lukg;I)V

    goto :goto_6

    :cond_7
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_8

    iget-object p1, v1, Lnp8;->h:Ljava/lang/String;

    const-string p2, "fail, io exception"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p2, v1, Lnp8;->h:Ljava/lang/String;

    new-instance p3, Ljp8;

    invoke-direct {p3, p1}, Ljp8;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail"

    invoke-static {p2, p1, p3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :goto_7
    throw p1
.end method
