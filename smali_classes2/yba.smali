.class public final Lyba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyba;->a:Lo58;

    iput-object p2, p0, Lyba;->b:Lo58;

    iput-object p3, p0, Lyba;->c:Lo58;

    iput-object p4, p0, Lyba;->d:Lo58;

    iput-object p5, p0, Lyba;->e:Lo58;

    iput-object p6, p0, Lyba;->f:Lo58;

    iput-object p7, p0, Lyba;->g:Lo58;

    iput-object p8, p0, Lyba;->h:Lo58;

    iput-object p9, p0, Lyba;->i:Lo58;

    iput-object p10, p0, Lyba;->j:Lo58;

    iput-object p11, p0, Lyba;->k:Lo58;

    iput-object p12, p0, Lyba;->l:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJLxk9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lyba;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm9;

    iget-wide v12, v7, Lxk9;->X:J

    iget-object v1, v1, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Liv9;

    iget-object v2, v14, Liv9;->a:Lb2e;

    new-instance v8, Lnu9;

    const/4 v9, 0x1

    move-wide/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lnu9;-><init>(IJJLiv9;)V

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm9;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-nez v12, :cond_2

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v3, v7, Lxk9;->X:J

    const-string v5, "message cid="

    const-string v6, " for chatId="

    invoke-static {v3, v4, v5, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    move-wide/from16 v5, p1

    invoke-static {v3, v5, v6, v4}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MsgSendLogic"

    invoke-virtual {v1, v2, v4, v3, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v5, p1

    iget-wide v1, v12, Ljm9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Ljm9;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lyba;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    sget-object v2, Lom9;->b:Ljava/util/List;

    iget-object v2, v0, Lyba;->l:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    const/4 v8, 0x0

    move-wide v5, v2

    const/4 v2, 0x0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lu2e;->w(IJJLxk9;Z)I

    iget-object v1, v7, Lxk9;->Z:Le00;

    iget-object v2, v0, Lyba;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    invoke-static {v1, v2}, Los8;->e(Le00;Lrfe;)Lk20;

    move-result-object v1

    iget-object v2, v0, Lyba;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    invoke-virtual {v2, v12, v1}, Lhm9;->r(Ljm9;Lk20;)V

    iget-object v1, v0, Lyba;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm9;

    iget-wide v2, v7, Lxk9;->X:J

    iget-object v1, v1, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v4

    check-cast v4, Liv9;

    iget-object v5, v4, Liv9;->a:Lb2e;

    new-instance v15, Lnu9;

    const/16 v16, 0x1

    move-wide/from16 v17, p1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lnu9;-><init>(IJJLiv9;)V

    invoke-static {v5, v9, v10, v15}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm9;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v11

    :cond_5
    move-object v6, v11

    :goto_2
    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v1, v0, Lyba;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg2;

    iget-wide v2, v6, Ljm9;->Z:J

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lxg2;->a0(JJLjm9;)Lnd2;

    move-result-object v1

    iget-object v2, v0, Lyba;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfc;

    invoke-virtual {v2, v1, v6}, Llfc;->b(Lnd2;Ljm9;)V

    if-eqz v1, :cond_d

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget v2, v2, Luh2;->m:I

    if-nez v2, :cond_7

    iget-object v2, v0, Lyba;->j:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lild;

    invoke-virtual {v2, v1}, Lild;->b(Lnd2;)V

    :cond_7
    iget-object v2, v0, Lyba;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lyba;->h:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley3;

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Lt2b;->p(Ljava/util/List;)[J

    :cond_9
    invoke-virtual {v1}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lyba;->k:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v10}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v14, v6, Ljm9;->Z:J

    iget-wide v2, v6, Ljm9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyba;->h:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    iget-object v4, v3, Lt2b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v14, v15, v7, v8}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", messageIds.size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Lt2b;->i(J)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_4
    if-ge v10, v4, :cond_c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    new-instance v11, Lgba;

    invoke-virtual {v3}, Lt2b;->s()Llgc;

    move-result-object v7

    iget-object v7, v7, Llgc;->a:Lqi8;

    invoke-virtual {v7}, Lyfe;->k()J

    move-result-wide v12

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lgba;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v11}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v7

    aput-wide v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v2, v0, Lyba;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v7, Le6h;

    iget-wide v8, v1, Lnd2;->a:J

    iget-wide v10, v6, Lhk0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Le6h;-><init>(JJZ)V

    invoke-virtual {v2, v7}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lnd2;->c:Lwk9;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lwk9;->a:Ljm9;

    iget-wide v2, v2, Lhk0;->a:J

    iget-wide v4, v6, Lhk0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    iget-object v2, v0, Lyba;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v7, Lab3;

    iget-wide v3, v1, Lnd2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v2, v7}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v6, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lk20;->b()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v1, v1, Lk20;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li20;

    iget-object v3, v2, Li20;->b:Lw10;

    if-eqz v3, :cond_e

    iget-boolean v3, v3, Lw10;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, v2, Li20;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, v2, Li20;->s:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_f
    iget-wide v8, v6, Lhk0;->a:J

    iget-object v10, v2, Li20;->r:Ljava/lang/String;

    iget-object v2, v2, Li20;->b:Lw10;

    iget-wide v3, v2, Lw10;->Z:J

    iget-object v2, v2, Lw10;->t0:Ljava/lang/String;

    new-instance v7, Lheg;

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

    invoke-direct/range {v7 .. v27}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-object v2, v0, Lyba;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz5;

    invoke-virtual {v2, v7}, Lmz5;->a(Lheg;)Lr83;

    goto :goto_6

    :cond_10
    :goto_7
    return-void
.end method
