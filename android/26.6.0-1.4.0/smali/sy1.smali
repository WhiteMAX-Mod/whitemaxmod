.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lv58;


# instance fields
.field public final a:Lvy1;

.field public final b:Lq41;

.field public final c:Llc5;

.field public final d:Ldxb;

.field public final e:Li61;

.field public final f:Lx61;

.field public final g:Lp02;

.field public final h:Lbje;

.field public final i:Lpje;

.field public final j:Lc5d;

.field public final k:Luy1;

.field public final l:Lu21;

.field public final m:Lwf1;

.field public final n:Lj88;

.field public final o:Lj88;

.field public final p:Lhxf;

.field public final q:Lmrd;

.field public final r:Lbgg;

.field public final s:Lbgg;

.field public final t:Lbgg;

.field public final u:Lem4;

.field public final v:Lbgg;

.field public final w:Lbgg;

.field public final x:Ln8;

.field public final y:Llb6;

.field public final z:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsy1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsy1;->A:[Lv58;

    return-void
.end method

.method public constructor <init>(Lvy1;Lq41;Llc5;Ldxb;Li61;Lx61;Lp02;Lbje;Lpje;Lc5d;Luy1;Lu21;Lwf1;Lj88;Lcw3;Lj88;)V
    .locals 5

    move-object/from16 v0, p11

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1;->a:Lvy1;

    iput-object p2, p0, Lsy1;->b:Lq41;

    iput-object p3, p0, Lsy1;->c:Llc5;

    iput-object p4, p0, Lsy1;->d:Ldxb;

    iput-object p5, p0, Lsy1;->e:Li61;

    iput-object p6, p0, Lsy1;->f:Lx61;

    iput-object p7, p0, Lsy1;->g:Lp02;

    iput-object p8, p0, Lsy1;->h:Lbje;

    iput-object p9, p0, Lsy1;->i:Lpje;

    iput-object p10, p0, Lsy1;->j:Lc5d;

    iput-object v0, p0, Lsy1;->k:Luy1;

    move-object/from16 p2, p12

    iput-object p2, p0, Lsy1;->l:Lu21;

    move-object/from16 p2, p13

    iput-object p2, p0, Lsy1;->m:Lwf1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lsy1;->n:Lj88;

    move-object/from16 p2, p16

    iput-object p2, p0, Lsy1;->o:Lj88;

    new-instance p2, Lrv1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lrv1;-><init>(I)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lsy1;->p:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lsy1;->q:Lmrd;

    new-instance p2, Lhy1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhy1;-><init>(Lsy1;I)V

    new-instance p4, Lbgg;

    invoke-direct {p4, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p4, p0, Lsy1;->r:Lbgg;

    new-instance p2, Lhy1;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lhy1;-><init>(Lsy1;I)V

    new-instance p5, Lbgg;

    invoke-direct {p5, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p5, p0, Lsy1;->s:Lbgg;

    new-instance p2, Liy1;

    invoke-direct {p2, p3}, Liy1;-><init>(I)V

    new-instance p5, Lbgg;

    invoke-direct {p5, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p5, p0, Lsy1;->t:Lbgg;

    sget p2, Lem4;->f:I

    sget p2, Lgc5;->d:I

    const/16 p2, 0xa

    sget-object p5, Lmc5;->d:Lmc5;

    invoke-static {p2, p5}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    new-instance p2, Lhy1;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, Lhy1;-><init>(Lsy1;I)V

    new-instance p5, Lem4;

    new-instance v4, Ls8;

    invoke-direct {v4, v2, v3}, Ls8;-><init>(J)V

    new-instance v2, Ldm4;

    invoke-direct {v2, p3, p2}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p5, v4, v2}, Lem4;-><init>(Ls8;Ldm4;)V

    iput-object p5, p0, Lsy1;->u:Lem4;

    new-instance p2, Lhy1;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lhy1;-><init>(Lsy1;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lsy1;->v:Lbgg;

    new-instance p2, Lhy1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lhy1;-><init>(Lsy1;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lsy1;->w:Lbgg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lsy1;->x:Ln8;

    new-instance p2, Lqy1;

    const/4 p3, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p3}, Lqy1;-><init>(Lcw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lzka;->c(Lys6;)Lsx1;

    move-result-object p2

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    new-instance p5, Lry1;

    invoke-direct {p5, p0, p3}, Lry1;-><init>(Lsy1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p2, p5, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iput-object v2, p0, Lsy1;->y:Llb6;

    new-instance p2, Lhy1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lhy1;-><init>(Lsy1;I)V

    new-instance p5, Lbgg;

    invoke-direct {p5, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p5, p0, Lsy1;->z:Lbgg;

    new-instance p2, Lky1;

    invoke-direct {p2, p0}, Lky1;-><init>(Lsy1;)V

    check-cast p1, Lkz1;

    invoke-virtual {p1, p2}, Lkz1;->e(Lvs1;)V

    invoke-virtual {p0}, Lsy1;->e()Lhxf;

    move-result-object p1

    new-instance p2, Ly6;

    const/16 p5, 0x17

    invoke-direct {p2, p1, p5}, Ly6;-><init>(Lb96;I)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lly1;

    invoke-direct {p1, p0, p3}, Lly1;-><init>(Lsy1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(Lv0i;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lsy1;->p:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lhxf;
    .locals 1

    iget-object v0, p0, Lsy1;->a:Lvy1;

    check-cast v0, Lkz1;

    iget-object v0, v0, Lkz1;->c1:Lhxf;

    return-object v0
.end method

.method public final c()Lng4;
    .locals 1

    iget-object v0, p0, Lsy1;->a:Lvy1;

    check-cast v0, Lkz1;

    iget-object v0, v0, Lkz1;->c1:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng4;

    return-object v0
.end method

.method public final d()Luwb;
    .locals 1

    iget-object v0, p0, Lsy1;->d:Ldxb;

    check-cast v0, Ltxb;

    invoke-virtual {v0}, Ltxb;->c()Luwb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lhxf;
    .locals 1

    iget-object v0, p0, Lsy1;->d:Ldxb;

    check-cast v0, Ltxb;

    iget-object v0, v0, Ltxb;->z0:Lhxf;

    return-object v0
.end method

.method public final f()Lhxf;
    .locals 1

    iget-object v0, p0, Lsy1;->i:Lpje;

    check-cast v0, Lzje;

    iget-object v0, v0, Lzje;->u0:Lhxf;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lsy1;->l:Lu21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq31;

    iget-object v1, v0, Lq31;->F0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb;

    iget-boolean v1, v1, Ltb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq31;->i()Z

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
    iget-object p1, p0, Lsy1;->b:Lq41;

    check-cast p1, Lr41;

    invoke-virtual {p1, v2}, Lr41;->e(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lsy1;->t:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leia;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Leia;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 7

    iget-object v0, p0, Lsy1;->h:Lbje;

    invoke-virtual {v0}, Lbje;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsy1;->l:Lu21;

    move-object v1, v0

    check-cast v1, Lq31;

    invoke-virtual {v1}, Lq31;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    check-cast v0, Lq31;

    invoke-virtual {v0}, Lq31;->h()Z

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
    iget-object p1, p0, Lsy1;->e:Li61;

    invoke-virtual {p1, v2}, Li61;->c(Z)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lsy1;->b:Lq41;

    check-cast p1, Lr41;

    iget-object p1, p1, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLis6;Lks6;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final i(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lsy1;->p:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final j(Lpl1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lsy1;->p:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lrv1;->a:Lpl1;

    invoke-static {v3, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lv0i;->a:Lv0i;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lrv1;->e:Lv0i;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lpl1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lsy1;->p:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 17

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lw1f;ZLks6;Lks6;ILfq4;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lsy1;->i:Lpje;

    check-cast v1, Lzje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lzje;->s0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lzje;->u0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lake;

    iget-object v2, v2, Lake;->a:Lbke;

    sget-object v4, Lbke;->a:Lbke;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lzje;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly02;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CALL_RECORDING"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x76

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lzje;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lc2e;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4, v0}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lis6;Lks6;ILjava/lang/Object;)V
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
    .locals 10

    iget-object v0, p0, Lsy1;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly02;

    invoke-virtual {p0}, Lsy1;->c()Lng4;

    move-result-object v0

    iget-object v3, v0, Lng4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lmy1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lsy1;->c()Lng4;

    move-result-object v0

    iget-boolean v8, v0, Lng4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lsy1;->b:Lq41;

    check-cast v0, Lr41;

    iget-object v0, v0, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lis6;Lks6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lsy1;->r:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    :cond_0
    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lsy1;->b:Lq41;

    move-object v8, v2

    check-cast v8, Lr41;

    invoke-virtual {v8}, Lr41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v9

    iget-object v2, p0, Lsy1;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v4, v2, Lk06;->v0:Lpz5;

    sget-object v5, Lk06;->p1:[Lv58;

    const/16 v6, 0x3c

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lis6;Lks6;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v9}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Libe;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Libe;-><init>(ILjava/lang/Object;)V

    iget-object v1, v8, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lsy1;->w:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lsy1;->b:Lq41;

    check-cast v1, Lr41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lr41;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLx7a;)V
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

    invoke-static {v2, v1, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lwhh;)V
    .locals 11

    iget-object v0, p0, Lsy1;->p:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    iget-object v1, v1, Lrv1;->g:Lwhh;

    sget-object v2, Lwhh;->c:Lwhh;

    if-ne v1, v2, :cond_0

    sget-object v1, Lwhh;->d:Lwhh;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
