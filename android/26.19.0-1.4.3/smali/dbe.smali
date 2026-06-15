.class public final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt5;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Llt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldbe;->a:Llt5;

    iput-object p1, p0, Ldbe;->b:Lfa8;

    iput-object p2, p0, Ldbe;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lyng;
    .locals 1

    iget-object v0, p0, Ldbe;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyng;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Lvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv6;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Ldbe;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lf3h;

    invoke-direct {p1, v0, v2}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {p1}, Lpxe;->r0(Lgxe;)Lw96;

    move-result-object p1

    invoke-static {p1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfng;)Leng;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lfng;->b:Lh4c;

    iget-object v2, v0, Lfng;->g:[B

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v2}, Lym3;->a([B)Lzm3;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v2}, Ltm3;->a([B)Lvm3;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Ljn3;->a([B)Lnn3;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget v1, Llze;->h:I

    invoke-static {v2}, Ljze;->b([B)Llze;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget v1, La0f;->h:I

    invoke-static {v2}, Lyze;->a([B)La0f;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget-object v1, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lnze;->b([B)Lrze;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object v1, Lr1f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Lr1f;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v2}, Lsu;->y0([J)Ljava/util/List;

    move-result-object v9

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v4 .. v9}, Lr1f;-><init>(JJLjava/util/List;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    invoke-static {v2}, Loz2;->a([B)Lpz2;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, Llr3;->a([B)Lmr3;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Lsh4;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v6, Lrn;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v1}, Lvff;->L([B)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-direct/range {v6 .. v15}, Lrn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2, v4, v5, v6}, Lsh4;-><init>(JLrn;)V

    move-object v9, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    invoke-static {v2}, Lpg2;->a([B)Lrg2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, Ldeh;->a([B)Leeh;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, Leca;->a([B)Lfca;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, Ldda;->a([B)Leda;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, Lva5;->a([B)Lwa5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, Lab5;->a([B)Lbb5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, Lvp2;->a([B)Lwp2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget v1, Luw;->i:I

    invoke-static {v2}, Ltw;->a([B)Luw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget v1, Lxw;->g:I

    invoke-static {v2}, Lww;->a([B)Lxw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget v1, Lrw;->h:I

    invoke-static {v2}, Lqw;->a([B)Lrw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget v1, Liw;->g:I

    invoke-static {v2}, Lhw;->a([B)Liw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, Lxn8;->a([B)Lyn8;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, Lyh2;->a([B)Lbi2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, Lm0f;->a([B)Ln0f;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, Lyeg;->a([B)Lzeg;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, Loda;->a([B)Lpda;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, Lom2;->a([B)Lpm2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, Llca;->a([B)Lmca;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, Li2e;->a([B)Lj2e;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, Ld66;->a([B)Le66;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, Lvz2;->a([B)Lwz2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, La43;->a([B)Lb43;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, Lpx2;->a([B)Lqx2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, Luda;->a([B)Lvda;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, Lnn2;->a([B)Lon2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, Ler2;->a([B)Lfr2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, Lm53;->a([B)Ln53;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v2}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Ll1f;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v2, Lc05;->d:Lgi3;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lgi3;->o(Lgi3;Ljava/lang/Number;)Lc05;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ll1f;-><init>(JJILc05;)V

    iget-object v1, v4, Ll1f;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26
    invoke-static {v2}, Les2;->a([B)Lfs2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, Lyyh;->a([B)Lzyh;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, Llm2;->a([B)Lmm2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, Loca;->a([B)Lpca;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lh73;->a([B)Li73;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, Lqo2;->a([B)Lro2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, Lfw3;->x([B)Lfw3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v2}, Lt84;->a([B)Lu84;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v2}, Letc;->a([B)Lgtc;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v2}, Lnda;->B([B)Lnda;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v2}, Lhca;->a([B)Lica;

    move-result-object v1
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_31
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lfng;->b:Lh4c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task parse error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Ldbe;->a:Llt5;

    check-cast v2, Lpab;

    invoke-virtual {v2, v1}, Lpab;->a(Ljava/lang/Throwable;)V

    iget-wide v0, v0, Lfng;->a:J

    invoke-virtual {v10}, Ldbe;->a()Lyng;

    move-result-object v2

    iget-object v2, v2, Lyng;->a:Ly9e;

    new-instance v4, Lje6;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, Lje6;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3

    :cond_0
    move-object/from16 v10, p0

    new-instance v1, Leng;

    iget-wide v2, v0, Lfng;->a:J

    iget-object v4, v0, Lfng;->c:Lung;

    iget v5, v0, Lfng;->d:I

    iget-wide v6, v0, Lfng;->e:J

    iget v8, v0, Lfng;->f:I

    invoke-direct/range {v1 .. v9}, Leng;-><init>(JLung;IJILg4c;)V

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1d
        :pswitch_1c
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
