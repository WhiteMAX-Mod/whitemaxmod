.class public final Lyba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyba;->a:Ld68;

    iput-object p2, p0, Lyba;->b:Ld68;

    iput-object p3, p0, Lyba;->c:Ld68;

    iput-object p4, p0, Lyba;->d:Ld68;

    iput-object p5, p0, Lyba;->e:Ld68;

    iput-object p6, p0, Lyba;->f:Ld68;

    iput-object p7, p0, Lyba;->g:Ld68;

    iput-object p8, p0, Lyba;->h:Ld68;

    iput-object p9, p0, Lyba;->i:Ld68;

    iput-object p10, p0, Lyba;->j:Ld68;

    iput-object p11, p0, Lyba;->k:Ld68;

    iput-object p12, p0, Lyba;->l:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJLrl9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v1, v0, Lyba;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    iget-wide v11, v6, Lrl9;->X:J

    iget-object v1, v1, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v8

    iget-object v2, v8, Lmv9;->a:Le1e;

    new-instance v7, Lvu9;

    const/4 v13, 0x1

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v13}, Lvu9;-><init>(Lmv9;JJI)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-nez v12, :cond_2

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lxk8;->X:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v6, Lrl9;->X:J

    const-string v5, "message cid="

    const-string v6, " for chatId="

    invoke-static {v3, v4, v5, v6}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8, v4}, Lqf7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MsgSendLogic"

    invoke-virtual {v1, v2, v4, v3, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v7, p1

    iget-wide v1, v12, Ldn9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, v0, Lyba;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    sget-object v2, Lin9;->b:Ljava/util/List;

    iget-object v2, v0, Lyba;->l:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lt1e;->u(JJLrl9;Lwq9;Z)I

    iget-object v1, v6, Lrl9;->Z:Lh00;

    iget-object v2, v0, Lyba;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luee;

    invoke-static {v1, v2}, Let8;->e(Lh00;Luee;)Lcf9;

    move-result-object v1

    iget-object v2, v0, Lyba;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    invoke-virtual {v2, v12, v1}, Lbn9;->q(Ldn9;Lcf9;)V

    iget-object v1, v0, Lyba;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    iget-wide v2, v6, Lrl9;->X:J

    iget-object v1, v1, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v15

    iget-object v4, v15, Lmv9;->a:Le1e;

    new-instance v14, Lvu9;

    const/16 v20, 0x1

    move-wide/from16 v16, p1

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lvu9;-><init>(Lmv9;JJI)V

    invoke-static {v4, v9, v10, v14}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v11

    :cond_3
    move-object v6, v11

    goto :goto_1

    :cond_4
    move-object v6, v12

    :goto_1
    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lyba;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    iget-wide v2, v6, Ldn9;->Z:J

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lch2;->Z(JJLdn9;)Lud2;

    move-result-object v1

    iget-object v2, v0, Lyba;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrec;

    invoke-virtual {v2, v1, v6}, Lrec;->b(Lud2;Ldn9;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lud2;->b:Lzh2;

    iget v2, v2, Lzh2;->m:I

    if-nez v2, :cond_6

    iget-object v2, v0, Lyba;->j:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likd;

    invoke-virtual {v2, v1}, Likd;->b(Lud2;)V

    :cond_6
    iget-object v2, v0, Lyba;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lyba;->h:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx3;

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v4}, Lo2b;->o(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {v1}, Lud2;->O()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lyba;->k:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v10}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v14, v6, Ldn9;->Z:J

    iget-wide v2, v6, Ldn9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyba;->h:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    iget-object v4, v3, Lo2b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v14, v15, v7, v8}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", messageIds.size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Lo2b;->i(J)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lei3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_3
    if-ge v10, v4, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    new-instance v11, Lfba;

    invoke-virtual {v3}, Lo2b;->s()Lpfc;

    move-result-object v7

    iget-object v7, v7, Lpfc;->a:Ldj8;

    invoke-virtual {v7}, Lcfe;->k()J

    move-result-wide v12

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lfba;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v11}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide v7

    aput-wide v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, v0, Lyba;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    new-instance v7, Ly5h;

    iget-wide v8, v1, Lud2;->a:J

    iget-wide v10, v6, Lhk0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v2, v7}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lud2;->c:Lql9;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lql9;->a:Ldn9;

    iget-wide v2, v2, Lhk0;->a:J

    iget-wide v4, v6, Lhk0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lyba;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    new-instance v7, Lra3;

    iget-wide v3, v1, Lud2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {v2, v7}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v6, Ldn9;->x0:Lcf9;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcf9;->z()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Lcf9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm20;

    iget-object v3, v2, Lm20;->b:La20;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, La20;->o:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lm20;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lm20;->s:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v8, v6, Lhk0;->a:J

    iget-object v10, v2, Lm20;->r:Ljava/lang/String;

    iget-object v2, v2, Lm20;->b:La20;

    iget-wide v3, v2, La20;->Z:J

    iget-object v2, v2, La20;->s0:Ljava/lang/String;

    new-instance v7, Lxdg;

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

    invoke-direct/range {v7 .. v27}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-object v2, v0, Lyba;->i:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz5;

    invoke-virtual {v2, v7}, Llz5;->a(Lxdg;)Li83;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
