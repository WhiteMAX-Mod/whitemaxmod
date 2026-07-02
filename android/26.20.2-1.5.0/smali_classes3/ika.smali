.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lika;->a:Lxg8;

    iput-object p2, p0, Lika;->b:Lxg8;

    iput-object p3, p0, Lika;->c:Lxg8;

    iput-object p4, p0, Lika;->d:Lxg8;

    iput-object p5, p0, Lika;->e:Lxg8;

    iput-object p6, p0, Lika;->f:Lxg8;

    iput-object p7, p0, Lika;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJLut9;IJ)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p5

    iget-object v4, v0, Lika;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw9;

    iget-wide v5, v1, Lut9;->f:J

    invoke-virtual {v4, v5, v6, v2, v3}, Ldw9;->h(JJ)Lfw9;

    move-result-object v10

    const/4 v4, 0x0

    const-string v11, "MsgSendLogic"

    if-nez v10, :cond_1

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v1, Lut9;->f:J

    const-string v1, "message cid="

    const-string v9, " for chatId="

    invoke-static {v7, v8, v1, v9}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " not found!"

    invoke-static {v2, v3, v7, v1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v11, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v5, v10, Lfw9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Lfw9;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v10

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, v0, Lika;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    sget-object v6, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ldw9;->b:Lmq4;

    invoke-virtual {v6}, Lmq4;->c()Lo5a;

    move-result-object v6

    iget-object v5, v5, Ldw9;->d:Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v7

    check-cast v6, Lbie;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmhk;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move-wide v3, v2

    move-object/from16 v2, p5

    invoke-virtual/range {v1 .. v9}, Lbie;->D(Lut9;JZLs0a;JLjava/lang/Long;)I

    move-object v1, v2

    move-wide v2, v3

    iget-object v4, v1, Lut9;->h:Ln30;

    iget-object v5, v0, Lika;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewe;

    invoke-static {v4, v5}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object v4

    iget-object v5, v0, Lika;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5, v10, v4}, Ldw9;->p(Lfw9;Lg40;)V

    iget-object v4, v0, Lika;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw9;

    iget-wide v5, v1, Lut9;->f:J

    invoke-virtual {v4, v5, v6, v2, v3}, Ldw9;->h(JJ)Lfw9;

    move-result-object v10

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMsgSend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lika;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljth;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ljth;->a(JJLfw9;IJ)Lkl2;

    move-result-object v1

    iget-object v2, v0, Lika;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v6}, Lru/ok/tamtam/messages/b;->e(Lkl2;Lfw9;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v10, v6, Lfw9;->h:J

    iget-wide v2, v6, Lfw9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lika;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9b;

    iget-object v4, v3, Lr9b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v10, v11, v7, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v12, p3

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageIds.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Lr9b;->j(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    const/4 v7, 0x0

    move v15, v7

    :goto_3
    if-ge v15, v4, :cond_7

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    new-instance v7, Lmja;

    invoke-virtual {v3}, Lr9b;->v()Lbxc;

    move-result-object v8

    iget-object v8, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v8}, Ljwe;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v14}, Lmja;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v7}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v7

    aput-wide v7, v5, v15

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v12, p3

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v2, v0, Lika;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    new-instance v3, Lpuh;

    iget-wide v4, v1, Lkl2;->a:J

    iget-wide v7, v6, Lum0;->a:J

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v7

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lkl2;->c:Ltt9;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ltt9;->a:Lfw9;

    iget-wide v2, v2, Lum0;->a:J

    iget-wide v4, v6, Lum0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, v0, Lika;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    new-instance v3, Lgf3;

    iget-wide v4, v1, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v6, Lfw9;->n:Lg40;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lg40;->f()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v1, v1, Lg40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    iget-object v3, v2, Lr50;->b:Lb50;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Lb50;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lr50;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v2, Lr50;->u:Ljava/lang/String;

    sget v4, Ldqa;->f:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    iget-wide v8, v6, Lum0;->a:J

    iget-object v10, v2, Lr50;->t:Ljava/lang/String;

    iget-object v2, v2, Lr50;->b:Lb50;

    iget-wide v3, v2, Lb50;->i:J

    iget-object v2, v2, Lb50;->j:Ljava/lang/String;

    sget-object v28, Lze5;->c:Lze5;

    new-instance v7, Lr1h;

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

    invoke-direct/range {v7 .. v28}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    iget-object v2, v0, Lika;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa6;

    invoke-virtual {v2, v7}, Lpa6;->b(Lr1h;)Lzn;

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method
