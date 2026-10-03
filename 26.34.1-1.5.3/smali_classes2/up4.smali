.class public final Lup4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Llae;

.field public final b:Llae;

.field public final c:Lr8n;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lbb0;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lr8n;

    const/16 v1, 0x16

    .line 69
    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    .line 70
    iput-object v0, p0, Lup4;->c:Lr8n;

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lup4;->d:Ljava/lang/ThreadLocal;

    .line 72
    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x1e

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iput-wide v0, p0, Lup4;->f:J

    .line 73
    new-instance v0, Llae;

    .line 74
    new-instance v1, Lyj3;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    .line 75
    invoke-direct {v0, p1, v1}, Llae;-><init>(ILax7;)V

    .line 76
    iput-object v0, p0, Lup4;->a:Llae;

    .line 77
    iput-object v0, p0, Lup4;->b:Llae;

    return-void
.end method

.method public constructor <init>(Lbb0;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8n;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    iput-object v0, p0, Lup4;->c:Lr8n;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lup4;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x1e

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iput-wide v0, p0, Lup4;->f:J

    if-lez p3, :cond_0

    new-instance v0, Llae;

    new-instance v1, Lsp4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lsp4;-><init>(Lbb0;Ljava/lang/String;B)V

    invoke-direct {v0, p3, v1}, Llae;-><init>(ILax7;)V

    iput-object v0, p0, Lup4;->a:Llae;

    new-instance p3, Llae;

    new-instance v0, Lsp4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lsp4;-><init>(Lbb0;Ljava/lang/String;B)V

    invoke-direct {p3, v1, v0}, Llae;-><init>(ILax7;)V

    iput-object p3, p0, Lup4;->b:Llae;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(ZLqx7;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ltp4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltp4;

    iget v5, v4, Ltp4;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltp4;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltp4;

    invoke-direct {v4, v0, v3}, Ltp4;-><init>(Lup4;Lw15;)V

    :goto_0
    iget-object v3, v4, Ltp4;->k:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Ltp4;->m:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Ltp4;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lumf;

    iget-object v0, v4, Ltp4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llae;

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Ltp4;->d:Z

    iget-object v2, v4, Ltp4;->j:Lr8n;

    iget-object v6, v4, Ltp4;->i:Lumf;

    iget-object v9, v4, Ltp4;->h:Lo65;

    iget-object v10, v4, Ltp4;->g:Lumf;

    iget-object v13, v4, Ltp4;->f:Ljava/lang/Object;

    check-cast v13, Llae;

    iget-object v14, v4, Ltp4;->e:Ljava/lang/Object;

    check-cast v14, Lqx7;

    :try_start_1
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lup4;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lup4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzae;

    if-nez v3, :cond_7

    iget-object v3, v4, Lw15;->b:Lo65;

    iget-object v6, v0, Lup4;->c:Lr8n;

    invoke-interface {v3, v6}, Lo65;->V(Ln65;)Lm65;

    move-result-object v3

    check-cast v3, Lbp4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lbp4;->b:Lzae;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Lzae;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Loi5;->O(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    iget-object v1, v4, Lw15;->b:Lo65;

    iget-object v6, v0, Lup4;->c:Lr8n;

    invoke-interface {v1, v6}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lbp4;

    iget-object v6, v0, Lup4;->c:Lr8n;

    invoke-direct {v1, v6, v3}, Lbp4;-><init>(Ln65;Lzae;)V

    iget-object v0, v0, Lup4;->d:Ljava/lang/ThreadLocal;

    new-instance v6, Lc8j;

    invoke-direct {v6, v3, v0}, Lc8j;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lag3;

    const/16 v6, 0x17

    invoke-direct {v1, v2, v3, v12, v6}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v11, v4, Ltp4;->m:I

    invoke-static {v0, v1, v4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Ltp4;->m:I

    invoke-interface {v2, v3, v4}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Lup4;->a:Llae;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lup4;->b:Llae;

    :goto_4
    new-instance v6, Lumf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v13, v4, Lw15;->b:Lo65;

    iget-object v14, v0, Lup4;->c:Lr8n;

    iget-wide v11, v0, Lup4;->f:J

    new-instance v15, Lf52;

    invoke-direct {v15, v10, v0, v1}, Lf52;-><init>(BLjava/lang/Object;Z)V

    iput-object v2, v4, Ltp4;->e:Ljava/lang/Object;

    iput-object v3, v4, Ltp4;->f:Ljava/lang/Object;

    iput-object v6, v4, Ltp4;->g:Lumf;

    iput-object v13, v4, Ltp4;->h:Lo65;

    iput-object v6, v4, Ltp4;->i:Lumf;

    iput-object v14, v4, Ltp4;->j:Lr8n;

    iput-boolean v1, v4, Ltp4;->d:Z

    iput v9, v4, Ltp4;->m:I

    invoke-virtual {v3, v11, v12, v15, v4}, Llae;->b(JLf52;Lw15;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, v14

    move-object v14, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Lmq4;

    iput-object v10, v3, Lmq4;->c:Lo65;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Lmq4;->d:Ljava/lang/Throwable;

    iget-object v10, v0, Lup4;->a:Llae;

    iget-object v11, v0, Lup4;->b:Llae;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    new-instance v1, Lzae;

    invoke-direct {v1, v2, v3, v15}, Lzae;-><init>(Lr8n;Lmq4;Z)V

    iput-object v1, v9, Lumf;->a:Ljava/lang/Object;

    iget-object v1, v6, Lumf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Lzae;

    new-instance v2, Lbp4;

    iget-object v3, v0, Lup4;->c:Lr8n;

    invoke-direct {v2, v3, v1}, Lbp4;-><init>(Ln65;Lzae;)V

    iget-object v0, v0, Lup4;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Lc8j;

    invoke-direct {v3, v1, v0}, Lc8j;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lag3;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v14, v6, v3, v2}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v13, v4, Ltp4;->e:Ljava/lang/Object;

    iput-object v6, v4, Ltp4;->f:Ljava/lang/Object;

    iput-object v3, v4, Ltp4;->g:Lumf;

    iput-object v3, v4, Ltp4;->h:Lo65;

    iput-object v3, v4, Ltp4;->i:Lumf;

    iput-object v3, v4, Ltp4;->j:Lr8n;

    iput v8, v4, Ltp4;->m:I

    invoke-static {v0, v1, v4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lzae;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lzae;->e:Z

    if-nez v1, :cond_12

    const/4 v15, 0x1

    iput-boolean v15, v0, Lzae;->e:Z

    iget-object v1, v0, Lzae;->b:Lmq4;

    iget-object v1, v1, Lmq4;->a:Lg6g;

    invoke-interface {v1}, Lg6g;->k0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lzae;->b:Lmq4;

    invoke-static {v1, v7}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lzae;->b:Lmq4;

    const/4 v1, 0x0

    iput-object v1, v0, Lmq4;->c:Lo65;

    iput-object v1, v0, Lmq4;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Llae;->e(Lmq4;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lzae;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Lzae;->e:Z

    if-nez v4, :cond_15

    const/4 v15, 0x1

    iput-boolean v15, v0, Lzae;->e:Z

    iget-object v4, v0, Lzae;->b:Lmq4;

    iget-object v4, v4, Lmq4;->a:Lg6g;

    invoke-interface {v4}, Lg6g;->k0()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lzae;->b:Lmq4;

    invoke-static {v4, v7}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lzae;->b:Lmq4;

    const/4 v4, 0x0

    iput-object v4, v0, Lmq4;->c:Lo65;

    iput-object v4, v0, Lmq4;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Llae;->e(Lmq4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Loi5;->O(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lup4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lup4;->e:Z

    iget-object v0, p0, Lup4;->a:Llae;

    invoke-virtual {v0}, Llae;->c()V

    iget-object p0, p0, Lup4;->b:Llae;

    invoke-virtual {p0}, Llae;->c()V

    :cond_0
    return-void
.end method
