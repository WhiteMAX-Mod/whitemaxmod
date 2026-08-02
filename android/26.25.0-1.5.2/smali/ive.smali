.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldve;


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final a:Lv32;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Ll9g;

.field public final k:Ll9g;

.field public l:Lq6g;

.field public final m:Lj3h;

.field public final n:Ln6g;

.field public o:Lq6g;

.field public final p:Ll9g;

.field public final q:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Live;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Live;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lv32;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Live;->a:Lv32;

    iput-object p1, p0, Live;->b:Lks8;

    iput-object p2, p0, Live;->c:Lks8;

    iput-object p3, p0, Live;->d:Lks8;

    iput-object p4, p0, Live;->e:Lks8;

    iput-object p6, p0, Live;->f:Lks8;

    iput-object p7, p0, Live;->g:Lks8;

    iput-object p8, p0, Live;->h:Lks8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Live;->i:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ljve;->e:Ljve;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Live;->j:Ll9g;

    iput-object p1, p0, Live;->k:Ll9g;

    new-instance p1, Lpke;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lpke;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Live;->m:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Live;->n:Ln6g;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Live;->p:Ll9g;

    iput-object p1, p0, Live;->q:Ll9g;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Live;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8;

    invoke-virtual {p0}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Live;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    iget-object v0, v0, Ljve;->b:Lcve;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcve;->a()Lvs1;

    move-result-object v0

    iget-object p0, p0, Live;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8;

    invoke-virtual {p0}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lkve;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release record state with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenRecordControllerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Live;->j:Ll9g;

    :cond_2
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljve;

    sget-object v3, Ljve;->e:Ljve;

    const/16 v4, 0xe

    invoke-static {v3, p1, v1, v1, v4}, Ljve;->a(Ljve;Lkve;Lcve;Ljava/lang/CharSequence;I)Ljve;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Live;->l:Lq6g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Live;->l:Lq6g;

    iget-object p1, p0, Live;->n:Ln6g;

    sget-object v0, Live;->r:[Lfq8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {p1, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Live;->n:Ln6g;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p1, p0, Live;->o:Lq6g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Live;->o:Lq6g;

    return-void
.end method

.method public final e(Lkve;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Live;->j:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljve;

    invoke-virtual {v0}, Live;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Ln4e;

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

    invoke-static {v7}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v13

    iget-wide v9, v13, Lvs1;->a:J

    iget-object v7, v0, Live;->c:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh72;

    iget-object v11, v0, Live;->g:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5h;

    check-cast v11, Ldtb;

    invoke-virtual {v11}, Ldtb;->b()Ltq4;

    move-result-object v11

    new-instance v12, Lwni;

    invoke-direct {v12, v9, v10, v0, v5}, Lwni;-><init>(JLive;Lgn4;)V

    const/4 v9, 0x0

    invoke-static {v7, v11, v9, v12, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v7

    sget-object v8, Live;->r:[Lfq8;

    aget-object v8, v8, v9

    iget-object v9, v0, Live;->n:Ln6g;

    invoke-virtual {v9, v0, v8, v7}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    new-instance v9, Lcve;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcve;-><init>(JLjava/lang/String;Lvs1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Ljve;->a(Ljve;Lkve;Lcve;Ljava/lang/CharSequence;I)Ljve;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkve;->c:Lkve;

    invoke-virtual {p0, v0}, Live;->e(Lkve;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->c:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRecordError: "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ScreenRecordControllerTag"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkve;->b:Lkve;

    invoke-virtual {p0, p1}, Live;->d(Lkve;)V

    sget-object p1, Lkve;->c:Lkve;

    invoke-virtual {p0, p1}, Live;->d(Lkve;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 9

    invoke-virtual {p0}, Live;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lq87;->j:Lrwb;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->c:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRecordStarted: data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v5

    iget-object v0, p0, Live;->l:Lq6g;

    if-nez v0, :cond_3

    iget-object v0, p0, Live;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    new-instance v3, Lw10;

    const/16 v8, 0x19

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v4, Live;->l:Lq6g;

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    sget-object p0, Lkve;->a:Lkve;

    invoke-virtual {v4, p0}, Live;->e(Lkve;)V

    invoke-virtual {v4}, Live;->c()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v4, Live;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghe;

    invoke-virtual {p0}, Lghe;->c()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRecordStopped: stoppedBy = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenRecordControllerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Live;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    iget-object v0, v0, Ljve;->b:Lcve;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcve;->a()Lvs1;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Live;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    invoke-virtual {v2}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Live;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    check-cast p1, Lu91;

    invoke-virtual {p1}, Lu91;->l()V

    :cond_6
    sget-object p1, Lkve;->c:Lkve;

    invoke-virtual {p0, p1}, Live;->d(Lkve;)V

    if-nez v2, :cond_7

    iget-object p0, p0, Live;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghe;

    invoke-virtual {p0}, Lghe;->g()V

    :cond_7
    return-void
.end method
