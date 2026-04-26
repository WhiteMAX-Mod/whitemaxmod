.class public final Lqhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Lt29;

    iput-object p2, p0, Lqhb;->b:Lt29;

    iput-object p3, p0, Lqhb;->c:Lt29;

    iput-object p4, p0, Lqhb;->d:Lt29;

    iput-object p5, p0, Lqhb;->e:Lt29;

    iput-object p6, p0, Lqhb;->f:Lt29;

    iput-object p7, p0, Lqhb;->g:Lt29;

    iput-object p8, p0, Lqhb;->h:Lt29;

    iput-object p9, p0, Lqhb;->i:Lt29;

    iput-object p10, p0, Lqhb;->j:Lt29;

    iput-object p11, p0, Lqhb;->k:Lt29;

    iput-object p12, p0, Lqhb;->l:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLboa;IJ)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    iget-object v1, v0, Lqhb;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    iget-wide v4, v6, Lboa;->f:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lupa;->i(JJ)Lwpa;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "MsgSendLogic"

    if-nez v9, :cond_1

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v6, Lboa;->f:J

    const-string v7, "message cid="

    const-string v8, " for chatId="

    invoke-static {v5, v6, v7, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found!"

    invoke-static {v2, v3, v6, v5}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v11, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, v9, Lwpa;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lwpa;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lqhb;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    sget-object v4, Lbqa;->b:Ljava/util/List;

    iget-object v4, v0, Lqhb;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    check-cast v1, Lcrf;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcrf;->C(JJLboa;Leua;Z)I

    iget-object v1, v6, Lboa;->h:Lt50;

    iget-object v4, v0, Lqhb;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6g;

    invoke-static {v1, v4}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object v1

    iget-object v4, v0, Lqhb;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-virtual {v4, v9, v1}, Lupa;->r(Lwpa;Luv0;)V

    iget-object v1, v0, Lqhb;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    iget-wide v4, v6, Lboa;->f:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lupa;->i(JJ)Lwpa;

    move-result-object v9

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMsgSend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lqhb;->k:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4j;

    move-wide/from16 v5, p3

    move-wide/from16 v7, p7

    move-wide v3, v2

    move/from16 v2, p6

    invoke-virtual/range {v1 .. v9}, Lo4j;->a(IJJJLwpa;)Lsq2;

    move-result-object v1

    iget-object v2, v0, Lqhb;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v9}, Lru/ok/tamtam/messages/b;->c(Lsq2;Lwpa;)V

    if-eqz v1, :cond_a

    iget-object v2, v0, Lqhb;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->z()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lqhb;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lqhb;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0e;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig4;

    invoke-virtual {v5}, Lig4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lg0e;->k:Lzrf;

    new-instance v5, Lc0e;

    invoke-direct {v5, v3, v4, v10}, Lc0e;-><init>(Lg0e;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v10, v10, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_6
    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lqhb;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v14, v9, Lwpa;->h:J

    iget-wide v2, v9, Lwpa;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lqhb;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8c;

    iget-object v5, v3, Lv8c;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v14, v15, v7, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v10, p3

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageIds.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Lv8c;->j(J)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x64

    invoke-static {v2, v5, v5}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [J

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    new-instance v11, Lwgb;

    invoke-virtual {v3}, Lv8c;->s()Lxyd;

    move-result-object v7

    iget-object v7, v7, Lxyd;->a:Lpg9;

    invoke-virtual {v7}, Lx6g;->k()J

    move-result-wide v12

    move-wide/from16 v16, p3

    invoke-direct/range {v11 .. v18}, Lwgb;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v11}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v7

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p3

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v2, v0, Lqhb;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    new-instance v3, Lq5j;

    iget-wide v4, v1, Lsq2;->a:J

    iget-wide v6, v9, Lhr0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lsq2;->c:Laoa;

    if-eqz v2, :cond_a

    iget-object v2, v2, Laoa;->a:Lwpa;

    iget-wide v2, v2, Lhr0;->a:J

    iget-wide v4, v9, Lhr0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Lqhb;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    new-instance v3, Lns3;

    iget-wide v4, v1, Lsq2;->a:J

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

    invoke-direct/range {p1 .. p7}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v9, Lwpa;->n:Luv0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Luv0;->f()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, v1, Luv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc80;

    iget-object v3, v2, Lc80;->b:Lm70;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lm70;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lc80;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Lc80;->t:Ljava/lang/String;

    sget v4, Lhb0;->f:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-wide v11, v9, Lhr0;->a:J

    iget-object v13, v2, Lc80;->s:Ljava/lang/String;

    iget-object v2, v2, Lc80;->b:Lm70;

    iget-wide v3, v2, Lm70;->h:J

    iget-object v2, v2, Lm70;->i:Ljava/lang/String;

    sget-object v31, Lqs5;->c:Lqs5;

    new-instance v10, Lmbi;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v10 .. v31}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    iget-object v2, v0, Lqhb;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo6;

    invoke-virtual {v2, v10}, Lzo6;->a(Lmbi;)Lil4;

    goto :goto_3

    :cond_d
    :goto_4
    return-void
.end method
