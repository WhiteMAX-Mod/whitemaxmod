.class public final Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnl;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;

.field public volatile f:Ltpf;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7c;->a:Lpl9;

    iput-object p2, p0, Lz7c;->b:Lpl9;

    iput-object p3, p0, Lz7c;->c:Lpl9;

    iput-object p4, p0, Lz7c;->d:Lpl9;

    const-class p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltpf;)V
    .locals 7

    iget-object v0, p0, Lz7c;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "set tasks runner, hash:"

    const-string v6, ",hashRunner:"

    invoke-static {v3, v4, v5, v6}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lz7c;->f:Ltpf;

    return-void
.end method

.method public final b(Lcug;)V
    .locals 6

    iget-object v0, p0, Lz7c;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcug;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz7c;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    invoke-virtual {p1, v0}, Lcug;->n(Ldug;)Lq65;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz7c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lz7c;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lz7c;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    new-instance v3, Ly7c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Ly7c;-><init>(Lz7c;Lcug;Lu15;B)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v4, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final c(Lcug;)V
    .locals 4

    iget-object v0, p0, Lz7c;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v1, Ly7c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ly7c;-><init>(Lz7c;Lcug;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz7c;->f:Ltpf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltpf;->s()V

    return-void

    :cond_0
    iget-object p0, p0, Lz7c;->e:Ljava/lang/String;

    const-string v0, "Try run pending tasks but runner is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcug;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lb75;->a:Lb75;

    sget-object v4, Lg2a;->f:Lg2a;

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Lg2a;->d:Lg2a;

    const-string v7, "finish processing task "

    const-string v8, "start processing task "

    instance-of v9, v0, Lw7c;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lw7c;

    iget v10, v9, Lw7c;->g:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lw7c;->g:I

    goto :goto_0

    :cond_0
    new-instance v9, Lw7c;

    invoke-direct {v9, v1, v0}, Lw7c;-><init>(Lz7c;Lw15;)V

    :goto_0
    iget-object v0, v9, Lw7c;->e:Ljava/lang/Object;

    iget v10, v9, Lw7c;->g:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    const/4 v2, 0x1

    if-eq v10, v2, :cond_5

    const/4 v2, 0x2

    if-eq v10, v2, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v2, v9, Lw7c;->d:Lcug;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v2, v9, Lw7c;->d:Lcug;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v9, Lw7c;->d:Lcug;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v9, Lw7c;->d:Lcug;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v2, v9, Lw7c;->d:Lcug;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lz7c;->e:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v6}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "set beans for task "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v6, v0, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, v1, Lz7c;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, v2, Lcug;->a:Ldug;

    :try_start_2
    iget-object v0, v1, Lz7c;->e:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v6}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v6, v0, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcug;->B()V

    :goto_3
    iget-object v0, v1, Lz7c;->e:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8, v6}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :goto_4
    iget-object v7, v1, Lz7c;->e:Ljava/lang/String;

    new-instance v8, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v10, v2, Lbqd;

    if-eqz v10, :cond_c

    move-object v14, v2

    check-cast v14, Lbqd;

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    invoke-interface {v14}, Lbqd;->getType()Lcqd;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-direct {v8, v10, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "fail to process task "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v7, v10, v8}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcug;->A()V

    :goto_7
    instance-of v0, v2, Lbqd;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lz7c;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    move-object v7, v2

    check-cast v7, Lbqd;

    invoke-interface {v7}, Lbqd;->getId()J

    move-result-wide v7

    iput-object v2, v9, Lw7c;->d:Lcug;

    iput v13, v9, Lw7c;->g:I

    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Lp1g;->a(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    if-ne v0, v3, :cond_12

    goto :goto_c

    :cond_12
    :goto_9
    iget-object v0, v1, Lz7c;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    move-object v7, v2

    check-cast v7, Lbqd;

    invoke-interface {v7}, Lbqd;->getId()J

    move-result-wide v13

    invoke-interface {v7}, Lbqd;->getType()Lcqd;

    move-result-object v7

    iput-object v2, v9, Lw7c;->d:Lcug;

    iput v12, v9, Lw7c;->g:I

    invoke-virtual {v0, v13, v14, v9, v7}, Lv0j;->i(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast v0, La0j;

    move-object v7, v2

    check-cast v7, Lbqd;

    invoke-interface {v7}, Lbqd;->i()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Lbqd;->l()I

    move-result v7

    goto :goto_b

    :cond_14
    const/16 v7, 0xa

    :goto_b
    if-eqz v0, :cond_19

    iget v0, v0, La0j;->c:I

    if-lt v0, v7, :cond_19

    :try_start_3
    move-object v0, v2

    check-cast v0, Lbqd;

    invoke-interface {v0}, Lbqd;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lbqd;

    iput-object v2, v9, Lw7c;->d:Lcug;

    iput v11, v9, Lw7c;->g:I

    invoke-interface {v0, v9}, Lbqd;->c(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :goto_c
    return-object v3

    :cond_15
    move-object v0, v2

    check-cast v0, Lbqd;

    invoke-interface {v0}, Lbqd;->h()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :goto_d
    iget-object v3, v1, Lz7c;->e:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail to execute onMaxFailCount "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v3, v8, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    iget-object v0, v1, Lz7c;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    move-object v3, v2

    check-cast v3, Lbqd;

    invoke-interface {v3}, Lbqd;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lv0j;->d(J)V

    iget-object v0, v1, Lz7c;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove task because it cause too many exceptions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    move-exception v0

    throw v0

    :cond_19
    :goto_f
    return-object v5

    :goto_10
    iget-object v1, v1, Lz7c;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelled task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    throw v0
.end method

.method public final f(Lcug;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx7c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx7c;

    iget v1, v0, Lx7c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7c;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx7c;

    invoke-direct {v0, p0, p2}, Lx7c;-><init>(Lz7c;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lx7c;->e:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v6, Lx7c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lx7c;->d:Lcug;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lz7c;->b:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0j;

    move-object v2, p1

    check-cast v2, Lbqd;

    iput-object p1, v6, Lx7c;->d:Lcug;

    iput v3, v6, Lx7c;->g:I

    iget-object v1, p2, Lv0j;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "save task = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lv0j;->c()Lp1g;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lp1g;->c(Lbqd;JILw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lysj;->a:Lysj;

    :goto_3
    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lz7c;->d()V

    check-cast p1, Lbqd;

    invoke-interface {p1}, Lbqd;->getId()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_7
    const-string p0, "task "

    const-string p2, " must be instance of PersistableTask"

    invoke-static {p1, p2, p0}, Lwy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
