.class public final Lmhb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Lx61;

.field public final i:La71;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLx61;La71;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-object p3, p0, Lmhb;->d:Ljava/lang/String;

    iput-object p4, p0, Lmhb;->e:Ljava/lang/String;

    iput-wide p5, p0, Lmhb;->f:J

    iput-wide p7, p0, Lmhb;->g:J

    iput-object p9, p0, Lmhb;->h:Lx61;

    iput-object p10, p0, Lmhb;->i:La71;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnhb;

    iget-object v2, v0, Ltp;->c:Lup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    iget-wide v4, v0, Lmhb;->g:J

    invoke-virtual {v2, v4, v5}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lwpa;->j:Leua;

    sget-object v5, Leua;->c:Leua;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Lwpa;->h:J

    iget-object v9, v1, Lnhb;->c:Lboa;

    if-eqz v9, :cond_6

    iget-object v6, v0, Ltp;->c:Lup;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lup;->c()Ldu2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ldu2;->M(J)Lsq2;

    move-result-object v4

    iget-object v5, v0, Ltp;->c:Lup;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lup;->E:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyf;

    iget-object v6, v4, Lsq2;->c:Laoa;

    iget-object v6, v6, Laoa;->a:Lwpa;

    iget-wide v14, v6, Lwpa;->b:J

    iget-object v6, v5, Lbyf;->c:Ldq9;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "byf"

    invoke-static {v8, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lbyf;->a:Lupa;

    move-object v10, v7

    move-object v11, v8

    iget-wide v7, v4, Lsq2;->a:J

    invoke-virtual {v4}, Lsq2;->P()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v3, v5, Lbyf;->d:Lxyd;

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v16

    move-object v3, v10

    move-object v12, v11

    move-wide/from16 v10, v16

    :goto_3
    const-wide/16 v21, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v6 .. v11}, Lupa;->e(JLboa;J)J

    move-result-wide v6

    iget-object v8, v5, Lbyf;->a:Lupa;

    invoke-virtual {v8, v6, v7}, Lupa;->m(J)Lwpa;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v6, Lwpa;->Y0:Lsh5;

    iget-object v8, v5, Lbyf;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v4, v6}, Lru/ok/tamtam/messages/b;->c(Lsq2;Lwpa;)V

    iget-object v8, v4, Lsq2;->b:Lcv2;

    iget-object v8, v8, Lcv2;->n:Luu2;

    invoke-virtual {v8, v7}, Luu2;->c(Lsh5;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v12, v10, v8}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lbyf;->f:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4j;

    move-object v13, v3

    iget-wide v2, v4, Lsq2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x18

    move-object/from16 v17, v6

    move-wide/from16 v18, v14

    move-wide v15, v2

    move-object v14, v8

    invoke-static/range {v14 .. v20}, Lp4j;->b(Lp4j;JLwpa;JI)Lsq2;

    move-result-object v2

    move-object/from16 v3, v17

    if-eqz v2, :cond_7

    iget-object v4, v2, Lsq2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->n:Luu2;

    invoke-virtual {v4, v7}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v10, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lns3;

    iget-wide v6, v2, Lsq2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lns3;-><init>(Ljava/util/List;Z)V

    move-object v7, v13

    invoke-virtual {v7, v4}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance v23, Le0d;

    iget-wide v12, v2, Lsq2;->a:J

    iget-wide v8, v9, Lboa;->f:J

    iget-wide v14, v3, Lhr0;->a:J

    move-wide/from16 v24, v12

    iget-wide v11, v3, Lwpa;->e:J

    iget-object v4, v3, Lwpa;->Y0:Lsh5;

    const/16 v30, 0x0

    move-object/from16 v33, v4

    move-wide/from16 v26, v8

    move-wide/from16 v31, v11

    move-wide/from16 v28, v14

    invoke-direct/range {v23 .. v33}, Le0d;-><init>(JJJLjava/lang/String;JLsh5;)V

    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwpa;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lbyf;->e:Lz40;

    invoke-virtual {v4, v3}, Lz40;->a(Lwpa;)V

    goto :goto_5

    :cond_6
    const-wide/16 v21, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmhb;->w(Z)V

    iget-object v4, v1, Lnhb;->d:Ltq2;

    iget-object v1, v1, Lnhb;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v1

    invoke-virtual {v1}, Lnkb;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Lnkb;->b:[J

    iget-object v1, v1, Lnkb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v3

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v3

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v1

    iget-wide v3, v4, Ltq2;->a:J

    invoke-virtual {v1, v3, v4}, Ldu2;->J(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lsq2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v21

    :goto_a
    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v4, v11}, Ldu2;->b0(JZ)Lsq2;

    cmp-long v1, v3, v21

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lfy;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfy;-><init>(I)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lmhb;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

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

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->P0:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lmhb;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lmhb;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lmhb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lmhb;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lmhb;->i:La71;

    iget-object v1, v1, La71;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Lmhb;->h:Lx61;

    iget v3, v2, Lx61;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lx61;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmhb;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmhb;->w(Z)V

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v2, p0, Lmhb;->g:J

    invoke-virtual {v0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v2, Leua;->c:Leua;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Ltad;

    invoke-direct {v1, p1}, Ljr0;-><init>(Lu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmhb;->f()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmhb;->w(Z)V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 5

    new-instance v0, Lth9;

    iget-wide v1, p0, Lmhb;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lmhb;->i:La71;

    iget-object v2, v2, La71;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lth9;-><init>(Laxc;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lmhb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Lmhb;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lq2;->b:Ljava/lang/Object;

    check-cast v3, Lmw;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v2, p0, Lmhb;->g:J

    invoke-virtual {v0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lwpa;->j:Leua;

    sget-object v5, Leua;->c:Leua;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Ltp;->c:Lup;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lup;->y:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    new-instance v5, Lf52;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lf52;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lo7b;->a:Luza;

    new-instance v6, Li7b;

    invoke-direct {v6, v5, v4}, Li7b;-><init>(Lgi7;Lo7b;)V

    check-cast p1, Lcrf;

    invoke-virtual {p1, v2, v3, v6}, Lcrf;->B(JLeg4;)I

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v1, Lq5j;

    iget-wide v2, v0, Lwpa;->h:J

    iget-wide v4, v0, Lhr0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmhb;->f()V

    return-void
.end method
