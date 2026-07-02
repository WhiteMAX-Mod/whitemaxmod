.class public final Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfd;->a:Lxg8;

    iput-object p2, p0, Lwfd;->b:Lxg8;

    iput-object p3, p0, Lwfd;->c:Lxg8;

    iput-object p4, p0, Lwfd;->d:Lxg8;

    iput-object p5, p0, Lwfd;->e:Lxg8;

    iput-object p6, p0, Lwfd;->f:Lxg8;

    iput-object p7, p0, Lwfd;->g:Lxg8;

    iput-object p8, p0, Lwfd;->h:Lxg8;

    iput-object p9, p0, Lwfd;->i:Lxg8;

    iput-object p10, p0, Lwfd;->j:Lxg8;

    iput-object p11, p0, Lwfd;->k:Lxg8;

    iput-object p12, p0, Lwfd;->l:Lxg8;

    iput-object p13, p0, Lwfd;->m:Lxg8;

    iput-object p14, p0, Lwfd;->n:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lwfd;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp75;

    invoke-virtual {v0}, Lp75;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwfd;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    invoke-virtual {v1}, Lq24;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    invoke-virtual {v1}, Lq24;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    invoke-virtual {v1}, Lq24;->a()Ly24;

    move-result-object v1

    invoke-interface {v1}, Ly24;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq24;

    invoke-virtual {v0}, Lq24;->b()Z

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

    iget-object v0, p0, Lwfd;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMessagePush: skipped, not authorized: chatServerId="

    const-string v3, ", messageId="

    invoke-static {p1, p2, v2, v3}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "wfd"

    invoke-virtual {v0, v1, p3, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lm86;Lv76;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltfd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltfd;

    iget v1, v0, Ltfd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfd;

    invoke-direct {v0, p0, p3}, Ltfd;-><init>(Lwfd;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ltfd;->d:Ljava/lang/Object;

    iget v1, v0, Ltfd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lwfd;->i:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg3b;

    iput v2, v0, Ltfd;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lg3b;->h(Lm86;Lv76;Ltfd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    new-instance p2, Lsfd;

    invoke-direct {p2, p1}, Lsfd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "wfd"

    const-string p3, "notifyTracker: failed"

    invoke-static {p1, p3, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lm86;Lv76;Lpfd;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lufd;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lufd;

    iget v4, v3, Lufd;->i:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lufd;->i:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lufd;

    invoke-direct {v3, v2, v1}, Lufd;-><init>(Lwfd;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lufd;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v3, v12, Lufd;->i:I

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

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lufd;->f:Lpfd;

    iget-object v3, v12, Lufd;->d:Lm86;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    :cond_3
    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v12, Lufd;->f:Lpfd;

    iget-object v3, v12, Lufd;->d:Lm86;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_5
    iget-object v0, v12, Lufd;->f:Lpfd;

    iget-object v3, v12, Lufd;->e:Lv76;

    iget-object v9, v12, Lufd;->d:Lm86;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v0, v9

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v9, v0, Lm86;->a:J

    move-object/from16 v16, v6

    iget-wide v5, v0, Lm86;->b:J

    invoke-virtual {v2, v9, v10, v5, v6}, Lwfd;->b(JJ)Z

    move-result v1

    const-string v3, "wfd"

    if-eqz v1, :cond_7

    const-string v0, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v9, v0, Lm86;->a:J

    iget-wide v7, v0, Lm86;->b:J

    const-string v6, "onMessagePush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v9, v10, v6, v11}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v1, v2, Lwfd;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1b;

    iput-object v0, v12, Lufd;->d:Lm86;

    move-object/from16 v3, p2

    iput-object v3, v12, Lufd;->e:Lv76;

    move-object/from16 v5, p3

    iput-object v5, v12, Lufd;->f:Lpfd;

    const/4 v6, 0x1

    iput v6, v12, Lufd;->i:I

    iget-object v7, v1, Lw1b;->a:Lkhe;

    new-instance v8, Lf5a;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9, v0}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v4, v6, v8, v12}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v0, v12, Lufd;->d:Lm86;

    iput-object v15, v12, Lufd;->e:Lv76;

    iput-object v5, v12, Lufd;->f:Lpfd;

    const/4 v11, 0x2

    iput v11, v12, Lufd;->i:I

    invoke-virtual {v2, v0, v3, v12}, Lwfd;->c(Lm86;Lv76;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v0

    move-object v0, v5

    :goto_5
    iget-object v1, v2, Lwfd;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrs4;

    iget-wide v8, v3, Lm86;->a:J

    iget-object v1, v2, Lwfd;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp75;

    invoke-virtual {v1}, Lp75;->a()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, v3, Lm86;->n:Ljava/lang/String;

    iput-object v3, v12, Lufd;->d:Lm86;

    iput-object v15, v12, Lufd;->e:Lv76;

    iput-object v0, v12, Lufd;->f:Lpfd;

    const/4 v1, 0x3

    iput v1, v12, Lufd;->i:I

    invoke-virtual/range {v7 .. v12}, Lrs4;->b(JZLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Lwfd;->a()Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Lwfd;->f(ZZ)V

    iput-object v15, v12, Lufd;->d:Lm86;

    iput-object v15, v12, Lufd;->e:Lv76;

    iput-object v15, v12, Lufd;->f:Lpfd;

    iput v14, v12, Lufd;->i:I

    new-instance v0, Ld63;

    const/16 v5, 0x9

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v12}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final e(Ll86;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, v2, Lvfd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvfd;

    iget v5, v4, Lvfd;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvfd;->g:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvfd;

    invoke-direct {v4, v0, v2}, Lvfd;-><init>(Lwfd;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lvfd;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v10, Lvfd;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lvfd;->d:Ll86;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v12, v1, Ll86;->a:J

    iget-wide v14, v1, Ll86;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Lwfd;->b(JJ)Z

    move-result v2

    const-string v5, "wfd"

    if-eqz v2, :cond_4

    const-string v1, "Early return in onMessageRemoved cuz of isNotAuth(messageRemovedData.serverChatId, messageRemovedData.messageId)"

    invoke-static {v5, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Ll86;->a:J

    iget-wide v14, v1, Ll86;->b:J

    const-string v6, "onMessageRemovedPush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v12, v13, v6, v11}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v5, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lwfd;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1b;

    iget-wide v5, v1, Ll86;->a:J

    iget-wide v11, v1, Ll86;->b:J

    iput-object v1, v10, Lvfd;->d:Ll86;

    iput v8, v10, Lvfd;->g:I

    iget-object v2, v2, Lw1b;->a:Lkhe;

    new-instance v16, Lt76;

    const/16 v17, 0xb

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lt76;-><init>(IJJ)V

    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6, v8, v5, v10}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v0, Lwfd;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrs4;

    iget-wide v1, v1, Ll86;->a:J

    iget-object v6, v0, Lwfd;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp75;

    invoke-virtual {v6}, Lp75;->a()Z

    move-result v6

    xor-int/2addr v8, v6

    iput-object v7, v10, Lvfd;->d:Ll86;

    const/4 v6, 0x2

    iput v6, v10, Lvfd;->g:I

    const/4 v9, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v10}, Lrs4;->b(JZLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lwfd;->a()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lwfd;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

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

    const-string v3, "wfd"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwfd;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->a:Lkt8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Ljwe;->F:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lwfd;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->a:Lkt8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljwe;->w(Z)V

    iget-object p1, p0, Lwfd;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwic;

    iget-object p2, p1, Lwic;->d:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9b;

    iget-object p1, p1, Lwic;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc68;

    invoke-virtual {p1}, Lc68;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lr9b;->D(Z)J

    iget-object p1, p0, Lwfd;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2h;

    invoke-virtual {p1}, Ld2h;->a()V

    :cond_2
    return-void
.end method
