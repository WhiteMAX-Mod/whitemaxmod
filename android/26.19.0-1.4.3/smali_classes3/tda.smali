.class public final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltda;->a:Lfa8;

    iput-object p2, p0, Ltda;->b:Lfa8;

    iput-object p3, p0, Ltda;->c:Lfa8;

    iput-object p4, p0, Ltda;->d:Lfa8;

    iput-object p5, p0, Ltda;->e:Lfa8;

    iput-object p6, p0, Ltda;->f:Lfa8;

    iput-object p7, p0, Ltda;->g:Lfa8;

    iput-object p8, p0, Ltda;->h:Lfa8;

    iput-object p9, p0, Ltda;->i:Lfa8;

    iput-object p10, p0, Ltda;->j:Lfa8;

    iput-object p11, p0, Ltda;->k:Lfa8;

    iput-object p12, p0, Ltda;->l:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JJLzn9;IJ)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    iget-object v3, v0, Ltda;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    iget-wide v6, v5, Lzn9;->f:J

    invoke-virtual {v3, v6, v7, v1, v2}, Lkq9;->i(JJ)Lmq9;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "MsgSendLogic"

    if-nez v7, :cond_1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v5, v5, Lzn9;->f:J

    const-string v7, "message cid="

    const-string v9, " for chatId="

    invoke-static {v5, v6, v7, v9}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found!"

    invoke-static {v1, v2, v6, v5}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v8, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v3, v7, Lmq9;->b:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lmq9;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, Ltda;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4;

    invoke-virtual {v3}, Lon4;->c()Llz9;

    move-result-object v6

    sget-object v3, Lrq9;->b:Ljava/util/List;

    iget-object v3, v0, Ltda;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    invoke-static/range {v1 .. v6}, Llz9;->a(JJLzn9;Llz9;)V

    iget-object v3, v5, Lzn9;->h:Lj30;

    iget-object v4, v0, Ltda;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboe;

    invoke-static {v3, v4}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object v3

    iget-object v4, v0, Ltda;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq9;

    invoke-virtual {v4, v7, v3}, Lkq9;->r(Lmq9;Lc40;)V

    iget-object v3, v0, Ltda;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    iget-wide v4, v5, Lzn9;->f:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lkq9;->i(JJ)Lmq9;

    move-result-object v7

    goto :goto_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMsgSend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v3, v0, Ltda;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdh;

    move-wide v4, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lfdh;->a(JJLmq9;IJ)Lqk2;

    move-result-object v1

    iget-object v2, v0, Ltda;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v6}, Lru/ok/tamtam/messages/b;->e(Lqk2;Lmq9;)V

    if-eqz v1, :cond_a

    iget-object v2, v0, Ltda;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->o()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ltda;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc35;

    invoke-virtual {v2}, Lc35;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lqk2;->g:Ljava/util/List;

    iget-object v3, v0, Ltda;->l:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v3, Laqc;->m:Lmbe;

    new-instance v5, Lqpa;

    const/16 v7, 0x1d

    invoke-direct {v5, v3, v4, v10, v7}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v2, v10, v10, v5, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_6
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v14, v6, Lmq9;->h:J

    iget-wide v2, v6, Lmq9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ltda;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    iget-object v4, v3, Lv2b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v14, v15, v7, v8}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", messageIds.size="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Lv2b;->k(J)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/List;

    new-instance v11, Lzca;

    invoke-virtual {v3}, Lv2b;->w()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->a:Lrm8;

    invoke-virtual {v10}, Lhoe;->g()J

    move-result-wide v12

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lzca;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v11}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, p3

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v2, v0, Ltda;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v3, Lleh;

    iget-wide v4, v1, Lqk2;->a:J

    iget-wide v7, v6, Lxm0;->a:J

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v7

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lleh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lqk2;->c:Lyn9;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lyn9;->a:Lmq9;

    iget-wide v2, v2, Lxm0;->a:J

    iget-wide v4, v6, Lxm0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Ltda;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v3, Lyd3;

    iget-wide v4, v1, Lqk2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v6, Lmq9;->n:Lc40;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lc40;->h()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    iget-object v3, v2, Lm50;->b:Lx40;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lx40;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lm50;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Lm50;->t:Ljava/lang/String;

    sget v4, Luh3;->d:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-wide v8, v6, Lxm0;->a:J

    iget-object v10, v2, Lm50;->s:Ljava/lang/String;

    iget-object v2, v2, Lm50;->b:Lx40;

    iget-wide v3, v2, Lx40;->i:J

    iget-object v2, v2, Lx40;->j:Ljava/lang/String;

    sget-object v28, Lea5;->c:Lea5;

    new-instance v7, Lzmg;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-wide v15, v3

    invoke-direct/range {v7 .. v28}, Lzmg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLea5;)V

    iget-object v2, v0, Ltda;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll56;

    invoke-virtual {v2, v7}, Ll56;->b(Lzmg;)Lbl0;

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method
