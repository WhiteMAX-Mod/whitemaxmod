.class public final Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl8;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lwwg;


# instance fields
.field public A:J

.field public final A0:Losg;

.field public B:J

.field public final B0:Lcje;

.field public C:Z

.field public C0:I

.field public final D:Ll8h;

.field public D0:Ljl1;

.field public E:Z

.field public E0:Ljava/util/List;

.field public F:Ljava/util/List;

.field public volatile F0:Z

.field public final G:Ljava/util/ArrayList;

.field public final G0:Lei1;

.field public H:Z

.field public final H0:Lbgg;

.field public final I:I

.field public final I0:Ldx1;

.field public J:Z

.field public final J0:Lu62;

.field public K:Ld57;

.field public final K0:Lhri;

.field public L:Z

.field public final L0:Liyj;

.field public final M:Lnbi;

.field public final M0:Lwj6;

.field public final N:Lnbi;

.field public final N0:Ltt1;

.field public final O:Lwmd;

.field public final O0:Lgkf;

.field public final P:Ltmd;

.field public final P0:Lxe0;

.field public final Q:Lui0;

.field public final Q0:Le05;

.field public final R:Z

.field public final R0:Lci1;

.field public S:Z

.field public final S0:Lpmi;

.field public T:Z

.field public final T0:Lvr1;

.field public U:Z

.field public final U0:Lbgg;

.field public V:Lru/ok/android/externcalls/sdk/p;

.field public final V0:Lbgg;

.field public W:Le21;

.field public final W0:Lbgg;

.field public X:Z

.field public final X0:Lt66;

.field public Y:Lru/ok/android/externcalls/sdk/m;

.field public final Y0:Z

.field public final Z:Lbgg;

.field public final Z0:Ldy4;

.field public a:Z

.field public a0:J

.field public a1:Lnwf;

.field public b:Ltqa;

.field public final b0:Lmvi;

.field public final b1:Laoi;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Ltvi;

.field public final c1:Lnt4;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Ltqe;

.field public volatile d1:Z

.field public final e:Lk11;

.field public final e0:Lm27;

.field public final e1:Lhri;

.field public final f:Lk11;

.field public final f0:Lgff;

.field public final f1:Laoi;

.field public final g:Lv11;

.field public final g0:Ldff;

.field public volatile g1:Z

.field public final h:Lmb1;

.field public final h0:Lsa4;

.field public final h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

.field public final i:Lcvi;

.field public final i0:Lpk8;

.field public i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

.field public final j:Lz11;

.field public final j0:Ljlc;

.field public j1:Lvzb;

.field public k:Lqjf;

.field public final k0:Ltl1;

.field public k1:Lvzb;

.field public final l:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l1:Lfe5;

.field public final m:Landroid/content/Context;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lil1;

.field public n0:Z

.field public final o:Lgl1;

.field public o0:Lru1;

.field public p:Ljava/lang/String;

.field public final p0:Lpff;

.field public q:Z

.field public q0:Lru1;

.field public final r:Lorg/webrtc/EglBase;

.field public r0:Lzx4;

.field public final s:Loj1;

.field public volatile s0:La21;

.field public final t:Ljava/util/EnumSet;

.field public t0:Z

.field public u:Z

.field public final u0:Lsha;

.field public v:Z

.field public final v0:Lru0;

.field public final w:Z

.field public w0:Z

.field public final x:Lcc4;

.field public final x0:Lo27;

.field public final y:Z

.field public final y0:Lnj;

.field public z:Ljava/lang/String;

.field public final z0:Lwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losg;Lci1;Lpmi;Ltl1;Lil1;Lbgg;ZZLsha;Lru0;Lcc4;Lwmd;Ltmd;Ljlc;ZLo27;Ldx1;Lui0;Lu62;Limi;Ltt1;Lac5;Lpff;Lm27;Lhri;Lorg/webrtc/EglBase;Loj1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lnbi;Lnbi;Ldy4;Lgff;Lpk8;Lsa4;Lcff;ZLbgg;Liyj;Lih6;Lwj;Lei1;Lgkf;Lv50;Lqmd;Le05;Lbgg;Lbgg;Lbgg;Lt66;Lu66;Lcje;Lnt4;Laoi;ILmb1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;)V
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

    new-instance v6, Lk11;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lk11;-><init>(Lf21;I)V

    iput-object v6, v1, Lf21;->e:Lk11;

    new-instance v6, Lk11;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lk11;-><init>(Lf21;I)V

    iput-object v6, v1, Lf21;->f:Lk11;

    new-instance v6, Lcvi;

    invoke-direct {v6, v1}, Lcvi;-><init>(Lf21;)V

    iput-object v6, v1, Lf21;->i:Lcvi;

    new-instance v6, Lz11;

    invoke-direct {v6, v1}, Lz11;-><init>(Lf21;)V

    iput-object v6, v1, Lf21;->j:Lz11;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Lf21;->l:Landroid/os/Handler;

    const-class v6, Ld21;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, v1, Lf21;->t:Ljava/util/EnumSet;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lf21;->C:Z

    new-instance v7, Ll8h;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v1}, Ll8h;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lf21;->D:Ll8h;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lf21;->E:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lf21;->G:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lf21;->S:Z

    iput-boolean v6, v1, Lf21;->T:Z

    new-instance v6, Lmvi;

    invoke-direct {v6, v1}, Lmvi;-><init>(Lf21;)V

    iput-object v6, v1, Lf21;->b0:Lmvi;

    new-instance v6, Ltvi;

    invoke-direct {v6, v1}, Ltvi;-><init>(Lf21;)V

    iput-object v6, v1, Lf21;->c0:Ltvi;

    new-instance v6, Ltqe;

    invoke-direct {v6, v1}, Ltqe;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lf21;->d0:Ltqe;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lf21;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lf21;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x0

    iput v7, v1, Lf21;->C0:I

    iput-boolean v7, v1, Lf21;->g1:Z

    new-instance v7, Lfe5;

    move-object/from16 v16, v6

    const/16 v6, 0x1c

    invoke-direct {v7, v6}, Lfe5;-><init>(I)V

    iput-object v7, v1, Lf21;->l1:Lfe5;

    move-object/from16 v6, p1

    iput-object v6, v1, Lf21;->m:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v1, Lf21;->A0:Losg;

    iput-object v8, v1, Lf21;->R0:Lci1;

    move-object/from16 v7, p4

    iput-object v7, v1, Lf21;->S0:Lpmi;

    iput-object v9, v1, Lf21;->k0:Ltl1;

    iput-object v0, v1, Lf21;->n:Lil1;

    iget-object v7, v0, Lil1;->z:Lgl1;

    iput-object v7, v1, Lf21;->o:Lgl1;

    move-object/from16 v7, p7

    iput-object v7, v1, Lf21;->Z:Lbgg;

    move/from16 v7, p8

    iput-boolean v7, v1, Lf21;->v:Z

    move/from16 v7, p9

    iput-boolean v7, v1, Lf21;->w:Z

    iput-object v10, v1, Lf21;->u0:Lsha;

    move-object/from16 v7, p11

    iput-object v7, v1, Lf21;->v0:Lru0;

    move-object/from16 v7, p12

    iput-object v7, v1, Lf21;->x:Lcc4;

    iget-boolean v7, v5, Lmb1;->b:Z

    iput-boolean v7, v1, Lf21;->y:Z

    move-object/from16 v7, p13

    iput-object v7, v1, Lf21;->O:Lwmd;

    iput-object v11, v1, Lf21;->P:Ltmd;

    move-object/from16 v7, p15

    iput-object v7, v1, Lf21;->j0:Ljlc;

    move/from16 v7, p16

    iput-boolean v7, v1, Lf21;->Y0:Z

    move-object/from16 v7, p17

    iput-object v7, v1, Lf21;->x0:Lo27;

    move-object/from16 v7, p18

    iput-object v7, v1, Lf21;->I0:Ldx1;

    move-object/from16 v7, p19

    iput-object v7, v1, Lf21;->Q:Lui0;

    move-object/from16 v7, p20

    iput-object v7, v1, Lf21;->J0:Lu62;

    new-instance v7, Lt11;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, Lt11;-><init>(Lf21;I)V

    new-instance v5, Lt11;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lt11;-><init>(Lf21;I)V

    new-instance v6, Lu11;

    invoke-direct {v6, v1}, Lu11;-><init>(Lf21;)V

    new-instance v17, Lwj6;

    move-object/from16 p19, v5

    iget-object v5, v2, Limi;->b:Ljava/lang/Object;

    check-cast v5, Ltmd;

    move-object/from16 p16, v5

    iget-object v5, v2, Limi;->a:Ljava/lang/Object;

    check-cast v5, Lmfe;

    iget-object v2, v2, Limi;->c:Ljava/lang/Object;

    check-cast v2, Losg;

    move-object/from16 p21, v2

    move-object/from16 p17, v5

    move-object/from16 p20, v6

    move-object/from16 p18, v7

    move-object/from16 p15, v17

    invoke-direct/range {p15 .. p21}, Lwj6;-><init>(Ltmd;Lmfe;Lt11;Lt11;Lu11;Losg;)V

    move-object/from16 v2, p15

    iput-object v2, v1, Lf21;->M0:Lwj6;

    iput-object v12, v1, Lf21;->N0:Ltt1;

    move-object/from16 v2, p23

    iput-object v2, v1, Lf21;->o0:Lru1;

    move-object/from16 v2, p24

    iput-object v2, v1, Lf21;->p0:Lpff;

    move-object/from16 v2, p25

    iput-object v2, v1, Lf21;->e0:Lm27;

    iput-object v13, v1, Lf21;->e1:Lhri;

    move-object/from16 v2, p27

    iput-object v2, v1, Lf21;->r:Lorg/webrtc/EglBase;

    move-object/from16 v5, p28

    iput-object v5, v1, Lf21;->s:Loj1;

    move-object/from16 v5, p29

    iput-object v5, v1, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p30

    iput-object v5, v1, Lf21;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p31

    iput-object v5, v1, Lf21;->M:Lnbi;

    move-object/from16 v5, p32

    iput-object v5, v1, Lf21;->N:Lnbi;

    move-object/from16 v5, p33

    iput-object v5, v1, Lf21;->Z0:Ldy4;

    iput-object v14, v1, Lf21;->f0:Lgff;

    move-object/from16 v5, p35

    iput-object v5, v1, Lf21;->i0:Lpk8;

    move-object/from16 v5, p36

    iput-object v5, v1, Lf21;->h0:Lsa4;

    new-instance v5, Ld5f;

    invoke-direct {v5, v1}, Ld5f;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcff;->h:Ld5f;

    iget-object v5, v3, Lcff;->a:Lgff;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->b:Lsa4;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->l:Lpk8;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->d:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->c:Lsha;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->e:Ltmd;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->f:Lil1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->g:Lri1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcff;->n:Lnae;

    if-eqz v5, :cond_1

    new-instance v5, Ldff;

    invoke-direct {v5, v3}, Ldff;-><init>(Lcff;)V

    iput-object v5, v1, Lf21;->g0:Ldff;

    move/from16 v3, p38

    iput-boolean v3, v1, Lf21;->R:Z

    move-object/from16 v3, p39

    iput-object v3, v1, Lf21;->H0:Lbgg;

    new-instance v3, Lgrg;

    invoke-direct {v3, v1}, Lgrg;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lrtf;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1}, Lrtf;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lhri;

    new-instance v2, Lm60;

    invoke-direct {v2, v6, v3, v11, v0}, Lm60;-><init>(Lrtf;Lgrg;Ltmd;Lil1;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lhri;->a:Ljava/lang/Object;

    new-instance v0, Ls5d;

    invoke-direct {v0}, Ls5d;-><init>()V

    iput-object v0, v7, Lhri;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v6

    move-object/from16 p16, v0

    const-string v0, "unit is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf2b;

    const-wide/16 v17, 0x32

    move-object/from16 p15, v0

    move-object/from16 p19, v3

    move-object/from16 p20, v6

    move-wide/from16 p17, v17

    invoke-direct/range {p15 .. p20}, Lf2b;-><init>(Luza;JLjava/util/concurrent/TimeUnit;Leie;)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v3

    invoke-virtual {v0, v3}, Luza;->j(Leie;)Lp1b;

    move-result-object v0

    new-instance v3, Lswf;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v2}, Lswf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Luza;->k(Lsy3;)Lw78;

    move-result-object v0

    iput-object v0, v7, Lhri;->c:Ljava/lang/Object;

    iput-object v7, v1, Lf21;->K0:Lhri;

    move-object/from16 v0, p40

    iput-object v0, v1, Lf21;->L0:Liyj;

    new-instance v0, Lnj;

    iget-object v2, v4, Lih6;->a:Ljava/lang/Object;

    check-cast v2, Lgff;

    iget-object v3, v4, Lih6;->b:Ljava/lang/Object;

    check-cast v3, Ltmd;

    iget-object v6, v4, Lih6;->c:Ljava/lang/Object;

    check-cast v6, Lo27;

    iget-object v7, v4, Lih6;->d:Ljava/lang/Object;

    check-cast v7, Lwj;

    move-object/from16 p2, v0

    iget-object v0, v4, Lih6;->e:Ljava/lang/Object;

    check-cast v0, Lsha;

    iget-object v4, v4, Lih6;->f:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    move-object/from16 v14, p43

    move-object/from16 v9, p44

    move-object/from16 v10, p45

    move-object/from16 v13, p46

    move-object/from16 v11, p54

    move/from16 v12, p56

    move-object/from16 v20, v5

    move-object v5, v7

    move-object/from16 v19, v16

    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v7}, Lnj;-><init>(Lf21;Lgff;Ltmd;Lo27;Lwj;Lsha;Lorg/webrtc/EglBase;)V

    iput-object v0, v1, Lf21;->y0:Lnj;

    iput-object v15, v1, Lf21;->z0:Lwj;

    iput-object v14, v1, Lf21;->G0:Lei1;

    new-instance v0, Lgm;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lgm;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, Lei1;->c:Lys6;

    iput-object v9, v1, Lf21;->O0:Lgkf;

    new-instance v0, Ly49;

    iget-object v2, v9, Lgkf;->g:Lqu8;

    new-instance v3, Lq11;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lq11;-><init>(Lf21;I)V

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4, v3}, Ly49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsc9;

    iget-object v3, v9, Lgkf;->o:Ly49;

    new-instance v4, Lq11;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lq11;-><init>(Lf21;I)V

    const/16 v5, 0x11

    invoke-direct {v2, v3, v5, v4}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v21, Lvr1;

    iget-object v3, v10, Lv50;->c:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Ltmd;

    iget-object v3, v10, Lv50;->d:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Ltl1;

    iget-object v3, v10, Lv50;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lpmi;

    iget-object v3, v10, Lv50;->e:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Lei1;

    iget-object v3, v10, Lv50;->f:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Lci1;

    iget-object v3, v10, Lv50;->g:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Losg;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v29}, Lvr1;-><init>(Ltmd;Ltl1;Lpmi;Lei1;Lci1;Ly49;Lsc9;Losg;)V

    move-object/from16 v0, v21

    iput-object v0, v1, Lf21;->T0:Lvr1;

    new-instance v2, Lgm;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lgm;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxe0;

    iget-object v4, v13, Lqmd;->c:Ljava/lang/Object;

    check-cast v4, Ltl1;

    iget-object v5, v13, Lqmd;->d:Ljava/lang/Object;

    check-cast v5, Lgkf;

    iget-object v6, v13, Lqmd;->e:Ljava/lang/Object;

    check-cast v6, Lci1;

    iget-object v7, v13, Lqmd;->b:Ljava/lang/Object;

    check-cast v7, Ltmd;

    iget-object v9, v13, Lqmd;->f:Ljava/lang/Object;

    check-cast v9, Lil1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lsi8;

    iget-object v13, v5, Lgkf;->a:Ldx1;

    invoke-direct {v10, v4, v13, v2}, Lsi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v3, Lxe0;->a:Ljava/lang/Object;

    new-instance v10, Lgri;

    iget-object v13, v5, Lgkf;->b:Ljqa;

    iget-object v14, v5, Lgkf;->d:Lpqa;

    invoke-direct {v10, v2, v7, v13, v14}, Lgri;-><init>(Lgm;Ltmd;Ljqa;Lpqa;)V

    iput-object v10, v3, Lxe0;->b:Ljava/lang/Object;

    new-instance v2, Lmg;

    iget-object v10, v5, Lgkf;->m:Lxe6;

    iget-object v13, v5, Lgkf;->n:Lcg5;

    iget-object v14, v5, Lgkf;->o:Ly49;

    iget-boolean v9, v9, Lil1;->r:Z

    move-object/from16 p19, v0

    move-object/from16 p15, v2

    move/from16 p20, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v13

    move-object/from16 p18, v14

    invoke-direct/range {p15 .. p20}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, p15

    iput-object v0, v3, Lxe0;->c:Ljava/lang/Object;

    new-instance v0, Lsc9;

    iget-object v2, v5, Lgkf;->c:Lnmf;

    iget-object v9, v5, Lgkf;->h:Lrnj;

    iget-object v10, v6, Lci1;->j:Ljava/lang/Object;

    check-cast v10, Ln06;

    invoke-direct {v0, v7, v2, v9, v10}, Lsc9;-><init>(Ltmd;Lnmf;Lrnj;Ln06;)V

    iput-object v0, v3, Lxe0;->d:Ljava/lang/Object;

    new-instance v0, Lcmf;

    iget-object v2, v5, Lgkf;->p:Lt9g;

    iget-object v7, v6, Lci1;->d:Ljava/lang/Object;

    check-cast v7, Lq4i;

    invoke-direct {v0, v2, v7}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lxe0;->o:Ljava/lang/Object;

    iget-object v0, v6, Lci1;->p:Ljava/lang/Object;

    check-cast v0, Lznd;

    iput-object v0, v3, Lxe0;->X:Ljava/lang/Object;

    new-instance v0, Lg4c;

    iget-object v2, v5, Lgkf;->q:Lxz3;

    iget-object v7, v6, Lci1;->k:Ljava/lang/Object;

    check-cast v7, Lr71;

    invoke-direct {v0, v4, v2, v7}, Lg4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lxe0;->Y:Ljava/lang/Object;

    new-instance v0, Liwe;

    iget-object v2, v6, Lci1;->q:Ljava/lang/Object;

    check-cast v2, Ljhh;

    iget-object v4, v5, Lgkf;->k:Lpff;

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-direct {v0, v2, v4, v9, v7}, Liwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, v3, Lxe0;->Z:Ljava/lang/Object;

    new-instance v0, Lbz4;

    iget-object v2, v6, Lci1;->r:Ljava/lang/Object;

    check-cast v2, Lqm2;

    iget-object v4, v5, Lgkf;->l:Li5;

    invoke-direct {v0, v2, v4}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lxe0;->s0:Ljava/lang/Object;

    iput-object v3, v1, Lf21;->P0:Lxe0;

    move-object/from16 v0, p47

    iput-object v0, v1, Lf21;->Q0:Le05;

    move-object/from16 v0, p48

    iput-object v0, v1, Lf21;->U0:Lbgg;

    move-object/from16 v0, p49

    iput-object v0, v1, Lf21;->V0:Lbgg;

    move-object/from16 v0, p50

    iput-object v0, v1, Lf21;->W0:Lbgg;

    move-object/from16 v0, p51

    iput-object v0, v1, Lf21;->X0:Lt66;

    iget-object v0, v8, Lci1;->c:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-object v0, v0, Lcxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p52

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Laoi;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Laoi;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lf21;->b1:Laoi;

    move-object/from16 v0, p53

    iput-object v0, v1, Lf21;->B0:Lcje;

    iput-object v11, v1, Lf21;->c1:Lnt4;

    move-object/from16 v0, p55

    iput-object v0, v1, Lf21;->f1:Laoi;

    iput v12, v1, Lf21;->I:I

    move-object/from16 v5, p57

    iput-object v5, v1, Lf21;->h:Lmb1;

    move-object/from16 v0, p58

    iput-object v0, v1, Lf21;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    invoke-static/range {p22 .. p22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv11;

    move-object/from16 v2, p22

    invoke-direct {v0, v2}, Lv11;-><init>(Ltt1;)V

    iput-object v0, v1, Lf21;->g:Lv11;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ltt1;->m:Le9;

    iget-object v0, v0, Le9;->d:Laoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Call<init> caller = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lf21;->v:Z

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

    invoke-interface {v3, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v0}, Lf21;->x(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf21;->x(Ljava/lang/String;)V

    new-instance v0, Lqx0;

    const/4 v4, 0x1

    move-object/from16 v13, p26

    invoke-direct {v0, v4, v13}, Lqx0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvo3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v0

    invoke-virtual {v4, v0}, Lso3;->h(Leie;)Lto3;

    move-result-object v0

    new-instance v4, Lo72;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lo72;-><init>(I)V

    invoke-virtual {v0, v4}, Lso3;->f(Lbp3;)V

    iget-object v0, v13, Lhri;->c:Ljava/lang/Object;

    check-cast v0, Ljq3;

    invoke-virtual {v0, v4}, Ljq3;->a(Ly35;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p27 .. p27}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqwf;->d:Lqwf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Ldff;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmsh;

    invoke-direct {v2, v1}, Lmsh;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldff;->w:Lmsh;

    iget-object v3, v0, Ldff;->o:Lal8;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldff;->o:Lal8;

    iput-object v2, v0, Lal8;->x:Lmsh;

    :cond_0
    new-instance v0, Lw11;

    invoke-direct {v0, v1}, Lw11;-><init>(Lf21;)V

    move-object/from16 v10, p10

    iget-object v2, v10, Lsha;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Log4;

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx11;

    move-object/from16 v9, p5

    invoke-direct {v2, v9}, Lx11;-><init>(Ltl1;)V

    invoke-direct {v0, v2}, Log4;-><init>(Lx11;)V

    iget-object v2, v10, Lsha;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu11;

    invoke-direct {v0, v1}, Lu11;-><init>(Lf21;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    new-instance v0, Lq11;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq11;-><init>(Lf21;I)V

    invoke-interface {v15, v0}, Lwj;->c(Lq11;)V

    new-instance v0, Lx11;

    invoke-direct {v0, v9}, Lx11;-><init>(Ltl1;)V

    iput-object v0, v11, Lnt4;->X:Ljava/lang/Object;

    new-instance v0, Lw3i;

    new-instance v2, Libe;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v11}, Libe;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ldmh;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Ldmh;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    move-object/from16 v14, p34

    iget-object v2, v14, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkwa;

    const/4 v4, 0x3

    const-wide/16 v5, 0xc8

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-wide/from16 p4, v5

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p6}, Lkwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lol1;)Z
    .locals 2

    iget-object p0, p0, Lol1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    sget-object v1, Lml1;->b:Lml1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lml1;->a:Lml1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljl1;Lorg/json/JSONObject;)I
    .locals 12

    sget-object v0, Lu1f;->a:Lu1f;

    iget-object v1, p0, Lf21;->k0:Ltl1;

    if-nez p2, :cond_0

    new-instance v4, Lfe5;

    const/16 p2, 0x16

    invoke-direct {v4, p2}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, p2}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, p2}, Lfe5;-><init>(I)V

    new-instance v7, Lfe5;

    invoke-direct {v7, p2}, Lfe5;-><init>(I)V

    new-instance v8, Lfe5;

    invoke-direct {v8, p2}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, p2}, Lfe5;-><init>(I)V

    new-instance v10, Lfe5;

    invoke-direct {v10, p2}, Lfe5;-><init>(I)V

    new-instance v11, Lfe5;

    invoke-direct {v11, p2}, Lfe5;-><init>(I)V

    new-instance v2, Ltwb;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    invoke-virtual {v1, v2, v0}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

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
    iget-object v2, p0, Lf21;->G0:Lei1;

    invoke-virtual {v2, v0}, Lei1;->h(Lw1f;)Lqha;

    move-result-object p1

    invoke-virtual {p1}, Lqha;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lei1;->f(Lorg/json/JSONObject;Ljl1;Ljava/lang/String;Ljava/util/Map;Z)Lqha;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lfe5;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lfe5;-><init>(I)V

    new-instance v10, Lfe5;

    invoke-direct {v10, v5}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lfe5;-><init>(I)V

    invoke-static {p2}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Lxh5;

    invoke-direct {v4, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lxh5;

    invoke-direct {v5, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ln94;->m(Lorg/json/JSONObject;)Lsha;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lxh5;

    invoke-direct {v2, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Ln94;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, v7

    new-instance v7, Lxh5;

    invoke-direct {v7, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ln94;->i(Lorg/json/JSONObject;)Lxa1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lxh5;

    invoke-direct {v8, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lf21;->O0:Lgkf;

    iget-object p1, p1, Lgkf;->a:Ldx1;

    invoke-virtual {p1, p2, v0}, Ldx1;->d(Lorg/json/JSONObject;Lw1f;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lxh5;

    invoke-direct {v9, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ln94;->J(Lorg/json/JSONObject;)Lnl1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lxh5;

    invoke-direct {p2, p1}, Lxh5;-><init>(Ljava/lang/Object;)V

    move-object v11, p2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto :goto_0

    :goto_1
    new-instance v2, Ltwb;

    invoke-direct/range {v2 .. v11}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    invoke-virtual {v1, v2, v0}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lf21;->o0:Lru1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lru1;->r(Lol1;Z)V

    return v0
.end method

.method public final B(Lru1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf21;->P:Ltmd;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf21;->M:Lnbi;

    iget-boolean v0, p1, Lnbi;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnbi;->j()V

    :cond_0
    return-void
.end method

.method public final C(Lru1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqwf;->o:Lqwf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    iget-object v0, p0, Lf21;->o0:Lru1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lf21;->q0:Lru1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lf21;->P:Ltmd;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lf21;->N0:Ltt1;

    iget-object v3, v3, Ltt1;->k:Lfx3;

    iget-boolean v4, v3, Lfx3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lfx3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lfx3;->d:Lqu;

    iput-wide v5, v4, Lqu;->b:J

    iput-wide v5, v4, Lqu;->c:J

    iget-object v4, v3, Lfx3;->f:Lzq8;

    iput-wide v5, v4, Lzq8;->a:J

    iput-wide v5, v4, Lzq8;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lfx3;->g:D

    iput-wide v7, v3, Lfx3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfx3;->b()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lf21;->N0:Ltt1;

    iget-object v0, p2, Ltt1;->h:Lqt1;

    iget-object v4, v0, Lqt1;->h:Lxe0;

    invoke-virtual {v4}, Lxe0;->p()V

    iget-object v4, v0, Lqt1;->i:Lqri;

    invoke-virtual {v4}, Lqri;->t()V

    iget-object v4, v0, Lqt1;->k:Lsgg;

    iget-object v4, v4, Lsgg;->o:Ljava/lang/Object;

    check-cast v4, Lbz4;

    iput-object v3, v4, Lbz4;->a:Ljava/lang/Object;

    iput-object v3, v4, Lbz4;->b:Ljava/lang/Object;

    iget-object v4, v0, Lqt1;->j:Lfe3;

    invoke-virtual {v4}, Lfe3;->reset()V

    iget-object v0, v0, Lqt1;->l:Lsri;

    iget-object v4, v0, Lsri;->b:Ljava/lang/Object;

    check-cast v4, Le05;

    iput-object v3, v4, Le05;->b:Ljava/lang/Object;

    iget-object v0, v0, Lsri;->c:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v3, v0, Le05;->b:Ljava/lang/Object;

    iget-object p2, p2, Ltt1;->g:Lmve;

    iget-object p2, p2, Lmve;->o:Ljava/lang/Object;

    check-cast p2, Lrtf;

    iput-object v3, p2, Lrtf;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lf21;->E:Z

    iget-boolean p2, p0, Lf21;->S:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf21;->N0:Ltt1;

    iget-object p2, p2, Ltt1;->f:Lvye;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lpt1;

    invoke-direct {v0, p2, v4, v5}, Lpt1;-><init>(Lvye;J)V

    invoke-virtual {p1, v0}, Lru1;->z(Liyf;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lf21;->S:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lf21;->B:J

    sget-object p1, Lga1;->a:Lga1;

    invoke-virtual {p0, p1, v3}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

    iget-object p2, p0, Lf21;->D:Ll8h;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lf21;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf21;->Q:Lui0;

    iget-object p2, p1, Lui0;->c:Lyf5;

    iput-wide v7, p2, Lyf5;->b:D

    iget-object p2, p1, Lui0;->b:Lyf5;

    iput-wide v7, p2, Lyf5;->b:D

    iput-boolean v2, p1, Lui0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lui0;->p:D

    iput-wide v0, p1, Lui0;->o:D

    invoke-virtual {p1}, Lui0;->a()V

    :cond_6
    iput v2, p0, Lf21;->C0:I

    iget-object p1, p0, Lf21;->q0:Lru1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lru1;->I()V

    iput-object v3, p0, Lf21;->q0:Lru1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lf21;->E:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lf21;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lf21;->B:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf21;->A:J

    :cond_8
    iput-boolean v2, p0, Lf21;->E:Z

    sget-object p1, Lga1;->b:Lga1;

    invoke-virtual {p0, p1, v3}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lf21;->o0:Lru1;

    sget-object v0, Lqwg;->c:Lqwg;

    invoke-virtual {p2, v0}, Lru1;->E(Lqwg;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lf21;->C0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lf21;->C0:I

    invoke-virtual {p0, v0, v1}, Lf21;->f(Lqwg;Z)V

    iget-object p2, p0, Lf21;->o0:Lru1;

    invoke-virtual {p0, p2}, Lf21;->d(Lru1;)V

    :cond_a
    iget-object p2, p0, Lf21;->l:Landroid/os/Handler;

    iget-object v0, p0, Lf21;->D:Ll8h;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lqwg;->b:Lqwg;

    invoke-virtual {p1, p2}, Lru1;->E(Lqwg;)Z

    move-result p1

    iget-object p2, p0, Lf21;->z:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lf21;->a0:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-object p2, p0, Lf21;->h:Lmb1;

    iget-boolean p2, p2, Lmb1;->a:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

    iget-object p2, p0, Lf21;->D:Ll8h;

    iget-object v0, p0, Lf21;->n:Lil1;

    iget-object v0, v0, Lil1;->b:Lhl1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final D(Lru1;)V
    .locals 4

    sget-object v0, Lqwg;->b:Lqwg;

    invoke-virtual {p1, v0}, Lru1;->E(Lqwg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lf21;->P:Ltmd;

    invoke-interface {v1, p1, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf21;->k:Lqjf;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ln94;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljx6;

    move-result-object v1

    iget-object v2, v1, Ljx6;->a:Lorg/json/JSONObject;

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
    invoke-virtual {p1, v1}, Lqjf;->i(Lujf;)V

    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

    iget-object v0, p0, Lf21;->D:Ll8h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lf21;->n:Lil1;

    iget-object v1, v1, Lil1;->b:Lhl1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lf21;->P:Ltmd;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf21;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf21;->b1:Laoi;

    iget-object v0, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    sget-object v1, Ld21;->o:Ld21;

    iget-object v0, v0, Lf21;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lf21;->b1:Laoi;

    iget-object v1, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Lf21;

    iget-object v2, v1, Lf21;->k0:Ltl1;

    invoke-virtual {v2}, Ltl1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laoi;->c:Ljava/lang/Object;

    check-cast v2, Lcxb;

    if-nez v2, :cond_7

    new-instance v2, Lcxb;

    invoke-direct {v2, v0}, Lcxb;-><init>(Laoi;)V

    iget-object v1, v1, Lf21;->R0:Lci1;

    iget-object v1, v1, Lci1;->c:Ljava/lang/Object;

    check-cast v1, Lcxb;

    iget-object v1, v1, Lcxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Laoi;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lf21;->b1:Laoi;

    iget-object v1, v0, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Lcxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v3, Lf21;

    iget-object v3, v3, Lf21;->R0:Lci1;

    iget-object v3, v3, Lci1;->c:Ljava/lang/Object;

    check-cast v3, Lcxb;

    iget-object v3, v3, Lcxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Laoi;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lf21;->w0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf21;->w0:Z

    invoke-virtual {p0}, Lf21;->k()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lf21;->n0:Z

    iget-object v3, p0, Lf21;->k0:Ltl1;

    iget-object v3, v3, Ltl1;->a:Lol1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lol1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lol1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lol1;->t:Ldzb;

    invoke-virtual {v3, v0}, Lol1;->g(Ldzb;)Z

    invoke-virtual {p0}, Lf21;->y()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lf21;->z()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lf21;->o0:Lru1;

    invoke-virtual {p0, v0}, Lf21;->d(Lru1;)V

    sget-object v0, Lga1;->t0:Lga1;

    invoke-virtual {p0, v0, v2}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final F(Z)V
    .locals 7

    sget-object v0, Lga1;->o:Lga1;

    invoke-virtual {p0}, Lf21;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lf21;->o0:Lru1;

    sget-object v2, Lqwg;->c:Lqwg;

    invoke-virtual {v1, v2}, Lru1;->E(Lqwg;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf21;->g0:Ldff;

    iget-object v2, p0, Lf21;->u0:Lsha;

    iget-boolean v2, v2, Lsha;->c:Z

    iget-object p1, p1, Ldff;->o:Lal8;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lal8;->t:Ldje;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldje;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lal8;->u:Lnke;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnke;->d:Lrp6;

    iget-object p1, p1, Lrp6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lf21;->f0:Lgff;

    iget-object v3, p0, Lf21;->g0:Ldff;

    iget-object v4, v2, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lgtd;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, p1, v6}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf21;->u0:Lsha;

    iget-boolean v2, p1, Lsha;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsha;->d:Z

    invoke-virtual {p1}, Lsha;->a()V

    invoke-virtual {p0}, Lf21;->z()V

    invoke-virtual {p0, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lf21;->f0:Lgff;

    iget-object v2, p0, Lf21;->g0:Ldff;

    iget-object v3, p1, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lf1f;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5, v2}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf21;->u0:Lsha;

    iget-boolean v2, p1, Lsha;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lsha;->d:Z

    invoke-virtual {p1}, Lsha;->a()V

    invoke-virtual {p0}, Lf21;->z()V

    invoke-virtual {p0, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 9

    invoke-virtual {p0}, Lf21;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lf21;->i0:Lpk8;

    iget-boolean v0, v0, Lpk8;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf21;->i0:Lpk8;

    invoke-virtual {v0}, Lpk8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf21;->i0:Lpk8;

    iget-boolean v0, v0, Lpk8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf21;->f0:Lgff;

    iget-object v1, v0, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfff;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfff;-><init>(Lgff;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ltzb;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf21;->f0:Lgff;

    iget-object v1, v0, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfff;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfff;-><init>(Lgff;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lf21;->G0:Lei1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lei1;->e:Lpk8;

    iget-boolean v1, v1, Lpk8;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lcx;

    iget-object v6, v0, Lei1;->i:Lqha;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lqha;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lei1;->d(Lzha;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lf21;->f0:Lgff;

    iget-object v1, v0, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leff;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Leff;-><init>(Lgff;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf21;->u0:Lsha;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lsha;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lsha;->e:Z

    invoke-virtual {v0}, Lsha;->a()V

    :cond_5
    invoke-virtual {p0}, Lf21;->z()V

    return-void
.end method

.method public final H(Ltqa;)V
    .locals 8

    iget-object v3, p0, Lf21;->f0:Lgff;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ltqa;->c:Z

    iget-boolean v1, p1, Ltqa;->d:Z

    iget-boolean v2, p1, Ltqa;->b:Z

    iget-boolean v4, p0, Lf21;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lf21;->b:Ltqa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf21;->P:Ltmd;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ltqa;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lf21;->U:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lr11;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr11;-><init>(Lf21;Ltqa;Lgff;ZZLjava/lang/String;)V

    iget-object p1, v1, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Ltqa;->a:Z

    iget-object v0, v1, Lf21;->v0:Lru0;

    iput-boolean p1, v0, Lru0;->a:Z

    iput-boolean v7, v0, Lru0;->b:Z

    iget-object p1, v1, Lf21;->k:Lqjf;

    new-instance v2, Lvjf;

    invoke-direct {v2, v0}, Lvjf;-><init>(Lru0;)V

    invoke-virtual {p1, v2}, Lqjf;->i(Lujf;)V

    return-void
.end method

.method public final I(Ljl1;)V
    .locals 10

    new-instance v2, Lfe5;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    invoke-direct {v3, v0}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    invoke-direct {v4, v0}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v0}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v0}, Lfe5;-><init>(I)V

    new-instance v7, Lfe5;

    invoke-direct {v7, v0}, Lfe5;-><init>(I)V

    new-instance v8, Lfe5;

    invoke-direct {v8, v0}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v0}, Lfe5;-><init>(I)V

    new-instance v0, Ltwb;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    sget-object p1, Lu1f;->a:Lu1f;

    iget-object v1, p0, Lf21;->k0:Ltl1;

    invoke-virtual {v1, v0, p1}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    return-void
.end method

.method public final a(Lswg;)V
    .locals 1

    iget-object v0, p0, Lf21;->R0:Lci1;

    iget-object v0, v0, Lci1;->v:Ljava/lang/Object;

    check-cast v0, Lxwg;

    invoke-virtual {v0, p1}, Lxwg;->a(Lswg;)V

    return-void
.end method

.method public final b(Lal8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf21;->P:Ltmd;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj11;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lj11;-><init>(Lf21;I)V

    iget-object v0, p0, Lf21;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ld21;)V
    .locals 2

    iget-object v0, p0, Lf21;->R0:Lci1;

    iget-object v0, v0, Lci1;->w:Ljava/lang/Object;

    check-cast v0, Lcl1;

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
    invoke-virtual {v0}, Lcl1;->onAsrOnlineAvailableChanged()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcl1;->onFeedbackEnabledChanged()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcl1;->onRecurringChanged()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcl1;->onWaitingHallEnabledChanged()V

    :cond_4
    invoke-virtual {v0}, Lcl1;->onWaitForAdminChanged()V

    :cond_5
    invoke-virtual {v0}, Lcl1;->onAdminInCallChanged()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcl1;->onAnonJoinForbiddenChanged()V

    return-void
.end method

.method public final d(Lru1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lru1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf21;->P:Ltmd;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf21;->X:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf21;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf21;->n0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lf21;->w0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf21;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru1;->N(Ljava/util/List;)V

    invoke-static {}, Lj9a;->f()V

    iget-boolean v0, p1, Lru1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lru1;->q:Z

    invoke-virtual {p1}, Lru1;->C()V

    :cond_3
    invoke-virtual {p1}, Lru1;->P()V

    iget-object p1, p0, Lf21;->u0:Lsha;

    invoke-virtual {p1}, Lsha;->a()V

    return-void
.end method

.method public final e(Ld57;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    sget-object v0, Lqwf;->t0:Lqwf;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lf21;->k:Lqjf;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lqjf;->t:Z

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

    iput-boolean v0, v1, Lqjf;->r:Z

    invoke-static {}, Lj9a;->f()V

    new-instance v2, Lhwe;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, Lhwe;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lqjf;->d:Landroid/os/Handler;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Ljx6;

    invoke-direct {v4, v3}, Ljx6;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lxui;

    invoke-direct {v3, v1, v2}, Lxui;-><init>(Lqjf;Lhwe;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v3, v2}, Lqjf;->d(Lujf;ZLnjf;Lnjf;)V

    iput-boolean v0, p0, Lf21;->T:Z

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lf21;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-interface {v0, p1}, Le41;->hangupConversation(Ld57;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf21;->q(Ld57;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lqwg;Z)V
    .locals 13

    sget-object v0, Lqwg;->c:Lqwg;

    iget-object v1, p0, Lf21;->o0:Lru1;

    invoke-virtual {v1}, Lru1;->v()Lqwg;

    move-result-object v1

    iget-object v2, p0, Lf21;->Z0:Ldy4;

    iget-object v3, p0, Lf21;->o0:Lru1;

    invoke-virtual {v2, v3}, Ldy4;->c(Lsx8;)V

    iget-object v2, p0, Lf21;->q0:Lru1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru1;->I()V

    iput-object v3, p0, Lf21;->q0:Lru1;

    :cond_0
    iget-object v2, p0, Lf21;->o0:Lru1;

    invoke-virtual {v2, p1}, Lru1;->E(Lqwg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf21;->o0:Lru1;

    invoke-virtual {v2}, Lru1;->I()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf21;->o0:Lru1;

    iput-object v2, p0, Lf21;->q0:Lru1;

    :goto_0
    sget-object v2, Lqwg;->b:Lqwg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    new-instance p2, Lh25;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p2, Lh25;->n:Z

    iget-object v6, p0, Lf21;->m:Landroid/content/Context;

    iput-object v6, p2, Lh25;->e:Landroid/content/Context;

    iget-object v6, p0, Lf21;->k0:Ltl1;

    iput-object v6, p2, Lh25;->h:Ltl1;

    iget-object v6, p0, Lf21;->u0:Lsha;

    iput-object v6, p2, Lh25;->g:Lsha;

    iget-object v6, p0, Lf21;->k:Lqjf;

    iput-object v6, p2, Lh25;->i:Lqjf;

    iget-object v6, p0, Lf21;->i:Lcvi;

    iput-object v6, p2, Lh25;->s:Lzbe;

    iget-object v6, p0, Lf21;->O:Lwmd;

    iput-object v6, p2, Lh25;->l:Lwmd;

    iget-object v6, p0, Lf21;->P:Ltmd;

    iput-object v6, p2, Lh25;->k:Ltmd;

    iget-object v7, p0, Lf21;->X0:Lt66;

    iput-object v7, p2, Lh25;->m:Lt66;

    iget-object v7, p0, Lf21;->n:Lil1;

    iput-object v7, p2, Lh25;->j:Lil1;

    iget-object v8, p0, Lf21;->f0:Lgff;

    iput-object v8, p2, Lh25;->a:Lgff;

    iget-object v8, p0, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v8, p2, Lh25;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lf21;->r:Lorg/webrtc/EglBase;

    iput-object v8, p2, Lh25;->f:Lorg/webrtc/EglBase;

    iget-object v8, p0, Lf21;->d0:Ltqe;

    iput-object v8, p2, Lh25;->c:Ltqe;

    iget-object v8, p0, Lf21;->g0:Ldff;

    iput-object v8, p2, Lh25;->b:Ldff;

    iget-object v8, p0, Lf21;->h:Lmb1;

    iget-boolean v8, v8, Lmb1;->c:Z

    iput-boolean v8, p2, Lh25;->n:Z

    iget-object v8, p0, Lf21;->x0:Lo27;

    iput-object v8, p2, Lh25;->o:Lo27;

    iget-object v8, p0, Lf21;->y0:Lnj;

    iput-object v8, p2, Lh25;->p:Lnj;

    iget-object v8, p0, Lf21;->R0:Lci1;

    iput-object v8, p2, Lh25;->q:Lci1;

    iget-object v8, p0, Lf21;->A0:Losg;

    iput-object v8, p2, Lh25;->t:Losg;

    iget-object v8, v7, Lil1;->s:Lqu8;

    iget-object v8, v8, Lqu8;->a:Ljava/lang/Object;

    check-cast v8, Ldv0;

    iget-boolean v8, v8, Ldv0;->a:Z

    if-eqz v8, :cond_4

    new-instance v8, Lay8;

    iget-object v9, p0, Lf21;->a1:Lnwf;

    if-nez v9, :cond_3

    new-instance v9, Lnwf;

    iget-object v10, p0, Lf21;->M0:Lwj6;

    iget-object v7, v7, Lil1;->y:Lxi0;

    iget-object v7, v7, Lxi0;->a:Lg11;

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {v9, v10, v6, v7}, Lnwf;-><init>(Lwj6;Ltmd;Z)V

    iput-object v9, p0, Lf21;->a1:Lnwf;

    :cond_3
    iget-object v6, p0, Lf21;->a1:Lnwf;

    iget-object v7, p0, Lf21;->n:Lil1;

    iget-object v7, v7, Lil1;->s:Lqu8;

    iget-object v7, v7, Lqu8;->a:Ljava/lang/Object;

    check-cast v7, Ldv0;

    iget-object v7, v7, Ldv0;->b:Ljava/lang/Object;

    check-cast v7, Lyx8;

    iget-object v9, p0, Lf21;->A0:Losg;

    iget-object v10, p0, Lf21;->P:Ltmd;

    invoke-direct {v8, v6, v7, v9, v10}, Lay8;-><init>(Lnwf;Lyx8;Losg;Ltmd;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    iput-object v8, p2, Lh25;->r:Lay8;

    iput-object p0, p2, Lh25;->u:Lf21;

    iput-object p0, p2, Lh25;->v:Lf21;

    iget-object v6, p0, Lf21;->W:Le21;

    iput-object v6, p2, Lh25;->w:Le21;

    iget-object v6, p2, Lh25;->a:Lgff;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->e:Landroid/content/Context;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->h:Ltl1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->g:Lsha;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->i:Lqjf;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->j:Lil1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->k:Ltmd;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->l:Lwmd;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->f:Lorg/webrtc/EglBase;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->c:Ltqe;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->b:Ldff;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->o:Lo27;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->q:Lci1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lh25;->t:Losg;

    if-eqz v6, :cond_5

    new-instance v6, Li25;

    invoke-direct {v6, p2}, Li25;-><init>(Lh25;)V

    iget-boolean p2, p0, Lf21;->g1:Z

    iput-boolean p2, v6, Li25;->N:Z

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v0, :cond_13

    new-instance v6, Lrxe;

    invoke-direct {v6}, Lrxe;-><init>()V

    iget-object v7, p0, Lf21;->m:Landroid/content/Context;

    iput-object v7, v6, Lrxe;->e:Landroid/content/Context;

    iget-object v7, p0, Lf21;->k0:Ltl1;

    iput-object v7, v6, Lrxe;->h:Ltl1;

    iget-object v7, p0, Lf21;->u0:Lsha;

    iput-object v7, v6, Lrxe;->g:Lsha;

    iget-object v7, p0, Lf21;->k:Lqjf;

    iput-object v7, v6, Lrxe;->i:Lqjf;

    new-instance v7, Lvbe;

    iget-object v8, p0, Lf21;->P:Ltmd;

    invoke-direct {v7, v8}, Lvbe;-><init>(Ltmd;)V

    iget-object v8, v6, Lrxe;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lf21;->i:Lcvi;

    iget-object v8, v6, Lrxe;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lace;

    iget-object v8, p0, Lf21;->P:Ltmd;

    invoke-direct {v7, v8}, Lace;-><init>(Ltmd;)V

    iget-object v8, v6, Lrxe;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lf21;->O:Lwmd;

    iput-object v7, v6, Lrxe;->p:Lwmd;

    iget-object v7, p0, Lf21;->X0:Lt66;

    iput-object v7, v6, Lrxe;->q:Lt66;

    iget-object v7, p0, Lf21;->P:Ltmd;

    iput-object v7, v6, Lrxe;->o:Ltmd;

    iget-object v7, p0, Lf21;->n:Lil1;

    iput-object v7, v6, Lrxe;->m:Lil1;

    iget-object v7, p0, Lf21;->Z:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi3;

    iput-object v7, v6, Lrxe;->n:Lhi3;

    iget-object v7, p0, Lf21;->f0:Lgff;

    iput-object v7, v6, Lrxe;->a:Lgff;

    iget-object v7, p0, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v6, Lrxe;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lf21;->r:Lorg/webrtc/EglBase;

    iput-object v7, v6, Lrxe;->f:Lorg/webrtc/EglBase;

    iget-object v7, p0, Lf21;->d0:Ltqe;

    iput-object v7, v6, Lrxe;->c:Ltqe;

    iget-object v7, p0, Lf21;->g0:Ldff;

    iput-object v7, v6, Lrxe;->b:Ldff;

    iget-object v7, p0, Lf21;->j0:Ljlc;

    iput-object v7, v6, Lrxe;->r:Ljlc;

    iput-boolean p2, v6, Lrxe;->s:Z

    iget-object p2, p0, Lf21;->x0:Lo27;

    iput-object p2, v6, Lrxe;->t:Lo27;

    iget-object p2, p0, Lf21;->y0:Lnj;

    iput-object p2, v6, Lrxe;->u:Lnj;

    iget-object p2, p0, Lf21;->R0:Lci1;

    iput-object p2, v6, Lrxe;->v:Lci1;

    iget-object p2, p0, Lf21;->W0:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhke;

    iput-object p2, v6, Lrxe;->x:Lhke;

    iget-object p2, p0, Lf21;->j:Lz11;

    iget-object v7, v6, Lrxe;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf21;->o:Lgl1;

    iget-boolean p2, p2, Lgl1;->v:Z

    iput-boolean p2, v6, Lrxe;->D:Z

    iget-object p2, p0, Lf21;->n:Lil1;

    iget-object v7, p2, Lil1;->s:Lqu8;

    iget-object v7, v7, Lqu8;->b:Ljava/lang/Object;

    check-cast v7, Ldv0;

    iget-boolean v7, v7, Ldv0;->a:Z

    if-eqz v7, :cond_9

    new-instance v7, Lay8;

    iget-object v8, p0, Lf21;->a1:Lnwf;

    if-nez v8, :cond_8

    new-instance v8, Lnwf;

    iget-object v9, p0, Lf21;->M0:Lwj6;

    iget-object v10, p0, Lf21;->P:Ltmd;

    iget-object p2, p2, Lil1;->y:Lxi0;

    iget-object p2, p2, Lxi0;->a:Lg11;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lnwf;-><init>(Lwj6;Ltmd;Z)V

    iput-object v8, p0, Lf21;->a1:Lnwf;

    :cond_8
    iget-object p2, p0, Lf21;->a1:Lnwf;

    iget-object v8, p0, Lf21;->n:Lil1;

    iget-object v8, v8, Lil1;->s:Lqu8;

    iget-object v8, v8, Lqu8;->b:Ljava/lang/Object;

    check-cast v8, Ldv0;

    iget-object v8, v8, Ldv0;->b:Ljava/lang/Object;

    check-cast v8, Lyx8;

    iget-object v9, p0, Lf21;->A0:Losg;

    iget-object v10, p0, Lf21;->P:Ltmd;

    invoke-direct {v7, p2, v8, v9, v10}, Lay8;-><init>(Lnwf;Lyx8;Losg;Ltmd;)V

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lrxe;->w:Lay8;

    iget-object p2, p0, Lf21;->n:Lil1;

    iget-boolean p2, p2, Lil1;->v:Z

    iput-boolean p2, v6, Lrxe;->y:Z

    iget-object p2, p0, Lf21;->A0:Losg;

    iput-object p2, v6, Lrxe;->z:Losg;

    iget-object v7, p0, Lf21;->B0:Lcje;

    iput-object v7, v6, Lrxe;->A:Lcje;

    iput-object p0, v6, Lrxe;->B:Lf21;

    iget-object v7, p0, Lf21;->W:Le21;

    iput-object v7, v6, Lrxe;->C:Le21;

    iget-object v7, v6, Lrxe;->e:Landroid/content/Context;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->h:Ltl1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->g:Lsha;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->i:Lqjf;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->m:Lil1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->o:Ltmd;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->p:Lwmd;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->f:Lorg/webrtc/EglBase;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->c:Ltqe;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->b:Ldff;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->t:Lo27;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lrxe;->v:Lci1;

    if-eqz v7, :cond_12

    if-eqz p2, :cond_12

    new-instance p2, Lsxe;

    invoke-direct {p2, v6}, Lsxe;-><init>(Lrxe;)V

    move-object v6, p2

    :goto_5
    iget-object p2, p0, Lf21;->p0:Lpff;

    new-instance v7, Lq11;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lq11;-><init>(Lf21;I)V

    iput-object v7, p2, Lpff;->a:Ljava/lang/Object;

    iget-object p2, p0, Lf21;->F:Ljava/util/List;

    invoke-virtual {v6, p2}, Lru1;->N(Ljava/util/List;)V

    iput-object v6, p0, Lf21;->o0:Lru1;

    iget-object p2, p0, Lf21;->Z0:Ldy4;

    iget-object v6, v6, Lru1;->m:Lay8;

    iget-object v7, p2, Ldy4;->a:Ljava/lang/Object;

    check-cast v7, Ltmd;

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

    invoke-interface {v7, v9, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Ldy4;->c:Ljava/lang/Object;

    check-cast v7, Lay8;

    if-eqz v7, :cond_b

    iget-object v8, p2, Ldy4;->o:Ljava/lang/Object;

    check-cast v8, Lcy4;

    iget-object v7, v7, Lay8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, p2, Ldy4;->c:Ljava/lang/Object;

    if-nez v6, :cond_c

    new-instance v6, Lux8;

    new-instance v7, Lvx8;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v10, v11}, Lvx8;-><init>(DD)V

    invoke-direct {v6, v5, v7, v3, v5}, Lux8;-><init>(ILvx8;Lvzb;Z)V

    iget-object v7, p2, Ldy4;->a:Ljava/lang/Object;

    check-cast v7, Ltmd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Since there are no new provider, trigger state change to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ldy4;->o:Ljava/lang/Object;

    check-cast p2, Lcy4;

    invoke-virtual {p2, v6}, Lcy4;->n(Lux8;)V

    goto :goto_8

    :cond_c
    iget-object p2, p2, Ldy4;->o:Ljava/lang/Object;

    check-cast p2, Lcy4;

    iget-object v7, v6, Lay8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lux8;

    iget v8, v6, Lay8;->g:I

    iget-object v9, v6, Lay8;->h:Lvx8;

    invoke-virtual {v6, v8}, Lay8;->a(I)Lvzb;

    move-result-object v10

    iget v11, v6, Lay8;->g:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_d

    iget-object v11, v6, Lay8;->e:Lyx8;

    iget-object v11, v11, Lyx8;->a:Lwx8;

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v9, v10, v12}, Lux8;-><init>(ILvx8;Lvzb;Z)V

    iget-object v6, v6, Lay8;->c:Ltmd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new subscriber, trigger my state event: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v6, v9, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Lsx8;->n(Lux8;)V

    :goto_8
    iget-object p2, p0, Lf21;->Z0:Ldy4;

    iget-object v6, p0, Lf21;->o0:Lru1;

    invoke-virtual {p2, v6}, Ldy4;->a(Lsx8;)V

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

    sget-object p1, Lga1;->L0:Lga1;

    invoke-virtual {p0, p1, v3}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Lf21;->o0:Lru1;

    invoke-virtual {p1}, Lru1;->v()Lqwg;

    move-result-object p1

    iget-object p2, p0, Lf21;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwg;

    invoke-interface {v0, v1, p1}, Luwg;->onTopologyUpdated(Lqwg;Lqwg;)V

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

.method public final g(Ljava/lang/String;Lb57;Ld57;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf21;->o:Lgl1;

    iget-boolean v0, v0, Lgl1;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf21;->f1:Laoi;

    invoke-static {p3}, Lk1j;->a(Ld57;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    iget-object p4, p0, Lf21;->k:Lqjf;

    iget-object p4, p4, Lqjf;->a:Lu1h;

    sget-object v1, Lt1h;->a:Lt1h;

    invoke-static {p4, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_1
    sget-object v1, Ls1h;->a:Ls1h;

    invoke-static {p4, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object p4, p0, Lf21;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    sget-object p4, Lga1;->c:Lga1;

    invoke-virtual {p0, p4, p2}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iget-object p2, p0, Lf21;->k:Lqjf;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqjf;->g()V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "conversation_ended."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lf21;->q(Ld57;Ljava/lang/String;)V

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
    invoke-static {v3}, Ld21;->valueOf(Ljava/lang/String;)Ld21;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf21;->P:Ltmd;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf21;->t:Ljava/util/EnumSet;

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

    check-cast v4, Ld21;

    invoke-virtual {p0, v4}, Lf21;->c(Ld21;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ld21;

    invoke-virtual {p0, v0}, Lf21;->c(Ld21;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lf21;->P0:Lxe0;

    iget-object v2, v1, Lxe0;->b:Ljava/lang/Object;

    check-cast v2, Lgri;

    invoke-virtual {v2, p1}, Lgri;->u(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lxe0;->b:Ljava/lang/Object;

    check-cast v1, Lgri;

    invoke-virtual {v1, p1}, Lgri;->v(Lorg/json/JSONObject;)V

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
    sget-boolean v0, Lj9a;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf21;->t0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lf21;->t0:Z

    :cond_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;ZZ)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lqwg;->b:Lqwg;

    sget-object v5, Lga1;->c:Lga1;

    sget-object v6, Lga1;->d:Lga1;

    sget-object v13, Lu1f;->a:Lu1f;

    invoke-virtual/range {p0 .. p1}, Lf21;->i(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lf21;->k0:Ltl1;

    iget-object v15, v7, Ltl1;->a:Lol1;

    iget-boolean v7, v1, Lf21;->q:Z

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

    iget-object v0, v1, Lf21;->P:Ltmd;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf21;->k0:Ltl1;

    iget-object v0, v0, Ltl1;->a:Lol1;

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

    invoke-static {v4}, Ln94;->y(Lorg/json/JSONObject;)Ljl1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Lol1;->a:Ljl1;

    invoke-virtual {v7, v14}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lol1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lf21;->q(Ld57;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lf21;->q(Ld57;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lf21;->O0:Lgkf;

    iget-object v8, v8, Lgkf;->f:Lb5b;

    invoke-virtual {v8, v7, v4, v13}, Lb5b;->t(Ljl1;Lorg/json/JSONObject;Lw1f;)Ltwb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lf21;->O0:Lgkf;

    iget-object v8, v8, Lgkf;->f:Lb5b;

    invoke-virtual {v8, v7, v4, v13}, Lb5b;->u(Ljl1;Lorg/json/JSONObject;Lw1f;)Ltwb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lf21;->k0:Ltl1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ltl1;->g(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Lf21;->P:Ltmd;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf21;->f1:Laoi;

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

    invoke-virtual {v0, v2}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lga1;->v0:Lga1;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lf21;->q(Ld57;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lf21;->k0:Ltl1;

    iget-object v2, v0, Ltl1;->k:Lw1f;

    invoke-virtual {v0, v2}, Ltl1;->d(Lw1f;)Ljava/util/Map;

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

    check-cast v5, Ljl1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lf21;->k0:Ltl1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ltl1;->l(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lf21;->L0:Liyj;

    iget-object v2, v1, Lf21;->u0:Lsha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liyj;->d(Lsha;)Lekf;

    move-result-object v0

    iget-object v2, v1, Lf21;->K0:Lhri;

    iget-object v2, v2, Lhri;->a:Ljava/lang/Object;

    check-cast v2, Lm60;

    iput-object v0, v2, Lm60;->h:Ljava/lang/Object;

    iget-object v0, v1, Lf21;->P:Ltmd;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v0

    iget-object v2, v1, Lf21;->o0:Lru1;

    invoke-virtual {v2, v0}, Lru1;->E(Lqwg;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf21;->f(Lqwg;Z)V

    :cond_9
    iget-object v0, v1, Lf21;->o0:Lru1;

    invoke-virtual {v1, v0}, Lf21;->d(Lru1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Lf21;->q:Z

    iget-object v8, v1, Lf21;->P:Ltmd;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lf21;->x:Lcc4;

    if-eqz v14, :cond_b

    iput-object v8, v14, Lcc4;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf21;->z:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Lf21;->L:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Lf21;->L:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lf21;->P:Ltmd;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Lf21;->k0:Ltl1;

    iget-object v8, v8, Ltl1;->a:Lol1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    const/16 p2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v2

    invoke-static {v0}, Ln94;->y(Lorg/json/JSONObject;)Ljl1;

    move-result-object v2

    move/from16 v37, v4

    if-eqz v25, :cond_13

    iget-object v4, v8, Lol1;->a:Ljl1;

    invoke-virtual {v2, v4}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lf21;->O0:Lgkf;

    iget-object v4, v4, Lgkf;->f:Lb5b;

    invoke-virtual {v4, v2, v0, v13}, Lb5b;->t(Ljl1;Lorg/json/JSONObject;Lw1f;)Ltwb;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lf21;->O0:Lgkf;

    iget-object v4, v4, Lgkf;->f:Lb5b;

    invoke-virtual {v4, v2, v0, v13}, Lb5b;->u(Ljl1;Lorg/json/JSONObject;Lw1f;)Ltwb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Ljl1;->b:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ly12;->d(II)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, p2

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v6, v11

    move-object v5, v14

    move-object/from16 v4, v20

    const/16 v37, 0x1

    :goto_5
    move-object/from16 v20, v12

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    move-object v2, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, p2

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v6, v11

    move-object v5, v14

    move-object/from16 v4, v20

    goto :goto_5

    :cond_13
    :goto_7
    iget-object v4, v8, Lol1;->q:Lxa1;

    if-nez v4, :cond_14

    invoke-static {v0}, Ln94;->i(Lorg/json/JSONObject;)Lxa1;

    move-result-object v4

    iput-object v4, v8, Lol1;->q:Lxa1;

    :cond_14
    iget-object v4, v8, Lol1;->a:Ljl1;

    if-nez v4, :cond_15

    iput-object v2, v8, Lol1;->a:Ljl1;

    new-instance v4, Lfe5;

    move-object/from16 v27, v2

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Lfe5;-><init>(I)V

    new-instance v2, Lfe5;

    move-object/from16 v28, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    move-object/from16 v29, v2

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Lfe5;-><init>(I)V

    new-instance v2, Lfe5;

    move-object/from16 v30, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    move-object/from16 v31, v2

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Lfe5;-><init>(I)V

    new-instance v2, Lfe5;

    move-object/from16 v32, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    move-object/from16 v33, v2

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Lfe5;-><init>(I)V

    new-instance v2, Lfe5;

    move-object/from16 v34, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lfe5;-><init>(I)V

    new-instance v26, Ltwb;

    move-object/from16 v35, v2

    invoke-direct/range {v26 .. v35}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    move-object/from16 v2, v26

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "restricted"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v8}, Lol1;->c()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lf21;->q(Ld57;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v4, v20

    goto/16 :goto_13

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1, v5, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lf21;->q(Ld57;Ljava/lang/String;)V

    move-object/from16 v4, v20

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_18
    const-string v4, "permissions"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Lf21;->O0:Lgkf;

    iget-object v7, v7, Lgkf;->a:Ldx1;

    invoke-virtual {v7, v0, v13}, Ldx1;->d(Lorg/json/JSONObject;Lw1f;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Lol1;->r:Ljava/util/List;

    invoke-static {v0}, Ln94;->E(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Lol1;->s:I

    :cond_19
    move/from16 p2, v2

    if-eqz v4, :cond_1b

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_1b

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v4

    const-string v4, "MUTE_PARTICIPANTS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf21;->a:Z

    goto :goto_a

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v24

    goto :goto_9

    :cond_1b
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "offerTo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "offerToTypes"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v26, v5

    const-string v5, "offerToDeviceIdxs"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    if-eqz v4, :cond_1f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1f

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1c

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v7

    const-string v7, "GROUP"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_c

    :cond_1c
    move-object/from16 v24, v7

    const/4 v6, 0x0

    :goto_c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1d

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    :goto_d
    move-object/from16 v29, v5

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    new-instance v5, Ljl1;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v6, :cond_1e

    const/4 v6, 0x2

    goto :goto_f

    :cond_1e
    const/4 v6, 0x1

    :goto_f
    invoke-direct {v5, v6, v7, v9, v10}, Ljl1;-><init>(IIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v24

    move-object/from16 v5, v29

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    goto :goto_b

    :cond_1f
    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v27}, Ln94;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v8, Lol1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lga1;->F0:Lga1;

    invoke-virtual {v1, v0, v8}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iget-object v7, v1, Lf21;->G0:Lei1;

    const/4 v4, 0x2

    invoke-virtual {v7, v13, v4}, Lei1;->g(Lw1f;I)Ljava/util/Map;

    move-result-object v10

    move-object v0, v11

    const/4 v11, 0x1

    move-object v4, v12

    const/4 v12, 0x0

    const-string v9, "handleConversationParticipants"

    move-object v5, v14

    move-object v14, v13

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object v4, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, v27

    invoke-virtual/range {v7 .. v14}, Lei1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLw1f;Lw1f;)V

    move/from16 v24, p2

    :goto_10
    iget-object v7, v1, Lf21;->O0:Lgkf;

    iget-object v7, v7, Lgkf;->e:Lxz3;

    invoke-virtual {v7, v8}, Lxz3;->e(Lorg/json/JSONObject;)Lll1;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v8, v1, Lf21;->R0:Lci1;

    iget-object v8, v8, Lci1;->n:Ljava/lang/Object;

    check-cast v8, Lwwb;

    iget-object v9, v7, Lll1;->b:Ljl1;

    invoke-virtual {v8, v9, v7}, Lwwb;->onStateChanged(Ljl1;Lll1;)V

    :cond_20
    add-int/lit8 v7, v25, 0x1

    move-object v8, v0

    move-object/from16 p2, v2

    move-object v14, v5

    move-object v11, v6

    move v2, v7

    move-object/from16 v12, v20

    move-object/from16 v7, v22

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v22, v36

    move-object/from16 v20, v4

    move/from16 v4, v37

    goto/16 :goto_4

    :cond_21
    move/from16 v37, v4

    move-object v5, v14

    move-object/from16 v4, v20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_22

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ltwb;

    iget-object v7, v7, Ltwb;->a:Ljl1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    iget-object v2, v1, Lf21;->k0:Ltl1;

    iget-object v6, v2, Ltl1;->k:Lw1f;

    invoke-virtual {v2, v6}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    iget-object v0, v1, Lf21;->k0:Ltl1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ltl1;->l(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lf21;->k0:Ltl1;

    invoke-virtual {v0, v2, v3}, Ltl1;->g(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lf21;->L0:Liyj;

    iget-object v2, v1, Lf21;->u0:Lsha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liyj;->d(Lsha;)Lekf;

    move-result-object v0

    iget-object v2, v1, Lf21;->K0:Lhri;

    iget-object v2, v2, Lhri;->a:Ljava/lang/Object;

    check-cast v2, Lm60;

    iput-object v0, v2, Lm60;->h:Ljava/lang/Object;

    new-instance v0, Ljwi;

    move-object/from16 v3, p2

    move/from16 v2, v24

    move/from16 v5, v37

    invoke-direct {v0, v2, v3, v5}, Ljwi;-><init>(ZLjava/util/ArrayList;Z)V

    :goto_13
    if-nez v0, :cond_25

    goto/16 :goto_2a

    :cond_25
    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v3

    sget-object v4, Lqwg;->a:Lqwg;

    if-ne v3, v4, :cond_27

    iget-object v4, v1, Lf21;->P:Ltmd;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v23

    invoke-interface {v4, v7, v6, v5}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lf21;->k0:Ltl1;

    invoke-virtual {v4}, Ltl1;->q()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_26

    sget-object v4, Lqwg;->c:Lqwg;

    goto :goto_14

    :cond_26
    move-object/from16 v4, v21

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lf21;->P:Ltmd;

    invoke-interface {v5, v7, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_15

    :cond_27
    move-object/from16 v7, v23

    :goto_15
    iget-boolean v4, v1, Lf21;->L:Z

    if-eqz v4, :cond_29

    iget-object v4, v1, Lf21;->P:Ltmd;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lf21;->v:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lf21;->f(Lqwg;Z)V

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    :goto_16
    iput-boolean v4, v1, Lf21;->v:Z

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    :goto_17
    iget-object v5, v1, Lf21;->o0:Lru1;

    invoke-virtual {v5, v3}, Lru1;->E(Lqwg;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lf21;->f(Lqwg;Z)V

    :cond_2b
    iget-object v3, v0, Ljwi;->b:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lf21;->o0:Lru1;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lru1;->E(Lqwg;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl1;

    :try_start_0
    iget-object v5, v1, Lf21;->k0:Ltl1;

    invoke-virtual {v5, v4}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    iget-object v4, v1, Lf21;->P:Ltmd;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lf21;->o0:Lru1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lru1;->r(Lol1;Z)V

    goto :goto_18

    :cond_2d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Lf21;->h(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v3, v1, Lf21;->v:Z

    if-nez v3, :cond_30

    iget-boolean v3, v1, Lf21;->w:Z

    if-eqz v3, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v3, v1, Lf21;->o0:Lru1;

    invoke-virtual {v1, v3}, Lf21;->d(Lru1;)V

    goto :goto_1b

    :cond_30
    :goto_1a
    iget-boolean v3, v0, Ljwi;->a:Z

    iput-boolean v3, v1, Lf21;->F0:Z

    iget-boolean v3, v0, Ljwi;->a:Z

    if-eqz v3, :cond_31

    iget-object v3, v1, Lf21;->R0:Lci1;

    iget-object v3, v3, Lci1;->d:Ljava/lang/Object;

    check-cast v3, Lq4i;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lq4i;->onMeInWaitingRoomChanged(Z)V

    goto :goto_1b

    :cond_31
    iget-object v3, v1, Lf21;->R0:Lci1;

    iget-object v3, v3, Lci1;->d:Ljava/lang/Object;

    check-cast v3, Lq4i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq4i;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lf21;->o0:Lru1;

    invoke-virtual {v1, v3}, Lf21;->d(Lru1;)V

    sget-object v3, Ld21;->b:Ld21;

    iget-object v4, v1, Lf21;->t:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lf21;->R0:Lci1;

    iget-object v3, v3, Lci1;->w:Ljava/lang/Object;

    check-cast v3, Lcl1;

    invoke-virtual {v3}, Lcl1;->onWaitingHallEnabledChanged()V

    :cond_32
    :goto_1b
    iget-boolean v3, v1, Lf21;->L:Z

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Ljwi;->a:Z

    if-nez v3, :cond_33

    sget-object v3, Lqwf;->Z:Lqwf;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lol1;->c()Z

    move-result v3

    invoke-virtual {v1}, Lf21;->E()V

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lf21;->y()V

    :cond_33
    iget-object v3, v1, Lf21;->M0:Lwj6;

    iget-object v4, v1, Lf21;->b0:Lmvi;

    iget-object v5, v3, Lwj6;->t0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v3, Lwj6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    new-instance v6, Lrwf;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lrwf;-><init>(Lwj6;Lmvi;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1c
    iget-object v3, v1, Lf21;->M0:Lwj6;

    iget-object v4, v1, Lf21;->b0:Lmvi;

    invoke-virtual {v3, v4}, Lwj6;->v(Lmvi;)V

    iget-object v3, v1, Lf21;->M0:Lwj6;

    iget-object v4, v1, Lf21;->c0:Ltvi;

    iget-object v3, v3, Lwj6;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lf21;->M0:Lwj6;

    iget-object v4, v1, Lf21;->c0:Ltvi;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lwj6;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v5, Lfwi;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7, v9}, Lfwi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lf21;->M0:Lwj6;

    iget-object v4, v3, Lwj6;->t0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v3, Lwj6;->w0:Ljava/lang/Object;

    check-cast v5, Lvwf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Lwj6;->v0:Ljava/lang/Object;

    check-cast v4, Lw78;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v4, 0x0

    iput-object v4, v3, Lwj6;->v0:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object v4

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v5

    invoke-virtual {v4, v5}, Luza;->j(Leie;)Lp1b;

    move-result-object v4

    new-instance v5, Lt8h;

    invoke-direct {v5, v3}, Lt8h;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lm0b;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v7}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v4

    invoke-virtual {v6, v4}, Luza;->j(Leie;)Lp1b;

    move-result-object v4

    iget-object v5, v3, Lwj6;->o:Ljava/lang/Object;

    check-cast v5, Lmfe;

    new-instance v6, Ljmi;

    invoke-direct {v6, v5}, Ljmi;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lm0b;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v6, v7}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v4

    invoke-virtual {v5, v4}, Luza;->j(Leie;)Lp1b;

    move-result-object v4

    new-instance v5, Lcqf;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Lcqf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Luza;->k(Lsy3;)Lw78;

    move-result-object v4

    iput-object v4, v3, Lwj6;->v0:Ljava/lang/Object;

    iget-boolean v0, v0, Ljwi;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lga1;->u0:Lga1;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lf21;->a0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lga1;->z0:Lga1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v1, Lf21;->U0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnn1;

    iget-object v4, v3, Lnn1;->a:Llbb;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Llbb;->c(Lorg/json/JSONObject;)Likf;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Llbb;->a:Ljava/lang/Object;

    check-cast v5, Ltmd;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v5, v18

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1f

    :cond_38
    move-object/from16 v5, v18

    :goto_1e
    const/4 v4, 0x0

    goto :goto_20

    :goto_1f
    iget-object v4, v4, Llbb;->a:Ljava/lang/Object;

    check-cast v4, Ltmd;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_20
    if-nez v4, :cond_39

    goto :goto_21

    :cond_39
    iget-object v0, v3, Lnn1;->b:Lci1;

    iget-object v0, v0, Lci1;->i:Ljava/lang/Object;

    check-cast v0, Lrwd;

    new-instance v3, Lkn1;

    invoke-static {v4}, Lckj;->e(Likf;)Lin1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lkn1;-><init>(Lw1f;Lin1;)V

    invoke-virtual {v0, v3}, Lrwd;->onRecordStarted(Lkn1;)V

    :goto_21
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v0

    iput-object v0, v1, Lf21;->D0:Ljl1;

    goto :goto_22

    :cond_3a
    iput-object v4, v1, Lf21;->D0:Ljl1;

    :goto_22
    iget-object v0, v1, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->d:Ljava/lang/Object;

    check-cast v0, Lsc9;

    invoke-virtual {v0, v2}, Lsc9;->A(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lf21;->V0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk41;

    iget-object v6, v3, Lk41;->a:Liv;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Liv;->a(Lorg/json/JSONObject;)Lf41;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_24

    :cond_3b
    :goto_23
    move-object v0, v4

    goto :goto_25

    :goto_24
    iget-object v6, v6, Liv;->a:Ltmd;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_25
    if-nez v0, :cond_3c

    goto :goto_26

    :cond_3c
    iget-object v3, v3, Lk41;->b:Lci1;

    iget-object v3, v3, Lci1;->m:Ljava/lang/Object;

    check-cast v3, Lev;

    new-instance v5, Lg41;

    invoke-direct {v5, v13, v0}, Lg41;-><init>(Lw1f;Lf41;)V

    invoke-virtual {v3, v5}, Lev;->onAsrRecordStarted(Lg41;)V

    :goto_26
    iget-object v0, v1, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liwe;

    iget-object v0, v3, Liwe;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpff;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Lsbj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object v0

    new-instance v7, Lj9e;

    invoke-direct {v7, v2, v6, v0}, Lj9e;-><init>(Ljl1;Ljava/lang/String;Lw1f;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_29

    :catch_5
    move-exception v0

    goto :goto_28

    :cond_3d
    :goto_27
    move-object v7, v4

    goto :goto_29

    :goto_28
    iget-object v2, v5, Lpff;->a:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_29
    if-nez v7, :cond_3e

    goto :goto_2a

    :cond_3e
    iget-object v0, v3, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ljhh;

    iget-object v2, v7, Lj9e;->c:Lw1f;

    iget-object v3, v7, Lj9e;->b:Ljava/lang/String;

    if-eqz v3, :cond_3f

    new-instance v4, Lvkf;

    iget-object v5, v7, Lj9e;->a:Ljl1;

    invoke-direct {v4, v5, v3}, Lvkf;-><init>(Ljl1;Ljava/lang/String;)V

    :cond_3f
    move-object v3, v4

    new-instance v4, Lsu1;

    invoke-direct {v4, v2, v3}, Lsu1;-><init>(Lw1f;Lvkf;)V

    invoke-virtual {v0, v4}, Ljhh;->onUrlSharingInfoUpdated(Lsu1;)V

    :goto_2a
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lf21;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf21;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljl1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnjf;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf21;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf21;->k0:Ltl1;

    invoke-virtual {v0, p1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    iget-object v3, p0, Lf21;->N0:Ltt1;

    iget-object v3, v3, Ltt1;->g:Lmve;

    iget-object v4, v3, Lmve;->b:Ljava/lang/Object;

    check-cast v4, Ld41;

    iget-object v4, v4, Ld41;->d:Ljava/lang/Object;

    check-cast v4, Lwmd;

    iget-object v5, v3, Lmve;->o:Ljava/lang/Object;

    check-cast v5, Lrtf;

    invoke-virtual {v5}, Lrtf;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lwmd;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lmve;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lj9a;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lmve;->f(Ljl1;Lol1;Ljava/util/HashMap;)V

    sget-object v0, Lwmd;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lwmd;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lf21;->k:Lqjf;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Ln94;->c(Ljl1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Ln94;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Ljx6;

    move-result-object p2

    new-instance p3, Ln11;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lqjf;->d(Lujf;ZLnjf;Lnjf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lga1;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lf21;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lb21;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Lb21;->onEvent(Lf21;Lga1;Ljava/lang/Object;)V
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

    invoke-interface {v1, v2, v6, v5}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lnk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

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

    iget-object v1, p0, Lf21;->P0:Lxe0;

    iget-object v1, v1, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lmg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lmg;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Ly49;

    invoke-virtual {v0, p1}, Ly49;->H(Lorg/json/JSONObject;)Lkkf;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lmg;->o:Ljava/lang/Object;

    check-cast v0, Lvr1;

    invoke-virtual {v0, p1}, Lvr1;->e(Lkkf;)V
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

    iget-object v2, p0, Lf21;->P:Ltmd;

    invoke-interface {v2, v0, v1, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 9

    invoke-virtual {p0}, Lf21;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf21;->i0:Lpk8;

    invoke-virtual {v0}, Lpk8;->a()Z

    :cond_1
    iget-object v0, p0, Lf21;->G0:Lei1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lei1;->e:Lpk8;

    iget-boolean v1, v1, Lpk8;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lcx;

    iget-object v6, v0, Lei1;->i:Lqha;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-class v5, Lqha;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lei1;->d(Lzha;)Z

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

    iget-object v0, p0, Lf21;->u0:Lsha;

    iget-boolean v0, v0, Lsha;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf21;->y0:Lnj;

    iget-boolean v1, v0, Lnj;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lnj;->f:Lv50;

    invoke-virtual {v0}, Lv50;->e()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf21;->u0:Lsha;

    iget-boolean v1, v0, Lsha;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lsha;->f:Z

    invoke-virtual {v0}, Lsha;->a()V

    :cond_6
    sget-object p1, Lga1;->o:Lga1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf21;->m(Lga1;Ljava/lang/Object;)V

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
    new-instance v0, Lj11;

    invoke-direct {v0, p0, p1}, Lj11;-><init>(Lf21;Z)V

    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

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

    iget-boolean v1, p0, Lf21;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf21;->Q:Lui0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lui0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lui0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lui0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lui0;->p:D

    invoke-virtual {v1}, Lui0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object p1

    new-instance v1, Lnk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q(Ld57;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    iget-boolean v0, p0, Lf21;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lf21;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf21;->P:Ltmd;

    invoke-interface {p2, v2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf21;->u:Z

    iget-object v0, p0, Lf21;->f1:Laoi;

    invoke-static {p1}, Lk1j;->a(Ld57;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lf21;->N0:Ltt1;

    iget-object p1, p1, Ltt1;->l:Lu41;

    iget-object v0, p1, Lu41;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Losg;

    iget-object v0, p1, Lu41;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqmd;

    const/4 v4, 0x0

    iput-object v4, v3, Lqmd;->e:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, Lqmd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v3, Lqmd;->f:Ljava/lang/Object;

    check-cast v5, Lvp;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v3, Lqmd;->b:Ljava/lang/Object;

    check-cast v3, Ltmd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Can\'t unregister BroadcastReceiver: "

    const-string v6, "CallBatteryRetriever"

    invoke-static {v5, v0, v3, v6}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lu41;->e:Ljava/lang/Object;

    check-cast v0, Lt41;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v5, p1, Lu41;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lu41;->f:Ljava/lang/Object;

    check-cast v5, Lt41;

    iget-object v6, p1, Lu41;->g:Ljava/lang/Object;

    check-cast v6, Lt41;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget v0, v6, Lt41;->b:I

    iget v7, v5, Lt41;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lt41;->c:J

    iget-wide v8, v5, Lt41;->c:J

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Losg;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lt41;->c:J

    sub-long v6, v5, v7

    move v0, v3

    :goto_1
    invoke-interface {v2}, Losg;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v2, Lyvb;

    const-string v5, "battery_level_change"

    invoke-direct {v2, v5, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lyvb;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Lyvb;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lmu8;->e([Lyvb;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lu41;->i:Ljava/lang/Object;

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

    iget-object p1, p1, Lu41;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lf21;->N0:Ltt1;

    iget-object p1, p1, Ltt1;->m:Le9;

    iget-object v0, p1, Le9;->c:Lj9;

    invoke-virtual {v0}, Lj9;->a()V

    iget-object p1, p1, Le9;->d:Laoi;

    iput-object v4, p1, Laoi;->c:Ljava/lang/Object;

    iget-object p1, p0, Lf21;->N0:Ltt1;

    iget-object v0, p0, Lf21;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf21;->s:Loj1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loj1;->a()V

    :cond_5
    iget-object p1, p0, Lf21;->y0:Lnj;

    iget-object v0, p1, Lnj;->f:Lv50;

    invoke-virtual {v0}, Lv50;->e()V

    iget-object p1, p1, Lnj;->h:Lpk;

    iget-boolean v0, p1, Lpk;->p:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v1, p1, Lpk;->p:Z

    iget-object v0, p1, Lpk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lpk;->g:Landroid/os/Handler;

    new-instance v2, Lj3;

    const/16 v5, 0x9

    invoke-direct {v2, v5, p1}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lpk;->o:Loj1;

    invoke-virtual {v0}, Loj1;->a()V

    iget-object v0, p1, Lpk;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lpk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lpk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lpk;->c:Lwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lf21;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lf21;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lf21;->M0:Lwj6;

    iput-boolean v1, p1, Lwj6;->c:Z

    iget-object v0, p1, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, p1, Lwj6;->w0:Ljava/lang/Object;

    check-cast v2, Lvwf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lwj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Lw78;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iput-object v4, p1, Lwj6;->v0:Ljava/lang/Object;

    iget-object p1, p0, Lf21;->l:Landroid/os/Handler;

    iget-object v0, p0, Lf21;->D:Ll8h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf21;->o0:Lru1;

    invoke-virtual {p1}, Lru1;->I()V

    iget-object p1, p0, Lf21;->Z0:Ldy4;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lf21;->o0:Lru1;

    invoke-virtual {p1, v0}, Ldy4;->c(Lsx8;)V

    :cond_8
    new-instance v5, Lac5;

    iget-object v6, p0, Lf21;->k0:Ltl1;

    iget-object v7, p0, Lf21;->n:Lil1;

    iget-object v8, p0, Lf21;->P:Ltmd;

    iget-object v9, p0, Lf21;->O:Lwmd;

    iget-object v10, p0, Lf21;->R0:Lci1;

    iget-object v11, p0, Lf21;->A0:Losg;

    invoke-direct/range {v5 .. v11}, Lac5;-><init>(Ltl1;Lil1;Ltmd;Lwmd;Lci1;Losg;)V

    iput-object v5, p0, Lf21;->o0:Lru1;

    iget-object p1, p0, Lf21;->p0:Lpff;

    new-instance v0, Lq11;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lq11;-><init>(Lf21;I)V

    iput-object v0, p1, Lpff;->a:Ljava/lang/Object;

    iget-object p1, p0, Lf21;->q0:Lru1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru1;->I()V

    iput-object v4, p0, Lf21;->q0:Lru1;

    :cond_9
    iget-object p1, p0, Lf21;->a1:Lnwf;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lnwf;->a:Lwj6;

    iget-object v0, v0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf21;->x(Ljava/lang/String;)V

    iput-object p2, p0, Lf21;->p:Ljava/lang/String;

    iget-boolean p1, p0, Lf21;->E:Z

    if-eqz p1, :cond_b

    iget-wide p1, p0, Lf21;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lf21;->B:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lf21;->A:J

    iput-boolean v3, p0, Lf21;->E:Z

    :cond_b
    iget-wide p1, p0, Lf21;->A:J

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_c

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lf21;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-wide/32 v5, 0xea60

    div-long/2addr p1, v5

    iput-wide p1, p0, Lf21;->A:J

    const-wide/16 v5, 0xa

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf21;->A:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lf21;->A:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf21;->x(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lf21;->k:Lqjf;

    if-eqz p1, :cond_d

    iget-boolean p2, p0, Lf21;->T:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lf21;->e:Lk11;

    iget-object p1, p1, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf21;->k:Lqjf;

    iget-object p2, p0, Lf21;->f:Lk11;

    iget-object p1, p1, Lqjf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf21;->k:Lqjf;

    iget-object p2, p0, Lf21;->g:Lv11;

    iget-object p1, p1, Lqjf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf21;->k:Lqjf;

    invoke-virtual {p1}, Lqjf;->g()V

    iput-object v4, p0, Lf21;->k:Lqjf;

    :cond_d
    iget-object p1, p0, Lf21;->k0:Ltl1;

    invoke-virtual {p1}, Ltl1;->h()V

    iget-object p1, p0, Lf21;->k0:Ltl1;

    iget-object p2, p1, Ltl1;->e:Lht5;

    sget-object v0, Lcj5;->a:Lcj5;

    iput-object v0, p2, Lht5;->a:Ljava/lang/Object;

    iput-object v4, p1, Ltl1;->i:Ljl1;

    iget-object p2, p1, Ltl1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Ltl1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Ltl1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Ltl1;->c:Lpmi;

    invoke-virtual {p1}, Lpmi;->E()V

    iget-object p1, p0, Lf21;->g0:Ldff;

    iput-object v4, p1, Ldff;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ldff;->o:Lal8;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lal8;->j(Lorg/webrtc/VideoSink;)V

    :cond_e
    iget-object p1, p0, Lf21;->g0:Ldff;

    iget-object p2, p1, Ldff;->k:Ltmd;

    const-string v0, "SlmsSource"

    const-string v2, "release"

    invoke-interface {p2, v0, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ldff;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ldff;->e:Lsha;

    iget-object p2, p2, Lsha;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ldff;->c:Lgff;

    iget-object p2, p2, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhwe;

    const/4 v5, 0x5

    invoke-direct {v0, v5, p1}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf21;->h0:Lsa4;

    iput-object v4, p1, Lsa4;->i:Ljava/lang/Object;

    iget-object p1, p0, Lf21;->f0:Lgff;

    iget-object p2, p1, Lgff;->b:Ltmd;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfff;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lfff;-><init>(Lgff;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lj11;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lj11;-><init>(Lf21;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lga1;->Z:Lga1;

    invoke-virtual {p0, p1, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iput-object v4, p0, Lf21;->D0:Ljl1;

    iget-object p1, p0, Lf21;->G0:Lei1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf21;->K0:Lhri;

    iget-object p1, p1, Lhri;->c:Ljava/lang/Object;

    check-cast p1, Lw78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lf21;->N0:Ltt1;

    iget-object p2, p1, Ltt1;->a:Ld41;

    iput-boolean v1, p2, Ld41;->b:Z

    iget-object p2, p2, Ld41;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1, v3}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    iget-object p2, p1, Ltt1;->i:Lqmd;

    iget-object v0, p2, Lqmd;->f:Ljava/lang/Object;

    check-cast v0, Ljq3;

    invoke-virtual {v0}, Ljq3;->dispose()V

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lqmd;->f:Ljava/lang/Object;

    iget-object p1, p1, Ltt1;->j:Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v0, p1, Lwa1;->c:Lprf;

    invoke-virtual {v0, p2}, Lprf;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p1, Lwa1;->d:Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/String;

    const-string v1, "vcid"

    invoke-virtual {p2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lwa1;->e:Ly49;

    invoke-virtual {v0, p2}, Ly49;->l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p1, p2}, Lwa1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf21;->c1:Lnt4;

    iget-object p1, p1, Lnt4;->o:Ljava/lang/Object;

    check-cast p1, Lw78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v4, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lf21;->e1:Lhri;

    iget-object p1, p1, Lhri;->c:Ljava/lang/Object;

    check-cast p1, Ljq3;

    invoke-virtual {p1}, Ljq3;->dispose()V

    return-void
.end method

.method public final r()Ljl1;
    .locals 3

    iget-object v0, p0, Lf21;->k0:Ltl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ltl1;->k:Lw1f;

    invoke-virtual {v0, v2}, Ltl1;->d(Lw1f;)Ljava/util/Map;

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

    check-cast v0, Ljl1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lf21;->k0:Ltl1;

    invoke-virtual {v0}, Ltl1;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lpjf;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    iget-boolean v0, p0, Lf21;->H:Z

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, p0, Lf21;->H:Z

    new-instance v4, Lqjf;

    iget-object v0, p0, Lf21;->n:Lil1;

    iget-object v5, v0, Lil1;->b:Lhl1;

    iget-boolean v9, v0, Lil1;->k:Z

    iget-object v0, p0, Lf21;->o:Lgl1;

    iget-boolean v10, v0, Lgl1;->i:Z

    iget-boolean v11, v0, Lgl1;->F:Z

    iget-object v6, p0, Lf21;->x:Lcc4;

    iget-object v7, p0, Lf21;->P:Ltmd;

    iget-object v8, p0, Lf21;->O:Lwmd;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lqjf;-><init>(Lpjf;Lcc4;Ltmd;Lwmd;ZZZ)V

    iput-object v4, p0, Lf21;->k:Lqjf;

    iget-object p1, p0, Lf21;->e:Lk11;

    iget-object v0, v4, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf21;->k:Lqjf;

    iget-object v0, p0, Lf21;->f:Lk11;

    iget-object p1, p1, Lqjf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf21;->k:Lqjf;

    iget-object v0, p0, Lf21;->g:Lv11;

    iget-object p1, p1, Lqjf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lf21;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lf21;->k0:Ltl1;

    invoke-virtual {p2}, Ltl1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltl1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lqwg;->c:Lqwg;

    invoke-virtual {p0, p1, v1}, Lf21;->f(Lqwg;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltl1;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lqwg;->b:Lqwg;

    invoke-virtual {p0, p1, v1}, Lf21;->f(Lqwg;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lf21;->o0:Lru1;

    invoke-virtual {p1}, Lru1;->P()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lf21;->R:Z

    if-eqz p1, :cond_2

    new-instance p1, Llwi;

    invoke-direct {p1, p0}, Llwi;-><init>(Lf21;)V

    iget-object p2, p0, Lf21;->Q:Lui0;

    iget-object p2, p2, Lui0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lf21;->N0:Ltt1;

    iget-object p1, p1, Ltt1;->l:Lu41;

    iget-object p2, p1, Lu41;->c:Ljava/lang/Object;

    check-cast p2, Lqmd;

    iget-object p3, p1, Lu41;->h:Ljava/lang/Object;

    check-cast p3, Ll17;

    iput-object p3, p2, Lqmd;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lqmd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lqmd;->f:Ljava/lang/Object;

    check-cast v2, Lvp;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p2, Lqmd;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can\'t register BroadcastReceiver: "

    const-string v5, "CallBatteryRetriever"

    invoke-static {v4, v0, v2, v5}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_5

    const-string p3, "level"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lqmd;->d:Ljava/lang/Object;

    check-cast p2, Losg;

    invoke-interface {p2}, Losg;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    new-instance p2, Lt41;

    invoke-direct {p2, p3, v4, v5, v3}, Lt41;-><init>(IJZ)V

    move-object p3, p2

    :cond_5
    iput-object p3, p1, Lu41;->e:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lf21;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf21;->N:Lnbi;

    iget-boolean v0, v0, Lnbi;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lf21;->w0:Z

    return v0
.end method

.method public final w(Lqwf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf21;->O:Lwmd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lwmd;->log(Lqwf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lqwf;->u0:Lqwf;

    invoke-virtual {p0, v0, p1}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lf21;->L0:Liyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf21;->u0:Lsha;

    invoke-static {v0}, Liyj;->d(Lsha;)Lekf;

    move-result-object v0

    iget-object v1, p0, Lf21;->K0:Lhri;

    iget-object v1, v1, Lhri;->a:Ljava/lang/Object;

    check-cast v1, Lm60;

    iput-object v0, v1, Lm60;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ln94;->n(Lekf;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljx6;

    invoke-direct {v0, v1}, Ljx6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf21;->k:Lqjf;

    new-instance v2, Lk11;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk11;-><init>(Lf21;I)V

    invoke-virtual {v1, v0, v2}, Lqjf;->h(Ljx6;Lnjf;)V

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

    iget-object v2, p0, Lf21;->P:Ltmd;

    invoke-interface {v2, v0, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf21;->L0:Liyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf21;->u0:Lsha;

    invoke-static {v0}, Liyj;->d(Lsha;)Lekf;

    move-result-object v0

    iget-object v1, p0, Lf21;->K0:Lhri;

    iget-object v1, v1, Lhri;->b:Ljava/lang/Object;

    check-cast v1, Ls5d;

    invoke-virtual {v1, v0}, Ls5d;->b(Ljava/lang/Object;)V

    return-void
.end method
