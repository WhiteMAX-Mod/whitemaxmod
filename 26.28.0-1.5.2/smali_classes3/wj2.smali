.class public final Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->a:Lny8;

    iput-object p2, p0, Lwj2;->b:Lny8;

    iput-object p5, p0, Lwj2;->c:Lny8;

    iput-object p6, p0, Lwj2;->d:Lny8;

    iput-object p3, p0, Lwj2;->e:Lny8;

    iput-object p4, p0, Lwj2;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lvj2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvj2;

    iget v5, v4, Lvj2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvj2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvj2;

    invoke-direct {v4, v0, v3}, Lvj2;-><init>(Lwj2;Lnq4;)V

    :goto_0
    iget-object v3, v4, Lvj2;->g:Ljava/lang/Object;

    iget v5, v4, Lvj2;->i:I

    iget-object v6, v0, Lwj2;->a:Lny8;

    iget-object v7, v0, Lwj2;->e:Lny8;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lsbi;->a:Lsbi;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v1, v4, Lvj2;->d:J

    iget-object v5, v4, Lvj2;->f:Lsfa;

    iget-object v4, v4, Lvj2;->e:Ljava/lang/String;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v4, Lvj2;->d:J

    iget-object v5, v4, Lvj2;->f:Lsfa;

    iget-object v6, v4, Lvj2;->e:Ljava/lang/String;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Lvj2;->d:J

    iget-object v5, v4, Lvj2;->f:Lsfa;

    iget-object v6, v4, Lvj2;->e:Ljava/lang/String;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v4, Lvj2;->d:J

    iget-object v5, v4, Lvj2;->e:Ljava/lang/String;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    move-object/from16 v5, p4

    iput-object v5, v4, Lvj2;->e:Ljava/lang/String;

    iput-wide v1, v4, Lvj2;->d:J

    iput v12, v4, Lvj2;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    :goto_1
    move-object v15, v14

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v3, Lsfa;

    if-nez v3, :cond_7

    const-class v0, Lwj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-object v15, v3, Lsfa;->n:Lc46;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lc46;->i()I

    move-result v15

    if-ne v15, v12, :cond_8

    iget-object v4, v0, Lwj2;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzj;

    iget-wide v6, v3, Lsfa;->h:J

    sget-object v8, Lmg5;->d:Lku6;

    iget-wide v8, v3, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v8, v3, Lsfa;->H:Lmg5;

    new-instance v14, Lgkf;

    const/16 v18, 0x1

    move-wide v15, v6

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lgkf;-><init>(JLjava/util/List;ZLmg5;)V

    invoke-interface {v4, v14}, Lwzj;->c(Lmjf;)V

    move-wide v14, v1

    goto/16 :goto_a

    :cond_8
    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsua;

    iput-object v5, v4, Lvj2;->e:Ljava/lang/String;

    iput-object v3, v4, Lvj2;->f:Lsfa;

    iput-wide v1, v4, Lvj2;->d:J

    iput v9, v4, Lvj2;->i:I

    iget-object v6, v6, Lsua;->a:Luoa;

    new-instance v9, Lbw2;

    invoke-direct {v9, v5, v12}, Lbw2;-><init>(Ljava/lang/String;I)V

    check-cast v6, Lose;

    invoke-virtual {v6, v1, v2, v9}, Lose;->C(JLtg4;)I

    if-ne v10, v14, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v5

    move-object v5, v3

    :goto_3
    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iget-wide v11, v5, Lsfa;->h:J

    iput-object v6, v4, Lvj2;->e:Ljava/lang/String;

    iput-object v5, v4, Lvj2;->f:Lsfa;

    iput-wide v1, v4, Lvj2;->d:J

    iput v8, v4, Lvj2;->i:I

    invoke-virtual {v3, v11, v12, v4}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    check-cast v3, Lrt2;

    iget-object v8, v0, Lwj2;->f:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v5, Lsq0;->a:J

    move-object v15, v14

    iget-wide v13, v5, Lsfa;->h:J

    instance-of v3, v3, Ls04;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_5

    :cond_b
    iget-object v3, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v3, v13, v14}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lrt2;->b:Lnx2;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lnx2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-wide v11, v5, Lsq0;->a:J

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v11, v16

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lsfa;->D()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    new-instance v7, Lin1;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v6, v4, Lvj2;->e:Ljava/lang/String;

    iput-object v5, v4, Lvj2;->f:Lsfa;

    iput-wide v1, v4, Lvj2;->d:J

    const/4 v8, 0x4

    iput v8, v4, Lvj2;->i:I

    invoke-virtual {v3, v13, v14, v7, v4}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    move-object v4, v6

    :goto_8
    move-wide v14, v1

    move-object v3, v5

    move-object v5, v4

    goto :goto_a

    :cond_f
    :goto_9
    move-wide v14, v1

    move-object v3, v5

    move-object v5, v6

    :goto_a
    iget-object v1, v0, Lwj2;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lika;

    iget-wide v6, v3, Lsfa;->h:J

    iget-object v1, v1, Lika;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq6;

    iget-object v2, v1, Lcq6;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmii;

    sget-object v4, Llii;->d:Llii;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9, v8}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcq6;->b:Lha9;

    const-string v4, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v6, v7, v4, v8}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ldhi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcq6;->a:Lxyj;

    invoke-virtual {v1, v2}, Lxyj;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lwj2;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    new-instance v11, Lkfi;

    iget-wide v12, v3, Lsfa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Lt51;->c(Ljava/lang/Object;)V

    return-object v10
.end method
