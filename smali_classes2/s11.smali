.class public final Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lqpg;


# instance fields
.field public A:J

.field public final A0:Lxkg;

.field public B:J

.field public final B0:Lnce;

.field public C:Z

.field public C0:I

.field public final D:Lcuh;

.field public D0:Lsk1;

.field public E:Z

.field public E0:Ljava/util/List;

.field public F:Ljava/util/List;

.field public volatile F0:Z

.field public final G:Ljava/util/ArrayList;

.field public final G0:Lph1;

.field public H:Z

.field public final H0:Ln8g;

.field public final I:I

.field public final I0:Lrz6;

.field public J:Z

.field public final J0:Lp52;

.field public K:Li47;

.field public final K0:Llji;

.field public L:Z

.field public final L0:Lzmj;

.field public final M:Lb4i;

.field public final M0:Lwh6;

.field public final N:Lb4i;

.field public final N0:Lct1;

.field public final O:Ldhd;

.field public final O0:Lgcf;

.field public final P:Lahd;

.field public final P0:Ll75;

.field public final Q:Lgh0;

.field public final Q0:Lcvd;

.field public final R:Z

.field public final R0:Lnh1;

.field public S:Z

.field public final S0:Lza9;

.field public T:Z

.field public final T0:Lgr1;

.field public U:Z

.field public final U0:Ln8g;

.field public V:Lru/ok/android/externcalls/sdk/q;

.field public final V0:Ln8g;

.field public W:Lr11;

.field public final W0:Ln8g;

.field public X:Z

.field public final X0:Ly46;

.field public Y:Lru/ok/android/externcalls/sdk/n;

.field public final Y0:Z

.field public final Z:Ln8g;

.field public final Z0:Luw4;

.field public a:Z

.field public a0:J

.field public a1:Lcpf;

.field public b:Lcoa;

.field public final b0:Lrni;

.field public final b1:Ldgc;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Lxni;

.field public final c1:Lcs4;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lcrd;

.field public volatile d1:Z

.field public final e:Lnbf;

.field public final e0:Lv07;

.field public final e1:Lle5;

.field public final f:Lnbf;

.field public final f0:Lq7f;

.field public final f1:Lxz0;

.field public final g:Ld11;

.field public final g0:Ln7f;

.field public volatile g1:Z

.field public final h:Lab1;

.field public final h0:Ld94;

.field public final h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

.field public final i:Lkni;

.field public final i0:Lxh8;

.field public i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

.field public final j:Lm11;

.field public final j0:Lfgc;

.field public j1:Lhxb;

.field public k:Lqbf;

.field public final k0:Lcl1;

.field public k1:Lhxb;

.field public final l:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l1:Lpyf;

.field public final m:Landroid/content/Context;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lrk1;

.field public n0:Z

.field public final o:Lpk1;

.field public o0:Lzt1;

.field public p:Ljava/lang/String;

.field public final p0:Lqg4;

.field public q:Z

.field public q0:Lzt1;

.field public final r:Lorg/webrtc/EglBase;

.field public r0:Lqw4;

.field public final s:Lxi1;

.field public volatile s0:Ln11;

.field public final t:Ljava/util/EnumSet;

.field public t0:Z

.field public u:Z

.field public final u0:Lzea;

.field public v:Z

.field public final v0:Lpt0;

.field public final w:Z

.field public w0:Z

.field public final x:Lna4;

.field public final x0:Lakj;

.field public final y:Z

.field public final y0:Lzh;

.field public z:Ljava/lang/String;

.field public final z0:Lii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk1;ZZLxk1;Lna4;Ldhd;Lahd;Lbhd;Lowa;Lz3e;Lii;Lxkg;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lfgc;Lnce;Lab1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p13

    move-object/from16 v2, p17

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lg11;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lg11;-><init>(Ls11;I)V

    iput-object v3, v1, Ls11;->e:Lnbf;

    .line 3
    new-instance v3, Lg11;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lg11;-><init>(Ls11;I)V

    iput-object v3, v1, Ls11;->f:Lnbf;

    .line 4
    new-instance v3, Lkni;

    invoke-direct {v3, v1}, Lkni;-><init>(Ls11;)V

    iput-object v3, v1, Ls11;->i:Lkni;

    .line 5
    new-instance v3, Lm11;

    invoke-direct {v3, v1}, Lm11;-><init>(Ls11;)V

    iput-object v3, v1, Ls11;->j:Lm11;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Ls11;->l:Landroid/os/Handler;

    .line 7
    const-class v3, Lq11;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, v1, Ls11;->t:Ljava/util/EnumSet;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v1, Ls11;->C:Z

    .line 9
    new-instance v4, Lcuh;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v1}, Lcuh;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Ls11;->D:Lcuh;

    .line 10
    iput-boolean v3, v1, Ls11;->E:Z

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ls11;->G:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 12
    iput-boolean v9, v1, Ls11;->S:Z

    .line 13
    iput-boolean v9, v1, Ls11;->T:Z

    .line 14
    new-instance v4, Lrni;

    invoke-direct {v4, v1}, Lrni;-><init>(Ls11;)V

    iput-object v4, v1, Ls11;->b0:Lrni;

    .line 15
    new-instance v4, Lxni;

    invoke-direct {v4, v1}, Lxni;-><init>(Ls11;)V

    iput-object v4, v1, Ls11;->c0:Lxni;

    .line 16
    new-instance v4, Lcrd;

    const/16 v10, 0xd

    invoke-direct {v4, v10, v1}, Lcrd;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Ls11;->d0:Lcrd;

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Ls11;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Ls11;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iput v3, v1, Ls11;->C0:I

    .line 20
    iput-boolean v3, v1, Ls11;->g1:Z

    .line 21
    new-instance v4, Lpyf;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v4, v1, Ls11;->l1:Lpyf;

    .line 24
    iput-object v8, v1, Ls11;->A0:Lxkg;

    .line 25
    new-instance v4, Lnh1;

    .line 26
    invoke-direct {v4}, Lnh1;-><init>()V

    .line 27
    iput-object v4, v1, Ls11;->R0:Lnh1;

    .line 28
    new-instance v11, Lza9;

    invoke-direct {v11, v4}, Lza9;-><init>(Lnh1;)V

    iput-object v11, v1, Ls11;->S0:Lza9;

    move v14, v3

    .line 29
    new-instance v3, Lcl1;

    invoke-direct {v3, v13, v4, v11, v5}, Lcl1;-><init>(Lxk1;Lnh1;Lza9;Lahd;)V

    iput-object v3, v1, Ls11;->k0:Lcl1;

    .line 30
    iput-object v7, v1, Ls11;->n:Lrk1;

    .line 31
    iget-object v15, v7, Lrk1;->z:Lpk1;

    .line 32
    iput-object v15, v1, Ls11;->o:Lpk1;

    .line 33
    new-instance v9, Lj;

    const/16 v14, 0x1c

    invoke-direct {v9, v14}, Lj;-><init>(I)V

    .line 34
    new-instance v14, Ln8g;

    invoke-direct {v14, v9}, Ln8g;-><init>(Llq6;)V

    .line 35
    iput-object v14, v1, Ls11;->Z:Ln8g;

    .line 36
    iput-boolean v12, v1, Ls11;->v:Z

    move/from16 v9, p4

    .line 37
    iput-boolean v9, v1, Ls11;->w:Z

    .line 38
    iget-object v14, v13, Lxk1;->c:Lzea;

    iput-object v14, v1, Ls11;->u0:Lzea;

    move-object/from16 v21, v3

    .line 39
    new-instance v3, Lpt0;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v3, v1, Ls11;->v0:Lpt0;

    move-object/from16 v3, p6

    .line 42
    iput-object v3, v1, Ls11;->x:Lna4;

    .line 43
    iput-object v2, v1, Ls11;->h:Lab1;

    .line 44
    iget-boolean v2, v2, Lab1;->b:Z

    .line 45
    iput-boolean v2, v1, Ls11;->y:Z

    .line 46
    iput-object v6, v1, Ls11;->O:Ldhd;

    .line 47
    iput-object v5, v1, Ls11;->P:Lahd;

    .line 48
    new-instance v2, Le1b;

    const/16 v3, 0x14

    invoke-direct {v2, v5, v3}, Le1b;-><init>(Lahd;I)V

    move-object/from16 v3, p15

    .line 49
    iput-object v3, v1, Ls11;->j0:Lfgc;

    .line 50
    iget-boolean v3, v7, Lrk1;->i:Z

    .line 51
    iput-boolean v3, v1, Ls11;->Y0:Z

    .line 52
    new-instance v3, Lakj;

    move-object/from16 p17, v2

    const/16 v2, 0x12

    invoke-direct {v3, v2}, Lakj;-><init>(I)V

    iput-object v3, v1, Ls11;->x0:Lakj;

    .line 53
    new-instance v2, Lrz6;

    move-object/from16 p15, v3

    const/4 v3, 0x7

    invoke-direct {v2, v3, v5}, Lrz6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ls11;->I0:Lrz6;

    move-object/from16 v2, p18

    .line 54
    iput-object v2, v1, Ls11;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    .line 55
    new-instance v2, Lgh0;

    .line 56
    iget-object v3, v7, Lrk1;->y:Ljh0;

    move-object/from16 v22, v4

    .line 57
    iget-object v4, v3, Ljh0;->a:Ls01;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    iget-object v3, v3, Ljh0;->c:Lih0;

    .line 59
    iget-boolean v3, v3, Lih0;->a:Z

    .line 60
    invoke-direct {v2, v4, v3}, Lgh0;-><init>(ZZ)V

    iput-object v2, v1, Ls11;->Q:Lgh0;

    .line 61
    new-instance v2, Lp52;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v5}, Lp52;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ls11;->J0:Lp52;

    move-object v2, v14

    .line 62
    new-instance v14, Lwh6;

    new-instance v3, Lj11;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lj11;-><init>(Ls11;I)V

    new-instance v4, Lj11;

    move-object/from16 p18, v2

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lj11;-><init>(Ls11;I)V

    new-instance v2, La11;

    invoke-direct {v2, v1}, La11;-><init>(Ls11;)V

    move-object/from16 v16, p17

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object v2, v15

    move-object/from16 v3, p18

    move-object v15, v5

    invoke-direct/range {v14 .. v20}, Lwh6;-><init>(Lahd;Le1b;Lnq6;Lnq6;La11;Lxkg;)V

    move-object v4, v14

    move-object/from16 v14, v16

    .line 63
    iput-object v4, v1, Ls11;->M0:Lwh6;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v1, Ls11;->m:Landroid/content/Context;

    .line 65
    invoke-static {v15}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 66
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/net/ConnectivityManager;

    .line 67
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/telephony/TelephonyManager;

    move-object v4, v2

    .line 68
    new-instance v2, Lna5;

    move-object/from16 v5, p8

    move-object/from16 v8, p13

    move-object/from16 v18, p15

    move-object/from16 p17, v14

    move-object/from16 p15, v15

    move-object v14, v3

    move-object v15, v4

    move-object v4, v7

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v8}, Lna5;-><init>(Lcl1;Lrk1;Lahd;Ldhd;Lnh1;Lxkg;)V

    move-object v4, v2

    move-object v2, v6

    iput-object v4, v1, Ls11;->o0:Lzt1;

    .line 69
    new-instance v8, Lqg4;

    new-instance v4, Lc11;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lc11;-><init>(Ls11;I)V

    invoke-direct {v8, v4}, Lqg4;-><init>(Llq6;)V

    iput-object v8, v1, Ls11;->p0:Lqg4;

    .line 70
    new-instance v4, Ldt1;

    move-object v5, v4

    new-instance v4, Lr31;

    move-object/from16 v6, p14

    invoke-direct {v4, v2, v6}, Lr31;-><init>(Ldhd;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    move-object/from16 v23, v3

    move-object v9, v8

    move-object/from16 p18, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p8

    move-object/from16 v3, p15

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v17, v11

    move-object/from16 v16, v15

    move-object/from16 v11, p2

    move-object/from16 v5, p13

    move-object v15, v10

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Ldt1;-><init>(Landroid/content/Context;Lr31;Lxkg;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lahd;Lqg4;Lna4;Lrk1;)V

    move-object v10, v9

    move-object v7, v11

    move-object v9, v5

    move-object v5, v8

    .line 71
    iget-object v2, v2, Ldt1;->b:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lct1;

    .line 72
    iput-object v11, v1, Ls11;->N0:Lct1;

    .line 73
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld11;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Ld11;-><init>(Lct1;I)V

    iput-object v2, v1, Ls11;->g:Ld11;

    .line 74
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, v11, Lct1;->m:Lj7;

    .line 76
    iget-object v2, v2, Lj7;->c:Lws8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "OKRTCCall"

    invoke-interface {v5, v3, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lc11;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lc11;-><init>(Ls11;I)V

    .line 80
    iput-object v2, v10, Lqg4;->a:Llq6;

    .line 81
    new-instance v2, Lv07;

    invoke-direct {v2, v7, v5, v14, v13}, Lv07;-><init>(Lrk1;Lahd;Ldhd;Lxk1;)V

    iput-object v2, v1, Ls11;->e0:Lv07;

    .line 82
    const-string v2, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v2}, Ls11;->y(Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls11;->y(Ljava/lang/String;)V

    .line 84
    new-instance v2, Lle5;

    invoke-direct {v2, v5, v14}, Lle5;-><init>(Lahd;Ldhd;)V

    iput-object v2, v1, Ls11;->e1:Lle5;

    .line 85
    new-instance v4, Lcx0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2}, Lcx0;-><init>(ILjava/lang/Object;)V

    .line 86
    new-instance v6, Leo3;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4}, Leo3;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v4

    .line 88
    new-instance v6, Li62;

    const/4 v8, 0x1

    .line 89
    invoke-direct {v6, v8}, Li62;-><init>(I)V

    .line 90
    invoke-virtual {v4, v6}, Lbo3;->f(Lko3;)V

    .line 91
    iget-object v2, v2, Lle5;->d:Ljava/lang/Object;

    check-cast v2, Lrp3;

    invoke-virtual {v2, v6}, Lrp3;->a(Lo25;)Z

    .line 92
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v1, Ls11;->r:Lorg/webrtc/EglBase;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v5, v3, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lxi1;

    .line 96
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    sget-object v6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v8, 0x0

    invoke-direct {v2, v5, v3, v6, v8}, Lxi1;-><init>(Lahd;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v2, v1, Ls11;->s:Lxi1;

    .line 97
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Ls11;->I:I

    .line 98
    sget-object v3, Lfpf;->d:Lfpf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lb4i;

    const-string v3, "pc_created"

    invoke-direct {v2, v3, v5}, Lb4i;-><init>(Ljava/lang/String;Lahd;)V

    iput-object v2, v1, Ls11;->M:Lb4i;

    .line 100
    new-instance v2, Lb4i;

    const-string v3, "accepted"

    invoke-direct {v2, v3, v5}, Lb4i;-><init>(Ljava/lang/String;Lahd;)V

    iput-object v2, v1, Ls11;->N:Lb4i;

    .line 101
    new-instance v7, Luw4;

    invoke-direct {v7, v5}, Luw4;-><init>(Lahd;)V

    iput-object v7, v1, Ls11;->Z0:Luw4;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Ls11;->d:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v2, Lq7f;

    .line 105
    iget-object v8, v11, Lct1;->j:Lja1;

    move-object/from16 v6, p2

    .line 106
    invoke-direct/range {v2 .. v8}, Lq7f;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lahd;Lrk1;Luw4;Lja1;)V

    move-object v8, v6

    iput-object v2, v1, Ls11;->f0:Lq7f;

    .line 107
    new-instance v14, Lxh8;

    invoke-direct {v14, v0, v5}, Lxh8;-><init>(Landroid/content/Context;Lahd;)V

    iput-object v14, v1, Ls11;->i0:Lxh8;

    .line 108
    new-instance v3, Lcs4;

    invoke-direct {v3, v0}, Lcs4;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v6, v8, Lrk1;->g:Ljava/util/List;

    .line 110
    iput-object v6, v3, Lcs4;->d:Ljava/lang/Object;

    move-object/from16 v6, p10

    .line 111
    iput-object v6, v3, Lcs4;->b:Ljava/lang/Object;

    .line 112
    iput-object v14, v3, Lcs4;->o:Ljava/lang/Object;

    move-object/from16 v15, v16

    .line 113
    iget-boolean v7, v15, Lpk1;->a:Z

    .line 114
    iput-boolean v7, v3, Lcs4;->a:Z

    .line 115
    iput-object v5, v3, Lcs4;->c:Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 116
    new-instance v6, Ld94;

    invoke-direct {v6, v3}, Ld94;-><init>(Lcs4;)V

    .line 117
    iput-object v6, v1, Ls11;->h0:Ld94;

    .line 118
    new-instance v3, Lkbf;

    invoke-direct {v3, v1}, Lkbf;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v7, Ll7f;

    .line 120
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v2, v7, Ll7f;->a:Lq7f;

    .line 122
    iput-object v6, v7, Ll7f;->b:Ld94;

    .line 123
    iget v6, v15, Lpk1;->e:I

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 125
    iput-object v6, v7, Ll7f;->i:Ljava/lang/Integer;

    move-object/from16 v6, p18

    .line 126
    iput-object v6, v7, Ll7f;->c:Lzea;

    .line 127
    iput-object v0, v7, Ll7f;->d:Landroid/content/Context;

    .line 128
    iput-object v5, v7, Ll7f;->e:Lahd;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v7, Ll7f;->j:Z

    .line 130
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 131
    iput-object v0, v7, Ll7f;->k:Lorg/webrtc/EglBase$Context;

    .line 132
    iput-object v8, v7, Ll7f;->f:Lrk1;

    .line 133
    new-instance v0, La11;

    invoke-direct {v0, v1}, La11;-><init>(Ls11;)V

    .line 134
    iput-object v0, v7, Ll7f;->g:Lii8;

    .line 135
    iput-object v14, v7, Ll7f;->l:Lxh8;

    move-object/from16 v0, p11

    .line 136
    iput-object v0, v7, Ll7f;->n:Lz3e;

    .line 137
    iput-object v9, v7, Ll7f;->m:Lxkg;

    .line 138
    new-instance v0, Lv4e;

    move-object/from16 v16, v2

    const/16 v2, 0x8

    move-object/from16 v9, p17

    invoke-direct {v0, v2, v9}, Lv4e;-><init>(ILjava/lang/Object;)V

    .line 139
    iput-object v0, v7, Ll7f;->o:Lm7f;

    .line 140
    iput-object v3, v7, Ll7f;->h:Lkbf;

    .line 141
    invoke-virtual {v7}, Ll7f;->a()Ln7f;

    move-result-object v0

    iput-object v0, v1, Ls11;->g0:Ln7f;

    .line 142
    iget-object v2, v0, Ln7f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lqdf;

    invoke-direct {v2, v1}, Lqdf;-><init>(Ljava/lang/Object;)V

    .line 144
    iput-object v2, v0, Ln7f;->w:Lhi8;

    .line 145
    iget-object v3, v0, Ln7f;->o:Lji8;

    if-eqz v3, :cond_1

    .line 146
    iget-object v0, v0, Ln7f;->o:Lji8;

    .line 147
    iput-object v2, v0, Lji8;->x:Lhi8;

    .line 148
    :cond_1
    new-instance v0, Le11;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le11;-><init>(Ls11;I)V

    invoke-virtual {v6, v0}, Lzea;->b(Lyea;)V

    .line 149
    new-instance v0, Lze4;

    .line 150
    new-instance v2, Lz01;

    const/4 v3, 0x0

    move-object/from16 v7, v23

    invoke-direct {v2, v7, v3}, Lz01;-><init>(Lcl1;I)V

    invoke-direct {v0, v2}, Lze4;-><init>(Lz01;)V

    .line 151
    invoke-virtual {v6, v0}, Lzea;->b(Lyea;)V

    .line 152
    new-instance v0, La11;

    invoke-direct {v0, v1}, La11;-><init>(Ls11;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 153
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 154
    iget-boolean v0, v8, Lrk1;->f:Z

    .line 155
    iput-boolean v0, v1, Ls11;->R:Z

    .line 156
    new-instance v0, Lh3;

    const/4 v2, 0x6

    move-object/from16 v3, p9

    invoke-direct {v0, v5, v2, v3}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    .line 158
    iput-object v2, v1, Ls11;->H0:Ln8g;

    .line 159
    new-instance v0, Lodb;

    invoke-direct {v0, v1}, Lodb;-><init>(Ljava/lang/Object;)V

    .line 160
    new-instance v2, Lu4e;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lu4e;-><init>(ILjava/lang/Object;)V

    .line 161
    new-instance v3, Llji;

    move-object/from16 p6, v4

    new-instance v4, Lv40;

    invoke-direct {v4, v2, v0, v5, v8}, Lv40;-><init>(Lu4e;Lodb;Lahd;Lrk1;)V

    invoke-direct {v3, v4}, Llji;-><init>(Lv40;)V

    .line 162
    iput-object v3, v1, Ls11;->K0:Llji;

    .line 163
    new-instance v0, Lzmj;

    const/16 v2, 0x1d

    .line 164
    invoke-direct {v0, v2}, Lzmj;-><init>(I)V

    .line 165
    iput-object v0, v1, Ls11;->L0:Lzmj;

    .line 166
    new-instance v0, Lzh;

    move-object v3, v5

    move-object v8, v7

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v7, p6

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v7}, Lzh;-><init>(Ls11;Lq7f;Lahd;Lakj;Lii;Lzea;Lorg/webrtc/EglBase;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    iput-object v1, v0, Ls11;->y0:Lzh;

    .line 167
    new-instance v1, Lh3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, v5}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lii;->g(Llq6;)V

    .line 168
    new-instance v4, Lph1;

    new-instance v3, Lsk;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lv1j;

    const/16 v1, 0x1d

    .line 169
    invoke-direct {v4, v1}, Lv1j;-><init>(I)V

    .line 170
    new-instance v5, Lb11;

    const/4 v1, 0x0

    invoke-direct {v5, v8, v1}, Lb11;-><init>(Lcl1;I)V

    move-object/from16 v7, p2

    move-object/from16 v2, p8

    move-object v1, v8

    move-object v6, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v7}, Lph1;-><init>(Lcl1;Lahd;Lbr6;Lv1j;Llq6;Lxh8;Lrk1;)V

    move-object v5, v2

    move-object v2, v1

    iput-object v0, v14, Ls11;->G0:Lph1;

    .line 171
    new-instance v1, Lgcf;

    .line 172
    invoke-direct {v1, v5, v13, v0}, Lgcf;-><init>(Lahd;Lxk1;Lph1;)V

    iput-object v1, v14, Ls11;->O0:Lgcf;

    move-object v4, v0

    .line 173
    new-instance v0, Lgr1;

    new-instance v6, Ltx4;

    iget-object v3, v1, Lgcf;->g:Lxz0;

    new-instance v7, Lc11;

    const/16 v8, 0x8

    invoke-direct {v7, v14, v8}, Lc11;-><init>(Ls11;I)V

    const/16 v8, 0x15

    invoke-direct {v6, v3, v8, v7}, Ltx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lws8;

    iget-object v3, v1, Lgcf;->o:Lvnb;

    new-instance v8, Lc11;

    move-object/from16 p1, v0

    const/16 v0, 0x9

    invoke-direct {v8, v14, v0}, Lc11;-><init>(Ls11;I)V

    const/16 v0, 0x15

    invoke-direct {v7, v3, v0, v8}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v8, p13

    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v8}, Lgr1;-><init>(Lahd;Lcl1;Lza9;Lph1;Lnh1;Ltx4;Lws8;Lxkg;)V

    .line 174
    iput-object v0, v14, Ls11;->T0:Lgr1;

    move-object v1, v0

    .line 175
    new-instance v0, Ll75;

    new-instance v4, Lsk;

    const/4 v3, 0x2

    invoke-direct {v4, v3, v14}, Lsk;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p8

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Ll75;-><init>(Lgr1;Lcl1;Lgcf;Lbr6;Lnh1;Lahd;Lrk1;)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    .line 176
    iput-object v2, v14, Ls11;->P0:Ll75;

    .line 177
    new-instance v2, Lcvd;

    invoke-direct {v2, v0}, Lcvd;-><init>(Lnh1;)V

    iput-object v2, v14, Ls11;->Q0:Lcvd;

    .line 178
    new-instance v2, Lc11;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Lc11;-><init>(Ls11;I)V

    .line 179
    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    .line 180
    iput-object v3, v14, Ls11;->U0:Ln8g;

    .line 181
    new-instance v2, Lc11;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v3}, Lc11;-><init>(Ls11;I)V

    .line 182
    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    .line 183
    iput-object v3, v14, Ls11;->V0:Ln8g;

    .line 184
    new-instance v2, Lh3;

    const/16 v3, 0x8

    invoke-direct {v2, v14, v3, v8}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    .line 186
    iput-object v3, v14, Ls11;->W0:Ln8g;

    .line 187
    new-instance v0, Lb56;

    .line 188
    iget-object v2, v11, Lct1;->j:Lja1;

    .line 189
    iget-boolean v6, v15, Lpk1;->w:Z

    .line 190
    new-instance v7, Lh2;

    const/16 v3, 0x13

    invoke-direct {v7, v3, v13}, Lh2;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v9

    .line 191
    new-instance v9, Lb11;

    const/4 v3, 0x1

    invoke-direct {v9, v1, v3}, Lb11;-><init>(Lcl1;I)V

    move-object v11, v5

    move-object v3, v8

    move-object v8, v10

    move v4, v12

    move/from16 v5, p4

    move-object/from16 v10, p8

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v10}, Lb56;-><init>(Lja1;Le1b;Lxkg;ZZZLlq6;Lqg4;Llq6;Lahd;)V

    move-object v5, v10

    .line 192
    iget-object v1, v0, Lb56;->b:Lc56;

    .line 193
    iput-object v1, v14, Ls11;->X0:Ly46;

    .line 194
    iget-object v0, v0, Lb56;->c:Lz46;

    .line 195
    iget-object v1, v11, Lnh1;->c:Ljava/lang/Object;

    check-cast v1, Lmub;

    .line 196
    iget-object v1, v1, Lmub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Ldgc;

    invoke-direct {v0, v14}, Ldgc;-><init>(Ls11;)V

    iput-object v0, v14, Ls11;->b1:Ldgc;

    move-object/from16 v0, p16

    .line 199
    iput-object v0, v14, Ls11;->B0:Lnce;

    .line 200
    new-instance v0, Lcs4;

    new-instance v1, Lc11;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, Lc11;-><init>(Ls11;I)V

    invoke-direct {v0, v5, v1}, Lcs4;-><init>(Lahd;Llq6;)V

    iput-object v0, v14, Ls11;->c1:Lcs4;

    .line 201
    new-instance v1, Lz01;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lz01;-><init>(Lcl1;I)V

    .line 202
    iput-object v1, v0, Lcs4;->X:Ljava/lang/Object;

    .line 203
    new-instance v1, Lowh;

    .line 204
    new-instance v2, Lv4e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lowh;-><init>(Lv4e;)V

    const-wide/16 v2, 0xc8

    .line 205
    invoke-virtual {v14, v2, v3, v1}, Ls11;->E(JLl5a;)V

    .line 206
    new-instance v0, Lxz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Lxz0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, Ls11;->f1:Lxz0;

    return-void

    :cond_2
    move-object v14, v1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lxkg;Lnh1;Lza9;Lcl1;Lrk1;Ln8g;ZZLzea;Lpt0;Lna4;Ldhd;Lahd;Lfgc;ZLakj;Lrz6;Lgh0;Lp52;Latc;Lct1;Lna5;Lqg4;Lv07;Lle5;Lorg/webrtc/EglBase;Lxi1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lb4i;Lb4i;Luw4;Lq7f;Lxh8;Ld94;Ll7f;ZLn8g;Lzmj;Lge3;Lii;Lph1;Lgcf;Lge3;Lt07;Lcvd;Ln8g;Ln8g;Ln8g;Ly46;Lz46;Lnce;Lcs4;Lxz0;ILab1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p26

    move-object/from16 v9, p41

    move-object/from16 v10, p42

    move-object/from16 v11, p43

    move-object/from16 v12, p44

    move-object/from16 v15, p57

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v14, Lg11;

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13}, Lg11;-><init>(Ls11;I)V

    iput-object v14, v0, Ls11;->e:Lnbf;

    .line 210
    new-instance v13, Lg11;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lg11;-><init>(Ls11;I)V

    iput-object v13, v0, Ls11;->f:Lnbf;

    .line 211
    new-instance v13, Lkni;

    invoke-direct {v13, v0}, Lkni;-><init>(Ls11;)V

    iput-object v13, v0, Ls11;->i:Lkni;

    .line 212
    new-instance v13, Lm11;

    invoke-direct {v13, v0}, Lm11;-><init>(Ls11;)V

    iput-object v13, v0, Ls11;->j:Lm11;

    .line 213
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v13, v0, Ls11;->l:Landroid/os/Handler;

    .line 214
    const-class v13, Lq11;

    invoke-static {v13}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    iput-object v13, v0, Ls11;->t:Ljava/util/EnumSet;

    const/4 v13, 0x0

    .line 215
    iput-boolean v13, v0, Ls11;->C:Z

    .line 216
    new-instance v14, Lcuh;

    const/4 v13, 0x2

    invoke-direct {v14, v13, v0}, Lcuh;-><init>(ILjava/lang/Object;)V

    iput-object v14, v0, Ls11;->D:Lcuh;

    const/4 v13, 0x0

    .line 217
    iput-boolean v13, v0, Ls11;->E:Z

    .line 218
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Ls11;->G:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 219
    iput-boolean v13, v0, Ls11;->S:Z

    .line 220
    iput-boolean v13, v0, Ls11;->T:Z

    .line 221
    new-instance v13, Lrni;

    invoke-direct {v13, v0}, Lrni;-><init>(Ls11;)V

    iput-object v13, v0, Ls11;->b0:Lrni;

    .line 222
    new-instance v13, Lxni;

    invoke-direct {v13, v0}, Lxni;-><init>(Ls11;)V

    iput-object v13, v0, Ls11;->c0:Lxni;

    .line 223
    new-instance v13, Lcrd;

    const/16 v14, 0xd

    invoke-direct {v13, v14, v0}, Lcrd;-><init>(ILjava/lang/Object;)V

    iput-object v13, v0, Ls11;->d0:Lcrd;

    .line 224
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Ls11;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Ls11;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v14, 0x0

    .line 226
    iput v14, v0, Ls11;->C0:I

    .line 227
    iput-boolean v14, v0, Ls11;->g1:Z

    .line 228
    new-instance v14, Lpyf;

    .line 229
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object v14, v0, Ls11;->l1:Lpyf;

    move-object/from16 v14, p1

    .line 231
    iput-object v14, v0, Ls11;->m:Landroid/content/Context;

    move-object/from16 v14, p2

    .line 232
    iput-object v14, v0, Ls11;->A0:Lxkg;

    .line 233
    iput-object v1, v0, Ls11;->R0:Lnh1;

    move-object/from16 v14, p4

    .line 234
    iput-object v14, v0, Ls11;->S0:Lza9;

    .line 235
    iput-object v2, v0, Ls11;->k0:Lcl1;

    .line 236
    iput-object v3, v0, Ls11;->n:Lrk1;

    .line 237
    iget-object v14, v3, Lrk1;->z:Lpk1;

    .line 238
    iput-object v14, v0, Ls11;->o:Lpk1;

    move-object/from16 v14, p7

    .line 239
    iput-object v14, v0, Ls11;->Z:Ln8g;

    move/from16 v14, p8

    .line 240
    iput-boolean v14, v0, Ls11;->v:Z

    move/from16 v14, p9

    .line 241
    iput-boolean v14, v0, Ls11;->w:Z

    .line 242
    iput-object v4, v0, Ls11;->u0:Lzea;

    move-object/from16 v14, p11

    .line 243
    iput-object v14, v0, Ls11;->v0:Lpt0;

    move-object/from16 v14, p12

    .line 244
    iput-object v14, v0, Ls11;->x:Lna4;

    .line 245
    iget-boolean v14, v15, Lab1;->b:Z

    .line 246
    iput-boolean v14, v0, Ls11;->y:Z

    move-object/from16 v14, p13

    .line 247
    iput-object v14, v0, Ls11;->O:Ldhd;

    .line 248
    iput-object v5, v0, Ls11;->P:Lahd;

    move-object/from16 v14, p15

    .line 249
    iput-object v14, v0, Ls11;->j0:Lfgc;

    move/from16 v14, p16

    .line 250
    iput-boolean v14, v0, Ls11;->Y0:Z

    move-object/from16 v14, p17

    .line 251
    iput-object v14, v0, Ls11;->x0:Lakj;

    move-object/from16 v14, p18

    .line 252
    iput-object v14, v0, Ls11;->I0:Lrz6;

    move-object/from16 v14, p19

    .line 253
    iput-object v14, v0, Ls11;->Q:Lgh0;

    move-object/from16 v14, p20

    .line 254
    iput-object v14, v0, Ls11;->J0:Lp52;

    .line 255
    new-instance v14, Lj11;

    const/4 v2, 0x2

    invoke-direct {v14, v0, v2}, Lj11;-><init>(Ls11;I)V

    new-instance v2, Lj11;

    move-object/from16 p18, v14

    const/4 v14, 0x3

    invoke-direct {v2, v0, v14}, Lj11;-><init>(Ls11;I)V

    new-instance v14, La11;

    invoke-direct {v14, v0}, La11;-><init>(Ls11;)V

    .line 256
    new-instance v16, Lwh6;

    move-object/from16 p19, v2

    .line 257
    iget-object v2, v6, Latc;->c:Ljava/lang/Object;

    check-cast v2, Lahd;

    move-object/from16 p16, v2

    .line 258
    iget-object v2, v6, Latc;->b:Ljava/lang/Object;

    check-cast v2, Le1b;

    .line 259
    iget-object v6, v6, Latc;->d:Ljava/lang/Object;

    check-cast v6, Lxkg;

    move-object/from16 p17, v2

    move-object/from16 p21, v6

    move-object/from16 p20, v14

    move-object/from16 p15, v16

    .line 260
    invoke-direct/range {p15 .. p21}, Lwh6;-><init>(Lahd;Le1b;Lnq6;Lnq6;La11;Lxkg;)V

    move-object/from16 v2, p15

    .line 261
    iput-object v2, v0, Ls11;->M0:Lwh6;

    .line 262
    iput-object v7, v0, Ls11;->N0:Lct1;

    move-object/from16 v2, p23

    .line 263
    iput-object v2, v0, Ls11;->o0:Lzt1;

    move-object/from16 v2, p24

    .line 264
    iput-object v2, v0, Ls11;->p0:Lqg4;

    move-object/from16 v2, p25

    .line 265
    iput-object v2, v0, Ls11;->e0:Lv07;

    .line 266
    iput-object v8, v0, Ls11;->e1:Lle5;

    move-object/from16 v2, p27

    .line 267
    iput-object v2, v0, Ls11;->r:Lorg/webrtc/EglBase;

    move-object/from16 v6, p28

    .line 268
    iput-object v6, v0, Ls11;->s:Lxi1;

    move-object/from16 v6, p29

    .line 269
    iput-object v6, v0, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p30

    .line 270
    iput-object v6, v0, Ls11;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p31

    .line 271
    iput-object v6, v0, Ls11;->M:Lb4i;

    move-object/from16 v6, p32

    .line 272
    iput-object v6, v0, Ls11;->N:Lb4i;

    move-object/from16 v6, p33

    .line 273
    iput-object v6, v0, Ls11;->Z0:Luw4;

    move-object/from16 v6, p34

    .line 274
    iput-object v6, v0, Ls11;->f0:Lq7f;

    move-object/from16 v6, p35

    .line 275
    iput-object v6, v0, Ls11;->i0:Lxh8;

    move-object/from16 v6, p36

    .line 276
    iput-object v6, v0, Ls11;->h0:Ld94;

    .line 277
    new-instance v6, Lkbf;

    invoke-direct {v6, v0}, Lkbf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v14, p37

    .line 278
    iput-object v6, v14, Ll7f;->h:Lkbf;

    .line 279
    invoke-virtual {v14}, Ll7f;->a()Ln7f;

    move-result-object v6

    iput-object v6, v0, Ls11;->g0:Ln7f;

    move/from16 v14, p38

    .line 280
    iput-boolean v14, v0, Ls11;->R:Z

    move-object/from16 v14, p39

    .line 281
    iput-object v14, v0, Ls11;->H0:Ln8g;

    .line 282
    new-instance v14, Lodb;

    invoke-direct {v14, v0}, Lodb;-><init>(Ljava/lang/Object;)V

    .line 283
    new-instance v2, Lu4e;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0}, Lu4e;-><init>(ILjava/lang/Object;)V

    .line 284
    new-instance v4, Llji;

    move-object/from16 p2, v6

    new-instance v6, Lv40;

    invoke-direct {v6, v2, v14, v5, v3}, Lv40;-><init>(Lu4e;Lodb;Lahd;Lrk1;)V

    invoke-direct {v4, v6}, Llji;-><init>(Lv40;)V

    .line 285
    iput-object v4, v0, Ls11;->K0:Llji;

    move-object/from16 v2, p40

    .line 286
    iput-object v2, v0, Ls11;->L0:Lzmj;

    .line 287
    new-instance v2, Lzh;

    .line 288
    iget-object v3, v9, Lge3;->a:Ljava/lang/Object;

    check-cast v3, Lq7f;

    .line 289
    iget-object v4, v9, Lge3;->b:Ljava/lang/Object;

    check-cast v4, Lahd;

    .line 290
    iget-object v6, v9, Lge3;->c:Ljava/lang/Object;

    check-cast v6, Lakj;

    .line 291
    iget-object v14, v9, Lge3;->d:Ljava/lang/Object;

    check-cast v14, Lii;

    .line 292
    iget-object v0, v9, Lge3;->e:Ljava/lang/Object;

    check-cast v0, Lzea;

    .line 293
    iget-object v9, v9, Lge3;->f:Ljava/lang/Object;

    check-cast v9, Lorg/webrtc/EglBase;

    move-object/from16 p29, p0

    move-object/from16 p34, v0

    move-object/from16 p28, v2

    move-object/from16 p30, v3

    move-object/from16 p31, v4

    move-object/from16 p32, v6

    move-object/from16 p35, v9

    move-object/from16 p33, v14

    .line 294
    invoke-direct/range {p28 .. p35}, Lzh;-><init>(Ls11;Lq7f;Lahd;Lakj;Lii;Lzea;Lorg/webrtc/EglBase;)V

    move-object/from16 v0, p29

    .line 295
    iput-object v2, v0, Ls11;->y0:Lzh;

    .line 296
    iput-object v10, v0, Ls11;->z0:Lii;

    .line 297
    iput-object v11, v0, Ls11;->G0:Lph1;

    .line 298
    new-instance v2, Lsk;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    .line 299
    iput-object v2, v11, Lph1;->c:Lbr6;

    .line 300
    iput-object v12, v0, Ls11;->O0:Lgcf;

    .line 301
    new-instance v2, Ltx4;

    iget-object v3, v12, Lgcf;->g:Lxz0;

    new-instance v4, Lc11;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lc11;-><init>(Ls11;I)V

    const/16 v6, 0x15

    invoke-direct {v2, v3, v6, v4}, Ltx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lws8;

    iget-object v4, v12, Lgcf;->o:Lvnb;

    new-instance v6, Lc11;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v9}, Lc11;-><init>(Ls11;I)V

    const/16 v9, 0x15

    invoke-direct {v3, v4, v9, v6}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    new-instance v4, Lgr1;

    move-object/from16 v6, p45

    .line 303
    iget-object v9, v6, Lge3;->a:Ljava/lang/Object;

    check-cast v9, Lahd;

    .line 304
    iget-object v11, v6, Lge3;->b:Ljava/lang/Object;

    check-cast v11, Lcl1;

    .line 305
    iget-object v12, v6, Lge3;->c:Ljava/lang/Object;

    check-cast v12, Lza9;

    .line 306
    iget-object v14, v6, Lge3;->d:Ljava/lang/Object;

    check-cast v14, Lph1;

    move-object/from16 p34, v2

    .line 307
    iget-object v2, v6, Lge3;->e:Ljava/lang/Object;

    check-cast v2, Lnh1;

    .line 308
    iget-object v6, v6, Lge3;->f:Ljava/lang/Object;

    check-cast v6, Lxkg;

    move-object/from16 p33, v2

    move-object/from16 p35, v3

    move-object/from16 p28, v4

    move-object/from16 p36, v6

    move-object/from16 p29, v9

    move-object/from16 p30, v11

    move-object/from16 p31, v12

    move-object/from16 p32, v14

    .line 309
    invoke-direct/range {p28 .. p36}, Lgr1;-><init>(Lahd;Lcl1;Lza9;Lph1;Lnh1;Ltx4;Lws8;Lxkg;)V

    move-object/from16 v2, p28

    .line 310
    iput-object v2, v0, Ls11;->T0:Lgr1;

    .line 311
    new-instance v3, Lsk;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    .line 312
    new-instance v4, Ll75;

    move-object/from16 v14, p46

    .line 313
    iget-object v6, v14, Lt07;->a:Ljava/lang/Object;

    check-cast v6, Lcl1;

    .line 314
    iget-object v9, v14, Lt07;->b:Ljava/lang/Object;

    check-cast v9, Lgcf;

    .line 315
    iget-object v11, v14, Lt07;->c:Ljava/lang/Object;

    check-cast v11, Lnh1;

    .line 316
    iget-object v12, v14, Lt07;->d:Ljava/lang/Object;

    check-cast v12, Lahd;

    .line 317
    iget-object v14, v14, Lt07;->e:Ljava/lang/Object;

    check-cast v14, Lrk1;

    move-object/from16 p29, v2

    move-object/from16 p32, v3

    move-object/from16 p28, v4

    move-object/from16 p30, v6

    move-object/from16 p31, v9

    move-object/from16 p33, v11

    move-object/from16 p34, v12

    move-object/from16 p35, v14

    .line 318
    invoke-direct/range {p28 .. p35}, Ll75;-><init>(Lgr1;Lcl1;Lgcf;Lbr6;Lnh1;Lahd;Lrk1;)V

    move-object/from16 v2, p28

    .line 319
    iput-object v2, v0, Ls11;->P0:Ll75;

    move-object/from16 v2, p47

    .line 320
    iput-object v2, v0, Ls11;->Q0:Lcvd;

    move-object/from16 v2, p48

    .line 321
    iput-object v2, v0, Ls11;->U0:Ln8g;

    move-object/from16 v2, p49

    .line 322
    iput-object v2, v0, Ls11;->V0:Ln8g;

    move-object/from16 v2, p50

    .line 323
    iput-object v2, v0, Ls11;->W0:Ln8g;

    move-object/from16 v2, p51

    .line 324
    iput-object v2, v0, Ls11;->X0:Ly46;

    .line 325
    iget-object v1, v1, Lnh1;->c:Ljava/lang/Object;

    check-cast v1, Lmub;

    .line 326
    iget-object v1, v1, Lmub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p52

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Ldgc;

    invoke-direct {v1, v0}, Ldgc;-><init>(Ls11;)V

    iput-object v1, v0, Ls11;->b1:Ldgc;

    move-object/from16 v1, p53

    .line 329
    iput-object v1, v0, Ls11;->B0:Lnce;

    move-object/from16 v1, p54

    .line 330
    iput-object v1, v0, Ls11;->c1:Lcs4;

    move-object/from16 v2, p55

    .line 331
    iput-object v2, v0, Ls11;->f1:Lxz0;

    move/from16 v2, p56

    .line 332
    iput v2, v0, Ls11;->I:I

    .line 333
    iput-object v15, v0, Ls11;->h:Lab1;

    move-object/from16 v3, p58

    .line 334
    iput-object v3, v0, Ls11;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    .line 335
    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 336
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld11;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Ld11;-><init>(Lct1;I)V

    iput-object v3, v0, Ls11;->g:Ld11;

    .line 337
    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v3, v7, Lct1;->m:Lj7;

    .line 339
    iget-object v3, v3, Lj7;->c:Lws8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Call<init> caller = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Ls11;->v:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v4, "OKRTCCall"

    invoke-interface {v5, v4, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v3}, Ls11;->y(Ljava/lang/String;)V

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "rtc.abi."

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls11;->y(Ljava/lang/String;)V

    .line 344
    new-instance v3, Lcx0;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v8}, Lcx0;-><init>(ILjava/lang/Object;)V

    .line 345
    new-instance v6, Leo3;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Leo3;-><init>(ILjava/lang/Object;)V

    .line 346
    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v3

    .line 347
    new-instance v6, Li62;

    const/4 v7, 0x1

    .line 348
    invoke-direct {v6, v7}, Li62;-><init>(I)V

    .line 349
    invoke-virtual {v3, v6}, Lbo3;->f(Lko3;)V

    .line 350
    iget-object v3, v8, Lle5;->d:Ljava/lang/Object;

    check-cast v3, Lrp3;

    invoke-virtual {v3, v6}, Lrp3;->a(Lo25;)Z

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p27 .. p27}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-interface {v5, v4, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v3, Lfpf;->d:Lfpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 354
    iget-object v3, v2, Ln7f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v3, Luff;

    invoke-direct {v3, v0}, Luff;-><init>(Ljava/lang/Object;)V

    .line 356
    iput-object v3, v2, Ln7f;->w:Lhi8;

    .line 357
    iget-object v4, v2, Ln7f;->o:Lji8;

    if-eqz v4, :cond_0

    .line 358
    iget-object v2, v2, Ln7f;->o:Lji8;

    .line 359
    iput-object v3, v2, Lji8;->x:Lhi8;

    .line 360
    :cond_0
    new-instance v2, Le11;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le11;-><init>(Ls11;I)V

    move-object/from16 v4, p10

    invoke-virtual {v4, v2}, Lzea;->b(Lyea;)V

    .line 361
    new-instance v2, Lze4;

    .line 362
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz01;

    const/4 v5, 0x2

    move-object/from16 v6, p5

    invoke-direct {v3, v6, v5}, Lz01;-><init>(Lcl1;I)V

    invoke-direct {v2, v3}, Lze4;-><init>(Lz01;)V

    .line 363
    invoke-virtual {v4, v2}, Lzea;->b(Lyea;)V

    .line 364
    new-instance v2, La11;

    invoke-direct {v2, v0}, La11;-><init>(Ls11;)V

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 365
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 366
    new-instance v2, Lc11;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lc11;-><init>(Ls11;I)V

    invoke-interface {v10, v2}, Lii;->g(Llq6;)V

    .line 367
    new-instance v2, Lz01;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lz01;-><init>(Lcl1;I)V

    .line 368
    iput-object v2, v1, Lcs4;->X:Ljava/lang/Object;

    .line 369
    new-instance v2, Lowh;

    .line 370
    new-instance v3, Lv4e;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lowh;-><init>(Lv4e;)V

    const-wide/16 v3, 0xc8

    .line 371
    invoke-virtual {v0, v3, v4, v2}, Ls11;->E(JLl5a;)V

    return-void
.end method

.method public static w(Lxk1;)Z
    .locals 2

    iget-object p0, p0, Lxk1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk1;

    sget-object v1, Lvk1;->b:Lvk1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lvk1;->a:Lvk1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lzt1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls11;->P:Lahd;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls11;->M:Lb4i;

    iget-boolean v0, p1, Lb4i;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb4i;->g()V

    :cond_0
    return-void
.end method

.method public final B(Lzt1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfpf;->o:Lfpf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    iget-object v0, p0, Ls11;->o0:Lzt1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Ls11;->q0:Lzt1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Ls11;->P:Lahd;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls11;->N0:Lct1;

    iget-object v3, v3, Lct1;->k:Lnw3;

    iget-boolean v4, v3, Lnw3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lnw3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lnw3;->d:Lcr0;

    iput-wide v5, v4, Lcr0;->b:J

    iput-wide v5, v4, Lcr0;->c:J

    iget-object v4, v3, Lnw3;->f:Lio8;

    iput-wide v5, v4, Lio8;->a:J

    iput-wide v5, v4, Lio8;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lnw3;->g:D

    iput-wide v7, v3, Lnw3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lnw3;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Ls11;->N0:Lct1;

    iget-object v0, p2, Lct1;->h:Lzs1;

    iget-object v4, v0, Lzs1;->h:Ll75;

    invoke-virtual {v4}, Ll75;->p()V

    iget-object v4, v0, Lzs1;->i:Ljji;

    invoke-virtual {v4}, Ljji;->t()V

    iget-object v4, v0, Lzs1;->k:Laji;

    iget-object v4, v4, Laji;->d:Ljava/lang/Object;

    check-cast v4, Lxz0;

    iput-object v3, v4, Lxz0;->c:Ljava/lang/Object;

    iput-object v3, v4, Lxz0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lzs1;->j:Lkw3;

    invoke-virtual {v4}, Lkw3;->reset()V

    iget-object v0, v0, Lzs1;->l:Latc;

    iget-object v4, v0, Latc;->b:Ljava/lang/Object;

    check-cast v4, Limf;

    iput-object v3, v4, Limf;->b:Ljava/lang/Object;

    iget-object v0, v0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v3, v0, Limf;->b:Ljava/lang/Object;

    iget-object p2, p2, Lct1;->g:Lloe;

    iget-object p2, p2, Lloe;->d:Ljava/lang/Object;

    check-cast p2, Lqdf;

    iput-object v3, p2, Lqdf;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Ls11;->E:Z

    iget-boolean p2, p0, Ls11;->S:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ls11;->N0:Lct1;

    iget-object p2, p2, Lct1;->f:Lnre;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzt1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lys1;

    invoke-direct {v0, p2, v4, v5}, Lys1;-><init>(Lnre;J)V

    invoke-virtual {p1, v0}, Lzt1;->z(Lcrf;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Ls11;->S:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ls11;->B:J

    sget-object p1, Lt91;->a:Lt91;

    invoke-virtual {p0, p1, v3}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    iget-object p2, p0, Ls11;->D:Lcuh;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Ls11;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls11;->Q:Lgh0;

    iget-object p2, p1, Lgh0;->c:Lhe5;

    iput-wide v7, p2, Lhe5;->b:D

    iget-object p2, p1, Lgh0;->b:Lhe5;

    iput-wide v7, p2, Lhe5;->b:D

    iput-boolean v2, p1, Lgh0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lgh0;->p:D

    iput-wide v0, p1, Lgh0;->o:D

    invoke-virtual {p1}, Lgh0;->a()V

    :cond_6
    iput v2, p0, Ls11;->C0:I

    iget-object p1, p0, Ls11;->q0:Lzt1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lzt1;->I()V

    iput-object v3, p0, Ls11;->q0:Lzt1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Ls11;->E:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Ls11;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Ls11;->B:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls11;->A:J

    :cond_8
    iput-boolean v2, p0, Ls11;->E:Z

    sget-object p1, Lt91;->b:Lt91;

    invoke-virtual {p0, p1, v3}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Ls11;->o0:Lzt1;

    sget-object v0, Lkpg;->c:Lkpg;

    invoke-virtual {p2, v0}, Lzt1;->E(Lkpg;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Ls11;->C0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Ls11;->C0:I

    invoke-virtual {p0, v0, v1}, Ls11;->f(Lkpg;Z)V

    iget-object p2, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p0, p2}, Ls11;->d(Lzt1;)V

    :cond_a
    iget-object p2, p0, Ls11;->l:Landroid/os/Handler;

    iget-object v0, p0, Ls11;->D:Lcuh;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lkpg;->b:Lkpg;

    invoke-virtual {p1, p2}, Lzt1;->E(Lkpg;)Z

    move-result p1

    iget-object p2, p0, Ls11;->z:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Ls11;->a0:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-object p2, p0, Ls11;->h:Lab1;

    iget-boolean p2, p2, Lab1;->a:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    iget-object p2, p0, Ls11;->D:Lcuh;

    iget-object v0, p0, Ls11;->n:Lrk1;

    iget-object v0, v0, Lrk1;->b:Lqk1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final C(Lzt1;)V
    .locals 4

    sget-object v0, Lkpg;->b:Lkpg;

    invoke-virtual {p1, v0}, Lzt1;->E(Lkpg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Ls11;->P:Lahd;

    invoke-interface {v1, p1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls11;->k:Lqbf;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lspj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lnv6;

    move-result-object v1

    iget-object v2, v1, Lnv6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "topology"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Lqbf;->i(Lubf;)V

    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    iget-object v0, p0, Ls11;->D:Lcuh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ls11;->n:Lrk1;

    iget-object v1, v1, Lrk1;->b:Lqk1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Ls11;->P:Lahd;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls11;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls11;->b1:Ldgc;

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Ls11;

    sget-object v1, Lq11;->o:Lq11;

    iget-object v0, v0, Ls11;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ls11;->b1:Ldgc;

    iget-object v1, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v1, Ls11;

    iget-object v2, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v2}, Lcl1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldgc;->c:Ljava/lang/Object;

    check-cast v2, Lmub;

    if-nez v2, :cond_7

    new-instance v2, Lmub;

    invoke-direct {v2, v0}, Lmub;-><init>(Ldgc;)V

    iget-object v1, v1, Ls11;->R0:Lnh1;

    iget-object v1, v1, Lnh1;->c:Ljava/lang/Object;

    check-cast v1, Lmub;

    iget-object v1, v1, Lmub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Ldgc;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ls11;->b1:Ldgc;

    iget-object v1, v0, Ldgc;->c:Ljava/lang/Object;

    check-cast v1, Lmub;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v3, Ls11;

    iget-object v3, v3, Ls11;->R0:Lnh1;

    iget-object v3, v3, Lnh1;->c:Ljava/lang/Object;

    check-cast v3, Lmub;

    iget-object v3, v3, Lmub;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Ldgc;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Ls11;->w0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls11;->w0:Z

    invoke-virtual {p0}, Ls11;->k()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Ls11;->n0:Z

    iget-object v3, p0, Ls11;->k0:Lcl1;

    iget-object v3, v3, Lcl1;->a:Lxk1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lxk1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lxk1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lxk1;->t:Lowb;

    invoke-virtual {v3, v0}, Lxk1;->g(Lowb;)Z

    invoke-virtual {p0}, Ls11;->J()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ls11;->K()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p0, v0}, Ls11;->d(Lzt1;)V

    sget-object v0, Lt91;->u0:Lt91;

    invoke-virtual {p0, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final E(JLl5a;)V
    .locals 7

    iget-object v1, p0, Ls11;->f0:Lq7f;

    iget-object v6, v1, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqta;

    const/4 v5, 0x3

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Z)V
    .locals 7

    sget-object v0, Lt91;->o:Lt91;

    invoke-virtual {p0}, Ls11;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ls11;->o0:Lzt1;

    sget-object v2, Lkpg;->c:Lkpg;

    invoke-virtual {v1, v2}, Lzt1;->E(Lkpg;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls11;->g0:Ln7f;

    iget-object v2, p0, Ls11;->u0:Lzea;

    iget-boolean v2, v2, Lzea;->c:Z

    iget-object p1, p1, Ln7f;->o:Lji8;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lji8;->t:Loce;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loce;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lji8;->u:Lwde;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lwde;->d:Lun6;

    iget-object p1, p1, Lun6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Ls11;->f0:Lq7f;

    iget-object v3, p0, Ls11;->g0:Ln7f;

    iget-object v4, v2, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lxqd;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, p1, v6}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls11;->u0:Lzea;

    iget-boolean v2, p1, Lzea;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lzea;->d:Z

    invoke-virtual {p1}, Lzea;->a()V

    invoke-virtual {p0}, Ls11;->K()V

    invoke-virtual {p0, v0, v1}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Ls11;->f0:Lq7f;

    iget-object v2, p0, Ls11;->g0:Ln7f;

    iget-object v3, p1, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Loue;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5, v2}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls11;->u0:Lzea;

    iget-boolean v2, p1, Lzea;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lzea;->d:Z

    invoke-virtual {p1}, Lzea;->a()V

    invoke-virtual {p0}, Ls11;->K()V

    invoke-virtual {p0, v0, v1}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 9

    invoke-virtual {p0}, Ls11;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Ls11;->i0:Lxh8;

    iget-boolean v0, v0, Lxh8;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls11;->i0:Lxh8;

    invoke-virtual {v0}, Lxh8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls11;->i0:Lxh8;

    iget-boolean v0, v0, Lxh8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls11;->f0:Lq7f;

    iget-object v1, v0, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp7f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp7f;-><init>(Lq7f;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lfxb;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls11;->f0:Lq7f;

    iget-object v1, v0, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp7f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp7f;-><init>(Lq7f;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ls11;->G0:Lph1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lph1;->e:Lxh8;

    iget-boolean v1, v1, Lxh8;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lqv;

    iget-object v6, v0, Lph1;->i:Lxea;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lxea;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lph1;->d(Lgfa;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Ls11;->f0:Lq7f;

    iget-object v1, v0, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo7f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lo7f;-><init>(Lq7f;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls11;->u0:Lzea;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lzea;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lzea;->e:Z

    invoke-virtual {v0}, Lzea;->a()V

    :cond_5
    invoke-virtual {p0}, Ls11;->K()V

    return-void
.end method

.method public final H(Lcoa;)V
    .locals 8

    iget-object v3, p0, Ls11;->f0:Lq7f;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcoa;->c:Z

    iget-boolean v1, p1, Lcoa;->d:Z

    iget-boolean v2, p1, Lcoa;->b:Z

    iget-boolean v4, p0, Ls11;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Ls11;->b:Lcoa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ls11;->P:Lahd;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lcoa;->f:Ljava/lang/String;

    iget-boolean v0, p0, Ls11;->U:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Li11;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Li11;-><init>(Ls11;Lcoa;Lq7f;ZZLjava/lang/String;)V

    iget-object p1, v1, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lcoa;->a:Z

    iget-object v0, v1, Ls11;->v0:Lpt0;

    iput-boolean p1, v0, Lpt0;->a:Z

    iput-boolean v7, v0, Lpt0;->b:Z

    iget-object p1, v1, Ls11;->k:Lqbf;

    new-instance v2, Lvbf;

    invoke-direct {v2, v0}, Lvbf;-><init>(Lpt0;)V

    invoke-virtual {p1, v2}, Lqbf;->i(Lubf;)V

    return-void
.end method

.method public final I(Lsk1;)V
    .locals 10

    new-instance v2, Lrc5;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lrc5;-><init>(I)V

    new-instance v3, Lrc5;

    invoke-direct {v3, v0}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    invoke-direct {v4, v0}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    invoke-direct {v5, v0}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v0}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v0}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    invoke-direct {v8, v0}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    invoke-direct {v9, v0}, Lrc5;-><init>(I)V

    new-instance v0, Ldub;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    sget-object p1, Llue;->a:Llue;

    iget-object v1, p0, Ls11;->k0:Lcl1;

    invoke-virtual {v1, v0, p1}, Lcl1;->f(Ldub;Llue;)Lxk1;

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Ls11;->L0:Lzmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls11;->u0:Lzea;

    invoke-static {v0}, Lzmj;->E(Lzea;)Lecf;

    move-result-object v0

    iget-object v1, p0, Ls11;->K0:Llji;

    iget-object v1, v1, Llji;->a:Ljava/lang/Object;

    check-cast v1, Lv40;

    iput-object v0, v1, Lv40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lspj;->m(Lecf;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lnv6;

    invoke-direct {v0, v1}, Lnv6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ls11;->k:Lqbf;

    new-instance v2, Lg11;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg11;-><init>(Ls11;I)V

    invoke-virtual {v1, v0, v2}, Lqbf;->h(Lnv6;Lnbf;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Ls11;->P:Lahd;

    invoke-interface {v2, v0, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls11;->L0:Lzmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls11;->u0:Lzea;

    invoke-static {v0}, Lzmj;->E(Lzea;)Lecf;

    move-result-object v0

    iget-object v1, p0, Ls11;->K0:Llji;

    iget-object v1, v1, Llji;->b:Ljava/lang/Object;

    check-cast v1, Le0d;

    invoke-virtual {v1, v0}, Le0d;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmpg;)V
    .locals 1

    iget-object v0, p0, Ls11;->R0:Lnh1;

    iget-object v0, v0, Lnh1;->v:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0, p1}, Lrpg;->a(Lmpg;)V

    return-void
.end method

.method public final b(Lji8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls11;->P:Lahd;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lv01;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lv01;-><init>(Ls11;I)V

    iget-object v0, p0, Ls11;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lq11;)V
    .locals 2

    iget-object v0, p0, Ls11;->R0:Lnh1;

    iget-object v0, v0, Lnh1;->w:Ljava/lang/Object;

    check-cast v0, Llk1;

    sget-object v1, Lhni;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Llk1;->onWaitingHallEnabledChanged()V

    :pswitch_1
    invoke-virtual {v0}, Llk1;->onWaitForAdminChanged()V

    :pswitch_2
    invoke-virtual {v0}, Llk1;->onAdminInCallChanged()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Llk1;->onAsrOnlineAvailableChanged()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Llk1;->onFeedbackEnabledChanged()V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Llk1;->onRecurringChanged()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Llk1;->onAnonJoinForbiddenChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lzt1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lzt1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ls11;->P:Lahd;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls11;->X:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ls11;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls11;->n0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ls11;->w0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ls11;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzt1;->N(Ljava/util/List;)V

    invoke-static {}, Lw6a;->f()V

    iget-boolean v0, p1, Lzt1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lzt1;->q:Z

    invoke-virtual {p1}, Lzt1;->C()V

    :cond_3
    invoke-virtual {p1}, Lzt1;->P()V

    iget-object p1, p0, Ls11;->u0:Lzea;

    invoke-virtual {p1}, Lzea;->a()V

    return-void
.end method

.method public final e(Li47;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw6a;->f()V

    sget-object v0, Lfpf;->u0:Lfpf;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Ls11;->k:Lqbf;

    if-nez v1, :cond_0

    iget-object v0, p0, Ls11;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-interface {v0, p1}, Lt31;->hangupConversation(Li47;)V

    goto :goto_1

    :cond_0
    const-string v2, "hangup"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "command"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqbf;->r:Z

    invoke-static {}, Lw6a;->f()V

    new-instance v2, Lgpe;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1}, Lgpe;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lqbf;->d:Landroid/os/Handler;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Lnv6;

    invoke-direct {v4, v3}, Lnv6;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lvmi;

    invoke-direct {v3, v1, v2}, Lvmi;-><init>(Lqbf;Lgpe;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v3, v2}, Lqbf;->d(Lubf;ZLnbf;Lnbf;)V

    iput-boolean v0, p0, Ls11;->T:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls11;->q(Li47;Ljava/lang/String;)V

    return-void

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lkpg;Z)V
    .locals 13

    sget-object v0, Lkpg;->c:Lkpg;

    iget-object v1, p0, Ls11;->o0:Lzt1;

    invoke-virtual {v1}, Lzt1;->v()Lkpg;

    move-result-object v1

    iget-object v2, p0, Ls11;->Z0:Luw4;

    iget-object v3, p0, Ls11;->o0:Lzt1;

    invoke-virtual {v2, v3}, Luw4;->b(Law8;)V

    iget-object v2, p0, Ls11;->q0:Lzt1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzt1;->I()V

    iput-object v3, p0, Ls11;->q0:Lzt1;

    :cond_0
    iget-object v2, p0, Ls11;->o0:Lzt1;

    invoke-virtual {v2, p1}, Lzt1;->E(Lkpg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls11;->o0:Lzt1;

    invoke-virtual {v2}, Lzt1;->I()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls11;->o0:Lzt1;

    iput-object v2, p0, Ls11;->q0:Lzt1;

    :goto_0
    sget-object v2, Lkpg;->b:Lkpg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    new-instance p2, Lx05;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p2, Lx05;->n:Z

    iget-object v6, p0, Ls11;->m:Landroid/content/Context;

    iput-object v6, p2, Lx05;->e:Landroid/content/Context;

    iget-object v6, p0, Ls11;->k0:Lcl1;

    iput-object v6, p2, Lx05;->h:Lcl1;

    iget-object v6, p0, Ls11;->u0:Lzea;

    iput-object v6, p2, Lx05;->g:Lzea;

    iget-object v6, p0, Ls11;->k:Lqbf;

    iput-object v6, p2, Lx05;->i:Lqbf;

    iget-object v6, p0, Ls11;->i:Lkni;

    iput-object v6, p2, Lx05;->s:Lm5e;

    iget-object v6, p0, Ls11;->O:Ldhd;

    iput-object v6, p2, Lx05;->l:Ldhd;

    iget-object v6, p0, Ls11;->P:Lahd;

    iput-object v6, p2, Lx05;->k:Lahd;

    iget-object v7, p0, Ls11;->X0:Ly46;

    iput-object v7, p2, Lx05;->m:Ly46;

    iget-object v7, p0, Ls11;->n:Lrk1;

    iput-object v7, p2, Lx05;->j:Lrk1;

    iget-object v8, p0, Ls11;->f0:Lq7f;

    iput-object v8, p2, Lx05;->a:Lq7f;

    iget-object v8, p0, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v8, p2, Lx05;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Ls11;->r:Lorg/webrtc/EglBase;

    iput-object v8, p2, Lx05;->f:Lorg/webrtc/EglBase;

    iget-object v8, p0, Ls11;->d0:Lcrd;

    iput-object v8, p2, Lx05;->c:Lcrd;

    iget-object v8, p0, Ls11;->g0:Ln7f;

    iput-object v8, p2, Lx05;->b:Ln7f;

    iget-object v8, p0, Ls11;->h:Lab1;

    iget-boolean v8, v8, Lab1;->c:Z

    iput-boolean v8, p2, Lx05;->n:Z

    iget-object v8, p0, Ls11;->x0:Lakj;

    iput-object v8, p2, Lx05;->o:Lakj;

    iget-object v8, p0, Ls11;->y0:Lzh;

    iput-object v8, p2, Lx05;->p:Lzh;

    iget-object v8, p0, Ls11;->R0:Lnh1;

    iput-object v8, p2, Lx05;->q:Lnh1;

    iget-object v8, p0, Ls11;->A0:Lxkg;

    iput-object v8, p2, Lx05;->t:Lxkg;

    iget-object v8, v7, Lrk1;->s:Lzii;

    iget-object v8, v8, Lzii;->a:Ljava/lang/Object;

    check-cast v8, Lbu0;

    iget-boolean v8, v8, Lbu0;->a:Z

    if-eqz v8, :cond_4

    new-instance v8, Lhw8;

    iget-object v9, p0, Ls11;->a1:Lcpf;

    if-nez v9, :cond_3

    new-instance v9, Lcpf;

    iget-object v10, p0, Ls11;->M0:Lwh6;

    iget-object v7, v7, Lrk1;->y:Ljh0;

    iget-object v7, v7, Ljh0;->a:Ls01;

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {v9, v10, v6, v7}, Lcpf;-><init>(Lwh6;Lahd;Z)V

    iput-object v9, p0, Ls11;->a1:Lcpf;

    :cond_3
    iget-object v6, p0, Ls11;->a1:Lcpf;

    iget-object v7, p0, Ls11;->n:Lrk1;

    iget-object v7, v7, Lrk1;->s:Lzii;

    iget-object v7, v7, Lzii;->a:Ljava/lang/Object;

    check-cast v7, Lbu0;

    iget-object v7, v7, Lbu0;->b:Ljava/lang/Object;

    check-cast v7, Lfw8;

    iget-object v9, p0, Ls11;->A0:Lxkg;

    iget-object v10, p0, Ls11;->P:Lahd;

    invoke-direct {v8, v6, v7, v9, v10}, Lhw8;-><init>(Lcpf;Lfw8;Lxkg;Lahd;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    iput-object v8, p2, Lx05;->r:Lhw8;

    iput-object p0, p2, Lx05;->u:Ls11;

    iput-object p0, p2, Lx05;->v:Ls11;

    iget-object v6, p0, Ls11;->W:Lr11;

    iput-object v6, p2, Lx05;->w:Lr11;

    iget-object v6, p2, Lx05;->a:Lq7f;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->e:Landroid/content/Context;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->h:Lcl1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->g:Lzea;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->i:Lqbf;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->j:Lrk1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->k:Lahd;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->l:Ldhd;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->f:Lorg/webrtc/EglBase;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->c:Lcrd;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->b:Ln7f;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->o:Lakj;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->q:Lnh1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lx05;->t:Lxkg;

    if-eqz v6, :cond_5

    new-instance v6, Ly05;

    invoke-direct {v6, p2}, Ly05;-><init>(Lx05;)V

    iget-boolean p2, p0, Ls11;->g1:Z

    iput-boolean p2, v6, Ly05;->N:Z

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v0, :cond_13

    new-instance v6, Llqe;

    invoke-direct {v6}, Llqe;-><init>()V

    iget-object v7, p0, Ls11;->m:Landroid/content/Context;

    iput-object v7, v6, Llqe;->e:Landroid/content/Context;

    iget-object v7, p0, Ls11;->k0:Lcl1;

    iput-object v7, v6, Llqe;->h:Lcl1;

    iget-object v7, p0, Ls11;->u0:Lzea;

    iput-object v7, v6, Llqe;->g:Lzea;

    iget-object v7, p0, Ls11;->k:Lqbf;

    iput-object v7, v6, Llqe;->i:Lqbf;

    new-instance v7, Li5e;

    iget-object v8, p0, Ls11;->P:Lahd;

    invoke-direct {v7, v8}, Li5e;-><init>(Lahd;)V

    iget-object v8, v6, Llqe;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ls11;->i:Lkni;

    iget-object v8, v6, Llqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln5e;

    iget-object v8, p0, Ls11;->P:Lahd;

    invoke-direct {v7, v8}, Ln5e;-><init>(Lahd;)V

    iget-object v8, v6, Llqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ls11;->O:Ldhd;

    iput-object v7, v6, Llqe;->p:Ldhd;

    iget-object v7, p0, Ls11;->X0:Ly46;

    iput-object v7, v6, Llqe;->q:Ly46;

    iget-object v7, p0, Ls11;->P:Lahd;

    iput-object v7, v6, Llqe;->o:Lahd;

    iget-object v7, p0, Ls11;->n:Lrk1;

    iput-object v7, v6, Llqe;->m:Lrk1;

    iget-object v7, p0, Ls11;->Z:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg3;

    iput-object v7, v6, Llqe;->n:Lsg3;

    iget-object v7, p0, Ls11;->f0:Lq7f;

    iput-object v7, v6, Llqe;->a:Lq7f;

    iget-object v7, p0, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v6, Llqe;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Ls11;->r:Lorg/webrtc/EglBase;

    iput-object v7, v6, Llqe;->f:Lorg/webrtc/EglBase;

    iget-object v7, p0, Ls11;->d0:Lcrd;

    iput-object v7, v6, Llqe;->c:Lcrd;

    iget-object v7, p0, Ls11;->g0:Ln7f;

    iput-object v7, v6, Llqe;->b:Ln7f;

    iget-object v7, p0, Ls11;->j0:Lfgc;

    iput-object v7, v6, Llqe;->r:Lfgc;

    iput-boolean p2, v6, Llqe;->s:Z

    iget-object p2, p0, Ls11;->x0:Lakj;

    iput-object p2, v6, Llqe;->t:Lakj;

    iget-object p2, p0, Ls11;->y0:Lzh;

    iput-object p2, v6, Llqe;->u:Lzh;

    iget-object p2, p0, Ls11;->R0:Lnh1;

    iput-object p2, v6, Llqe;->v:Lnh1;

    iget-object p2, p0, Ls11;->W0:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrde;

    iput-object p2, v6, Llqe;->x:Lrde;

    iget-object p2, p0, Ls11;->j:Lm11;

    iget-object v7, v6, Llqe;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls11;->o:Lpk1;

    iget-boolean p2, p2, Lpk1;->A:Z

    iput-boolean p2, v6, Llqe;->D:Z

    iget-object p2, p0, Ls11;->n:Lrk1;

    iget-object v7, p2, Lrk1;->s:Lzii;

    iget-object v7, v7, Lzii;->b:Ljava/lang/Object;

    check-cast v7, Lbu0;

    iget-boolean v7, v7, Lbu0;->a:Z

    if-eqz v7, :cond_9

    new-instance v7, Lhw8;

    iget-object v8, p0, Ls11;->a1:Lcpf;

    if-nez v8, :cond_8

    new-instance v8, Lcpf;

    iget-object v9, p0, Ls11;->M0:Lwh6;

    iget-object v10, p0, Ls11;->P:Lahd;

    iget-object p2, p2, Lrk1;->y:Ljh0;

    iget-object p2, p2, Ljh0;->a:Ls01;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lcpf;-><init>(Lwh6;Lahd;Z)V

    iput-object v8, p0, Ls11;->a1:Lcpf;

    :cond_8
    iget-object p2, p0, Ls11;->a1:Lcpf;

    iget-object v8, p0, Ls11;->n:Lrk1;

    iget-object v8, v8, Lrk1;->s:Lzii;

    iget-object v8, v8, Lzii;->b:Ljava/lang/Object;

    check-cast v8, Lbu0;

    iget-object v8, v8, Lbu0;->b:Ljava/lang/Object;

    check-cast v8, Lfw8;

    iget-object v9, p0, Ls11;->A0:Lxkg;

    iget-object v10, p0, Ls11;->P:Lahd;

    invoke-direct {v7, p2, v8, v9, v10}, Lhw8;-><init>(Lcpf;Lfw8;Lxkg;Lahd;)V

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Llqe;->w:Lhw8;

    iget-object p2, p0, Ls11;->n:Lrk1;

    iget-boolean p2, p2, Lrk1;->v:Z

    iput-boolean p2, v6, Llqe;->y:Z

    iget-object p2, p0, Ls11;->A0:Lxkg;

    iput-object p2, v6, Llqe;->z:Lxkg;

    iget-object v7, p0, Ls11;->B0:Lnce;

    iput-object v7, v6, Llqe;->A:Lnce;

    iput-object p0, v6, Llqe;->B:Ls11;

    iget-object v7, p0, Ls11;->W:Lr11;

    iput-object v7, v6, Llqe;->C:Lr11;

    iget-object v7, v6, Llqe;->e:Landroid/content/Context;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->h:Lcl1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->g:Lzea;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->i:Lqbf;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->m:Lrk1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->o:Lahd;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->p:Ldhd;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->f:Lorg/webrtc/EglBase;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->c:Lcrd;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->b:Ln7f;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->t:Lakj;

    if-eqz v7, :cond_12

    iget-object v7, v6, Llqe;->v:Lnh1;

    if-eqz v7, :cond_12

    if-eqz p2, :cond_12

    new-instance p2, Lmqe;

    invoke-direct {p2, v6}, Lmqe;-><init>(Llqe;)V

    move-object v6, p2

    :goto_5
    iget-object p2, p0, Ls11;->p0:Lqg4;

    new-instance v7, Lc11;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8}, Lc11;-><init>(Ls11;I)V

    iput-object v7, p2, Lqg4;->a:Llq6;

    iget-object p2, p0, Ls11;->F:Ljava/util/List;

    invoke-virtual {v6, p2}, Lzt1;->N(Ljava/util/List;)V

    iput-object v6, p0, Ls11;->o0:Lzt1;

    iget-object p2, p0, Ls11;->Z0:Luw4;

    iget-object v6, v6, Lzt1;->m:Lhw8;

    iget-object v7, p2, Luw4;->a:Ljava/lang/Object;

    check-cast v7, Lahd;

    if-nez v6, :cond_a

    move v8, v5

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Set new condition provider source. Is null = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v7, v9, v8}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Luw4;->c:Ljava/lang/Object;

    check-cast v7, Lhw8;

    if-eqz v7, :cond_b

    iget-object v8, p2, Luw4;->o:Ljava/lang/Object;

    check-cast v8, Ltw4;

    iget-object v7, v7, Lhw8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, p2, Luw4;->c:Ljava/lang/Object;

    if-nez v6, :cond_c

    new-instance v6, Lbw8;

    new-instance v7, Lcw8;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v10, v11}, Lcw8;-><init>(DD)V

    invoke-direct {v6, v5, v7, v3, v5}, Lbw8;-><init>(ILcw8;Lhxb;Z)V

    iget-object v7, p2, Luw4;->a:Ljava/lang/Object;

    check-cast v7, Lahd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Since there are no new provider, trigger state change to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Luw4;->o:Ljava/lang/Object;

    check-cast p2, Ltw4;

    invoke-virtual {p2, v6}, Ltw4;->n(Lbw8;)V

    goto :goto_8

    :cond_c
    iget-object p2, p2, Luw4;->o:Ljava/lang/Object;

    check-cast p2, Ltw4;

    iget-object v7, v6, Lhw8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbw8;

    iget v8, v6, Lhw8;->g:I

    iget-object v9, v6, Lhw8;->h:Lcw8;

    invoke-virtual {v6, v8}, Lhw8;->a(I)Lhxb;

    move-result-object v10

    iget v11, v6, Lhw8;->g:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_d

    iget-object v11, v6, Lhw8;->e:Lfw8;

    iget-object v11, v11, Lfw8;->a:Ldw8;

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v9, v10, v12}, Lbw8;-><init>(ILcw8;Lhxb;Z)V

    iget-object v6, v6, Lhw8;->c:Lahd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new subscriber, trigger my state event: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v6, v9, v8}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Law8;->n(Lbw8;)V

    :goto_8
    iget-object p2, p0, Ls11;->Z0:Luw4;

    iget-object v6, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p2, v6}, Luw4;->a(Law8;)V

    if-ne v1, v2, :cond_e

    move p2, v5

    goto :goto_9

    :cond_e
    move p2, v4

    :goto_9
    if-ne p1, v0, :cond_f

    move v4, v5

    :cond_f
    if-eqz p2, :cond_10

    if-eqz v4, :cond_10

    sget-object p1, Lt91;->M0:Lt91;

    invoke-virtual {p0, p1, v3}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p1}, Lzt1;->v()Lkpg;

    move-result-object p1

    iget-object p2, p0, Ls11;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopg;

    invoke-interface {v0, v1, p1}, Lopg;->onTopologyUpdated(Lkpg;Lkpg;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported topology: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;Lg47;Li47;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls11;->o:Lpk1;

    iget-boolean v1, v0, Lpk1;->N:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls11;->f1:Lxz0;

    invoke-static {p3}, Lnef;->a(Li47;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_0
    iget-boolean v0, v0, Lpk1;->S:Z

    if-eqz v0, :cond_4

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    iget-object p4, p0, Ls11;->k:Lqbf;

    iget-object p4, p4, Lqbf;->a:Loug;

    instance-of v1, p4, Lmug;

    if-eqz v1, :cond_1

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_1
    instance-of p4, p4, Lnug;

    if-eqz p4, :cond_2

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    :cond_3
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p4

    iput-object p4, p0, Ls11;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    :cond_4
    sget-object p4, Lt91;->c:Lt91;

    invoke-virtual {p0, p4, p2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iget-object p2, p0, Ls11;->k:Lqbf;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lqbf;->g()V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "conversation_ended."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ls11;->q(Li47;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lq11;->valueOf(Ljava/lang/String;)Lq11;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls11;->P:Lahd;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls11;->t:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lq11;

    invoke-virtual {p0, v4}, Ls11;->c(Lq11;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lq11;

    invoke-virtual {p0, v0}, Ls11;->c(Lq11;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Ls11;->P0:Ll75;

    iget-object v2, v1, Ll75;->d:Ljava/lang/Object;

    check-cast v2, Lza9;

    invoke-virtual {v2, p1}, Lza9;->H(Lorg/json/JSONObject;)V

    iget-object v1, v1, Ll75;->d:Ljava/lang/Object;

    check-cast v1, Lza9;

    invoke-virtual {v1, p1}, Lza9;->I(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lw6a;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls11;->t0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Ls11;->t0:Z

    :cond_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;ZZ)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lkpg;->b:Lkpg;

    sget-object v5, Lt91;->c:Lt91;

    sget-object v6, Lt91;->d:Lt91;

    sget-object v13, Llue;->a:Llue;

    invoke-virtual/range {p0 .. p1}, Ls11;->i(Lorg/json/JSONObject;)V

    iget-object v7, v1, Ls11;->k0:Lcl1;

    iget-object v15, v7, Lcl1;->a:Lxk1;

    iget-boolean v7, v1, Ls11;->q:Z

    const-string v8, "topology"

    const-string v9, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v11, "HUNGUP"

    const-string v12, "accepted.on.other.device.con"

    const-string v14, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v15

    const-string v15, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ls11;->k0:Lcl1;

    iget-object v0, v0, Lcl1;->a:Lxk1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lspj;->w(Lorg/json/JSONObject;)Lsk1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Lxk1;->a:Lsk1;

    invoke-virtual {v7, v14}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lxk1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Ls11;->q(Li47;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Ls11;->q(Li47;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ls11;->O0:Lgcf;

    iget-object v8, v8, Lgcf;->f:Lloe;

    invoke-virtual {v8, v7, v4, v13}, Lloe;->e(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ls11;->O0:Lgcf;

    iget-object v8, v8, Lgcf;->f:Lloe;

    invoke-virtual {v8, v7, v4, v13}, Lloe;->f(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Ls11;->k0:Lcl1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcl1;->g(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ls11;->f1:Lxz0;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Conversation without participants and current user"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lt91;->w0:Lt91;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Ls11;->q(Li47;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Ls11;->k0:Lcl1;

    iget-object v2, v0, Lcl1;->k:Lnue;

    invoke-virtual {v0, v2}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Ls11;->k0:Lcl1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcl1;->l(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Ls11;->L0:Lzmj;

    iget-object v2, v1, Ls11;->u0:Lzea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzmj;->E(Lzea;)Lecf;

    move-result-object v0

    iget-object v2, v1, Ls11;->K0:Llji;

    iget-object v2, v2, Llji;->a:Ljava/lang/Object;

    check-cast v2, Lv40;

    iput-object v0, v2, Lv40;->h:Ljava/lang/Object;

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkpg;->a(Ljava/lang/String;)Lkpg;

    move-result-object v0

    iget-object v2, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v2, v0}, Lzt1;->E(Lkpg;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls11;->f(Lkpg;Z)V

    :cond_9
    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v1, v0}, Ls11;->d(Lzt1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Ls11;->q:Z

    iget-object v8, v1, Ls11;->P:Lahd;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Ls11;->x:Lna4;

    if-eqz v14, :cond_b

    iput-object v8, v14, Lna4;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ls11;->z:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Ls11;->L:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Ls11;->L:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Ls11;->P:Lahd;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Ls11;->k0:Lcl1;

    iget-object v8, v8, Lcl1;->a:Lxk1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 p2, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_22

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v4

    invoke-static {v2}, Lspj;->w(Lorg/json/JSONObject;)Lsk1;

    move-result-object v4

    move/from16 v37, v0

    if-nez v25, :cond_f

    iget-object v0, v1, Ls11;->o:Lpk1;

    iget-boolean v0, v0, Lpk1;->j:Z

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Lxk1;->a:Lsk1;

    invoke-virtual {v4, v0}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    iget-object v0, v1, Ls11;->o:Lpk1;

    iget-boolean v0, v0, Lpk1;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lxk1;->q:Lka1;

    if-nez v0, :cond_11

    invoke-static {v2}, Lspj;->h(Lorg/json/JSONObject;)Lka1;

    move-result-object v0

    iput-object v0, v8, Lxk1;->q:Lka1;

    :cond_11
    iget-object v0, v8, Lxk1;->a:Lsk1;

    if-nez v0, :cond_12

    iput-object v4, v8, Lxk1;->a:Lsk1;

    new-instance v0, Lrc5;

    const/16 v9, 0x1b

    invoke-direct {v0, v9}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    const/16 v14, 0x1b

    invoke-direct {v9, v14}, Lrc5;-><init>(I)V

    new-instance v14, Lrc5;

    move-object/from16 v28, v0

    const/16 v0, 0x1b

    invoke-direct {v14, v0}, Lrc5;-><init>(I)V

    new-instance v0, Lrc5;

    move-object/from16 v27, v4

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    move-object/from16 v31, v0

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lrc5;-><init>(I)V

    new-instance v0, Lrc5;

    move-object/from16 v32, v4

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    move-object/from16 v33, v0

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lrc5;-><init>(I)V

    new-instance v0, Lrc5;

    move-object/from16 v34, v4

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lrc5;-><init>(I)V

    new-instance v26, Ldub;

    move-object/from16 v35, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v35}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    move-object/from16 v0, v26

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, "restricted"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8}, Lxk1;->c()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Ls11;->q(Li47;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Ls11;->q(Li47;Ljava/lang/String;)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Ls11;->O0:Lgcf;

    iget-object v7, v7, Lgcf;->a:Le9a;

    invoke-virtual {v7, v2, v13}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Lxk1;->r:Ljava/util/List;

    invoke-static {v2}, Lspj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Lxk1;->s:I

    :cond_16
    if-eqz v4, :cond_18

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "MUTE_PARTICIPANTS"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v1, Ls11;->a:Z

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "offerTo"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "offerToTypes"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v14, "offerToDeviceIdxs"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move/from16 v26, v0

    move-object/from16 v27, v2

    if-eqz v7, :cond_1c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_19
    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1a

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    :goto_a
    move/from16 v29, v2

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    new-instance v2, Lsk1;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v29, :cond_1b

    move/from16 v29, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_1b
    move/from16 v29, v0

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v2, v0, v5, v6, v7}, Lsk1;-><init>(IIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_8

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v27}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lxk1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lt91;->G0:Lt91;

    invoke-virtual {v1, v0, v8}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iget-object v7, v1, Ls11;->G0:Lph1;

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Lph1;->g(Lnue;I)Ljava/util/Map;

    move-result-object v0

    move-object v2, v11

    const/4 v11, 0x1

    move-object v5, v12

    const/4 v12, 0x0

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object v6, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v7 .. v14}, Lph1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnue;Lnue;)V

    move-object v9, v4

    move/from16 v14, v26

    goto :goto_d

    :cond_1d
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object v0, v8

    move-object/from16 v27, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v8, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, p2

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v7, v1, Ls11;->O0:Lgcf;

    iget-object v7, v7, Lgcf;->f:Lloe;

    invoke-virtual {v7, v4, v8, v13}, Lloe;->e(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Ls11;->O0:Lgcf;

    iget-object v7, v7, Lgcf;->f:Lloe;

    invoke-virtual {v7, v4, v8, v13}, Lloe;->f(Lsk1;Lorg/json/JSONObject;Lnue;)Ldub;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lsk1;->b:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lt02;->d(II)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v37, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v4, v1, Ls11;->O0:Lgcf;

    iget-object v4, v4, Lgcf;->e:Ls3e;

    invoke-virtual {v4, v8}, Ls3e;->x(Lorg/json/JSONObject;)Luk1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v1, Ls11;->R0:Lnh1;

    iget-object v7, v7, Lnh1;->n:Ljava/lang/Object;

    check-cast v7, Lgub;

    iget-object v8, v4, Luk1;->b:Lsk1;

    invoke-virtual {v7, v8, v4}, Lgub;->onStateChanged(Lsk1;Luk1;)V

    :cond_21
    add-int/lit8 v4, v25, 0x1

    move-object v8, v0

    move-object/from16 p2, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v27

    move-object/from16 v22, v36

    move/from16 v0, v37

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    goto/16 :goto_4

    :cond_22
    move-object/from16 v2, p2

    move/from16 v37, v0

    move-object/from16 v5, v20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_23

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ldub;

    iget-object v7, v7, Ldub;->a:Lsk1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v4, v1, Ls11;->k0:Lcl1;

    iget-object v6, v4, Lcl1;->k:Lnue;

    invoke-virtual {v4, v6}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    iget-object v0, v1, Ls11;->k0:Lcl1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcl1;->l(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v0, v4, v3}, Lcl1;->g(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Ls11;->L0:Lzmj;

    iget-object v2, v1, Ls11;->u0:Lzea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzmj;->E(Lzea;)Lecf;

    move-result-object v0

    iget-object v2, v1, Ls11;->K0:Llji;

    iget-object v2, v2, Llji;->a:Ljava/lang/Object;

    check-cast v2, Lv40;

    iput-object v0, v2, Lv40;->h:Ljava/lang/Object;

    new-instance v0, Ljoi;

    move/from16 v2, v37

    invoke-direct {v0, v9, v14, v2}, Ljoi;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_26

    goto/16 :goto_27

    :cond_26
    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkpg;->a(Ljava/lang/String;)Lkpg;

    move-result-object v3

    sget-object v4, Lkpg;->a:Lkpg;

    if-ne v3, v4, :cond_28

    iget-object v4, v1, Ls11;->P:Lahd;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v24

    invoke-interface {v4, v7, v6, v5}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v4}, Lcl1;->q()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_27

    sget-object v4, Lkpg;->c:Lkpg;

    goto :goto_11

    :cond_27
    move-object/from16 v4, v23

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Ls11;->P:Lahd;

    invoke-interface {v5, v7, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_28
    move-object/from16 v7, v24

    :goto_12
    iget-boolean v4, v1, Ls11;->L:Z

    if-eqz v4, :cond_2a

    iget-object v4, v1, Ls11;->P:Lahd;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Ls11;->v:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ls11;->f(Lkpg;Z)V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Ls11;->v:Z

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v5, v3}, Lzt1;->E(Lkpg;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v3, v4}, Ls11;->f(Lkpg;Z)V

    :cond_2c
    iget-object v3, v0, Ljoi;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    iget-object v4, v1, Ls11;->o0:Lzt1;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lzt1;->E(Lkpg;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk1;

    :try_start_0
    iget-object v5, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v5, v4}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Ls11;->P:Lahd;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    iget-object v5, v1, Ls11;->o0:Lzt1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lzt1;->r(Lxk1;Z)V

    goto :goto_15

    :cond_2e
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v3}, Ls11;->h(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v3, v1, Ls11;->v:Z

    if-nez v3, :cond_31

    iget-boolean v3, v1, Ls11;->w:Z

    if-eqz v3, :cond_30

    goto :goto_17

    :cond_30
    iget-object v3, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v1, v3}, Ls11;->d(Lzt1;)V

    goto :goto_18

    :cond_31
    :goto_17
    iget-boolean v3, v0, Ljoi;->a:Z

    iput-boolean v3, v1, Ls11;->F0:Z

    iget-boolean v3, v0, Ljoi;->a:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Ls11;->R0:Lnh1;

    iget-object v3, v3, Lnh1;->d:Ljava/lang/Object;

    check-cast v3, Lhxh;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lhxh;->onMeInWaitingRoomChanged(Z)V

    goto :goto_18

    :cond_32
    iget-object v3, v1, Ls11;->R0:Lnh1;

    iget-object v3, v3, Lnh1;->d:Ljava/lang/Object;

    check-cast v3, Lhxh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhxh;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v1, v3}, Ls11;->d(Lzt1;)V

    sget-object v3, Lq11;->b:Lq11;

    iget-object v4, v1, Ls11;->t:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, Ls11;->R0:Lnh1;

    iget-object v3, v3, Lnh1;->w:Ljava/lang/Object;

    check-cast v3, Llk1;

    invoke-virtual {v3}, Llk1;->onWaitingHallEnabledChanged()V

    :cond_33
    :goto_18
    iget-boolean v3, v1, Ls11;->L:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v0, Ljoi;->a:Z

    if-nez v3, :cond_34

    sget-object v3, Lfpf;->Z:Lfpf;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lxk1;->c()Z

    move-result v3

    invoke-virtual {v1}, Ls11;->D()V

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Ls11;->J()V

    :cond_34
    iget-object v3, v1, Ls11;->M0:Lwh6;

    iget-object v4, v1, Ls11;->b0:Lrni;

    iget-object v5, v3, Lwh6;->u0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v3, v3, Lwh6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    new-instance v6, Lgpf;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lgpf;-><init>(Lwh6;Lrni;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    iget-object v3, v1, Ls11;->M0:Lwh6;

    iget-object v4, v1, Ls11;->b0:Lrni;

    invoke-virtual {v3, v4}, Lwh6;->w(Lrni;)V

    iget-object v3, v1, Ls11;->M0:Lwh6;

    iget-object v4, v1, Ls11;->c0:Lxni;

    iget-object v3, v3, Lwh6;->v0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ls11;->M0:Lwh6;

    iget-object v4, v1, Ls11;->c0:Lxni;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lwh6;->v0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v5, Lcoi;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7, v9}, Lcoi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ls11;->M0:Lwh6;

    iget-object v4, v3, Lwh6;->u0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v3, Lwh6;->x0:Ljava/lang/Object;

    check-cast v5, Ljpf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Lwh6;->w0:Ljava/lang/Object;

    check-cast v4, Lz48;

    if-eqz v4, :cond_36

    invoke-static {v4}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    const/4 v4, 0x0

    iput-object v4, v3, Lwh6;->w0:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Ldxa;->g(JJLjava/util/concurrent/TimeUnit;Lpbe;)Lxya;

    move-result-object v4

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v4

    new-instance v5, Legc;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Legc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lvxa;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v7}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v4

    iget-object v5, v3, Lwh6;->o:Ljava/lang/Object;

    check-cast v5, Le1b;

    new-instance v6, Ld0e;

    invoke-direct {v6, v5}, Ld0e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lvxa;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v6, v7}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v4

    new-instance v5, Ly2e;

    invoke-direct {v5, v3}, Ly2e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldxa;->j(Lay3;)Lz48;

    move-result-object v4

    iput-object v4, v3, Lwh6;->w0:Ljava/lang/Object;

    iget-boolean v0, v0, Ljoi;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lt91;->v0:Lt91;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Ls11;->a0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    sget-object v0, Lt91;->A0:Lt91;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Ls11;->U0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lym1;

    iget-object v4, v3, Lym1;->a:Lxt;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lxt;->a(Lorg/json/JSONObject;)Licf;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lxt;->a:Lahd;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1a
    move-object/from16 v5, v18

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1c

    :cond_39
    move-object/from16 v5, v18

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1c
    iget-object v4, v4, Lxt;->a:Lahd;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1d
    if-nez v4, :cond_3a

    goto :goto_1e

    :cond_3a
    iget-object v0, v3, Lym1;->b:Lnh1;

    iget-object v0, v0, Lnh1;->i:Ljava/lang/Object;

    check-cast v0, Ltqd;

    new-instance v3, Lvm1;

    invoke-static {v4}, Lcbj;->b(Licf;)Ltm1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lvm1;-><init>(Lnue;Ltm1;)V

    invoke-virtual {v0, v3}, Ltqd;->onRecordStarted(Lvm1;)V

    :goto_1e
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lsk1;->a(Ljava/lang/String;)Lsk1;

    move-result-object v0

    iput-object v0, v1, Ls11;->D0:Lsk1;

    goto :goto_1f

    :cond_3b
    iput-object v4, v1, Ls11;->D0:Lsk1;

    :goto_1f
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->o:Ljava/lang/Object;

    check-cast v0, Lza9;

    invoke-virtual {v0, v2}, Lza9;->G(Lorg/json/JSONObject;)V

    iget-object v0, v1, Ls11;->V0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz31;

    iget-object v6, v3, Lz31;->a:Lxt;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lxt;->b(Lorg/json/JSONObject;)Lu31;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    goto :goto_21

    :cond_3c
    :goto_20
    move-object v0, v4

    goto :goto_22

    :goto_21
    iget-object v6, v6, Lxt;->a:Lahd;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_22
    if-nez v0, :cond_3d

    goto :goto_23

    :cond_3d
    iget-object v3, v3, Lz31;->b:Lnh1;

    iget-object v3, v3, Lnh1;->m:Ljava/lang/Object;

    check-cast v3, Ltt;

    new-instance v5, Lv31;

    invoke-direct {v5, v13, v0}, Lv31;-><init>(Lnue;Lu31;)V

    invoke-virtual {v3, v5}, Ltt;->onAsrRecordStarted(Lv31;)V

    :goto_23
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->t0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvnb;

    iget-object v0, v3, Lvnb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqdf;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsk1;->a(Ljava/lang/String;)Lsk1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Le2j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lv1j;->s(Lorg/json/JSONObject;)Lnue;

    move-result-object v0

    new-instance v7, La3e;

    invoke-direct {v7, v2, v6, v0}, La3e;-><init>(Lsk1;Ljava/lang/String;Lnue;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_25

    :cond_3e
    :goto_24
    move-object v7, v4

    goto :goto_26

    :goto_25
    iget-object v2, v5, Lqdf;->a:Ljava/lang/Object;

    check-cast v2, Lahd;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_26
    if-nez v7, :cond_3f

    goto :goto_27

    :cond_3f
    iget-object v0, v3, Lvnb;->b:Ljava/lang/Object;

    check-cast v0, Lbah;

    iget-object v2, v7, La3e;->c:Lnue;

    iget-object v3, v7, La3e;->b:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v4, Lucf;

    iget-object v5, v7, La3e;->a:Lsk1;

    invoke-direct {v4, v5, v3}, Lucf;-><init>(Lsk1;Ljava/lang/String;)V

    :cond_40
    move-object v3, v4

    new-instance v4, Lau1;

    invoke-direct {v4, v2, v3}, Lau1;-><init>(Lnue;Lucf;)V

    invoke-virtual {v0, v4}, Lbah;->onUrlSharingInfoUpdated(Lau1;)V

    :goto_27
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Ls11;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls11;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lsk1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnbf;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls11;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls11;->k0:Lcl1;

    invoke-virtual {v0, p1}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v0

    iget-object v3, p0, Ls11;->N0:Lct1;

    iget-object v3, v3, Lct1;->g:Lloe;

    iget-object v4, v3, Lloe;->a:Ljava/lang/Object;

    check-cast v4, Lr31;

    iget-object v4, v4, Lr31;->d:Ljava/lang/Object;

    check-cast v4, Ldhd;

    iget-object v5, v3, Lloe;->d:Ljava/lang/Object;

    check-cast v5, Lqdf;

    invoke-virtual {v5}, Lqdf;->e()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Ldhd;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lloe;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lloe;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lw6a;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lloe;->a(Lsk1;Lxk1;Ljava/util/HashMap;)V

    sget-object v0, Ldhd;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Ldhd;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ls11;->k:Lqbf;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lspj;->c(Lsk1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lspj;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lnv6;

    move-result-object p2

    new-instance p3, Ly01;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Ly01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lqbf;->d(Lubf;ZLnbf;Lnbf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lt91;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ls11;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lo11;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Lo11;->onEvent(Ls11;Lt91;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6, v5}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lzi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls11;->P0:Ll75;

    iget-object v1, v1, Ll75;->b:Ljava/lang/Object;

    check-cast v1, Lb4i;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lb4i;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lb4i;->d:Ljava/lang/Object;

    check-cast v0, Lvnb;

    invoke-virtual {v0, p1}, Lvnb;->r(Lorg/json/JSONObject;)Lkcf;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lb4i;->e:Ljava/lang/Object;

    check-cast v0, Lgr1;

    invoke-virtual {v0, p1}, Lgr1;->e(Lkcf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object v2, p0, Ls11;->P:Lahd;

    invoke-interface {v2, v0, v1, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 9

    invoke-virtual {p0}, Ls11;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ls11;->i0:Lxh8;

    invoke-virtual {v0}, Lxh8;->a()Z

    :cond_1
    iget-object v0, p0, Ls11;->G0:Lph1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lph1;->e:Lxh8;

    iget-boolean v1, v1, Lxh8;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lqv;

    iget-object v6, v0, Lph1;->i:Lxea;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-class v5, Lxea;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lph1;->d(Lgfa;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Ls11;->u0:Lzea;

    iget-boolean v0, v0, Lzea;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls11;->y0:Lzh;

    iget-boolean v1, v0, Lzh;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lzh;->f:Le40;

    invoke-virtual {v0}, Le40;->p()V

    :cond_5
    :goto_2
    iget-object v0, p0, Ls11;->P:Lahd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls11;->u0:Lzea;

    iget-boolean v1, v0, Lzea;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lzea;->f:Z

    invoke-virtual {v0}, Lzea;->a()V

    :cond_6
    sget-object p1, Lt91;->o:Lt91;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lv01;

    invoke-direct {v0, p0, p1}, Lv01;-><init>(Ls11;Z)V

    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ls11;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls11;->Q:Lgh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lgh0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lgh0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lgh0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lgh0;->p:D

    invoke-virtual {v1}, Lgh0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object p1

    new-instance v1, Lzi;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q(Li47;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw6a;->f()V

    iget-boolean v0, p0, Ls11;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ls11;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls11;->P:Lahd;

    invoke-interface {p2, v2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls11;->u:Z

    iget-object v0, p0, Ls11;->f1:Lxz0;

    invoke-static {p1}, Lnef;->a(Li47;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Ls11;->N0:Lct1;

    iget-object p1, p1, Lct1;->l:Lj41;

    iget-object v0, p1, Lj41;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxkg;

    iget-object v0, p1, Lj41;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt07;

    const/4 v4, 0x0

    iput-object v4, v3, Lt07;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, Lt07;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v3, Lt07;->e:Ljava/lang/Object;

    check-cast v5, Lho;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v3, Lt07;->b:Ljava/lang/Object;

    check-cast v3, Lahd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Can\'t unregister BroadcastReceiver: "

    const-string v6, "CallBatteryRetriever"

    invoke-static {v5, v0, v3, v6}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lj41;->e:Ljava/lang/Object;

    check-cast v0, Li41;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v5, p1, Lj41;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lj41;->f:Ljava/lang/Object;

    check-cast v5, Li41;

    iget-object v6, p1, Lj41;->g:Ljava/lang/Object;

    check-cast v6, Li41;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget v0, v6, Li41;->b:I

    iget v7, v5, Li41;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Li41;->c:J

    iget-wide v8, v5, Li41;->c:J

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lxkg;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Li41;->c:J

    sub-long v6, v5, v7

    move v0, v3

    :goto_1
    invoke-interface {v2}, Lxkg;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v2, Lktb;

    const-string v5, "battery_level_change"

    invoke-direct {v2, v5, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lktb;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Lktb;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Lss8;->i([Lktb;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lj41;->i:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Lj41;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ls11;->N0:Lct1;

    iget-object p1, p1, Lct1;->m:Lj7;

    iget-object v0, p1, Lj7;->b:Lo7;

    invoke-virtual {v0}, Lo7;->a()V

    iget-object p1, p1, Lj7;->c:Lws8;

    iput-object v4, p1, Lws8;->c:Ljava/lang/Object;

    iget-object p1, p0, Ls11;->N0:Lct1;

    iget-object v0, p0, Ls11;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls11;->s:Lxi1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxi1;->a()V

    :cond_5
    iget-object p1, p0, Ls11;->y0:Lzh;

    iget-object v0, p1, Lzh;->f:Le40;

    invoke-virtual {v0}, Le40;->p()V

    iget-object p1, p1, Lzh;->h:Lbj;

    iget-boolean v0, p1, Lbj;->p:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v1, p1, Lbj;->p:Z

    iget-object v0, p1, Lbj;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lbj;->g:Landroid/os/Handler;

    new-instance v2, Lj3;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p1}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lbj;->o:Lxi1;

    invoke-virtual {v0}, Lxi1;->a()V

    iget-object v0, p1, Lbj;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lbj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lbj;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lbj;->c:Lii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Ls11;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Ls11;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Ls11;->M0:Lwh6;

    iput-boolean v1, p1, Lwh6;->c:Z

    iget-object v0, p1, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, p1, Lwh6;->x0:Ljava/lang/Object;

    check-cast v2, Ljpf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lwh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lwh6;->w0:Ljava/lang/Object;

    check-cast v0, Lz48;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iput-object v4, p1, Lwh6;->w0:Ljava/lang/Object;

    iget-object p1, p0, Ls11;->l:Landroid/os/Handler;

    iget-object v0, p0, Ls11;->D:Lcuh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p1}, Lzt1;->I()V

    iget-object p1, p0, Ls11;->Z0:Luw4;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p1, v0}, Luw4;->b(Law8;)V

    :cond_8
    new-instance v5, Lna5;

    iget-object v6, p0, Ls11;->k0:Lcl1;

    iget-object v7, p0, Ls11;->n:Lrk1;

    iget-object v8, p0, Ls11;->P:Lahd;

    iget-object v9, p0, Ls11;->O:Ldhd;

    iget-object v10, p0, Ls11;->R0:Lnh1;

    iget-object v11, p0, Ls11;->A0:Lxkg;

    invoke-direct/range {v5 .. v11}, Lna5;-><init>(Lcl1;Lrk1;Lahd;Ldhd;Lnh1;Lxkg;)V

    iput-object v5, p0, Ls11;->o0:Lzt1;

    iget-object p1, p0, Ls11;->p0:Lqg4;

    new-instance v0, Lc11;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lc11;-><init>(Ls11;I)V

    iput-object v0, p1, Lqg4;->a:Llq6;

    iget-object p1, p0, Ls11;->q0:Lzt1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lzt1;->I()V

    iput-object v4, p0, Ls11;->q0:Lzt1;

    :cond_9
    iget-object p1, p0, Ls11;->a1:Lcpf;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcpf;->a:Lwh6;

    iget-object v0, v0, Lwh6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls11;->y(Ljava/lang/String;)V

    iput-object p2, p0, Ls11;->p:Ljava/lang/String;

    iget-boolean p1, p0, Ls11;->E:Z

    if-eqz p1, :cond_b

    iget-wide p1, p0, Ls11;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Ls11;->B:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Ls11;->A:J

    iput-boolean v3, p0, Ls11;->E:Z

    :cond_b
    iget-wide p1, p0, Ls11;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_c

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Ls11;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-wide/32 v2, 0xea60

    div-long/2addr p1, v2

    iput-wide p1, p0, Ls11;->A:J

    const-wide/16 v2, 0xa

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ls11;->A:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ls11;->A:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls11;->y(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Ls11;->k:Lqbf;

    if-eqz p1, :cond_d

    iget-boolean p2, p0, Ls11;->T:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Ls11;->e:Lnbf;

    iget-object p1, p1, Lqbf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls11;->k:Lqbf;

    iget-object p2, p0, Ls11;->f:Lnbf;

    iget-object p1, p1, Lqbf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls11;->k:Lqbf;

    iget-object p2, p0, Ls11;->g:Ld11;

    iget-object p1, p1, Lqbf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls11;->k:Lqbf;

    invoke-virtual {p1}, Lqbf;->g()V

    iput-object v4, p0, Ls11;->k:Lqbf;

    :cond_d
    iget-object p1, p0, Ls11;->k0:Lcl1;

    invoke-virtual {p1}, Lcl1;->h()V

    iget-object p1, p0, Ls11;->k0:Lcl1;

    iget-object p2, p1, Lcl1;->e:Ld0e;

    sget-object v0, Lnh5;->a:Lnh5;

    iput-object v0, p2, Ld0e;->a:Ljava/lang/Object;

    iput-object v4, p1, Lcl1;->i:Lsk1;

    iget-object p2, p1, Lcl1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lcl1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lcl1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lcl1;->c:Lza9;

    invoke-virtual {p1}, Lza9;->u()V

    iget-object p1, p0, Ls11;->g0:Ln7f;

    iput-object v4, p1, Ln7f;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ln7f;->o:Lji8;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lji8;->j(Lorg/webrtc/VideoSink;)V

    :cond_e
    iget-object p1, p0, Ls11;->g0:Ln7f;

    iget-object p2, p1, Ln7f;->k:Lahd;

    const-string v0, "SlmsSource"

    const-string v2, "release"

    invoke-interface {p2, v0, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ln7f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ln7f;->e:Lzea;

    iget-object p2, p2, Lzea;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ln7f;->c:Lq7f;

    iget-object p2, p2, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgpe;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p1}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls11;->h0:Ld94;

    iput-object v4, p1, Ld94;->i:Ljava/lang/Object;

    iget-object p1, p0, Ls11;->f0:Lq7f;

    iget-object p2, p1, Lq7f;->b:Lahd;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lp7f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lp7f;-><init>(Lq7f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lv01;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lv01;-><init>(Ls11;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lt91;->Z:Lt91;

    invoke-virtual {p0, p1, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iput-object v4, p0, Ls11;->D0:Lsk1;

    iget-object p1, p0, Ls11;->G0:Lph1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls11;->K0:Llji;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lz48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ls11;->N0:Lct1;

    iget-object p2, p1, Lct1;->a:Lr31;

    iput-boolean v1, p2, Lr31;->b:Z

    iget-object p2, p2, Lr31;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p2, p1, Lct1;->i:Lho4;

    iget-object v0, p2, Lho4;->o:Ljava/lang/Object;

    check-cast v0, Lrp3;

    invoke-virtual {v0}, Lrp3;->dispose()V

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lho4;->o:Ljava/lang/Object;

    iget-object p1, p1, Lct1;->j:Lja1;

    iget-boolean p2, p1, Lja1;->g:Z

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v0, p1, Lja1;->c:Lcrd;

    invoke-virtual {v0, p2}, Lcrd;->g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p1, Lja1;->d:Ls3e;

    iget-object v0, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lna4;

    iget-object v0, v0, Lna4;->a:Ljava/lang/String;

    const-string v1, "vcid"

    invoke-virtual {p2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lja1;->e:Ltx4;

    invoke-virtual {v0, p2}, Ltx4;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p1, p2}, Lja1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_5
    iget-object p1, p0, Ls11;->c1:Lcs4;

    iget-object p1, p1, Lcs4;->o:Ljava/lang/Object;

    check-cast p1, Lz48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v4, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Ls11;->e1:Lle5;

    iget-object p1, p1, Lle5;->d:Ljava/lang/Object;

    check-cast p1, Lrp3;

    invoke-virtual {p1}, Lrp3;->dispose()V

    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Lt91;->I0:Lt91;

    sget-object v8, Lt91;->u0:Lt91;

    sget-object v9, Lfpf;->X:Lfpf;

    sget-object v2, Lxk1;->t:Lowb;

    sget-object v4, Lz59;->c:Lz59;

    sget-object v5, Lt91;->w0:Lt91;

    sget-object v14, Llue;->a:Llue;

    iget-object v6, v1, Ls11;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lud;

    const/16 v10, 0xf

    invoke-direct {v7, v1, v10, v3}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v1, Ls11;->J0:Lp52;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v6, Lp52;->b:J

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v15, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v10, v15

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "settings-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "promote-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "movie-share-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "movie-share-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "media-settings-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "chat-room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "stalled-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "features-per-role-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "participant-joined"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "speaker-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "audio-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "feature-set-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "force-media-settings-change"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "transmitted-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "registered-peer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "mute-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "url-sharing-info-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "switch-micro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "promotion-approved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "topology-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "asr-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "asr-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "participant-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "participant-added"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "pin-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "rooms-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "decorative-participant-id-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "rate-call-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "participants-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "connection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_0

    :sswitch_20
    const-string v7, "multiparty-chat-created"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "room-participants-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "accepted-call"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "roles-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "realloc-con"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "record-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "record-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "join-link-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_28
    const-string v7, "hungup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_29
    const-string v7, "session-state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v7, "chat-message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v7, "custom-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v7, "options-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v7, "closed-conversation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v7, "participant-animoji-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v10, 0x0

    :cond_2e
    :goto_1
    const-string v7, "reason"

    const-string v15, "participantId"

    const-string v13, "denoiseAnn"

    const-string v12, "denoise"

    const-string v11, "participant"

    move-object/from16 v19, v15

    const-string v15, "isConcurrent"

    const/16 v20, 0x2

    move-object/from16 v21, v6

    const-string v6, "mediaModifiers"

    move-object/from16 v22, v15

    const-string v15, "conversation.ended"

    move-object/from16 v23, v7

    const-string v7, "ENDED"

    move/from16 v24, v10

    const-string v10, "conversation"

    const-string v25, "audio"

    const-string v26, "video"

    move-object/from16 v27, v14

    const-string v14, "state"

    move-object/from16 v28, v8

    const-string v8, "OKRTCCall"

    packed-switch v24, :pswitch_data_0

    :cond_2f
    :goto_2
    move-object/from16 v12, v21

    goto/16 :goto_24

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Lspj;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lhxb;

    move-result-object v0

    iput-object v0, v1, Ls11;->j1:Lhxb;

    const-string v0, "camera"

    invoke-static {v3, v0}, Lspj;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lhxb;

    move-result-object v0

    iput-object v0, v1, Ls11;->k1:Lhxb;

    iget-object v2, v1, Ls11;->o0:Lzt1;

    if-nez v2, :cond_30

    goto :goto_3

    :cond_30
    iget-object v4, v1, Ls11;->u0:Lzea;

    iget-boolean v4, v4, Lzea;->b:Z

    if-eqz v4, :cond_31

    iget-boolean v4, v1, Ls11;->Y0:Z

    if-nez v4, :cond_31

    iget-object v0, v1, Ls11;->j1:Lhxb;

    :cond_31
    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v2}, Lzt1;->F()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Ls11;->o0:Lzt1;

    iput-object v0, v2, Lzt1;->r:Lhxb;

    iget-object v2, v2, Lzt1;->m:Lhw8;

    if-eqz v2, :cond_35

    iput-object v0, v2, Lhw8;->f:Lhxb;

    invoke-virtual {v2}, Lhw8;->c()V

    goto :goto_3

    :cond_33
    iget-object v2, v1, Ls11;->o0:Lzt1;

    iput-object v0, v2, Lzt1;->r:Lhxb;

    iget-object v4, v2, Lzt1;->m:Lhw8;

    if-eqz v4, :cond_34

    iput-object v0, v4, Lhw8;->f:Lhxb;

    invoke-virtual {v4}, Lhw8;->c()V

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v0}, Lzt1;->T(Lhxb;)V

    :cond_35
    :goto_3
    iget-boolean v0, v1, Ls11;->R:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, Ls11;->Q:Lgh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lgh0;->j:Lcni;

    const-string v4, "badNet"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "loss"

    const-string v6, "rtt"

    if-nez v4, :cond_36

    goto :goto_4

    :cond_36
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcni;->a:I

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v3, Lcni;->b:D

    :goto_4
    iget-object v0, v0, Lgh0;->i:Lcni;

    const-string v3, "goodNet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcni;->a:I

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcni;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ls11;->F0:Z

    if-nez v0, :cond_3a

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v0, v1, Ls11;->f1:Lxz0;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15}, Ls11;->q(Li47;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_38
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Ls11;->v0:Lpt0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_39

    goto :goto_5

    :cond_39
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lpt0;->a:Z

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lpt0;->b:Z

    :goto_5
    invoke-virtual {v1, v11}, Ls11;->i(Lorg/json/JSONObject;)V

    iget-object v10, v1, Ls11;->G0:Lph1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move/from16 v13, v20

    move-object/from16 v4, v22

    move-object/from16 v14, v27

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v10 .. v15}, Lph1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILnue;Z)V

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2, v5}, Ls11;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Ls11;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Ls11;->D()V

    invoke-virtual {v1}, Ls11;->J()V

    goto :goto_6

    :cond_3a
    const/4 v5, 0x1

    iget-object v2, v1, Ls11;->b1:Ldgc;

    iget-object v2, v2, Ldgc;->b:Ljava/lang/Object;

    check-cast v2, Ls11;

    sget-object v3, Lq11;->o:Lq11;

    iget-object v2, v2, Ls11;->t:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v2}, Lcl1;->h()V

    :cond_3b
    iget-object v2, v1, Ls11;->G0:Lph1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxea;

    invoke-direct {v3}, Lxea;-><init>()V

    iput-object v3, v2, Lph1;->i:Lxea;

    :goto_6
    iget-object v2, v1, Ls11;->G0:Lph1;

    invoke-virtual {v2, v5}, Lph1;->l(Z)V

    iget-object v2, v1, Ls11;->R0:Lnh1;

    iget-object v2, v2, Lnh1;->d:Ljava/lang/Object;

    check-cast v2, Lhxh;

    invoke-virtual {v2, v0}, Lhxh;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v1}, Ls11;->K()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v2, v1, Ls11;->P:Lahd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llji;

    iget-object v0, v2, Llji;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcl1;

    iget-object v0, v2, Llji;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le9a;

    :try_start_1
    invoke-static {v3}, Le9a;->b(Lorg/json/JSONObject;)Lk9a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v3, v5, Le9a;->a:Lahd;

    const-string v5, "VideoStreamsParser"

    const-string v6, "Can\'t parse stop movie notification"

    invoke-interface {v3, v5, v6, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3c

    goto/16 :goto_2

    :cond_3c
    iget-object v3, v0, Lk9a;->a:Lsk1;

    invoke-virtual {v4, v3}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lxk1;->r:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw8a;

    iget-object v8, v7, Lw8a;->a:Lz8a;

    iget-object v9, v0, Lk9a;->c:Lz8a;

    invoke-static {v8, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v7, v7, Lw8a;->d:Lf9a;

    iget-object v8, v0, Lk9a;->d:Lf9a;

    if-ne v7, v8, :cond_3d

    goto :goto_9

    :cond_3d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3e
    iget-object v10, v0, Lk9a;->a:Lsk1;

    new-instance v11, Lrc5;

    const/16 v3, 0x1b

    invoke-direct {v11, v3}, Lrc5;-><init>(I)V

    new-instance v12, Lrc5;

    invoke-direct {v12, v3}, Lrc5;-><init>(I)V

    new-instance v13, Lrc5;

    invoke-direct {v13, v3}, Lrc5;-><init>(I)V

    new-instance v14, Lrc5;

    invoke-direct {v14, v3}, Lrc5;-><init>(I)V

    new-instance v15, Lrc5;

    invoke-direct {v15, v3}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v3}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v3}, Lrc5;-><init>(I)V

    new-instance v3, Lrl3;

    invoke-direct {v3, v5}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ldub;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Lcl1;->f(Ldub;Llue;)Lxk1;

    :cond_3f
    iget-object v2, v2, Llji;->c:Ljava/lang/Object;

    check-cast v2, Lbr6;

    sget-object v3, Lt91;->Q0:Lt91;

    invoke-interface {v2, v3, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->c:Ljava/lang/Object;

    check-cast v0, Llji;

    invoke-virtual {v0, v3}, Llji;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v2, 0x0

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v5, "handleMediaSettingsChanged"

    invoke-interface {v0, v8, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v10

    iget-object v0, v1, Ls11;->k0:Lcl1;

    iget-object v0, v0, Lcl1;->a:Lxk1;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    invoke-virtual {v10, v0}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_2

    :cond_40
    iget-object v0, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v0, v10}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "participant.is.null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.npe"

    invoke-interface {v0, v8, v3, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_41
    invoke-static {v3}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object v3

    if-nez v3, :cond_42

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no.mediasettings.in.notification"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.absent"

    invoke-interface {v0, v8, v3, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_42
    new-instance v5, Lxea;

    iget-object v6, v0, Lxk1;->b:Lxea;

    iget-object v7, v6, Lxea;->a:Lz59;

    iget-object v8, v6, Lxea;->b:Lz59;

    iget-object v9, v6, Lxea;->c:Lz59;

    iget-object v6, v6, Lxea;->d:Lz59;

    invoke-direct {v5, v7, v8, v9, v6}, Lxea;-><init>(Lz59;Lz59;Lz59;Lz59;)V

    sget-object v6, Lz59;->d:Lz59;

    if-ne v7, v6, :cond_43

    iget-object v7, v0, Lxk1;->c:Lzea;

    iget-boolean v7, v7, Lzea;->e:Z

    if-eqz v7, :cond_43

    iget-boolean v7, v3, Lzea;->e:Z

    if-nez v7, :cond_43

    iput-object v4, v5, Lxea;->a:Lz59;

    :cond_43
    if-ne v8, v6, :cond_44

    iget-object v7, v0, Lxk1;->c:Lzea;

    iget-boolean v7, v7, Lzea;->f:Z

    if-eqz v7, :cond_44

    iget-boolean v7, v3, Lzea;->f:Z

    if-nez v7, :cond_44

    iput-object v4, v5, Lxea;->b:Lz59;

    :cond_44
    if-ne v9, v6, :cond_45

    iget-object v6, v0, Lxk1;->c:Lzea;

    iget-boolean v6, v6, Lzea;->b:Z

    if-eqz v6, :cond_45

    iget-boolean v6, v3, Lzea;->b:Z

    if-nez v6, :cond_45

    iput-object v4, v5, Lxea;->c:Lz59;

    :cond_45
    iget-object v4, v0, Lxk1;->c:Lzea;

    iget-boolean v4, v4, Lzea;->g:Z

    iget-boolean v6, v3, Lzea;->g:Z

    if-eq v4, v6, :cond_48

    iget-object v4, v1, Ls11;->y0:Lzh;

    iget-boolean v7, v4, Lzh;->i:Z

    if-nez v7, :cond_46

    goto :goto_a

    :cond_46
    iget-object v4, v4, Lzh;->h:Lbj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    if-nez v0, :cond_47

    goto :goto_a

    :cond_47
    iget-object v7, v4, Lbj;->g:Landroid/os/Handler;

    new-instance v8, Laj;

    invoke-direct {v8, v6, v4, v0, v2}, Laj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_48
    :goto_a
    iget-object v0, v1, Ls11;->k0:Lcl1;

    new-instance v11, Lrc5;

    const/16 v2, 0x1b

    invoke-direct {v11, v2}, Lrc5;-><init>(I)V

    new-instance v14, Lrc5;

    invoke-direct {v14, v2}, Lrc5;-><init>(I)V

    new-instance v15, Lrc5;

    invoke-direct {v15, v2}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    invoke-direct {v4, v2}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v2}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v2}, Lrc5;-><init>(I)V

    new-instance v12, Lrl3;

    invoke-direct {v12, v5}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lrl3;

    invoke-direct {v13, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ldub;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcl1;->f(Ldub;Llue;)Lxk1;

    sget-object v0, Lt91;->X:Lt91;

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->X:Ljava/lang/Object;

    check-cast v0, Liab;

    invoke-virtual {v0, v3}, Liab;->E(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v3, v0}, Lspj;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v1, Ls11;->E0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Lza9;

    invoke-virtual {v0, v3}, Lza9;->I(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, v27

    const/4 v5, 0x1

    iget-object v4, v1, Ls11;->P:Lahd;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v4, v8, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lspj;->w(Lorg/json/JSONObject;)Lsk1;

    move-result-object v3

    iget-object v4, v1, Ls11;->k0:Lcl1;

    iget-object v4, v4, Lcl1;->a:Lxk1;

    iget-object v4, v4, Lxk1;->a:Lsk1;

    invoke-virtual {v3, v4}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Ls11;->G0:Lph1;

    invoke-virtual {v4, v0}, Lph1;->h(Lnue;)Lxea;

    move-result-object v6

    invoke-virtual {v6}, Lxea;->a()Ljava/util/EnumMap;

    move-result-object v34

    const-string v33, "handleParticipantJoined"

    const/16 v35, 0x1

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v35}, Lph1;->f(Lorg/json/JSONObject;Lsk1;Ljava/lang/String;Ljava/util/Map;Z)Lxea;

    move-result-object v3

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    invoke-static {v4}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object v7

    const-string v10, "joined.notify"

    if-nez v7, :cond_49

    iget-object v11, v1, Ls11;->P:Lahd;

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v8, v10, v12}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v4}, Lspj;->n(Lorg/json/JSONObject;)Lowb;

    move-result-object v11

    iget-object v12, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v12, v6}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v12

    if-eqz v11, :cond_4a

    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Lxk1;->c()Z

    move-result v13

    if-eqz v13, :cond_4a

    iget-object v13, v12, Lxk1;->k:Lowb;

    invoke-virtual {v11, v13}, Lowb;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    iget-object v12, v12, Lxk1;->k:Lowb;

    invoke-virtual {v2, v12}, Lowb;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "joined.notify.participant.aready.exist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v10, v2}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4a
    iget-object v10, v1, Ls11;->k0:Lcl1;

    new-instance v12, Lrc5;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Lrc5;-><init>(I)V

    new-instance v15, Lrc5;

    invoke-direct {v15, v13}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    invoke-direct {v5, v13}, Lrc5;-><init>(I)V

    move-object/from16 p1, v5

    new-instance v5, Lrc5;

    invoke-direct {v5, v13}, Lrc5;-><init>(I)V

    new-instance v13, Lrl3;

    invoke-direct {v13, v11}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lrl3;

    invoke-direct {v11, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_4b

    new-instance v12, Lrl3;

    invoke-direct {v12, v7}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v36, v12

    invoke-static {v4}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lrl3;

    invoke-direct {v7, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lspj;->h(Lorg/json/JSONObject;)Lka1;

    move-result-object v3

    if-eqz v3, :cond_4c

    new-instance v15, Lrl3;

    invoke-direct {v15, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v38, v15

    iget-object v3, v1, Ls11;->O0:Lgcf;

    iget-object v3, v3, Lgcf;->a:Le9a;

    invoke-virtual {v3, v4, v0}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Lrl3;

    invoke-direct {v12, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lspj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4d

    new-instance v15, Lrl3;

    invoke-direct {v15, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v40, v15

    goto :goto_b

    :cond_4d
    move-object/from16 v40, p1

    :goto_b
    invoke-static {v4}, Lspj;->G(Lorg/json/JSONObject;)Lwk1;

    move-result-object v3

    if-eqz v3, :cond_4e

    new-instance v5, Lrl3;

    invoke-direct {v5, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v41, v5

    new-instance v32, Ldub;

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v34, v13

    invoke-direct/range {v32 .. v41}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    move-object/from16 v3, v32

    invoke-virtual {v10, v3, v0}, Lcl1;->f(Ldub;Llue;)Lxk1;

    move-result-object v0

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxk1;->c()Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v0, v2}, Lxk1;->g(Lowb;)Z

    :cond_4f
    iget-object v2, v1, Ls11;->o0:Lzt1;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lzt1;->r(Lxk1;Z)V

    iget-boolean v2, v1, Ls11;->v:Z

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opponent accepted (joined) call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ls11;->P:Lahd;

    invoke-interface {v3, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxk1;->c:Lzea;

    iget-boolean v0, v0, Lzea;->f:Z

    if-eqz v0, :cond_50

    move-object/from16 v0, v26

    goto :goto_c

    :cond_50
    move-object/from16 v0, v25

    :goto_c
    invoke-virtual {v1, v9, v0}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    iget-boolean v0, v1, Ls11;->E:Z

    if-nez v0, :cond_51

    iget-object v0, v1, Ls11;->l:Landroid/os/Handler;

    iget-object v2, v1, Ls11;->D:Lcuh;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ls11;->l:Landroid/os/Handler;

    iget-object v2, v1, Ls11;->D:Lcuh;

    iget-object v3, v1, Ls11;->n:Lrk1;

    iget-object v3, v3, Lrk1;->b:Lqk1;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_51
    const/4 v5, 0x1

    iput-boolean v5, v1, Ls11;->n0:Z

    iget-object v0, v1, Ls11;->N:Lb4i;

    iget-boolean v2, v0, Lb4i;->a:Z

    if-nez v2, :cond_52

    invoke-virtual {v0}, Lb4i;->g()V

    :cond_52
    move-object/from16 v10, v28

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v3}, Lspj;->C(Lorg/json/JSONObject;)Lsk1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v2, v0}, Lcl1;->n(Lsk1;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v3}, Lspj;->D(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v2, v0}, Lcl1;->p(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v2, 0x0

    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->i()Lza9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lza9;->H(Lorg/json/JSONObject;)V

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v4, "handleFeatureSetChanged"

    invoke-interface {v0, v8, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_54

    move v12, v2

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_54

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADD_PARTICIPANT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v12, 0x1

    goto :goto_e

    :cond_53
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_54
    move v12, v2

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw6a;->g(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ls11;->P:Lahd;

    invoke-interface {v2, v8, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Ls11;->t0:Z

    if-eq v0, v12, :cond_2f

    iput-boolean v12, v1, Ls11;->t0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Lb4i;

    invoke-virtual {v0, v3}, Lb4i;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v2, 0x0

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v4, "handleForceChangeMediaSettings"

    invoke-interface {v0, v8, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ms.force.change.no.mediasettings"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.force.change.npe"

    invoke-interface {v0, v8, v3, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_55
    iget-boolean v0, v0, Lzea;->e:Z

    if-nez v0, :cond_2f

    iget-object v0, v1, Ls11;->u0:Lzea;

    iget-boolean v3, v0, Lzea;->e:Z

    if-eqz v3, :cond_2f

    if-eqz v3, :cond_56

    iput-boolean v2, v0, Lzea;->e:Z

    invoke-virtual {v0}, Lzea;->a()V

    :cond_56
    sget-object v0, Lt91;->B0:Lt91;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls11;->K()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v0, v27

    const/4 v2, 0x0

    iget-object v4, v1, Ls11;->P:Lahd;

    const-string v5, "handleTransmittedDataNotification"

    invoke-interface {v4, v8, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sdp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_57

    new-instance v7, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v9, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_f

    :cond_57
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_5d

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v4

    invoke-static {v3}, Lspj;->n(Lorg/json/JSONObject;)Lowb;

    move-result-object v3

    :try_start_2
    const-string v5, "p2pRelay"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move v12, v2

    :goto_10
    iget-object v5, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v6, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v5, v6, :cond_5a

    iget-object v0, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v0, v4}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.sdp.unknown.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "td.sdp.npe"

    invoke-interface {v0, v8, v3, v2}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_58
    if-eqz v12, :cond_59

    iget-object v0, v1, Ls11;->o:Lpk1;

    iget-boolean v0, v0, Lpk1;->I:Z

    if-eqz v0, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handle remote offer. first data stat reported? "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ls11;->X0:Ly46;

    invoke-interface {v3}, Ly46;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isP2PRelayForced "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ls11;->g1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ls11;->P:Lahd;

    invoke-interface {v3, v8, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ls11;->X0:Ly46;

    invoke-interface {v0}, Ly46;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, v1, Ls11;->g1:Z

    if-nez v0, :cond_59

    const/4 v5, 0x1

    iput-boolean v5, v1, Ls11;->g1:Z

    sget-object v0, Lkpg;->b:Lkpg;

    invoke-virtual {v1, v0, v2}, Ls11;->f(Lkpg;Z)V

    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v0}, Lzt1;->P()V

    :cond_59
    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v0, v4, v7}, Lzt1;->q(Lsk1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5a
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v5, v2, :cond_2f

    if-eqz v3, :cond_2f

    iget-object v2, v1, Ls11;->k0:Lcl1;

    new-instance v5, Lrc5;

    const/16 v13, 0x1b

    invoke-direct {v5, v13}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v13}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v13}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    invoke-direct {v8, v13}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    invoke-direct {v9, v13}, Lrc5;-><init>(I)V

    new-instance v10, Lrc5;

    invoke-direct {v10, v13}, Lrc5;-><init>(I)V

    new-instance v11, Lrc5;

    invoke-direct {v11, v13}, Lrc5;-><init>(I)V

    new-instance v14, Lrc5;

    invoke-direct {v14, v13}, Lrc5;-><init>(I)V

    new-instance v22, Ldub;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    invoke-direct/range {v22 .. v31}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v0}, Lcl1;->f(Ldub;Llue;)Lxk1;

    move-result-object v2

    invoke-virtual {v2}, Lxk1;->c()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v2}, Lxk1;->a()Lowb;

    move-result-object v2

    invoke-static {v2}, Lxk1;->d(Lowb;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v1, Ls11;->k0:Lcl1;

    new-instance v4, Lrc5;

    invoke-direct {v4, v13}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    invoke-direct {v5, v13}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v13}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v13}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    invoke-direct {v8, v13}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    invoke-direct {v9, v13}, Lrc5;-><init>(I)V

    new-instance v10, Lrc5;

    invoke-direct {v10, v13}, Lrc5;-><init>(I)V

    new-instance v11, Lrl3;

    invoke-direct {v11, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v22, Ldub;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v31}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v0}, Lcl1;->f(Ldub;Llue;)Lxk1;

    :cond_5b
    iget-object v0, v1, Ls11;->o:Lpk1;

    iget-boolean v0, v0, Lpk1;->I:Z

    if-eqz v0, :cond_2f

    if-nez v12, :cond_5c

    iget-boolean v0, v1, Ls11;->g1:Z

    if-eqz v0, :cond_5c

    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v1, v0}, Ls11;->C(Lzt1;)V

    :cond_5c
    if-eqz v12, :cond_2f

    const/4 v5, 0x1

    iput-boolean v5, v1, Ls11;->g1:Z

    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v0}, Lzt1;->Q()V

    goto/16 :goto_2

    :cond_5d
    const-string v0, "candidate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "candidates-removed"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "transmitted.data.has.unknown.type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "unhandled.transmitted.data"

    invoke-interface {v0, v8, v3, v2}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lt91;->v0:Lt91;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iget-object v0, v1, Ls11;->k0:Lcl1;

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v2

    invoke-static {v3}, Lspj;->n(Lorg/json/JSONObject;)Lowb;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lcl1;->k(Lsk1;Lowb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Ls11;->G0:Lph1;

    invoke-virtual {v0, v3}, Lph1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->n()Lvnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvnb;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lt91;->C0:Lt91;

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_5e
    sget-object v0, Lt91;->D0:Lt91;

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5f
    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v2, "switch-micro without \'mute\'"

    invoke-interface {v0, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->o()Liab;

    move-result-object v0

    invoke-virtual {v0, v3}, Liab;->H(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v2, 0x0

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v4, "handleNewTopology"

    invoke-interface {v0, v8, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkpg;->a(Ljava/lang/String;)Lkpg;

    move-result-object v0

    iget-object v3, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v3, v0}, Lzt1;->E(Lkpg;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-virtual {v1, v0, v2}, Ls11;->f(Lkpg;Z)V

    :cond_60
    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v1, v0}, Ls11;->d(Lzt1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v1, Ls11;->V0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz31;

    invoke-virtual {v0, v3}, Lz31;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v1, Ls11;->V0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz31;

    invoke-virtual {v0, v3}, Lz31;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v1, Ls11;->O0:Lgcf;

    iget-object v0, v0, Lgcf;->e:Ls3e;

    invoke-virtual {v0, v3}, Ls3e;->x(Lorg/json/JSONObject;)Luk1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Ls11;->R0:Lnh1;

    iget-object v2, v2, Lnh1;->n:Ljava/lang/Object;

    check-cast v2, Lgub;

    iget-object v3, v0, Luk1;->b:Lsk1;

    invoke-virtual {v2, v3, v0}, Lgub;->onStateChanged(Lsk1;Luk1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v0

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Ls11;->k0:Lcl1;

    iget-object v3, v3, Lcl1;->a:Lxk1;

    iget-object v3, v3, Lxk1;->a:Lsk1;

    invoke-virtual {v0, v3}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1, v0, v2}, Ls11;->z(Lsk1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-static {v2}, Lsk1;->a(Ljava/lang/String;)Lsk1;

    move-result-object v2

    invoke-static {v3}, Lspj;->y(Lorg/json/JSONObject;)Z

    move-result v4

    iget-object v5, v1, Ls11;->G0:Lph1;

    invoke-virtual {v5, v2, v4}, Lph1;->j(Lsk1;Z)V

    const-string v5, "roomId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_62
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_63

    iget-object v5, v1, Ls11;->T0:Lgr1;

    new-instance v6, Lmue;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Lmue;-><init>(I)V

    invoke-virtual {v5, v4, v2, v6}, Lgr1;->b(ZLsk1;Lmue;)V

    goto :goto_14

    :cond_63
    if-eqz v4, :cond_64

    const/4 v3, 0x0

    iput-object v3, v1, Ls11;->D0:Lsk1;

    goto :goto_14

    :cond_64
    iput-object v2, v1, Ls11;->D0:Lsk1;

    :goto_14
    iget-object v2, v1, Ls11;->D0:Lsk1;

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->l()Lza9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lza9;->G(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Lb4i;

    invoke-virtual {v0, v3}, Lb4i;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->k()Lbg8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbg8;->x(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->m()Lgid;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgid;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v1, Ls11;->O0:Lgcf;

    iget-object v0, v0, Lgcf;->e:Ls3e;

    invoke-virtual {v0, v3}, Ls3e;->w(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk1;

    iget-object v3, v1, Ls11;->R0:Lnh1;

    iget-object v3, v3, Lnh1;->n:Ljava/lang/Object;

    check-cast v3, Lgub;

    iget-object v4, v2, Luk1;->b:Lsk1;

    invoke-virtual {v3, v4, v2}, Lgub;->onStateChanged(Lsk1;Luk1;)V

    goto :goto_15

    :pswitch_1f
    move/from16 v9, v20

    move-object/from16 v4, v22

    move-object/from16 v0, v27

    const/4 v2, 0x0

    const/16 v17, 0x1

    iget-object v11, v1, Ls11;->P:Lahd;

    const-string v9, "handleConnection"

    invoke-interface {v11, v8, v9}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v9, v1, Ls11;->v0:Lpt0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_65

    goto :goto_16

    :cond_65
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lpt0;->a:Z

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v9, Lpt0;->b:Z

    :goto_16
    invoke-virtual {v1, v11}, Ls11;->i(Lorg/json/JSONObject;)V

    iget-object v10, v1, Ls11;->G0:Lph1;

    const-string v12, "handleConnection"

    move-object v6, v15

    const/4 v15, 0x1

    move-object v9, v14

    move-object v14, v0

    move-object v0, v9

    move/from16 v9, v17

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Lph1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILnue;Z)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v11, v4, v2}, Ls11;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Ls11;->n(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v1, Ls11;->A0:Lxkg;

    invoke-static {v4, v2, v3}, Lbui;->a(Lxkg;J)V

    iget-boolean v2, v1, Ls11;->F0:Z

    if-nez v2, :cond_66

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Ls11;->f1:Lxz0;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, Ls11;->q(Li47;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_66
    iget-object v0, v1, Ls11;->V:Lru/ok/android/externcalls/sdk/q;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/q;->a(Ls11;)V

    :cond_67
    iget-boolean v0, v1, Ls11;->F0:Z

    if-eqz v0, :cond_68

    iget-object v0, v1, Ls11;->G0:Lph1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxea;

    invoke-direct {v2}, Lxea;-><init>()V

    iput-object v2, v0, Lph1;->i:Lxea;

    :cond_68
    iget-object v0, v1, Ls11;->G0:Lph1;

    invoke-virtual {v0, v9}, Lph1;->l(Z)V

    sget-object v0, Lt91;->F0:Lt91;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iget-boolean v0, v1, Ls11;->C:Z

    if-nez v0, :cond_6c

    iget-boolean v0, v1, Ls11;->v:Z

    if-eqz v0, :cond_6c

    iget-object v0, v1, Ls11;->o:Lpk1;

    invoke-virtual {v0}, Lpk1;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, v1, Ls11;->C:Z

    if-eqz v0, :cond_69

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v2, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_69
    iput-boolean v9, v1, Ls11;->C:Z

    invoke-virtual {v1}, Ls11;->K()V

    invoke-virtual {v1}, Ls11;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1;

    iget-object v3, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v3, v2, v9}, Lzt1;->r(Lxk1;Z)V

    goto :goto_17

    :cond_6a
    sget-object v0, Lfpf;->b:Lfpf;

    iget-boolean v2, v1, Ls11;->y:Z

    if-eqz v2, :cond_6b

    move-object/from16 v2, v26

    goto :goto_18

    :cond_6b
    move-object/from16 v2, v25

    :goto_18
    invoke-virtual {v1, v0, v2}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    goto :goto_19

    :cond_6c
    invoke-virtual {v1}, Ls11;->K()V

    :goto_19
    iget-object v0, v1, Ls11;->X0:Ly46;

    invoke-interface {v0}, Ly46;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ls11;->a0:J

    sget-object v0, Lt91;->z0:Lt91;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, Ls11;->P0:Ll75;

    iget-object v0, v0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Lb4i;

    invoke-virtual {v0, v3}, Lb4i;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v10, v28

    const/4 v11, 0x1

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v4

    iget-object v0, v1, Ls11;->k0:Lcl1;

    iget-object v0, v0, Lcl1;->a:Lxk1;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    invoke-virtual {v4, v0}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lt91;->d:Lt91;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v1, v2, v0}, Ls11;->q(Li47;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6d
    iget-boolean v0, v1, Ls11;->E:Z

    if-nez v0, :cond_6e

    iget-object v0, v1, Ls11;->l:Landroid/os/Handler;

    iget-object v2, v1, Ls11;->D:Lcuh;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ls11;->l:Landroid/os/Handler;

    iget-object v2, v1, Ls11;->D:Lcuh;

    iget-object v5, v1, Ls11;->n:Lrk1;

    invoke-virtual {v5}, Lrk1;->a()Lqk1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v0}, Lzt1;->G()V

    :cond_6e
    iget-object v0, v1, Ls11;->N:Lb4i;

    iget-boolean v2, v0, Lb4i;->a:Z

    if-nez v2, :cond_6f

    invoke-virtual {v0}, Lb4i;->g()V

    goto :goto_1a

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ls11;->P:Lahd;

    invoke-interface {v2, v8, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v2, v1, Ls11;->G0:Lph1;

    iget-object v0, v1, Ls11;->k0:Lcl1;

    iget-object v0, v0, Lcl1;->k:Lnue;

    invoke-virtual {v2, v0}, Lph1;->h(Lnue;)Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "handleAcceptCall"

    const/4 v7, 0x1

    move-object/from16 v12, v21

    invoke-virtual/range {v2 .. v7}, Lph1;->f(Lorg/json/JSONObject;Lsk1;Ljava/lang/String;Ljava/util/Map;Z)Lxea;

    move-result-object v0

    move-object/from16 v31, v4

    invoke-static {v3}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lzea;->c()Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v4, v26

    goto :goto_1b

    :cond_70
    move-object/from16 v4, v25

    :goto_1b
    invoke-virtual {v1, v9, v4}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    :try_start_3
    iget-object v4, v1, Ls11;->k0:Lcl1;

    new-instance v5, Lrc5;

    const/16 v13, 0x1b

    invoke-direct {v5, v13}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v13}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v13}, Lrc5;-><init>(I)V

    invoke-static {v3}, Lspj;->n(Lorg/json/JSONObject;)Lowb;

    move-result-object v9

    new-instance v13, Lrl3;

    invoke-direct {v13, v9}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lrl3;

    invoke-direct {v9, v0}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lrl3;

    invoke-direct {v0, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Lrl3;

    invoke-direct {v14, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lspj;->h(Lorg/json/JSONObject;)Lka1;

    move-result-object v2

    if-eqz v2, :cond_71

    new-instance v5, Lrl3;

    invoke-direct {v5, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v36, v5

    iget-object v2, v1, Ls11;->O0:Lgcf;

    iget-object v2, v2, Lgcf;->a:Le9a;

    iget-object v5, v1, Ls11;->k0:Lcl1;

    iget-object v5, v5, Lcl1;->k:Lnue;

    invoke-virtual {v2, v3, v5}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lrl3;

    invoke-direct {v5, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lspj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_72

    new-instance v6, Lrl3;

    invoke-direct {v6, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v38, v6

    invoke-static {v3}, Lspj;->G(Lorg/json/JSONObject;)Lwk1;

    move-result-object v2

    if-eqz v2, :cond_73

    new-instance v7, Lrl3;

    invoke-direct {v7, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v39, v7

    new-instance v30, Ldub;

    move-object/from16 v34, v0

    move-object/from16 v37, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    invoke-direct/range {v30 .. v39}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    move-object/from16 v0, v30

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcl1;->f(Ldub;Llue;)Lxk1;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    iget-object v2, v1, Ls11;->P:Lahd;

    const-string v3, "accept.call.add"

    invoke-interface {v2, v8, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iput-boolean v11, v1, Ls11;->n0:Z

    iget-boolean v0, v1, Ls11;->v:Z

    if-eqz v0, :cond_7e

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object/from16 v4, v19

    move-object/from16 v12, v21

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_75

    goto/16 :goto_24

    :cond_75
    invoke-static {v0}, Lsk1;->a(Ljava/lang/String;)Lsk1;

    move-result-object v4

    const-string v0, "roles"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_76

    move v6, v2

    :goto_1d
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_76

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lvk1;->valueOf(Ljava/lang/String;)Lvk1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v7, v1, Ls11;->P:Lahd;

    const-string v9, "invalid ROLE in handleRolesChanged"

    invoke-interface {v7, v8, v9, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :goto_1f
    iget-object v3, v1, Ls11;->P:Lahd;

    const-string v6, "handleRolesChanged"

    invoke-interface {v3, v8, v6, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    iget-object v0, v1, Ls11;->G0:Lph1;

    invoke-virtual {v0, v5, v4}, Lph1;->k(Ljava/util/ArrayList;Lsk1;)V

    iget-object v0, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v0, v4}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v3, v0, Lxk1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ls11;->k0:Lcl1;

    iget-object v3, v3, Lcl1;->a:Lxk1;

    if-ne v0, v3, :cond_79

    iget-object v4, v1, Ls11;->T0:Lgr1;

    iget-object v3, v3, Lxk1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk1;

    sget-object v6, Lvk1;->b:Lvk1;

    if-ne v5, v6, :cond_77

    move v2, v11

    :cond_78
    invoke-virtual {v4, v2}, Lgr1;->c(Z)V

    :cond_79
    sget-object v2, Lt91;->G0:Lt91;

    invoke-virtual {v1, v2, v0}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_24
    move-object/from16 v12, v21

    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected notification "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Ignore, because session id support is on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_25
    move-object/from16 v12, v21

    iget-object v0, v1, Ls11;->U0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    invoke-virtual {v0, v3}, Lym1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_26
    move-object/from16 v12, v21

    iget-object v0, v1, Ls11;->U0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    invoke-virtual {v0, v3}, Lym1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_27
    move-object/from16 v12, v21

    const-string v0, "joinLink"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ls11;->z:Ljava/lang/String;

    sget-object v2, Lt91;->N0:Lt91;

    invoke-virtual {v1, v2, v0}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_28
    move-object/from16 v12, v21

    const/4 v2, 0x0

    iget-object v4, v1, Ls11;->P:Lahd;

    const-string v5, "handleHungup"

    invoke-interface {v4, v8, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v4

    iget-object v5, v1, Ls11;->k0:Lcl1;

    iget-object v5, v5, Lcl1;->a:Lxk1;

    iget-object v5, v5, Lxk1;->a:Lsk1;

    invoke-virtual {v4, v5}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "explanationHtml"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ls11;->P:Lahd;

    invoke-interface {v6, v8, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v4}, Li47;->valueOf(Ljava/lang/String;)Li47;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_20
    iput-object v0, v1, Ls11;->K:Li47;

    invoke-static {v4}, Lbcf;->a(Ljava/lang/String;)Lbcf;

    move-result-object v0

    invoke-static {v0}, Lrpj;->d(Lbcf;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v4, v1, Ls11;->f1:Lxz0;

    invoke-virtual {v4, v0}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v3}, Lspj;->K(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Lt91;->c:Lt91;

    new-instance v4, Lg47;

    invoke-direct {v4, v0, v5}, Lg47;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    iput-boolean v2, v1, Ls11;->F0:Z

    const-string v0, "removed"

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ls11;->q(Li47;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_7a
    iget-object v2, v1, Ls11;->e0:Lv07;

    iget-object v3, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v3, v4}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v2, v2, Lv07;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_21
    iget-object v2, v1, Ls11;->k0:Lcl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcl1;->l(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1;

    iget-object v2, v1, Ls11;->D0:Lsk1;

    invoke-virtual {v4, v2}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    iput-object v5, v1, Ls11;->D0:Lsk1;

    invoke-virtual {v1, v0, v5}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_29
    move-object/from16 v12, v21

    invoke-static {v3}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v0

    iget-object v2, v1, Ls11;->k0:Lcl1;

    iget-object v2, v2, Lcl1;->a:Lxk1;

    iget-object v2, v2, Lxk1;->a:Lsk1;

    invoke-virtual {v0, v2}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_24

    :cond_7c
    iget-object v0, v1, Ls11;->k0:Lcl1;

    invoke-static/range {p1 .. p1}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v3

    new-instance v4, Lrc5;

    const/16 v13, 0x1b

    invoke-direct {v4, v13}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    invoke-direct {v5, v13}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v13}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v13}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    invoke-direct {v8, v13}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    invoke-direct {v9, v13}, Lrc5;-><init>(I)V

    move-object/from16 v11, p1

    new-instance v10, Lrc5;

    invoke-direct {v10, v13}, Lrc5;-><init>(I)V

    invoke-static {v11}, Lspj;->F(Lorg/json/JSONObject;)Lwk1;

    move-result-object v2

    new-instance v11, Lrl3;

    invoke-direct {v11, v2}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldub;

    invoke-direct/range {v2 .. v11}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcl1;->f(Ldub;Llue;)Lxk1;

    goto/16 :goto_24

    :pswitch_2a
    move-object v11, v3

    move-object/from16 v12, v21

    iget-object v0, v1, Ls11;->P0:Ll75;

    invoke-virtual {v0}, Ll75;->j()Ldgc;

    move-result-object v0

    invoke-virtual {v0, v11}, Ldgc;->v(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_2b
    move-object v11, v3

    move-object/from16 v12, v21

    invoke-virtual/range {p0 .. p1}, Ls11;->p(Lorg/json/JSONObject;)V

    goto :goto_24

    :pswitch_2c
    move-object v11, v3

    move-object/from16 v12, v21

    const-string v0, "options"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls11;->h(Lorg/json/JSONArray;)V

    goto :goto_24

    :pswitch_2d
    move-object v11, v3

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    const/4 v2, 0x0

    iget-object v0, v1, Ls11;->P:Lahd;

    const-string v3, "handleCloseConversation"

    invoke-interface {v0, v8, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Ls11;->n0:Z

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    :try_start_8
    invoke-static {v2}, Li47;->valueOf(Ljava/lang/String;)Li47;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_22
    iput-object v0, v1, Ls11;->K:Li47;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_23

    :catch_7
    iget-object v0, v1, Ls11;->P:Lahd;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v8, v4, v3}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_23
    invoke-static {v2}, Lbcf;->a(Ljava/lang/String;)Lbcf;

    move-result-object v0

    invoke-static {v0}, Lrpj;->d(Lbcf;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v2, v1, Ls11;->f1:Lxz0;

    invoke-virtual {v2, v0}, Lxz0;->P(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v1, v2, v0}, Ls11;->q(Li47;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_2e
    move-object v11, v3

    move-object/from16 v12, v21

    iget-object v0, v1, Ls11;->y0:Lzh;

    invoke-virtual {v0, v11}, Lzh;->a(Lorg/json/JSONObject;)V

    :cond_7e
    :goto_24
    iget-object v0, v1, Ls11;->J0:Lp52;

    const-string v2, "notification handling of "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp52;->a0(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2e
        -0x740930bc -> :sswitch_2d
        -0x6d82b17b -> :sswitch_2c
        -0x6cbafb7a -> :sswitch_2b
        -0x4f0e616e -> :sswitch_2a
        -0x495d6d66 -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lsk1;
    .locals 3

    iget-object v0, p0, Ls11;->k0:Lcl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcl1;->k:Lnue;

    invoke-virtual {v0, v2}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ls11;->k0:Lcl1;

    invoke-virtual {v0}, Lcl1;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lpbf;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw6a;->f()V

    iget-boolean v0, p0, Ls11;->H:Z

    if-nez v0, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, p0, Ls11;->H:Z

    new-instance v4, Lqbf;

    iget-object v0, p0, Ls11;->n:Lrk1;

    iget-object v5, v0, Lrk1;->b:Lqk1;

    iget-boolean v9, v0, Lrk1;->k:Z

    iget-object v0, p0, Ls11;->o:Lpk1;

    iget-boolean v10, v0, Lpk1;->i:Z

    iget-boolean v11, v0, Lpk1;->M:Z

    iget-object v6, p0, Ls11;->x:Lna4;

    iget-object v7, p0, Ls11;->P:Lahd;

    iget-object v8, p0, Ls11;->O:Ldhd;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lqbf;-><init>(Lpbf;Lna4;Lahd;Ldhd;ZZZ)V

    iput-object v4, p0, Ls11;->k:Lqbf;

    iget-object p1, p0, Ls11;->e:Lnbf;

    iget-object v4, v4, Lqbf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls11;->k:Lqbf;

    iget-object v4, p0, Ls11;->f:Lnbf;

    iget-object p1, p1, Lqbf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls11;->k:Lqbf;

    iget-object v4, p0, Ls11;->g:Ld11;

    iget-object p1, p1, Lqbf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ls11;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ls11;->k0:Lcl1;

    invoke-virtual {p2}, Lcl1;->q()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " participants"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcl1;->q()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lkpg;->c:Lkpg;

    invoke-virtual {p0, p1, v4}, Ls11;->f(Lkpg;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcl1;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lkpg;->b:Lkpg;

    invoke-virtual {p0, p1, v4}, Ls11;->f(Lkpg;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p1}, Lzt1;->P()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Ls11;->v:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lpk1;->j:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ls11;->C:Z

    if-eqz p1, :cond_2

    const-string p1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v1, v2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Ls11;->C:Z

    invoke-virtual {p0}, Ls11;->K()V

    invoke-virtual {p2}, Lcl1;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk1;

    iget-object p3, p0, Ls11;->o0:Lzt1;

    invoke-virtual {p3, p2, v3}, Lzt1;->r(Lxk1;Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Ls11;->y:Z

    if-eqz p1, :cond_4

    const-string p1, "video"

    goto :goto_2

    :cond_4
    const-string p1, "audio"

    :goto_2
    sget-object p2, Lfpf;->b:Lfpf;

    invoke-virtual {p0, p2, p1}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean p1, p0, Ls11;->R:Z

    if-eqz p1, :cond_6

    new-instance p1, Lkoi;

    invoke-direct {p1, p0}, Lkoi;-><init>(Ls11;)V

    iget-object p2, p0, Ls11;->Q:Lgh0;

    iget-object p2, p2, Lgh0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Ls11;->N0:Lct1;

    iget-object p1, p1, Lct1;->l:Lj41;

    iget-object p2, p1, Lj41;->c:Ljava/lang/Object;

    check-cast p2, Lt07;

    iget-object p3, p1, Lj41;->h:Ljava/lang/Object;

    check-cast p3, Lx07;

    iput-object p3, p2, Lt07;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lt07;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p2, Lt07;->e:Ljava/lang/Object;

    check-cast v1, Lho;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p2, Lt07;->b:Ljava/lang/Object;

    check-cast v1, Lahd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t register BroadcastReceiver: "

    const-string v5, "CallBatteryRetriever"

    invoke-static {v2, v0, v1, v5}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    move-object v0, p3

    :goto_4
    if-eqz v0, :cond_9

    const-string p3, "level"

    invoke-virtual {v0, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lt07;->c:Ljava/lang/Object;

    check-cast p2, Lxkg;

    invoke-interface {p2}, Lxkg;->getMsSinceBoot()J

    move-result-wide v1

    const-string p2, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    new-instance p2, Li41;

    invoke-direct {p2, p3, v1, v2, v3}, Li41;-><init>(IJZ)V

    move-object p3, p2

    :cond_9
    iput-object p3, p1, Lj41;->e:Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ls11;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls11;->N:Lb4i;

    iget-boolean v0, v0, Lb4i;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Ls11;->w0:Z

    return v0
.end method

.method public final x(Lfpf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls11;->O:Ldhd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldhd;->log(Lfpf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfpf;->v0:Lfpf;

    invoke-virtual {p0, v0, p1}, Ls11;->x(Lfpf;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lsk1;Lorg/json/JSONObject;)I
    .locals 12

    sget-object v0, Llue;->a:Llue;

    iget-object v1, p0, Ls11;->k0:Lcl1;

    if-nez p2, :cond_0

    new-instance v4, Lrc5;

    const/16 p2, 0x1b

    invoke-direct {v4, p2}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    invoke-direct {v5, p2}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, p2}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, p2}, Lrc5;-><init>(I)V

    new-instance v8, Lrc5;

    invoke-direct {v8, p2}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    invoke-direct {v9, p2}, Lrc5;-><init>(I)V

    new-instance v10, Lrc5;

    invoke-direct {v10, p2}, Lrc5;-><init>(I)V

    new-instance v11, Lrc5;

    invoke-direct {v11, p2}, Lrc5;-><init>(I)V

    new-instance v2, Ldub;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    invoke-virtual {v1, v2, v0}, Lcl1;->f(Ldub;Llue;)Lxk1;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Ls11;->G0:Lph1;

    invoke-virtual {v2, v0}, Lph1;->h(Lnue;)Lxea;

    move-result-object p1

    invoke-virtual {p1}, Lxea;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lph1;->f(Lorg/json/JSONObject;Lsk1;Ljava/lang/String;Ljava/util/Map;Z)Lxea;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lrc5;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lrc5;-><init>(I)V

    new-instance v10, Lrc5;

    invoke-direct {v10, v5}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lrc5;-><init>(I)V

    invoke-static {p2}, Lspj;->n(Lorg/json/JSONObject;)Lowb;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Lrl3;

    invoke-direct {v4, v6}, Lrl3;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lrl3;

    invoke-direct {v5, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lspj;->l(Lorg/json/JSONObject;)Lzea;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lrl3;

    invoke-direct {v2, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lspj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, v7

    new-instance v7, Lrl3;

    invoke-direct {v7, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lspj;->h(Lorg/json/JSONObject;)Lka1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lrl3;

    invoke-direct {v8, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ls11;->O0:Lgcf;

    iget-object p1, p1, Lgcf;->a:Le9a;

    invoke-virtual {p1, p2, v0}, Le9a;->c(Lorg/json/JSONObject;Lnue;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lrl3;

    invoke-direct {v9, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lspj;->G(Lorg/json/JSONObject;)Lwk1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lrl3;

    invoke-direct {p2, p1}, Lrl3;-><init>(Ljava/lang/Object;)V

    move-object v11, p2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto :goto_0

    :goto_1
    new-instance v2, Ldub;

    invoke-direct/range {v2 .. v11}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    invoke-virtual {v1, v2, v0}, Lcl1;->f(Ldub;Llue;)Lxk1;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Ls11;->o0:Lzt1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lzt1;->r(Lxk1;Z)V

    return v0
.end method
