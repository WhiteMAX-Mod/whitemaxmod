.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/lang/String;

.field public final h:Lzoi;


# direct methods
.method public constructor <init>(Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Lzoi;

    iput-object p2, p0, Lw0f;->b:Lvj9;

    iput-object p3, p0, Lw0f;->c:Lvj9;

    iput-object p4, p0, Lw0f;->d:Lvj9;

    iput-object p6, p0, Lw0f;->e:Lvj9;

    iput-object p5, p0, Lw0f;->f:Lvj9;

    iget p1, p7, Lxv9;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lw0f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw0f;->g:Ljava/lang/String;

    new-instance p1, Ls60;

    const/16 p2, 0x1b

    invoke-direct {p1, p8, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lw0f;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lr37;
    .locals 0

    iget-object p0, p0, Lw0f;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr37;

    return-object p0
.end method

.method public final b()Lsze;
    .locals 0

    iget-object p0, p0, Lw0f;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsze;

    return-object p0
.end method

.method public final c(Lflf;JJLxye;)V
    .locals 9

    const-string v0, "suid"

    const-string v1, "eKey"

    const-string v2, "ttime"

    const-string v3, "trid"

    :try_start_0
    iget-object v4, p1, Lflf;->a:Ljava/util/Map;

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lly;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ledh;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v7}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v3, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, v1, v2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p4, v7

    const-string v1, "dtime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v6, v1, p4}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p2, v7

    const-string p4, "fcmdtime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, p4, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v6, v0, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "p_op"

    const-string p3, "delivered"

    invoke-virtual {v6, p2, p3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mc"

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "chat_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, p4, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "msgid"

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "message_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, p4, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "priority"

    iget-object p1, p1, Lflf;->b:Lelf;

    iget-byte p1, p1, Lelf;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pdt"

    iget-object p2, p6, Lxye;->a:Ljava/lang/String;

    invoke-virtual {v6, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vcId"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p2, "call_id"

    invoke-virtual {v6, p2, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lw0f;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    const-string p2, "PUSH"

    const/16 p3, 0x8

    invoke-static {p1, p2, v5, v6, p3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lw0f;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "logDelivery: failed"

    invoke-virtual {p2, p3, p0, p4, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ls0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0f;

    iget v1, v0, Ls0f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0f;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls0f;

    invoke-direct {v0, p0, p2}, Ls0f;-><init>(Lw0f;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ls0f;->e:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v1, v6, Ls0f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ls0f;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lw0f;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "handlePush: deeplink"

    invoke-static {v1, v3, p2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    const-string p2, "uri"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "imageUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lw0f;->b()Lsze;

    move-result-object v1

    iput-object p1, v6, Ls0f;->d:Ljava/util/Map;

    iput v2, v6, Ls0f;->g:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsze;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_3
    new-instance v0, Lr0f;

    const-string v1, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v0, v1, p2}, Lr0f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lw0f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw0f;->b()Lsze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsze;->e(Ljava/util/Map;)V

    :cond_5
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final e(Ljava/util/Map;JJLxye;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lb65;->a:Lb65;

    sget-object v4, Lhmj;->a:Lhmj;

    instance-of v5, v0, Lt0f;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lt0f;

    iget v6, v5, Lt0f;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt0f;->j:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lt0f;

    invoke-direct {v5, v1, v0}, Lt0f;-><init>(Lw0f;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lt0f;->h:Ljava/lang/Object;

    iget v5, v11, Lt0f;->j:I

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v5, v11, Lt0f;->g:J

    iget-wide v7, v11, Lt0f;->f:J

    iget-object v9, v11, Lt0f;->e:Lxye;

    iget-object v10, v11, Lt0f;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v5

    move-wide v14, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v12, v5

    move-wide v14, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "handlePush: message"

    invoke-static {v5, v2, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lw0f;->a()Lr37;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v1, Lw0f;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v7, p1

    :try_start_3
    iput-object v7, v11, Lt0f;->d:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v11, Lt0f;->e:Lxye;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v14, p2

    :try_start_4
    iput-wide v14, v11, Lt0f;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v12, p4

    :try_start_5
    iput-wide v12, v11, Lt0f;->g:J

    iput v6, v11, Lt0f;->j:I

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lr37;->d(Ljava/util/Map;JLxye;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v10, p1

    move-object/from16 v9, p6

    :goto_3
    :try_start_6
    check-cast v0, Ll37;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v0

    :goto_4
    move-wide/from16 v18, v12

    move-wide/from16 v16, v14

    move-object v13, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v10, p1

    move-object/from16 v9, p6

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-wide/from16 v12, p4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v14, p2

    goto :goto_6

    :catchall_5
    move-exception v0

    move-wide/from16 v14, p2

    goto :goto_6

    :goto_7
    new-instance v6, Lr0f;

    const-string v7, "failed to parse notification"

    invoke-direct {v6, v7, v0}, Lr0f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_4

    :goto_8
    invoke-static {}, Loh5;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fcmNotification = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v0, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_9
    if-nez v6, :cond_9

    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0, v13}, Lsze;->e(Ljava/util/Map;)V

    return-object v4

    :cond_9
    iget-object v0, v1, Lw0f;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->F1:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x86

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Ll37;->a:Lxac;

    invoke-virtual {v0}, Lxac;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    const-string v1, "skip comments push: toggle off"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    :try_start_7
    invoke-virtual {v1}, Lw0f;->a()Lr37;

    move-result-object v12

    iget-object v0, v1, Lw0f;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v14

    invoke-virtual/range {v12 .. v19}, Lr37;->c(Ljava/util/Map;JJJ)Lw27;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-wide/from16 v14, v16

    move-wide/from16 v12, v18

    goto :goto_a

    :catchall_6
    move-exception v0

    move-wide/from16 v14, v16

    move-wide/from16 v12, v18

    new-instance v2, Lr0f;

    const-string v7, "parseNotification: failed to parse analytics data"

    invoke-direct {v2, v7, v0}, Lr0f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v11, Lt0f;->d:Ljava/util/Map;

    iput-object v2, v11, Lt0f;->e:Lxye;

    iput-wide v14, v11, Lt0f;->f:J

    iput-wide v12, v11, Lt0f;->g:J

    const/4 v5, 0x2

    iput v5, v11, Lt0f;->j:I

    invoke-virtual {v1}, Lsze;->a()Lrze;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v9, v11}, Lrze;->d(Ll37;Lw27;Lxye;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_b

    :cond_b
    move-object v0, v4

    :goto_b
    if-ne v0, v3, :cond_c

    :goto_c
    return-object v3

    :cond_c
    return-object v4
.end method

.method public final f(Lxye;Lflf;JLf05;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p5

    sget-object v8, Lf0a;->e:Lf0a;

    sget-object v9, Lxye;->e:Lxye;

    sget-object v10, Lf0a;->d:Lf0a;

    sget-object v11, Lf0a;->f:Lf0a;

    sget-object v25, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lu0f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu0f;

    iget v3, v2, Lu0f;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu0f;->l:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu0f;

    invoke-direct {v2, v1, v0}, Lu0f;-><init>(Lw0f;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lu0f;->j:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v3, v0, Lu0f;->l:I

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_1

    if-eq v3, v15, :cond_3

    if-ne v3, v13, :cond_2

    :cond_1
    iget-wide v3, v0, Lu0f;->h:J

    iget v5, v0, Lu0f;->i:I

    iget-wide v6, v0, Lu0f;->g:J

    iget-object v8, v0, Lu0f;->e:Lflf;

    iget-object v0, v0, Lu0f;->d:Lxye;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move v15, v5

    move-wide/from16 v32, v6

    move-wide v5, v3

    move-wide/from16 v3, v32

    goto/16 :goto_27

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_3
    iget-wide v3, v0, Lu0f;->h:J

    iget v5, v0, Lu0f;->i:I

    iget-wide v6, v0, Lu0f;->g:J

    iget-object v8, v0, Lu0f;->e:Lflf;

    iget-object v0, v0, Lu0f;->d:Lxye;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lw0f;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->D3:Lyyd;

    sget-object v16, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xee

    aget-object v3, v16, v3

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    if-ne v2, v15, :cond_6

    move v2, v15

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-ne v2, v15, :cond_8

    if-ne v7, v9, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_3
    move/from16 v26, v2

    move v13, v3

    move v14, v4

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lw0f;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lw0f;->c(Lflf;JJLxye;)V

    goto :goto_5

    :cond_8
    move/from16 v26, v2

    move v13, v3

    move v14, v4

    move-object/from16 v2, p2

    :goto_5
    iget-object v3, v1, Lw0f;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->u()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v14, :cond_9

    move v4, v14

    goto :goto_6

    :cond_9
    if-ne v3, v15, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    move v4, v13

    :goto_6
    const-string v3, "eKey"

    if-nez v4, :cond_c

    if-ne v7, v9, :cond_f

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto/16 :goto_2e

    :cond_b
    invoke-virtual {v1, v8}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v2, v2, Lflf;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ignore rustore push "

    invoke-static {v3, v2, v1, v8, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    return-object v25

    :cond_c
    if-ne v4, v14, :cond_d

    goto :goto_7

    :cond_d
    if-ne v4, v15, :cond_f

    if-eq v7, v9, :cond_f

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto/16 :goto_2e

    :cond_e
    invoke-virtual {v1, v8}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "ignore push"

    invoke-static {v1, v8, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :cond_f
    :goto_7
    iget-object v8, v2, Lflf;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v11}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onMessageReceived: emptyData!"

    invoke-static {v2, v11, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsze;->e(Ljava/util/Map;)V

    return-object v25

    :cond_12
    const-string v4, "c"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    iget-object v5, v1, Lw0f;->d:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    iget-object v5, v5, Lbzd;->H5:Lyyd;

    const/16 v6, 0x15a

    aget-object v6, v16, v6

    invoke-virtual {v5, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v5, v1, Lw0f;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v5, v18, v5

    if-eqz v5, :cond_16

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v11}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "onMessageReceived: unknown consignee ("

    const-string v5, ")!"

    invoke-static {v4, v3, v5}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsze;->e(Ljava/util/Map;)V

    return-object v25

    :cond_16
    if-ne v7, v9, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_b
    move-wide v5, v4

    move/from16 v9, v26

    goto :goto_c

    :cond_17
    iget-object v4, v1, Lw0f;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->f()J

    move-result-wide v4

    goto :goto_b

    :goto_c
    if-ne v9, v14, :cond_18

    move/from16 v16, v14

    move-object v14, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v1 .. v7}, Lw0f;->c(Lflf;JJLxye;)V

    goto :goto_d

    :cond_18
    move/from16 v16, v14

    move-object v14, v3

    move-wide/from16 v3, p3

    :goto_d
    invoke-virtual {v1}, Lw0f;->a()Lr37;

    move-result-object v15

    iget-object v13, v15, Lr37;->d:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v15, Lr37;->e:Ljava/lang/String;

    invoke-static {v13, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v12, v10}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "handlePush: ReadOnOtherDevice"

    invoke-static {v12, v10, v0, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    :try_start_0
    invoke-virtual {v1}, Lw0f;->a()Lr37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v8, v0}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "mark"

    invoke-static {v8, v0}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->a()Lrze;

    move-result-object v0

    iget-object v10, v0, Lrze;->l:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmc;

    invoke-virtual {v10}, Lcmc;->b()Z

    move-result v10

    if-nez v10, :cond_1c

    const-string v0, "rze"

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v12, "onReadOnOtherDevice: skipped"

    invoke-static {v10, v11, v0, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    iget-object v10, v0, Lrze;->k:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ludc;

    invoke-virtual {v10, v12, v13, v14, v15}, Ludc;->e(JJ)V

    invoke-virtual {v0}, Lrze;->a()Z

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, Lrze;->f(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    new-instance v10, Lr0f;

    const-string v11, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v10, v11, v0}, Lr0f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lw0f;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsze;->e(Ljava/util/Map;)V

    :cond_1d
    :goto_f
    move v15, v9

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_2a

    :cond_1e
    const-string v13, "type"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v1, "MessageRemoved"

    invoke-static {v15, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "ChatMessageRemoved"

    invoke-static {v15, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "ChatMessageRemoved-channel"

    invoke-static {v15, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move-object v1, v8

    move v15, v9

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v2, p0

    goto/16 :goto_2b

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lw0f;->a()Lr37;

    move-result-object v1

    iget-object v15, v1, Lr37;->a:Ljava/lang/String;

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    iget-object v15, v1, Lr37;->j:Ljava/lang/String;

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v8, v0

    goto :goto_12

    :cond_22
    :goto_10
    iget-object v1, v1, Lr37;->b:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v7, v0, Lu0f;->d:Lxye;

    iput-object v2, v0, Lu0f;->e:Lflf;

    iput-object v8, v0, Lu0f;->f:Ljava/util/Map;

    iput-wide v3, v0, Lu0f;->g:J

    iput v9, v0, Lu0f;->i:I

    iput-wide v5, v0, Lu0f;->h:J

    const/4 v1, 0x2

    iput v1, v0, Lu0f;->l:I

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lw0f;->e(Ljava/util/Map;JJLxye;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_23

    goto/16 :goto_2c

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide v3, v5

    move v5, v9

    move-wide/from16 v6, p3

    :goto_11
    move v15, v5

    move-object v2, v8

    move-wide/from16 v32, v6

    move-object v7, v0

    move-wide v5, v3

    move-wide/from16 v3, v32

    goto/16 :goto_2d

    :goto_12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "InboundCall"

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "suid"

    iget-object v3, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v4, v10}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "handlePush: call"

    invoke-static {v4, v10, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_13
    :try_start_1
    const-string v3, "trid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_26

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_14

    :catchall_1
    move-exception v0

    move-wide/from16 v3, p3

    move-object/from16 v31, v2

    move/from16 v30, v9

    goto/16 :goto_25

    :cond_26
    move-wide v3, v7

    :goto_14
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_27

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_15

    :cond_27
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v1}, Lw0f;->a()Lr37;

    move-result-object v12

    invoke-virtual {v12, v7, v8, v2}, Lr37;->f(JLjava/util/Map;)J

    move-result-wide v12

    const-string v14, "userName"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "vcId"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v7, "chatId"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_28

    invoke-static {v7}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_16

    :cond_28
    const-wide/16 v7, 0x0

    :goto_16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v20, v3

    move-wide/from16 v3, v17

    goto :goto_17

    :cond_29
    move-wide/from16 v20, v3

    const-wide/16 v3, 0x0

    :goto_17
    const-string v0, "vcp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "iv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v18, ""

    if-nez v0, :cond_2a

    move-object/from16 v0, v18

    :cond_2a
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v22, v5

    :try_start_3
    iget-object v5, v1, Lw0f;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr4;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lzr4;->d(JZ)Lsq4;

    move-result-object v5

    const-string v6, "isContact"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2b

    move-object/from16 v6, v18

    :cond_2b
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lsq4;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2c

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    move-wide/from16 v26, v3

    move/from16 v3, v16

    if-ne v6, v3, :cond_2d

    goto :goto_18

    :catchall_2
    move-exception v0

    move-wide/from16 v3, p3

    move-object/from16 v31, v2

    move/from16 v30, v9

    move-wide/from16 v5, v22

    goto/16 :goto_25

    :cond_2c
    move-wide/from16 v26, v3

    :cond_2d
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lsq4;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    goto :goto_19

    :cond_2f
    move-wide/from16 v26, v3

    :goto_18
    const/4 v4, 0x1

    :goto_19
    const-string v3, "country"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_31

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lsq4;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    :cond_31
    :goto_1a
    const-string v6, "rt"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_32

    invoke-static {v6}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_1b
    move-object/from16 v24, v3

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    const-string v3, "phn"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-static {v3}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object/from16 v28, v3

    goto :goto_1f

    :cond_34
    :goto_1e
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lsq4;->x()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1d

    :cond_35
    const/16 v28, 0x0

    :goto_1f
    const-string v3, "orgId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_36

    invoke-static {v3}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_38

    :cond_36
    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lsq4;->s()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_20

    :cond_37
    const/4 v3, 0x0

    :cond_38
    :goto_20
    if-eqz v3, :cond_39

    if-eqz v5, :cond_39

    :try_start_4
    invoke-virtual {v5}, Lsq4;->H()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3a

    move-object/from16 v2, v24

    const/16 v24, 0x1

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v29, v2

    :goto_21
    move-wide/from16 v3, p3

    move/from16 v30, v9

    move-wide/from16 v5, v22

    move-object/from16 v31, v29

    goto/16 :goto_25

    :cond_39
    move-object/from16 v29, v2

    :cond_3a
    move-object/from16 v2, v24

    const/16 v24, 0x0

    :goto_22
    :try_start_5
    iget-object v5, v1, Lw0f;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnc;

    invoke-virtual {v5}, Lnnc;->a()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v2

    invoke-virtual {v2, v15, v0}, Lsze;->d(Ljava/lang/String;Z)V

    move-wide/from16 v3, p3

    move-object v2, v1

    move/from16 v30, v9

    move-wide/from16 v5, v22

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    goto :goto_21

    :cond_3b
    move-object v5, v2

    move-wide/from16 v1, v20

    move-wide/from16 v19, v12

    move v12, v0

    invoke-virtual/range {p0 .. p0}, Lw0f;->b()Lsze;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v30, v9

    move-object v9, v14

    if-nez v5, :cond_3c

    move-object/from16 v14, v18

    move v13, v4

    move-object/from16 v21, v6

    move-object v4, v11

    move-object/from16 v11, v17

    move-wide/from16 v17, v22

    move-wide/from16 v5, v26

    move-object/from16 v22, v28

    move-object/from16 v31, v29

    move-object/from16 v23, v3

    move-object v3, v10

    move-object v10, v15

    :goto_23
    move-wide/from16 v15, p3

    goto :goto_24

    :cond_3c
    move-object v14, v5

    move v13, v4

    move-object/from16 v21, v6

    move-object v4, v11

    move-object/from16 v11, v17

    move-wide/from16 v17, v22

    move-object/from16 v22, v28

    move-object/from16 v31, v29

    move-object/from16 v23, v3

    move-object v3, v10

    move-object v10, v15

    move-wide/from16 v5, v26

    goto :goto_23

    :goto_24
    :try_start_6
    invoke-virtual/range {v0 .. v24}, Lsze;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-object/from16 v2, p0

    goto :goto_26

    :catchall_5
    move-exception v0

    move-wide v3, v15

    move-wide/from16 v5, v17

    :goto_25
    new-instance v1, Lr0f;

    const-string v2, "failed to parse call notification"

    invoke-direct {v1, v2, v0}, Lr0f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lw0f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lw0f;->b()Lsze;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lsze;->e(Ljava/util/Map;)V

    :goto_26
    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v15, v30

    goto/16 :goto_2a

    :cond_3d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, p3

    move/from16 v30, v9

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "TamtamSpam"

    invoke-static {v0, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v7, p1

    iput-object v7, v8, Lu0f;->d:Lxye;

    move-object/from16 v9, p2

    iput-object v9, v8, Lu0f;->e:Lflf;

    iput-object v1, v8, Lu0f;->f:Ljava/util/Map;

    iput-wide v3, v8, Lu0f;->g:J

    move/from16 v15, v30

    iput v15, v8, Lu0f;->i:I

    iput-wide v5, v8, Lu0f;->h:J

    const/4 v0, 0x3

    iput v0, v8, Lu0f;->l:I

    invoke-virtual {v2, v1, v8}, Lw0f;->d(Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_2c

    :cond_3e
    move-object v0, v7

    move-object v8, v9

    :goto_27
    move-object v7, v0

    move-object v2, v8

    goto/16 :goto_2d

    :cond_3f
    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v15, v30

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "LocationRequest"

    invoke-static {v0, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v2, Lw0f;->g:Ljava/lang/String;

    if-eqz v0, :cond_42

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_40

    goto :goto_28

    :cond_40
    invoke-virtual {v0, v10}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "handlePush: LocationRequest"

    invoke-static {v0, v10, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_28
    invoke-virtual {v2}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->a()Lrze;

    move-result-object v0

    iget-object v1, v0, Lrze;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn4;

    invoke-virtual {v1}, Lmn4;->b()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lrze;->f(ZZ)V

    const-class v0, Lsze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLocationRequestPush"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_42
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v0, v11}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_44

    const-string v10, "unknown push"

    invoke-static {v0, v11, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_29
    invoke-virtual {v2}, Lw0f;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsze;->e(Ljava/util/Map;)V

    :goto_2a
    move-object v2, v9

    goto :goto_2d

    :goto_2b
    iput-object v7, v8, Lu0f;->d:Lxye;

    iput-object v9, v8, Lu0f;->e:Lflf;

    iput-object v1, v8, Lu0f;->f:Ljava/util/Map;

    iput-wide v3, v8, Lu0f;->g:J

    iput v15, v8, Lu0f;->i:I

    iput-wide v5, v8, Lu0f;->h:J

    const/4 v14, 0x1

    iput v14, v8, Lu0f;->l:I

    invoke-virtual {v2, v1, v8}, Lw0f;->g(Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    :goto_2c
    return-object v12

    :goto_2d
    if-nez v15, :cond_45

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lw0f;->c(Lflf;JJLxye;)V

    :cond_45
    :goto_2e
    return-object v25
.end method

.method public final g(Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lv0f;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lv0f;

    iget v3, v2, Lv0f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv0f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv0f;

    invoke-direct {v2, p0, p2}, Lv0f;-><init>(Lw0f;Lf05;)V

    :goto_0
    iget-object p2, v2, Lv0f;->e:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lv0f;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lv0f;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lw0f;->a()Lr37;

    move-result-object p2

    iget-object v4, p0, Lw0f;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lr37;->e(JLjava/util/Map;)Lk37;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lw0f;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, p2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lw0f;->b()Lsze;

    move-result-object v1

    iput-object p1, v2, Lv0f;->d:Ljava/util/Map;

    iput v5, v2, Lv0f;->g:I

    invoke-virtual {v1}, Lsze;->a()Lrze;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lrze;->e(Lk37;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Lr0f;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Lr0f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lw0f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw0f;->b()Lsze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsze;->e(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
