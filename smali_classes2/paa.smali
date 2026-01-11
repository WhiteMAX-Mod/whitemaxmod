.class public final Lpaa;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/List;

.field public final Z:Lbn3;

.field public final d:J

.field public final o:J

.field public final s0:Z

.field public final t0:Llw4;

.field public final u0:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lbn3;ZLlw4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lpaa;->d:J

    iput-wide p5, p0, Lpaa;->o:J

    iput-object p7, p0, Lpaa;->X:Ljava/util/List;

    iput-object p8, p0, Lpaa;->Y:Ljava/util/List;

    iput-object p9, p0, Lpaa;->Z:Lbn3;

    iput-boolean p10, p0, Lpaa;->s0:Z

    iput-object p11, p0, Lpaa;->t0:Llw4;

    iput-boolean p12, p0, Lpaa;->u0:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->c()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lpaa;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "paa"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->f()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    iget-object v0, p0, Lpaa;->X:Ljava/util/List;

    invoke-virtual {p0, v0}, Lpaa;->s(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqaa;

    iget-object v1, v1, Lqaa;->d:Ljava/util/LinkedHashSet;

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

    iget-object v4, v0, Lpaa;->X:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lpaa;->Y:Ljava/util/List;

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

    iget-wide v6, v0, Lpaa;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lpaa;->s(Ljava/util/List;)V

    sget-object v1, Llw4;->o:Llw4;

    iget-object v3, v0, Lpaa;->t0:Llw4;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lvm;->d()Lbn9;

    move-result-object v1

    iget-object v1, v1, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    invoke-virtual {v1, v6, v7, v3}, Lt1e;->m(JLlw4;)Ldn9;

    move-result-object v1

    iget-object v3, v0, Lum;->c:Lvm;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Lvm;->c()Lch2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Lch2;->p0(JLdn9;Z)Lud2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lpaa;->u0:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lvm;->c()Lch2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v8, v1, Lzh2;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Lum;->c:Lvm;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Lvm;->c()Lch2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljg2;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v11, v13}, Ljg2;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Lch2;->r(JZLwx3;)Lud2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_c

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lum;->c:Lvm;

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v15}, Lvm;->d()Lbn9;

    move-result-object v15

    iget-object v15, v15, Lbn9;->a:Lii4;

    iget-object v15, v15, Lii4;->c:Lt1e;

    invoke-virtual {v15}, Lt1e;->d()Lmv9;

    move-result-object v5

    move-wide/from16 v16, v10

    iget-object v10, v5, Lmv9;->a:Le1e;

    new-instance v11, Luu9;

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v11, v5, v13, v14, v3}, Luu9;-><init>(Lmv9;JI)V

    invoke-static {v10, v4, v9, v11}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrn9;

    invoke-virtual {v15, v10}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-wide/from16 v10, v16

    move/from16 v3, v18

    goto :goto_6

    :cond_d
    move/from16 v18, v3

    move-wide/from16 v16, v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-wide v3, v1, Lzh2;->M:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move/from16 v18, v3

    :cond_11
    :goto_a
    if-nez v18, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_12

    move-object v5, v1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v5}, Lvm;->d()Lbn9;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lbn9;->c(JLjava/util/Collection;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lpaa;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lpaa;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lpaa;->X:Ljava/util/List;

    invoke-static {v1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lpaa;->Y:Ljava/util/List;

    invoke-static {v1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lpaa;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lpaa;->t0:Llw4;

    iget-byte v1, v1, Llw4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lpaa;->u0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lpaa;->Z:Lbn3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbn3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->b:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 5

    iget-object v0, p0, Lum;->c:Lvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lvm;->c()Lch2;

    move-result-object v0

    iget-wide v2, p0, Lpaa;->d:J

    invoke-virtual {v0, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Li06;

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpaa;->s0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lmob;->q1:Lmob;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Li06;-><init>(Lmob;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lpaa;->o:J

    invoke-virtual {v1, v3, v4, v2}, Lk2;->v(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Lpaa;->Y:Ljava/util/List;

    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk2;->q(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lpaa;->Z:Lbn3;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Lbn3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Lk2;->j(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object v2, p0, Lpaa;->t0:Llw4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpaa;->d()V

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paa"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v0

    iget-object v0, v0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    iget-wide v1, p0, Lpaa;->d:J

    sget-object v3, Lwq9;->b:Lwq9;

    invoke-virtual {v0, v1, v2, p1, v3}, Lmv9;->e(JLjava/util/List;Lwq9;)V

    return-void
.end method
