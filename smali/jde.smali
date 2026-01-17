.class public final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzce;


# static fields
.field public static final synthetic C0:[Lz28;


# instance fields
.field public final A0:Lspf;

.field public final B0:Lspf;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final a:Lxu1;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final u0:Lspf;

.field public final v0:Lspf;

.field public w0:Lmmf;

.field public final x0:Ln8g;

.field public final y0:Lx07;

.field public z0:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljde;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljde;->C0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lxu1;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljde;->a:Lxu1;

    iput-object p1, p0, Ljde;->b:Lo58;

    iput-object p2, p0, Ljde;->c:Lo58;

    iput-object p3, p0, Ljde;->d:Lo58;

    iput-object p4, p0, Ljde;->o:Lo58;

    iput-object p6, p0, Ljde;->X:Lo58;

    iput-object p7, p0, Ljde;->Y:Lo58;

    iput-object p8, p0, Ljde;->Z:Lo58;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ljde;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lkde;->e:Lkde;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ljde;->u0:Lspf;

    iput-object p1, p0, Ljde;->v0:Lspf;

    new-instance p1, Leuc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Leuc;-><init>(I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ljde;->x0:Ln8g;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ljde;->y0:Lx07;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ljde;->A0:Lspf;

    iput-object p1, p0, Ljde;->B0:Lspf;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Ljde;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla4;

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ljde;->v0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget-object v0, v0, Lkde;->b:Lyce;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyce;->c:Lyk1;

    iget-object v1, p0, Ljde;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla4;

    invoke-virtual {v1}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lyk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Llde;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljde;->u0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkde;

    sget-object v2, Lkde;->e:Lkde;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lkde;->a(Lkde;Llde;Lyce;Ljava/lang/String;I)Lkde;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljde;->w0:Lmmf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Ljde;->w0:Lmmf;

    sget-object p1, Ljde;->C0:[Lz28;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Ljde;->y0:Lx07;

    invoke-virtual {v2, p0, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, p0, Ljde;->z0:Lmmf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Ljde;->z0:Lmmf;

    return-void
.end method

.method public final e(Llde;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ljde;->u0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkde;

    invoke-virtual {v0}, Ljde;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lvqd;

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

    invoke-static {v7}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v13

    iget-wide v9, v13, Lyk1;->a:J

    iget-object v7, v0, Ljde;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx1;

    iget-object v11, v0, Ljde;->Y:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmbg;

    check-cast v11, Lj9b;

    invoke-virtual {v11}, Lj9b;->b()Lsb4;

    move-result-object v11

    new-instance v12, Lbde;

    invoke-direct {v12, v9, v10, v0, v5}, Lbde;-><init>(JLjde;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v7

    sget-object v8, Ljde;->C0:[Lz28;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Ljde;->y0:Lx07;

    invoke-virtual {v9, v0, v8, v7}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    new-instance v9, Lyce;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lyce;-><init>(JLjava/lang/String;Lyk1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lkde;->a(Lkde;Llde;Lyce;Ljava/lang/String;I)Lkde;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llde;->c:Llde;

    invoke-virtual {p0, v0}, Ljde;->e(Llde;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llde;->b:Llde;

    invoke-virtual {p0, p1}, Ljde;->d(Llde;)V

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p0, p1}, Ljde;->d(Llde;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Ljde;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Ljde;->w0:Lmmf;

    if-nez v2, :cond_1

    iget-object v2, p0, Ljde;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx1;

    new-instance v3, Lide;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lide;-><init>(JLjde;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ljde;->w0:Lmmf;

    :cond_1
    sget-object v0, Llde;->a:Llde;

    invoke-virtual {p0, v0}, Ljde;->e(Llde;)V

    invoke-virtual {p0}, Ljde;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljde;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0e;

    const/4 v1, 0x7

    iput v1, v0, Lz0e;->d:I

    invoke-virtual {v0}, Lz0e;->a()Ldn1;

    move-result-object v0

    iget-object v1, v0, Ldn1;->k:Lgjf;

    iget-object v1, v1, Lgjf;->g:Lcjf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ldn1;->c(Lfjf;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljde;->v0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget-object v0, v0, Lkde;->b:Lyce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyce;->c:Lyk1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Ljde;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla4;

    invoke-virtual {v3}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lyk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljde;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    check-cast p1, Ld31;

    iget-object p1, p1, Ld31;->D0:Li7f;

    sget-object v0, Lwa;->a:Lwa;

    invoke-virtual {p1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p0, p1}, Ljde;->d(Llde;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Ljde;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0e;

    const/16 v0, 0x8

    iput v0, p1, Lz0e;->d:I

    invoke-virtual {p1}, Lz0e;->a()Ldn1;

    move-result-object p1

    iget-object v0, p1, Ldn1;->k:Lgjf;

    iget-object v0, v0, Lgjf;->h:Lcjf;

    invoke-virtual {p1, v0, v2, v2}, Ldn1;->c(Lfjf;ZI)V

    :cond_5
    return-void
.end method
