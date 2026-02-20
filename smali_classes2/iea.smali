.class public final Liea;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Lzy0;

.field public final i:Lcz0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLzy0;Lcz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-object p3, p0, Liea;->d:Ljava/lang/String;

    iput-object p4, p0, Liea;->e:Ljava/lang/String;

    iput-wide p5, p0, Liea;->f:J

    iput-wide p7, p0, Liea;->g:J

    iput-object p9, p0, Liea;->h:Lzy0;

    iput-object p10, p0, Liea;->i:Lcz0;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljea;

    iget-object v2, v0, Lko;->c:Llo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Llo;->e()Lno9;

    move-result-object v2

    iget-wide v4, v0, Liea;->g:J

    invoke-virtual {v2, v4, v5}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lpo9;->t0:Lls9;

    sget-object v5, Lls9;->c:Lls9;

    if-ne v4, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-wide v4, v2, Lpo9;->Z:J

    iget-object v9, v1, Ljea;->c:Ldn9;

    const/4 v2, 0x1

    if-eqz v9, :cond_6

    iget-object v6, v0, Lko;->c:Llo;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Llo;->c()Lci2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lci2;->M(J)Lte2;

    move-result-object v4

    iget-object v5, v0, Lko;->c:Llo;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Llo;->E:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfe;

    iget-object v6, v4, Lte2;->c:Lcn9;

    iget-object v6, v6, Lcn9;->a:Lpo9;

    iget-wide v14, v6, Lpo9;->b:J

    iget-object v6, v5, Lcfe;->c:Lqy0;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "cfe"

    invoke-static {v8, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lcfe;->a:Lno9;

    move-object v10, v7

    move-object v11, v8

    iget-wide v7, v4, Lte2;->a:J

    invoke-virtual {v4}, Lte2;->M()Z

    move-result v16

    const-wide/16 v21, 0x0

    if-nez v16, :cond_4

    iget-object v12, v5, Lcfe;->d:Lplc;

    iget-object v12, v12, Lplc;->a:Lhl8;

    invoke-virtual {v12}, Lqme;->s()J

    move-result-wide v12

    move-wide/from16 v34, v12

    move-object v12, v10

    move-object v13, v11

    move-wide/from16 v10, v34

    goto :goto_3

    :cond_4
    move-object v12, v10

    move-object v13, v11

    move-wide/from16 v10, v21

    :goto_3
    invoke-virtual/range {v6 .. v11}, Lno9;->f(JLdn9;J)J

    move-result-wide v6

    iget-object v8, v5, Lcfe;->a:Lno9;

    invoke-virtual {v8, v6, v7}, Lno9;->m(J)Lpo9;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Lpo9;->R0:Lvx4;

    iget-object v8, v5, Lcfe;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v4, v6}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    iget-object v8, v4, Lte2;->b:Lzi2;

    iget-object v8, v8, Lzi2;->n:Lsi2;

    invoke-virtual {v8, v7}, Lsi2;->c(Lvx4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v13, v10, v8}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lcfe;->f:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwch;

    iget-wide v3, v4, Lte2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x18

    move-object/from16 v17, v6

    move-wide/from16 v18, v14

    move-wide v15, v3

    move-object v14, v8

    invoke-static/range {v14 .. v20}, Lwch;->b(Lwch;JLpo9;JI)Lte2;

    move-result-object v3

    move-object/from16 v4, v17

    if-eqz v3, :cond_7

    iget-object v6, v3, Lte2;->b:Lzi2;

    iget-object v6, v6, Lzi2;->n:Lsi2;

    invoke-virtual {v6, v7}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v10, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lrc3;

    iget-wide v7, v3, Lte2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v12, v6}, Lqy0;->c(Ljava/lang/Object;)V

    new-instance v23, Lntb;

    iget-wide v6, v3, Lte2;->a:J

    iget-wide v8, v9, Ldn9;->X:J

    iget-wide v10, v4, Lsl0;->a:J

    iget-wide v13, v4, Lpo9;->o:J

    iget-object v3, v4, Lpo9;->R0:Lvx4;

    const/16 v30, 0x0

    move-object/from16 v33, v3

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide/from16 v31, v13

    invoke-direct/range {v23 .. v33}, Lntb;-><init>(JJJLjava/lang/String;JLvx4;)V

    move-object/from16 v3, v23

    invoke-virtual {v12, v3}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpo9;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcfe;->e:Lc10;

    invoke-virtual {v3, v4}, Lc10;->a(Lpo9;)V

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x0

    :cond_7
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Liea;->v(Z)V

    iget-object v4, v1, Ljea;->d:Lue2;

    iget-object v1, v1, Ljea;->o:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v1

    invoke-virtual {v1}, Lpha;->j()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_d

    iget-object v4, v1, Lpha;->b:[J

    iget-object v1, v1, Lpha;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v8, v3

    :goto_6
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v3

    :goto_7
    if-ge v12, v11, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v12

    aget-wide v3, v4, v1

    goto :goto_9

    :cond_9
    shr-long/2addr v9, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    if-ne v11, v7, :cond_c

    :cond_b
    if-eq v8, v5, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v1

    iget-wide v3, v4, Lue2;->a:J

    invoke-virtual {v1, v3, v4}, Lci2;->J(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lte2;->a:J

    goto :goto_9

    :cond_f
    move-wide/from16 v3, v21

    :goto_9
    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v6

    :goto_a
    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lci2;->b0(JZ)Lte2;

    cmp-long v1, v3, v21

    if-eqz v1, :cond_12

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_b

    :cond_11
    move-object v3, v6

    :goto_b
    invoke-virtual {v3}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lmw;

    invoke-direct {v2, v7}, Lmw;-><init>(I)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_c
    invoke-virtual {v0}, Liea;->g()V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liea;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liea;->v(Z)V

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v2, p0, Liea;->g:J

    invoke-virtual {v0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpo9;->t0:Lls9;

    sget-object v2, Lls9;->c:Lls9;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Li3c;

    invoke-direct {v1, p1}, Lul0;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Liea;->g()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Liea;->v(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->g()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->I0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Liea;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Liea;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Liea;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Liea;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Liea;->i:Lcz0;

    iget-object v1, v1, Lcz0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Liea;->h:Lzy0;

    iget v3, v2, Lzy0;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lzy0;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 5

    new-instance v0, Lp85;

    iget-wide v1, p0, Liea;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Liea;->i:Lcz0;

    iget-object v2, v2, Lcz0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4}, Lp85;-><init>(Llrb;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Liea;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Liea;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk2;->b:Ljava/lang/Object;

    check-cast v3, Lju;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Z)V
    .locals 7

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v2, p0, Liea;->g:J

    invoke-virtual {v0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lpo9;->t0:Lls9;

    sget-object v5, Lls9;->c:Lls9;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lko;->c:Llo;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Llo;->y:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4a;

    new-instance v5, Luf1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, p1}, Luf1;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v4, Ly4a;->a:Le9e;

    new-instance v6, Lt4a;

    invoke-direct {v6, v5, v4}, Lt4a;-><init>(Lks6;Ly4a;)V

    invoke-virtual {p1, v2, v3, v6}, Le9e;->v(JLsy3;)V

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance v1, Lvdh;

    iget-wide v2, v0, Lpo9;->Z:J

    iget-wide v4, v0, Lsl0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lvdh;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Liea;->g()V

    return-void
.end method
