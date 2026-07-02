.class public final Lvia;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lvu3;

.field public final i:Z

.field public final j:Lb45;

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lvu3;ZLb45;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lvia;->d:J

    iput-wide p5, p0, Lvia;->e:J

    iput-object p7, p0, Lvia;->f:Ljava/util/List;

    iput-object p8, p0, Lvia;->g:Ljava/util/List;

    iput-object p9, p0, Lvia;->h:Lvu3;

    iput-boolean p10, p0, Lvia;->i:Z

    iput-object p11, p0, Lvia;->j:Lb45;

    iput-boolean p12, p0, Lvia;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwia;

    iget-object v1, v1, Lwia;->d:Ljava/util/LinkedHashSet;

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

    iget-object v4, v0, Lvia;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lvia;->g:Ljava/util/List;

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

    iget-wide v6, v0, Lvia;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lvia;->x(Ljava/util/List;)V

    sget-object v1, Lb45;->e:Lb45;

    iget-object v3, v0, Lvia;->j:Lb45;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v3}, Ldw9;->l(JLb45;)Lfw9;

    move-result-object v11

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v1}, Luo;->c()Lfo2;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-wide v9, v0, Lvia;->d:J

    invoke-virtual/range {v8 .. v13}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lvia;->k:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Luo;->c()Lfo2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v8, v1, Lfp2;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, Lto;->c:Luo;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v4}, Luo;->c()Lfo2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lk40;

    const/4 v12, 0x6

    invoke-direct {v11, v9, v10, v12}, Lk40;-><init>(JI)V

    invoke-virtual {v4, v6, v7, v8, v11}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_15

    :cond_9
    iget-object v4, v0, Lto;->c:Luo;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-object v4, v4, Luo;->X:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->w()Z

    move-result v4

    const/16 v11, 0xa

    if-eqz v4, :cond_14

    iget-object v4, v0, Lto;->c:Luo;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    iget-object v4, v4, Luo;->U:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->c()Lo5a;

    move-result-object v4

    check-cast v4, Lbie;

    invoke-virtual {v4, v6, v7, v2}, Lbie;->y(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    iget-object v12, v0, Lto;->c:Luo;

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    iget-object v12, v12, Luo;->U:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmq4;

    invoke-virtual {v12}, Lmq4;->c()Lo5a;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfw9;

    iget-object v15, v15, Lfw9;->q:Lfw9;

    move-wide/from16 v16, v9

    if-eqz v15, :cond_e

    iget-wide v9, v15, Lum0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-wide/from16 v9, v16

    goto :goto_a

    :cond_10
    move-wide/from16 v16, v9

    invoke-static {v13}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v12, Lbie;

    invoke-virtual {v12, v6, v7, v9}, Lbie;->A(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfw9;

    iget-wide v13, v13, Lum0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfw9;

    iget-wide v12, v12, Lum0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v10, Lquh;

    invoke-direct {v10, v6, v7, v4}, Lquh;-><init>(JLjava/util/List;)V

    invoke-virtual {v9, v10}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-wide/from16 v16, v9

    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v0, Lto;->c:Luo;

    if-eqz v10, :cond_15

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v10}, Luo;->i()Ldw9;

    move-result-object v10

    iget-object v10, v10, Ldw9;->b:Lmq4;

    invoke-virtual {v10}, Lmq4;->c()Lo5a;

    move-result-object v10

    check-cast v10, Lbie;

    invoke-virtual {v10}, Lbie;->i()Lm4a;

    move-result-object v14

    check-cast v14, Ln5a;

    iget-object v15, v14, Ln5a;->a:Lkhe;

    new-instance v5, Ly4a;

    const/4 v11, 0x0

    invoke-direct {v5, v12, v13, v14, v11}, Ly4a;-><init>(JLn5a;I)V

    const/4 v11, 0x1

    invoke-static {v15, v11, v8, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltw9;

    invoke-virtual {v10, v15}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v11, v14

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v4}, Lvia;->w(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    iget-wide v4, v1, Lfp2;->M:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvia;->w(Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Ldw9;->c(JLjava/util/List;)V

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_1e

    move-object v5, v1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    iget-object v1, v5, Luo;->r0:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc6;

    invoke-virtual {v1, v2}, Llc6;->b(Ljava/util/ArrayList;)V

    :cond_1f
    :goto_15
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvia;->h()V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->c()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lvia;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->b:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "via"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    iget-object v0, p0, Lvia;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lvia;->x(Ljava/util/List;)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lvia;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lvia;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lvia;->f:Ljava/util/List;

    invoke-static {v1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lvia;->g:Ljava/util/List;

    invoke-static {v1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lvia;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lvia;->j:Lb45;

    iget-byte v1, v1, Lb45;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lvia;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lvia;->h:Lvu3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvu3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 11

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->c()Lfo2;

    move-result-object v0

    iget-wide v2, p0, Lvia;->d:J

    invoke-virtual {v0, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lf57;

    iget-object v1, p0, Lvia;->g:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvia;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x20

    iget-wide v3, p0, Lvia;->e:J

    iget-object v6, p0, Lvia;->h:Lvu3;

    iget-object v8, p0, Lvia;->j:Lb45;

    invoke-direct/range {v2 .. v10}, Lf57;-><init>(JLjava/util/Collection;Lvu3;ZLb45;Ljava/lang/Long;I)V

    return-object v2
.end method

.method public final w(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-object v0, v0, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ln5a;->a:Lkhe;

    new-instance v3, Lx4a;

    const/4 v4, 0x0

    iget-wide v5, p0, Lvia;->d:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lx4a;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

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

    const-string v1, "via"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v1

    sget-object v5, Ls0a;->b:Ls0a;

    const/4 v6, 0x0

    iget-wide v2, p0, Lvia;->d:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ldw9;->r(JLjava/util/List;Ls0a;Z)V

    return-void
.end method
