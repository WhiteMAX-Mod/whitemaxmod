.class public final Lorf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka6;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorf;->a:Lka6;

    iput-object p1, p0, Lorf;->b:Lt29;

    iput-object p2, p0, Lorf;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Loci;
    .locals 1

    iget-object v0, p0, Lorf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh7;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Lorf;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lfsi;

    invoke-direct {p1, v0, v2}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {p1}, Loig;->g0(Ldig;)Lyt6;

    move-result-object p1

    invoke-static {p1}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsbi;)Lrbi;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lsbi;->b:Lead;

    iget-object v2, v0, Lsbi;->g:[B

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
    sget v1, Lqlg;->h:I

    invoke-static {v2}, Lnlg;->a([B)Lqlg;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, Lglg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lalg;->b([B)Lglg;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Leng;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Leng;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v2}, Lqw;->q0([J)Ljava/util/List;

    move-result-object v9

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v4 .. v9}, Leng;-><init>(JJLjava/util/List;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    invoke-static {v2}, Lj93;->a([B)Lk93;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, Lq34;->a([B)Lr34;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Ljx4;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v6, Lep;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v1}, Lnqf;->t([B)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-direct/range {v6 .. v15}, Lep;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2, v4, v5, v6}, Ljx4;-><init>(JLep;)V

    move-object v9, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    invoke-static {v2}, Lhm2;->a([B)Lkm2;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, Lh5j;->a([B)Li5j;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, Lagb;->a([B)Lcgb;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {v2}, Lahb;->a([B)Lchb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, Ljt5;->a([B)Lkt5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, Lot5;->a([B)Lpt5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, Lvw2;->a([B)Lww2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget v1, Loy;->i:I

    invoke-static {v2}, Lny;->a([B)Loy;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget v1, Lry;->g:I

    invoke-static {v2}, Lqy;->a([B)Lry;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget v1, Lly;->h:I

    invoke-static {v2}, Lky;->a([B)Lly;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget v1, Ldy;->g:I

    invoke-static {v2}, Lcy;->a([B)Ldy;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, Lrh9;->a([B)Lsh9;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, Lco2;->a([B)Ldo2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, Lylg;->a([B)Lzlg;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, Lm2i;->a([B)Ln2i;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, Llhb;->a([B)Lmhb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, Lht2;->a([B)Lit2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, Ligb;->a([B)Ljgb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, Loif;->a([B)Lqif;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, Lvp6;->a([B)Lwp6;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, Lr93;->a([B)Ls93;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, Llf3;->a([B)Lmf3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, Lz63;->a([B)La73;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, Lrhb;->a([B)Lshb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, Leu2;->a([B)Lfu2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, Lgy2;->a([B)Lhy2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, Ljh3;->a([B)Lkh3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v2}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Lymg;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v2, Lsh5;->d:Lz9h;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lz9h;->d(Lz9h;Ljava/lang/Number;)Lsh5;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lymg;-><init>(JJILsh5;)V

    iget-object v1, v4, Lymg;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    invoke-static {v2}, Lfz2;->a([B)Liz2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, Lcpj;->a([B)Ldpj;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, Let2;->a([B)Lft2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, Llgb;->a([B)Lmgb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, Lwi3;->a([B)Lxi3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, Liv2;->a([B)Ljv2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, Lr84;->x([B)Lr84;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, Leo4;->a([B)Lfo4;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lk3e;->a([B)Lm3e;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, Lkhb;->B([B)Lkhb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, Legb;->a([B)Lfgb;

    move-result-object v1
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_2d
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lsbi;->b:Lead;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task parse error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Lorf;->a:Lka6;

    check-cast v2, Ldgc;

    invoke-virtual {v2, v1}, Ldgc;->a(Ljava/lang/Throwable;)V

    iget-wide v0, v0, Lsbi;->a:J

    invoke-virtual {v10}, Lorf;->a()Loci;

    move-result-object v2

    iget-object v2, v2, Loci;->a:Lkqf;

    new-instance v4, Laz6;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, Laz6;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3

    :cond_0
    move-object/from16 v10, p0

    new-instance v1, Lrbi;

    iget-wide v2, v0, Lsbi;->a:J

    iget-object v4, v0, Lsbi;->c:Lkci;

    iget v5, v0, Lsbi;->d:I

    iget-wide v6, v0, Lsbi;->e:J

    iget v8, v0, Lsbi;->f:I

    invoke-direct/range {v1 .. v9}, Lrbi;-><init>(JLkci;IJILdad;)V

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
