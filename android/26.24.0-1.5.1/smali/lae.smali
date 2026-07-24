.class public final Llae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llae;->a:Ljava/lang/String;

    iput-object p1, p0, Llae;->b:Lon8;

    return-void
.end method

.method public static d(Lgcc;[B)Lfcc;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lat3;->i:Ljava/lang/String;

    invoke-static {p1}, Lzs3;->a([B)Lat3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lbt3;->a([B)Ldt3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lvs3;->a([B)Lws3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lst3;->b([B)Lwt3;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lc0f;->h:I

    invoke-static {p1}, La0f;->b([B)Lc0f;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lp0f;->h:I

    invoke-static {p1}, Ln0f;->a([B)Lp0f;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Li0f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Le0f;->b([B)Li0f;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p0, p1}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ll2f;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object p1, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {p1}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v1

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Ll2f;-><init>(Ljava/util/List;JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_8
    invoke-static {p1}, La43;->a([B)Lb43;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lhz3;->a([B)Liz3;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p0, p1}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance p1, Lzp4;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v2, Lhp;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {p0}, Lhy4;->h([B)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    invoke-direct/range {v2 .. v11}, Lhp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v2}, Lzp4;-><init>(JLhp;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_b
    invoke-static {p1}, Ljk2;->a([B)Lok2;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcsh;->a([B)Ldsh;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lwt2;->a([B)Lxt2;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Ljy;->k:I

    invoke-static {p1}, Liy;->a([B)Ljy;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lmy;->i:I

    invoke-static {p1}, Lly;->a([B)Lmy;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lgy;->j:I

    invoke-static {p1}, Lfy;->a([B)Lgy;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lyx;->i:I

    invoke-static {p1}, Lxx;->a([B)Lyx;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lyz8;->a([B)Lzz8;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lvl2;->a([B)Lyl2;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Ld1f;->g:Lb1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb1f;->a([B)Ld1f;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lkqg;->a([B)Llqg;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lxpa;->a([B)Lypa;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Loq2;->a([B)Lpq2;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lsoa;->a([B)Ltoa;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lg0e;->a([B)Li0e;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lrh6;->a([B)Lsh6;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lh43;->a([B)Li43;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lz13;->a([B)La23;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Leqa;->a([B)Lfqa;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lgv2;->a([B)Lhv2;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Lfa3;->a([B)Lga3;

    move-result-object p0

    return-object p0

    :pswitch_20
    new-instance p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p0, p1}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Lg2f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v5, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object p1, Lh95;->d:Lk2b;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lk2b;->b(Lk2b;Ljava/lang/Number;)Lh95;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lg2f;-><init>(JJILh95;)V

    iget-object p0, v0, Lg2f;->f:Ljava/lang/String;

    const-string p1, "parseFrom"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_21
    invoke-static {p1}, Lgw2;->a([B)Lhw2;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p1}, Lifi;->a([B)Ljfi;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Lmq2;->a([B)Lnq2;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p1}, Lwoa;->a([B)Lxoa;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1}, Lec3;->a([B)Lfc3;

    move-result-object p0

    return-object p0

    :pswitch_26
    invoke-static {p1}, Los2;->a([B)Lps2;

    move-result-object p0

    return-object p0

    :pswitch_27
    invoke-static {p1}, Lb44;->a([B)Lc44;

    move-result-object p0

    return-object p0

    :pswitch_28
    invoke-static {p1}, Lug4;->a([B)Lvg4;

    move-result-object p0

    return-object p0

    :pswitch_29
    invoke-static {p1}, Ly1d;->a([B)Lb2d;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Lupa;->a([B)Lwpa;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Looa;->a([B)Lpoa;

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

    new-instance p1, Lled;

    invoke-direct {p1, p0}, Lled;-><init>(Ljava/lang/Throwable;)V

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
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p0

    iget-object p0, p0, Ltyg;->a:Le9e;

    new-instance v0, Lip6;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lip6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

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

.method public final b()Ltyg;
    .locals 0

    iget-object p0, p0, Llae;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyg;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxi3;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Llae;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lxi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lifh;

    invoke-direct {p0, v0, v2}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p0}, Lkye;->g0(Lbye;)Lsl6;

    move-result-object p0

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgcc;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljae;

    iget v1, v0, Ljae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljae;

    invoke-direct {v0, p0, p2}, Ljae;-><init>(Llae;Lok4;)V

    :goto_0
    iget-object p2, v0, Ljae;->e:Ljava/lang/Object;

    iget v1, v0, Ljae;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljae;->d:Llae;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p2

    iput-object p0, v0, Ljae;->d:Llae;

    iput v2, v0, Ljae;->g:I

    iget-object v1, p2, Ltyg;->a:Le9e;

    new-instance v3, Lxef;

    invoke-direct {v3, p2, p1}, Lxef;-><init>(Ltyg;Lgcc;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Llae;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkae;

    iget v1, v0, Lkae;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkae;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkae;

    invoke-direct {v0, p0, p3}, Lkae;-><init>(Llae;Lok4;)V

    :goto_0
    iget-object p3, v0, Lkae;->d:Ljava/lang/Object;

    iget v1, v0, Lkae;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p3

    iput v3, v0, Lkae;->f:I

    iget-object v1, p3, Ltyg;->a:Le9e;

    new-instance v4, Lip6;

    const/4 v5, 0x5

    invoke-direct {v4, p1, p2, p3, v5}, Lip6;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lqxg;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Llae;->h(Lqxg;)Lpxg;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final g(ILok4;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p0

    iget-object p1, p0, Ltyg;->a:Le9e;

    new-instance v0, Lwod;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, Lwod;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v2, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p0

    iget-object v0, p0, Ltyg;->a:Le9e;

    new-instance v3, Lr08;

    invoke-direct {v3, p0, p1}, Lr08;-><init>(Ltyg;I)V

    invoke-static {p2, v0, v2, v1, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lqxg;)Lpxg;
    .locals 16

    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v1, Lqxg;->b:Lgcc;

    iget-object v2, v1, Lqxg;->g:[B

    invoke-static {v0, v2}, Llae;->d(Lgcc;[B)Lfcc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lg6e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    move-object v13, v4

    check-cast v13, Lfcc;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lpxg;

    iget-wide v6, v1, Lqxg;->a:J

    iget-object v8, v1, Lqxg;->c:Lnyg;

    iget v9, v1, Lqxg;->d:I

    iget-wide v10, v1, Lqxg;->e:J

    iget v12, v1, Lqxg;->f:I

    iget-wide v14, v1, Lqxg;->h:J

    invoke-direct/range {v5 .. v15}, Lpxg;-><init>(JLnyg;IJILfcc;J)V

    return-object v5

    :cond_2
    :goto_2
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lled;

    invoke-direct {v0, v3, v2, v3}, Lled;-><init>(Ljava/lang/Throwable;ILf25;)V

    :cond_3
    instance-of v4, v0, Lled;

    if-nez v4, :cond_4

    new-instance v4, Lled;

    invoke-direct {v4, v0}, Lled;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_4
    move-object/from16 v4, p0

    iget-object v5, v4, Llae;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lqxg;->b:Lgcc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "task parse error! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v0, v1, Lqxg;->a:J

    invoke-virtual {v4}, Llae;->b()Ltyg;

    move-result-object v4

    iget-object v4, v4, Ltyg;->a:Le9e;

    new-instance v5, Lip6;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v6}, Lip6;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3
.end method
