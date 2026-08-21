.class public final Lu4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4b;->a:Lny8;

    iput-object p2, p0, Lu4b;->b:Lny8;

    iput-object p3, p0, Lu4b;->c:Lny8;

    iput-object p4, p0, Lu4b;->d:Lny8;

    iput-object p5, p0, Lu4b;->e:Lny8;

    iput-object p6, p0, Lu4b;->f:Lny8;

    iput-object p7, p0, Lu4b;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JJLgda;IJ)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    iget-object v1, v0, Lu4b;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    iget-wide v6, v2, Lgda;->f:J

    iget-object v1, v1, Lqfa;->b:Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltoa;

    iget-object v10, v8, Ltoa;->a:Lrre;

    new-instance v3, Lkoa;

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lkoa;-><init>(JJLtoa;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgga;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lose;->b(Lgga;)Lsfa;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v10

    :goto_0
    const-string v14, "MsgSendLogic"

    if-nez v13, :cond_2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v2, v2, Lgda;->f:J

    const-string v4, "message cid="

    const-string v5, " for chatId="

    invoke-static {v2, v3, v4, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found!"

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v3, v2}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v4, p1

    iget-wide v6, v13, Lsfa;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lsfa;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v12

    move-object v3, v14

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lu4b;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    sget-object v3, Lxfa;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqfa;->b:Ln25;

    invoke-virtual {v3}, Ln25;->c()Luoa;

    move-result-object v3

    iget-object v1, v1, Lqfa;->d:Lzed;

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v7

    move-object v1, v3

    check-cast v1, Lose;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ldnl;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lose;->D(Lgda;JZLwja;JLjava/lang/Long;)I

    iget-object v1, v2, Lgda;->h:Lb50;

    iget-object v3, v0, Lu4b;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7f;

    invoke-static {v1, v3}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object v1

    iget-object v3, v0, Lu4b;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfa;

    invoke-virtual {v3, v13, v1}, Lqfa;->o(Lsfa;Lc46;)V

    iget-object v1, v0, Lu4b;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    iget-wide v2, v2, Lgda;->f:J

    iget-object v1, v1, Lqfa;->b:Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v4

    check-cast v4, Ltoa;

    iget-object v5, v4, Ltoa;->a:Lrre;

    move v6, v11

    new-instance v11, Lkoa;

    const/16 v17, 0x0

    move-wide/from16 v37, v2

    move-object v3, v14

    move-wide/from16 v14, v37

    move-object/from16 v16, v4

    move v2, v12

    move-wide/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lkoa;-><init>(JJLtoa;I)V

    invoke-static {v5, v6, v2, v11}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgga;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Lose;->b(Lgga;)Lsfa;

    move-result-object v10

    :cond_5
    move-object v13, v10

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMsgSend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lu4b;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Leei;

    move-wide/from16 v14, p3

    move/from16 v17, p6

    move-wide/from16 v18, p7

    move-object/from16 v16, v13

    move-wide/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Leei;->a(JJLsfa;IJ)Lrt2;

    move-result-object v1

    move-object/from16 v13, v16

    iget-object v3, v0, Lu4b;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v13}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v6, v13, Lsfa;->h:J

    iget-wide v3, v13, Lsfa;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lu4b;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpvb;

    iget-object v4, v11, Lpvb;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "msgGetStat: chatId="

    const-string v9, ", chatServerId="

    invoke-static {v6, v7, v8, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v14, p3

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageIds.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Lpvb;->j(J)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v3, v4, v4}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [J

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    move v5, v3

    new-instance v3, Ly3b;

    invoke-virtual {v11}, Lpvb;->u()Lzed;

    move-result-object v8

    iget-object v8, v8, Lzed;->a:Lxb9;

    invoke-virtual {v8}, Ls7f;->g()J

    move-result-wide v8

    move-wide/from16 v37, v14

    move-object v15, v4

    move v14, v5

    move-wide v4, v8

    move-wide/from16 v8, v37

    invoke-direct/range {v3 .. v10}, Ly3b;-><init>(JJJLjava/util/List;)V

    invoke-static {v11, v3}, Lpvb;->s(Lpvb;Laq;)J

    move-result-wide v3

    aput-wide v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v14

    move-object v4, v15

    move-wide/from16 v14, p3

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v0, Lu4b;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    new-instance v3, Lkfi;

    iget-wide v4, v1, Lrt2;->a:J

    iget-wide v6, v13, Lsq0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lrt2;->c:Lfda;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lfda;->a:Lsfa;

    iget-wide v2, v2, Lsq0;->a:J

    iget-wide v4, v13, Lsq0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Lu4b;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    new-instance v3, Lwo3;

    iget-wide v4, v1, Lrt2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v13, Lsfa;->n:Lc46;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lc46;->i()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, v1, Lc46;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    iget-object v3, v2, Le70;->b:Lo60;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lo60;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Le70;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Le70;->u:Ljava/lang/String;

    sget v4, Lrx8;->p:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-wide v3, v13, Lsq0;->a:J

    iget-object v5, v2, Le70;->t:Ljava/lang/String;

    iget-object v2, v2, Le70;->b:Lo60;

    iget-wide v6, v2, Lo60;->i:J

    iget-object v2, v2, Lo60;->j:Ljava/lang/String;

    sget-object v35, Lns5;->c:Lns5;

    new-instance v14, Lpjh;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move-wide v15, v3

    move-object/from16 v17, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v14 .. v36}, Lpjh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLns5;Ljava/lang/String;)V

    iget-object v2, v0, Lu4b;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp6;

    invoke-virtual {v2, v14}, Lwp6;->b(Lpjh;)Lxc3;

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
