.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->a:Lpl9;

    iput-object p2, p0, Lhvb;->b:Lpl9;

    iput-object p3, p0, Lhvb;->c:Lpl9;

    iput-object p4, p0, Lhvb;->d:Lpl9;

    iput-object p5, p0, Lhvb;->e:Lpl9;

    iput-object p6, p0, Lhvb;->f:Lpl9;

    iput-object p7, p0, Lhvb;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLz2b;IJ)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    iget-object v1, v0, Lhvb;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-wide v6, v2, Lz2b;->f:J

    iget-object v1, v1, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmeb;

    iget-object v10, v8, Lmeb;->a:Le0g;

    new-instance v3, Lbeb;

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lbeb;-><init>(JJLmeb;B)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5b;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v10

    :goto_0
    const-string v14, "MsgSendLogic"

    if-nez v13, :cond_2

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v2, v2, Lz2b;->f:J

    const-string v4, "message cid="

    const-string v5, " for chatId="

    invoke-static {v4, v5, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found!"

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v3, v2}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v14, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-wide/from16 v4, p1

    iget-wide v6, v13, Lk5b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lk5b;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v12

    move-object v3, v14

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lhvb;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    sget-object v3, Lp5b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Li5b;->b:Lmf5;

    invoke-virtual {v3}, Lmf5;->c()Lneb;

    move-result-object v3

    iget-object v1, v1, Li5b;->d:Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v7

    move-object v1, v3

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lm7n;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lb1g;->C(Lz2b;JZLj9b;JLjava/lang/Long;)I

    iget-object v1, v2, Lz2b;->h:Le70;

    iget-object v3, v0, Lhvb;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgg;

    invoke-static {v1, v3}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v1

    iget-object v3, v0, Lhvb;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    invoke-virtual {v3, v13, v1}, Li5b;->n(Lk5b;Lds3;)V

    iget-object v1, v0, Lhvb;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-wide v2, v2, Lz2b;->f:J

    iget-object v1, v1, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v4

    check-cast v4, Lmeb;

    iget-object v5, v4, Lmeb;->a:Le0g;

    move v6, v11

    new-instance v11, Lbeb;

    const/16 v17, 0x0

    move-wide/from16 v37, v2

    move-object v3, v14

    move-wide/from16 v14, v37

    move-object/from16 v16, v4

    move v2, v12

    move-wide/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lbeb;-><init>(JJLmeb;B)V

    invoke-static {v5, v6, v2, v11}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5b;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Lb1g;->a(Lx5b;)Lk5b;

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

    invoke-static {v3, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lhvb;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Livj;

    move-wide/from16 v14, p3

    move/from16 v17, p6

    move-wide/from16 v18, p7

    move-object/from16 v16, v13

    move-wide/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Livj;->a(JJLk5b;IJ)Lv33;

    move-result-object v1

    move-object/from16 v13, v16

    iget-object v3, v0, Lhvb;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v13}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v6, v13, Lk5b;->h:J

    iget-wide v3, v13, Lk5b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lhvb;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpoc;

    iget-object v4, v11, Lpoc;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "msgGetStat: chatId="

    const-string v9, ", chatServerId="

    invoke-static {v8, v9, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v14, p3

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageIds.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Lpoc;->h(J)Z

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

    invoke-static {v3, v4, v4}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

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

    new-instance v3, Lnub;

    invoke-virtual {v11}, Lpoc;->s()Lhee;

    move-result-object v8

    iget-object v8, v8, Lhee;->a:Lpz9;

    invoke-virtual {v8}, Llgg;->g()J

    move-result-wide v8

    move-wide/from16 v37, v14

    move-object v15, v4

    move v14, v5

    move-wide v4, v8

    move-wide/from16 v8, v37

    invoke-direct/range {v3 .. v10}, Lnub;-><init>(JJJLjava/util/List;)V

    invoke-static {v11, v3}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide v3

    aput-wide v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v14

    move-object v4, v15

    move-wide/from16 v14, p3

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v0, Lhvb;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    new-instance v3, Lnwj;

    iget-wide v4, v1, Lv33;->a:J

    iget-wide v6, v13, Lxt0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lv33;->c:Ly2b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ly2b;->a:Lk5b;

    iget-wide v2, v2, Lxt0;->a:J

    iget-wide v4, v13, Lxt0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Lhvb;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    new-instance v3, Lbz3;

    iget-wide v4, v1, Lv33;->a:J

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

    invoke-direct/range {p1 .. p8}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v13, Lk5b;->n:Lds3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lds3;->g()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, v1, Lds3;->a:Ljava/lang/Object;

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

    check-cast v2, Lg90;

    iget-object v3, v2, Lg90;->b:Lq80;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lq80;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lg90;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Lg90;->u:Ljava/lang/String;

    sget v4, Lw65;->k:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-wide v3, v13, Lxt0;->a:J

    iget-object v5, v2, Lg90;->t:Ljava/lang/String;

    iget-object v2, v2, Lg90;->b:Lq80;

    iget-wide v6, v2, Lq80;->i:J

    iget-object v2, v2, Lq80;->j:Ljava/lang/String;

    sget-object v35, Ly66;->c:Ly66;

    new-instance v14, Lwzi;

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

    invoke-direct/range {v14 .. v36}, Lwzi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLy66;Ljava/lang/String;)V

    iget-object v2, v0, Lhvb;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc77;

    invoke-virtual {v2, v14}, Lc77;->b(Lwzi;)Lh62;

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
