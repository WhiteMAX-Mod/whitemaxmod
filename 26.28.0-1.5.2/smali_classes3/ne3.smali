.class public final Lne3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->a:Lny8;

    iput-object p2, p0, Lne3;->b:Lny8;

    const-class p1, Lne3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lne3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZJLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v8, v0, Lme3;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lme3;

    iget v9, v8, Lme3;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lme3;->i:I

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lme3;

    invoke-direct {v8, v1, v0}, Lme3;-><init>(Lne3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lme3;->g:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v15, Lme3;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v15, Lme3;->e:J

    iget-boolean v4, v15, Lme3;->f:Z

    iget-wide v5, v15, Lme3;->d:J

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    iget-object v0, v1, Lne3;->c:Ljava/lang/String;

    const-string v1, "requestSubscribe fail, zero chatServerId"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    :try_start_1
    new-instance v9, Lle3;

    invoke-direct {v9, v11}, Lhih;-><init>(Lkfc;)V

    const-string v0, "chatId"

    invoke-virtual {v9, v2, v3, v0}, Lhih;->f(JLjava/lang/String;)V

    cmp-long v0, v5, v12

    if-eqz v0, :cond_4

    const-string v0, "postId"

    invoke-virtual {v9, v5, v6, v0}, Lhih;->f(JLjava/lang/String;)V

    :cond_4
    const-string v0, "subscribe"

    invoke-virtual {v9, v0, v4}, Lhih;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Lne3;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lonf;

    sget-object v0, Lkfc;->c:Llhb;

    const-string v0, "CHAT_SUBSCRIBE"

    new-instance v12, Lk23;

    const/16 v13, 0xd

    invoke-direct {v12, v1, v11, v13}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-wide v2, v15, Lme3;->d:J

    iput-boolean v4, v15, Lme3;->f:Z

    iput-wide v5, v15, Lme3;->e:J

    iput v10, v15, Lme3;->i:I

    move-object v10, v12

    const-wide/16 v12, 0x0

    const/16 v16, 0x90

    move-object v11, v0

    invoke-static/range {v9 .. v16}, Lqe7;->G(Lhih;Lqf7;Ljava/lang/String;JLonf;Lnq4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_7

    return-object v8

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v1, v1, Lne3;->c:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lje9;->f:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "fail to subscribe for chat "

    const-string v11, "|"

    invoke-static {v2, v3, v10, v11}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v1, v1, Lyhh;->b:Ljava/lang/String;

    const-string v2, "client.task.ignored"

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
