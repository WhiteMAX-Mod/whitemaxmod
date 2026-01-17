.class public final Lzse;
.super Lore;
.source "SourceFile"

# interfaces
.implements Lb0c;


# static fields
.field public static Y:Ljava/lang/ref/WeakReference;


# instance fields
.field public final X:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:I

.field public final o:Lmw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzse;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILmw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzse;->b:J

    iput-wide p3, p0, Lzse;->c:J

    iput p5, p0, Lzse;->d:I

    iput-object p6, p0, Lzse;->o:Lmw4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lxi4;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzse;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 7

    iget-object v0, p0, Lzse;->X:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lore;->a:Lpre;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lpre;->C:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu3;

    invoke-virtual {v1}, Lzu3;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lore;->o()Lteg;

    move-result-object v1

    iget-object v1, v1, Lteg;->a:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->f:Lc3e;

    invoke-virtual {v1}, Lc3e;->a()Lyeg;

    move-result-object v1

    iget-object v3, v1, Lyeg;->a:Lb2e;

    new-instance v4, Ll0g;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Ll0g;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzse;->X:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lore;->o()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lzse;->b:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lzse;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lzse;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lzse;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lzse;->o:Lmw4;

    iget-byte v1, v1, Lmw4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lzse;->X:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lzse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzse;

    iget-wide v2, p0, Lzse;->c:J

    iget-wide v4, p1, Lzse;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lzse;->o:Lmw4;

    iget-object p1, p1, Lzse;->o:Lmw4;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzse;->b:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->x0:Lc0c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lzse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lzse;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzse;->o:Lmw4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lzse;->X:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Lzse;->c:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnd2;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lnd2;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lnd2;->m0()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v5, v0, Lzse;->X:Ljava/lang/String;

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-object v2, v2, Luh2;->c:Lrh2;

    invoke-virtual {v1}, Lnd2;->m0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Chat %s have status %s or self participant=%b finish this task"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_2

    sget-object v4, Lkk8;->Y:Lkk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Lzse;->u()V

    return-void

    :cond_3
    iget v2, v0, Lzse;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lzse;->d:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-le v2, v4, :cond_6

    iget-object v2, v0, Lzse;->X:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lnd2;->b:Luh2;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Luh2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "chat = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "MAX_ITERATION_COUNT reached"

    invoke-static {v2, v4, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lzse;->X:Ljava/lang/String;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v3, v1, Luh2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lzse;->u()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lore;->o()Lteg;

    move-result-object v1

    iget-object v1, v1, Lteg;->a:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->f:Lc3e;

    invoke-virtual {v1}, Lc3e;->a()Lyeg;

    move-result-object v1

    iget-wide v6, v0, Lzse;->b:J

    invoke-virtual {v0}, Lzse;->e()[B

    move-result-object v2

    iget-object v4, v1, Lyeg;->a:Lb2e;

    new-instance v8, Lg64;

    invoke-direct {v8, v2, v1, v6, v7}, Lg64;-><init>([BLyeg;J)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v2, v0, Lzse;->X:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v0, Lzse;->c:J

    const-string v9, "syncMessages: id="

    invoke-static {v7, v8, v9}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v2

    iget-wide v6, v0, Lzse;->c:J

    invoke-virtual {v2, v6, v7}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v4, v2, Lnd2;->b:Luh2;

    iget-wide v6, v4, Luh2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxg2;->X(Lnd2;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_9
    invoke-virtual {v2}, Lnd2;->m0()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Lnd2;->M()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v0, Lzse;->X:Ljava/lang/String;

    const-string v4, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v1, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lore;->g()Lsj2;

    move-result-object v5

    iget-wide v6, v2, Lnd2;->a:J

    iget-object v1, v2, Lnd2;->b:Luh2;

    iget-wide v8, v1, Luh2;->a:J

    iget-wide v10, v1, Luh2;->k:J

    iget-wide v14, v0, Lzse;->b:J

    iget-object v1, v0, Lzse;->o:Lmw4;

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v17}, Lsj2;->b(Lsj2;JJJJJLmw4;Z)J

    goto/16 :goto_9

    :cond_b
    iget-object v4, v2, Lnd2;->c:Lwk9;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lwk9;->a:Ljm9;

    iget-wide v6, v4, Ljm9;->Z:J

    iget-wide v8, v0, Lzse;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v0, Lzse;->X:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    sget-object v8, Lkk8;->X:Lkk8;

    invoke-virtual {v7, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v2, Lnd2;->b:Luh2;

    iget-wide v9, v9, Luh2;->a:J

    iget-object v11, v2, Lnd2;->c:Lwk9;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_1
    iget-object v6, v0, Lore;->a:Lpre;

    if-eqz v6, :cond_e

    move-object v5, v6

    :cond_e
    iget-object v5, v5, Lpre;->m:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym5;

    check-cast v5, Lqab;

    invoke-virtual {v5, v4}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v4, v0, Lzse;->o:Lmw4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    if-ne v4, v3, :cond_11

    :cond_10
    :goto_2
    move v3, v1

    goto/16 :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lzse;->o:Lmw4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v2}, Lnd2;->r()J

    move-result-wide v4

    iget-object v6, v2, Lnd2;->c:Lwk9;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lwk9;->a:Ljm9;

    iget-wide v6, v6, Ljm9;->c:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_13

    move-wide v14, v6

    goto :goto_3

    :cond_13
    move-wide v14, v4

    :goto_3
    iget-object v4, v0, Lzse;->o:Lmw4;

    iget-object v5, v2, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->n:Lnh2;

    invoke-virtual {v5, v4}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lxfj;->d(JLjava/util/List;)Lktb;

    move-result-object v4

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Lmh2;

    iget-object v5, v0, Lzse;->X:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lxfj;->i(Lmh2;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v5, v7, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_14

    iget-object v1, v0, Lzse;->o:Lmw4;

    invoke-virtual {v2, v14, v15, v1}, Lnd2;->l(JLmw4;)J

    move-result-wide v16

    iget-object v1, v0, Lzse;->X:Ljava/lang/String;

    const-string v4, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v1, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lore;->g()Lsj2;

    move-result-object v9

    iget-wide v10, v2, Lnd2;->a:J

    iget-object v1, v2, Lnd2;->b:Luh2;

    iget-wide v12, v1, Luh2;->a:J

    iget-wide v1, v0, Lzse;->b:J

    iget-object v4, v0, Lzse;->o:Lmw4;

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v20, v4

    invoke-static/range {v9 .. v21}, Lsj2;->b(Lsj2;JJJJJLmw4;Z)J

    goto/16 :goto_9

    :cond_14
    iget-object v5, v0, Lzse;->X:Ljava/lang/String;

    sget-object v6, Lmw4;->o:Lmw4;

    invoke-virtual {v2, v14, v15, v6}, Lnd2;->l(JLmw4;)J

    move-result-wide v23

    iget-object v7, v2, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v9

    iget-wide v10, v2, Lnd2;->a:J

    iget-wide v12, v4, Lmh2;->a:J

    const/16 v16, 0x1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Lhm9;->l(JJJZLmw4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x28

    if-nez v8, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljm9;

    iget-wide v10, v10, Lhk0;->a:J

    iget-wide v12, v7, Luh2;->y:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_16

    const-string v6, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_4
    move v6, v3

    goto :goto_5

    :cond_18
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljm9;

    iget-wide v14, v12, Ljm9;->c:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    move v6, v3

    iget-wide v3, v7, Luh2;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v7, Luh2;->n:Lnh2;

    sget-object v3, Lmw4;->o:Lmw4;

    invoke-virtual {v1, v3}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxfj;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v5, v4, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lore;->g()Lsj2;

    move-result-object v16

    iget-wide v1, v2, Lnd2;->a:J

    iget-wide v4, v7, Luh2;->a:J

    iget-wide v7, v0, Lzse;->b:J

    move-wide/from16 v17, v1

    move-object/from16 v27, v3

    move-wide/from16 v19, v4

    move-wide/from16 v25, v7

    move-wide/from16 v21, v14

    invoke-static/range {v16 .. v27}, Lsj2;->c(Lsj2;JJJJJLmw4;)J

    goto/16 :goto_6

    :goto_5
    iget-object v3, v2, Lnd2;->c:Lwk9;

    iget-object v5, v2, Lnd2;->b:Luh2;

    if-eqz v3, :cond_19

    iget-object v7, v3, Lwk9;->a:Ljm9;

    iget-wide v7, v7, Ljm9;->c:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_19

    move v7, v9

    goto/16 :goto_7

    :cond_19
    move v7, v9

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v9

    iget-wide v10, v2, Lnd2;->a:J

    move-wide v12, v14

    iget-wide v14, v4, Lmh2;->b:J

    sget-object v17, Lmw4;->o:Lmw4;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lhm9;->l(JJJZLmw4;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v7, :cond_1b

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    iget-object v10, v3, Lwk9;->a:Ljm9;

    iget-wide v10, v10, Ljm9;->c:J

    invoke-static {v10, v11, v4}, Lxfj;->g(JLmh2;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v1, v0, Lzse;->X:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v5, Luh2;->n:Lnh2;

    invoke-virtual {v7, v9}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lxfj;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v1, v4, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm9;

    iget-wide v3, v1, Ljm9;->c:J

    invoke-virtual {v0}, Lore;->g()Lsj2;

    move-result-object v14

    iget-wide v1, v2, Lnd2;->a:J

    iget-wide v7, v5, Luh2;->a:J

    iget-wide v10, v0, Lzse;->b:J

    move-wide v15, v1

    move-wide/from16 v19, v3

    move-wide/from16 v17, v7

    move-object/from16 v23, v9

    move-wide/from16 v21, v10

    invoke-static/range {v14 .. v23}, Lsj2;->a(Lsj2;JJJJLmw4;)V

    :goto_6
    move v3, v6

    goto/16 :goto_9

    :cond_1b
    :goto_7
    iget-object v3, v2, Lnd2;->b:Luh2;

    iget-object v3, v3, Luh2;->n:Lnh2;

    sget-object v4, Lmw4;->o:Lmw4;

    invoke-virtual {v3, v4}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Lnd2;->c:Lwk9;

    iget-object v5, v2, Lnd2;->b:Luh2;

    if-eqz v4, :cond_10

    iget v8, v5, Luh2;->m:I

    if-ge v8, v7, :cond_1c

    goto/16 :goto_2

    :cond_1c
    iget-object v7, v4, Lwk9;->a:Ljm9;

    iget-wide v7, v7, Ljm9;->c:J

    iget-object v9, v0, Lzse;->o:Lmw4;

    invoke-virtual {v2, v7, v8, v9}, Lnd2;->l(JLmw4;)J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh2;

    iget-object v8, v4, Lwk9;->a:Ljm9;

    iget-wide v8, v8, Ljm9;->c:J

    invoke-static {v8, v9, v7}, Lxfj;->g(JLmh2;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-wide v8, v7, Lmh2;->a:J

    iget-wide v10, v7, Lmh2;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_10

    goto :goto_8

    :cond_1e
    iget-object v1, v0, Lzse;->X:Ljava/lang/String;

    iget v3, v5, Luh2;->m:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lore;->g()Lsj2;

    move-result-object v10

    iget-wide v11, v2, Lnd2;->a:J

    iget-wide v13, v5, Luh2;->a:J

    iget-object v1, v4, Lwk9;->a:Ljm9;

    iget-wide v1, v1, Ljm9;->c:J

    iget-wide v3, v0, Lzse;->b:J

    iget-object v5, v0, Lzse;->o:Lmw4;

    move-wide v15, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    invoke-static/range {v10 .. v21}, Lsj2;->c(Lsj2;JJJJJLmw4;)J

    goto :goto_6

    :goto_9
    iget-object v1, v0, Lzse;->X:Ljava/lang/String;

    iget-wide v4, v0, Lzse;->b:J

    iget-wide v6, v0, Lzse;->c:J

    iget-object v2, v0, Lzse;->o:Lmw4;

    iget v8, v0, Lzse;->d:I

    const-string v9, "process, taskId = "

    const-string v10, ", chatId = "

    invoke-static {v4, v5, v9, v10}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", needSyncMessage = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " count: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Lzse;->u()V

    :cond_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzse;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Lzse;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lore;->o()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lzse;->b:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    invoke-virtual {p0}, Lore;->r()Ltji;

    move-result-object v0

    invoke-static {v0}, Late;->u(Ltji;)V

    return-void
.end method
