.class public final Lj8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8d;->a:Lfa8;

    iput-object p2, p0, Lj8d;->b:Lfa8;

    iput-object p3, p0, Lj8d;->c:Lfa8;

    iput-object p4, p0, Lj8d;->d:Lfa8;

    iput-object p5, p0, Lj8d;->e:Lfa8;

    iput-object p6, p0, Lj8d;->f:Lfa8;

    iput-object p7, p0, Lj8d;->g:Lfa8;

    iput-object p8, p0, Lj8d;->h:Lfa8;

    iput-object p9, p0, Lj8d;->i:Lfa8;

    iput-object p10, p0, Lj8d;->j:Lfa8;

    iput-object p11, p0, Lj8d;->k:Lfa8;

    iput-object p12, p0, Lj8d;->l:Lfa8;

    iput-object p13, p0, Lj8d;->m:Lfa8;

    iput-object p14, p0, Lj8d;->n:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj8d;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc35;

    invoke-virtual {v0}, Lc35;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj8d;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    invoke-virtual {v1}, Lxz3;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    invoke-virtual {v1}, Lxz3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    invoke-virtual {v1}, Lxz3;->a()Lf04;

    move-result-object v1

    invoke-interface {v1}, Lf04;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)Z
    .locals 4

    iget-object v0, p0, Lj8d;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMessagePush: skipped, not authorized: chatServerId="

    const-string v3, ", messageId="

    invoke-static {p1, p2, v2, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "j8d"

    invoke-virtual {v0, v1, p3, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lv36;Lf36;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg8d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg8d;

    iget v1, v0, Lg8d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg8d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg8d;

    invoke-direct {v0, p0, p3}, Lg8d;-><init>(Lj8d;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lg8d;->d:Ljava/lang/Object;

    iget v1, v0, Lg8d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lj8d;->i:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwa;

    iput v2, v0, Lg8d;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lkwa;->f(Lv36;Lf36;Lg8d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    new-instance p2, Lf8d;

    invoke-direct {p2, p1}, Lf8d;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "j8d"

    const-string p3, "notifyTracker: failed"

    invoke-static {p1, p3, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lv36;Lf36;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, v2, Lh8d;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lh8d;

    iget v5, v4, Lh8d;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh8d;->h:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lh8d;

    invoke-direct {v4, v0, v2}, Lh8d;-><init>(Lj8d;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lh8d;->f:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v10, Lh8d;->h:I

    const/4 v11, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x4

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lh8d;->d:Lv36;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Lh8d;->d:Lv36;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Lh8d;->e:Lf36;

    iget-object v5, v10, Lh8d;->d:Lv36;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v6, v1, Lv36;->a:J

    move-object v15, v3

    iget-wide v2, v1, Lv36;->b:J

    invoke-virtual {v0, v6, v7, v2, v3}, Lj8d;->b(JJ)Z

    move-result v2

    const-string v3, "j8d"

    if-eqz v2, :cond_6

    const-string v1, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    invoke-static {v3, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_6
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v12, v1, Lv36;->a:J

    iget-wide v8, v1, Lv36;->b:J

    const-string v5, "onMessagePush: chatServerId="

    const-string v7, ", messageId="

    invoke-static {v12, v13, v5, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v3, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Lj8d;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbva;

    iput-object v1, v10, Lh8d;->d:Lv36;

    move-object/from16 v3, p2

    iput-object v3, v10, Lh8d;->e:Lf36;

    const/4 v7, 0x1

    iput v7, v10, Lh8d;->h:I

    iget-object v5, v2, Lbva;->a:Ly9e;

    new-instance v6, Lyy9;

    invoke-direct {v6, v2, v11, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v5, v2, v7, v6, v10}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v15

    :goto_3
    if-ne v5, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    iput-object v1, v10, Lh8d;->d:Lv36;

    iput-object v14, v10, Lh8d;->e:Lf36;

    const/4 v2, 0x2

    iput v2, v10, Lh8d;->h:I

    invoke-virtual {v0, v1, v3, v10}, Lj8d;->c(Lv36;Lf36;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v2, v0, Lj8d;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqp4;

    const/16 v16, 0x1

    iget-wide v6, v1, Lv36;->a:J

    iget-object v2, v0, Lj8d;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc35;

    invoke-virtual {v2}, Lc35;->a()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v9, v1, Lv36;->n:Ljava/lang/String;

    iput-object v1, v10, Lh8d;->d:Lv36;

    iput-object v14, v10, Lh8d;->e:Lf36;

    const/4 v2, 0x3

    iput v2, v10, Lh8d;->h:I

    invoke-virtual/range {v5 .. v10}, Lqp4;->b(JZLjava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lj8d;->a()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lj8d;->f(ZZ)V

    iput-object v14, v10, Lh8d;->d:Lv36;

    iput-object v14, v10, Lh8d;->e:Lf36;

    const/4 v2, 0x4

    iput v2, v10, Lh8d;->h:I

    new-instance v2, Ln3a;

    invoke-direct {v2, v1, v0, v14, v11}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v15

    :goto_7
    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    return-object v15
.end method

.method public final e(Lu36;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, v2, Li8d;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Li8d;

    iget v5, v4, Li8d;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li8d;->g:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Li8d;

    invoke-direct {v4, v0, v2}, Li8d;-><init>(Lj8d;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Li8d;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v10, Li8d;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Li8d;->d:Lu36;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v12, v1, Lu36;->a:J

    iget-wide v14, v1, Lu36;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Lj8d;->b(JJ)Z

    move-result v2

    const-string v5, "j8d"

    if-eqz v2, :cond_4

    const-string v1, "Early return in onMessageRemoved cuz of isNotAuth(messageRemovedData.serverChatId, messageRemovedData.messageId)"

    invoke-static {v5, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lu36;->a:J

    iget-wide v14, v1, Lu36;->b:J

    const-string v6, "onMessageRemovedPush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v12, v13, v6, v11}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v5, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lj8d;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbva;

    iget-wide v5, v1, Lu36;->a:J

    iget-wide v11, v1, Lu36;->b:J

    iput-object v1, v10, Li8d;->d:Lu36;

    iput v8, v10, Li8d;->g:I

    iget-object v2, v2, Lbva;->a:Ly9e;

    new-instance v16, Lc36;

    const/16 v17, 0xb

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lc36;-><init>(IJJ)V

    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6, v8, v5, v10}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v0, Lj8d;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqp4;

    iget-wide v1, v1, Lu36;->a:J

    iget-object v6, v0, Lj8d;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc35;

    invoke-virtual {v6}, Lc35;->a()Z

    move-result v6

    xor-int/2addr v8, v6

    iput-object v7, v10, Li8d;->d:Lu36;

    const/4 v6, 0x2

    iput v6, v10, Li8d;->g:I

    const/4 v9, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v10}, Lqp4;->b(JZLjava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lj8d;->a()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lj8d;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPush: callPush="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "j8d"

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj8d;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    iget-object p1, p1, Lepc;->a:Lrm8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lhoe;->G:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lj8d;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    iget-object p1, p1, Lepc;->a:Lrm8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhoe;->x(Z)V

    iget-object p1, p0, Lj8d;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbc;

    iget-object p2, p1, Lpbc;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    iget-object p1, p1, Lpbc;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz7;

    invoke-virtual {p1}, Lyz7;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lv2b;->E(Z)J

    iget-object p1, p0, Lj8d;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmng;

    invoke-virtual {p1}, Lmng;->a()V

    :cond_2
    return-void
.end method
