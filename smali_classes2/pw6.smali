.class public final Lpw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpw6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw6;->a:Ljava/lang/String;

    iput-object p1, p0, Lpw6;->b:Lo58;

    iput-object p2, p0, Lpw6;->c:Lo58;

    iput-object p3, p0, Lpw6;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JZLo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lkk8;->X:Lkk8;

    instance-of v6, v4, Low6;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Low6;

    iget v7, v6, Low6;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Low6;->Z:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Low6;

    invoke-direct {v6, v1, v4}, Low6;-><init>(Lpw6;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Low6;->X:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v11, Low6;->Z:I

    const/4 v13, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v11, Low6;->o:Z

    iget-wide v7, v11, Low6;->d:J

    :try_start_0
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v11, Low6;->o:Z

    iget-wide v2, v11, Low6;->d:J

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    cmp-long v4, v2, v15

    if-nez v4, :cond_8

    const-class v0, Lpw6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "invalid server chat id #0!"

    invoke-virtual {v2, v5, v0, v3, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v14

    :cond_8
    iget-object v4, v1, Lpw6;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "execute: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", force: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lpw6;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    iput-wide v2, v11, Low6;->d:J

    iput-boolean v0, v11, Low6;->o:Z

    iput v9, v11, Low6;->Z:I

    invoke-virtual {v4, v2, v3, v11}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_8

    :goto_3
    check-cast v0, Lnd2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ley3;->d()Z

    move-result v7

    if-ne v7, v9, :cond_9

    iget-object v2, v1, Lpw6;->a:Ljava/lang/String;

    const-string v3, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-nez v4, :cond_a

    iget-object v2, v1, Lpw6;->a:Ljava/lang/String;

    const-string v3, "execute: chat contains!"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :try_start_1
    iget-object v0, v1, Lpw6;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt2b;

    new-instance v0, Lhj2;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Lhj2;-><init>(Ljava/util/List;)V

    iget-object v9, v1, Lpw6;->a:Ljava/lang/String;

    iput-wide v2, v11, Low6;->d:J

    iput-boolean v4, v11, Low6;->o:Z

    iput v8, v11, Low6;->Z:I

    const/4 v10, 0x0

    const/16 v12, 0x36

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lc5j;->o(Lt2b;Lj2;Ljava/lang/String;Lxue;Lo84;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_b

    goto/16 :goto_8

    :cond_b
    move-wide v7, v2

    move v2, v4

    move-object v4, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v7, v2

    move v2, v4

    :goto_4
    new-instance v4, Lszd;

    invoke-direct {v4, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v4, Lszd;

    if-eqz v0, :cond_c

    move-object v4, v14

    :cond_c
    check-cast v4, Lwj2;

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    :try_start_2
    iget-object v0, v1, Lpw6;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v0, v4}, Ll7a;->m(Lwj2;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    iget-object v0, v1, Lpw6;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lkk8;->Y:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v3, v5, v0, v9, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v0, v1, Lpw6;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-object v3, v4, Lwj2;->c:Ljava/util/List;

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxg2;->k0(Ljava/util/List;)Lvea;

    iget-object v0, v1, Lpw6;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "success get chat info by serverId:"

    invoke-static {v7, v8, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_12

    iget-object v0, v1, Lpw6;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "fail get chat info by serverId:"

    const-string v9, " for CHAT_INFO"

    invoke-static {v7, v8, v4, v9}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    iget-object v0, v1, Lpw6;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iput-wide v7, v11, Low6;->d:J

    iput-boolean v2, v11, Low6;->o:Z

    iput v13, v11, Low6;->Z:I

    invoke-virtual {v0, v7, v8, v11}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    :goto_8
    return-object v6

    :cond_13
    return-object v0

    :goto_9
    throw v0
.end method
