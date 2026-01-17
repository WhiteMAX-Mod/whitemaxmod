.class public final Luba;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lmy0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final t0:Lpy0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLmy0;Lpy0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-object p3, p0, Luba;->d:Ljava/lang/String;

    iput-object p4, p0, Luba;->o:Ljava/lang/String;

    iput-wide p5, p0, Luba;->X:J

    iput-wide p7, p0, Luba;->Y:J

    iput-object p9, p0, Luba;->Z:Lmy0;

    iput-object p10, p0, Luba;->t0:Lpy0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->g()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Luba;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Luba;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Luba;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Luba;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Luba;->t0:Lpy0;

    iget-object v1, v1, Lpy0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Luba;->Z:Lmy0;

    iget v3, v2, Lmy0;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lmy0;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvba;

    iget-object v2, v0, Lvm;->c:Lwm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lwm;->e()Lhm9;

    move-result-object v2

    iget-wide v4, v0, Luba;->Y:J

    invoke-virtual {v2, v4, v5}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v4, v2, Ljm9;->S0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v6, v2, Ljm9;->Z:J

    iget-object v13, v1, Lvba;->c:Lxk9;

    const/4 v2, 0x1

    if-eqz v13, :cond_6

    iget-object v4, v0, Lvm;->c:Lwm;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v4}, Lwm;->c()Lxg2;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lxg2;->N(J)Lnd2;

    move-result-object v4

    iget-object v6, v0, Lvm;->c:Lwm;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Lwm;->E:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8e;

    iget-object v7, v4, Lnd2;->c:Lwk9;

    iget-object v7, v7, Lwk9;->a:Ljm9;

    iget-wide v7, v7, Ljm9;->b:J

    iget-object v9, v6, Lq8e;->d:Lcy0;

    const-string v10, "onSaveMessage: insert new message"

    const-string v11, "q8e"

    invoke-static {v11, v10}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v22, v7

    iget-object v8, v6, Lq8e;->a:Lhm9;

    move-object v7, v9

    iget-wide v9, v4, Lnd2;->a:J

    invoke-virtual {v4}, Lnd2;->L()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v6, Lq8e;->e:Llgc;

    iget-object v12, v12, Llgc;->a:Lqi8;

    invoke-virtual {v12}, Lyfe;->s()J

    move-result-wide v16

    move-object v3, v11

    move-wide/from16 v11, v16

    goto :goto_3

    :cond_4
    move-object v3, v11

    const-wide/16 v11, 0x0

    :goto_3
    invoke-virtual/range {v8 .. v13}, Lhm9;->f(JJLxk9;)J

    move-result-wide v8

    iget-object v10, v6, Lq8e;->a:Lhm9;

    invoke-virtual {v10, v8, v9}, Lhm9;->m(J)Ljm9;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v9, v8, Ljm9;->R0:Lmw4;

    iget-object v10, v6, Lq8e;->b:Llfc;

    invoke-virtual {v10, v4, v8}, Llfc;->b(Lnd2;Ljm9;)V

    iget-object v10, v4, Lnd2;->b:Luh2;

    iget-object v10, v10, Luh2;->n:Lnh2;

    invoke-virtual {v10, v9}, Lnh2;->c(Lmw4;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onSaveMessage: chunks count = %d"

    invoke-static {v3, v11, v10}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lq8e;->c:Lxg2;

    const-wide/16 v24, 0x0

    iget-wide v14, v4, Lnd2;->a:J

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v8

    move-object/from16 v16, v10

    move-wide/from16 v17, v14

    invoke-virtual/range {v16 .. v23}, Lxg2;->b0(JZLjm9;ZJ)Lnd2;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v10, v4, Lnd2;->b:Luh2;

    iget-object v10, v10, Luh2;->n:Lnh2;

    invoke-virtual {v10, v9}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v11, v9}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lab3;

    iget-wide v9, v4, Lnd2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v9, v2}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Lcy0;->c(Ljava/lang/Object;)V

    new-instance v26, Larb;

    iget-wide v3, v4, Lnd2;->a:J

    iget-wide v9, v13, Lxk9;->X:J

    iget-wide v11, v8, Lhk0;->a:J

    iget-wide v13, v8, Ljm9;->o:J

    iget-object v15, v8, Ljm9;->R0:Lmw4;

    const/16 v33, 0x0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    move-wide/from16 v34, v13

    move-object/from16 v36, v15

    invoke-direct/range {v26 .. v36}, Larb;-><init>(JJJLjava/lang/String;JLmw4;)V

    move-object/from16 v3, v26

    invoke-virtual {v7, v3}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljm9;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Lq8e;->f:Lkz;

    invoke-virtual {v3, v8}, Lkz;->a(Ljm9;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v24, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Luba;->s(Z)V

    iget-object v4, v1, Lvba;->d:Lod2;

    iget-object v1, v1, Lvba;->o:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lwm;->c()Lxg2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v1

    invoke-virtual {v1}, Lvea;->j()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_d

    iget-object v4, v1, Lvea;->b:[J

    iget-object v1, v1, Lvea;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v5

    if-ltz v6, :cond_c

    move v5, v3

    :goto_7
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v5, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v3

    :goto_8
    if-ge v11, v10, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v11

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v8, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v10, v7, :cond_c

    :cond_b
    if-eq v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lwm;->c()Lxg2;

    move-result-object v1

    iget-wide v3, v4, Lod2;->a:J

    invoke-virtual {v1, v3, v4}, Lxg2;->K(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lnd2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v24

    :goto_a
    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lwm;->c()Lxg2;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lxg2;->g0(JZ)Lnd2;

    cmp-long v1, v3, v24

    if-eqz v1, :cond_12

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Lyu;

    invoke-direct {v2, v7}, Lyu;-><init>(I)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Luba;->d()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->J0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 5

    new-instance v0, Lk06;

    iget-wide v1, p0, Luba;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Luba;->t0:Lpy0;

    iget-object v2, v2, Lpy0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4}, Lk06;-><init>(Lwob;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Luba;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Luba;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lj2;->b:Ljava/lang/Object;

    check-cast v3, Lys;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Luba;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luba;->s(Z)V

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    iget-wide v2, p0, Luba;->Y:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Ljm9;->S0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v1, Ld1c;

    invoke-direct {v1, p1}, Ljk0;-><init>(Lnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Luba;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luba;->s(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 7

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    iget-wide v2, p0, Luba;->Y:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, Ljm9;->S0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lvm;->c:Lwm;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lwm;->y:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2a;

    new-instance v5, Lef1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, p1}, Lef1;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v4, Lm2a;->a:Lu2e;

    new-instance v6, Lh2a;

    invoke-direct {v6, v5, v4}, Lh2a;-><init>(Lnq6;Lm2a;)V

    invoke-virtual {p1, v2, v3, v6}, Lu2e;->v(JLay3;)V

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance v1, Le6h;

    iget-wide v2, v0, Ljm9;->Z:J

    iget-wide v4, v0, Lhk0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Luba;->d()V

    return-void
.end method
