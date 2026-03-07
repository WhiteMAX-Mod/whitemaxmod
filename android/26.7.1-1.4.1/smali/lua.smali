.class public final Llua;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p7, p0, Llua;->f:J

    iput-wide p9, p0, Llua;->g:J

    iput-wide p5, p0, Llua;->d:J

    iput-wide p3, p0, Llua;->e:J

    iput-boolean p11, p0, Llua;->h:Z

    iput-wide p12, p0, Llua;->i:J

    iput-object p14, p0, Llua;->j:Ljava/lang/String;

    return-void
.end method

.method public static B([B)Llua;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Llua;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Llua;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y(Lt3a;)Libc;
    .locals 9

    invoke-virtual {p0}, Lt3a;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3a;->A0:Lb70;

    invoke-static {v0}, Le89;->d(Lb70;)Lr40;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lt3a;->D0:Lt3a;

    if-eqz v2, :cond_3

    new-instance v3, Lkbc;

    iget v1, p0, Lt3a;->B0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lt3a;->K0:J

    iget-wide v7, p0, Lt3a;->L0:J

    invoke-direct/range {v3 .. v8}, Lkbc;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lt3a;->Q0:Ljava/util/List;

    invoke-static {v2}, Le89;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lhbc;

    invoke-direct {v3}, Lhbc;-><init>()V

    iget-wide v4, p0, Lt3a;->X:J

    invoke-virtual {v3, v4, v5}, Lhbc;->c(J)V

    iget-object v4, p0, Lt3a;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhbc;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lhbc;->b(Lr40;)V

    invoke-virtual {v3, v1}, Lhbc;->g(Lkbc;)V

    iget-boolean v0, p0, Lt3a;->H0:Z

    invoke-virtual {v3, v0}, Lhbc;->e(Z)V

    invoke-virtual {v3, v2}, Lhbc;->f(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lt3a;->T0:Lm65;

    invoke-virtual {v3, p0}, Lhbc;->d(Lm65;)V

    invoke-virtual {v3}, Lhbc;->a()Libc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lt3a;Lpua;)V
    .locals 9

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt3a;->m()Ld60;

    move-result-object v2

    iget v2, v2, Ld60;->a:I

    invoke-static {v2}, Lm;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lt3a;->m()Ld60;

    move-result-object v0

    iget v0, v0, Ld60;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt3a;->m()Ld60;

    move-result-object v0

    iget-object v0, v0, Ld60;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lpua;->g()Lf2a;

    move-result-object v1

    iget-object v1, v1, Lf2a;->Z:Lr40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    iget-object v1, v1, Lwh4;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->b()La79;

    move-result-object v0

    new-instance v1, Lrad;

    iget-wide v3, p1, Lt3a;->Z:J

    invoke-direct {v1, v3, v4, v2}, Lrad;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lpua;->g()Lf2a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llp;->c:Lmp;

    iget-object p1, p1, Lmp;->C:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrua;

    iget-wide v1, p0, Llua;->d:J

    invoke-virtual {p2}, Lpua;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lpua;->g()Lf2a;

    move-result-object v5

    invoke-virtual {p2}, Lpua;->h()I

    move-result v6

    invoke-virtual {p2}, Lpua;->f()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lrua;->a(JJLf2a;IJ)V

    :cond_4
    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->a()Lylb;

    move-result-object p1

    invoke-virtual {p2}, Lpua;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lylb;->f(J)J

    return-void
.end method

.method public final C(Lt3a;)Z
    .locals 8

    iget-object p1, p1, Lt3a;->A0:Lb70;

    iget-object p1, p1, Lb70;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz60;

    iget-object v2, v1, Lz60;->a:Lt60;

    iget-object v3, v1, Lz60;->j:Lf60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    :goto_1
    move-wide v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lf60;->a()J

    move-result-wide v1

    invoke-virtual {v3}, Lf60;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lz60;->f:Ls60;

    invoke-virtual {v1}, Ls60;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lz60;->d:Ly60;

    iget-wide v2, v1, Ly60;->a:J

    iget-object v7, v1, Ly60;->n:Ljava/lang/String;

    move-wide v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lz60;->b:Lk60;

    iget-object v7, v1, Lk60;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    invoke-static {v7}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, p0, Llp;->c:Lmp;

    iget-object v0, v0, Lmp;->B:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, v1, v2}, Lu8i;->e(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Llp;->c:Lmp;

    iget-object v0, v0, Lmp;->B:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, v7}, Lu8i;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final D(JLt3a;)V
    .locals 8

    iget-wide v0, p3, Lt3a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    sget-object v1, Ly3a;->d:Ly3a;

    invoke-virtual {v0, p3, v1}, Lr3a;->r(Lt3a;Ly3a;)V

    cmp-long v0, p1, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Llp;->c:Lmp;

    iget-object v1, v1, Lmp;->A:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lt3a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr50;->d:Lr50;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lt3a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr50;->X:Lr50;

    goto :goto_0

    :cond_2
    sget-object v0, Lt60;->d:Lt60;

    invoke-virtual {p3, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr50;->o:Lr50;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lt3a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr50;->D0:Lr50;

    goto :goto_0

    :cond_4
    sget-object v0, Lt60;->w0:Lt60;

    invoke-virtual {p3, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lr50;->x0:Lr50;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lt3a;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lr50;->Y:Lr50;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p3, Lzo0;->a:J

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lqbc;->f(JLr50;J)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFail called for already sent message sid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llp;->c:Lmp;

    iget-object v0, v0, Lmp;->A:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lqbc;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lyah;)V
    .locals 13

    check-cast p1, Lpua;

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    const-string v1, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v0, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Llua;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llua;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-wide v3, p0, Llua;->e:J

    invoke-virtual {v0, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v3

    iget-object v3, v3, Lf2a;->D0:Lm65;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lt3a;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v1, v4, v3}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v7

    iget-wide v4, v0, Lzo0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r3a"

    const-string v3, "clearDelayedAttrs %d"

    invoke-static {v1, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v1, Llca;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v7, Lr3a;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v4, v5}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v0, p0, Llp;->c:Lmp;

    iget-object v0, v0, Lmp;->C:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrua;

    iget-wide v2, p0, Llua;->d:J

    invoke-virtual {p1}, Lpua;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v6

    invoke-virtual {p1}, Lpua;->h()I

    move-result v7

    invoke-virtual {p1}, Lpua;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lrua;->a(JJLf2a;IJ)V

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->b()La79;

    move-result-object p1

    new-instance v0, Lbb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbb0;-><init>(I)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt3a;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lpua;->d()J

    move-result-wide v2

    iget-wide v4, p0, Llua;->e:J

    invoke-virtual {p0, v2, v3, v4, v5}, Llua;->E(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lt3a;->w0:Lt7a;

    sget-object v9, Lt7a;->c:Lt7a;

    if-ne v2, v9, :cond_6

    iget-wide v2, v0, Lt3a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, p0, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->e()Lr3a;

    move-result-object v2

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v8

    iget-wide v4, p0, Llua;->d:J

    sget-object v3, Ly3a;->b:Ljava/util/List;

    iget-object v3, v2, Lr3a;->a:Lzr4;

    iget-object v3, v3, Lzr4;->c:Lsxe;

    iget-object v2, v2, Lr3a;->c:Ln8d;

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lsxe;->v(JJLf2a;Lt7a;Z)I

    invoke-virtual {v0}, Lt3a;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ll65;->X:Ll65;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    sget-object v2, Ll65;->o:Ll65;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->a()Lylb;

    move-result-object v3

    iget-wide v4, p0, Llua;->d:J

    iget-wide v6, p0, Llua;->f:J

    iget-wide v8, v0, Lzo0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object p1

    iget-wide v9, p1, Lf2a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lylb;->v(JJLjava/util/List;Ljava/util/List;Lev3;ZLl65;)[J

    :cond_5
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->f()Lhua;

    move-result-object p1

    sget-object v0, Lfua;->O0:Lfua;

    iget-object v1, p0, Llua;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lt3a;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Llua;->A(Lt3a;Lpua;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llp;->c:Lmp;

    iget-object v0, v0, Lmp;->C:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrua;

    iget-wide v2, p0, Llua;->d:J

    invoke-virtual {p1}, Lpua;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object v6

    invoke-virtual {p1}, Lpua;->h()I

    move-result v7

    invoke-virtual {p1}, Lpua;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lrua;->a(JJLf2a;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->f()Lhua;

    move-result-object v0

    iget-object v1, p0, Llua;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lpua;->g()Lf2a;

    move-result-object p1

    invoke-static {p1}, Le3k;->a(Lf2a;)Loya;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhua;->x(Ljava/lang/String;Loya;)V

    return-void

    :goto_4
    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->f()Lhua;

    move-result-object v0

    sget-object v1, Lfua;->J0:Lfua;

    iget-object v2, p0, Llua;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lljc;->g(Lfua;Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lfah;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Llua;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Llua;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    iget-object v3, v0, Llua;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->f()Lhua;

    move-result-object v1

    sget-object v2, Lfua;->K0:Lfua;

    invoke-virtual {v1, v2, v3}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v1, Lt3a;->Z:J

    iget-object v11, v1, Lt3a;->U0:Ll65;

    iget-object v12, v1, Lt3a;->A0:Lb70;

    iget-wide v13, v1, Lzo0;->a:J

    iget-object v15, v0, Llp;->c:Lmp;

    invoke-virtual {v15}, Lmp;->c()Lbn2;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-wide v13, v0, Llua;->d:J

    invoke-virtual {v15, v13, v14}, Lbn2;->M(J)Lrj2;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v15, v15, Lrj2;->b:Lao2;

    move-wide/from16 v18, v4

    iget-wide v4, v15, Lao2;->a:J

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v15, v0, Llp;->c:Lmp;

    invoke-virtual {v15}, Lmp;->e()Lr3a;

    move-result-object v15

    move-object/from16 v20, v12

    iget-object v12, v6, Lfah;->b:Ljava/lang/String;

    iget-object v15, v15, Lr3a;->a:Lzr4;

    iget-object v15, v15, Lzr4;->c:Lsxe;

    invoke-virtual {v15}, Lsxe;->c()Ldca;

    move-result-object v15

    check-cast v15, Ldda;

    iget-object v15, v15, Ldda;->a:Lbxe;

    move-wide/from16 v21, v4

    new-instance v4, Ltca;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v9, v10, v5}, Ltca;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v5, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v4, v6, Lfah;->d:Ljava/lang/String;

    iget-object v15, v0, Llp;->c:Lmp;

    invoke-virtual {v15}, Lmp;->e()Lr3a;

    move-result-object v15

    const-string v24, ""

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, v24

    :goto_1
    iget-object v15, v15, Lr3a;->a:Lzr4;

    iget-object v15, v15, Lzr4;->c:Lsxe;

    invoke-virtual {v15}, Lsxe;->c()Ldca;

    move-result-object v15

    check-cast v15, Ldda;

    iget-object v15, v15, Ldda;->a:Lbxe;

    move-wide/from16 v25, v7

    new-instance v7, Ltca;

    invoke-direct {v7, v4, v9, v10, v3}, Ltca;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15, v3, v5, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    invoke-static {v12}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v4

    iget-wide v7, v0, Llp;->a:J

    if-nez v4, :cond_16

    invoke-virtual {v1}, Lt3a;->F()Z

    move-result v4

    const-string v15, "error.phone.binding.required"

    if-eqz v4, :cond_5

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v6}, Llua;->z(Lt3a;Lfah;)V

    :goto_2
    move-wide v11, v7

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Lt3a;->m()Ld60;

    move-result-object v1

    iget v1, v1, Ld60;->a:I

    invoke-static {v1}, Lm;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onFailControlMessage, in event = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->c()Lbn2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bn2"

    invoke-static {v4, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbn2;->t:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v13, v14, v9}, Lr3a;->c(JLjava/util/List;)V

    iget-object v4, v1, Lbn2;->n:La79;

    new-instance v9, Ljta;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v13, v14, v10, v11}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v4, v9}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    iget-object v2, v2, Lr3a;->a:Lzr4;

    iget-object v2, v2, Lzr4;->c:Lsxe;

    invoke-virtual {v2, v13, v14, v11}, Lsxe;->m(JLl65;)Lt3a;

    move-result-object v2

    invoke-virtual {v1, v13, v14, v2, v5}, Lbn2;->l0(JLt3a;Z)Lrj2;

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->a()Lylb;

    move-result-object v1

    move-wide/from16 v4, v25

    invoke-virtual {v1, v4, v5}, Lylb;->f(J)J

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lvj3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->f()Lhua;

    move-result-object v1

    if-eqz v12, :cond_4

    :goto_3
    move-object/from16 v4, v23

    goto :goto_4

    :cond_4
    move-object/from16 v12, v24

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4, v12}, Lhua;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v4, v23

    move-wide/from16 v27, v25

    const-string v3, "error.user.restricted.send"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v18

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Llua;->w(Lt3a;Lfah;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lwte;

    invoke-direct {v2, v13, v14}, Lwte;-><init>(J)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lvj3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2, v9, v10}, Llua;->E(JJ)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v29, v18

    move-wide/from16 v31, v21

    const-string v3, "user.not.found"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v6}, Llua;->w(Lt3a;Lfah;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->c()Lbn2;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Llp;->c:Lmp;

    iget-object v2, v2, Lmp;->m:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li84;->n(J)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lvj3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    :cond_7
    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2, v9, v10}, Llua;->E(JJ)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v4

    move-wide/from16 v3, v31

    const-string v5, "not.found"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v6}, Llua;->w(Lt3a;Lfah;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lfah;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llp;->c:Lmp;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v2, v2, Lmp;->w:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    new-instance v5, Luz;

    invoke-direct {v5, v1}, Luz;-><init>(Lone/me/sdk/tasks/MsgSendNotFoundException;)V

    check-cast v2, Lzsb;

    invoke-virtual {v2, v5}, Lzsb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Llua;->E(JJ)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "privacy.restricted"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v29

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Llua;->w(Lt3a;Lfah;)V

    new-instance v1, Lrad;

    iget-wide v11, v0, Llua;->g:J

    invoke-direct {v1, v13, v14, v11, v12}, Lrad;-><init>(JJ)V

    iget-object v2, v0, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->b()La79;

    move-result-object v2

    invoke-virtual {v2, v1}, La79;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->a()Lylb;

    move-result-object v2

    move-wide/from16 v11, v27

    invoke-virtual {v2, v11, v12}, Lylb;->f(J)J

    iget-object v2, v0, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->b()La79;

    move-result-object v2

    new-instance v18, Lvj3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v22, Ll65;->o:Ll65;

    const/16 v24, 0x60

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Llua;->E(JJ)V

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v33, v27

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, v6}, Llua;->z(Lt3a;Lfah;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Llua;->E(JJ)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v12}, Lh4g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lb70;->b()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual/range {v20 .. v20}, Lb70;->b()I

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v5, v20

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lb70;->b()I

    move-result v5

    if-ge v2, v5, :cond_10

    move-object/from16 v5, v20

    invoke-virtual {v5, v2}, Lb70;->a(I)Lz60;

    move-result-object v15

    iget-object v15, v15, Lz60;->t:Ljava/lang/String;

    invoke-static {v15}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    :goto_7
    move-object/from16 v20, v5

    :cond_e
    move-wide/from16 v21, v7

    move-wide/from16 v7, v16

    goto/16 :goto_a

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v5

    goto :goto_6

    :cond_10
    move-object/from16 v5, v20

    invoke-virtual {v0, v1}, Llua;->C(Lt3a;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Lb70;->b()I

    move-result v1

    if-ge v3, v1, :cond_11

    invoke-virtual {v5, v3}, Lb70;->a(I)Lz60;

    move-result-object v1

    iget-object v2, v0, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->e()Lr3a;

    move-result-object v2

    iget-object v4, v1, Lz60;->s:Ljava/lang/String;

    new-instance v11, Log9;

    const/16 v12, 0x10

    invoke-direct {v11, v1, v12}, Log9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    move-wide/from16 v5, v16

    invoke-virtual {v2, v5, v6, v4, v11}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v20

    move-object/from16 v6, p1

    goto :goto_8

    :cond_11
    move-wide/from16 v5, v16

    invoke-static {v13, v14, v9, v10}, Ldpf;->A(JJ)Lcpf;

    move-result-object v1

    invoke-virtual {v1}, Lcpf;->c()Ldpf;

    move-result-object v1

    iget-object v2, v0, Llp;->c:Lmp;

    iget-object v2, v2, Lmp;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskj;

    invoke-virtual {v1, v2}, Lmpf;->y(Lskj;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->g()Ludh;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ludh;->d(J)V

    move-wide/from16 v21, v7

    move-wide v7, v5

    move-object/from16 v6, p1

    goto :goto_9

    :cond_12
    move-object v2, v6

    move-wide/from16 v5, v16

    invoke-virtual {v0, v1, v2}, Llua;->w(Lt3a;Lfah;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v11

    new-instance v1, Lqua;

    iget-wide v2, v0, Llp;->a:J

    iget-wide v4, v0, Llua;->d:J

    move-object/from16 v6, p1

    move-wide/from16 v21, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v6}, Lqua;-><init>(JJLfah;)V

    invoke-virtual {v11, v1}, La79;->c(Ljava/lang/Object;)V

    move-wide/from16 v4, v33

    invoke-virtual {v0, v4, v5, v9, v10}, Llua;->E(JJ)V

    :goto_9
    move-wide/from16 v16, v7

    move-wide/from16 v11, v21

    goto/16 :goto_c

    :goto_a
    const-string v2, "attachment.not.ready"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v3, v4, v1}, Llua;->D(JLt3a;)V

    iget-object v2, v0, Llp;->c:Lmp;

    iget-object v2, v2, Lmp;->D:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li70;

    invoke-virtual {v2, v1}, Li70;->b(Lt3a;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->f()Lhua;

    move-result-object v1

    if-eqz v20, :cond_13

    move-object/from16 v5, v20

    iget-object v2, v5, Lb70;->a:Ljava/util/List;

    goto :goto_b

    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lm0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lm0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v2}, Lhua;->w(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_14
    move-object/from16 v5, v18

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :try_start_0
    invoke-virtual {v0, v1}, Llua;->C(Lt3a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Llua;->E(JJ)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v1

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lt7a;->c:Lt7a;

    check-cast v1, Ldda;

    invoke-virtual {v1, v13, v14, v2, v3}, Ldda;->f(JLjava/util/List;Lt7a;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lub0;

    invoke-direct {v2}, Lub0;-><init>()V

    invoke-virtual {v2, v13, v14}, Lub0;->c(J)V

    invoke-virtual {v2, v7, v8}, Lub0;->e(J)V

    invoke-virtual {v2, v11}, Lub0;->d(Ll65;)V

    invoke-virtual {v2}, Lub0;->a()Ljta;

    move-result-object v2

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->g()Ludh;

    move-result-object v1

    move-wide/from16 v11, v21

    invoke-virtual {v1, v11, v12}, Ludh;->d(J)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->f()Lhua;

    move-result-object v1

    sget-object v2, Lfua;->O0:Lfua;

    invoke-virtual {v1, v2, v5}, Lljc;->g(Lfua;Ljava/lang/String;)V

    move-wide/from16 v16, v7

    goto :goto_c

    :cond_15
    move-wide/from16 v11, v21

    invoke-virtual {v0, v1, v6}, Llua;->w(Lt3a;Lfah;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v15

    new-instance v1, Lqua;

    move-wide/from16 v31, v3

    iget-wide v2, v0, Llp;->a:J

    iget-wide v4, v0, Llua;->d:J

    move-wide/from16 v16, v7

    move-wide/from16 v7, v31

    invoke-direct/range {v1 .. v6}, Lqua;-><init>(JJLfah;)V

    invoke-virtual {v15, v1}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Llua;->E(JJ)V

    goto :goto_c

    :cond_16
    move-wide v11, v7

    move-wide/from16 v7, v21

    invoke-virtual {v0, v7, v8, v1}, Llua;->D(JLt3a;)V

    :goto_c
    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    move-wide v14, v13

    new-instance v13, Lr5i;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v13}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lbp0;

    invoke-direct {v2, v11, v12, v6}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Llua;->j:Ljava/lang/String;

    iget-wide v3, v1, Llua;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-wide v6, v1, Llua;->e:J

    invoke-virtual {v0, v6, v7}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Llp;->c:Lmp;

    invoke-virtual {v8}, Lmp;->c()Lbn2;

    move-result-object v8

    iget-wide v9, v0, Lt3a;->Z:J

    invoke-virtual {v8, v9, v10}, Lbn2;->M(J)Lrj2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Llp;->c:Lmp;

    invoke-virtual {v8}, Lmp;->c()Lbn2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lbn2;->M(J)Lrj2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Llua;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lrj2;->b:Lao2;

    iget-wide v9, v9, Lao2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lfua;->G0:Lfua;

    invoke-virtual {v1, v9, v10, v0}, Llua;->x(JLfua;)V

    return v13

    :cond_2
    iget-object v14, v0, Lt3a;->w0:Lt7a;

    sget-object v15, Lt7a;->c:Lt7a;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lt3a;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lr3a;->c(JLjava/util/List;)V

    sget-object v0, Lfua;->O0:Lfua;

    invoke-virtual {v1, v9, v10, v0}, Llua;->x(JLfua;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Lfua;->H0:Lfua;

    invoke-virtual {v1, v9, v10, v0}, Llua;->x(JLfua;)V

    return v13

    :cond_4
    iget-object v11, v0, Lt3a;->v0:Ly3a;

    sget-object v12, Ly3a;->Y:Ly3a;

    if-ne v11, v12, :cond_5

    sget-object v0, Lfua;->M0:Lfua;

    invoke-virtual {v1, v9, v10, v0}, Llua;->x(JLfua;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Llp;->c:Lmp;

    iget-object v0, v0, Lmp;->w:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lfua;->A0:Lfua;

    invoke-virtual {v1, v9, v10, v0}, Llua;->x(JLfua;)V

    return v13

    :cond_6
    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, La09;->d:La09;

    invoke-virtual {v9, v11}, Lawb;->b(La09;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lrj2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Lzo0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lt3a;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lrj2;->X()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lrj2;->b:Lao2;

    iget-wide v8, v3, Lao2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lt3a;->F()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lt3a;->m()Ld60;

    move-result-object v3

    iget v3, v3, Ld60;->a:I

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt3a;->y()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lt3a;->w()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lt3a;->A0:Lb70;

    invoke-static {v3}, Li70;->a(Lb70;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-virtual {v0}, Lt3a;->I()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lt60;->z0:Lt60;

    invoke-virtual {v0, v3}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v3

    iget-object v3, v3, Lz60;->p:Lq60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq60;->o:Lq60;

    if-ne v3, v9, :cond_d

    move v9, v8

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_e

    invoke-virtual {v3}, Lq60;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_6
    return v4

    :cond_f
    :try_start_0
    invoke-static {v0}, Llua;->y(Lt3a;)Libc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Libc;->c:Lr40;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v0, Libc;->b:Ljava/lang/String;

    invoke-static {v3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Libc;->d:Lkbc;

    if-nez v0, :cond_11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfah;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llua;->e(Lfah;)V

    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->f()Lhua;

    move-result-object v0

    sget-object v3, Lfua;->F0:Lfua;

    invoke-virtual {v0, v3, v2}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return v19

    :cond_11
    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->f()Lhua;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhua;->y(Ljava/lang/String;)V

    return v8

    :catch_0
    move-exception v0

    iget-object v3, v1, Llp;->c:Lmp;

    invoke-virtual {v3}, Lmp;->f()Lhua;

    move-result-object v3

    sget-object v4, Lfua;->I0:Lfua;

    invoke-virtual {v3, v4, v2}, Lljc;->g(Lfua;Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Llua;->e:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v1

    sget-object v2, Ly3a;->Y:Ly3a;

    invoke-virtual {v1, v0, v2}, Lr3a;->r(Lt3a;Ly3a;)V

    iget-object v1, p0, Llp;->c:Lmp;

    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lr5i;

    iget-wide v3, v0, Lt3a;->Z:J

    iget-wide v5, v0, Lzo0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->c:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Llua;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Llua;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Llua;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Llua;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Llua;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Llua;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Llua;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-wide v3, v1, Llua;->e:J

    invoke-virtual {v0, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Llua;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->f()Lhua;

    move-result-object v0

    sget-object v2, Lfua;->E0:Lfua;

    invoke-virtual {v0, v2, v6}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Llp;->c:Lmp;

    invoke-virtual {v7}, Lmp;->c()Lbn2;

    move-result-object v7

    iget-wide v8, v0, Lt3a;->Z:J

    invoke-virtual {v7, v8, v9}, Lbn2;->M(J)Lrj2;

    move-result-object v7

    iget-wide v8, v1, Llua;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lrj2;->b:Lao2;

    iget-wide v12, v12, Lao2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lrj2;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Llua;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-static {v0}, Llua;->y(Lt3a;)Libc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Libc;->c:Lr40;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Libc;->b:Ljava/lang/String;

    invoke-static {v7}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Libc;->d:Lkbc;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Llua;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfah;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llua;->e(Lfah;)V

    iget-object v0, v1, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->f()Lhua;

    move-result-object v0

    sget-object v2, Lfua;->F0:Lfua;

    invoke-virtual {v0, v2, v6}, Lljc;->g(Lfua;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Ljz8;

    iget-wide v2, v1, Llua;->g:J

    iget-wide v4, v1, Llua;->i:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Ljz8;-><init>(JJLibc;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Llp;->c:Lmp;

    invoke-virtual {v2}, Lmp;->f()Lhua;

    move-result-object v2

    sget-object v3, Lfua;->I0:Lfua;

    invoke-virtual {v2, v3, v6}, Lljc;->g(Lfua;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lt3a;Lfah;)V
    .locals 4

    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    sget-object v1, Ly3a;->Y:Ly3a;

    invoke-virtual {v0, p1, v1}, Lr3a;->r(Lt3a;Ly3a;)V

    iget-object v0, p0, Llp;->c:Lmp;

    invoke-virtual {v0}, Lmp;->c()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Llua;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lbn2;->l0(JLt3a;Z)Lrj2;

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->g()Ludh;

    move-result-object p1

    iget-wide v0, p0, Llp;->a:J

    invoke-virtual {p1, v0, v1}, Ludh;->d(J)V

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->f()Lhua;

    move-result-object p1

    iget-object p2, p2, Lfah;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Llua;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lhua;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(JLfua;)V
    .locals 2

    iget-wide v0, p0, Llua;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Llua;->E(JJ)V

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->f()Lhua;

    move-result-object p1

    iget-object p2, p0, Llua;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lt3a;Lfah;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lt3a;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Llua;->w(Lt3a;Lfah;)V

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->b()La79;

    move-result-object p1

    new-instance p2, Ltlc;

    invoke-direct {p2}, Ltlc;-><init>()V

    invoke-virtual {p1, p2}, La79;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->a()Lylb;

    move-result-object p1

    iget-wide v0, p0, Llua;->f:J

    invoke-virtual {p1, v0, v1}, Lylb;->f(J)J

    iget-object p1, p0, Llp;->c:Lmp;

    invoke-virtual {p1}, Lmp;->b()La79;

    move-result-object p1

    new-instance p2, Lvj3;

    iget-wide v0, p0, Llua;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
