.class public final Lz8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8f;


# static fields
.field public static final synthetic E0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public B0:Likg;

.field public final C0:Llng;

.field public final D0:Llng;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Lyz1;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w0:Llng;

.field public final x0:Llng;

.field public y0:Likg;

.field public final z0:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz8f;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz8f;->E0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lyz1;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz8f;->a:Lyz1;

    iput-object p1, p0, Lz8f;->b:Lxk8;

    iput-object p2, p0, Lz8f;->c:Lxk8;

    iput-object p3, p0, Lz8f;->d:Lxk8;

    iput-object p4, p0, Lz8f;->o:Lxk8;

    iput-object p6, p0, Lz8f;->X:Lxk8;

    iput-object p7, p0, Lz8f;->Y:Lxk8;

    iput-object p8, p0, Lz8f;->Z:Lxk8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lz8f;->v0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, La9f;->e:La9f;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lz8f;->w0:Llng;

    iput-object p1, p0, Lz8f;->x0:Llng;

    new-instance p1, Loee;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Loee;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz8f;->z0:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lz8f;->A0:Lmlj;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lz8f;->C0:Llng;

    iput-object p1, p0, Lz8f;->D0:Llng;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lz8f;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-interface {p0}, Lp8f;->m()La9f;

    move-result-object v0

    iget-object v0, v0, La9f;->b:Lo8f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo8f;->c:Lup1;

    iget-object v1, p0, Lz8f;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lup1;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v0, v1}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8f;->onRecordStarted()V

    iget-object v0, p0, Lz8f;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly94;

    invoke-virtual {v0}, Ly94;->a()Lij6;

    move-result-object v0

    new-instance v1, Lx53;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Lwy;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/Object;I)V

    sget v1, Lil5;->d:I

    const/16 v1, 0x12c

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v1

    new-instance v3, Liy;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Liy;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v0

    new-instance v1, Lw8f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v0

    new-instance v1, Ldvd;

    invoke-direct {v1, v0, v2, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx8f;

    invoke-direct {v0, p0, v3}, Lx8f;-><init>(Lz8f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Lz8f;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v1, p0, Lz8f;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb32;

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p0, Lz8f;->B0:Likg;

    return-void
.end method

.method public final f(Lb9f;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz8f;->w0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La9f;

    sget-object v2, La9f;->e:La9f;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, La9f;->a(La9f;Lb9f;Lo8f;Ljava/lang/String;I)La9f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz8f;->y0:Likg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lz8f;->y0:Likg;

    sget-object p1, Lz8f;->E0:[Lki8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lz8f;->A0:Lmlj;

    invoke-virtual {v2, p0, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Lz8f;->B0:Likg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lz8f;->B0:Likg;

    return-void
.end method

.method public final g(Lb9f;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lz8f;->w0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La9f;

    invoke-virtual {v0}, Lz8f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Llke;

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

    invoke-static {v7}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v13

    iget-wide v9, v13, Lup1;->a:J

    iget-object v7, v0, Lz8f;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb32;

    iget-object v11, v0, Lz8f;->Y:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leah;

    check-cast v11, Ltrb;

    invoke-virtual {v11}, Ltrb;->b()Lyk4;

    move-result-object v11

    new-instance v12, Lq8f;

    invoke-direct {v12, v9, v10, v0, v5}, Lq8f;-><init>(JLz8f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v7

    sget-object v8, Lz8f;->E0:[Lki8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lz8f;->A0:Lmlj;

    invoke-virtual {v9, v0, v8, v7}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    new-instance v9, Lo8f;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lo8f;-><init>(JLjava/lang/String;Lup1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, La9f;->a(La9f;Lb9f;Lo8f;Ljava/lang/String;I)La9f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb9f;->c:Lb9f;

    invoke-virtual {p0, v0}, Lz8f;->g(Lb9f;)V

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

    invoke-static {v0, p1}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb9f;->b:Lb9f;

    invoke-virtual {p0, p1}, Lz8f;->f(Lb9f;)V

    sget-object p1, Lb9f;->c:Lb9f;

    invoke-virtual {p0, p1}, Lz8f;->f(Lb9f;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lz8f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

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

    invoke-static {v1, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lz8f;->y0:Likg;

    if-nez v2, :cond_1

    iget-object v2, p0, Lz8f;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb32;

    new-instance v3, Ly8f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Ly8f;-><init>(JLz8f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lz8f;->y0:Likg;

    :cond_1
    sget-object v0, Lb9f;->a:Lb9f;

    invoke-virtual {p0, v0}, Lz8f;->g(Lb9f;)V

    invoke-virtual {p0}, Lz8f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz8f;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    const/4 v1, 0x7

    iput v1, v0, Lnve;->e:I

    invoke-virtual {v0}, Lnve;->a()Lvr1;

    move-result-object v0

    iget-object v1, v0, Lvr1;->j:Lygg;

    iget-object v1, v1, Lygg;->g:Lugg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lvr1;->b(Lxgg;ZI)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz8f;->x0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9f;

    iget-object v0, v0, La9f;->b:Lo8f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo8f;->c:Lup1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lz8f;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lup1;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lz8f;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->F0:Lq4g;

    sget-object v0, Lad;->a:Lad;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lb9f;->c:Lb9f;

    invoke-virtual {p0, p1}, Lz8f;->f(Lb9f;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Lz8f;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnve;

    const/16 v0, 0x8

    iput v0, p1, Lnve;->e:I

    invoke-virtual {p1}, Lnve;->a()Lvr1;

    move-result-object p1

    iget-object v0, p1, Lvr1;->j:Lygg;

    iget-object v0, v0, Lygg;->h:Lugg;

    invoke-virtual {p1, v0, v2, v2}, Lvr1;->b(Lxgg;ZI)V

    :cond_5
    return-void
.end method
