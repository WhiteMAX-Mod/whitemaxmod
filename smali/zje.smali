.class public final Lzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpje;


# static fields
.field public static final synthetic B0:[Lv58;


# instance fields
.field public final A0:Lhxf;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lqv1;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t0:Lhxf;

.field public final u0:Lhxf;

.field public v0:Lcuf;

.field public final w0:Lbgg;

.field public final x0:Ln8;

.field public y0:Lcuf;

.field public final z0:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzje;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzje;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lqv1;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzje;->a:Lqv1;

    iput-object p1, p0, Lzje;->b:Lj88;

    iput-object p2, p0, Lzje;->c:Lj88;

    iput-object p3, p0, Lzje;->d:Lj88;

    iput-object p4, p0, Lzje;->o:Lj88;

    iput-object p6, p0, Lzje;->X:Lj88;

    iput-object p7, p0, Lzje;->Y:Lj88;

    iput-object p8, p0, Lzje;->Z:Lj88;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lzje;->s0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lake;->e:Lake;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzje;->t0:Lhxf;

    iput-object p1, p0, Lzje;->u0:Lhxf;

    new-instance p1, Lzqd;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lzqd;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lzje;->w0:Lbgg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lzje;->x0:Ln8;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzje;->z0:Lhxf;

    iput-object p1, p0, Lzje;->A0:Lhxf;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lzje;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    invoke-virtual {v0}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object v0, p0, Lzje;->u0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lake;

    iget-object v0, v0, Lake;->b:Loje;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loje;->c:Lpl1;

    iget-object v1, p0, Lzje;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    invoke-virtual {v1}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbxb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lpl1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lbke;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzje;->t0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lake;

    sget-object v2, Lake;->e:Lake;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lake;->a(Lake;Lbke;Loje;Ljava/lang/String;I)Lake;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzje;->v0:Lcuf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lzje;->v0:Lcuf;

    sget-object p1, Lzje;->B0:[Lv58;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lzje;->x0:Ln8;

    invoke-virtual {v2, p0, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, p0, Lzje;->y0:Lcuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lzje;->y0:Lcuf;

    return-void
.end method

.method public final e(Lbke;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lzje;->t0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lake;

    invoke-virtual {v0}, Lzje;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Ltwd;

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

    invoke-static {v7}, Lbxb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lpl1;

    move-result-object v13

    iget-wide v9, v13, Lpl1;->a:J

    iget-object v7, v0, Lzje;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luy1;

    iget-object v11, v0, Lzje;->Y:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjg;

    check-cast v11, Lcbb;

    invoke-virtual {v11}, Lcbb;->b()Lgd4;

    move-result-object v11

    new-instance v12, Lrje;

    invoke-direct {v12, v9, v10, v0, v5}, Lrje;-><init>(JLzje;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v7

    sget-object v8, Lzje;->B0:[Lv58;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lzje;->x0:Ln8;

    invoke-virtual {v9, v0, v8, v7}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    new-instance v9, Loje;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Loje;-><init>(JLjava/lang/String;Lpl1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lake;->a(Lake;Lbke;Loje;Ljava/lang/String;I)Lake;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbke;->c:Lbke;

    invoke-virtual {p0, v0}, Lzje;->e(Lbke;)V

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

    invoke-static {v0, p1}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbke;->b:Lbke;

    invoke-virtual {p0, p1}, Lzje;->d(Lbke;)V

    sget-object p1, Lbke;->c:Lbke;

    invoke-virtual {p0, p1}, Lzje;->d(Lbke;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lzje;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

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

    invoke-static {v1, v2}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lzje;->v0:Lcuf;

    if-nez v2, :cond_1

    iget-object v2, p0, Lzje;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy1;

    new-instance v3, Lyje;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lyje;-><init>(JLzje;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lzje;->v0:Lcuf;

    :cond_1
    sget-object v0, Lbke;->a:Lbke;

    invoke-virtual {p0, v0}, Lzje;->e(Lbke;)V

    invoke-virtual {p0}, Lzje;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzje;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7e;

    const/4 v1, 0x7

    iput v1, v0, Lk7e;->e:I

    invoke-virtual {v0}, Lk7e;->a()Lqn1;

    move-result-object v0

    iget-object v1, v0, Lqn1;->j:Lbrf;

    iget-object v1, v1, Lbrf;->g:Lxqf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqn1;->b(Larf;ZI)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzje;->u0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lake;

    iget-object v0, v0, Lake;->b:Loje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loje;->c:Lpl1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lzje;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac4;

    invoke-virtual {v3}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbxb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lpl1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lpl1;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Lbxb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lpl1;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzje;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu21;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->C0:Lzef;

    sget-object v0, Lnc;->a:Lnc;

    invoke-virtual {p1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lbke;->c:Lbke;

    invoke-virtual {p0, p1}, Lzje;->d(Lbke;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Lzje;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7e;

    const/16 v0, 0x8

    iput v0, p1, Lk7e;->e:I

    invoke-virtual {p1}, Lk7e;->a()Lqn1;

    move-result-object p1

    iget-object v0, p1, Lqn1;->j:Lbrf;

    iget-object v0, v0, Lbrf;->h:Lxqf;

    invoke-virtual {p1, v0, v2, v2}, Lqn1;->b(Larf;ZI)V

    :cond_5
    return-void
.end method
