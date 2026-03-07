.class public final Leye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Ljy5;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lyzb;Ljy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->a:Lyzb;

    iput-object p2, p0, Leye;->b:Ljy5;

    new-instance p1, Lsbb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Leye;->c:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Lbeh;
    .locals 1

    iget-object v0, p0, Leye;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeh;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lz6;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const-class v5, Leye;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lgsh;

    invoke-direct {p1, v0, v2}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {p1}, Lzlf;->C0(Lolf;)Luf6;

    move-result-object p1

    invoke-static {p1}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgdh;)Lfdh;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lgdh;->b:Ljlc;

    iget-object v2, v0, Lgdh;->g:[B

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
    sget-object v1, Lmof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lgof;->b([B)Lmof;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, Leqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Leqf;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v2}, Luv;->y0([J)Ljava/util/List;

    move-result-object v9

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v4 .. v9}, Leqf;-><init>(JJLjava/util/List;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    invoke-static {v2}, Li23;->a([B)Lj23;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, Lqu3;->a([B)Lru3;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Lxm4;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v6, Lwo;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v1}, Ll6g;->J([B)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-direct/range {v6 .. v15}, Lwo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2, v4, v5, v6}, Lxm4;-><init>(JLwo;)V

    move-object v9, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    invoke-static {v2}, Lqf2;->a([B)Ltf2;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, Li5i;->a([B)Lj5i;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, Lcta;->a([B)Leta;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, Lbua;->a([B)Ldua;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {v2}, Lnh5;->a([B)Loh5;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-static {v2}, Lsh5;->a([B)Lth5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, Lrp2;->a([B)Lsp2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, Lox;->a([B)Lpx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, Lsx;->a([B)Ltx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, Lkx;->a([B)Llx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, Lcx;->a([B)Ldx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, Lhz8;->a([B)Liz8;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, Ljh2;->a([B)Lkh2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, Lzof;->a([B)Lapf;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, Ld4h;->a([B)Le4h;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, Lmua;->a([B)Lnua;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, Lfm2;->a([B)Lgm2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, Lkta;->a([B)Llta;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, Lepe;->a([B)Lgpe;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, Lic6;->a([B)Ljc6;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, Lq23;->a([B)Lr23;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, Le83;->a([B)Lf83;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, Lzz2;->a([B)La03;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, Lsua;->a([B)Ltua;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, Lcn2;->a([B)Ldn2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, Lbr2;->a([B)Lcr2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, Lba3;->a([B)Lca3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v2}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Lypf;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v2, Ll65;->d:Lh7b;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lh7b;->k(Lh7b;Ljava/lang/Number;)Ll65;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lypf;-><init>(JJILl65;)V

    iget-object v1, v4, Lypf;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    invoke-static {v2}, Lwr2;->a([B)Lzr2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, Luni;->a([B)Lvni;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, Lcm2;->a([B)Ldm2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, Lnta;->a([B)Lota;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, Lqb3;->a([B)Lrb3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, Lfo2;->a([B)Lgo2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, Loz3;->x([B)Loz3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, Lzd4;->a([B)Lae4;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, Lacd;->a([B)Lccd;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Llua;->B([B)Llua;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, Lgta;->a([B)Lhta;

    move-result-object v1
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_2c
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lgdh;->b:Ljlc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task parse error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Leye;->b:Ljy5;

    check-cast v2, Lzsb;

    invoke-virtual {v2, v1}, Lzsb;->a(Ljava/lang/Throwable;)V

    iget-wide v0, v0, Lgdh;->a:J

    invoke-virtual {v10}, Leye;->a()Lbeh;

    move-result-object v2

    iget-object v2, v2, Lbeh;->a:Lbxe;

    new-instance v4, Lpk6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lpk6;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3

    :cond_0
    move-object/from16 v10, p0

    new-instance v1, Lfdh;

    iget-wide v2, v0, Lgdh;->a:J

    iget-object v4, v0, Lgdh;->c:Lxdh;

    iget v5, v0, Lgdh;->d:I

    iget-wide v6, v0, Lgdh;->e:J

    iget v8, v0, Lgdh;->f:I

    invoke-direct/range {v1 .. v9}, Lfdh;-><init>(JLxdh;IJILilc;)V

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
