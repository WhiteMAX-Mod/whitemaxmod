.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmj;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;

.field public volatile f:Ltb4;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->a:Lks8;

    iput-object p2, p0, La9b;->b:Lks8;

    iput-object p3, p0, La9b;->c:Lks8;

    iput-object p4, p0, La9b;->d:Lks8;

    const-class p1, La9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final e(La9b;Lv9f;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Ldr4;->a:Ldr4;

    sget-object v4, Lq79;->f:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    sget-object v6, Lq79;->d:Lq79;

    const-string v7, "finish processing task "

    const-string v8, "start processing task "

    instance-of v9, v0, Lx8b;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lx8b;

    iget v10, v9, Lx8b;->g:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lx8b;->g:I

    goto :goto_0

    :cond_0
    new-instance v9, Lx8b;

    invoke-direct {v9, v1, v0}, Lx8b;-><init>(La9b;Lin4;)V

    :goto_0
    iget-object v0, v9, Lx8b;->e:Ljava/lang/Object;

    iget v10, v9, Lx8b;->g:I

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

    iget-object v2, v9, Lx8b;->d:Lv9f;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v2, v9, Lx8b;->d:Lv9f;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v9, Lx8b;->d:Lv9f;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v9, Lx8b;->d:Lv9f;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v2, v9, Lx8b;->d:Lv9f;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, La9b;->e:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v6}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "set beans for task "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v0, v11, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v0, v1, La9b;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9f;

    iput-object v0, v2, Lv9f;->a:Lw9f;

    :try_start_2
    iget-object v0, v1, La9b;->e:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v6}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v0, v8, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lv9f;->B()V

    :goto_3
    iget-object v0, v1, La9b;->e:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v8, v6}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v0, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :goto_4
    iget-object v7, v1, La9b;->e:Ljava/lang/String;

    new-instance v8, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v10, v2, Lklc;

    if-eqz v10, :cond_c

    move-object v10, v2

    check-cast v10, Lklc;

    goto :goto_5

    :cond_c
    move-object v10, v14

    :goto_5
    if-eqz v10, :cond_d

    invoke-interface {v10}, Lklc;->getType()Lllc;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-direct {v8, v10, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fail to process task "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v7, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv9f;->A()V

    :goto_7
    instance-of v0, v2, Lklc;

    if-eqz v0, :cond_19

    iget-object v0, v1, La9b;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    move-object v7, v2

    check-cast v7, Lklc;

    invoke-interface {v7}, Lklc;->getId()J

    move-result-wide v7

    iput-object v2, v9, Lx8b;->d:Lv9f;

    iput v13, v9, Lx8b;->g:I

    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Lzje;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    if-ne v0, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_9
    iget-object v0, v1, La9b;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    move-object v7, v2

    check-cast v7, Lklc;

    invoke-interface {v7}, Lklc;->getId()J

    move-result-wide v10

    invoke-interface {v7}, Lklc;->getType()Lllc;

    move-result-object v7

    iput-object v2, v9, Lx8b;->d:Lv9f;

    iput v12, v9, Lx8b;->g:I

    invoke-virtual {v0, v10, v11, v9, v7}, Lp8h;->i(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v0, Lu7h;

    move-object v7, v2

    check-cast v7, Lklc;

    invoke-interface {v7}, Lklc;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Lklc;->l()I

    move-result v7

    goto :goto_b

    :cond_14
    const/16 v7, 0xa

    :goto_b
    if-eqz v0, :cond_19

    iget v0, v0, Lu7h;->c:I

    if-lt v0, v7, :cond_19

    :try_start_3
    move-object v0, v2

    check-cast v0, Lklc;

    invoke-interface {v0}, Lklc;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lklc;

    iput-object v2, v9, Lx8b;->d:Lv9f;

    const/4 v7, 0x5

    iput v7, v9, Lx8b;->g:I

    invoke-interface {v0, v9}, Lklc;->h(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_f

    :cond_15
    move-object v0, v2

    check-cast v0, Lklc;

    invoke-interface {v0}, Lklc;->d()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :goto_c
    iget-object v3, v1, La9b;->e:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail to execute onMaxFailCount "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v3, v8, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    iget-object v0, v1, La9b;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    move-object v3, v2

    check-cast v3, Lklc;

    invoke-interface {v3}, Lklc;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lp8h;->d(J)V

    iget-object v0, v1, La9b;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove task because it cause too many exceptions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_2
    move-exception v0

    throw v0

    :cond_19
    :goto_e
    move-object v3, v5

    :goto_f
    return-object v3

    :goto_10
    iget-object v1, v1, La9b;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelled task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, La9b;->f:Ltb4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb4;->o()V

    :cond_0
    return-void
.end method

.method public final b(Ltb4;)V
    .locals 0

    iput-object p1, p0, La9b;->f:Ltb4;

    return-void
.end method

.method public final c(Lv9f;)V
    .locals 7

    iget-object v0, p0, La9b;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv9f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9b;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9f;

    invoke-virtual {p1, v0}, Lv9f;->n(Lw9f;)Ltq4;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, La9b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, La9b;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    :cond_4
    iget-object v1, p0, La9b;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    new-instance v3, Lz8b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v2, v4}, Lz8b;-><init>(La9b;Lv9f;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v4, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d(Lv9f;)V
    .locals 4

    iget-object v0, p0, La9b;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v1, Lz8b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lz8b;-><init>(La9b;Lv9f;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final f(Lv9f;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ly8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly8b;

    iget v1, v0, Ly8b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly8b;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ly8b;

    invoke-direct {v0, p0, p2}, Ly8b;-><init>(La9b;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ly8b;->e:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Ly8b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Ly8b;->d:Lv9f;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, La9b;->b:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8h;

    move-object v1, v2

    move-object v2, p1

    check-cast v2, Lklc;

    iput-object p1, v6, Ly8b;->d:Lv9f;

    iput v3, v6, Ly8b;->g:I

    iget-object v3, p2, Lp8h;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save task = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lp8h;->c()Lzje;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzje;->c(Lklc;JILin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lkzh;->a:Lkzh;

    :goto_3
    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, La9b;->a()V

    check-cast p1, Lklc;

    invoke-interface {p1}, Lklc;->getId()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_7
    move-object v1, v2

    const-string p0, "task "

    const-string p2, " must be instance of PersistableTask"

    invoke-static {p1, p2, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
