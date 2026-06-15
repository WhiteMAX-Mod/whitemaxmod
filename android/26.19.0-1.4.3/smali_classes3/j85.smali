.class public final Lj85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj85;->a:Lfa8;

    iput-object p2, p0, Lj85;->b:Lfa8;

    iput-object p3, p0, Lj85;->c:Lfa8;

    iput-object p4, p0, Lj85;->d:Lfa8;

    iput-object p5, p0, Lj85;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ltye;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Li85;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Li85;

    iget v6, v5, Li85;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li85;->h:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Li85;

    invoke-direct {v5, v1, v4}, Li85;-><init>(Lj85;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Li85;->f:Ljava/lang/Object;

    iget v5, v14, Li85;->h:I

    const/4 v6, 0x1

    sget-object v16, Lfbh;->a:Lfbh;

    const-string v7, "j85"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v14, Li85;->e:Lqk2;

    iget-object v3, v14, Li85;->d:Ltye;

    :try_start_0
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lj85;->a:Lfa8;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_4

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lmn2;->M(J)Lqk2;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-eqz v0, :cond_7

    iget-object v0, v1, Lj85;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12, v5}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc34;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "contact is blocked"

    invoke-static {v7, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lmn2;->S(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_6
    const-string v0, "No dialog on device. Create it"

    invoke-static {v7, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljo2;->a:Ljo2;

    invoke-virtual {v0, v4, v2, v10, v10}, Lmn2;->q(Ljo2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqk2;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v2, v10

    :goto_3
    if-nez v2, :cond_8

    const-string v0, "Chat is null. Ignore"

    invoke-static {v7, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_8
    iget-wide v11, v2, Lqk2;->a:J

    iget-object v0, v2, Lqk2;->b:Llo2;

    iget-object v4, v0, Llo2;->e0:Leab;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Leab;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_9
    move v4, v5

    iget-wide v5, v3, Ltye;->g:J

    cmp-long v8, v8, v5

    if-lez v8, :cond_a

    const-string v0, "We already have this draft. Ignore"

    invoke-static {v7, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_a
    iget-wide v8, v0, Llo2;->f0:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_b

    iget-object v5, v0, Llo2;->e0:Leab;

    if-nez v5, :cond_b

    const-string v0, "draft was discarded, ignore it!"

    invoke-static {v7, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_b
    iget-object v5, v3, Ltye;->f:Ljava/lang/Long;

    iget-object v6, v3, Ltye;->e:Ljava/lang/Long;

    iget-object v8, v1, Lj85;->d:Lfa8;

    if-eqz v5, :cond_c

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq9;

    move/from16 p1, v4

    move-object v13, v5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v11, v12, v4, v5}, Lkq9;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v10, v13

    goto :goto_4

    :cond_c
    move/from16 p1, v4

    :cond_d
    if-eqz v6, :cond_e

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq9;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v11, v12, v8, v9}, Lkq9;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    move-object v10, v6

    :cond_e
    :goto_4
    if-nez v10, :cond_f

    invoke-virtual {v1, v2, v3}, Lj85;->b(Lqk2;Ltye;)V

    const-string v0, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v7, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Don\'t have message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Request it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, Lj85;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv2b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v7

    :try_start_2
    new-instance v7, Loz6;

    iget-wide v8, v0, Llo2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x1

    new-array v5, v0, [J

    aput-wide v10, v5, p1

    invoke-direct {v7, v8, v9, v5}, Loz6;-><init>(J[J)V

    const-string v11, "draft"

    iput-object v3, v14, Li85;->d:Ltye;

    iput-object v2, v14, Li85;->e:Lqk2;

    const/4 v0, 0x1

    iput v0, v14, Li85;->h:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x36

    invoke-static/range {v6 .. v15}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, Lig4;->a:Lig4;

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_5
    :try_start_3
    const-string v0, "MsgGetCmd success"

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lj85;->b(Lqk2;Ltye;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v16

    :catchall_1
    move-exception v0

    :goto_6
    const-string v5, "MsgGetCmd failed"

    invoke-static {v4, v5, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lj85;->b(Lqk2;Ltye;)V

    return-object v16

    :goto_7
    throw v0
.end method

.method public final b(Lqk2;Ltye;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "j85"

    const-string v4, "Save server draft"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lj85;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-wide v4, v1, Lqk2;->a:J

    iget-object v3, v3, Lfab;->c:Lfa8;

    iget-object v6, v2, Ltye;->b:Ljava/lang/String;

    iget-wide v8, v2, Ltye;->a:J

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lv98;

    iget-object v11, v2, Ltye;->d:Ljava/util/List;

    invoke-static {v11}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lv98;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    iget-object v6, v2, Ltye;->e:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    invoke-virtual {v6, v4, v5, v11, v12}, Lkq9;->g(JJ)Lmq9;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v11, v6, Lxm0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    iget-object v6, v2, Ltye;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    invoke-virtual {v3, v4, v5, v12, v13}, Lkq9;->g(JJ)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lxm0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    move-object v12, v7

    iget-wide v3, v2, Ltye;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v6, Leab;

    const/4 v14, 0x1

    const/16 v15, 0x40

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Leab;-><init>(JLv98;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v3, v0, Lj85;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    iget-wide v4, v1, Lqk2;->a:J

    iget-wide v1, v2, Ltye;->g:J

    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lmn2;->x(JJLeab;)V

    return-void
.end method
