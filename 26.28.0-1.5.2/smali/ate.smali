.class public final Late;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Late;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Late;->a:Ljava/lang/String;

    iput-object p1, p0, Late;->b:Lny8;

    return-void
.end method

.method public static e(Lctc;[B)Lbtc;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lry3;->i:Ljava/lang/String;

    invoke-static {p1}, Lpy3;->a([B)Lry3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lsy3;->a([B)Lty3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lly3;->a([B)Lmy3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Liz3;->b([B)Lmz3;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lqjf;->h:I

    invoke-static {p1}, Lojf;->b([B)Lqjf;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Ldkf;->h:I

    invoke-static {p1}, Lbkf;->a([B)Ldkf;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lwjf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lsjf;->b([B)Lwjf;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lamf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p0, p1}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Lamf;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object p1, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {p1}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v5

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lamf;-><init>(JJLjava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_8
    invoke-static {p1}, Lf93;->a([B)Lg93;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Ld54;->a([B)Le54;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p0, p1}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance p1, Lbw4;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v2, Lkp;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {p0}, Lch3;->k([B)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    invoke-direct/range {v2 .. v11}, Lkp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v2}, Lbw4;-><init>(JLkp;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_b
    invoke-static {p1}, Ljp2;->a([B)Lop2;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcfi;->a([B)Ldfi;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lzy2;->a([B)Laz2;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lry;->k:I

    invoke-static {p1}, Lqy;->a([B)Lry;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Luy;->i:I

    invoke-static {p1}, Lty;->a([B)Luy;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Loy;->j:I

    invoke-static {p1}, Lny;->a([B)Loy;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lhy;->i:I

    invoke-static {p1}, Lgy;->a([B)Lhy;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lfd9;->a([B)Lgd9;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lxq2;->a([B)Lar2;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lrkf;->g:Lpkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpkf;->a([B)Lrkf;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lpch;->a([B)Lqch;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lo4b;->a([B)Lp4b;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lrv2;->a([B)Lsv2;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lk3b;->a([B)Ll3b;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Ltie;->a([B)Lvie;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lpq6;->a([B)Lqq6;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lm93;->a([B)Ln93;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lc73;->a([B)Ld73;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lv4b;->a([B)Lw4b;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lj03;->a([B)Lk03;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Lbg3;->a([B)Lcg3;

    move-result-object p0

    return-object p0

    :pswitch_20
    new-instance p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p0, p1}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Lulf;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v5, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object p1, Lmg5;->d:Lku6;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lku6;->q(Lku6;Ljava/lang/Number;)Lmg5;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lulf;-><init>(JJILmg5;)V

    iget-object p0, v0, Lulf;->f:Ljava/lang/String;

    const-string p1, "parseFrom"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_21
    invoke-static {p1}, Lj13;->a([B)Lk13;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p1}, Ly2j;->a([B)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Lpv2;->a([B)Lqv2;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p1}, Ln3b;->a([B)Lo3b;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1}, Lai3;->a([B)Lbi3;

    move-result-object p0

    return-object p0

    :pswitch_26
    invoke-static {p1}, Ltx2;->a([B)Lux2;

    move-result-object p0

    return-object p0

    :pswitch_27
    invoke-static {p1}, Lu94;->a([B)Lv94;

    move-result-object p0

    return-object p0

    :pswitch_28
    invoke-static {p1}, Lom4;->a([B)Lpm4;

    move-result-object p0

    return-object p0

    :pswitch_29
    invoke-static {p1}, Lxjd;->a([B)Lakd;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Ll4b;->a([B)Ln4b;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Lf3b;->a([B)Lg3b;

    move-result-object p0
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    :pswitch_2c
    const/4 p0, 0x0

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lmwd;

    invoke-direct {p1, p0}, Lmwd;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    iget-object p0, p0, Lxkh;->a:Lrre;

    new-instance v0, Luy6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Luy6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b()Lxkh;
    .locals 0

    iget-object p0, p0, Late;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkh;

    return-object p0
.end method

.method public final c(Lbtc;JILnq4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    new-instance v0, Lujh;

    invoke-interface {p1}, Lbtc;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lbtc;->getType()Lctc;

    move-result-object v3

    invoke-interface {p1}, Lbtc;->g()[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Lrkh;->b:Lrkh;

    const/4 v5, 0x0

    move-wide v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lujh;-><init>(JLctc;Lrkh;IJI[BJ)V

    iget-object p1, p0, Lxkh;->a:Lrre;

    new-instance v1, Lol;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, p1, p0, v0, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loo3;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Late;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Loo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lm2i;

    invoke-direct {p0, v0, v2}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p0}, Lyhf;->o0(Lohf;)Lqu6;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lctc;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyse;

    iget v1, v0, Lyse;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyse;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyse;

    invoke-direct {v0, p0, p2}, Lyse;-><init>(Late;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lyse;->e:Ljava/lang/Object;

    iget v1, v0, Lyse;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyse;->d:Late;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p2

    iput-object p0, v0, Lyse;->d:Late;

    iput v2, v0, Lyse;->g:I

    iget-object v1, p2, Lxkh;->a:Lrre;

    new-instance v3, Lptf;

    invoke-direct {v3, p2, p1}, Lptf;-><init>(Lxkh;Lctc;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Late;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzse;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzse;

    iget v1, v0, Lzse;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzse;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzse;

    invoke-direct {v0, p0, p3}, Lzse;-><init>(Late;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lzse;->d:Ljava/lang/Object;

    iget v1, v0, Lzse;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p3

    iput v3, v0, Lzse;->f:I

    iget-object v1, p3, Lxkh;->a:Lrre;

    new-instance v4, Luy6;

    const/16 v5, 0x8

    invoke-direct {v4, p1, p2, p3, v5}, Luy6;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lujh;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Late;->i(Lujh;)Ltjh;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final h(ILnq4;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    iget-object p1, p0, Lxkh;->a:Lrre;

    new-instance v0, Lnre;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p0}, Lnre;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v2, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    iget-object v0, p0, Lxkh;->a:Lrre;

    new-instance v3, Lhb8;

    invoke-direct {v3, p0, p1}, Lhb8;-><init>(Lxkh;I)V

    invoke-static {p2, v0, v2, v1, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lujh;)Ltjh;
    .locals 16

    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v1, Lujh;->b:Lctc;

    iget-object v2, v1, Lujh;->g:[B

    invoke-static {v0, v2}, Late;->e(Lctc;[B)Lbtc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lpoe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    move-object v13, v4

    check-cast v13, Lbtc;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ltjh;

    iget-wide v6, v1, Lujh;->a:J

    iget-object v8, v1, Lujh;->c:Lrkh;

    iget v9, v1, Lujh;->d:I

    iget-wide v10, v1, Lujh;->e:J

    iget v12, v1, Lujh;->f:I

    iget-wide v14, v1, Lujh;->h:J

    invoke-direct/range {v5 .. v15}, Ltjh;-><init>(JLrkh;IJILbtc;J)V

    return-object v5

    :cond_2
    :goto_2
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lmwd;

    invoke-direct {v0, v3, v2, v3}, Lmwd;-><init>(Ljava/lang/Throwable;ILj95;)V

    :cond_3
    instance-of v4, v0, Lmwd;

    if-nez v4, :cond_4

    new-instance v4, Lmwd;

    invoke-direct {v4, v0}, Lmwd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_4
    move-object/from16 v4, p0

    iget-object v5, v4, Late;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lje9;->f:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lujh;->b:Lctc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "task parse error! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v0, v1, Lujh;->a:J

    invoke-virtual {v4}, Late;->b()Lxkh;

    move-result-object v4

    iget-object v4, v4, Lxkh;->a:Lrre;

    new-instance v5, Luy6;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, v6}, Luy6;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3
.end method
