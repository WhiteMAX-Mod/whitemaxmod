.class public final Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lp38;


# instance fields
.field public final a:Lyx1;

.field public final b:Lk41;

.field public final c:Lva5;

.field public final d:Lbub;

.field public final e:Lc61;

.field public final f:Lp61;

.field public final g:Lqz1;

.field public final h:Lnbe;

.field public final i:Lbce;

.field public final j:Lmyc;

.field public final k:Lxx1;

.field public final l:Ln21;

.field public final m:Lof1;

.field public final n:Ld68;

.field public final o:Ld68;

.field public final p:Lhof;

.field public final q:Lpkd;

.field public final r:Lz7g;

.field public final s:Lz7g;

.field public final t:Lz7g;

.field public final u:Lok4;

.field public final v:Lz7g;

.field public final w:Lz7g;

.field public final x:Le7;

.field public final y:Lo96;

.field public final z:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvx1;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvx1;->A:[Lp38;

    return-void
.end method

.method public constructor <init>(Lyx1;Lk41;Lva5;Lbub;Lc61;Lp61;Lqz1;Lnbe;Lbce;Lmyc;Lxx1;Ln21;Lof1;Ld68;Lfv3;Ld68;)V
    .locals 2

    sget-object v0, Llo1;->a:Llo1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->a:Lyx1;

    iput-object p2, p0, Lvx1;->b:Lk41;

    iput-object p3, p0, Lvx1;->c:Lva5;

    iput-object p4, p0, Lvx1;->d:Lbub;

    iput-object p5, p0, Lvx1;->e:Lc61;

    iput-object p6, p0, Lvx1;->f:Lp61;

    iput-object p7, p0, Lvx1;->g:Lqz1;

    iput-object p8, p0, Lvx1;->h:Lnbe;

    iput-object p9, p0, Lvx1;->i:Lbce;

    iput-object p10, p0, Lvx1;->j:Lmyc;

    iput-object p11, p0, Lvx1;->k:Lxx1;

    iput-object p12, p0, Lvx1;->l:Ln21;

    move-object p2, p13

    iput-object p2, p0, Lvx1;->m:Lof1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lvx1;->n:Ld68;

    move-object/from16 p2, p16

    iput-object p2, p0, Lvx1;->o:Ld68;

    new-instance p2, Lfv1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lfv1;-><init>(I)V

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lvx1;->p:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lvx1;->q:Lpkd;

    new-instance p2, Lmx1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmx1;-><init>(Lvx1;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lvx1;->r:Lz7g;

    new-instance p2, Lmx1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmx1;-><init>(Lvx1;I)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Lvx1;->s:Lz7g;

    new-instance p2, Lon1;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lon1;-><init>(I)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Lvx1;->t:Lz7g;

    sget p2, Lok4;->f:I

    sget p2, Lqa5;->d:I

    const/16 p2, 0xa

    sget-object p4, Lwa5;->d:Lwa5;

    invoke-static {p2, p4}, Lfnj;->h(ILwa5;)J

    move-result-wide p4

    new-instance p2, Lmx1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lmx1;-><init>(Lvx1;I)V

    new-instance p6, Lok4;

    new-instance v1, Ll7;

    invoke-direct {v1, p4, p5}, Ll7;-><init>(J)V

    new-instance p4, Ly02;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p2}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, v1, p4}, Lok4;-><init>(Ll7;Ly02;)V

    iput-object p6, p0, Lvx1;->u:Lok4;

    new-instance p2, Lmx1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lmx1;-><init>(Lvx1;I)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Lvx1;->v:Lz7g;

    new-instance p2, Lmx1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lmx1;-><init>(Lvx1;I)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Lvx1;->w:Lz7g;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lvx1;->x:Le7;

    new-instance p2, Ltx1;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Ltx1;-><init>(Lfv3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lqx0;->c(Lcr6;)Lxw1;

    move-result-object p2

    invoke-static {p2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p2

    new-instance p5, Lux1;

    invoke-direct {p5, p0, p4}, Lux1;-><init>(Lvx1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lo96;

    invoke-direct {p6, p2, p5, p3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iput-object p6, p0, Lvx1;->y:Lo96;

    new-instance p2, Lmx1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lmx1;-><init>(Lvx1;I)V

    new-instance p5, Lz7g;

    invoke-direct {p5, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p5, p0, Lvx1;->z:Lz7g;

    new-instance p2, Lnx1;

    invoke-direct {p2, p0}, Lnx1;-><init>(Lvx1;)V

    check-cast p1, Lly1;

    invoke-virtual {p1, p2}, Lly1;->e(Lms1;)V

    invoke-virtual {p0}, Lvx1;->e()Laof;

    move-result-object p1

    new-instance p2, Lji0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lji0;-><init>(Lf76;I)V

    invoke-static {p2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance p2, Li83;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lox1;

    invoke-direct {p1, p0, p4}, Lox1;-><init>(Lvx1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    invoke-direct {p4, p2, p1, p3}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p4, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1, p11}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Lpsh;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lvx1;->p:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lhof;
    .locals 1

    iget-object v0, p0, Lvx1;->a:Lyx1;

    check-cast v0, Lly1;

    iget-object v0, v0, Lly1;->b1:Lhof;

    return-object v0
.end method

.method public final c()Lbf4;
    .locals 1

    iget-object v0, p0, Lvx1;->a:Lyx1;

    check-cast v0, Lly1;

    iget-object v0, v0, Lly1;->b1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf4;

    return-object v0
.end method

.method public final d()Lstb;
    .locals 1

    iget-object v0, p0, Lvx1;->d:Lbub;

    check-cast v0, Lrub;

    iget-object v0, v0, Lrub;->z0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iget-object v0, v0, Lcub;->a:Lstb;

    return-object v0
.end method

.method public final e()Laof;
    .locals 1

    iget-object v0, p0, Lvx1;->d:Lbub;

    check-cast v0, Lrub;

    iget-object v0, v0, Lrub;->z0:Lhof;

    return-object v0
.end method

.method public final f()Lhof;
    .locals 1

    iget-object v0, p0, Lvx1;->i:Lbce;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->t0:Lhof;

    return-object v0
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, Lvx1;->h:Lnbe;

    invoke-virtual {v0}, Lnbe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx1;->e:Lc61;

    invoke-virtual {v0, p1}, Lc61;->c(Z)V

    iget-object v0, p0, Lvx1;->b:Lk41;

    check-cast v0, Ll41;

    iget-object v0, v0, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLmq6;Loq6;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lvx1;->p:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final i(Lfl1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lvx1;->p:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lfv1;->a:Lfl1;

    invoke-static {v3, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lpsh;->a:Lpsh;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lfv1;->e:Lpsh;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lfl1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lvx1;->p:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lkte;ZLoq6;Loq6;ILro4;)V

    iget-object p1, p0, Lvx1;->i:Lbce;

    check-cast p1, Llce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Llce;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Llce;->t0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmce;

    iget-object v1, v1, Lmce;->a:Lnce;

    sget-object v3, Lnce;->a:Lnce;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p1, Llce;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzz1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Llce;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lg7b;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3, v1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lmq6;Loq6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lvx1;->n:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzz1;

    invoke-virtual {p0}, Lvx1;->c()Lbf4;

    move-result-object v0

    iget-object v3, v0, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lpx1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lvx1;->c()Lbf4;

    move-result-object v0

    iget-boolean v8, v0, Lbf4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lvx1;->b:Lk41;

    check-cast v0, Ll41;

    iget-object v0, v0, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lmq6;Loq6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lvx1;->r:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    :cond_0
    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lvx1;->b:Lk41;

    move-object v8, v2

    check-cast v8, Ll41;

    invoke-virtual {v8}, Ll41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v9

    iget-object v2, p0, Lvx1;->o:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v4, v2, Loy5;->p0:Lcy5;

    sget-object v5, Loy5;->D0:[Lp38;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lmq6;Loq6;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v9}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lv3e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lv3e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v8, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lvx1;->w:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lvx1;->b:Lk41;

    check-cast v1, Ll41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ll41;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLm5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController"

    invoke-static {v2, v1, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ls9h;)V
    .locals 11

    iget-object v0, p0, Lvx1;->p:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    iget-object v1, v1, Lfv1;->g:Ls9h;

    sget-object v2, Ls9h;->c:Ls9h;

    if-ne v1, v2, :cond_0

    sget-object v1, Ls9h;->d:Ls9h;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
