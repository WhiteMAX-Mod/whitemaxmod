.class public final Lz22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lki8;


# instance fields
.field public final a:Lc32;

.field public final b:Ln81;

.field public final c:Lnl5;

.field public final d:Lgfc;

.field public final e:Lea1;

.field public final f:Lua1;

.field public final g:Ly42;

.field public final h:Lc8f;

.field public final i:Lp8f;

.field public final j:Lpsd;

.field public final k:Lb32;

.field public final l:Lt61;

.field public final m:Lvj1;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Llng;

.field public final q:Lcfe;

.field public final r:Lb7h;

.field public final s:Lb7h;

.field public final t:Lb7h;

.field public final u:Lhu4;

.field public final v:Lb7h;

.field public final w:Lb7h;

.field public final x:Lmlj;

.field public final y:Ltl6;

.field public final z:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz22;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz22;->A:[Lki8;

    return-void
.end method

.method public constructor <init>(Lc32;Ln81;Lnl5;Lgfc;Lea1;Lua1;Ly42;Lc8f;Lp8f;Lpsd;Lb32;Lt61;Lvj1;Lxk8;Lp34;Lxk8;)V
    .locals 2

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz22;->a:Lc32;

    iput-object p2, p0, Lz22;->b:Ln81;

    iput-object p3, p0, Lz22;->c:Lnl5;

    iput-object p4, p0, Lz22;->d:Lgfc;

    iput-object p5, p0, Lz22;->e:Lea1;

    iput-object p6, p0, Lz22;->f:Lua1;

    iput-object p7, p0, Lz22;->g:Ly42;

    iput-object p8, p0, Lz22;->h:Lc8f;

    iput-object p9, p0, Lz22;->i:Lp8f;

    iput-object p10, p0, Lz22;->j:Lpsd;

    iput-object p11, p0, Lz22;->k:Lb32;

    iput-object p12, p0, Lz22;->l:Lt61;

    move-object p2, p13

    iput-object p2, p0, Lz22;->m:Lvj1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lz22;->n:Lxk8;

    move-object/from16 p2, p16

    iput-object p2, p0, Lz22;->o:Lxk8;

    new-instance p2, Lzz1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lzz1;-><init>(I)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lz22;->p:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lz22;->q:Lcfe;

    new-instance p2, Lq22;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lq22;-><init>(Lz22;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lz22;->r:Lb7h;

    new-instance p2, Lq22;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lq22;-><init>(Lz22;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lz22;->s:Lb7h;

    new-instance p2, Lgu1;

    const/16 p4, 0x8

    invoke-direct {p2, p4}, Lgu1;-><init>(I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lz22;->t:Lb7h;

    sget p2, Lhu4;->f:I

    sget p2, Lil5;->d:I

    const/16 p2, 0xa

    sget-object p4, Lol5;->d:Lol5;

    invoke-static {p2, p4}, Lluj;->R(ILol5;)J

    move-result-wide p4

    new-instance p2, Lq22;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lq22;-><init>(Lz22;I)V

    new-instance p6, Lhu4;

    new-instance v1, Lb9;

    invoke-direct {v1, p4, p5}, Lb9;-><init>(J)V

    new-instance p4, Le62;

    const/16 p5, 0x17

    invoke-direct {p4, p2, p5}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, v1, p4}, Lhu4;-><init>(Lb9;Le62;)V

    iput-object p6, p0, Lz22;->u:Lhu4;

    new-instance p2, Lq22;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lq22;-><init>(Lz22;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lz22;->v:Lb7h;

    new-instance p2, Lq22;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lq22;-><init>(Lz22;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lz22;->w:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lz22;->x:Lmlj;

    new-instance p2, Lx22;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Lx22;-><init>(Lp34;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lr90;->i(Ls37;)Lb22;

    move-result-object p2

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    new-instance p5, Ly22;

    invoke-direct {p5, p0, p4}, Ly22;-><init>(Lz22;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ltl6;

    invoke-direct {p6, p2, p5, p3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iput-object p6, p0, Lz22;->y:Ltl6;

    new-instance p2, Lq22;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lq22;-><init>(Lz22;I)V

    new-instance p5, Lb7h;

    invoke-direct {p5, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p5, p0, Lz22;->z:Lb7h;

    new-instance p2, Lr22;

    invoke-direct {p2, p0}, Lr22;-><init>(Lz22;)V

    check-cast p1, Lr32;

    invoke-virtual {p1, p2}, Lr32;->f(Lcx1;)V

    invoke-virtual {p0}, Lz22;->e()Llng;

    move-result-object p1

    new-instance p2, Lny;

    const/16 p5, 0x1a

    invoke-direct {p2, p1, p5}, Lny;-><init>(Lij6;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Li7;-><init>(Lij6;I)V

    new-instance p1, Ls22;

    invoke-direct {p1, p0, p4}, Ls22;-><init>(Lz22;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    invoke-direct {p4, p2, p1, p3}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p4, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p11}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Lqsi;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lz22;->p:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Llng;
    .locals 1

    iget-object v0, p0, Lz22;->a:Lc32;

    check-cast v0, Lr32;

    iget-object v0, v0, Lr32;->g1:Llng;

    return-object v0
.end method

.method public final c()Loo4;
    .locals 1

    iget-object v0, p0, Lz22;->a:Lc32;

    check-cast v0, Lr32;

    iget-object v0, v0, Lr32;->g1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo4;

    return-object v0
.end method

.method public final d()Lwec;
    .locals 1

    iget-object v0, p0, Lz22;->d:Lgfc;

    check-cast v0, Lvfc;

    invoke-virtual {v0}, Lvfc;->c()Lwec;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llng;
    .locals 1

    iget-object v0, p0, Lz22;->d:Lgfc;

    check-cast v0, Lvfc;

    iget-object v0, v0, Lvfc;->C0:Llng;

    return-object v0
.end method

.method public final f()Llng;
    .locals 1

    iget-object v0, p0, Lz22;->i:Lp8f;

    check-cast v0, Lz8f;

    iget-object v0, v0, Lz8f;->x0:Llng;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lz22;->l:Lt61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo71;

    iget-object v1, v0, Lo71;->I0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    iget-boolean v1, v1, Lgc;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo71;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lz22;->b:Ln81;

    check-cast p1, Lo81;

    invoke-virtual {p1, v2}, Lo81;->e(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lz22;->t:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqya;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lqya;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 7

    iget-object v0, p0, Lz22;->h:Lc8f;

    invoke-virtual {v0}, Lc8f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lz22;->l:Lt61;

    move-object v1, v0

    check-cast v1, Lo71;

    invoke-virtual {v1}, Lo71;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iget-object p1, p0, Lz22;->e:Lea1;

    invoke-virtual {p1}, Lea1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lea1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lz22;->b:Ln81;

    check-cast p1, Lo81;

    iget-object p1, p1, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLc37;Le37;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final i(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lz22;->p:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final j(Lup1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lz22;->p:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lzz1;->a:Lup1;

    invoke-static {v3, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lqsi;->a:Lqsi;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lzz1;->e:Lqsi;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lup1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lz22;->p:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 18

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lmrf;ZLe37;Le37;ILpy4;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lz22;->i:Lp8f;

    check-cast v1, Lz8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lz8f;->v0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lz8f;->x0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9f;

    iget-object v2, v2, La9f;->a:Lb9f;

    sget-object v4, Lb9f;->a:Lb9f;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lz8f;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh52;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CALL_RECORDING"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x176

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lz8f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lbqe;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4, v0}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lc37;Le37;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 11

    iget-object v0, p0, Lz22;->n:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh52;

    invoke-virtual {p0}, Lz22;->c()Loo4;

    move-result-object v0

    iget-object v3, v0, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lt22;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lz22;->c()Loo4;

    move-result-object v0

    iget-boolean v8, v0, Loo4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, Lz22;->b:Ln81;

    check-cast v0, Lo81;

    iget-object v0, v0, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lc37;Le37;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lz22;->r:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    :cond_0
    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lz22;->b:Ln81;

    move-object v8, v2

    check-cast v8, Lo81;

    invoke-virtual {v8}, Lo81;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v9

    iget-object v2, p0, Lz22;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->u0:Lu96;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v6, 0x39

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lc37;Le37;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v9}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lhk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lz22;->w:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lz22;->b:Ln81;

    check-cast v1, Lo81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lo81;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLaoa;)V
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

    invoke-static {v2, v1, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Ls9i;)V
    .locals 11

    iget-object v0, p0, Lz22;->p:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    iget-object v1, v1, Lzz1;->g:Ls9i;

    sget-object v2, Ls9i;->c:Ls9i;

    if-ne v1, v2, :cond_0

    sget-object v1, Ls9i;->d:Ls9i;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
