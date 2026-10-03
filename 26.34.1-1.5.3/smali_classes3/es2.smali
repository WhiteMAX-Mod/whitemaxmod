.class public final Les2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les2;->a:Lpl9;

    iput-object p2, p0, Les2;->b:Lpl9;

    iput-object p5, p0, Les2;->c:Lpl9;

    iput-object p6, p0, Les2;->d:Lpl9;

    iput-object p3, p0, Les2;->e:Lpl9;

    iput-object p4, p0, Les2;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lds2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lds2;

    iget v5, v4, Lds2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lds2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lds2;

    invoke-direct {v4, v0, v3}, Lds2;-><init>(Les2;Lw15;)V

    :goto_0
    iget-object v3, v4, Lds2;->g:Ljava/lang/Object;

    iget v5, v4, Lds2;->i:I

    iget-object v6, v0, Les2;->a:Lpl9;

    iget-object v7, v0, Les2;->e:Lpl9;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lysj;->a:Lysj;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v1, v4, Lds2;->d:J

    iget-object v5, v4, Lds2;->f:Lk5b;

    iget-object v4, v4, Lds2;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v4, Lds2;->d:J

    iget-object v5, v4, Lds2;->f:Lk5b;

    iget-object v6, v4, Lds2;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Lds2;->d:J

    iget-object v5, v4, Lds2;->f:Lk5b;

    iget-object v6, v4, Lds2;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v4, Lds2;->d:J

    iget-object v5, v4, Lds2;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    move-object/from16 v5, p4

    iput-object v5, v4, Lds2;->e:Ljava/lang/String;

    iput-wide v1, v4, Lds2;->d:J

    iput v12, v4, Lds2;->i:I

    invoke-virtual {v3, v1, v2, v4}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    :goto_1
    move-object v15, v14

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v3, Lk5b;

    if-nez v3, :cond_7

    const-class v0, Les2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-object v15, v3, Lk5b;->n:Lds3;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lds3;->g()I

    move-result v15

    if-ne v15, v12, :cond_8

    iget-object v4, v0, Les2;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnl;

    iget-wide v6, v3, Lk5b;->h:J

    sget-object v8, Lst5;->d:Lnc6;

    iget-wide v8, v3, Lxt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v8, v3, Lk5b;->H:Lst5;

    new-instance v14, Ltug;

    const/16 v18, 0x1

    move-wide v15, v6

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Ltug;-><init>(JLjava/util/List;ZLst5;)V

    invoke-interface {v4, v14}, Lgnl;->b(Lcug;)V

    move-wide v14, v1

    goto/16 :goto_a

    :cond_8
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljlb;

    iput-object v5, v4, Lds2;->e:Ljava/lang/String;

    iput-object v3, v4, Lds2;->f:Lk5b;

    iput-wide v1, v4, Lds2;->d:J

    iput v9, v4, Lds2;->i:I

    iget-object v6, v6, Ljlb;->a:Lneb;

    new-instance v9, Lz53;

    invoke-direct {v9, v12, v5}, Lz53;-><init>(BLjava/lang/String;)V

    check-cast v6, Lb1g;

    invoke-virtual {v6, v1, v2, v9}, Lb1g;->B(JLds4;)I

    if-ne v10, v14, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v5

    move-object v5, v3

    :goto_3
    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-wide v11, v5, Lk5b;->h:J

    iput-object v6, v4, Lds2;->e:Ljava/lang/String;

    iput-object v5, v4, Lds2;->f:Lk5b;

    iput-wide v1, v4, Lds2;->d:J

    iput v8, v4, Lds2;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v12, v4}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    check-cast v3, Lv33;

    iget-object v8, v0, Les2;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v5, Lxt0;->a:J

    move-object v15, v14

    iget-wide v13, v5, Lk5b;->h:J

    instance-of v3, v3, Lsb4;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_5

    :cond_b
    iget-object v3, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v13, v14}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lv33;->b:Lp73;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lp73;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-wide v11, v5, Lxt0;->a:J

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v11, v16

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lk5b;->D()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    new-instance v7, Lrj1;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v6, v4, Lds2;->e:Ljava/lang/String;

    iput-object v5, v4, Lds2;->f:Lk5b;

    iput-wide v1, v4, Lds2;->d:J

    const/4 v8, 0x4

    iput v8, v4, Lds2;->i:I

    invoke-virtual {v3, v13, v14, v7, v4}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

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
    iget-object v1, v0, Les2;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    iget-wide v6, v3, Lk5b;->h:J

    iget-object v1, v1, Lx9b;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li77;

    iget-object v2, v1, Li77;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzj;

    sget-object v4, Lmzj;->d:Lmzj;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9, v8}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Li77;->b:Lrx9;

    const-string v4, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v4, v8, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lfyj;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Li77;->a:Lfml;

    invoke-virtual {v1, v2}, Lfml;->d(Ljava/lang/String;)V

    iget-object v0, v0, Les2;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v11, Lnwj;

    iget-wide v12, v3, Lk5b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Lra1;->c(Ljava/lang/Object;)V

    return-object v10
.end method
