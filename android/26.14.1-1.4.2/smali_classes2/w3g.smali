.class public final Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3g;


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final a:Lq52;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Lglh;

.field public final k:Lglh;

.field public l:Lwhh;

.field public final m:Ln5i;

.field public final n:Lgif;

.field public o:Lwhh;

.field public final p:Lglh;

.field public final q:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw3g;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw3g;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lq52;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw3g;->a:Lq52;

    iput-object p1, p0, Lw3g;->b:Lt29;

    iput-object p2, p0, Lw3g;->c:Lt29;

    iput-object p3, p0, Lw3g;->d:Lt29;

    iput-object p4, p0, Lw3g;->e:Lt29;

    iput-object p6, p0, Lw3g;->f:Lt29;

    iput-object p7, p0, Lw3g;->g:Lt29;

    iput-object p8, p0, Lw3g;->h:Lt29;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lw3g;->i:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lx3g;->e:Lx3g;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lw3g;->j:Lglh;

    iput-object p1, p0, Lw3g;->k:Lglh;

    new-instance p1, Llfe;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Llfe;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lw3g;->m:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lw3g;->n:Lgif;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lw3g;->p:Lglh;

    iput-object p1, p0, Lw3g;->q:Lglh;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lw3g;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-interface {p0}, Ln3g;->p()Lx3g;

    move-result-object v0

    iget-object v0, v0, Lx3g;->b:Lm3g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm3g;->c:Lcv1;

    iget-object v1, p0, Lw3g;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt4;

    invoke-virtual {v1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lcv1;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw3g;->onRecordStarted()V

    iget-object v0, p0, Lw3g;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->a()Lsx6;

    move-result-object v0

    new-instance v1, Lil4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lil4;-><init>(Lsx6;I)V

    new-instance v0, Lib1;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lib1;-><init>(ILjava/lang/Object;)V

    sget v1, Ldx5;->d:I

    const/16 v1, 0x12c

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    new-instance v3, Lcb1;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcb1;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v0

    new-instance v1, Lt3g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v0

    new-instance v1, Lyce;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lu3g;

    invoke-direct {v0, p0, v3}, Lu3g;-><init>(Lw3g;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lw3g;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v1, p0, Lw3g;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx82;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lw3g;->o:Lwhh;

    return-void
.end method

.method public final f(Ly3g;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw3g;->j:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx3g;

    sget-object v2, Lx3g;->e:Lx3g;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lx3g;->a(Lx3g;Ly3g;Lm3g;Ljava/lang/String;I)Lx3g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw3g;->l:Lwhh;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lw3g;->l:Lwhh;

    sget-object p1, Lw3g;->r:[Lf09;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lw3g;->n:Lgif;

    invoke-virtual {v2, p0, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lw3g;->o:Lwhh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lw3g;->o:Lwhh;

    return-void
.end method

.method public final g(Ly3g;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lw3g;->j:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx3g;

    invoke-virtual {v0}, Lw3g;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lkdf;

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

    invoke-static {v7}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v13

    iget-wide v9, v13, Lcv1;->a:J

    iget-object v7, v0, Lw3g;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx82;

    iget-object v11, v0, Lw3g;->g:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt8i;

    check-cast v11, Luec;

    invoke-virtual {v11}, Luec;->b()Ljv4;

    move-result-object v11

    new-instance v12, Lo3g;

    invoke-direct {v12, v9, v10, v0, v5}, Lo3g;-><init>(JLw3g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v7

    sget-object v8, Lw3g;->r:[Lf09;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lw3g;->n:Lgif;

    invoke-virtual {v9, v0, v8, v7}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    new-instance v9, Lm3g;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lm3g;-><init>(JLjava/lang/String;Lcv1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lx3g;->a(Lx3g;Ly3g;Lm3g;Ljava/lang/String;I)Lx3g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly3g;->c:Ly3g;

    invoke-virtual {p0, v0}, Lw3g;->g(Ly3g;)V

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

    invoke-static {v0, p1}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly3g;->b:Ly3g;

    invoke-virtual {p0, p1}, Lw3g;->f(Ly3g;)V

    sget-object p1, Ly3g;->c:Ly3g;

    invoke-virtual {p0, p1}, Lw3g;->f(Ly3g;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lw3g;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecordStarted: data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lw3g;->l:Lwhh;

    if-nez v2, :cond_1

    iget-object v2, p0, Lw3g;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    new-instance v3, Lv3g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lv3g;-><init>(JLw3g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lw3g;->l:Lwhh;

    :cond_1
    sget-object v0, Ly3g;->a:Ly3g;

    invoke-virtual {p0, v0}, Lw3g;->g(Ly3g;)V

    invoke-virtual {p0}, Lw3g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw3g;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    const/4 v1, 0x7

    iput v1, v0, Lyof;->e:I

    invoke-virtual {v0}, Lyof;->a()Lix1;

    move-result-object v0

    iget-object v1, v0, Lix1;->i:Lpeh;

    iget-object v1, v1, Lpeh;->g:Lleh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lix1;->b(Loeh;ZI)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw3g;->k:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3g;

    iget-object v0, v0, Lx3g;->b:Lm3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm3g;->c:Lcv1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lw3g;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt4;

    invoke-virtual {v3}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcv1;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lw3g;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->s:Lw1h;

    sget-object v0, Lld;->a:Lld;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Ly3g;->c:Ly3g;

    invoke-virtual {p0, p1}, Lw3g;->f(Ly3g;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Lw3g;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyof;

    const/16 v0, 0x8

    iput v0, p1, Lyof;->e:I

    invoke-virtual {p1}, Lyof;->a()Lix1;

    move-result-object p1

    iget-object v0, p1, Lix1;->i:Lpeh;

    iget-object v0, v0, Lpeh;->h:Lleh;

    invoke-virtual {p1, v0, v2, v2}, Lix1;->b(Loeh;ZI)V

    :cond_5
    return-void
.end method
