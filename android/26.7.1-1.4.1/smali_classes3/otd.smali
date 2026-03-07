.class public final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotd;->a:Lxk8;

    iput-object p2, p0, Lotd;->b:Lxk8;

    iput-object p3, p0, Lotd;->c:Lxk8;

    iput-object p4, p0, Lotd;->d:Lxk8;

    iput-object p5, p0, Lotd;->e:Lxk8;

    iput-object p6, p0, Lotd;->f:Lxk8;

    iput-object p7, p0, Lotd;->g:Lxk8;

    iput-object p8, p0, Lotd;->h:Lxk8;

    iput-object p9, p0, Lotd;->i:Lxk8;

    iput-object p10, p0, Lotd;->j:Lxk8;

    iput-object p11, p0, Lotd;->k:Lxk8;

    iput-object p12, p0, Lotd;->l:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lotd;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lotd;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->a()Lp34;

    move-result-object v1

    invoke-interface {v1}, Lp34;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->c()Z

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
    .locals 5

    iget-object v0, p0, Lotd;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMessagePush: skipped (authorized="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatServerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-static {p3, p4, p1, v3}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "otd"

    invoke-virtual {v1, v2, p3, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lh96;Ls86;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljtd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljtd;

    iget v1, v0, Ljtd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljtd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljtd;

    invoke-direct {v0, p0, p3}, Ljtd;-><init>(Lotd;Luh4;)V

    :goto_0
    iget-object p3, v0, Ljtd;->d:Ljava/lang/Object;

    iget v1, v0, Ljtd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lotd;->i:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyeb;

    iput v2, v0, Ljtd;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lyeb;->f(Lh96;Ls86;Ljtd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "otd"

    const-string p3, "notifyTracker: failed"

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lh96;Ls86;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ld2i;->a:Ld2i;

    instance-of v4, v2, Lktd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lktd;

    iget v5, v4, Lktd;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lktd;->Z:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lktd;

    invoke-direct {v4, v0, v2}, Lktd;-><init>(Lotd;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lktd;->X:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v10, Lktd;->Z:I

    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lktd;->d:Lh96;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Lktd;->d:Lh96;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Lktd;->o:Ls86;

    iget-object v5, v10, Lktd;->d:Lh96;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v14, v1, Lh96;->a:J

    iget-wide v6, v1, Lh96;->b:J

    invoke-virtual {v0, v14, v15, v6, v7}, Lotd;->b(JJ)Z

    move-result v5

    const-string v6, "otd"

    if-eqz v5, :cond_6

    const-string v1, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    invoke-static {v6, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v16, v3

    goto :goto_2

    :cond_8
    sget-object v7, La09;->d:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v14, v1, Lh96;->a:J

    move-object/from16 v16, v3

    iget-wide v2, v1, Lh96;->b:J

    const-string v9, "onMessagePush: chatServerId="

    const-string v12, ", messageId="

    invoke-static {v14, v15, v9, v12}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v6, v2, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, v0, Lotd;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdb;

    iput-object v1, v10, Lktd;->d:Lh96;

    move-object/from16 v3, p2

    iput-object v3, v10, Lktd;->o:Ls86;

    iput v8, v10, Lktd;->Z:I

    iget-object v5, v2, Lbdb;->a:Lbxe;

    new-instance v6, Lmr8;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v10, v11, v8}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v2, v16

    :goto_3
    if-ne v2, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    iput-object v1, v10, Lktd;->d:Lh96;

    iput-object v13, v10, Lktd;->o:Ls86;

    const/4 v2, 0x2

    iput v2, v10, Lktd;->Z:I

    invoke-virtual {v0, v1, v3, v10}, Lotd;->c(Lh96;Ls86;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v2, v0, Lotd;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfu4;

    iget-wide v6, v1, Lh96;->a:J

    iget-object v2, v0, Lotd;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->d()Z

    move-result v2

    xor-int/2addr v8, v2

    iget-object v9, v1, Lh96;->n:Ljava/lang/String;

    iput-object v1, v10, Lktd;->d:Lh96;

    iput-object v13, v10, Lktd;->o:Ls86;

    const/4 v2, 0x3

    iput v2, v10, Lktd;->Z:I

    invoke-virtual/range {v5 .. v10}, Lfu4;->b(JZLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lotd;->a()Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lotd;->f(ZZ)V

    iput-object v13, v10, Lktd;->d:Lh96;

    iput-object v13, v10, Lktd;->o:Ls86;

    const/4 v2, 0x4

    iput v2, v10, Lktd;->Z:I

    new-instance v2, Lntd;

    invoke-direct {v2, v1, v0, v13}, Lntd;-><init>(Lh96;Lotd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v1, v16

    :goto_7
    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    return-object v16
.end method

.method public final e(Lg96;Luh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ld2i;->a:Ld2i;

    instance-of v4, v2, Lltd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lltd;

    iget v5, v4, Lltd;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lltd;->Y:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lltd;

    invoke-direct {v4, v0, v2}, Lltd;-><init>(Lotd;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lltd;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v10, Lltd;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lltd;->d:Lg96;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v12, v1, Lg96;->a:J

    iget-wide v14, v1, Lg96;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Lotd;->b(JJ)Z

    move-result v2

    const-string v5, "otd"

    if-eqz v2, :cond_4

    const-string v1, "Early return in onMessageRemoved cuz of isNotAuth(messageRemovedData.serverChatId, messageRemovedData.messageId)"

    invoke-static {v5, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, La09;->d:La09;

    invoke-virtual {v2, v9}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lg96;->a:J

    iget-wide v14, v1, Lg96;->b:J

    const-string v6, "onMessageRemovedPush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v12, v13, v6, v11}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v5, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lotd;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdb;

    iget-wide v5, v1, Lg96;->a:J

    iget-wide v11, v1, Lg96;->b:J

    iput-object v1, v10, Lltd;->d:Lg96;

    iput v8, v10, Lltd;->Y:I

    iget-object v2, v2, Lbdb;->a:Lbxe;

    new-instance v16, Lo86;

    const/16 v17, 0x9

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lo86;-><init>(IJJ)V

    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v5, v2, v10, v6, v8}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v0, Lotd;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfu4;

    iget-wide v1, v1, Lg96;->a:J

    iget-object v6, v0, Lotd;->b:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp95;

    invoke-virtual {v6}, Lp95;->d()Z

    move-result v6

    xor-int/2addr v8, v6

    iput-object v7, v10, Lltd;->d:Lg96;

    const/4 v6, 0x2

    iput v6, v10, Lltd;->Y:I

    const/4 v9, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v10}, Lfu4;->b(JZLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lotd;->a()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lotd;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

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

    const-string v3, "otd"

    invoke-virtual {v0, v1, v3, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lotd;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->a:Lgy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lqbf;->G:Ls7h;

    sget-object v3, Lqbf;->i0:[Lki8;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lotd;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->a:Lgy8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqbf;->C(Z)V

    iget-object p1, p0, Lotd;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-object p2, p0, Lotd;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp95;

    invoke-virtual {p2}, Lp95;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lylb;->A(Z)J

    iget-object p1, p0, Lotd;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdh;

    invoke-virtual {p1}, Lqdh;->a()V

    :cond_2
    iget-object p1, p0, Lotd;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    const-string p2, "ACTION_FCM_PUSH"

    invoke-interface {p1, p2}, Lnf;->c(Ljava/lang/String;)V

    return-void
.end method
