.class public final Lpda;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ly11;

.field public final i:Lb21;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLy11;Lb21;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Lpda;->d:Ljava/lang/String;

    iput-object p4, p0, Lpda;->e:Ljava/lang/String;

    iput-wide p5, p0, Lpda;->f:J

    iput-wide p7, p0, Lpda;->g:J

    iput-object p9, p0, Lpda;->h:Ly11;

    iput-object p10, p0, Lpda;->i:Lb21;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqda;

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lho;->h()Lkq9;

    move-result-object v2

    iget-wide v4, v0, Lpda;->g:J

    invoke-virtual {v2, v4, v5}, Lkq9;->n(J)Lmq9;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lmq9;->j:Luu9;

    sget-object v5, Luu9;->c:Luu9;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Lmq9;->h:J

    iget-object v9, v1, Lqda;->c:Lzn9;

    const/4 v2, 0x1

    if-eqz v9, :cond_6

    iget-object v6, v0, Lgo;->c:Lho;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lho;->c()Lmn2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lmn2;->P(J)Lqk2;

    move-result-object v4

    iget-object v5, v0, Lgo;->c:Lho;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lho;->J:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnge;

    iget-object v6, v4, Lqk2;->c:Lyn9;

    iget-object v6, v6, Lyn9;->a:Lmq9;

    iget-wide v6, v6, Lmq9;->b:J

    iget-object v15, v5, Lnge;->c:Ln11;

    const-string v8, "onSaveMessage: insert new message"

    const-string v10, "nge"

    invoke-static {v10, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v6

    iget-object v6, v5, Lnge;->a:Lkq9;

    iget-wide v7, v4, Lqk2;->a:J

    invoke-virtual {v4}, Lqk2;->V()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v5, Lnge;->d:Lepc;

    iget-object v11, v11, Lepc;->a:Lrm8;

    invoke-virtual {v11}, Lhoe;->p()J

    move-result-wide v11

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x0

    :goto_3
    const/16 v16, 0x0

    move-object v3, v10

    move-wide v10, v11

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v6

    iget-object v8, v5, Lnge;->a:Lkq9;

    invoke-virtual {v8, v6, v7}, Lkq9;->n(J)Lmq9;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Lmq9;->H:Lc05;

    iget-object v8, v5, Lnge;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v4, v6}, Lru/ok/tamtam/messages/b;->e(Lqk2;Lmq9;)V

    iget-object v8, v4, Lqk2;->b:Llo2;

    iget-object v8, v8, Llo2;->n:Ldo2;

    invoke-virtual {v8, v7}, Ldo2;->d(Lc05;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v3, v10, v8}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lnge;->f:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdh;

    iget-wide v11, v4, Lqk2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x38

    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    move-object v4, v15

    move-object v15, v8

    invoke-static/range {v15 .. v21}, Lhdh;->b(Lhdh;JLmq9;JI)Lqk2;

    move-result-object v6

    move-object/from16 v8, v18

    if-eqz v6, :cond_6

    iget-object v11, v6, Lqk2;->b:Llo2;

    iget-object v11, v11, Llo2;->n:Ldo2;

    invoke-virtual {v11, v7}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lyd3;

    iget-wide v10, v6, Lqk2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v4, v3}, Ln11;->c(Ljava/lang/Object;)V

    new-instance v15, Luub;

    iget-wide v6, v6, Lqk2;->a:J

    iget-wide v9, v9, Lzn9;->f:J

    iget-wide v11, v8, Lxm0;->a:J

    const-wide/16 v26, 0x0

    iget-wide v13, v8, Lmq9;->e:J

    iget-object v3, v8, Lmq9;->H:Lc05;

    const/16 v22, 0x0

    move-object/from16 v25, v3

    move-wide/from16 v16, v6

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v25}, Luub;-><init>(JJJLjava/lang/String;JLc05;)V

    invoke-virtual {v4, v15}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lmq9;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lnge;->e:Lt20;

    invoke-virtual {v3, v8}, Lt20;->a(Lmq9;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v26, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpda;->w(Z)V

    iget-object v4, v1, Lqda;->d:Lrk2;

    iget-object v1, v1, Lqda;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lho;->c()Lmn2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v1

    invoke-virtual {v1}, Loga;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Loga;->b:[J

    iget-object v1, v1, Loga;->a:[J

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
    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lho;->c()Lmn2;

    move-result-object v1

    iget-wide v3, v4, Lrk2;->a:J

    invoke-virtual {v1, v3, v4}, Lmn2;->M(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lqk2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v26

    :goto_a
    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lho;->c()Lmn2;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lmn2;->d0(JZ)Lqk2;

    cmp-long v1, v3, v26

    if-eqz v1, :cond_12

    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Lkw;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lpda;->g()V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 4

    iget-object v0, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lpda;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpda;->w(Z)V

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    iget-wide v2, p0, Lpda;->g:J

    invoke-virtual {v0, v2, v3}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmq9;->j:Luu9;

    sget-object v2, Luu9;->c:Luu9;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v0

    new-instance v1, Lt4c;

    invoke-direct {v1, p1}, Ldn0;-><init>(Lukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpda;->g()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpda;->w(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lho;->j()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->y:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lpda;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lpda;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lpda;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lpda;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lpda;->i:Lb21;

    iget-object v1, v1, Lb21;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Lpda;->h:Ly11;

    iget v3, v2, Ly11;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Ly11;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 5

    new-instance v0, Loz6;

    iget-wide v1, p0, Lpda;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lpda;->i:Lb21;

    iget-object v2, v2, Lb21;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4}, Loz6;-><init>(Lsrb;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lpda;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Lpda;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    iget-object v4, v0, Ljlg;->a:Lou;

    invoke-virtual {v4, v3, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    iget-wide v2, p0, Lpda;->g:J

    invoke-virtual {v0, v2, v3}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lmq9;->j:Luu9;

    sget-object v5, Luu9;->c:Luu9;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lgo;->c:Lho;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lho;->x:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4a;

    new-instance v5, Lpx1;

    const/4 v6, 0x2

    invoke-direct {v5, p0, p1, v6}, Lpx1;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lx4a;->a:Llz9;

    new-instance v6, Ls4a;

    invoke-direct {v6, v5, v4}, Ls4a;-><init>(Lbu6;Lx4a;)V

    check-cast p1, Lqae;

    invoke-virtual {p1, v2, v3, v6}, Lqae;->D(JLa34;)I

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object p1

    new-instance v1, Lleh;

    iget-wide v2, v0, Lmq9;->h:J

    iget-wide v4, v0, Lxm0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lleh;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpda;->g()V

    return-void
.end method
