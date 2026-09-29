.class public final Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->a:Lvj9;

    iput-object p2, p0, Lxm3;->b:Lvj9;

    const-class p1, Lxm3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZJLf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v8, v0, Lwm3;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lwm3;

    iget v9, v8, Lwm3;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lwm3;->i:I

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lwm3;

    invoke-direct {v8, v1, v0}, Lwm3;-><init>(Lxm3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lwm3;->g:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v15, Lwm3;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v15, Lwm3;->e:J

    iget-boolean v4, v15, Lwm3;->f:Z

    iget-wide v5, v15, Lwm3;->d:J

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    iget-object v0, v1, Lxm3;->c:Ljava/lang/String;

    const-string v1, "requestSubscribe fail, zero chatServerId"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    :try_start_1
    new-instance v9, Lvm3;

    invoke-direct {v9, v11}, Lvri;-><init>(Lf6d;)V

    const-string v0, "chatId"

    invoke-virtual {v9, v2, v3, v0}, Lvri;->f(JLjava/lang/String;)V

    cmp-long v0, v5, v12

    if-eqz v0, :cond_4

    const-string v0, "postId"

    invoke-virtual {v9, v5, v6, v0}, Lvri;->f(JLjava/lang/String;)V

    :cond_4
    const-string v0, "subscribe"

    invoke-virtual {v9, v0, v4}, Lvri;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Lxm3;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lstg;

    sget-object v0, Lf6d;->c:Lga7;

    const-string v0, "CHAT_SUBSCRIBE"

    new-instance v12, Lib3;

    const/16 v13, 0xc

    invoke-direct {v12, v1, v11, v13}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-wide v2, v15, Lwm3;->d:J

    iput-boolean v4, v15, Lwm3;->f:Z

    iput-wide v5, v15, Lwm3;->e:J

    iput v10, v15, Lwm3;->i:I

    move-object v10, v12

    const-wide/16 v12, 0x0

    const/16 v16, 0x190

    move-object v11, v0

    invoke-static/range {v9 .. v16}, Lvu8;->P(Lvri;Liw7;Ljava/lang/String;JLstg;Lf05;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_7

    return-object v8

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v1, v1, Lxm3;->c:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "fail to subscribe for chat "

    const-string v11, "|"

    invoke-static {v10, v11, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v1, v2, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v1, v1, Lmri;->b:Ljava/lang/String;

    const-string v2, "client.task.ignored"

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
