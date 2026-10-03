.class public final Lio3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->a:Lpl9;

    iput-object p2, p0, Lio3;->b:Lpl9;

    const-class p1, Lio3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZJLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    sget-object v7, Lysj;->a:Lysj;

    instance-of v8, v0, Lho3;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lho3;

    iget v9, v8, Lho3;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lho3;->i:I

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lho3;

    invoke-direct {v8, v1, v0}, Lho3;-><init>(Lio3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lho3;->g:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v9, v15, Lho3;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v15, Lho3;->e:J

    iget-boolean v4, v15, Lho3;->f:Z

    iget-wide v5, v15, Lho3;->d:J

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v5

    move-wide v5, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    iget-object v0, v1, Lio3;->c:Ljava/lang/String;

    const-string v1, "requestSubscribe fail, zero chatServerId"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    :try_start_1
    new-instance v9, Lgo3;

    invoke-direct {v9, v11}, Loyi;-><init>(Le9d;)V

    const-string v0, "chatId"

    invoke-virtual {v9, v2, v3, v0}, Loyi;->f(JLjava/lang/String;)V

    cmp-long v0, v5, v12

    if-eqz v0, :cond_4

    const-string v0, "postId"

    invoke-virtual {v9, v5, v6, v0}, Loyi;->f(JLjava/lang/String;)V

    :cond_4
    const-string v0, "subscribe"

    invoke-virtual {v9, v0, v4}, Loyi;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Lio3;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfyg;

    sget-object v0, Le9d;->c:Lbtd;

    const-string v0, "CHAT_SUBSCRIBE"

    new-instance v12, Lag3;

    const/16 v13, 0xb

    invoke-direct {v12, v1, v11, v13}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-wide v2, v15, Lho3;->d:J

    iput-boolean v4, v15, Lho3;->f:Z

    iput-wide v5, v15, Lho3;->e:J

    iput v10, v15, Lho3;->i:I

    move-object v10, v12

    const-wide/16 v12, 0x0

    const/16 v16, 0x190

    move-object v11, v0

    invoke-static/range {v9 .. v16}, Lkw8;->S(Loyi;Lqx7;Ljava/lang/String;JLfyg;Lw15;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_7

    return-object v8

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v1, v1, Lio3;->c:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "fail to subscribe for chat "

    const-string v11, "|"

    invoke-static {v10, v11, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v1, v2, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v1, v1, Lfyi;->b:Ljava/lang/String;

    const-string v2, "client.task.ignored"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-object v7

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
