.class public final Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2;->a:Lxg8;

    iput-object p2, p0, Lgc2;->b:Lxg8;

    iput-object p5, p0, Lgc2;->c:Lxg8;

    iput-object p6, p0, Lgc2;->d:Lxg8;

    iput-object p3, p0, Lgc2;->e:Lxg8;

    iput-object p4, p0, Lgc2;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lfc2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfc2;

    iget v5, v4, Lfc2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfc2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfc2;

    invoke-direct {v4, v0, v3}, Lfc2;-><init>(Lgc2;Lcf4;)V

    :goto_0
    iget-object v3, v4, Lfc2;->g:Ljava/lang/Object;

    iget v5, v4, Lfc2;->i:I

    iget-object v6, v0, Lgc2;->a:Lxg8;

    iget-object v7, v0, Lgc2;->e:Lxg8;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lzqh;->a:Lzqh;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v1, v4, Lfc2;->d:J

    iget-object v5, v4, Lfc2;->f:Lfw9;

    iget-object v4, v4, Lfc2;->e:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v10

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lfc2;->d:J

    iget-object v5, v4, Lfc2;->f:Lfw9;

    iget-object v6, v4, Lfc2;->e:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, Lfc2;->d:J

    iget-object v5, v4, Lfc2;->f:Lfw9;

    iget-object v6, v4, Lfc2;->e:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v1, v4, Lfc2;->d:J

    iget-object v5, v4, Lfc2;->e:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    move-object/from16 v5, p4

    iput-object v5, v4, Lfc2;->e:Ljava/lang/String;

    iput-wide v1, v4, Lfc2;->d:J

    iput v12, v4, Lfc2;->i:I

    invoke-virtual {v3, v1, v2, v4}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v3, Lfw9;

    if-nez v3, :cond_7

    const-class v1, Lgc2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-object v15, v3, Lfw9;->n:Lg40;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lg40;->f()I

    move-result v15

    if-ne v15, v12, :cond_8

    iget-object v4, v0, Lgc2;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcj;

    iget-wide v6, v3, Lfw9;->h:J

    sget-object v8, Lb45;->d:Liga;

    iget-wide v8, v3, Lum0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v8, v3, Lfw9;->H:Lb45;

    new-instance v14, Lk8f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-wide v15, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lk8f;-><init>(JLjava/util/List;Lvu3;ZLb45;)V

    invoke-virtual {v4, v14}, Ljcj;->a(Lq7f;)V

    move-object v15, v10

    move-wide v9, v1

    goto/16 :goto_9

    :cond_8
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    iput-object v5, v4, Lfc2;->e:Ljava/lang/String;

    iput-object v3, v4, Lfc2;->f:Lfw9;

    iput-wide v1, v4, Lfc2;->d:J

    iput v9, v4, Lfc2;->i:I

    iget-object v6, v6, Liba;->a:Lo5a;

    new-instance v9, Lqn2;

    invoke-direct {v9, v5, v12}, Lqn2;-><init>(Ljava/lang/String;I)V

    check-cast v6, Lbie;

    invoke-virtual {v6, v1, v2, v9}, Lbie;->C(JLu54;)I

    if-ne v10, v14, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v6, v5

    move-object v5, v3

    :goto_2
    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iget-wide v11, v5, Lfw9;->h:J

    iput-object v6, v4, Lfc2;->e:Ljava/lang/String;

    iput-object v5, v4, Lfc2;->f:Lfw9;

    iput-wide v1, v4, Lfc2;->d:J

    iput v8, v4, Lfc2;->i:I

    invoke-virtual {v3, v11, v12, v4}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    check-cast v3, Lkl2;

    iget-object v8, v0, Lgc2;->f:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v5, Lum0;->a:J

    move-object v15, v10

    iget-wide v9, v5, Lfw9;->h:J

    instance-of v3, v3, Lvq3;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_4

    :cond_b
    iget-object v3, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lkl2;->b:Lfp2;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lfp2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    iget-wide v11, v5, Lum0;->a:J

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v11, v16

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lfw9;->A()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    new-instance v7, Lwh1;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v13, v8}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v4, Lfc2;->e:Ljava/lang/String;

    iput-object v5, v4, Lfc2;->f:Lfw9;

    iput-wide v1, v4, Lfc2;->d:J

    const/4 v8, 0x4

    iput v8, v4, Lfc2;->i:I

    invoke-virtual {v3, v9, v10, v7, v4}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_6
    return-object v14

    :cond_e
    move-object v4, v6

    :goto_7
    move-wide v9, v1

    move-object v3, v5

    move-object v5, v4

    goto :goto_9

    :cond_f
    :goto_8
    move-wide v9, v1

    move-object v3, v5

    move-object v5, v6

    :goto_9
    iget-object v1, v0, Lgc2;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1a;

    iget-wide v6, v3, Lfw9;->h:J

    iget-object v1, v1, Ld1a;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva6;

    iget-object v2, v1, Lva6;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    sget-object v4, Ldxh;->d:Ldxh;

    const/16 v8, 0x1c

    invoke-static {v2, v4, v5, v13, v8}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "UploadFileAttachWorker:"

    const-string v4, ":"

    invoke-static {v6, v7, v2, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcwh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lva6;->a:Lmbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmbj;->n:Ljava/lang/String;

    const-string v5, "cancelUniqueWork %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmbj;->g()Lebj;

    move-result-object v1

    check-cast v1, Lgbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljc2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ljc2;-><init>(Lgbj;Ljava/lang/String;Z)V

    iget-object v1, v1, Lgbj;->d:Lacj;

    invoke-virtual {v1, v4}, Lacj;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgc2;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v6, Lpuh;

    iget-wide v7, v3, Lfw9;->h:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Ll11;->c(Ljava/lang/Object;)V

    return-object v15
.end method
