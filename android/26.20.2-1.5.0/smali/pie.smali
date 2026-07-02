.class public final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzx5;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lzx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpie;->a:Lzx5;

    iput-object p1, p0, Lpie;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpie;->b()Ls2h;

    move-result-object v0

    iget-object v0, v0, Ls2h;->a:Lkhe;

    new-instance v1, Lnj6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lnj6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b()Ls2h;
    .locals 1

    iget-object v0, p0, Lpie;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw6;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Lpie;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lhih;

    invoke-direct {p1, v0, v2}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {p1}, Lz5f;->W(Lp5f;)Lff6;

    move-result-object p1

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpbc;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loie;

    iget v1, v0, Loie;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loie;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loie;

    invoke-direct {v0, p0, p2}, Loie;-><init>(Lpie;Lcf4;)V

    :goto_0
    iget-object p2, v0, Loie;->e:Ljava/lang/Object;

    iget v1, v0, Loie;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Loie;->d:Lpie;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpie;->b()Ls2h;

    move-result-object p2

    iput-object p0, v0, Loie;->d:Lpie;

    iput v2, v0, Loie;->g:I

    iget-object v1, p2, Ls2h;->a:Lkhe;

    new-instance v3, Llpf;

    invoke-direct {v3, p2, p1}, Llpf;-><init>(Ls2h;Lpbc;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lpie;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw1h;)Lv1h;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lw1h;->b:Lpbc;

    iget-object v2, v0, Lw1h;->g:[B

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
    sget-object v1, Lxo3;->g:Ljava/lang/String;

    invoke-static {v2}, Lwo3;->a([B)Lxo3;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v2}, Lyo3;->a([B)Lzo3;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lro3;->a([B)Lto3;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, Ljp3;->a([B)Lnp3;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget v1, Lu7f;->h:I

    invoke-static {v2}, Ls7f;->b([B)Lu7f;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget v1, Lh8f;->h:I

    invoke-static {v2}, Lf8f;->a([B)Lh8f;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object v1, La8f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lw7f;->b([B)La8f;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget-object v1, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Leaf;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v2}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v9

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v4 .. v9}, Leaf;-><init>(JJLjava/util/List;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    invoke-static {v2}, Lk03;->a([B)Ll03;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {v2}, Lhu3;->a([B)Liu3;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Lkk4;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v6, Leo;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v1}, Llhe;->s([B)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-direct/range {v6 .. v15}, Leo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2, v4, v5, v6}, Lkk4;-><init>(JLeo;)V

    move-object v9, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    invoke-static {v2}, Lch2;->a([B)Lhh2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, Lhuh;->a([B)Liuh;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, Lria;->a([B)Lsia;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, Lrja;->a([B)Lsja;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, Lpq2;->a([B)Lqq2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget v1, Lax;->i:I

    invoke-static {v2}, Lzw;->a([B)Lax;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget v1, Ldx;->g:I

    invoke-static {v2}, Lcx;->a([B)Ldx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget v1, Lxw;->h:I

    invoke-static {v2}, Lww;->a([B)Lxw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget v1, Lqw;->g:I

    invoke-static {v2}, Lpw;->a([B)Lqw;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, Lsu8;->a([B)Ltu8;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, Lpi2;->a([B)Lsi2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, Lv8f;->g:Lt8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt8f;->a([B)Lv8f;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, Ljug;->a([B)Lkug;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, Lcka;->a([B)Ldka;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, Lgn2;->a([B)Lhn2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, Lyia;->a([B)Lzia;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, Lf9e;->a([B)Lg9e;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, Ljb6;->a([B)Lkb6;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, Lr03;->a([B)Ls03;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, Ly43;->a([B)Lz43;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, Lky2;->a([B)Lly2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, Ljka;->a([B)Lkka;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, Lgo2;->a([B)Lho2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, Lxr2;->a([B)Lyr2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, Lk63;->a([B)Ll63;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Lx9f;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v2, Lb45;->d:Liga;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Liga;->e(Liga;Ljava/lang/Number;)Lb45;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lx9f;-><init>(JJILb45;)V

    iget-object v1, v4, Lx9f;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_25
    invoke-static {v2}, Lxs2;->a([B)Lys2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, Lyfi;->a([B)Lzfi;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, Len2;->a([B)Lfn2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, Lbja;->a([B)Lcja;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, Li83;->a([B)Lj83;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lkp2;->a([B)Llp2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, Lvy3;->y([B)Lvy3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, Lib4;->a([B)Ljb4;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v2}, Lc1d;->a([B)Ld1d;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v2}, Lbka;->B([B)Lbka;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v2}, Luia;->a([B)Lvia;

    move-result-object v1
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_30
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lw1h;->b:Lpbc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task parse error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Lpie;->a:Lzx5;

    check-cast v2, Lnhb;

    invoke-virtual {v2, v1}, Lnhb;->a(Ljava/lang/Throwable;)V

    iget-wide v0, v0, Lw1h;->a:J

    invoke-virtual {v10}, Lpie;->b()Ls2h;

    move-result-object v2

    iget-object v2, v2, Ls2h;->a:Lkhe;

    new-instance v4, Lnj6;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lnj6;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3

    :cond_0
    move-object/from16 v10, p0

    new-instance v1, Lv1h;

    iget-wide v2, v0, Lw1h;->a:J

    iget-object v4, v0, Lw1h;->c:Ln2h;

    iget v5, v0, Lw1h;->d:I

    iget-wide v6, v0, Lw1h;->e:J

    iget v8, v0, Lw1h;->f:I

    invoke-direct/range {v1 .. v9}, Lv1h;-><init>(JLn2h;IJILobc;)V

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
