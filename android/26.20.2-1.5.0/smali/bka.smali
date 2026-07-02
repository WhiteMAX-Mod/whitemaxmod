.class public final Lbka;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p7, p0, Lbka;->f:J

    iput-wide p9, p0, Lbka;->g:J

    iput-wide p5, p0, Lbka;->d:J

    iput-wide p3, p0, Lbka;->e:J

    iput-boolean p11, p0, Lbka;->h:Z

    iput-object p12, p0, Lbka;->i:Ljava/lang/String;

    return-void
.end method

.method public static B([B)Lbka;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbka;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-object v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lbka;-><init>(JJJJJZLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Lfw9;Lgka;)V
    .locals 9

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->c:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfw9;->m()Lu40;

    move-result-object v2

    iget v2, v2, Lu40;->a:I

    invoke-static {v2}, Ln;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lfw9;->m()Lu40;

    move-result-object v0

    iget v0, v0, Lu40;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfw9;->m()Lu40;

    move-result-object v0

    iget-object v0, v0, Lu40;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lgka;->i()Lut9;

    move-result-object v1

    iget-object v1, v1, Lut9;->h:Ln30;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef4;

    iget-object v1, v1, Lef4;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lnzc;

    iget-wide v3, p1, Lfw9;->h:J

    invoke-direct {v1, v3, v4, v2}, Lnzc;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lgka;->i()Lut9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lto;->c:Luo;

    iget-object p1, p1, Luo;->H:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lika;

    iget-wide v1, p0, Lbka;->d:J

    invoke-virtual {p2}, Lgka;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lgka;->i()Lut9;

    move-result-object v5

    invoke-virtual {p2}, Lgka;->j()I

    move-result v6

    invoke-virtual {p2}, Lgka;->h()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lika;->a(JJLut9;IJ)V

    :cond_4
    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->a()Lr9b;

    move-result-object p1

    invoke-virtual {p2}, Lgka;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr9b;->f(J)J

    return-void
.end method

.method public final C(Lfw9;)Z
    .locals 7

    iget-object p1, p1, Lfw9;->n:Lg40;

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

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

    check-cast v1, Lr50;

    iget-object v2, v1, Lr50;->a:Ll50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lr50;->j:Lw40;

    iget-wide v2, v1, Lw40;->a:J

    iget-object v6, v1, Lw40;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lr50;->f:Lj50;

    invoke-virtual {v1}, Lj50;->i()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lr50;->d:Lq50;

    iget-wide v2, v1, Lq50;->a:J

    iget-object v6, v1, Lq50;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lr50;->b:Lb50;

    iget-object v6, v1, Lb50;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->G:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    invoke-virtual {v0, v2, v3}, Lsyh;->b(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->G:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    invoke-virtual {v0, v6}, Lsyh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final D(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->F:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz1c;->c(JJ)V

    :cond_0
    return-void
.end method

.method public final b(Ll0h;)V
    .locals 13

    check-cast p1, Lgka;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v1, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lbka;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lbka;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-wide v3, p0, Lbka;->e:J

    invoke-virtual {v0, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v3

    iget-object v3, v3, Lut9;->q:Lc45;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lfw9;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-static {v4, v1, v3}, Lf52;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v7

    iget-wide v4, v0, Lum0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dw9"

    const-string v3, "clearDelayedAttrs %d"

    invoke-static {v1, v3, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v0, v0, Ln5a;->a:Lkhe;

    new-instance v1, Lti2;

    const/4 v6, 0x6

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lti2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v7, Ldw9;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->H:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lika;

    iget-wide v2, p0, Lbka;->d:J

    invoke-virtual {p1}, Lgka;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v6

    invoke-virtual {p1}, Lgka;->j()I

    move-result v7

    invoke-virtual {p1}, Lgka;->h()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lika;->a(JJLut9;IJ)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfw9;->A()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lgka;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lbka;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lbka;->D(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, v0, Lfw9;->j:Ls0a;

    sget-object v9, Ls0a;->c:Ls0a;

    if-ne v3, v9, :cond_6

    iget-wide v3, v0, Lfw9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-object v3, p0, Lto;->c:Luo;

    invoke-virtual {v3}, Luo;->i()Ldw9;

    move-result-object v3

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v5

    iget-wide v6, p0, Lbka;->d:J

    sget-object v4, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ldw9;->b:Lmq4;

    invoke-virtual {v4}, Lmq4;->c()Lo5a;

    move-result-object v4

    iget-object v3, v3, Ldw9;->d:Lbxc;

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v10

    check-cast v4, Lbie;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmhk;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Lbie;->D(Lut9;JZLs0a;JLjava/lang/Long;)I

    invoke-virtual {v0}, Lfw9;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lb45;->f:Lb45;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lb45;->e:Lb45;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->a()Lr9b;

    move-result-object v3

    iget-wide v4, p0, Lbka;->d:J

    iget-wide v6, p0, Lbka;->f:J

    iget-wide v8, v0, Lum0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object p1

    iget-wide v9, p1, Lut9;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lr9b;->y(JJLjava/util/List;Ljava/util/List;Lvu3;ZLb45;)[J

    :cond_5
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->j()Lwja;

    move-result-object p1

    sget-object v0, Luja;->X:Luja;

    iget-object v1, p0, Lbka;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfac;->n(Luja;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lfw9;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Lbka;->A(Lfw9;Lgka;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->H:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lika;

    iget-wide v2, p0, Lbka;->d:J

    invoke-virtual {p1}, Lgka;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object v6

    invoke-virtual {p1}, Lgka;->j()I

    move-result v7

    invoke-virtual {p1}, Lgka;->h()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lika;->a(JJLut9;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    iget-object v1, p0, Lbka;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lgka;->i()Lut9;

    move-result-object p1

    invoke-static {p1}, Lmak;->b(Lut9;)Lhoa;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lwja;->G(Lhoa;Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v1, Luja;->C:Luja;

    iget-object v2, p0, Lbka;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfac;->n(Luja;Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzzg;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lbka;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lbka;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    iget-object v3, v0, Lbka;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->j()Lwja;

    move-result-object v1

    sget-object v2, Luja;->D:Luja;

    invoke-virtual {v1, v2, v3}, Lfac;->n(Luja;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v1, Lfw9;->h:J

    iget-object v11, v1, Lfw9;->H:Lb45;

    iget-wide v12, v1, Lfw9;->b:J

    iget-object v14, v1, Lfw9;->n:Lg40;

    move-wide v15, v12

    iget-wide v12, v1, Lum0;->a:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lto;->c:Luo;

    invoke-virtual {v15}, Luo;->c()Lfo2;

    move-result-object v15

    move-wide/from16 v19, v12

    iget-wide v12, v0, Lbka;->d:J

    invoke-virtual {v15, v12, v13}, Lfo2;->N(J)Lkl2;

    move-result-object v15

    const-wide/16 v21, 0x0

    if-eqz v15, :cond_1

    iget-object v15, v15, Lkl2;->b:Lfp2;

    move-object/from16 v16, v14

    iget-wide v14, v15, Lfp2;->a:J

    move-wide/from16 v24, v14

    goto :goto_0

    :cond_1
    move-object/from16 v16, v14

    move-wide/from16 v24, v21

    :goto_0
    iget-object v14, v0, Lto;->c:Luo;

    invoke-virtual {v14}, Luo;->i()Ldw9;

    move-result-object v14

    iget-object v15, v6, Lrzg;->b:Ljava/lang/String;

    iget-object v14, v14, Ldw9;->b:Lmq4;

    invoke-virtual {v14}, Lmq4;->c()Lo5a;

    move-result-object v14

    check-cast v14, Lbie;

    invoke-virtual {v14}, Lbie;->i()Lm4a;

    move-result-object v14

    check-cast v14, Ln5a;

    iget-object v14, v14, Ln5a;->a:Lkhe;

    move-wide/from16 v29, v12

    new-instance v12, Lhr3;

    const/4 v13, 0x3

    invoke-direct {v12, v15, v9, v10, v13}, Lhr3;-><init>(Ljava/lang/String;JI)V

    const/4 v13, 0x0

    move-wide/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v14, v13, v4, v12}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v5, v6, Lrzg;->d:Ljava/lang/String;

    iget-object v12, v0, Lto;->c:Luo;

    invoke-virtual {v12}, Luo;->i()Ldw9;

    move-result-object v12

    const-string v14, ""

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v14

    :goto_1
    iget-object v12, v12, Ldw9;->b:Lmq4;

    invoke-virtual {v12}, Lmq4;->c()Lo5a;

    move-result-object v12

    check-cast v12, Lbie;

    invoke-virtual {v12}, Lbie;->i()Lm4a;

    move-result-object v12

    check-cast v12, Ln5a;

    iget-object v12, v12, Ln5a;->a:Lkhe;

    new-instance v4, Lhr3;

    move-object/from16 v28, v14

    const/4 v14, 0x2

    invoke-direct {v4, v5, v9, v10, v14}, Lhr3;-><init>(Ljava/lang/String;JI)V

    const/4 v5, 0x1

    invoke-static {v12, v13, v5, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-static {v15}, Lb80;->t(Ljava/lang/String;)Z

    move-result v4

    iget-wide v13, v0, Lto;->a:J

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lfw9;->J()Z

    move-result v4

    const-string v5, "error.phone.binding.required"

    if-eqz v4, :cond_5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v6}, Lbka;->z(Lfw9;Lzzg;)V

    :goto_2
    move-wide v11, v13

    move-wide/from16 v13, v19

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v1}, Lfw9;->m()Lu40;

    move-result-object v1

    iget v1, v1, Lu40;->a:I

    invoke-static {v1}, Ln;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onFailControlMessage, in event = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->c()Lfo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lbka;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "fo2"

    invoke-static {v9, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfo2;->t:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v4, v5, v10}, Ldw9;->c(JLjava/util/List;)V

    iget-object v9, v1, Lfo2;->n:Ll11;

    new-instance v10, Lxia;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v4, v5, v12, v11}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v9, v10}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    invoke-virtual {v2, v4, v5, v11}, Ldw9;->l(JLb45;)Lfw9;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-wide/from16 v22, v4

    invoke-virtual/range {v21 .. v26}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->a()Lr9b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lr9b;->f(J)J

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lgf3;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v15, v28

    :goto_3
    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->j()Lwja;

    move-result-object v1

    invoke-static {v15}, Lkak;->b(Ljava/lang/String;)Luja;

    move-result-object v2

    invoke-virtual {v1, v3, v15, v2}, Lwja;->B(Ljava/lang/String;Ljava/lang/String;Luja;)V

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x0

    const-string v4, "error.user.restricted.send"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v26

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lbka;->w(Lfw9;Lzzg;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lhee;

    move-wide/from16 v3, v29

    invoke-direct {v2, v3, v4}, Lhee;-><init>(J)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lgf3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2, v9, v10}, Lbka;->D(JJ)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v33, v26

    move-object/from16 v26, v3

    move-wide/from16 v3, v24

    move-wide/from16 v24, v7

    move-wide/from16 v7, v29

    move-wide/from16 v29, v13

    move-wide/from16 v12, v33

    const-string v14, "user.not.found"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v0, v1, v6}, Lbka;->w(Lfw9;Lzzg;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->c()Lfo2;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lto;->c:Luo;

    iget-object v2, v2, Luo;->m0:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly39;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ly39;->b(J)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lgf3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    invoke-direct {v2, v5, v11}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v3, v4, v9, v10}, Lbka;->D(JJ)V

    :goto_4
    move-wide/from16 v13, v19

    move-wide/from16 v11, v29

    :goto_5
    move-wide/from16 v29, v7

    goto/16 :goto_13

    :cond_8
    const-string v14, "not.found"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0, v1, v6}, Lbka;->w(Lfw9;Lzzg;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lrzg;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_9

    move-object v5, v2

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v2, v5, Luo;->v:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    new-instance v5, Laka;

    invoke-direct {v5, v1}, Laka;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lnhb;

    invoke-virtual {v2, v5}, Lnhb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lbka;->D(JJ)V

    goto :goto_4

    :cond_a
    const-string v14, "privacy.restricted"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lbka;->w(Lfw9;Lzzg;)V

    new-instance v1, Lnzc;

    iget-wide v11, v0, Lbka;->g:J

    invoke-direct {v1, v7, v8, v11, v12}, Lnzc;-><init>(JJ)V

    iget-object v2, v0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->b()Ll11;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->a()Lr9b;

    move-result-object v2

    move-wide/from16 v12, v24

    invoke-virtual {v2, v12, v13}, Lr9b;->f(J)J

    iget-object v2, v0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->b()Ll11;

    move-result-object v2

    new-instance v11, Lgf3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lb45;->e:Lb45;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v2, v11}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lbka;->D(JJ)V

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v12, v24

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v6}, Lbka;->z(Lfw9;Lzzg;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lbka;->D(JJ)V

    goto/16 :goto_4

    :cond_c
    const-string v5, "video.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "photo.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "file.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "sticker.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v14, v16

    move-wide/from16 v31, v19

    move-object/from16 v16, v11

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lg40;->f()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual/range {v16 .. v16}, Lg40;->f()I

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lg40;->f()I

    move-result v14

    if-ge v5, v14, :cond_11

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-virtual {v14, v5}, Lg40;->e(I)Lr50;

    move-result-object v11

    iget-object v11, v11, Lr50;->u:Ljava/lang/String;

    invoke-static {v11}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_9
    move-wide/from16 v31, v19

    :goto_a
    move-wide/from16 v11, v29

    goto/16 :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    goto :goto_8

    :cond_11
    move-object/from16 v14, v16

    invoke-virtual {v0, v1}, Lbka;->C(Lfw9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v14}, Lg40;->f()I

    move-result v1

    if-ge v13, v1, :cond_12

    invoke-virtual {v14, v13}, Lg40;->e(I)Lr50;

    move-result-object v1

    iget-object v2, v0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->i()Ldw9;

    move-result-object v2

    iget-object v3, v1, Lr50;->t:Ljava/lang/String;

    new-instance v4, Ld96;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v11, v19

    invoke-virtual {v2, v11, v12, v3, v4}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_12
    move-wide/from16 v11, v19

    invoke-static {v7, v8, v9, v10}, La9f;->C(JJ)Lz8f;

    move-result-object v1

    invoke-virtual {v1}, Lz8f;->c()La9f;

    move-result-object v1

    iget-object v2, v0, Lto;->c:Luo;

    iget-object v2, v2, Luo;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    invoke-virtual {v1, v2}, Ll9f;->A(Ljcj;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->k()Lk2h;

    move-result-object v1

    move-wide/from16 v14, v29

    invoke-virtual {v1, v14, v15}, Lk2h;->d(J)V

    move-wide/from16 v31, v11

    goto :goto_c

    :cond_13
    move-wide/from16 v18, v19

    move-wide/from16 v14, v29

    invoke-virtual {v0, v1, v6}, Lbka;->w(Lfw9;Lzzg;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v11

    new-instance v1, Lhka;

    iget-wide v2, v0, Lto;->a:J

    iget-wide v4, v0, Lbka;->d:J

    move-wide/from16 v31, v18

    invoke-direct/range {v1 .. v6}, Lhka;-><init>(JJLzzg;)V

    invoke-virtual {v11, v1}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lbka;->D(JJ)V

    :goto_c
    move-wide/from16 v29, v7

    move-wide v11, v14

    :goto_d
    move-wide/from16 v13, v31

    goto/16 :goto_13

    :goto_e
    const-string v5, "attachment.not.ready"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    cmp-long v3, v17, v21

    if-nez v3, :cond_14

    iget-object v2, v0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->i()Ldw9;

    move-result-object v2

    sget-object v3, Lkw9;->d:Lkw9;

    invoke-virtual {v2, v1, v3}, Ldw9;->q(Lfw9;Lkw9;)V

    goto :goto_f

    :cond_14
    const-string v3, "setSendingStatus called for already sent message sid = "

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v3, v2}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v2, v0, Lto;->c:Luo;

    iget-object v2, v2, Luo;->I:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly50;

    invoke-virtual {v2, v1}, Ly50;->b(Lfw9;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->j()Lwja;

    move-result-object v1

    if-eqz v14, :cond_15

    iget-object v2, v14, Lg40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_10

    :cond_15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_10
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lmo4;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmo4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5, v2}, Lwja;->E(Ljava/lang/String;Ljava/util/List;)V

    move-wide/from16 v29, v7

    goto :goto_d

    :cond_16
    move-object/from16 v5, v26

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    invoke-virtual {v0, v1}, Lbka;->C(Lfw9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lbka;->D(JJ)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    iget-object v1, v1, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    check-cast v1, Lbie;

    invoke-virtual {v1}, Lbie;->i()Lm4a;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v17, v1

    check-cast v17, Ln5a;

    iget-wide v1, v0, Lbka;->d:J

    sget-object v21, Ls0a;->c:Ls0a;

    move-wide/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Ln5a;->g(JLjava/util/List;Ls0a;Z)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lue6;

    invoke-direct {v2}, Lue6;-><init>()V

    invoke-virtual {v2, v7, v8}, Lue6;->c(J)V

    move-wide/from16 v13, v31

    invoke-virtual {v2, v13, v14}, Lue6;->f(J)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lue6;->e(Lb45;)V

    invoke-virtual {v2}, Lue6;->a()Lxia;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->k()Lk2h;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lk2h;->d(J)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->j()Lwja;

    move-result-object v1

    sget-object v2, Luja;->H:Luja;

    invoke-virtual {v1, v2, v5}, Lfac;->n(Luja;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    move-wide/from16 v13, v31

    invoke-virtual {v0, v1, v6}, Lbka;->w(Lfw9;Lzzg;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v15

    new-instance v1, Lhka;

    move-wide/from16 v24, v3

    iget-wide v2, v0, Lto;->a:J

    iget-wide v4, v0, Lbka;->d:J

    move-wide/from16 v29, v7

    move-wide/from16 v7, v24

    invoke-direct/range {v1 .. v6}, Lhka;-><init>(JJLzzg;)V

    invoke-virtual {v15, v1}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Lbka;->D(JJ)V

    goto/16 :goto_13

    :cond_18
    move-wide v11, v13

    move-wide/from16 v4, v17

    move-wide/from16 v13, v19

    move-wide/from16 v7, v24

    cmp-long v3, v4, v21

    if-nez v3, :cond_20

    iget-object v2, v0, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->i()Ldw9;

    move-result-object v2

    sget-object v3, Lkw9;->d:Lkw9;

    invoke-virtual {v2, v1, v3}, Ldw9;->q(Lfw9;Lkw9;)V

    cmp-long v2, v7, v21

    if-eqz v2, :cond_21

    iget-object v3, v0, Lto;->c:Luo;

    iget-object v3, v3, Luo;->F:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lz1c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lfw9;->N()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v5, Lj40;->d:Lj40;

    :goto_11
    move-object/from16 v26, v5

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lfw9;->G()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v5, Lj40;->f:Lj40;

    goto :goto_11

    :cond_1b
    sget-object v2, Ll50;->d:Ll50;

    invoke-virtual {v1, v2}, Lfw9;->y(Ll50;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v5, Lj40;->e:Lj40;

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Lfw9;->F()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v5, Lj40;->q:Lj40;

    goto :goto_11

    :cond_1d
    sget-object v2, Ll50;->j:Ll50;

    invoke-virtual {v1, v2}, Lfw9;->y(Ll50;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v5, Lj40;->k:Lj40;

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lfw9;->S()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v5, Lj40;->g:Lj40;

    goto :goto_11

    :cond_1f
    const/16 v26, 0x0

    :goto_12
    iget-wide v1, v1, Lum0;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v24, v7

    invoke-virtual/range {v23 .. v28}, Lz1c;->g(JLj40;J)V

    goto :goto_13

    :cond_20
    const-string v1, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v1, v2}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v15, Lpuh;

    const/16 v20, 0x0

    move-wide/from16 v18, v13

    move-wide/from16 v16, v29

    invoke-direct/range {v15 .. v20}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v15}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lan0;

    invoke-direct {v2, v11, v12, v6}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lbka;->i:Ljava/lang/String;

    iget-wide v3, v1, Lbka;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-wide v6, v1, Lbka;->e:J

    invoke-virtual {v0, v6, v7}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Lto;->c:Luo;

    invoke-virtual {v8}, Luo;->c()Lfo2;

    move-result-object v8

    iget-wide v9, v0, Lfw9;->h:J

    invoke-virtual {v8, v9, v10}, Lfo2;->N(J)Lkl2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lto;->c:Luo;

    invoke-virtual {v8}, Luo;->c()Lfo2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lfo2;->N(J)Lkl2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Lbka;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lkl2;->b:Lfp2;

    iget-wide v9, v9, Lfp2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Luja;->z:Luja;

    invoke-virtual {v1, v9, v10, v0}, Lbka;->x(JLuja;)V

    return v13

    :cond_2
    iget-object v14, v0, Lfw9;->j:Ls0a;

    sget-object v15, Ls0a;->c:Ls0a;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lfw9;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3, v4, v2}, Ldw9;->c(JLjava/util/List;)V

    sget-object v0, Luja;->K:Luja;

    invoke-virtual {v1, v9, v10, v0}, Lbka;->x(JLuja;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Luja;->A:Luja;

    invoke-virtual {v1, v9, v10, v0}, Lbka;->x(JLuja;)V

    return v13

    :cond_4
    iget-object v11, v0, Lfw9;->i:Lkw9;

    sget-object v12, Lkw9;->g:Lkw9;

    if-ne v11, v12, :cond_5

    sget-object v0, Luja;->F:Luja;

    invoke-virtual {v1, v9, v10, v0}, Lbka;->x(JLuja;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Lto;->c:Luo;

    iget-object v0, v0, Luo;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnhb;

    invoke-virtual {v0, v2}, Lnhb;->a(Ljava/lang/Throwable;)V

    sget-object v0, Luja;->q:Luja;

    invoke-virtual {v1, v9, v10, v0}, Lbka;->x(JLuja;)V

    return v13

    :cond_6
    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lkl2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Lum0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lfw9;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lkl2;->e0()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lkl2;->b:Lfp2;

    iget-wide v8, v3, Lfp2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lfw9;->J()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lfw9;->m()Lu40;

    move-result-object v3

    iget v3, v3, Lu40;->a:I

    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ly50;->a(Lfw9;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-virtual {v0}, Lfw9;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Ll50;->m:Ll50;

    invoke-virtual {v0, v3}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v3

    iget-object v3, v3, Lr50;->q:Lh50;

    invoke-virtual {v3}, Lh50;->h()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v3}, Lh50;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_3
    return v4

    :cond_c
    :try_start_0
    invoke-virtual {v1, v0}, Lbka;->y(Lfw9;)Lq1c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lq1c;->c:Ln30;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v0, Lq1c;->b:Ljava/lang/String;

    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v0, Lq1c;->d:Ls1c;

    if-nez v0, :cond_e

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzzg;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbka;->d(Lzzg;)V

    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v3, Luja;->y:Luja;

    invoke-virtual {v0, v3, v2}, Lfac;->n(Luja;Ljava/lang/String;)V

    return v19

    :cond_e
    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwja;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lto;->c:Luo;

    invoke-virtual {v3}, Luo;->j()Lwja;

    move-result-object v3

    sget-object v4, Luja;->B:Luja;

    invoke-virtual {v3, v4, v2}, Lfac;->n(Luja;Ljava/lang/String;)V

    throw v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->c:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-wide v1, p0, Lbka;->e:J

    invoke-virtual {v0, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    sget-object v2, Lkw9;->g:Lkw9;

    invoke-virtual {v1, v0, v2}, Ldw9;->q(Lfw9;Lkw9;)V

    iget-object v1, p0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object v1

    new-instance v2, Lpuh;

    iget-wide v3, v0, Lfw9;->h:J

    iget-wide v5, v0, Lum0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lbka;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lbka;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lbka;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lbka;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lbka;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-object v1, p0, Lbka;->i:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

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
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-wide v3, v1, Lbka;->e:J

    invoke-virtual {v0, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Lbka;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v2, Luja;->x:Luja;

    invoke-virtual {v0, v2, v6}, Lfac;->n(Luja;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Lto;->c:Luo;

    invoke-virtual {v7}, Luo;->c()Lfo2;

    move-result-object v7

    iget-wide v8, v0, Lfw9;->h:J

    invoke-virtual {v7, v8, v9}, Lfo2;->N(J)Lkl2;

    move-result-object v7

    iget-wide v8, v1, Lbka;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkl2;->e0()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lkl2;->b:Lfp2;

    iget-wide v12, v12, Lfp2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lbka;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Lbka;->y(Lfw9;)Lq1c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Lq1c;->c:Ln30;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Lq1c;->b:Ljava/lang/String;

    invoke-static {v7}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lq1c;->d:Ls1c;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lbka;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzzg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbka;->d(Lzzg;)V

    iget-object v0, v1, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v2, Luja;->y:Luja;

    invoke-virtual {v0, v2, v6}, Lfac;->n(Luja;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Lf57;

    iget-wide v2, v1, Lbka;->g:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lf57;-><init>(JJLq1c;Ljava/lang/Boolean;)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Lto;->c:Luo;

    invoke-virtual {v2}, Luo;->j()Lwja;

    move-result-object v2

    sget-object v3, Luja;->B:Luja;

    invoke-virtual {v2, v3, v6}, Lfac;->n(Luja;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lfw9;Lzzg;)V
    .locals 7

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    sget-object v1, Lkw9;->g:Lkw9;

    invoke-virtual {v0, p1, v1}, Ldw9;->q(Lfw9;Lkw9;)V

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->c()Lfo2;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v2, p0, Lbka;->d:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->k()Lk2h;

    move-result-object p1

    iget-wide v0, p0, Lto;->a:J

    invoke-virtual {p1, v0, v1}, Lk2h;->d(J)V

    iget-object p1, p2, Lrzg;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lto;->c:Luo;

    invoke-virtual {p2}, Luo;->j()Lwja;

    move-result-object p2

    iget-object v0, p0, Lbka;->i:Ljava/lang/String;

    invoke-static {p1}, Lkak;->b(Ljava/lang/String;)Luja;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lwja;->B(Ljava/lang/String;Ljava/lang/String;Luja;)V

    return-void
.end method

.method public final x(JLuja;)V
    .locals 2

    iget-wide v0, p0, Lbka;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lbka;->D(JJ)V

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->j()Lwja;

    move-result-object p1

    iget-object p2, p0, Lbka;->i:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lfac;->n(Luja;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lfw9;)Lq1c;
    .locals 6

    invoke-virtual {p1}, Lfw9;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfw9;->n:Lg40;

    iget-object v2, p0, Lto;->c:Luo;

    iget-object v2, v2, Luo;->X:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    invoke-static {v0, v2}, Ln39;->d(Lg40;Ll96;)Ln30;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lfw9;->q:Lfw9;

    if-eqz v2, :cond_3

    new-instance v1, Ls1c;

    iget v2, p1, Lfw9;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :cond_2
    :goto_1
    iget-wide v4, p1, Lfw9;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lfw9;->y:J

    invoke-direct {v1, v3, v4, v5, v2}, Ls1c;-><init>(IJLjava/lang/Long;)V

    :cond_3
    iget-object v2, p1, Lfw9;->D:Ljava/util/List;

    invoke-static {v2}, Ln39;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lf50;

    invoke-direct {v3}, Lf50;-><init>()V

    iget-wide v4, p1, Lfw9;->f:J

    invoke-virtual {v3, v4, v5}, Lf50;->d(J)V

    iget-object v4, p1, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf50;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lf50;->c(Ln30;)V

    invoke-virtual {v3, v1}, Lf50;->m(Ls1c;)V

    iget-boolean v0, p1, Lfw9;->u:Z

    invoke-virtual {v3, v0}, Lf50;->i(Z)V

    invoke-virtual {v3, v2}, Lf50;->j(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lfw9;->G:Lc45;

    invoke-virtual {v3, p1}, Lf50;->f(Lc45;)V

    invoke-virtual {v3}, Lf50;->b()Lq1c;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lfw9;Lzzg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lfw9;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbka;->w(Lfw9;Lzzg;)V

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->b()Ll11;

    move-result-object p1

    new-instance p2, Lbcc;

    invoke-direct {p2}, Lbcc;-><init>()V

    invoke-virtual {p1, p2}, Ll11;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->a()Lr9b;

    move-result-object p1

    iget-wide v0, p0, Lbka;->f:J

    invoke-virtual {p1, v0, v1}, Lr9b;->f(J)J

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->b()Ll11;

    move-result-object p1

    new-instance p2, Lgf3;

    iget-wide v0, p0, Lbka;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
