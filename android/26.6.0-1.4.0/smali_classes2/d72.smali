.class public final Ld72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->a:Lj88;

    iput-object p2, p0, Ld72;->b:Lj88;

    iput-object p5, p0, Ld72;->c:Lj88;

    iput-object p6, p0, Ld72;->d:Lj88;

    iput-object p3, p0, Ld72;->e:Lj88;

    iput-object p4, p0, Ld72;->f:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lb72;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb72;

    iget v5, v4, Lb72;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb72;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb72;

    invoke-direct {v4, v0, v3}, Lb72;-><init>(Ld72;Lda4;)V

    :goto_0
    iget-object v3, v4, Lb72;->Y:Ljava/lang/Object;

    iget v5, v4, Lb72;->s0:I

    iget-object v6, v0, Ld72;->a:Lj88;

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lmah;->a:Lmah;

    const/4 v10, 0x1

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lb72;->d:J

    iget-object v5, v4, Lb72;->X:Lpo9;

    iget-object v4, v4, Lb72;->o:Ljava/lang/String;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lb72;->d:J

    iget-object v5, v4, Lb72;->X:Lpo9;

    iget-object v6, v4, Lb72;->o:Ljava/lang/String;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, Lb72;->d:J

    iget-object v5, v4, Lb72;->o:Ljava/lang/String;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    move-object/from16 v5, p4

    iput-object v5, v4, Lb72;->o:Ljava/lang/String;

    iput-wide v1, v4, Lb72;->d:J

    iput v10, v4, Lb72;->s0:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v1, v2, v4}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Lpo9;

    if-nez v3, :cond_6

    const-class v1, Ld72;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v12, v3, Lpo9;->x0:Lb40;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lb40;->b()I

    move-result v12

    if-ne v12, v10, :cond_8

    iget-object v4, v0, Ld72;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasi;

    iget-wide v11, v3, Lpo9;->Z:J

    sget-object v6, Lvx4;->d:Lrnj;

    iget-wide v6, v3, Lsl0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v6, v3, Lpo9;->R0:Lvx4;

    new-instance v10, Leze;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Leze;-><init>(JLjava/util/List;Lao3;ZLvx4;)V

    invoke-virtual {v4, v10}, Lasi;->b(Lwye;)V

    :cond_7
    :goto_2
    move-wide v13, v1

    goto/16 :goto_7

    :cond_8
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4a;

    iput-object v5, v4, Lb72;->o:Ljava/lang/String;

    iput-object v3, v4, Lb72;->X:Lpo9;

    iput-wide v1, v4, Lb72;->d:J

    iput v8, v4, Lb72;->s0:I

    iget-object v6, v6, Ly4a;->a:Le9e;

    new-instance v10, Loo4;

    invoke-direct {v10, v5, v8}, Loo4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v2, v10}, Le9e;->v(JLsy3;)V

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v6, v0, Ld72;->f:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-wide v12, v3, Lsl0;->a:J

    iget-wide v14, v3, Lpo9;->Z:J

    invoke-virtual {v6, v12, v13}, Lru/ok/tamtam/messages/b;->e(J)V

    iget-object v6, v0, Ld72;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc3;

    invoke-virtual {v8, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v8

    iget-object v8, v8, Lmrd;->a:Laxf;

    invoke-interface {v8}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte2;

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    iget-object v8, v8, Lte2;->b:Lzi2;

    if-eqz v8, :cond_a

    iget-wide v12, v8, Lzi2;->j:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    move-object v8, v10

    :goto_4
    iget-wide v12, v3, Lsl0;->a:J

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v12, v16

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lpo9;->v()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc3;

    new-instance v8, Lc72;

    invoke-direct {v8, v3, v10}, Lc72;-><init>(Lpo9;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v4, Lb72;->o:Ljava/lang/String;

    iput-object v3, v4, Lb72;->X:Lpo9;

    iput-wide v1, v4, Lb72;->d:J

    iput v7, v4, Lb72;->s0:I

    invoke-virtual {v6, v14, v15, v8, v4}, Lcc3;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_c

    :goto_5
    return-object v11

    :cond_c
    move-object v4, v5

    move-object v5, v3

    :goto_6
    move-wide v13, v1

    move-object v3, v5

    move-object v5, v4

    :goto_7
    iget-object v1, v0, Ld72;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys9;

    iget-wide v6, v3, Lpo9;->Z:J

    iget-object v1, v1, Lys9;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UploadFileAttachWorker:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lr16;->a:Leri;

    invoke-virtual {v1, v2}, Leri;->c(Ljava/lang/String;)V

    iget-object v1, v0, Ld72;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    new-instance v10, Lvdh;

    iget-wide v11, v3, Lpo9;->Z:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v10}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v9
.end method
