.class public final Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4f;


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final a:Lj52;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Lmjg;

.field public final k:Lmjg;

.field public l:Lsgg;

.field public final m:Lifh;

.field public final n:Lp3c;

.field public o:Lsgg;

.field public final p:Lmjg;

.field public final q:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls4f;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls4f;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lj52;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ls4f;->a:Lj52;

    iput-object p1, p0, Ls4f;->b:Lny8;

    iput-object p2, p0, Ls4f;->c:Lny8;

    iput-object p3, p0, Ls4f;->d:Lny8;

    iput-object p4, p0, Ls4f;->e:Lny8;

    iput-object p6, p0, Ls4f;->f:Lny8;

    iput-object p7, p0, Ls4f;->g:Lny8;

    iput-object p8, p0, Ls4f;->h:Lny8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ls4f;->i:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lt4f;->e:Lt4f;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ls4f;->j:Lmjg;

    iput-object p1, p0, Ls4f;->k:Lmjg;

    new-instance p1, Ltyd;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ltyd;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ls4f;->m:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ls4f;->n:Lp3c;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ls4f;->p:Lmjg;

    iput-object p1, p0, Ls4f;->q:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Ls4f;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lu4f;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release record state with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenRecordControllerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls4f;->j:Lmjg;

    :cond_2
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt4f;

    sget-object v3, Lt4f;->e:Lt4f;

    const/16 v4, 0xe

    invoke-static {v3, p1, v1, v1, v4}, Lt4f;->a(Lt4f;Lu4f;Lm4f;Ljava/lang/CharSequence;I)Lt4f;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ls4f;->l:Lsgg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Ls4f;->l:Lsgg;

    iget-object p1, p0, Ls4f;->n:Lp3c;

    sget-object v0, Ls4f;->r:[Lzv8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {p1, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Ls4f;->n:Lp3c;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p0, Ls4f;->o:Lsgg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ls4f;->o:Lsgg;

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ls4f;->j()Lmjg;

    move-result-object v0

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4f;

    iget-object v0, v0, Lt4f;->b:Lm4f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm4f;->c:Lfu1;

    iget-object p0, p0, Ls4f;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lu4f;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ls4f;->j:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt4f;

    invoke-virtual {v0}, Ls4f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lqde;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v13

    iget-wide v9, v13, Lfu1;->a:J

    iget-object v7, v0, Ls4f;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly82;

    iget-object v11, v0, Ls4f;->g:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxhh;

    check-cast v11, Ln0c;

    invoke-virtual {v11}, Ln0c;->b()Lxt4;

    move-result-object v11

    new-instance v12, Lf1j;

    invoke-direct {v12, v9, v10, v0, v5}, Lf1j;-><init>(JLs4f;Llq4;)V

    const/4 v9, 0x0

    invoke-static {v7, v11, v9, v12, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v7

    sget-object v8, Ls4f;->r:[Lzv8;

    aget-object v8, v8, v9

    iget-object v9, v0, Ls4f;->n:Lp3c;

    invoke-virtual {v9, v0, v8, v7}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    new-instance v9, Lm4f;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lm4f;-><init>(JLjava/lang/String;Lfu1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lt4f;->a(Lt4f;Lu4f;Lm4f;Ljava/lang/CharSequence;I)Lt4f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final j()Lmjg;
    .locals 0

    iget-object p0, p0, Ls4f;->k:Lmjg;

    return-object p0
.end method

.method public final n()Lmjg;
    .locals 0

    iget-object p0, p0, Ls4f;->q:Lmjg;

    return-object p0
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu4f;->c:Lu4f;

    invoke-virtual {p0, v0}, Ls4f;->e(Lu4f;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->c:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRecordError: "

    invoke-static {v2, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ScreenRecordControllerTag"

    invoke-virtual {v0, v1, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lu4f;->b:Lu4f;

    invoke-virtual {p0, p1}, Ls4f;->c(Lu4f;)V

    sget-object p1, Lu4f;->c:Lu4f;

    invoke-virtual {p0, p1}, Ls4f;->c(Lu4f;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 9

    invoke-virtual {p0}, Ls4f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lgm0;->f:La4c;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->c:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRecordStarted: data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v5

    iget-object v0, p0, Ls4f;->l:Lsgg;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls4f;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    new-instance v3, Li20;

    const/16 v8, 0x19

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v1, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v4, Ls4f;->l:Lsgg;

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    sget-object p0, Lu4f;->a:Lu4f;

    invoke-virtual {v4, p0}, Ls4f;->e(Lu4f;)V

    invoke-virtual {v4}, Ls4f;->d()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v4, Ls4f;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    const/16 v0, 0x8

    iput v0, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    iget-object v0, p0, Lsw1;->g:Lldg;

    iget-object v0, v0, Lldg;->h:Lkdg;

    invoke-virtual {p0, v0, v1, v1}, Lsw1;->b(Lkdg;ZI)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRecordStopped: stoppedBy = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenRecordControllerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls4f;->k:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4f;

    iget-object v0, v0, Lt4f;->b:Lm4f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm4f;->c:Lfu1;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Ls4f;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms4;

    invoke-virtual {v3}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ls4f;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->s:Lpzf;

    sget-object v0, Lid;->a:Lid;

    invoke-virtual {p1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lu4f;->c:Lu4f;

    invoke-virtual {p0, p1}, Ls4f;->c(Lu4f;)V

    if-nez v3, :cond_7

    iget-object p0, p0, Ls4f;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    const/16 p1, 0x9

    iput p1, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    iget-object p1, p0, Lsw1;->g:Lldg;

    iget-object p1, p1, Lldg;->i:Lkdg;

    invoke-virtual {p0, p1, v2, v2}, Lsw1;->b(Lkdg;ZI)V

    :cond_7
    return-void
.end method

.method public final prepare()V
    .locals 6

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls4f;->onRecordStarted()V

    iget-object v0, p0, Ls4f;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij4;

    iget-object v0, v0, Lij4;->c:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lua1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lua1;-><init>(Lq8e;I)V

    new-instance v1, Lra1;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0x12c

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v0, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    new-instance v0, Lwf0;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Lwf0;-><init>(I)V

    invoke-static {v1, v3, v4, v0}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object v0

    new-instance v1, Lc9;

    const/4 v3, 0x2

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lc9;-><init>(ILlq4;I)V

    invoke-static {v0, v1}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v0

    new-instance v1, Lq0d;

    const/16 v3, 0xc

    invoke-direct {v1, v0, p0, v3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v0, Ltl1;

    invoke-direct {v0, p0, v5, v2}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Ls4f;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v1, p0, Ls4f;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iput-object v0, p0, Ls4f;->o:Lsgg;

    return-void
.end method

.method public final r()V
    .locals 5

    :cond_0
    iget-object v0, p0, Ls4f;->j:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt4f;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lt4f;->a(Lt4f;Lu4f;Lm4f;Ljava/lang/CharSequence;I)Lt4f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls4f;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Ls4f;->k:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    iget-object v3, v3, Lt4f;->a:Lu4f;

    sget-object v4, Lu4f;->a:Lu4f;

    if-eq v3, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v2, v0}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, Ls4f;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CALL_RECORDING"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x176

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Ls4f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v15, Lxre;

    const/4 v2, 0x3

    move-object/from16 v14, p1

    invoke-direct {v15, v0, v2, v14}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Laf7;Lcf7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final u(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "startRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls4f;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Ls4f;->k:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    iget-object v3, v3, Lt4f;->a:Lu4f;

    sget-object v4, Lu4f;->a:Lu4f;

    if-ne v3, v4, :cond_0

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v2, v0}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, Ls4f;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CALL_RECORDING"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x176

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Ls4f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_1

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Laf7;Lcf7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
