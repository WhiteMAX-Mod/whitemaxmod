.class public final Lypf;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lilc;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ll65;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILl65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lypf;->b:J

    iput-wide p3, p0, Lypf;->c:J

    iput p5, p0, Lypf;->d:I

    iput-object p6, p0, Lypf;->e:Ll65;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lsa2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lypf;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lypf;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lypf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lypf;

    iget-wide v2, p0, Lypf;->c:J

    iget-wide v4, p1, Lypf;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lypf;->e:Ll65;

    iget-object p1, p1, Lypf;->e:Ll65;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Lypf;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldof;->a:Leof;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Leof;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Leof;->H:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->e()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lypf;->v()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return v3

    :cond_4
    iget v1, p0, Lypf;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object v1

    iget-wide v4, p0, Lypf;->c:J

    invoke-virtual {v1, v4, v5}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrj2;->b:Lao2;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lao2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {v4, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string v1, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, v1, v4}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_6
    invoke-virtual {p0}, Ldof;->p()Ludh;

    move-result-object v1

    iget-object v1, v1, Ludh;->a:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v1, v1, Lzr4;->f:Leye;

    invoke-virtual {v1}, Leye;->a()Lbeh;

    move-result-object v1

    iget-object v2, v1, Lbeh;->a:Lbxe;

    new-instance v3, Lclf;

    const/16 v6, 0x1d

    invoke-direct {v3, v1, v6}, Lclf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lypf;->w()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lypf;->b:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->z0:Ljlc;

    return-object v0
.end method

.method public final h(Leof;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Leof;->Q:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfof;

    iget-object p1, p1, Lfof;->a:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lypf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lypf;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lypf;->e:Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lypf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lypf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lypf;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lypf;->e:Ll65;

    iget-byte v1, v1, Ll65;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lypf;->f:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lypf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lypf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lypf;->w()V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 12

    sget-object v0, La09;->X:La09;

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object v1

    iget-wide v2, p0, Lypf;->c:J

    invoke-virtual {v1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lypf;->f:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "needToProcessChat: chat is null!"

    invoke-virtual {v4, v0, v1, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lrj2;->M()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lrj2;->c0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Lrj2;->q0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lrj2;->b:Lao2;

    invoke-virtual {v4}, Lao2;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v4, p0, Lypf;->f:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lrj2;->b:Lao2;

    iget-wide v7, v6, Lao2;->a:J

    iget-object v6, v6, Lao2;->c:Lxn2;

    invoke-virtual {v1}, Lrj2;->q0()Z

    move-result v9

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lbn2;->V(Lrj2;)Z

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "needToProcessChat: #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", chat.data.status="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.isSelfParticipant="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSavedMessagesChat="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lypf;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lypf;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldof;->p()Ludh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ludh;->d(J)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, La09;->d:La09;

    iget-object v2, v0, Lypf;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lypf;->v()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v1, v0, Lypf;->f:Ljava/lang/String;

    const-string v2, "no need to process chat"

    invoke-static {v1, v2, v4}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return v3

    :cond_0
    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Leof;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, -0x1

    int-to-long v7, v6

    invoke-virtual {v2, v5, v7, v8}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v2, v7

    iput v2, v0, Lypf;->g:I

    iget-wide v7, v0, Lypf;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v5, 0x1

    if-lez v2, :cond_3

    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v2, v2, Leof;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    iget-object v2, v2, Ln8d;->e:Lqa6;

    iget-object v7, v2, Lqa6;->u1:Ls96;

    sget-object v8, Lqa6;->D1:[Lki8;

    const/16 v11, 0x6a

    aget-object v8, v8, v11

    invoke-virtual {v7, v2, v8}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldof;->p()Ludh;

    move-result-object v2

    iget-object v2, v2, Ludh;->a:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->f:Leye;

    invoke-virtual {v2}, Leye;->a()Lbeh;

    move-result-object v2

    iget-wide v7, v0, Lypf;->b:J

    invoke-virtual {v0}, Lypf;->j()[B

    move-result-object v11

    iget-object v12, v2, Lbeh;->a:Lbxe;

    new-instance v13, Lydh;

    invoke-direct {v13, v11, v2, v7, v8}, Lydh;-><init>([BLbeh;J)V

    invoke-static {v12, v3, v5, v13}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lypf;->f:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v7, v1}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, v0, Lypf;->g:I

    if-ne v8, v6, :cond_5

    const-string v8, "WarmOptions.All"

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WarmOptions{value="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v8, v6, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_7

    :goto_2
    const-string v12, "checkReadmarkChunk,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_9

    :goto_3
    const-string v12, "checkBackwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_4

    :cond_a
    and-int/lit8 v12, v8, 0x4

    if-eqz v12, :cond_b

    :goto_4
    const-string v12, "checkForwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-ne v8, v6, :cond_c

    goto :goto_5

    :cond_c
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_d

    :goto_5
    const-string v8, "checkBackwardLastMessageSync"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v8, 0x7d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v11, "tryToSync: warmOptions="

    invoke-static {v11, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v2, v8, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v2, v0, Lypf;->f:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v1}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-wide v11, v0, Lypf;->c:J

    const-string v8, "syncMessages: id="

    invoke-static {v11, v12, v8}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v2, v8, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v2

    iget-wide v7, v0, Lypf;->c:J

    invoke-virtual {v2, v7, v8}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lypf;->f:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_11

    goto/16 :goto_20

    :cond_11
    sget-object v6, La09;->X:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "syncMessages: chat is null!"

    invoke-virtual {v5, v6, v2, v7, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_12
    invoke-virtual {v2}, Lrj2;->Q()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v5, v0, Lypf;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldof;->c()Lzp2;

    move-result-object v7

    iget-wide v8, v2, Lrj2;->a:J

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v10, v2, Lao2;->a:J

    iget-wide v12, v2, Lao2;->k:J

    iget-object v2, v0, Lypf;->e:Ll65;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Lzp2;->b(Lzp2;JJJJJLl65;Z)J

    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v4

    :goto_9
    invoke-virtual {v2}, Leof;->a()Lbq2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lbq2;->b(Lbq2;I)V

    goto/16 :goto_20

    :cond_14
    iget-object v7, v2, Lrj2;->c:Le2a;

    if-eqz v7, :cond_15

    iget-object v7, v7, Le2a;->a:Lt3a;

    iget-wide v7, v7, Lt3a;->Z:J

    iget-wide v11, v0, Lypf;->c:J

    cmp-long v7, v7, v11

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Ldof;->e()Lxn3;

    move-result-object v7

    check-cast v7, Lqbf;

    invoke-virtual {v7, v5}, Lqbf;->D(Z)V

    iget-object v7, v2, Lrj2;->b:Lao2;

    iget-wide v7, v7, Lao2;->a:J

    iget-object v11, v2, Lrj2;->c:Le2a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " chat = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " lastMessage = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v2, Lrj2;->a:J

    iget-object v13, v2, Lrj2;->c:Le2a;

    iget-object v13, v13, Le2a;->a:Lt3a;

    invoke-direct {v8, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    iget-object v11, v0, Lypf;->f:Ljava/lang/String;

    invoke-static {v11, v7, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iget-object v7, v0, Lypf;->e:Ll65;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_17

    if-ne v7, v5, :cond_16

    goto/16 :goto_20

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    invoke-virtual {v2}, Lrj2;->t()J

    move-result-wide v7

    iget-object v11, v2, Lrj2;->c:Le2a;

    if-eqz v11, :cond_18

    iget-object v11, v11, Le2a;->a:Lt3a;

    iget-wide v11, v11, Lt3a;->c:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_18

    move-wide v7, v11

    :cond_18
    iget-object v11, v0, Lypf;->e:Ll65;

    iget-object v12, v2, Lrj2;->b:Lao2;

    iget-object v12, v12, Lao2;->n:Lsn2;

    invoke-virtual {v12, v11}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Loa3;->x(JLjava/util/List;)Lydc;

    move-result-object v11

    iget-object v11, v11, Lydc;->b:Ljava/lang/Object;

    check-cast v11, Lrn2;

    iget-object v12, v0, Lypf;->f:Ljava/lang/String;

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v13, v1}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "syncMessages: readMark="

    const-string v10, ", chunk="

    invoke-static {v9, v14, v10, v15}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v1, v12, v9, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    if-nez v11, :cond_20

    iget-object v3, v0, Lypf;->e:Ll65;

    invoke-virtual {v2, v7, v8, v3}, Lrj2;->n(JLl65;)J

    move-result-wide v21

    iget-object v3, v0, Lypf;->f:Ljava/lang/String;

    const-string v9, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldof;->c()Lzp2;

    move-result-object v14

    iget-wide v9, v2, Lrj2;->a:J

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->a:J

    iget v11, v0, Lypf;->g:I

    if-ne v11, v6, :cond_1b

    goto :goto_b

    :cond_1b
    and-int/2addr v11, v5

    if-eqz v11, :cond_1c

    :goto_b
    iget-wide v11, v0, Lypf;->b:J

    move-wide/from16 v23, v11

    goto :goto_c

    :cond_1c
    const-wide/16 v23, 0x0

    :goto_c
    iget-object v11, v0, Lypf;->e:Ll65;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    move-wide v15, v9

    move-object/from16 v25, v11

    invoke-static/range {v14 .. v26}, Lzp2;->b(Lzp2;JJJJJLl65;Z)J

    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v2, v4

    :goto_d
    invoke-virtual {v2}, Leof;->a()Lbq2;

    move-result-object v2

    invoke-static {v2, v5}, Lbq2;->b(Lbq2;I)V

    iget v2, v0, Lypf;->g:I

    if-ne v2, v6, :cond_1e

    goto :goto_e

    :cond_1e
    and-int/2addr v2, v5

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lypf;->w()V

    :goto_e
    move v3, v5

    goto/16 :goto_20

    :cond_20
    iget-object v9, v0, Lypf;->f:Ljava/lang/String;

    sget-object v10, Ll65;->o:Ll65;

    invoke-virtual {v2, v7, v8, v10}, Lrj2;->n(JLl65;)J

    move-result-wide v32

    iget-object v12, v2, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v14

    move/from16 v37, v5

    iget-wide v4, v2, Lrj2;->a:J

    move-object v15, v14

    iget-wide v13, v11, Lrn2;->a:J

    const/16 v21, 0x1

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v14 .. v22}, Lr3a;->k(JJJZLl65;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v7, 0x28

    if-nez v5, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v7, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3a;

    iget-wide v13, v8, Lzo0;->a:J

    iget-wide v7, v12, Lao2;->y:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_22

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v9, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_22
    const/16 v7, 0x28

    goto :goto_f

    :cond_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3a;

    iget-wide v7, v3, Lt3a;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v4, v12, Lao2;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v12, Lao2;->n:Lsn2;

    sget-object v5, Ll65;->o:Ll65;

    invoke-virtual {v4, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Loa3;->V(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v9, v4, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldof;->c()Lzp2;

    move-result-object v25

    iget-wide v2, v2, Lrj2;->a:J

    iget-wide v9, v12, Lao2;->a:J

    iget v4, v0, Lypf;->g:I

    const/4 v11, 0x2

    if-ne v4, v6, :cond_24

    goto :goto_10

    :cond_24
    and-int/2addr v4, v11

    if-eqz v4, :cond_25

    :goto_10
    iget-wide v12, v0, Lypf;->b:J

    move-wide/from16 v34, v12

    :goto_11
    move-wide/from16 v26, v2

    move-object/from16 v36, v5

    move-wide/from16 v30, v7

    move-wide/from16 v28, v9

    goto :goto_12

    :cond_25
    const-wide/16 v34, 0x0

    goto :goto_11

    :goto_12
    invoke-static/range {v25 .. v36}, Lzp2;->c(Lzp2;JJJJJLl65;)V

    iget-object v13, v0, Ldof;->a:Leof;

    if-eqz v13, :cond_26

    goto :goto_13

    :cond_26
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v13}, Leof;->a()Lbq2;

    move-result-object v2

    invoke-static {v2, v11}, Lbq2;->b(Lbq2;I)V

    iget v2, v0, Lypf;->g:I

    if-ne v2, v6, :cond_27

    goto :goto_14

    :cond_27
    and-int/2addr v2, v11

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v0}, Lypf;->w()V

    :goto_14
    move/from16 v3, v37

    goto/16 :goto_20

    :cond_29
    :goto_15
    iget-object v4, v2, Lrj2;->c:Le2a;

    iget-object v5, v2, Lrj2;->b:Lao2;

    const/4 v7, 0x4

    if-eqz v4, :cond_2a

    iget-object v8, v4, Le2a;->a:Lt3a;

    iget-wide v8, v8, Lt3a;->c:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v14

    iget-wide v8, v2, Lrj2;->a:J

    iget-wide v12, v11, Lrn2;->b:J

    sget-object v34, Ll65;->o:Ll65;

    const/16 v21, 0x0

    move-wide v15, v8

    move-wide/from16 v17, v19

    move-object/from16 v22, v34

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Lr3a;->k(JJJZLl65;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v22

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_31

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v10, 0x28

    if-ge v12, v10, :cond_31

    if-nez v4, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    iget-object v12, v4, Le2a;->a:Lt3a;

    iget-wide v12, v12, Lt3a;->c:J

    invoke-static {v12, v13, v11}, Loa3;->J(JLrn2;)Z

    move-result v11

    if-nez v11, :cond_31

    iget-object v3, v0, Lypf;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, Lao2;->n:Lsn2;

    invoke-virtual {v11, v9}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Loa3;->V(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v10, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3a;

    iget-wide v3, v3, Lt3a;->c:J

    invoke-virtual {v0}, Ldof;->c()Lzp2;

    move-result-object v25

    iget-wide v10, v2, Lrj2;->a:J

    iget-wide v12, v5, Lao2;->a:J

    iget v2, v0, Lypf;->g:I

    if-ne v2, v6, :cond_2c

    goto :goto_16

    :cond_2c
    and-int/2addr v2, v7

    if-eqz v2, :cond_2d

    :goto_16
    iget-wide v14, v0, Lypf;->b:J

    move-wide/from16 v32, v14

    :goto_17
    move-wide/from16 v30, v3

    move-object/from16 v34, v9

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    goto :goto_18

    :cond_2d
    const-wide/16 v32, 0x0

    goto :goto_17

    :goto_18
    invoke-static/range {v25 .. v34}, Lzp2;->a(Lzp2;JJJJLl65;)V

    iget-object v13, v0, Ldof;->a:Leof;

    if-eqz v13, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v13}, Leof;->a()Lbq2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lbq2;->b(Lbq2;I)V

    iget v2, v0, Lypf;->g:I

    if-ne v2, v6, :cond_2f

    goto/16 :goto_14

    :cond_2f
    and-int/2addr v2, v7

    if-eqz v2, :cond_30

    goto/16 :goto_14

    :cond_30
    invoke-virtual {v0}, Lypf;->w()V

    goto/16 :goto_14

    :cond_31
    :goto_1a
    iget-object v4, v2, Lrj2;->b:Lao2;

    iget-object v4, v4, Lao2;->n:Lsn2;

    sget-object v5, Ll65;->o:Ll65;

    invoke-virtual {v4, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lrj2;->c:Le2a;

    iget-object v8, v2, Lrj2;->b:Lao2;

    if-eqz v5, :cond_3a

    iget v9, v8, Lao2;->m:I

    const/16 v10, 0x28

    if-ge v9, v10, :cond_32

    goto/16 :goto_1f

    :cond_32
    iget-object v9, v5, Le2a;->a:Lt3a;

    iget-wide v9, v9, Lt3a;->c:J

    iget-object v11, v0, Lypf;->e:Ll65;

    invoke-virtual {v2, v9, v10, v11}, Lrj2;->n(JLl65;)J

    move-result-wide v32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrn2;

    iget-object v10, v5, Le2a;->a:Lt3a;

    iget-wide v10, v10, Lt3a;->c:J

    invoke-static {v10, v11, v9}, Loa3;->J(JLrn2;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-wide v10, v9, Lrn2;->a:J

    iget-wide v12, v9, Lrn2;->b:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_3a

    goto :goto_1b

    :cond_34
    iget-object v3, v0, Lypf;->f:Ljava/lang/String;

    iget v4, v8, Lao2;->m:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldof;->c()Lzp2;

    move-result-object v25

    iget-wide v2, v2, Lrj2;->a:J

    iget-wide v8, v8, Lao2;->a:J

    iget-object v4, v5, Le2a;->a:Lt3a;

    iget-wide v4, v4, Lt3a;->c:J

    iget v10, v0, Lypf;->g:I

    if-ne v10, v6, :cond_35

    goto :goto_1c

    :cond_35
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_36

    :goto_1c
    iget-wide v10, v0, Lypf;->b:J

    move-wide/from16 v34, v10

    goto :goto_1d

    :cond_36
    const-wide/16 v34, 0x0

    :goto_1d
    iget-object v10, v0, Lypf;->e:Ll65;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v36, v10

    invoke-static/range {v25 .. v36}, Lzp2;->c(Lzp2;JJJJJLl65;)V

    iget-object v13, v0, Ldof;->a:Leof;

    if-eqz v13, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v13}, Leof;->a()Lbq2;

    move-result-object v2

    invoke-static {v2, v7}, Lbq2;->b(Lbq2;I)V

    iget v2, v0, Lypf;->g:I

    if-ne v2, v6, :cond_38

    goto/16 :goto_14

    :cond_38
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_39

    goto/16 :goto_14

    :cond_39
    invoke-virtual {v0}, Lypf;->w()V

    goto/16 :goto_14

    :cond_3a
    :goto_1f
    iget-object v2, v0, Lypf;->f:Ljava/lang/String;

    const-string v4, "skip sync"

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    :goto_20
    iget-object v2, v0, Lypf;->f:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3c

    goto :goto_21

    :cond_3c
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-wide v5, v0, Lypf;->b:J

    iget-wide v7, v0, Lypf;->c:J

    iget-object v9, v0, Lypf;->e:Ll65;

    iget v10, v0, Lypf;->d:I

    const-string v11, "tryToSync: taskId="

    const-string v12, ", chatId="

    invoke-static {v5, v6, v11, v12}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",itemType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",needSyncMessage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v2, v5, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_21
    return v3
.end method
