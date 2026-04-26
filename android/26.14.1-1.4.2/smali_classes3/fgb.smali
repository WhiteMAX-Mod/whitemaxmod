.class public final Lfgb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lf44;

.field public final i:Z

.field public final j:Lsh5;

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lf44;ZLsh5;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lfgb;->d:J

    iput-wide p5, p0, Lfgb;->e:J

    iput-object p7, p0, Lfgb;->f:Ljava/util/List;

    iput-object p8, p0, Lfgb;->g:Ljava/util/List;

    iput-object p9, p0, Lfgb;->h:Lf44;

    iput-boolean p10, p0, Lfgb;->i:Z

    iput-object p11, p0, Lfgb;->j:Lsh5;

    iput-boolean p12, p0, Lfgb;->k:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->c()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lfgb;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lggb;

    iget-object v1, v1, Lggb;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lfgb;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lfgb;->g:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    iget-wide v6, v0, Lfgb;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lfgb;->x(Ljava/util/List;)V

    sget-object v1, Lsh5;->e:Lsh5;

    iget-object v3, v0, Lfgb;->j:Lsh5;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v1

    iget-object v1, v1, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1, v6, v7, v3}, Lcrf;->q(JLsh5;)Lwpa;

    move-result-object v1

    iget-object v3, v0, Ltp;->c:Lup;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Lup;->c()Ldu2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Ldu2;->l0(JLwpa;Z)Lsq2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lfgb;->k:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v8, v1, Lcv2;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Ltp;->c:Lup;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Lup;->c()Ldu2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lu60;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v11, v13}, Lu60;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_15

    :cond_9
    iget-object v8, v0, Ltp;->c:Lup;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    iget-object v8, v8, Lup;->T:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm6;

    check-cast v8, Lyn6;

    invoke-virtual {v8}, Lyn6;->K()Z

    move-result v8

    const/16 v12, 0xa

    if-eqz v8, :cond_14

    iget-object v8, v0, Ltp;->c:Lup;

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    iget-object v8, v8, Lup;->P:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh35;

    invoke-virtual {v8}, Lh35;->c()Luza;

    move-result-object v8

    check-cast v8, Lcrf;

    invoke-virtual {v8, v6, v7, v2}, Lcrf;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_14

    iget-object v13, v0, Ltp;->c:Lup;

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    iget-object v13, v13, Lup;->P:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh35;

    invoke-virtual {v13}, Lh35;->c()Luza;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lwpa;

    iget-object v5, v5, Lwpa;->q:Lwpa;

    move-wide/from16 v16, v10

    if-eqz v5, :cond_e

    iget-wide v10, v5, Lhr0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-wide/from16 v10, v16

    goto :goto_a

    :cond_10
    move-wide/from16 v16, v10

    invoke-static {v14}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v13, Lcrf;

    invoke-virtual {v13, v6, v7, v5}, Lcrf;->z(JLjava/util/Collection;)V

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lwpa;

    iget-wide v13, v13, Lhr0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwpa;

    iget-wide v13, v11, Lhr0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v10, Lr5j;

    invoke-direct {v10, v6, v7, v8}, Lr5j;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v10}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-wide/from16 v16, v10

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v13, v0, Ltp;->c:Lup;

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v13}, Lup;->e()Lupa;

    move-result-object v13

    iget-object v13, v13, Lupa;->a:Lh35;

    invoke-virtual {v13}, Lh35;->c()Luza;

    move-result-object v13

    check-cast v13, Lcrf;

    invoke-virtual {v13}, Lcrf;->g()Lrya;

    move-result-object v14

    check-cast v14, Ltza;

    iget-object v15, v14, Ltza;->a:Lkqf;

    new-instance v12, Lyya;

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-direct {v12, v10, v11, v14, v3}, Lyya;-><init>(JLtza;I)V

    invoke-static {v15, v4, v9, v12}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkqa;

    invoke-virtual {v13, v15}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v12, v14

    move/from16 v3, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v5}, Lfgb;->w(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    iget-wide v3, v1, Lcv2;->M:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgb;->w(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move/from16 v18, v3

    :cond_1d
    :goto_13
    if-nez v18, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_1e

    move-object v5, v1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v5}, Lup;->e()Lupa;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lupa;->c(JLjava/util/List;)V

    :cond_1f
    :goto_15
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "fgb"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->g()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    iget-object v0, p0, Lfgb;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfgb;->x(Ljava/util/List;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->b:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lfgb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lfgb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lfgb;->f:Ljava/util/List;

    invoke-static {v1}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lfgb;->g:Ljava/util/List;

    invoke-static {v1}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lfgb;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lfgb;->j:Lsh5;

    iget-byte v1, v1, Lsh5;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lfgb;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lfgb;->h:Lf44;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf44;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfgb;->f()V

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 5

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->c()Ldu2;

    move-result-object v0

    iget-wide v2, p0, Lfgb;->d:J

    invoke-virtual {v0, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lth9;

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfgb;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Laxc;->H1:Laxc;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lth9;-><init>(Laxc;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lfgb;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lq2;->h(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Lfgb;->g:Ljava/util/List;

    invoke-static {v3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lfgb;->h:Lf44;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Lf44;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Lq2;->c(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object v2, p0, Lfgb;->j:Lsh5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v3, Lxya;

    const/4 v8, 0x1

    iget-wide v5, p0, Lfgb;->d:J

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lxya;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fgb"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v1

    sget-object v5, Leua;->b:Leua;

    const/4 v6, 0x0

    iget-wide v2, p0, Lfgb;->d:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lupa;->t(JLjava/util/List;Leua;Z)V

    return-void
.end method
