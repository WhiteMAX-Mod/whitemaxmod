.class public final Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay8;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lfoh;


# instance fields
.field public A:J

.field public final A0:Lyjh;

.field public B:J

.field public final B0:Ld8f;

.field public C:Z

.field public C0:I

.field public final D:Lgaa;

.field public D0:Lnp1;

.field public E:Z

.field public E0:Ljava/util/List;

.field public F:Ljava/util/List;

.field public volatile F0:Z

.field public final G:Ljava/util/ArrayList;

.field public final G0:Lem1;

.field public H:Z

.field public final H0:Lb7h;

.field public final I:I

.field public final I0:Ll12;

.field public J:Z

.field public final J0:Lgb2;

.field public K:Ljg7;

.field public final K0:Lmy8;

.field public L:Z

.field public final L0:Livb;

.field public final M:Lhh;

.field public final M0:Lep7;

.field public final N:Lhh;

.field public final N0:Lay1;

.field public final O:Ljae;

.field public final O0:Lcag;

.field public final P:Lgae;

.field public final P0:Ldi0;

.field public final Q:Lzl0;

.field public final Q0:Lmwa;

.field public final R:Z

.field public final R0:Lcm1;

.field public S:Z

.field public final S0:Lffj;

.field public T:Z

.field public final T0:Lcw1;

.field public U:Z

.field public final U0:Lb7h;

.field public V:Lru/ok/android/externcalls/sdk/g;

.field public final V0:Lb7h;

.field public W:Ld61;

.field public final W0:Lb7h;

.field public X:Z

.field public final X0:Lah6;

.field public Y:Lru/ok/android/externcalls/sdk/d;

.field public final Y0:Z

.field public final Z:Lb7h;

.field public final Z0:Lt65;

.field public a:Z

.field public a0:J

.field public a1:Lsmg;

.field public b:Ln7b;

.field public final b0:Lioj;

.field public final b1:Lsgj;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Looj;

.field public final c1:Lkcc;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lf8c;

.field public volatile d1:Z

.field public final e:Lj51;

.field public final e0:Lhd7;

.field public final e1:Lmy8;

.field public final f:Lj51;

.field public final f0:Lx4g;

.field public final f1:Lsgj;

.field public final g:Lu51;

.field public final g0:Lu4g;

.field public volatile g1:Z

.field public final h:Lmf1;

.field public final h0:Llne;

.field public final h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

.field public final i:Lunj;

.field public final i0:Lpx8;

.field public i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

.field public final j:Ly51;

.field public final j0:Lr7d;

.field public j1:Lxhc;

.field public k:Ll9g;

.field public final k0:Lyp1;

.field public k1:Lxhc;

.field public final l:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l1:Livb;

.field public final m:Landroid/content/Context;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lmp1;

.field public n0:Z

.field public final o:Lkp1;

.field public o0:Lxy1;

.field public p:Ljava/lang/String;

.field public final p0:Lmwa;

.field public q:Z

.field public q0:Lxy1;

.field public final r:Lorg/webrtc/EglBase;

.field public r0:Lp65;

.field public final s:Lon1;

.field public volatile s0:Lz51;

.field public final t:Ljava/util/EnumSet;

.field public t0:Z

.field public u:Z

.field public final u0:Leya;

.field public v:Z

.field public final v0:Lme0;

.field public final w:Z

.field public w0:Z

.field public final x:Luj4;

.field public final x0:Lelk;

.field public final y:Z

.field public final y0:Ljk;

.field public z:Ljava/lang/String;

.field public final z0:Ltk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyjh;Lcm1;Lffj;Lyp1;Lmp1;Lb7h;ZZLeya;Lme0;Luj4;Ljae;Lgae;Lr7d;ZLelk;Ll12;Lzl0;Lgb2;Ltv8;Lay1;Lcl5;Lmwa;Lhd7;Lmy8;Lorg/webrtc/EglBase;Lon1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhh;Lhh;Lt65;Lx4g;Lpx8;Llne;Lt4g;ZLb7h;Livb;Lmf8;Ltk;Lem1;Lcag;Lia7;Lcof;Lmwa;Lb7h;Lb7h;Lb7h;Lah6;Lbh6;Ld8f;Lkcc;Lsgj;ILmf1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p14

    move-object/from16 v2, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p26

    move-object/from16 v14, p34

    move-object/from16 v3, p37

    move-object/from16 v4, p41

    move-object/from16 v15, p42

    move-object/from16 v5, p57

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lj51;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lj51;-><init>(Le61;I)V

    iput-object v6, v1, Le61;->e:Lj51;

    new-instance v6, Lj51;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lj51;-><init>(Le61;I)V

    iput-object v6, v1, Le61;->f:Lj51;

    new-instance v6, Lunj;

    invoke-direct {v6, v1}, Lunj;-><init>(Le61;)V

    iput-object v6, v1, Le61;->i:Lunj;

    new-instance v6, Ly51;

    invoke-direct {v6, v1}, Ly51;-><init>(Le61;)V

    iput-object v6, v1, Le61;->j:Ly51;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Le61;->l:Landroid/os/Handler;

    const-class v6, Lc61;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, v1, Le61;->t:Ljava/util/EnumSet;

    const/4 v6, 0x0

    iput-boolean v6, v1, Le61;->C:Z

    new-instance v7, Lgaa;

    const/16 v6, 0x1b

    invoke-direct {v7, v1, v6}, Lgaa;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Le61;->D:Lgaa;

    const/4 v6, 0x0

    iput-boolean v6, v1, Le61;->E:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Le61;->G:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, v1, Le61;->S:Z

    iput-boolean v6, v1, Le61;->T:Z

    new-instance v6, Lioj;

    invoke-direct {v6, v1}, Lioj;-><init>(Le61;)V

    iput-object v6, v1, Le61;->b0:Lioj;

    new-instance v6, Looj;

    invoke-direct {v6, v1}, Looj;-><init>(Le61;)V

    iput-object v6, v1, Le61;->c0:Looj;

    new-instance v6, Lf8c;

    invoke-direct {v6, v1}, Lf8c;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Le61;->d0:Lf8c;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Le61;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Le61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x0

    iput v7, v1, Le61;->C0:I

    iput-boolean v7, v1, Le61;->g1:Z

    new-instance v7, Livb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Le61;->l1:Livb;

    move-object/from16 v7, p1

    iput-object v7, v1, Le61;->m:Landroid/content/Context;

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    iput-object v6, v1, Le61;->A0:Lyjh;

    iput-object v8, v1, Le61;->R0:Lcm1;

    move-object/from16 v6, p4

    iput-object v6, v1, Le61;->S0:Lffj;

    iput-object v9, v1, Le61;->k0:Lyp1;

    iput-object v0, v1, Le61;->n:Lmp1;

    iget-object v6, v0, Lmp1;->u:Lkp1;

    iput-object v6, v1, Le61;->o:Lkp1;

    move-object/from16 v6, p7

    iput-object v6, v1, Le61;->Z:Lb7h;

    move/from16 v6, p8

    iput-boolean v6, v1, Le61;->v:Z

    move/from16 v6, p9

    iput-boolean v6, v1, Le61;->w:Z

    iput-object v10, v1, Le61;->u0:Leya;

    move-object/from16 v6, p11

    iput-object v6, v1, Le61;->v0:Lme0;

    move-object/from16 v6, p12

    iput-object v6, v1, Le61;->x:Luj4;

    iget-boolean v6, v5, Lmf1;->b:Z

    iput-boolean v6, v1, Le61;->y:Z

    move-object/from16 v6, p13

    iput-object v6, v1, Le61;->O:Ljae;

    iput-object v11, v1, Le61;->P:Lgae;

    move-object/from16 v6, p15

    iput-object v6, v1, Le61;->j0:Lr7d;

    move/from16 v6, p16

    iput-boolean v6, v1, Le61;->Y0:Z

    move-object/from16 v6, p17

    iput-object v6, v1, Le61;->x0:Lelk;

    move-object/from16 v6, p18

    iput-object v6, v1, Le61;->I0:Ll12;

    move-object/from16 v6, p19

    iput-object v6, v1, Le61;->Q:Lzl0;

    move-object/from16 v6, p20

    iput-object v6, v1, Le61;->J0:Lgb2;

    new-instance v6, Ls51;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Ls51;-><init>(Le61;I)V

    new-instance v5, Ls51;

    move-object/from16 p18, v6

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ls51;-><init>(Le61;I)V

    new-instance v6, Lt51;

    invoke-direct {v6, v1}, Lt51;-><init>(Le61;)V

    new-instance v17, Lep7;

    move-object/from16 p19, v5

    iget-object v5, v2, Ltv8;->c:Ljava/lang/Object;

    check-cast v5, Lgae;

    move-object/from16 p16, v5

    iget-object v5, v2, Ltv8;->b:Ljava/lang/Object;

    check-cast v5, Lef9;

    iget-object v2, v2, Ltv8;->d:Ljava/lang/Object;

    check-cast v2, Lyjh;

    move-object/from16 p21, v2

    move-object/from16 p17, v5

    move-object/from16 p20, v6

    move-object/from16 p15, v17

    invoke-direct/range {p15 .. p21}, Lep7;-><init>(Lgae;Lef9;Ls51;Ls51;Lt51;Lyjh;)V

    move-object/from16 v2, p15

    iput-object v2, v1, Le61;->M0:Lep7;

    iput-object v12, v1, Le61;->N0:Lay1;

    move-object/from16 v2, p23

    iput-object v2, v1, Le61;->o0:Lxy1;

    move-object/from16 v2, p24

    iput-object v2, v1, Le61;->p0:Lmwa;

    move-object/from16 v2, p25

    iput-object v2, v1, Le61;->e0:Lhd7;

    iput-object v13, v1, Le61;->e1:Lmy8;

    move-object/from16 v2, p27

    iput-object v2, v1, Le61;->r:Lorg/webrtc/EglBase;

    move-object/from16 v5, p28

    iput-object v5, v1, Le61;->s:Lon1;

    move-object/from16 v5, p29

    iput-object v5, v1, Le61;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p30

    iput-object v5, v1, Le61;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p31

    iput-object v5, v1, Le61;->M:Lhh;

    move-object/from16 v5, p32

    iput-object v5, v1, Le61;->N:Lhh;

    move-object/from16 v5, p33

    iput-object v5, v1, Le61;->Z0:Lt65;

    iput-object v14, v1, Le61;->f0:Lx4g;

    move-object/from16 v5, p35

    iput-object v5, v1, Le61;->i0:Lpx8;

    move-object/from16 v5, p36

    iput-object v5, v1, Le61;->h0:Llne;

    new-instance v5, Lehe;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lehe;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lt4g;->h:Lehe;

    iget-object v5, v3, Lt4g;->a:Lx4g;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->b:Llne;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->l:Lpx8;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->d:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->c:Leya;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->e:Lgae;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->f:Lmp1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->g:Lsm1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lt4g;->n:Lfze;

    if-eqz v5, :cond_1

    new-instance v5, Lu4g;

    invoke-direct {v5, v3}, Lu4g;-><init>(Lt4g;)V

    iput-object v5, v1, Le61;->g0:Lu4g;

    move/from16 v3, p38

    iput-boolean v3, v1, Le61;->R:Z

    move-object/from16 v3, p39

    iput-object v3, v1, Le61;->H0:Lb7h;

    new-instance v3, Liza;

    const/16 v6, 0xf

    invoke-direct {v3, v1, v6}, Liza;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkxc;

    const/16 v2, 0xf

    invoke-direct {v6, v1, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmy8;

    move-object/from16 p2, v5

    new-instance v5, Loa5;

    invoke-direct {v5, v6, v3, v11, v0}, Loa5;-><init>(Lkxc;Liza;Lgae;Lmp1;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lmy8;->a:Ljava/lang/Object;

    new-instance v0, Letd;

    invoke-direct {v0}, Letd;-><init>()V

    iput-object v0, v2, Lmy8;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v6

    move-object/from16 p16, v0

    const-string v0, "unit is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsib;

    const-wide/16 v17, 0x32

    move-object/from16 p15, v0

    move-object/from16 p19, v3

    move-object/from16 p20, v6

    move-wide/from16 p17, v17

    invoke-direct/range {p15 .. p20}, Lsib;-><init>(Ldgb;JLjava/util/concurrent/TimeUnit;Lf7f;)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    new-instance v3, Ljzg;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ldgb;->k(Lm64;)Lkk8;

    move-result-object v0

    iput-object v0, v2, Lmy8;->c:Ljava/lang/Object;

    iput-object v2, v1, Le61;->K0:Lmy8;

    move-object/from16 v0, p40

    iput-object v0, v1, Le61;->L0:Livb;

    new-instance v0, Ljk;

    iget-object v2, v4, Lmf8;->a:Ljava/lang/Object;

    check-cast v2, Lx4g;

    iget-object v3, v4, Lmf8;->b:Ljava/lang/Object;

    check-cast v3, Lgae;

    iget-object v5, v4, Lmf8;->c:Ljava/lang/Object;

    check-cast v5, Lelk;

    iget-object v6, v4, Lmf8;->d:Ljava/lang/Object;

    check-cast v6, Ltk;

    move-object/from16 p4, v0

    iget-object v0, v4, Lmf8;->e:Ljava/lang/Object;

    check-cast v0, Leya;

    iget-object v4, v4, Lmf8;->f:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    move-object/from16 v20, p2

    move-object/from16 v14, p43

    move-object/from16 v9, p44

    move-object/from16 v10, p45

    move-object/from16 v13, p46

    move-object/from16 v11, p54

    move/from16 v12, p56

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v19, v16

    move-object v6, v0

    move-object/from16 v0, p4

    invoke-direct/range {v0 .. v7}, Ljk;-><init>(Le61;Lx4g;Lgae;Lelk;Ltk;Leya;Lorg/webrtc/EglBase;)V

    iput-object v0, v1, Le61;->y0:Ljk;

    iput-object v15, v1, Le61;->z0:Ltk;

    iput-object v14, v1, Le61;->G0:Lem1;

    new-instance v0, Lfn;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lem1;->c:Ls37;

    iput-object v9, v1, Le61;->O0:Lcag;

    new-instance v0, Lffj;

    iget-object v2, v9, Lcag;->g:Lev8;

    new-instance v3, Lp51;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lp51;-><init>(Le61;I)V

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lffj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lsgj;

    iget-object v3, v9, Lcag;->o:Lbb9;

    new-instance v4, Lp51;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lp51;-><init>(Le61;I)V

    invoke-direct {v2, v3, v4}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, Lcw1;

    iget-object v3, v10, Lia7;->b:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lgae;

    iget-object v3, v10, Lia7;->a:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lyp1;

    iget-object v3, v10, Lia7;->c:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lffj;

    iget-object v3, v10, Lia7;->d:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Lem1;

    iget-object v3, v10, Lia7;->e:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Lcm1;

    iget-object v3, v10, Lia7;->f:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lyjh;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v29}, Lcw1;-><init>(Lgae;Lyp1;Lffj;Lem1;Lcm1;Lffj;Lsgj;Lyjh;)V

    move-object/from16 v0, v21

    iput-object v0, v1, Le61;->T0:Lcw1;

    new-instance v2, Lfn;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lfn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldi0;

    iget-object v4, v13, Lcof;->b:Ljava/lang/Object;

    check-cast v4, Lyp1;

    iget-object v5, v13, Lcof;->c:Ljava/lang/Object;

    check-cast v5, Lcag;

    iget-object v6, v13, Lcof;->d:Ljava/lang/Object;

    check-cast v6, Lcm1;

    iget-object v7, v13, Lcof;->o:Ljava/lang/Object;

    check-cast v7, Lgae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ltld;

    iget-object v10, v5, Lcag;->a:Lyc2;

    const/16 v13, 0xb

    invoke-direct {v9, v4, v10, v2, v13}, Ltld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v3, Ldi0;->a:Ljava/lang/Object;

    new-instance v9, Ln89;

    iget-object v10, v5, Lcag;->b:Lin5;

    iget-object v10, v5, Lcag;->d:Ldok;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Ln89;->a:Ljava/lang/Object;

    iput-object v7, v9, Ln89;->b:Ljava/lang/Object;

    iput-object v9, v3, Ldi0;->b:Ljava/lang/Object;

    new-instance v2, Ltkf;

    iget-object v9, v5, Lcag;->m:Leae;

    iget-object v10, v5, Lcag;->n:Lmy8;

    iget-object v13, v5, Lcag;->o:Lbb9;

    const/16 v14, 0x14

    move-object/from16 p19, v0

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    move-object/from16 p18, v13

    move/from16 p20, v14

    invoke-direct/range {p15 .. p20}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p15

    iput-object v0, v3, Ldi0;->c:Ljava/lang/Object;

    new-instance v0, Lsgj;

    iget-object v2, v5, Lcag;->c:Lin5;

    iget-object v2, v5, Lcag;->h:Loib;

    iget-object v2, v6, Lcm1;->j:Ljava/lang/Object;

    check-cast v2, Lta6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lsgj;->a:Ljava/lang/Object;

    iput-object v2, v0, Lsgj;->b:Ljava/lang/Object;

    iput-object v0, v3, Ldi0;->d:Ljava/lang/Object;

    new-instance v0, Lef9;

    iget-object v2, v5, Lcag;->p:Lpwi;

    iget-object v7, v6, Lcm1;->d:Ljava/lang/Object;

    check-cast v7, Lowi;

    const/16 v9, 0x1b

    invoke-direct {v0, v2, v9, v7}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, Ldi0;->e:Ljava/lang/Object;

    iget-object v0, v6, Lcm1;->p:Ljava/lang/Object;

    check-cast v0, Lnbe;

    iput-object v0, v3, Ldi0;->f:Ljava/lang/Object;

    new-instance v0, Ltv8;

    iget-object v2, v5, Lcag;->q:Ll12;

    iget-object v7, v6, Lcm1;->k:Ljava/lang/Object;

    check-cast v7, Lqb1;

    const/4 v9, 0x6

    invoke-direct {v0, v4, v2, v7, v9}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Ldi0;->g:Ljava/lang/Object;

    new-instance v0, Lev8;

    iget-object v2, v6, Lcm1;->q:Ljava/lang/Object;

    check-cast v2, Lf9i;

    iget-object v4, v5, Lcag;->k:Lyc2;

    const/16 v7, 0x1a

    invoke-direct {v0, v2, v7, v4}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, Ldi0;->h:Ljava/lang/Object;

    new-instance v0, Lffj;

    iget-object v2, v6, Lcm1;->r:Ljava/lang/Object;

    check-cast v2, Lvr2;

    iget-object v4, v5, Lcag;->l:Lnr0;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4, v6, v5}, Lffj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, v3, Ldi0;->i:Ljava/lang/Object;

    iput-object v3, v1, Le61;->P0:Ldi0;

    move-object/from16 v0, p47

    iput-object v0, v1, Le61;->Q0:Lmwa;

    move-object/from16 v0, p48

    iput-object v0, v1, Le61;->U0:Lb7h;

    move-object/from16 v0, p49

    iput-object v0, v1, Le61;->V0:Lb7h;

    move-object/from16 v0, p50

    iput-object v0, v1, Le61;->W0:Lb7h;

    move-object/from16 v0, p51

    iput-object v0, v1, Le61;->X0:Lah6;

    iget-object v0, v8, Lcm1;->c:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget-object v0, v0, Lefc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p52

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsgj;

    invoke-direct {v0, v1}, Lsgj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Le61;->b1:Lsgj;

    move-object/from16 v0, p53

    iput-object v0, v1, Le61;->B0:Ld8f;

    iput-object v11, v1, Le61;->c1:Lkcc;

    move-object/from16 v0, p55

    iput-object v0, v1, Le61;->f1:Lsgj;

    iput v12, v1, Le61;->I:I

    move-object/from16 v5, p57

    iput-object v5, v1, Le61;->h:Lmf1;

    move-object/from16 v0, p58

    iput-object v0, v1, Le61;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    invoke-static/range {p22 .. p22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu51;

    move-object/from16 v2, p22

    invoke-direct {v0, v2}, Lu51;-><init>(Lay1;)V

    iput-object v0, v1, Le61;->g:Lu51;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lay1;->n:Lo9;

    iget-object v0, v0, Lo9;->c:Lvj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Call<init> caller = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Le61;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OKRTCCall"

    move-object/from16 v3, p14

    invoke-interface {v3, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v0}, Le61;->x(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le61;->x(Ljava/lang/String;)V

    new-instance v0, Lr11;

    const/4 v4, 0x1

    move-object/from16 v13, p26

    invoke-direct {v0, v13, v4}, Lr11;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Law3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Law3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v0

    new-instance v4, Lqr5;

    invoke-direct {v4}, Lqr5;-><init>()V

    invoke-virtual {v0, v4}, Lwv3;->d(Lgw3;)V

    iget-object v0, v13, Lmy8;->c:Ljava/lang/Object;

    check-cast v0, Lrx3;

    invoke-virtual {v0, v4}, Lrx3;->a(Lxc5;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p27 .. p27}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvmg;->d:Lvmg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le61;->w(Lvmg;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Lu4g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lp8c;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lp8c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lu4g;->w:Lp8c;

    iget-object v3, v0, Lu4g;->o:Lzx8;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lu4g;->o:Lzx8;

    iput-object v2, v0, Lzx8;->x:Lp8c;

    :cond_0
    new-instance v0, Lv51;

    invoke-direct {v0, v1}, Lv51;-><init>(Le61;)V

    move-object/from16 v10, p10

    iget-object v2, v10, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpo4;

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw51;

    move-object/from16 v9, p5

    invoke-direct {v2, v9}, Lw51;-><init>(Lyp1;)V

    invoke-direct {v0, v2}, Lpo4;-><init>(Lw51;)V

    iget-object v2, v10, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt51;

    invoke-direct {v0, v1}, Lt51;-><init>(Le61;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    new-instance v0, Lp51;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp51;-><init>(Le61;I)V

    invoke-interface {v15, v0}, Ltk;->n(Lp51;)V

    new-instance v0, Lw51;

    invoke-direct {v0, v9}, Lw51;-><init>(Lyp1;)V

    iput-object v0, v11, Lkcc;->X:Ljava/lang/Object;

    new-instance v0, Luvi;

    new-instance v2, Lhk;

    const/4 v3, 0x5

    invoke-direct {v2, v11, v3}, Lhk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lkvh;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lkvh;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    move-object/from16 v14, p34

    iget-object v2, v14, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lncb;

    const/4 v4, 0x3

    const-wide/16 v5, 0xc8

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-wide/from16 p4, v5

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p6}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lsp1;)Z
    .locals 2

    iget-object p0, p0, Lsp1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1;

    sget-object v1, Lqp1;->b:Lqp1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqp1;->a:Lqp1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lnp1;Lorg/json/JSONObject;)I
    .locals 12

    sget-object v0, Lkrf;->a:Lkrf;

    iget-object v1, p0, Le61;->k0:Lyp1;

    if-nez p2, :cond_0

    new-instance v4, Lfec;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    invoke-direct {v5, p2}, Lfec;-><init>(I)V

    new-instance v6, Lfec;

    invoke-direct {v6, p2}, Lfec;-><init>(I)V

    new-instance v7, Lfec;

    invoke-direct {v7, p2}, Lfec;-><init>(I)V

    new-instance v8, Lfec;

    invoke-direct {v8, p2}, Lfec;-><init>(I)V

    new-instance v9, Lfec;

    invoke-direct {v9, p2}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    invoke-direct {v10, p2}, Lfec;-><init>(I)V

    new-instance v11, Lfec;

    invoke-direct {v11, p2}, Lfec;-><init>(I)V

    new-instance v2, Lvec;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    invoke-virtual {v1, v2, v0}, Lyp1;->f(Lvec;Lkrf;)Lsp1;

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
    iget-object v2, p0, Le61;->G0:Lem1;

    invoke-virtual {v2, v0}, Lem1;->h(Lmrf;)Lcya;

    move-result-object p1

    invoke-virtual {p1}, Lcya;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lem1;->f(Lorg/json/JSONObject;Lnp1;Ljava/lang/String;Ljava/util/Map;Z)Lcya;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lfec;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lfec;-><init>(I)V

    new-instance v4, Lfec;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    invoke-direct {v10, v5}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lfec;-><init>(I)V

    invoke-static {p2}, Ljdk;->n(Lorg/json/JSONObject;)Lehc;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v4, v6, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    new-instance v5, Ls8;

    invoke-direct {v5, p1, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljdk;->l(Lorg/json/JSONObject;)Leya;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v2, p1, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-static {p2}, Ljdk;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, v7

    new-instance v7, Ls8;

    const/16 v9, 0x1d

    invoke-direct {v7, p1, v9}, Ls8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljdk;->h(Lorg/json/JSONObject;)Lwe1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Ls8;

    const/16 v9, 0x1d

    invoke-direct {v8, p1, v9}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_3
    iget-object p1, p0, Le61;->O0:Lcag;

    iget-object p1, p1, Lcag;->a:Lyc2;

    invoke-virtual {p1, p2, v0}, Lyc2;->e(Lorg/json/JSONObject;Lmrf;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Ls8;

    const/16 v11, 0x1d

    invoke-direct {v9, p1, v11}, Ls8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljdk;->F(Lorg/json/JSONObject;)Lrp1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ls8;

    const/16 v6, 0x1d

    invoke-direct {p2, p1, v6}, Ls8;-><init>(Ljava/lang/Object;I)V

    move-object v11, p2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto :goto_0

    :goto_1
    new-instance v2, Lvec;

    invoke-direct/range {v2 .. v11}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    invoke-virtual {v1, v2, v0}, Lyp1;->f(Lvec;Lkrf;)Lsp1;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Le61;->o0:Lxy1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lxy1;->r(Lsp1;Z)V

    return v0
.end method

.method public final B(Lxy1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le61;->P:Lgae;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le61;->M:Lhh;

    iget-boolean v0, p1, Lhh;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhh;->b()V

    :cond_0
    return-void
.end method

.method public final C(Lxy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvmg;->o:Lvmg;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le61;->w(Lvmg;Ljava/lang/String;)V

    iget-object v0, p0, Le61;->o0:Lxy1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Le61;->q0:Lxy1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Le61;->P:Lgae;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Le61;->N0:Lay1;

    iget-object v3, v3, Lay1;->k:Lx44;

    iget-boolean v4, v3, Lx44;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lx44;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lx44;->d:Lyv;

    iput-wide v5, v4, Lyv;->b:J

    iput-wide v5, v4, Lyv;->c:J

    iget-object v4, v3, Lx44;->f:Ln49;

    iput-wide v5, v4, Ln49;->a:J

    iput-wide v5, v4, Ln49;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lx44;->g:D

    iput-wide v7, v3, Lx44;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lx44;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Le61;->N0:Lay1;

    iget-object v0, p2, Lay1;->h:Lxx1;

    iget-object v4, v0, Lxx1;->h:Ldi0;

    invoke-virtual {v4}, Ldi0;->k()V

    iget-object v4, v0, Lxx1;->i:Lqz7;

    invoke-virtual {v4}, Lqz7;->k()V

    iget-object v4, v0, Lxx1;->k:Ltld;

    iget-object v4, v4, Ltld;->d:Ljava/lang/Object;

    check-cast v4, Lykk;

    iput-object v3, v4, Lykk;->a:Ljava/lang/Object;

    iput-object v3, v4, Lykk;->b:Ljava/lang/Object;

    iget-object v4, v0, Lxx1;->j:Lp03;

    invoke-virtual {v4}, Lp03;->b()V

    iget-object v0, v0, Lxx1;->l:Lmy8;

    iget-object v4, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v4, Lqq;

    iput-object v3, v4, Lqq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v3, v0, Lqq;->a:Ljava/lang/Object;

    iget-object p2, p2, Lay1;->g:Ltkf;

    iget-object p2, p2, Ltkf;->o:Ljava/lang/Object;

    check-cast p2, Lmwa;

    iput-object v3, p2, Lmwa;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Le61;->E:Z

    iget-boolean p2, p0, Le61;->S:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le61;->N0:Lay1;

    iget-object p2, p2, Lay1;->f:Lcof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxy1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lwx1;

    invoke-direct {v0, p2, v4, v5}, Lwx1;-><init>(Lcof;J)V

    invoke-virtual {p1, v0}, Lxy1;->z(Loog;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Le61;->S:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Le61;->B:J

    sget-object p1, Lfe1;->a:Lfe1;

    invoke-virtual {p0, p1, v3}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

    iget-object p2, p0, Le61;->D:Lgaa;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Le61;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le61;->Q:Lzl0;

    iget-object p2, p1, Lzl0;->c:Lap5;

    iput-wide v7, p2, Lap5;->b:D

    iget-object p2, p1, Lzl0;->b:Lap5;

    iput-wide v7, p2, Lap5;->b:D

    iput-boolean v2, p1, Lzl0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lzl0;->p:D

    iput-wide v0, p1, Lzl0;->o:D

    invoke-virtual {p1}, Lzl0;->a()V

    :cond_6
    iput v2, p0, Le61;->C0:I

    iget-object p1, p0, Le61;->q0:Lxy1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lxy1;->I()V

    iput-object v3, p0, Le61;->q0:Lxy1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Le61;->E:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Le61;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Le61;->B:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Le61;->A:J

    :cond_8
    iput-boolean v2, p0, Le61;->E:Z

    sget-object p1, Lfe1;->b:Lfe1;

    invoke-virtual {p0, p1, v3}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Le61;->o0:Lxy1;

    sget-object v0, Lznh;->c:Lznh;

    invoke-virtual {p2, v0}, Lxy1;->E(Lznh;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Le61;->C0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Le61;->C0:I

    invoke-virtual {p0, v0, v1}, Le61;->f(Lznh;Z)V

    iget-object p2, p0, Le61;->o0:Lxy1;

    invoke-virtual {p0, p2}, Le61;->d(Lxy1;)V

    :cond_a
    iget-object p2, p0, Le61;->l:Landroid/os/Handler;

    iget-object v0, p0, Le61;->D:Lgaa;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lznh;->b:Lznh;

    invoke-virtual {p1, p2}, Lxy1;->E(Lznh;)Z

    move-result p1

    iget-object p2, p0, Le61;->z:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Le61;->a0:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-object p2, p0, Le61;->h:Lmf1;

    iget-boolean p2, p2, Lmf1;->a:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

    iget-object p2, p0, Le61;->D:Lgaa;

    iget-object v0, p0, Le61;->n:Lmp1;

    iget-object v0, v0, Lmp1;->b:Llp1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final D(Lxy1;)V
    .locals 4

    sget-object v0, Lznh;->b:Lznh;

    invoke-virtual {p1, v0}, Lxy1;->E(Lznh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Le61;->P:Lgae;

    invoke-interface {v1, p1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le61;->k:Ll9g;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object v1

    iget-object v2, v1, Lc87;->a:Lorg/json/JSONObject;

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
    invoke-virtual {p1, v1}, Ll9g;->i(Lp9g;)V

    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

    iget-object v0, p0, Le61;->D:Lgaa;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Le61;->n:Lmp1;

    iget-object v1, v1, Lmp1;->b:Llp1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Le61;->P:Lgae;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le61;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le61;->b1:Lsgj;

    iget-object v0, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Le61;

    sget-object v1, Lc61;->o:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Le61;->b1:Lsgj;

    iget-object v1, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-object v2, v1, Le61;->k0:Lyp1;

    invoke-virtual {v2}, Lyp1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v2, Lefc;

    if-nez v2, :cond_7

    new-instance v2, Lefc;

    invoke-direct {v2, v0}, Lefc;-><init>(Lsgj;)V

    iget-object v1, v1, Le61;->R0:Lcm1;

    iget-object v1, v1, Lcm1;->c:Ljava/lang/Object;

    check-cast v1, Lefc;

    iget-object v1, v1, Lefc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lsgj;->b:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Le61;->b1:Lsgj;

    iget-object v1, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v1, Lefc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v3, Le61;

    iget-object v3, v3, Le61;->R0:Lcm1;

    iget-object v3, v3, Lcm1;->c:Ljava/lang/Object;

    check-cast v3, Lefc;

    iget-object v3, v3, Lefc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lsgj;->b:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Le61;->w0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le61;->w0:Z

    invoke-virtual {p0}, Le61;->k()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Le61;->n0:Z

    iget-object v3, p0, Le61;->k0:Lyp1;

    iget-object v3, v3, Lyp1;->a:Lsp1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lsp1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lsp1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lsp1;->t:Lehc;

    invoke-virtual {v3, v0}, Lsp1;->g(Lehc;)Z

    invoke-virtual {p0}, Le61;->y()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le61;->z()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Le61;->o0:Lxy1;

    invoke-virtual {p0, v0}, Le61;->d(Lxy1;)V

    sget-object v0, Lfe1;->w0:Lfe1;

    invoke-virtual {p0, v0, v2}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final F(Z)V
    .locals 7

    sget-object v0, Lfe1;->o:Lfe1;

    invoke-virtual {p0}, Le61;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Le61;->o0:Lxy1;

    sget-object v2, Lznh;->c:Lznh;

    invoke-virtual {v1, v2}, Lxy1;->E(Lznh;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Le61;->g0:Lu4g;

    iget-object v2, p0, Le61;->u0:Leya;

    iget-boolean v2, v2, Leya;->c:Z

    iget-object p1, p1, Lu4g;->o:Lzx8;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lzx8;->t:Le8f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le8f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lzx8;->u:Lm9f;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lm9f;->d:Lk07;

    iget-object p1, p1, Lk07;->X:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Le61;->f0:Lx4g;

    iget-object v3, p0, Le61;->g0:Lu4g;

    iget-object v4, v2, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lnke;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, p1, v6}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le61;->u0:Leya;

    iget-boolean v2, p1, Leya;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Leya;->d:Z

    invoke-virtual {p1}, Leya;->a()V

    invoke-virtual {p0}, Le61;->z()V

    invoke-virtual {p0, v0, v1}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Le61;->f0:Lx4g;

    iget-object v2, p0, Le61;->g0:Lu4g;

    iget-object v3, p1, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lo0f;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5, v2}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le61;->u0:Leya;

    iget-boolean v2, p1, Leya;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Leya;->d:Z

    invoke-virtual {p1}, Leya;->a()V

    invoke-virtual {p0}, Le61;->z()V

    invoke-virtual {p0, v0, v1}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 9

    invoke-virtual {p0}, Le61;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Le61;->i0:Lpx8;

    iget-boolean v0, v0, Lpx8;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le61;->i0:Lpx8;

    invoke-virtual {v0}, Lpx8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le61;->i0:Lpx8;

    iget-boolean v0, v0, Lpx8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le61;->f0:Lx4g;

    iget-object v1, v0, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw4g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw4g;-><init>(Lx4g;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lvhc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le61;->f0:Lx4g;

    iget-object v1, v0, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw4g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw4g;-><init>(Lx4g;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Le61;->G0:Lem1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lem1;->e:Lpx8;

    iget-boolean v1, v1, Lpx8;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lvz;

    iget-object v6, v0, Lem1;->i:Lcya;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-class v5, Lcya;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lvz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lem1;->d(Llya;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Le61;->f0:Lx4g;

    iget-object v1, v0, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv4g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lv4g;-><init>(Lx4g;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le61;->u0:Leya;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Leya;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Leya;->e:Z

    invoke-virtual {v0}, Leya;->a()V

    :cond_5
    invoke-virtual {p0}, Le61;->z()V

    return-void
.end method

.method public final H(Ln7b;)V
    .locals 8

    iget-object v3, p0, Le61;->f0:Lx4g;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ln7b;->c:Z

    iget-boolean v1, p1, Ln7b;->d:Z

    iget-boolean v2, p1, Ln7b;->b:Z

    iget-boolean v4, p0, Le61;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Le61;->b:Ln7b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le61;->P:Lgae;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ln7b;->f:Ljava/lang/String;

    iget-boolean v0, p0, Le61;->U:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lq51;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lq51;-><init>(Le61;Ln7b;Lx4g;ZZLjava/lang/String;)V

    iget-object p1, v1, Le61;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Ln7b;->a:Z

    iget-object v0, v1, Le61;->v0:Lme0;

    iput-boolean p1, v0, Lme0;->a:Z

    iput-boolean v7, v0, Lme0;->b:Z

    iget-object p1, v1, Le61;->k:Ll9g;

    new-instance v2, Lq9g;

    invoke-direct {v2, v0}, Lq9g;-><init>(Lme0;)V

    invoke-virtual {p1, v2}, Ll9g;->i(Lp9g;)V

    return-void
.end method

.method public final I(Lnp1;)V
    .locals 10

    new-instance v2, Lfec;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lfec;-><init>(I)V

    new-instance v3, Lfec;

    invoke-direct {v3, v0}, Lfec;-><init>(I)V

    new-instance v4, Lfec;

    invoke-direct {v4, v0}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    invoke-direct {v5, v0}, Lfec;-><init>(I)V

    new-instance v6, Lfec;

    invoke-direct {v6, v0}, Lfec;-><init>(I)V

    new-instance v7, Lfec;

    invoke-direct {v7, v0}, Lfec;-><init>(I)V

    new-instance v8, Lfec;

    invoke-direct {v8, v0}, Lfec;-><init>(I)V

    new-instance v9, Lfec;

    invoke-direct {v9, v0}, Lfec;-><init>(I)V

    new-instance v0, Lvec;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    sget-object p1, Lkrf;->a:Lkrf;

    iget-object v1, p0, Le61;->k0:Lyp1;

    invoke-virtual {v1, v0, p1}, Lyp1;->f(Lvec;Lkrf;)Lsp1;

    return-void
.end method

.method public final a(Lboh;)V
    .locals 1

    iget-object v0, p0, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->v:Ljava/lang/Object;

    check-cast v0, Lgoh;

    invoke-virtual {v0, p1}, Lgoh;->a(Lboh;)V

    return-void
.end method

.method public final b(Lzx8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le61;->P:Lgae;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li51;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Li51;-><init>(Le61;I)V

    iget-object v0, p0, Le61;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lc61;)V
    .locals 2

    iget-object v0, p0, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->w:Ljava/lang/Object;

    check-cast v0, Ldp1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    return-void

    :cond_0
    invoke-virtual {v0}, Ldp1;->onAsrOnlineAvailableChanged()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ldp1;->onFeedbackEnabledChanged()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ldp1;->onRecurringChanged()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ldp1;->onWaitingHallEnabledChanged()V

    :cond_4
    invoke-virtual {v0}, Ldp1;->onWaitForAdminChanged()V

    :cond_5
    invoke-virtual {v0}, Ldp1;->onAdminInCallChanged()V

    return-void

    :cond_6
    invoke-virtual {v0}, Ldp1;->onAnonJoinForbiddenChanged()V

    return-void
.end method

.method public final d(Lxy1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lxy1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le61;->P:Lgae;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le61;->X:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Le61;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le61;->n0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Le61;->w0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Le61;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxy1;->N(Ljava/util/List;)V

    invoke-static {}, Lnpa;->f()V

    iget-boolean v0, p1, Lxy1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lxy1;->q:Z

    invoke-virtual {p1}, Lxy1;->C()V

    :cond_3
    invoke-virtual {p1}, Lxy1;->P()V

    iget-object p1, p0, Le61;->u0:Leya;

    invoke-virtual {p1}, Leya;->a()V

    return-void
.end method

.method public final e(Ljg7;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    sget-object v0, Lvmg;->w0:Lvmg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le61;->w(Lvmg;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Le61;->k:Ll9g;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ll9g;->t:Z

    if-nez v2, :cond_0

    goto :goto_2

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

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Ll9g;->r:Z

    invoke-static {}, Lnpa;->f()V

    new-instance v2, Ln0f;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Ln0f;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Ll9g;->d:Landroid/os/Handler;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Lc87;

    invoke-direct {v4, v3}, Lc87;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lwnj;

    invoke-direct {v3, v1, v2}, Lwnj;-><init>(Ll9g;Ln0f;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v3, v2}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    iput-boolean v0, p0, Le61;->T:Z

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Le61;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-interface {v0, p1}, Lb81;->hangupConversation(Ljg7;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le61;->q(Ljg7;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lznh;Z)V
    .locals 13

    sget-object v0, Lznh;->c:Lznh;

    iget-object v1, p0, Le61;->o0:Lxy1;

    invoke-virtual {v1}, Lxy1;->v()Lznh;

    move-result-object v1

    iget-object v2, p0, Le61;->Z0:Lt65;

    iget-object v3, p0, Le61;->o0:Lxy1;

    invoke-virtual {v2, v3}, Lt65;->b(Lub9;)V

    iget-object v2, p0, Le61;->q0:Lxy1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxy1;->I()V

    iput-object v3, p0, Le61;->q0:Lxy1;

    :cond_0
    iget-object v2, p0, Le61;->o0:Lxy1;

    invoke-virtual {v2, p1}, Lxy1;->E(Lznh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le61;->o0:Lxy1;

    invoke-virtual {v2}, Lxy1;->I()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le61;->o0:Lxy1;

    iput-object v2, p0, Le61;->q0:Lxy1;

    :goto_0
    sget-object v2, Lznh;->b:Lznh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    new-instance p2, Ldb5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p2, Ldb5;->n:Z

    iget-object v6, p0, Le61;->m:Landroid/content/Context;

    iput-object v6, p2, Ldb5;->e:Landroid/content/Context;

    iget-object v6, p0, Le61;->k0:Lyp1;

    iput-object v6, p2, Ldb5;->h:Lyp1;

    iget-object v6, p0, Le61;->u0:Leya;

    iput-object v6, p2, Ldb5;->g:Leya;

    iget-object v6, p0, Le61;->k:Ll9g;

    iput-object v6, p2, Ldb5;->i:Ll9g;

    iget-object v6, p0, Le61;->i:Lunj;

    iput-object v6, p2, Ldb5;->s:Lv0f;

    iget-object v6, p0, Le61;->O:Ljae;

    iput-object v6, p2, Ldb5;->l:Ljae;

    iget-object v6, p0, Le61;->P:Lgae;

    iput-object v6, p2, Ldb5;->k:Lgae;

    iget-object v7, p0, Le61;->X0:Lah6;

    iput-object v7, p2, Ldb5;->m:Lah6;

    iget-object v7, p0, Le61;->n:Lmp1;

    iput-object v7, p2, Ldb5;->j:Lmp1;

    iget-object v8, p0, Le61;->f0:Lx4g;

    iput-object v8, p2, Ldb5;->a:Lx4g;

    iget-object v8, p0, Le61;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v8, p2, Ldb5;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Le61;->r:Lorg/webrtc/EglBase;

    iput-object v8, p2, Ldb5;->f:Lorg/webrtc/EglBase;

    iget-object v8, p0, Le61;->d0:Lf8c;

    iput-object v8, p2, Ldb5;->c:Lf8c;

    iget-object v8, p0, Le61;->g0:Lu4g;

    iput-object v8, p2, Ldb5;->b:Lu4g;

    iget-object v8, p0, Le61;->h:Lmf1;

    iget-boolean v8, v8, Lmf1;->c:Z

    iput-boolean v8, p2, Ldb5;->n:Z

    iget-object v8, p0, Le61;->x0:Lelk;

    iput-object v8, p2, Ldb5;->o:Lelk;

    iget-object v8, p0, Le61;->y0:Ljk;

    iput-object v8, p2, Ldb5;->p:Ljk;

    iget-object v8, p0, Le61;->R0:Lcm1;

    iput-object v8, p2, Ldb5;->q:Lcm1;

    iget-object v8, p0, Le61;->A0:Lyjh;

    iput-object v8, p2, Ldb5;->t:Lyjh;

    iget-object v8, v7, Lmp1;->p:Lffj;

    iget-object v8, v8, Lffj;->b:Ljava/lang/Object;

    check-cast v8, Lcz0;

    iget-boolean v8, v8, Lcz0;->b:Z

    if-eqz v8, :cond_4

    new-instance v8, Lbc9;

    iget-object v9, p0, Le61;->a1:Lsmg;

    if-nez v9, :cond_3

    new-instance v9, Lsmg;

    iget-object v10, p0, Le61;->M0:Lep7;

    iget-object v7, v7, Lmp1;->t:Lcm0;

    iget-object v7, v7, Lcm0;->a:Lf51;

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {v9, v10, v6, v7}, Lsmg;-><init>(Lep7;Lgae;Z)V

    iput-object v9, p0, Le61;->a1:Lsmg;

    :cond_3
    iget-object v6, p0, Le61;->a1:Lsmg;

    iget-object v7, p0, Le61;->n:Lmp1;

    iget-object v7, v7, Lmp1;->p:Lffj;

    iget-object v7, v7, Lffj;->b:Ljava/lang/Object;

    check-cast v7, Lcz0;

    iget-object v7, v7, Lcz0;->c:Ljava/lang/Object;

    check-cast v7, Lzb9;

    iget-object v9, p0, Le61;->A0:Lyjh;

    iget-object v10, p0, Le61;->P:Lgae;

    invoke-direct {v8, v6, v7, v9, v10}, Lbc9;-><init>(Lsmg;Lzb9;Lyjh;Lgae;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    iput-object v8, p2, Ldb5;->r:Lbc9;

    iput-object p0, p2, Ldb5;->u:Le61;

    iput-object p0, p2, Ldb5;->v:Le61;

    iget-object v6, p0, Le61;->W:Ld61;

    iput-object v6, p2, Ldb5;->w:Ld61;

    iget-object v6, p2, Ldb5;->a:Lx4g;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->e:Landroid/content/Context;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->h:Lyp1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->g:Leya;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->i:Ll9g;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->j:Lmp1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->k:Lgae;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->l:Ljae;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->f:Lorg/webrtc/EglBase;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->c:Lf8c;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->b:Lu4g;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->o:Lelk;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->q:Lcm1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Ldb5;->t:Lyjh;

    if-eqz v6, :cond_5

    new-instance v6, Leb5;

    invoke-direct {v6, p2}, Leb5;-><init>(Ldb5;)V

    iget-boolean p2, p0, Le61;->g1:Z

    iput-boolean p2, v6, Leb5;->N:Z

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v0, :cond_13

    new-instance v6, Lxmf;

    invoke-direct {v6}, Lxmf;-><init>()V

    iget-object v7, p0, Le61;->m:Landroid/content/Context;

    iput-object v7, v6, Lxmf;->e:Landroid/content/Context;

    iget-object v7, p0, Le61;->k0:Lyp1;

    iput-object v7, v6, Lxmf;->h:Lyp1;

    iget-object v7, p0, Le61;->u0:Leya;

    iput-object v7, v6, Lxmf;->g:Leya;

    iget-object v7, p0, Le61;->k:Ll9g;

    iput-object v7, v6, Lxmf;->i:Ll9g;

    new-instance v7, Lr0f;

    iget-object v8, p0, Le61;->P:Lgae;

    invoke-direct {v7, v8}, Lr0f;-><init>(Lgae;)V

    iget-object v8, v6, Lxmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Le61;->i:Lunj;

    iget-object v8, v6, Lxmf;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw0f;

    iget-object v8, p0, Le61;->P:Lgae;

    invoke-direct {v7, v8}, Lw0f;-><init>(Lgae;)V

    iget-object v8, v6, Lxmf;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Le61;->O:Ljae;

    iput-object v7, v6, Lxmf;->p:Ljae;

    iget-object v7, p0, Le61;->X0:Lah6;

    iput-object v7, v6, Lxmf;->q:Lah6;

    iget-object v7, p0, Le61;->P:Lgae;

    iput-object v7, v6, Lxmf;->o:Lgae;

    iget-object v7, p0, Le61;->n:Lmp1;

    iput-object v7, v6, Lxmf;->m:Lmp1;

    iget-object v7, p0, Le61;->Z:Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp3;

    iput-object v7, v6, Lxmf;->n:Llp3;

    iget-object v7, p0, Le61;->f0:Lx4g;

    iput-object v7, v6, Lxmf;->a:Lx4g;

    iget-object v7, p0, Le61;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v6, Lxmf;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Le61;->r:Lorg/webrtc/EglBase;

    iput-object v7, v6, Lxmf;->f:Lorg/webrtc/EglBase;

    iget-object v7, p0, Le61;->d0:Lf8c;

    iput-object v7, v6, Lxmf;->c:Lf8c;

    iget-object v7, p0, Le61;->g0:Lu4g;

    iput-object v7, v6, Lxmf;->b:Lu4g;

    iget-object v7, p0, Le61;->j0:Lr7d;

    iput-object v7, v6, Lxmf;->r:Lr7d;

    iput-boolean p2, v6, Lxmf;->s:Z

    iget-object p2, p0, Le61;->x0:Lelk;

    iput-object p2, v6, Lxmf;->t:Lelk;

    iget-object p2, p0, Le61;->y0:Ljk;

    iput-object p2, v6, Lxmf;->u:Ljk;

    iget-object p2, p0, Le61;->R0:Lcm1;

    iput-object p2, v6, Lxmf;->v:Lcm1;

    iget-object p2, p0, Le61;->W0:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9f;

    iput-object p2, v6, Lxmf;->x:Lh9f;

    iget-object p2, p0, Le61;->j:Ly51;

    iget-object v7, v6, Lxmf;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Le61;->o:Lkp1;

    iget-boolean p2, p2, Lkp1;->u:Z

    iput-boolean p2, v6, Lxmf;->C:Z

    iget-object p2, p0, Le61;->n:Lmp1;

    iget-object v7, p2, Lmp1;->p:Lffj;

    iget-object v7, v7, Lffj;->c:Ljava/lang/Object;

    check-cast v7, Lcz0;

    iget-boolean v7, v7, Lcz0;->b:Z

    if-eqz v7, :cond_9

    new-instance v7, Lbc9;

    iget-object v8, p0, Le61;->a1:Lsmg;

    if-nez v8, :cond_8

    new-instance v8, Lsmg;

    iget-object v9, p0, Le61;->M0:Lep7;

    iget-object v10, p0, Le61;->P:Lgae;

    iget-object p2, p2, Lmp1;->t:Lcm0;

    iget-object p2, p2, Lcm0;->a:Lf51;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lsmg;-><init>(Lep7;Lgae;Z)V

    iput-object v8, p0, Le61;->a1:Lsmg;

    :cond_8
    iget-object p2, p0, Le61;->a1:Lsmg;

    iget-object v8, p0, Le61;->n:Lmp1;

    iget-object v8, v8, Lmp1;->p:Lffj;

    iget-object v8, v8, Lffj;->c:Ljava/lang/Object;

    check-cast v8, Lcz0;

    iget-object v8, v8, Lcz0;->c:Ljava/lang/Object;

    check-cast v8, Lzb9;

    iget-object v9, p0, Le61;->A0:Lyjh;

    iget-object v10, p0, Le61;->P:Lgae;

    invoke-direct {v7, p2, v8, v9, v10}, Lbc9;-><init>(Lsmg;Lzb9;Lyjh;Lgae;)V

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lxmf;->w:Lbc9;

    iget-object p2, p0, Le61;->A0:Lyjh;

    iput-object p2, v6, Lxmf;->y:Lyjh;

    iget-object v7, p0, Le61;->B0:Ld8f;

    iput-object v7, v6, Lxmf;->z:Ld8f;

    iput-object p0, v6, Lxmf;->A:Le61;

    iget-object v7, p0, Le61;->W:Ld61;

    iput-object v7, v6, Lxmf;->B:Ld61;

    iget-object v7, v6, Lxmf;->e:Landroid/content/Context;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->h:Lyp1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->g:Leya;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->i:Ll9g;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->m:Lmp1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->o:Lgae;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->p:Ljae;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->f:Lorg/webrtc/EglBase;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->c:Lf8c;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->b:Lu4g;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->t:Lelk;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lxmf;->v:Lcm1;

    if-eqz v7, :cond_12

    if-eqz p2, :cond_12

    new-instance p2, Lymf;

    invoke-direct {p2, v6}, Lymf;-><init>(Lxmf;)V

    move-object v6, p2

    :goto_5
    iget-object p2, p0, Le61;->p0:Lmwa;

    new-instance v7, Lp51;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lp51;-><init>(Le61;I)V

    iput-object v7, p2, Lmwa;->b:Ljava/lang/Object;

    iget-object p2, p0, Le61;->F:Ljava/util/List;

    invoke-virtual {v6, p2}, Lxy1;->N(Ljava/util/List;)V

    iput-object v6, p0, Le61;->o0:Lxy1;

    iget-object p2, p0, Le61;->Z0:Lt65;

    iget-object v6, v6, Lxy1;->m:Lbc9;

    iget-object v7, p2, Lt65;->a:Lgae;

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

    invoke-interface {v7, v9, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lt65;->b:Lbc9;

    if-eqz v7, :cond_b

    iget-object v8, p2, Lt65;->e:Ls65;

    iget-object v7, v7, Lbc9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, p2, Lt65;->b:Lbc9;

    if-nez v6, :cond_c

    new-instance v6, Lvb9;

    new-instance v7, Lwb9;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v10, v11}, Lwb9;-><init>(DD)V

    invoke-direct {v6, v5, v7, v3, v5}, Lvb9;-><init>(ILwb9;Lxhc;Z)V

    iget-object v7, p2, Lt65;->a:Lgae;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Since there are no new provider, trigger state change to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lt65;->e:Ls65;

    invoke-virtual {p2, v6}, Ls65;->n(Lvb9;)V

    goto :goto_8

    :cond_c
    iget-object p2, p2, Lt65;->e:Ls65;

    iget-object v7, v6, Lbc9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lvb9;

    iget v8, v6, Lbc9;->g:I

    iget-object v9, v6, Lbc9;->h:Lwb9;

    invoke-virtual {v6, v8}, Lbc9;->a(I)Lxhc;

    move-result-object v10

    iget v11, v6, Lbc9;->g:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_d

    iget-object v11, v6, Lbc9;->e:Lzb9;

    iget-object v11, v11, Lzb9;->a:Lxb9;

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v9, v10, v12}, Lvb9;-><init>(ILwb9;Lxhc;Z)V

    iget-object v6, v6, Lbc9;->c:Lgae;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new subscriber, trigger my state event: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v6, v9, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Lub9;->n(Lvb9;)V

    :goto_8
    iget-object p2, p0, Le61;->Z0:Lt65;

    iget-object v6, p0, Le61;->o0:Lxy1;

    invoke-virtual {p2, v6}, Lt65;->a(Lub9;)V

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

    sget-object p1, Lfe1;->O0:Lfe1;

    invoke-virtual {p0, p1, v3}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Le61;->o0:Lxy1;

    invoke-virtual {p1}, Lxy1;->v()Lznh;

    move-result-object p1

    iget-object p2, p0, Le61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    invoke-interface {v0, v1, p1}, Ldoh;->onTopologyUpdated(Lznh;Lznh;)V

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

.method public final g(Ljava/lang/String;Lhg7;Ljg7;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le61;->o:Lkp1;

    iget-boolean v0, v0, Lkp1;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le61;->f1:Lsgj;

    invoke-static {p3}, Lwok;->b(Ljg7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgj;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    iget-object p4, p0, Le61;->k:Ll9g;

    iget-object p4, p4, Ll9g;->a:Lgth;

    sget-object v1, Lfth;->a:Lfth;

    invoke-static {p4, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_1
    sget-object v1, Leth;->a:Leth;

    invoke-static {p4, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v0, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p4

    iput-object p4, p0, Le61;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    sget-object p4, Lfe1;->c:Lfe1;

    invoke-virtual {p0, p4, p2}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    iget-object p2, p0, Le61;->k:Ll9g;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll9g;->g()V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "conversation_ended."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Le61;->q(Ljg7;Ljava/lang/String;)V

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
    invoke-static {v3}, Lc61;->valueOf(Ljava/lang/String;)Lc61;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le61;->P:Lgae;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Le61;->t:Ljava/util/EnumSet;

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

    check-cast v4, Lc61;

    invoke-virtual {p0, v4}, Le61;->c(Lc61;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lc61;

    invoke-virtual {p0, v0}, Le61;->c(Lc61;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Le61;->P0:Ldi0;

    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    check-cast v2, Ln89;

    invoke-virtual {v2, p1}, Ln89;->L(Lorg/json/JSONObject;)V

    iget-object v1, v1, Ldi0;->b:Ljava/lang/Object;

    check-cast v1, Ln89;

    invoke-virtual {v1, p1}, Ln89;->M(Lorg/json/JSONObject;)V

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
    sget-boolean v0, Lnpa;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le61;->t0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Le61;->t0:Z

    :cond_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;ZZ)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lznh;->b:Lznh;

    sget-object v5, Lfe1;->c:Lfe1;

    sget-object v6, Lfe1;->d:Lfe1;

    sget-object v13, Lkrf;->a:Lkrf;

    invoke-virtual/range {p0 .. p1}, Le61;->i(Lorg/json/JSONObject;)V

    iget-object v7, v1, Le61;->k0:Lyp1;

    iget-object v15, v7, Lyp1;->a:Lsp1;

    const-string v7, "participants"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Le61;->k0:Lyp1;

    iget-object v9, v9, Lyp1;->a:Lsp1;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v21, v7

    const-string v7, "hangup.in.connection.notification"

    move-object/from16 v22, v15

    const-string v15, "HUNGUP"

    move-object/from16 v23, v4

    const-string v4, "accepted.on.other.device.con"

    move-object/from16 v24, v3

    const-string v3, "CALLED"

    move-object/from16 v25, v0

    const-string v0, "state"

    const-string v2, "ACCEPTED"

    move-object/from16 v26, v7

    if-ge v14, v12, :cond_13

    move-object v12, v8

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v12

    invoke-static {v8}, Ljdk;->w(Lorg/json/JSONObject;)Lnp1;

    move-result-object v12

    move/from16 v38, v14

    if-eqz v38, :cond_4

    iget-object v14, v9, Lsp1;->a:Lnp1;

    invoke-virtual {v12, v14}, Lnp1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Le61;->O0:Lcag;

    iget-object v0, v0, Lcag;->f:Lcof;

    invoke-virtual {v0, v12, v8, v13}, Lcof;->D(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Le61;->O0:Lcag;

    iget-object v0, v0, Lcag;->f:Lcof;

    invoke-virtual {v0, v12, v8, v13}, Lcof;->E(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lnp1;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Li62;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v39, v10

    move-object v2, v11

    move-object/from16 v3, v21

    const/16 v16, 0x0

    const/16 v19, 0x1

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v21, v9

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-object/from16 v39, v10

    move-object v2, v11

    move-object/from16 v3, v21

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v14, v9, Lsp1;->q:Lwe1;

    if-nez v14, :cond_5

    invoke-static {v8}, Ljdk;->h(Lorg/json/JSONObject;)Lwe1;

    move-result-object v14

    iput-object v14, v9, Lsp1;->q:Lwe1;

    :cond_5
    iget-object v14, v9, Lsp1;->a:Lnp1;

    if-nez v14, :cond_6

    iput-object v12, v9, Lsp1;->a:Lnp1;

    new-instance v14, Lfec;

    move-object/from16 v39, v10

    const/4 v10, 0x0

    invoke-direct {v14, v10}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lfec;-><init>(I)V

    new-instance v12, Lfec;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    move-object/from16 v31, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lfec;-><init>(I)V

    new-instance v12, Lfec;

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    move-object/from16 v33, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lfec;-><init>(I)V

    new-instance v12, Lfec;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    move-object/from16 v35, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lfec;-><init>(I)V

    new-instance v27, Lvec;

    move-object/from16 v36, v10

    move-object/from16 v29, v14

    invoke-direct/range {v27 .. v36}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    move-object/from16 v10, v27

    goto :goto_4

    :cond_6
    move-object/from16 v39, v10

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v10, "restricted"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v9}, Lsp1;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Le61;->q(Ljg7;Ljava/lang/String;)V

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v7, v26

    goto/16 :goto_e

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v5, v10}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    move-object/from16 v7, v26

    invoke-virtual {v1, v10, v7}, Le61;->q(Ljg7;Ljava/lang/String;)V

    move-object v14, v10

    move-object/from16 v10, v21

    goto/16 :goto_e

    :cond_9
    const/4 v10, 0x0

    :cond_a
    const-string v0, "permissions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, v1, Le61;->O0:Lcag;

    iget-object v2, v2, Lcag;->a:Lyc2;

    invoke-virtual {v2, v8, v13}, Lyc2;->e(Lorg/json/JSONObject;Lmrf;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lsp1;->r:Ljava/util/List;

    invoke-static {v8}, Ljdk;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lsp1;->s:I

    :cond_b
    if-eqz v0, :cond_d

    move v2, v12

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MUTE_PARTICIPANTS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v1, Le61;->a:Z

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "offerTo"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "offerToTypes"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "offerToDeviceIdxs"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v2, :cond_11

    move v7, v12

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_11

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_e

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GROUP"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v7, v15, :cond_f

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    goto :goto_9

    :cond_f
    move v15, v12

    :goto_9
    new-instance v10, Lnp1;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    if-eqz v14, :cond_10

    const/4 v14, 0x2

    goto :goto_a

    :cond_10
    const/4 v14, 0x1

    :goto_a
    invoke-direct {v10, v14, v15, v12, v13}, Lnp1;-><init>(IIJ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v20

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v20, v13

    invoke-static {v8}, Ljdk;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v9, Lsp1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lfe1;->I0:Lfe1;

    invoke-virtual {v1, v2, v9}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    iget-object v7, v1, Le61;->G0:Lem1;

    move-object/from16 v13, v20

    const/4 v2, 0x2

    invoke-virtual {v7, v13, v2}, Lem1;->g(Lmrf;I)Ljava/util/Map;

    move-result-object v10

    move-object v2, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, v9

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v7 .. v14}, Lem1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLmrf;Lmrf;)V

    move-object/from16 v18, v0

    :goto_b
    iget-object v0, v1, Le61;->O0:Lcag;

    iget-object v0, v0, Lcag;->e:Lyc2;

    invoke-virtual {v0, v8}, Lyc2;->g(Lorg/json/JSONObject;)Lpp1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v1, Le61;->R0:Lcm1;

    iget-object v4, v4, Lcm1;->n:Ljava/lang/Object;

    check-cast v4, Lyec;

    iget-object v7, v0, Lpp1;->b:Lnp1;

    invoke-virtual {v4, v7, v0}, Lyec;->onStateChanged(Lnp1;Lpp1;)V

    :cond_12
    add-int/lit8 v14, v38, 0x1

    move-object v11, v2

    move-object v7, v3

    move-object/from16 v9, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v8, v37

    move-object/from16 v10, v39

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_13
    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v21

    move-object/from16 v7, v26

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_14

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v26, v11

    move-object/from16 v11, v21

    check-cast v11, Lvec;

    iget-object v11, v11, Lvec;->a:Lnp1;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v11, v26

    goto :goto_c

    :cond_14
    iget-object v11, v1, Le61;->k0:Lyp1;

    iget-object v12, v11, Lyp1;->k:Lmrf;

    invoke-virtual {v11, v12}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp1;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v11, v1, Le61;->k0:Lyp1;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Lyp1;->l(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v1, Le61;->k0:Lyp1;

    invoke-virtual {v8, v12, v9}, Lyp1;->g(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v1, Le61;->L0:Livb;

    iget-object v9, v1, Le61;->u0:Leya;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Livb;->f(Leya;)Laag;

    move-result-object v8

    iget-object v9, v1, Le61;->K0:Lmy8;

    iget-object v9, v9, Lmy8;->a:Ljava/lang/Object;

    check-cast v9, Loa5;

    iput-object v8, v9, Loa5;->h:Ljava/lang/Object;

    new-instance v14, Lgpj;

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    invoke-direct {v14, v12, v8, v9}, Lgpj;-><init>(ZLjava/util/ArrayList;Z)V

    :goto_e
    iget-boolean v8, v1, Le61;->q:Z

    const-string v9, "topology"

    const-string v11, "OKRTCCall"

    if-eqz v8, :cond_21

    if-nez p3, :cond_21

    iget-object v8, v1, Le61;->P:Lgae;

    const-string v12, "connection already handled"

    invoke-interface {v8, v11, v12}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Le61;->k0:Lyp1;

    iget-object v8, v8, Lyp1;->a:Lsp1;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v17, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v11

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v14, v11, :cond_1c

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 p2, v10

    invoke-static {v11}, Ljdk;->w(Lorg/json/JSONObject;)Lnp1;

    move-result-object v10

    move/from16 v21, v14

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v0

    iget-object v0, v8, Lsp1;->a:Lnp1;

    invoke-virtual {v10, v0}, Lnp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lsp1;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v18, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Le61;->q(Ljg7;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v5, v10}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v7}, Le61;->q(Ljg7;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Le61;->O0:Lcag;

    iget-object v0, v0, Lcag;->f:Lcof;

    invoke-virtual {v0, v10, v11, v13}, Lcof;->D(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Le61;->O0:Lcag;

    iget-object v0, v0, Lcag;->f:Lcof;

    invoke-virtual {v0, v10, v11, v13}, Lcof;->E(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_10
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v10, p2

    move-object/from16 v0, v26

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Le61;->k0:Lyp1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lyp1;->g(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v18, :cond_1d

    iget-object v0, v1, Le61;->P:Lgae;

    const-string v2, "Conversation has no participants"

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le61;->f1:Lsgj;

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

    invoke-virtual {v0, v2}, Lsgj;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lfe1;->y0:Lfe1;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v10, v0}, Le61;->q(Ljg7;Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object/from16 v3, v19

    iget-object v0, v1, Le61;->k0:Lyp1;

    iget-object v2, v0, Lyp1;->k:Lmrf;

    invoke-virtual {v0, v2}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp1;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    iget-object v0, v1, Le61;->k0:Lyp1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Lyp1;->l(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Le61;->L0:Livb;

    iget-object v2, v1, Le61;->u0:Leya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Livb;->f(Leya;)Laag;

    move-result-object v0

    iget-object v2, v1, Le61;->K0:Lmy8;

    iget-object v2, v2, Lmy8;->a:Ljava/lang/Object;

    check-cast v2, Loa5;

    iput-object v0, v2, Loa5;->h:Ljava/lang/Object;

    iget-object v0, v1, Le61;->P:Lgae;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lznh;->a(Ljava/lang/String;)Lznh;

    move-result-object v0

    iget-object v2, v1, Le61;->o0:Lxy1;

    invoke-virtual {v2, v0}, Lxy1;->E(Lznh;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Le61;->f(Lznh;Z)V

    :cond_20
    iget-object v0, v1, Le61;->o0:Lxy1;

    invoke-virtual {v1, v0}, Le61;->d(Lxy1;)V

    return-void

    :cond_21
    move-object/from16 v2, p1

    move-object v0, v9

    move-object v3, v11

    const/4 v4, 0x1

    iput-boolean v4, v1, Le61;->q:Z

    iget-object v4, v1, Le61;->P:Lgae;

    const-string v5, "connected"

    invoke-interface {v4, v3, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Le61;->x:Luj4;

    if-eqz v5, :cond_22

    iput-object v4, v5, Luj4;->a:Ljava/lang/String;

    :cond_22
    const-string v4, "joinLink"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Le61;->z:Ljava/lang/String;

    :cond_23
    if-eqz p2, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v1, Le61;->L:Z

    goto :goto_12

    :cond_24
    iget-boolean v4, v1, Le61;->L:Z

    if-eqz v4, :cond_25

    iget-object v4, v1, Le61;->P:Lgae;

    const-string v5, "onConnected isConcurrent from api"

    invoke-interface {v4, v3, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_12
    if-nez v14, :cond_26

    goto/16 :goto_28

    :cond_26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lznh;->a(Ljava/lang/String;)Lznh;

    move-result-object v0

    sget-object v4, Lznh;->a:Lznh;

    if-ne v0, v4, :cond_28

    iget-object v4, v1, Le61;->P:Lgae;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    invoke-interface {v4, v3, v6, v5}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Le61;->k0:Lyp1;

    invoke-virtual {v4}, Lyp1;->q()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_27

    sget-object v4, Lznh;->c:Lznh;

    goto :goto_13

    :cond_27
    move-object/from16 v4, v25

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") , use "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Le61;->P:Lgae;

    invoke-interface {v5, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_28
    iget-boolean v4, v1, Le61;->L:Z

    if-eqz v4, :cond_2a

    iget-object v4, v1, Le61;->P:Lgae;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v3, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Le61;->v:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_29

    invoke-virtual {v1, v0, v12}, Le61;->f(Lznh;Z)V

    :cond_29
    iput-boolean v12, v1, Le61;->v:Z

    goto :goto_14

    :cond_2a
    const/4 v12, 0x0

    :goto_14
    iget-object v4, v1, Le61;->o0:Lxy1;

    invoke-virtual {v4, v0}, Lxy1;->E(Lznh;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v0, v12}, Le61;->f(Lznh;Z)V

    :cond_2c
    iget-object v0, v14, Lgpj;->b:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v4, v1, Le61;->o0:Lxy1;

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Lxy1;->E(Lznh;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp1;

    :try_start_0
    iget-object v5, v1, Le61;->k0:Lyp1;

    invoke-virtual {v5, v4}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Le61;->P:Lgae;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v3, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    iget-object v5, v1, Le61;->o0:Lxy1;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12}, Lxy1;->r(Lsp1;Z)V

    goto :goto_15

    :cond_2e
    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Le61;->h(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v0, v1, Le61;->v:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, Le61;->w:Z

    if-eqz v0, :cond_30

    goto :goto_17

    :cond_30
    iget-object v0, v1, Le61;->o0:Lxy1;

    invoke-virtual {v1, v0}, Le61;->d(Lxy1;)V

    goto :goto_18

    :cond_31
    :goto_17
    iget-boolean v0, v14, Lgpj;->a:Z

    iput-boolean v0, v1, Le61;->F0:Z

    iget-boolean v0, v14, Lgpj;->a:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->d:Ljava/lang/Object;

    check-cast v0, Lowi;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lowi;->onMeInWaitingRoomChanged(Z)V

    goto :goto_18

    :cond_32
    iget-object v0, v1, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->d:Ljava/lang/Object;

    check-cast v0, Lowi;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lowi;->onMeInWaitingRoomChanged(Z)V

    iget-object v0, v1, Le61;->o0:Lxy1;

    invoke-virtual {v1, v0}, Le61;->d(Lxy1;)V

    sget-object v0, Lc61;->b:Lc61;

    iget-object v3, v1, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->w:Ljava/lang/Object;

    check-cast v0, Ldp1;

    invoke-virtual {v0}, Ldp1;->onWaitingHallEnabledChanged()V

    :cond_33
    :goto_18
    iget-boolean v0, v1, Le61;->L:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v14, Lgpj;->a:Z

    if-nez v0, :cond_34

    sget-object v0, Lvmg;->Z:Lvmg;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Le61;->w(Lvmg;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lsp1;->c()Z

    move-result v0

    invoke-virtual {v1}, Le61;->E()V

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Le61;->y()V

    :cond_34
    iget-object v0, v1, Le61;->M0:Lep7;

    iget-object v3, v1, Le61;->b0:Lioj;

    iget-object v4, v0, Lep7;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v0, v0, Lep7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    new-instance v5, Lwmg;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lwmg;-><init>(Lep7;Lioj;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    iget-object v0, v1, Le61;->M0:Lep7;

    iget-object v3, v1, Le61;->b0:Lioj;

    invoke-virtual {v0, v3}, Lep7;->o(Lioj;)V

    iget-object v0, v1, Le61;->M0:Lep7;

    iget-object v3, v1, Le61;->c0:Looj;

    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Le61;->M0:Lep7;

    iget-object v3, v1, Le61;->c0:Looj;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v4, Lmpj;

    const-wide/16 v5, 0x5

    invoke-direct {v4, v5, v6, v8}, Lmpj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Le61;->M0:Lep7;

    iget-object v3, v0, Lep7;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Lep7;->m:Ljava/lang/Object;

    check-cast v4, Lzmg;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Lep7;->l:Ljava/lang/Object;

    check-cast v3, Lkk8;

    if-eqz v3, :cond_36

    invoke-static {v3}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    const/4 v10, 0x0

    iput-object v10, v0, Lep7;->l:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v9

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Ldgb;->h(JJLjava/util/concurrent/TimeUnit;Lf7f;)Lxhb;

    move-result-object v3

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v3

    new-instance v4, Lpfb;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lpfb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lugb;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lugb;-><init>(Ldgb;Lt37;I)V

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v3

    iget-object v4, v0, Lep7;->f:Ljava/lang/Object;

    check-cast v4, Lef9;

    new-instance v5, Lf8c;

    invoke-direct {v5, v4}, Lf8c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lihb;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v3

    new-instance v4, Lehe;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lehe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ldgb;->k(Lm64;)Lkk8;

    move-result-object v3

    iput-object v3, v0, Lep7;->l:Ljava/lang/Object;

    iget-boolean v0, v14, Lgpj;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lfe1;->x0:Lfe1;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Le61;->a0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    sget-object v0, Lfe1;->C0:Lfe1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Le61;->U0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsr1;

    iget-object v4, v3, Lsr1;->a:Liy4;

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
    invoke-static {v0}, Liy4;->a(Lorg/json/JSONObject;)Leag;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Liy4;->a:Lgae;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v24

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v14, 0x0

    :goto_1a
    move-object/from16 v5, v23

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v7, v24

    goto :goto_1c

    :cond_39
    move-object/from16 v5, v23

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1d

    :goto_1c
    iget-object v4, v4, Liy4;->a:Lgae;

    move-object/from16 v5, v23

    invoke-interface {v4, v7, v5, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1d
    if-nez v14, :cond_3a

    goto :goto_1e

    :cond_3a
    iget-object v0, v3, Lsr1;->b:Lcm1;

    iget-object v0, v0, Lcm1;->i:Ljava/lang/Object;

    check-cast v0, Ljke;

    new-instance v3, Lpr1;

    invoke-static {v14}, Lj8k;->a(Leag;)Lnr1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lpr1;-><init>(Lmrf;Lnr1;)V

    invoke-virtual {v0, v3}, Ljke;->onRecordStarted(Lpr1;)V

    :goto_1e
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v0

    iput-object v0, v1, Le61;->D0:Lnp1;

    goto :goto_1f

    :cond_3b
    iput-object v10, v1, Le61;->D0:Lnp1;

    :goto_1f
    iget-object v0, v1, Le61;->P0:Ldi0;

    iget-object v0, v0, Ldi0;->d:Ljava/lang/Object;

    check-cast v0, Lsgj;

    invoke-virtual {v0, v2}, Lsgj;->z(Lorg/json/JSONObject;)V

    iget-object v0, v1, Le61;->V0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh81;

    iget-object v4, v3, Lh81;->a:Lfc7;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lfc7;->G(Lorg/json/JSONObject;)Lc81;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    goto :goto_21

    :cond_3c
    :goto_20
    move-object v14, v10

    goto :goto_22

    :goto_21
    iget-object v4, v4, Lfc7;->b:Ljava/lang/Object;

    check-cast v4, Lgae;

    const-string v6, "AsrParser"

    invoke-interface {v4, v6, v5, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_22
    if-nez v14, :cond_3d

    goto :goto_23

    :cond_3d
    iget-object v0, v3, Lh81;->b:Lcm1;

    iget-object v0, v0, Lcm1;->m:Ljava/lang/Object;

    check-cast v0, Lmw;

    new-instance v3, Ld81;

    invoke-direct {v3, v13, v14}, Ld81;-><init>(Lmrf;Lc81;)V

    invoke-virtual {v0, v3}, Lmw;->onAsrRecordStarted(Ld81;)V

    :goto_23
    iget-object v0, v1, Le61;->P0:Ldi0;

    iget-object v0, v0, Ldi0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lev8;

    iget-object v0, v3, Lev8;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyc2;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Lxqk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object v0

    new-instance v14, Lzxe;

    invoke-direct {v14, v2, v5, v0}, Lzxe;-><init>(Lnp1;Ljava/lang/String;Lmrf;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_25

    :cond_3e
    :goto_24
    move-object v14, v10

    goto :goto_26

    :goto_25
    iget-object v2, v4, Lyc2;->a:Lgae;

    const-string v4, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v4, v5, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_26
    if-nez v14, :cond_3f

    goto :goto_28

    :cond_3f
    iget-object v0, v3, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lf9i;

    iget-object v2, v14, Lzxe;->c:Lmrf;

    iget-object v3, v14, Lzxe;->b:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v4, Lsag;

    iget-object v5, v14, Lzxe;->a:Lnp1;

    invoke-direct {v4, v5, v3}, Lsag;-><init>(Lnp1;Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_27

    :cond_40
    move-object v14, v10

    :goto_27
    new-instance v3, Lyy1;

    invoke-direct {v3, v2, v14}, Lyy1;-><init>(Lmrf;Lsag;)V

    invoke-virtual {v0, v3}, Lf9i;->onUrlSharingInfoUpdated(Lyy1;)V

    :goto_28
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Le61;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le61;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lnp1;Ljava/lang/Boolean;Ljava/lang/Boolean;Li9g;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le61;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le61;->k0:Lyp1;

    invoke-virtual {v0, p1}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v0

    iget-object v3, p0, Le61;->N0:Lay1;

    iget-object v3, v3, Lay1;->g:Ltkf;

    iget-object v4, v3, Ltkf;->b:Ljava/lang/Object;

    check-cast v4, La81;

    iget-object v4, v4, La81;->d:Ljava/lang/Object;

    check-cast v4, Ljae;

    iget-object v5, v3, Ltkf;->o:Ljava/lang/Object;

    check-cast v5, Lmwa;

    invoke-virtual {v5}, Lmwa;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Ljae;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Ltkf;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Ltkf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lnpa;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Ltkf;->q(Lnp1;Lsp1;Ljava/util/HashMap;)V

    sget-object v0, Ljae;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Ljae;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Le61;->k:Ll9g;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Ljdk;->d(Lnp1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Ljdk;->b(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lc87;

    move-result-object p2

    new-instance p3, Lm51;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lfe1;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Le61;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, La61;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, La61;->onEvent(Le61;Lfe1;Ljava/lang/Object;)V
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

    invoke-interface {v1, v2, v6, v5}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lkl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le61;->P0:Ldi0;

    iget-object v1, v1, Ldi0;->c:Ljava/lang/Object;

    check-cast v1, Ltkf;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, v1, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Lbb9;

    invoke-virtual {v0, p1}, Lbb9;->O(Lorg/json/JSONObject;)Lgag;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lcw1;

    invoke-virtual {v0, p1}, Lcw1;->e(Lgag;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object v2, p0, Le61;->P:Lgae;

    invoke-interface {v2, v0, v1, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 9

    invoke-virtual {p0}, Le61;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le61;->i0:Lpx8;

    invoke-virtual {v0}, Lpx8;->a()Z

    :cond_1
    iget-object v0, p0, Le61;->G0:Lem1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lem1;->e:Lpx8;

    iget-boolean v1, v1, Lpx8;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lvz;

    iget-object v6, v0, Lem1;->i:Lcya;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lcya;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lvz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lem1;->d(Llya;)Z

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

    iget-object v0, p0, Le61;->u0:Leya;

    iget-boolean v0, v0, Leya;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Le61;->y0:Ljk;

    iget-boolean v1, v0, Ljk;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ljk;->f:Lia7;

    invoke-virtual {v0}, Lia7;->d()V

    :cond_5
    :goto_2
    iget-object v0, p0, Le61;->P:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le61;->u0:Leya;

    iget-boolean v1, v0, Leya;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Leya;->f:Z

    invoke-virtual {v0}, Leya;->a()V

    :cond_6
    sget-object p1, Lfe1;->o:Lfe1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le61;->m(Lfe1;Ljava/lang/Object;)V

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
    new-instance v0, Li51;

    invoke-direct {v0, p0, p1}, Li51;-><init>(Le61;Z)V

    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

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

    iget-boolean v1, p0, Le61;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Le61;->Q:Lzl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lzl0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lzl0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lzl0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lzl0;->p:D

    invoke-virtual {v1}, Lzl0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Ljdk;->v(Lorg/json/JSONObject;)Lnp1;

    move-result-object p1

    new-instance v1, Lkl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q(Ljg7;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-boolean v0, p0, Le61;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Le61;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le61;->P:Lgae;

    invoke-interface {p2, v2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le61;->u:Z

    iget-object v0, p0, Le61;->f1:Lsgj;

    invoke-static {p1}, Lwok;->b(Ljg7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsgj;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Le61;->N0:Lay1;

    iget-object p1, p1, Lay1;->l:Lr81;

    iget-object v0, p1, Lr81;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyjh;

    iget-object v0, p1, Lr81;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leae;

    const/4 v4, 0x0

    iput-object v4, v3, Leae;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, Leae;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v3, Leae;->X:Ljava/lang/Object;

    check-cast v5, Lxq;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v3, Leae;->b:Ljava/lang/Object;

    check-cast v3, Lgae;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Can\'t unregister BroadcastReceiver: "

    const-string v6, "CallBatteryRetriever"

    invoke-static {v5, v0, v3, v6}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lq81;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v5, p1, Lr81;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lr81;->f:Ljava/lang/Object;

    check-cast v5, Lq81;

    iget-object v6, p1, Lr81;->g:Ljava/lang/Object;

    check-cast v6, Lq81;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget v0, v6, Lq81;->b:I

    iget v7, v5, Lq81;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lq81;->c:J

    iget-wide v8, v5, Lq81;->c:J

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lyjh;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lq81;->c:J

    sub-long v6, v5, v7

    move v0, v3

    :goto_1
    invoke-interface {v2}, Lyjh;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v2, Lydc;

    const-string v5, "battery_level_change"

    invoke-direct {v2, v5, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lydc;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Lydc;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lj89;->w([Lydc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lr81;->i:Ljava/lang/Object;

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

    iget-object p1, p1, Lr81;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Le61;->N0:Lay1;

    iget-object p1, p1, Lay1;->n:Lo9;

    iget-object v0, p1, Lo9;->b:Lt9;

    invoke-virtual {v0}, Lt9;->b()V

    iget-object p1, p1, Lo9;->c:Lvj9;

    iput-object v4, p1, Lvj9;->b:Ljava/lang/Object;

    iget-object p1, p0, Le61;->N0:Lay1;

    iget-object v0, p0, Le61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->s:Lon1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lon1;->a()V

    :cond_5
    iget-object p1, p0, Le61;->y0:Ljk;

    iget-object v0, p1, Ljk;->f:Lia7;

    invoke-virtual {v0}, Lia7;->d()V

    iget-object p1, p1, Ljk;->h:Lml;

    iget-boolean v0, p1, Lml;->p:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v1, p1, Lml;->p:Z

    iget-object v0, p1, Lml;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lml;->g:Landroid/os/Handler;

    new-instance v2, Lm3;

    const/16 v5, 0x8

    invoke-direct {v2, p1, v5}, Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lml;->o:Lon1;

    invoke-virtual {v0}, Lon1;->a()V

    iget-object v0, p1, Lml;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lml;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lml;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lml;->c:Ltk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Le61;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Le61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Le61;->M0:Lep7;

    iput-boolean v1, p1, Lep7;->d:Z

    iget-object v0, p1, Lep7;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, p1, Lep7;->m:Ljava/lang/Object;

    check-cast v2, Lzmg;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lep7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lep7;->l:Ljava/lang/Object;

    check-cast v0, Lkk8;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iput-object v4, p1, Lep7;->l:Ljava/lang/Object;

    iget-object p1, p0, Le61;->l:Landroid/os/Handler;

    iget-object v0, p0, Le61;->D:Lgaa;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le61;->o0:Lxy1;

    invoke-virtual {p1}, Lxy1;->I()V

    iget-object p1, p0, Le61;->Z0:Lt65;

    if-eqz p1, :cond_8

    iget-object v0, p0, Le61;->o0:Lxy1;

    invoke-virtual {p1, v0}, Lt65;->b(Lub9;)V

    :cond_8
    new-instance v5, Lcl5;

    iget-object v6, p0, Le61;->k0:Lyp1;

    iget-object v7, p0, Le61;->n:Lmp1;

    iget-object v8, p0, Le61;->P:Lgae;

    iget-object v9, p0, Le61;->O:Ljae;

    iget-object v10, p0, Le61;->R0:Lcm1;

    iget-object v11, p0, Le61;->A0:Lyjh;

    invoke-direct/range {v5 .. v11}, Lcl5;-><init>(Lyp1;Lmp1;Lgae;Ljae;Lcm1;Lyjh;)V

    iput-object v5, p0, Le61;->o0:Lxy1;

    iget-object p1, p0, Le61;->p0:Lmwa;

    new-instance v0, Lp51;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp51;-><init>(Le61;I)V

    iput-object v0, p1, Lmwa;->b:Ljava/lang/Object;

    iget-object p1, p0, Le61;->q0:Lxy1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxy1;->I()V

    iput-object v4, p0, Le61;->q0:Lxy1;

    :cond_9
    iget-object p1, p0, Le61;->a1:Lsmg;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lsmg;->a:Lep7;

    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le61;->x(Ljava/lang/String;)V

    iput-object p2, p0, Le61;->p:Ljava/lang/String;

    iget-boolean p1, p0, Le61;->E:Z

    if-eqz p1, :cond_b

    iget-wide p1, p0, Le61;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Le61;->B:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Le61;->A:J

    iput-boolean v3, p0, Le61;->E:Z

    :cond_b
    iget-wide p1, p0, Le61;->A:J

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_c

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Le61;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-wide/32 v5, 0xea60

    div-long/2addr p1, v5

    iput-wide p1, p0, Le61;->A:J

    const-wide/16 v5, 0xa

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Le61;->A:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Le61;->A:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le61;->x(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Le61;->k:Ll9g;

    if-eqz p1, :cond_d

    iget-boolean p2, p0, Le61;->T:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Le61;->e:Lj51;

    iget-object p1, p1, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->k:Ll9g;

    iget-object p2, p0, Le61;->f:Lj51;

    iget-object p1, p1, Ll9g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->k:Ll9g;

    iget-object p2, p0, Le61;->g:Lu51;

    iget-object p1, p1, Ll9g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->k:Ll9g;

    invoke-virtual {p1}, Ll9g;->g()V

    iput-object v4, p0, Le61;->k:Ll9g;

    :cond_d
    iget-object p1, p0, Le61;->k0:Lyp1;

    invoke-virtual {p1}, Lyp1;->h()V

    iget-object p1, p0, Le61;->k0:Lyp1;

    iget-object p2, p1, Lyp1;->e:Lea;

    sget-object v0, Lhs5;->a:Lhs5;

    iput-object v0, p2, Lea;->a:Ljava/lang/Object;

    iput-object v4, p1, Lyp1;->i:Lnp1;

    iget-object p2, p1, Lyp1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lyp1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lyp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lyp1;->c:Lffj;

    invoke-virtual {p1}, Lffj;->i()V

    iget-object p1, p0, Le61;->g0:Lu4g;

    iput-object v4, p1, Lu4g;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Lu4g;->o:Lzx8;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lzx8;->j(Lorg/webrtc/VideoSink;)V

    :cond_e
    iget-object p1, p0, Le61;->g0:Lu4g;

    iget-object p2, p1, Lu4g;->k:Lgae;

    const-string v0, "SlmsSource"

    const-string v2, "release"

    invoke-interface {p2, v0, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lu4g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Lu4g;->e:Leya;

    iget-object p2, p2, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lu4g;->c:Lx4g;

    iget-object p2, p2, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ln0f;

    const/16 v5, 0xb

    invoke-direct {v0, p1, v5}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le61;->h0:Llne;

    iput-object v4, p1, Llne;->c:Ljava/lang/Object;

    iget-object p1, p0, Le61;->f0:Lx4g;

    iget-object p2, p1, Lx4g;->b:Lgae;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw4g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lw4g;-><init>(Lx4g;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Le61;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Li51;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li51;-><init>(Le61;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lfe1;->Z:Lfe1;

    invoke-virtual {p0, p1, v4}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    iput-object v4, p0, Le61;->D0:Lnp1;

    iget-object p1, p0, Le61;->G0:Lem1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le61;->K0:Lmy8;

    iget-object p1, p1, Lmy8;->c:Ljava/lang/Object;

    check-cast p1, Lkk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Le61;->N0:Lay1;

    iget-object p2, p1, Lay1;->a:La81;

    iput-boolean v1, p2, La81;->b:Z

    iget-object p2, p2, La81;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1, v3}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    iget-object p2, p1, Lay1;->i:Led7;

    iget-object v0, p2, Led7;->o:Ljava/lang/Object;

    check-cast v0, Lrx3;

    invoke-virtual {v0}, Lrx3;->dispose()V

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Led7;->o:Ljava/lang/Object;

    iget-object p1, p1, Lay1;->j:Lve1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v0, p1, Lve1;->c:Lf8c;

    invoke-virtual {v0, p2}, Lf8c;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p1, Lve1;->d:Lqq;

    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v0, v0, Luj4;->a:Ljava/lang/String;

    const-string v1, "vcid"

    invoke-virtual {p2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lve1;->e:Lbb9;

    invoke-virtual {v0, p2}, Lbb9;->F(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p1, p2}, Lve1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Le61;->c1:Lkcc;

    iget-object p1, p1, Lkcc;->o:Ljava/lang/Object;

    check-cast p1, Lkk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v4, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Le61;->e1:Lmy8;

    iget-object p1, p1, Lmy8;->c:Ljava/lang/Object;

    check-cast p1, Lrx3;

    invoke-virtual {p1}, Lrx3;->dispose()V

    return-void
.end method

.method public final r()Lnp1;
    .locals 3

    iget-object v0, p0, Le61;->k0:Lyp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyp1;->k:Lmrf;

    invoke-virtual {v0, v2}, Lyp1;->d(Lmrf;)Ljava/util/Map;

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

    check-cast v0, Lnp1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Le61;->k0:Lyp1;

    invoke-virtual {v0}, Lyp1;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lk9g;Ljava/util/List;Z)V
    .locals 13

    const-string v0, "init"

    iget-object v1, p0, Le61;->P:Lgae;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-boolean v0, p0, Le61;->H:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Le61;->H:Z

    new-instance v4, Ll9g;

    iget-object v0, p0, Le61;->n:Lmp1;

    iget-object v5, v0, Lmp1;->b:Llp1;

    iget-boolean v9, v0, Lmp1;->k:Z

    iget-object v0, p0, Le61;->o:Lkp1;

    iget-boolean v10, v0, Lkp1;->i:Z

    iget v0, v0, Lkp1;->U:I

    const/4 v12, 0x0

    if-ne v0, v3, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    new-instance v5, Lhp1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lhp1;-><init>(II)V

    move-object v11, v5

    :goto_0
    iget-object v6, p0, Le61;->x:Luj4;

    iget-object v7, p0, Le61;->P:Lgae;

    iget-object v8, p0, Le61;->O:Ljae;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Ll9g;-><init>(Lk9g;Luj4;Lgae;Ljae;ZZLhp1;)V

    iput-object v4, p0, Le61;->k:Ll9g;

    iget-object p1, p0, Le61;->e:Lj51;

    iget-object v0, v4, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->k:Ll9g;

    iget-object v0, p0, Le61;->f:Lj51;

    iget-object p1, p1, Ll9g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->k:Ll9g;

    iget-object v0, p0, Le61;->g:Lu51;

    iget-object p1, p1, Ll9g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Le61;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le61;->k0:Lyp1;

    invoke-virtual {p2}, Lyp1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lyp1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_1

    sget-object p1, Lznh;->c:Lznh;

    invoke-virtual {p0, p1, v1}, Le61;->f(Lznh;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lyp1;->q()I

    move-result p1

    if-ne p1, v3, :cond_2

    sget-object p1, Lznh;->b:Lznh;

    invoke-virtual {p0, p1, v1}, Le61;->f(Lznh;Z)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Le61;->o0:Lxy1;

    invoke-virtual {p1}, Lxy1;->P()V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Le61;->R:Z

    if-eqz p1, :cond_3

    new-instance p1, Lkpj;

    invoke-direct {p1, p0}, Lkpj;-><init>(Le61;)V

    iget-object p2, p0, Le61;->Q:Lzl0;

    iget-object p2, p2, Lzl0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Le61;->N0:Lay1;

    iget-object p1, p1, Lay1;->l:Lr81;

    iget-object p2, p1, Lr81;->c:Ljava/lang/Object;

    check-cast p2, Leae;

    iget-object v0, p1, Lr81;->h:Ljava/lang/Object;

    check-cast v0, Lfc7;

    iput-object v0, p2, Leae;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p2, Leae;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Leae;->X:Ljava/lang/Object;

    check-cast v2, Lxq;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p2, Leae;->b:Ljava/lang/Object;

    check-cast v2, Lgae;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can\'t register BroadcastReceiver: "

    const-string v5, "CallBatteryRetriever"

    invoke-static {v4, v0, v2, v5}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_6

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object p2, p2, Leae;->d:Ljava/lang/Object;

    check-cast p2, Lyjh;

    invoke-interface {p2}, Lyjh;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v6, -0x1

    invoke-virtual {v0, p2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :cond_5
    :goto_3
    new-instance v12, Lq81;

    invoke-direct {v12, v2, v4, v5, v3}, Lq81;-><init>(IJZ)V

    :cond_6
    iput-object v12, p1, Lr81;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Le61;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le61;->N:Lhh;

    iget-boolean v0, v0, Lhh;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Le61;->w0:Z

    return v0
.end method

.method public final w(Lvmg;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le61;->O:Ljae;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljae;->log(Lvmg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvmg;->x0:Lvmg;

    invoke-virtual {p0, v0, p1}, Le61;->w(Lvmg;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Le61;->L0:Livb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le61;->u0:Leya;

    invoke-static {v0}, Livb;->f(Leya;)Laag;

    move-result-object v0

    iget-object v1, p0, Le61;->K0:Lmy8;

    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    check-cast v1, Loa5;

    iput-object v0, v1, Loa5;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ljdk;->m(Laag;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lc87;

    invoke-direct {v0, v1}, Lc87;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Le61;->k:Ll9g;

    new-instance v2, Lj51;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj51;-><init>(Le61;I)V

    invoke-virtual {v1, v0, v2}, Ll9g;->h(Lc87;Li9g;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Le61;->P:Lgae;

    invoke-interface {v2, v0, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le61;->L0:Livb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le61;->u0:Leya;

    invoke-static {v0}, Livb;->f(Leya;)Laag;

    move-result-object v0

    iget-object v1, p0, Le61;->K0:Lmy8;

    iget-object v1, v1, Lmy8;->b:Ljava/lang/Object;

    check-cast v1, Letd;

    invoke-virtual {v1, v0}, Letd;->d(Ljava/lang/Object;)V

    return-void
.end method
