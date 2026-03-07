.class public final Lmtd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lh96;

.field public Y:I

.field public final synthetic Z:Lotd;

.field public o:Ljava/lang/String;

.field public final synthetic v0:Lh96;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotd;Lh96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmtd;->Z:Lotd;

    iput-object p2, p0, Lmtd;->v0:Lh96;

    iput-object p3, p0, Lmtd;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmtd;

    iget-object v0, p0, Lmtd;->v0:Lh96;

    iget-object v1, p0, Lmtd;->w0:Ljava/lang/String;

    iget-object v2, p0, Lmtd;->Z:Lotd;

    invoke-direct {p1, v2, v0, v1, p2}, Lmtd;-><init>(Lotd;Lh96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v0, La09;->d:La09;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, p0, Lmtd;->Y:I

    const/4 v5, 0x0

    const-string v6, "otd"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lmtd;->X:Lh96;

    iget-object v4, p0, Lmtd;->o:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, p0, Lmtd;->Z:Lotd;

    iget-object v4, v4, Lotd;->i:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lyeb;

    iget-object v4, p0, Lmtd;->v0:Lh96;

    iget-wide v10, v4, Lh96;->a:J

    iget-wide v12, v4, Lh96;->b:J

    iput v8, p0, Lmtd;->Y:I

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, Lyeb;->e(JJLuh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Ldfb;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lmtd;->v0:Lh96;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v7, v2, Lh96;->b:J

    const-string v2, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v7, v8, v2, v4}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v6, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Lmtd;->Z:Lotd;

    iget-object v8, p0, Lmtd;->w0:Ljava/lang/String;

    iget-object v9, p0, Lmtd;->v0:Lh96;

    :try_start_1
    iget-object v4, v4, Lotd;->g:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylb;

    new-instance v10, Ljz8;

    sget-object v11, Le9c;->m3:Le9c;

    const/4 v12, 0x4

    invoke-direct {v10, v11, v12}, Ljz8;-><init>(Le9c;I)V

    const-string v11, "deliveryToken"

    invoke-virtual {v10, v11, v8}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lmtd;->o:Ljava/lang/String;

    iput-object v9, p0, Lmtd;->X:Lh96;

    iput v7, p0, Lmtd;->Y:I

    invoke-virtual {v4, v10, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    move-object v4, v8

    move-object v3, v9

    :goto_2
    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v8, v3, Lh96;->b:J

    invoke-static {}, Lg0i;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "***"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_4
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendMsgDelivery FAILED with exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    throw v0
.end method
