.class public final Lwle;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ltl6;

.field public g:I

.field public final synthetic h:Lyle;

.field public final synthetic i:Ltl6;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyle;Ltl6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwle;->h:Lyle;

    iput-object p2, p0, Lwle;->i:Ltl6;

    iput-object p3, p0, Lwle;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwle;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwle;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwle;

    iget-object v0, p0, Lwle;->i:Ltl6;

    iget-object v1, p0, Lwle;->j:Ljava/lang/String;

    iget-object v2, p0, Lwle;->h:Lyle;

    invoke-direct {p1, v2, v0, v1, p2}, Lwle;-><init>(Lyle;Ltl6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v0, Lli9;->d:Lli9;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, p0, Lwle;->g:I

    const/4 v5, 0x0

    const-string v6, "yle"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lwle;->f:Ltl6;

    iget-object v4, p0, Lwle;->e:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, p0, Lwle;->h:Lyle;

    iget-object v4, v4, Lyle;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ld2c;

    iget-object v4, p0, Lwle;->i:Ltl6;

    iget-wide v10, v4, Ltl6;->a:J

    iget-wide v12, v4, Ltl6;->b:J

    iput v8, p0, Lwle;->g:I

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, Ld2c;->e(JJLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Li2c;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lwle;->i:Ltl6;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v7, v2, Ltl6;->b:J

    const-string v2, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v7, v8, v2, v4}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v6, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Lwle;->h:Lyle;

    iget-object v8, p0, Lwle;->j:Ljava/lang/String;

    iget-object v9, p0, Lwle;->i:Ltl6;

    :try_start_1
    iget-object v4, v4, Lyle;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8c;

    new-instance v10, Lth9;

    sget-object v11, Laxc;->s3:Laxc;

    const/4 v12, 0x4

    invoke-direct {v10, v11, v12}, Lth9;-><init>(Laxc;I)V

    const-string v11, "deliveryToken"

    invoke-virtual {v10, v11, v8}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lwle;->e:Ljava/lang/String;

    iput-object v9, p0, Lwle;->f:Ltl6;

    iput v7, p0, Lwle;->g:I

    invoke-virtual {v4, v10, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    move-object v4, v8

    move-object v3, v9

    :goto_2
    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v8, v3, Ltl6;->b:J

    invoke-static {}, Le65;->a()Z

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

    invoke-virtual {v7, v0, v6, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_4
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendMsgDelivery FAILED with exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    throw v0
.end method
