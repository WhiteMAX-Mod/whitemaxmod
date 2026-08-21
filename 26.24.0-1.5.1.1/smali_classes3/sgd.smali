.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgd;->a:Lon8;

    iput-object p2, p0, Lsgd;->b:Lon8;

    iput-object p3, p0, Lsgd;->c:Lon8;

    iput-object p4, p0, Lsgd;->d:Lon8;

    iput-object p5, p0, Lsgd;->e:Lon8;

    iput-object p6, p0, Lsgd;->f:Lon8;

    iput-object p7, p0, Lsgd;->g:Lon8;

    iput-object p8, p0, Lsgd;->h:Lon8;

    iput-object p9, p0, Lsgd;->i:Lon8;

    iput-object p10, p0, Lsgd;->j:Lon8;

    iput-object p11, p0, Lsgd;->k:Lon8;

    iput-object p12, p0, Lsgd;->l:Lon8;

    iput-object p13, p0, Lsgd;->m:Lon8;

    iput-object p14, p0, Lsgd;->n:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsgd;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc5;

    invoke-virtual {v0}, Ltc5;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsgd;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->a()Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp74;

    invoke-virtual {p0}, Lp74;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(JJ)Z
    .locals 3

    iget-object p0, p0, Lsgd;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgb;

    invoke-virtual {p0}, Lxgb;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onMessagePush: skipped, not authorized: chatServerId="

    const-string v2, ", messageId="

    invoke-static {p1, p2, v1, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "sgd"

    invoke-virtual {p0, v0, p3, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lqe6;Lce6;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpgd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpgd;

    iget v1, v0, Lpgd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpgd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpgd;

    invoke-direct {v0, p0, p3}, Lpgd;-><init>(Lsgd;Lok4;)V

    :goto_0
    iget-object p3, v0, Lpgd;->d:Ljava/lang/Object;

    iget v1, v0, Lpgd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsgd;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9b;

    iput v2, v0, Lpgd;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lz9b;->h(Lqe6;Lce6;Lpgd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Logd;

    invoke-direct {p1, p0}, Logd;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "sgd"

    const-string p2, "notifyTracker: failed"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Lqe6;Lce6;Lmgd;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    sget-object v6, Lroh;->a:Lroh;

    instance-of v3, v1, Lqgd;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqgd;

    iget v4, v3, Lqgd;->i:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqgd;->i:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqgd;

    invoke-direct {v3, v2, v1}, Lqgd;-><init>(Lsgd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lqgd;->g:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v3, v12, Lqgd;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v14, 0x4

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v12, Lqgd;->f:Lmgd;

    iget-object v3, v12, Lqgd;->d:Lqe6;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    :cond_3
    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v12, Lqgd;->f:Lmgd;

    iget-object v3, v12, Lqgd;->d:Lqe6;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_5
    iget-object v0, v12, Lqgd;->f:Lmgd;

    iget-object v3, v12, Lqgd;->e:Lce6;

    iget-object v9, v12, Lqgd;->d:Lqe6;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v0, v9

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v9, v0, Lqe6;->a:J

    move-object/from16 v16, v6

    iget-wide v5, v0, Lqe6;->b:J

    invoke-virtual {v2, v9, v10, v5, v6}, Lsgd;->b(JJ)Z

    move-result v1

    const-string v3, "sgd"

    if-eqz v1, :cond_7

    const-string v0, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v9, v0, Lqe6;->a:J

    iget-wide v7, v0, Lqe6;->b:J

    const-string v6, "onMessagePush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v9, v10, v6, v11}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v1, v2, Lsgd;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8b;

    iput-object v0, v12, Lqgd;->d:Lqe6;

    move-object/from16 v3, p2

    iput-object v3, v12, Lqgd;->e:Lce6;

    move-object/from16 v5, p3

    iput-object v5, v12, Lqgd;->f:Lmgd;

    const/4 v6, 0x1

    iput v6, v12, Lqgd;->i:I

    iget-object v7, v1, Lp8b;->a:Le9e;

    new-instance v8, Ly1a;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v1, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v4, v6, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v1, v16

    :goto_3
    if-ne v1, v13, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    iput-object v0, v12, Lqgd;->d:Lqe6;

    iput-object v15, v12, Lqgd;->e:Lce6;

    iput-object v5, v12, Lqgd;->f:Lmgd;

    const/4 v11, 0x2

    iput v11, v12, Lqgd;->i:I

    invoke-virtual {v2, v0, v3, v12}, Lsgd;->c(Lqe6;Lce6;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v0

    move-object v0, v5

    :goto_5
    iget-object v1, v2, Lsgd;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxx4;

    iget-wide v8, v3, Lqe6;->a:J

    iget-object v1, v2, Lsgd;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    invoke-virtual {v1}, Ltc5;->a()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, v3, Lqe6;->n:Ljava/lang/String;

    iput-object v3, v12, Lqgd;->d:Lqe6;

    iput-object v15, v12, Lqgd;->e:Lce6;

    iput-object v0, v12, Lqgd;->f:Lmgd;

    const/4 v1, 0x3

    iput v1, v12, Lqgd;->i:I

    invoke-virtual/range {v7 .. v12}, Lxx4;->b(JZLjava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Lsgd;->a()Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Lsgd;->f(ZZ)V

    iput-object v15, v12, Lqgd;->d:Lqe6;

    iput-object v15, v12, Lqgd;->e:Lce6;

    iput-object v15, v12, Lqgd;->f:Lmgd;

    iput v14, v12, Lqgd;->i:I

    new-instance v0, Ly93;

    const/16 v5, 0x8

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v12}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v0, v16

    :goto_7
    if-ne v0, v13, :cond_e

    :goto_8
    return-object v13

    :cond_e
    return-object v16
.end method

.method public final e(Lpe6;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v2, Lrgd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrgd;

    iget v5, v4, Lrgd;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrgd;->g:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrgd;

    invoke-direct {v4, v0, v2}, Lrgd;-><init>(Lsgd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lrgd;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v10, Lrgd;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v10, Lrgd;->d:Lpe6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v12, v1, Lpe6;->a:J

    iget-wide v14, v1, Lpe6;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Lsgd;->b(JJ)Z

    move-result v2

    const-string v5, "sgd"

    if-eqz v2, :cond_4

    const-string v0, "Early return in onMessageRemoved cuz of isNotAuth(messageRemovedData.serverChatId, messageRemovedData.messageId)"

    invoke-static {v5, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v2, v9}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lpe6;->a:J

    iget-wide v14, v1, Lpe6;->b:J

    const-string v6, "onMessageRemovedPush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v12, v13, v6, v11}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v5, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lsgd;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8b;

    iget-wide v5, v1, Lpe6;->a:J

    iget-wide v11, v1, Lpe6;->b:J

    iput-object v1, v10, Lrgd;->d:Lpe6;

    iput v8, v10, Lrgd;->g:I

    iget-object v2, v2, Lp8b;->a:Le9e;

    new-instance v16, Lkw3;

    const/16 v17, 0xc

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lkw3;-><init>(IJJ)V

    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v10, v2, v6, v8, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v0, Lsgd;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxx4;

    iget-wide v1, v1, Lpe6;->a:J

    iget-object v6, v0, Lsgd;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc5;

    invoke-virtual {v6}, Ltc5;->a()Z

    move-result v6

    xor-int/2addr v8, v6

    iput-object v7, v10, Lrgd;->d:Lpe6;

    const/4 v6, 0x2

    iput v6, v10, Lrgd;->g:I

    const/4 v9, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v10}, Lxx4;->b(JZLjava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lsgd;->a()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lsgd;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPush: callPush="

    const-string v3, ", forceConnection="

    invoke-static {v2, v3, p1, p2}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sgd"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsgd;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxc;

    iget-object p1, p1, Lpxc;->a:Lsy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lkoe;->F:Llgb;

    sget-object v3, Lkoe;->j0:[Lel8;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lsgd;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxc;

    iget-object p1, p1, Lpxc;->a:Lsy8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkoe;->B(Z)V

    iget-object p1, p0, Lsgd;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljc;

    iget-object p2, p1, Lljc;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    iget-object p1, p1, Lljc;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc8;

    invoke-virtual {p1}, Lcc8;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lugb;->A(Z)J

    iget-object p0, p0, Lsgd;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxg;

    invoke-virtual {p0}, Lzxg;->a()V

    :cond_2
    return-void
.end method
