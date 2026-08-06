.class public final Lof2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof2;->a:Lon8;

    iput-object p2, p0, Lof2;->b:Lon8;

    iput-object p5, p0, Lof2;->c:Lon8;

    iput-object p6, p0, Lof2;->d:Lon8;

    iput-object p3, p0, Lof2;->e:Lon8;

    iput-object p4, p0, Lof2;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lnf2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnf2;

    iget v5, v4, Lnf2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnf2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnf2;

    invoke-direct {v4, v0, v3}, Lnf2;-><init>(Lof2;Lok4;)V

    :goto_0
    iget-object v3, v4, Lnf2;->g:Ljava/lang/Object;

    iget v5, v4, Lnf2;->i:I

    iget-object v6, v0, Lof2;->a:Lon8;

    iget-object v7, v0, Lof2;->e:Lon8;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lroh;->a:Lroh;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v1, v4, Lnf2;->d:J

    iget-object v5, v4, Lnf2;->f:Le2a;

    iget-object v4, v4, Lnf2;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v4, Lnf2;->d:J

    iget-object v5, v4, Lnf2;->f:Le2a;

    iget-object v6, v4, Lnf2;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Lnf2;->d:J

    iget-object v5, v4, Lnf2;->f:Le2a;

    iget-object v6, v4, Lnf2;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v4, Lnf2;->d:J

    iget-object v5, v4, Lnf2;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    move-object/from16 v5, p4

    iput-object v5, v4, Lnf2;->e:Ljava/lang/String;

    iput-wide v1, v4, Lnf2;->d:J

    iput v12, v4, Lnf2;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    :goto_1
    move-object v15, v14

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v3, Le2a;

    if-nez v3, :cond_7

    const-class v0, Lof2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-object v15, v3, Le2a;->n:Lhv5;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lhv5;->f()I

    move-result v15

    if-ne v15, v12, :cond_8

    iget-object v4, v0, Lof2;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcj;

    iget-wide v6, v3, Le2a;->h:J

    sget-object v8, Lh95;->d:Lk2b;

    iget-wide v8, v3, Lio0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v8, v3, Le2a;->H:Lh95;

    new-instance v14, Ls0f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-wide v15, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Ls0f;-><init>(JLjava/util/List;Lwz3;ZLh95;)V

    invoke-virtual {v4, v14}, Lbcj;->b(Lyze;)V

    move-wide v14, v1

    goto/16 :goto_a

    :cond_8
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxga;

    iput-object v5, v4, Lnf2;->e:Ljava/lang/String;

    iput-object v3, v4, Lnf2;->f:Le2a;

    iput-wide v1, v4, Lnf2;->d:J

    iput v9, v4, Lnf2;->i:I

    iget-object v6, v6, Lxga;->a:Lyaa;

    new-instance v9, Lyq2;

    invoke-direct {v9, v5, v12}, Lyq2;-><init>(Ljava/lang/String;I)V

    check-cast v6, Lz9e;

    invoke-virtual {v6, v1, v2, v9}, Lz9e;->B(JLva4;)I

    if-ne v10, v14, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v5

    move-object v5, v3

    :goto_3
    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-wide v11, v5, Le2a;->h:J

    iput-object v6, v4, Lnf2;->e:Ljava/lang/String;

    iput-object v5, v4, Lnf2;->f:Le2a;

    iput-wide v1, v4, Lnf2;->d:J

    iput v8, v4, Lnf2;->i:I

    invoke-virtual {v3, v11, v12, v4}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    check-cast v3, Lqo2;

    iget-object v8, v0, Lof2;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v5, Lio0;->a:J

    move-object v15, v14

    iget-wide v13, v5, Le2a;->h:J

    instance-of v3, v3, Lev3;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_5

    :cond_b
    iget-object v3, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, v13, v14}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lqo2;->b:Ljs2;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Ljs2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-wide v11, v5, Lio0;->a:J

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v11, v16

    if-nez v3, :cond_f

    invoke-virtual {v5}, Le2a;->I()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    new-instance v7, Lwj1;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v6, v4, Lnf2;->e:Ljava/lang/String;

    iput-object v5, v4, Lnf2;->f:Le2a;

    iput-wide v1, v4, Lnf2;->d:J

    const/4 v8, 0x4

    iput v8, v4, Lnf2;->i:I

    invoke-virtual {v3, v13, v14, v7, v4}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

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
    iget-object v1, v0, Lof2;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6a;

    iget-wide v6, v3, Le2a;->h:J

    iget-object v1, v1, Ls6a;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh6;

    iget-object v2, v1, Leh6;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvh;

    sget-object v4, Ljvh;->d:Ljvh;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9, v8}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Leh6;->b:Lcx8;

    const-string v4, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v6, v7, v4, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcuh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Leh6;->a:Lcbj;

    invoke-virtual {v1, v2}, Lcbj;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lof2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v11, Lksh;

    iget-wide v12, v3, Le2a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Ly21;->c(Ljava/lang/Object;)V

    return-object v10
.end method
