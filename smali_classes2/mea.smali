.class public final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmea;->a:Lj88;

    iput-object p2, p0, Lmea;->b:Lj88;

    iput-object p3, p0, Lmea;->c:Lj88;

    iput-object p4, p0, Lmea;->d:Lj88;

    iput-object p5, p0, Lmea;->e:Lj88;

    iput-object p6, p0, Lmea;->f:Lj88;

    iput-object p7, p0, Lmea;->g:Lj88;

    iput-object p8, p0, Lmea;->h:Lj88;

    iput-object p9, p0, Lmea;->i:Lj88;

    iput-object p10, p0, Lmea;->j:Lj88;

    iput-object p11, p0, Lmea;->k:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJLdn9;IJ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v1, v0, Lmea;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v10, v6, Ldn9;->X:J

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqx9;

    iget-object v2, v12, Lqx9;->a:Lm8e;

    new-instance v7, Ltw9;

    const/4 v13, 0x1

    move-wide/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Ltw9;-><init>(JJLqx9;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp9;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    const-string v13, "MsgSendLogic"

    if-nez v12, :cond_2

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v6, Ldn9;->X:J

    const-string v5, "message cid="

    const-string v6, " for chatId="

    invoke-static {v3, v4, v5, v6}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v4, v3}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v7, p1

    iget-wide v1, v12, Lpo9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lpo9;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lmea;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    sget-object v2, Luo9;->b:Ljava/util/List;

    iget-object v2, v0, Lmea;->j:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Le9e;->w(JJLdn9;Lls9;Z)I

    iget-object v1, v6, Ldn9;->Z:Lw10;

    iget-object v2, v0, Lmea;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    invoke-static {v1, v2}, Liu8;->e(Lw10;Ljme;)Lb40;

    move-result-object v1

    iget-object v2, v0, Lmea;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    invoke-virtual {v2, v12, v1}, Lno9;->r(Lpo9;Lb40;)V

    iget-object v1, v0, Lmea;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v2, v6, Ldn9;->X:J

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v4

    check-cast v4, Lqx9;

    iget-object v5, v4, Lqx9;->a:Lm8e;

    new-instance v14, Ltw9;

    const/16 v20, 0x1

    move-wide/from16 v15, p1

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Ltw9;-><init>(JJLqx9;I)V

    invoke-static {v5, v9, v10, v14}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp9;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v11

    :cond_4
    move-object v12, v11

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMsgSend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v1, v0, Lmea;->k:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lvch;

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move/from16 v15, p6

    move-wide/from16 v20, p7

    move-object/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, Lvch;->a(IJJJLpo9;)Lte2;

    move-result-object v1

    move-object/from16 v11, v22

    iget-object v2, v0, Lmea;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v11}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    if-eqz v1, :cond_c

    iget-object v2, v0, Lmea;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lmea;->g:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy3;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v4}, Li5b;->p(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lmea;->i:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v10}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v11, Lpo9;->Z:J

    iget-wide v2, v11, Lpo9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lmea;->g:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Li5b;

    iget-object v3, v12, Li5b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v5, v6, v7, v8}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", messageIds.size="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Li5b;->i(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Lek3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v15, v14, [J

    :goto_2
    if-ge v10, v14, :cond_b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    new-instance v2, Ltda;

    invoke-virtual {v12}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v3

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Ltda;-><init>(JJJLjava/util/List;)V

    invoke-static {v12, v2}, Li5b;->q(Li5b;Lko;)J

    move-result-wide v2

    aput-wide v2, v15, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v2, v0, Lmea;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v3, Lvdh;

    iget-wide v4, v1, Lte2;->a:J

    iget-wide v6, v11, Lsl0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lte2;->c:Lcn9;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcn9;->a:Lpo9;

    iget-wide v2, v2, Lsl0;->a:J

    iget-wide v4, v11, Lsl0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lmea;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v3, Lrc3;

    iget-wide v4, v1, Lte2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p7}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v11, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb40;->b()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Lb40;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30;

    iget-object v3, v2, Lz30;->b:Ln30;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Ln30;->o:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lz30;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lz30;->t:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v13, v11, Lsl0;->a:J

    iget-object v15, v2, Lz30;->s:Ljava/lang/String;

    iget-object v2, v2, Lz30;->b:Ln30;

    iget-wide v3, v2, Ln30;->Z:J

    iget-object v2, v2, Ln30;->s0:Ljava/lang/String;

    sget-object v33, Lz75;->c:Lz75;

    new-instance v12, Lulg;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v12 .. v33}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    iget-object v2, v0, Lmea;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    invoke-virtual {v2, v12}, Lk16;->a(Lulg;)Lba3;

    goto :goto_4

    :cond_f
    :goto_5
    return-void
.end method
