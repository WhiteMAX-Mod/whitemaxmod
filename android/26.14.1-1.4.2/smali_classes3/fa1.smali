.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg9;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lani;


# instance fields
.field public A:J

.field public final A0:Lb3g;

.field public B:J

.field public B0:I

.field public C:Z

.field public C0:Lvu1;

.field public final D:Lswa;

.field public D0:Ljava/util/List;

.field public E:Z

.field public volatile E0:Z

.field public F:Ljava/util/List;

.field public final F0:Lir1;

.field public final G:Ljava/util/ArrayList;

.field public final G0:Ln5i;

.field public H:Z

.field public final H0:Lg72;

.field public final I:I

.field public final I0:Luh2;

.field public J:Z

.field public final J0:Lsik;

.field public K:Lvv7;

.field public final K0:Lo1g;

.field public L:Z

.field public final L0:Le58;

.field public final M:Lsh;

.field public final M0:Lq32;

.field public final N:Lsh;

.field public final N0:Ls7h;

.field public final O:Le3f;

.field public final O0:Lhg8;

.field public final P:Lbo0;

.field public final P0:Lxba;

.field public final Q:Z

.field public final Q0:Lgr1;

.field public R:Z

.field public final R0:Lrj1;

.field public S:Z

.field public final S0:Lt12;

.field public T:Z

.field public final T0:Ln5i;

.field public U:Lru/ok/android/externcalls/sdk/b;

.field public final U0:Ln5i;

.field public V:Lea1;

.field public final V0:Ln5i;

.field public W:Z

.field public final W0:Lhv6;

.field public X:Lru/ok/android/externcalls/sdk/f;

.field public final X0:Z

.field public final Y:Ln5i;

.field public final Y0:Lai5;

.field public Z:J

.field public Z0:Lnkh;

.field public a:Z

.field public final a0:Llsk;

.field public final a1:Lrj1;

.field public b:Llub;

.field public final b0:Lrsk;

.field public final b1:Lf1d;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Lsee;

.field public volatile c1:Z

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Ljmh;

.field public final d1:Ly4a;

.field public final e:Lj91;

.field public final e0:Lg2h;

.field public final e1:Ly4a;

.field public final f:Lj91;

.field public final f0:La2h;

.field public volatile f1:Z

.field public final g:Lw91;

.field public final g0:Lwd2;

.field public final g1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

.field public final h:Lck1;

.field public final h0:Lyf9;

.field public h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

.field public final i:Lvrk;

.field public final i0:Layd;

.field public final i1:Ljwf;

.field public final j:Lv91;

.field public final j0:Lgv1;

.field public j1:Lo6d;

.field public k:Lb7h;

.field public final k0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k1:Lo6d;

.field public final l:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l1:Liwf;

.field public final m:Landroid/content/Context;

.field public m0:Z

.field public final n:Luu1;

.field public n0:Lq42;

.field public final o:Lsu1;

.field public final o0:Lxba;

.field public p:Ljava/lang/String;

.field public p0:Lq42;

.field public q:Z

.field public q0:Lwh5;

.field public final r:Lorg/webrtc/EglBase;

.field public volatile r0:Laa1;

.field public final s:Lts1;

.field public s0:Z

.field public final t:Ljava/util/EnumSet;

.field public final t0:Lqkb;

.field public u:Z

.field public final u0:Log0;

.field public v:Z

.field public v0:Z

.field public final w:Z

.field public final w0:Lf9b;

.field public final x:Lau4;

.field public final x0:Luk;

.field public final y:Z

.field public final y0:Lel;

.field public z:Ljava/lang/String;

.field public final z0:Lnii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnii;Lgr1;Lrj1;Lgv1;Luu1;Ln5i;ZZLqkb;Log0;Lau4;Le3f;Layd;ZLf9b;Lg72;Lbo0;Luh2;Lede;Lq32;Lxw5;Lxba;Ljmh;Ly4a;Lorg/webrtc/EglBase;Lts1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lsh;Lsh;Lai5;Lg2h;Lyf9;Lwd2;Lz1h;ZLn5i;Lo1g;Lex8;Lel;Lir1;Ls7h;Ln3k;Lwkg;Lxba;Ln5i;Ln5i;Ln5i;Lhv6;Liv6;Lb3g;Lf1d;Ly4a;ILck1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Ljwf;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p13

    move-object/from16 v2, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p25

    move-object/from16 v14, p33

    move-object/from16 v3, p36

    move-object/from16 v4, p40

    move-object/from16 v15, p41

    move-object/from16 v5, p56

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lj91;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lj91;-><init>(Lfa1;I)V

    iput-object v6, v1, Lfa1;->e:Lj91;

    new-instance v6, Lj91;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lj91;-><init>(Lfa1;I)V

    iput-object v6, v1, Lfa1;->f:Lj91;

    new-instance v6, Lvrk;

    invoke-direct {v6, v1}, Lvrk;-><init>(Lfa1;)V

    iput-object v6, v1, Lfa1;->i:Lvrk;

    new-instance v6, Lv91;

    invoke-direct {v6, v1}, Lv91;-><init>(Lfa1;)V

    iput-object v6, v1, Lfa1;->j:Lv91;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Lfa1;->l:Landroid/os/Handler;

    const-class v6, Lda1;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, v1, Lfa1;->t:Ljava/util/EnumSet;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lfa1;->C:Z

    new-instance v7, Lswa;

    const/16 v6, 0x18

    invoke-direct {v7, v6, v1}, Lswa;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lfa1;->D:Lswa;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lfa1;->E:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lfa1;->G:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lfa1;->R:Z

    iput-boolean v6, v1, Lfa1;->S:Z

    new-instance v6, Llsk;

    invoke-direct {v6, v1}, Llsk;-><init>(Lfa1;)V

    iput-object v6, v1, Lfa1;->a0:Llsk;

    new-instance v6, Lrsk;

    invoke-direct {v6, v1}, Lrsk;-><init>(Lfa1;)V

    iput-object v6, v1, Lfa1;->b0:Lrsk;

    new-instance v6, Lsee;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lsee;-><init>(ILjava/lang/Object;)V

    iput-object v6, v1, Lfa1;->c0:Lsee;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lfa1;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lfa1;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x0

    iput v7, v1, Lfa1;->B0:I

    iput-boolean v7, v1, Lfa1;->f1:Z

    new-instance v7, Liwf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lfa1;->l1:Liwf;

    move-object/from16 v7, p58

    iput-object v7, v1, Lfa1;->i1:Ljwf;

    move-object/from16 v7, p1

    iput-object v7, v1, Lfa1;->m:Landroid/content/Context;

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    iput-object v6, v1, Lfa1;->z0:Lnii;

    iput-object v8, v1, Lfa1;->Q0:Lgr1;

    move-object/from16 v6, p4

    iput-object v6, v1, Lfa1;->R0:Lrj1;

    iput-object v9, v1, Lfa1;->j0:Lgv1;

    iput-object v0, v1, Lfa1;->n:Luu1;

    iget-object v6, v0, Luu1;->u:Lsu1;

    iput-object v6, v1, Lfa1;->o:Lsu1;

    move-object/from16 v6, p7

    iput-object v6, v1, Lfa1;->Y:Ln5i;

    move/from16 v6, p8

    iput-boolean v6, v1, Lfa1;->v:Z

    move/from16 v6, p9

    iput-boolean v6, v1, Lfa1;->w:Z

    iput-object v10, v1, Lfa1;->t0:Lqkb;

    move-object/from16 v6, p11

    iput-object v6, v1, Lfa1;->u0:Log0;

    move-object/from16 v6, p12

    iput-object v6, v1, Lfa1;->x:Lau4;

    iget-boolean v6, v5, Lck1;->b:Z

    iput-boolean v6, v1, Lfa1;->y:Z

    iput-object v11, v1, Lfa1;->O:Le3f;

    move-object/from16 v6, p14

    iput-object v6, v1, Lfa1;->i0:Layd;

    move/from16 v6, p15

    iput-boolean v6, v1, Lfa1;->X0:Z

    move-object/from16 v6, p16

    iput-object v6, v1, Lfa1;->w0:Lf9b;

    move-object/from16 v6, p17

    iput-object v6, v1, Lfa1;->H0:Lg72;

    move-object/from16 v6, p18

    iput-object v6, v1, Lfa1;->P:Lbo0;

    move-object/from16 v6, p19

    iput-object v6, v1, Lfa1;->I0:Luh2;

    new-instance v6, Lt91;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Lt91;-><init>(Lfa1;I)V

    new-instance v5, Lt91;

    move-object/from16 p17, v6

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lt91;-><init>(Lfa1;I)V

    new-instance v6, Lu91;

    invoke-direct {v6, v1}, Lu91;-><init>(Lfa1;)V

    new-instance v17, Le58;

    move-object/from16 p18, v5

    iget-object v5, v2, Lede;->b:Ljava/lang/Object;

    check-cast v5, Le3f;

    move-object/from16 p15, v5

    iget-object v5, v2, Lede;->a:Ljava/lang/Object;

    check-cast v5, Lidi;

    iget-object v2, v2, Lede;->c:Ljava/lang/Object;

    check-cast v2, Lnii;

    move-object/from16 p20, v2

    move-object/from16 p16, v5

    move-object/from16 p19, v6

    move-object/from16 p14, v17

    invoke-direct/range {p14 .. p20}, Le58;-><init>(Le3f;Lidi;Lt91;Lt91;Lu91;Lnii;)V

    move-object/from16 v2, p14

    iput-object v2, v1, Lfa1;->L0:Le58;

    iput-object v12, v1, Lfa1;->M0:Lq32;

    move-object/from16 v2, p22

    iput-object v2, v1, Lfa1;->n0:Lq42;

    move-object/from16 v2, p23

    iput-object v2, v1, Lfa1;->o0:Lxba;

    move-object/from16 v2, p24

    iput-object v2, v1, Lfa1;->d0:Ljmh;

    iput-object v13, v1, Lfa1;->d1:Ly4a;

    move-object/from16 v2, p26

    iput-object v2, v1, Lfa1;->r:Lorg/webrtc/EglBase;

    move-object/from16 v5, p27

    iput-object v5, v1, Lfa1;->s:Lts1;

    move-object/from16 v5, p28

    iput-object v5, v1, Lfa1;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p29

    iput-object v5, v1, Lfa1;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p30

    iput-object v5, v1, Lfa1;->M:Lsh;

    move-object/from16 v5, p31

    iput-object v5, v1, Lfa1;->N:Lsh;

    move-object/from16 v5, p32

    iput-object v5, v1, Lfa1;->Y0:Lai5;

    iput-object v14, v1, Lfa1;->e0:Lg2h;

    move-object/from16 v5, p34

    iput-object v5, v1, Lfa1;->h0:Lyf9;

    move-object/from16 v5, p35

    iput-object v5, v1, Lfa1;->g0:Lwd2;

    new-instance v5, Lchi;

    invoke-direct {v5, v1}, Lchi;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lz1h;->h:Lchi;

    iget-object v5, v3, Lz1h;->a:Lg2h;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->b:Lwd2;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->l:Lyf9;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->d:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->c:Lqkb;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->e:Le3f;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->f:Luu1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->g:Lvr1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz1h;->n:Ldtf;

    if-eqz v5, :cond_1

    new-instance v5, La2h;

    invoke-direct {v5, v3}, La2h;-><init>(Lz1h;)V

    iput-object v5, v1, Lfa1;->f0:La2h;

    move/from16 v3, p37

    iput-boolean v3, v1, Lfa1;->Q:Z

    move-object/from16 v3, p38

    iput-object v3, v1, Lfa1;->G0:Ln5i;

    new-instance v3, Lk6d;

    invoke-direct {v3, v1}, Lk6d;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lazd;

    invoke-direct {v6, v1}, Lazd;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsik;

    move-object/from16 p2, v5

    new-instance v5, Lyl5;

    invoke-direct {v5, v6, v3, v11, v0}, Lyl5;-><init>(Lazd;Lk6d;Le3f;Luu1;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lsik;->a:Ljava/lang/Object;

    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    iput-object v0, v2, Lsik;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v6

    move-object/from16 p15, v0

    const-string v0, "unit is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk5c;

    const-wide/16 v17, 0x32

    move-object/from16 p14, v0

    move-object/from16 p18, v3

    move-object/from16 p19, v6

    move-wide/from16 p16, v17

    invoke-direct/range {p14 .. p19}, Lk5c;-><init>(Lj3c;JLjava/util/concurrent/TimeUnit;Lc2g;)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v0

    new-instance v3, Lrkh;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Lrkh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lj3c;->i(Leg4;)Lf29;

    move-result-object v0

    iput-object v0, v2, Lsik;->c:Ljava/lang/Object;

    iput-object v2, v1, Lfa1;->J0:Lsik;

    move-object/from16 v0, p39

    iput-object v0, v1, Lfa1;->K0:Lo1g;

    new-instance v0, Luk;

    iget-object v2, v4, Lex8;->a:Ljava/lang/Object;

    check-cast v2, Lg2h;

    iget-object v3, v4, Lex8;->b:Ljava/lang/Object;

    check-cast v3, Le3f;

    iget-object v5, v4, Lex8;->c:Ljava/lang/Object;

    check-cast v5, Lf9b;

    iget-object v6, v4, Lex8;->d:Ljava/lang/Object;

    check-cast v6, Lel;

    move-object/from16 p4, v0

    iget-object v0, v4, Lex8;->e:Ljava/lang/Object;

    check-cast v0, Lqkb;

    iget-object v4, v4, Lex8;->f:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    move-object/from16 v20, p2

    move-object/from16 v14, p42

    move-object/from16 v9, p43

    move-object/from16 v10, p44

    move-object/from16 v13, p45

    move-object/from16 v11, p53

    move/from16 v12, p55

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v19, v16

    move-object v6, v0

    move-object/from16 v0, p4

    invoke-direct/range {v0 .. v7}, Luk;-><init>(Lfa1;Lg2h;Le3f;Lf9b;Lel;Lqkb;Lorg/webrtc/EglBase;)V

    iput-object v0, v1, Lfa1;->x0:Luk;

    iput-object v15, v1, Lfa1;->y0:Lel;

    iput-object v14, v1, Lfa1;->F0:Lir1;

    new-instance v0, Lnn;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lnn;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, Lir1;->c:Lui7;

    iput-object v9, v1, Lfa1;->N0:Ls7h;

    new-instance v0, Lsp7;

    iget-object v2, v9, Ls7h;->g:Lpwc;

    new-instance v3, Lk91;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lk91;-><init>(Lfa1;I)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsp7;

    iget-object v3, v9, Ls7h;->o:Luwf;

    new-instance v4, Lk91;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lk91;-><init>(Lfa1;I)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v21, Lt12;

    iget-object v3, v10, Ln3k;->a:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Le3f;

    iget-object v3, v10, Ln3k;->b:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lgv1;

    iget-object v3, v10, Ln3k;->c:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lrj1;

    iget-object v3, v10, Ln3k;->d:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Lir1;

    iget-object v3, v10, Ln3k;->e:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Lgr1;

    iget-object v3, v10, Ln3k;->f:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lnii;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v29}, Lt12;-><init>(Le3f;Lgv1;Lrj1;Lir1;Lgr1;Lsp7;Lsp7;Lnii;)V

    move-object/from16 v0, v21

    iput-object v0, v1, Lfa1;->S0:Lt12;

    new-instance v2, Lnn;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lnn;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhg8;

    iget-object v4, v13, Lwkg;->b:Ljava/lang/Object;

    check-cast v4, Lgv1;

    iget-object v5, v13, Lwkg;->c:Ljava/lang/Object;

    check-cast v5, Ls7h;

    iget-object v6, v13, Lwkg;->d:Ljava/lang/Object;

    check-cast v6, Lgr1;

    iget-object v7, v13, Lwkg;->e:Ljava/lang/Object;

    check-cast v7, Le3f;

    move-object/from16 p15, v0

    move-object/from16 p18, v2

    move-object/from16 p14, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    move-object/from16 p19, v6

    move-object/from16 p20, v7

    invoke-direct/range {p14 .. p20}, Lhg8;-><init>(Lt12;Lgv1;Ls7h;Lnn;Lgr1;Le3f;)V

    move-object/from16 v0, p14

    iput-object v0, v1, Lfa1;->O0:Lhg8;

    move-object/from16 v0, p46

    iput-object v0, v1, Lfa1;->P0:Lxba;

    move-object/from16 v0, p47

    iput-object v0, v1, Lfa1;->T0:Ln5i;

    move-object/from16 v0, p48

    iput-object v0, v1, Lfa1;->U0:Ln5i;

    move-object/from16 v0, p49

    iput-object v0, v1, Lfa1;->V0:Ln5i;

    move-object/from16 v0, p50

    iput-object v0, v1, Lfa1;->W0:Lhv6;

    iget-object v0, v8, Lgr1;->c:Ljava/lang/Object;

    check-cast v0, Lv3d;

    iget-object v0, v0, Lv3d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p51

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrj1;

    invoke-direct {v0, v1}, Lrj1;-><init>(Lfa1;)V

    iput-object v0, v1, Lfa1;->a1:Lrj1;

    move-object/from16 v0, p52

    iput-object v0, v1, Lfa1;->A0:Lb3g;

    iput-object v11, v1, Lfa1;->b1:Lf1d;

    move-object/from16 v0, p54

    iput-object v0, v1, Lfa1;->e1:Ly4a;

    iput v12, v1, Lfa1;->I:I

    move-object/from16 v5, p56

    iput-object v5, v1, Lfa1;->h:Lck1;

    move-object/from16 v0, p57

    iput-object v0, v1, Lfa1;->g1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    invoke-static/range {p21 .. p21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw91;

    move-object/from16 v2, p21

    invoke-direct {v0, v2}, Lw91;-><init>(Lq32;)V

    iput-object v0, v1, Lfa1;->g:Lw91;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lq32;->l:Lt9;

    iget-object v0, v0, Lt9;->c:Ly4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Call<init> caller = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lfa1;->v:Z

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

    move-object/from16 v3, p13

    invoke-interface {v3, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq51;

    const/4 v4, 0x1

    move-object/from16 v13, p25

    invoke-direct {v0, v4, v13}, Lq51;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lb54;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v0

    new-instance v4, Lm36;

    invoke-direct {v4}, Lm36;-><init>()V

    invoke-virtual {v0, v4}, Lw44;->a(Lh54;)V

    iget-object v0, v13, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lt64;

    invoke-virtual {v0, v4}, Lt64;->a(Ljo5;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p26 .. p26}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "number of cameras: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v2, v0, La2h;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lulb;

    invoke-direct {v2, v1}, Lulb;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, La2h;->w:Lulb;

    iget-object v3, v0, La2h;->o:Lig9;

    if-eqz v3, :cond_0

    iget-object v0, v0, La2h;->o:Lig9;

    iput-object v2, v0, Lig9;->x:Lulb;

    :cond_0
    new-instance v0, Lx91;

    invoke-direct {v0, v1}, Lx91;-><init>(Lfa1;)V

    move-object/from16 v10, p10

    iget-object v2, v10, Lqkb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwz4;

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly91;

    move-object/from16 v9, p5

    invoke-direct {v2, v9}, Ly91;-><init>(Lgv1;)V

    invoke-direct {v0, v2}, Lwz4;-><init>(Ly91;)V

    iget-object v2, v10, Lqkb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu91;

    invoke-direct {v0, v1}, Lu91;-><init>(Lfa1;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    new-instance v0, Lk91;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk91;-><init>(Lfa1;I)V

    invoke-interface {v15, v0}, Lel;->j(Lk91;)V

    new-instance v0, Ly91;

    invoke-direct {v0, v9}, Ly91;-><init>(Lgv1;)V

    iput-object v0, v11, Lf1d;->f:Ljava/lang/Object;

    new-instance v0, Llxj;

    new-instance v2, Lsk;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v11}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lwdi;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lwdi;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    move-object/from16 v14, p33

    iget-object v2, v14, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lszb;

    const/4 v4, 0x3

    const-wide/16 v5, 0xc8

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-wide/from16 p4, v5

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p6}, Lszb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lav1;)Z
    .locals 2

    iget-object p0, p0, Lav1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    sget-object v1, Lyu1;->b:Lyu1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lyu1;->a:Lyu1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lq42;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfa1;->n0:Lq42;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lfa1;->p0:Lq42;

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lfa1;->O:Le3f;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lfa1;->M0:Lq32;

    iget-object v3, v3, Lq32;->i:Lpe4;

    iget-boolean v4, v3, Lpe4;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lpe4;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lpe4;->d:Luw;

    invoke-virtual {v4}, Luw;->c()V

    iget-object v4, v3, Lpe4;->f:Lvm9;

    iput-wide v5, v4, Lvm9;->a:J

    iput-wide v5, v4, Lvm9;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lpe4;->g:D

    iput-wide v7, v3, Lpe4;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lpe4;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lfa1;->M0:Lq32;

    iget-object p1, p1, Lq32;->f:Lm32;

    iget-object p2, p1, Lm32;->h:Lhg8;

    invoke-virtual {p2}, Lhg8;->j()V

    iget-object p2, p1, Lm32;->i:Lqg8;

    invoke-virtual {p2}, Lqg8;->k()V

    iget-object p2, p1, Lm32;->k:Lp95;

    invoke-virtual {p2}, Lp95;->l0()V

    iget-object p2, p1, Lm32;->j:Ldk0;

    invoke-virtual {p2}, Ldk0;->c()V

    iget-object p1, p1, Lm32;->l:Lede;

    iget-object p2, p1, Lede;->a:Ljava/lang/Object;

    check-cast p2, Le8;

    iput-object v3, p2, Le8;->b:Ljava/lang/Object;

    iget-object p1, p1, Lede;->b:Ljava/lang/Object;

    check-cast p1, Le8;

    iput-object v3, p1, Le8;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lfa1;->E:Z

    iput-boolean v2, p0, Lfa1;->R:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfa1;->B:J

    sget-object p1, Lpi1;->a:Lpi1;

    invoke-virtual {p0, p1, v3}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iget-object p1, p0, Lfa1;->l:Landroid/os/Handler;

    iget-object p2, p0, Lfa1;->D:Lswa;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lfa1;->Q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfa1;->P:Lbo0;

    iget-object p2, p1, Lbo0;->c:Lx06;

    iput-wide v7, p2, Lx06;->b:D

    iget-object p2, p1, Lbo0;->b:Lx06;

    iput-wide v7, p2, Lx06;->b:D

    iput-boolean v2, p1, Lbo0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lbo0;->p:D

    iput-wide v0, p1, Lbo0;->o:D

    invoke-virtual {p1}, Lbo0;->a()V

    :cond_4
    iput v2, p0, Lfa1;->B0:I

    iget-object p1, p0, Lfa1;->p0:Lq42;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lq42;->J()V

    iput-object v3, p0, Lfa1;->p0:Lq42;

    return-void

    :cond_5
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_7

    iget-boolean p1, p0, Lfa1;->E:Z

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lfa1;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lfa1;->B:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfa1;->A:J

    :cond_6
    iput-boolean v2, p0, Lfa1;->E:Z

    sget-object p1, Lpi1;->b:Lpi1;

    invoke-virtual {p0, p1, v3}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lfa1;->n0:Lq42;

    sget-object v0, Lumi;->c:Lumi;

    invoke-virtual {p2, v0}, Lq42;->E(Lumi;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lfa1;->B0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_8

    add-int/2addr p2, v1

    iput p2, p0, Lfa1;->B0:I

    invoke-virtual {p0, v0, v1}, Lfa1;->f(Lumi;Z)V

    iget-object p2, p0, Lfa1;->n0:Lq42;

    invoke-virtual {p0, p2}, Lfa1;->d(Lq42;)V

    :cond_8
    iget-object p2, p0, Lfa1;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfa1;->D:Lswa;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lumi;->b:Lumi;

    invoke-virtual {p1, p2}, Lq42;->E(Lumi;)Z

    move-result p1

    iget-object p2, p0, Lfa1;->z:Ljava/lang/String;

    if-nez p2, :cond_9

    iget-wide v0, p0, Lfa1;->Z:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    iget-object p2, p0, Lfa1;->h:Lck1;

    iget-boolean p2, p2, Lck1;->a:Z

    if-nez p2, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lfa1;->l:Landroid/os/Handler;

    iget-object p2, p0, Lfa1;->D:Lswa;

    iget-object v0, p0, Lfa1;->n:Luu1;

    iget-object v0, v0, Luu1;->b:Ltu1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final B(Lq42;)V
    .locals 4

    sget-object v0, Lumi;->b:Lumi;

    invoke-virtual {p1, v0}, Lq42;->E(Lumi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lfa1;->O:Le3f;

    invoke-interface {v1, p1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfa1;->k:Lb7h;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object v1

    iget-object v2, v1, Lin7;->a:Lorg/json/JSONObject;

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
    invoke-virtual {p1, v1}, Lb7h;->i(Lf7h;)V

    iget-object p1, p0, Lfa1;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfa1;->D:Lswa;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfa1;->n:Luu1;

    iget-object v1, v1, Luu1;->b:Ltu1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lfa1;->O:Le3f;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa1;->E0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfa1;->a1:Lrj1;

    iget-object v0, v0, Lrj1;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    sget-object v1, Lda1;->e:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfa1;->a1:Lrj1;

    iget-object v1, v0, Lrj1;->b:Ljava/lang/Object;

    check-cast v1, Lfa1;

    iget-object v2, v1, Lfa1;->j0:Lgv1;

    invoke-virtual {v2}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast v2, Lv3d;

    if-nez v2, :cond_7

    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Lrj1;)V

    iget-object v1, v1, Lfa1;->Q0:Lgr1;

    iget-object v1, v1, Lgr1;->c:Ljava/lang/Object;

    check-cast v1, Lv3d;

    iget-object v1, v1, Lv3d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lrj1;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lfa1;->a1:Lrj1;

    iget-object v1, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast v1, Lv3d;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lrj1;->b:Ljava/lang/Object;

    check-cast v2, Lfa1;

    iget-object v2, v2, Lfa1;->Q0:Lgr1;

    iget-object v2, v2, Lgr1;->c:Ljava/lang/Object;

    check-cast v2, Lv3d;

    iget-object v2, v2, Lv3d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lrj1;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lfa1;->v0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfa1;->v0:Z

    invoke-virtual {p0}, Lfa1;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lfa1;->m0:Z

    iget-object v2, p0, Lfa1;->j0:Lgv1;

    iget-object v2, v2, Lgv1;->a:Lav1;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lav1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lav1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lav1;->t:Lv5d;

    invoke-virtual {v2, v0}, Lav1;->g(Lv5d;)Z

    invoke-virtual {p0}, Lfa1;->w()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lfa1;->x()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lfa1;->n0:Lq42;

    invoke-virtual {p0, v0}, Lfa1;->d(Lq42;)V

    sget-object v0, Lpi1;->j:Lpi1;

    invoke-virtual {p0, v0, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final D(Z)V
    .locals 7

    sget-object v0, Lpi1;->e:Lpi1;

    invoke-virtual {p0}, Lfa1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lfa1;->n0:Lq42;

    sget-object v2, Lumi;->c:Lumi;

    invoke-virtual {v1, v2}, Lq42;->E(Lumi;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfa1;->f0:La2h;

    iget-object v2, p0, Lfa1;->t0:Lqkb;

    iget-boolean v2, v2, Lqkb;->c:Z

    iget-object p1, p1, La2h;->o:Lig9;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lig9;->t:Lc3g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc3g;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lig9;->u:Lj4g;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lj4g;->d:Llf7;

    iget-object p1, p1, Llf7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lfa1;->e0:Lg2h;

    iget-object v3, p0, Lfa1;->f0:La2h;

    iget-object v4, v2, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lmlf;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, p1, v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfa1;->t0:Lqkb;

    iget-boolean v2, p1, Lqkb;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lqkb;->d:Z

    invoke-virtual {p1}, Lqkb;->a()V

    invoke-virtual {p0}, Lfa1;->x()V

    invoke-virtual {p0, v0, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lfa1;->e0:Lg2h;

    iget-object v2, p0, Lfa1;->f0:La2h;

    iget-object v3, p1, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljdf;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5, v2}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfa1;->t0:Lqkb;

    iget-boolean v2, p1, Lqkb;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lqkb;->d:Z

    invoke-virtual {p1}, Lqkb;->a()V

    invoke-virtual {p0}, Lfa1;->x()V

    invoke-virtual {p0, v0, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Laa1;)V
    .locals 0

    iput-object p1, p0, Lfa1;->r0:Laa1;

    iget-object p1, p0, Lfa1;->i1:Ljwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F(Z)V
    .locals 9

    invoke-virtual {p0}, Lfa1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lfa1;->h0:Lyf9;

    iget-boolean v0, v0, Lyf9;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa1;->h0:Lyf9;

    invoke-virtual {v0}, Lyf9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa1;->h0:Lyf9;

    iget-boolean v0, v0, Lyf9;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa1;->e0:Lg2h;

    iget-object v1, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc2h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lc2h;-><init>(Lg2h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lm6d;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfa1;->e0:Lg2h;

    iget-object v1, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc2h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lc2h;-><init>(Lg2h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfa1;->F0:Lir1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lir1;->e:Lyf9;

    iget-boolean v1, v1, Lyf9;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Ldd1;

    iget-object v6, v0, Lir1;->i:Lokb;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lokb;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lir1;->d(Lxkb;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lfa1;->e0:Lg2h;

    iget-object v1, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld2h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ld2h;-><init>(Lg2h;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfa1;->t0:Lqkb;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lqkb;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lqkb;->e:Z

    invoke-virtual {v0}, Lqkb;->a()V

    :cond_5
    invoke-virtual {p0}, Lfa1;->x()V

    return-void
.end method

.method public final G(Llub;)V
    .locals 8

    iget-object v3, p0, Lfa1;->e0:Lg2h;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Llub;->c:Z

    iget-boolean v1, p1, Llub;->d:Z

    iget-boolean v2, p1, Llub;->b:Z

    iget-boolean v4, p0, Lfa1;->T:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lfa1;->b:Llub;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfa1;->O:Le3f;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Llub;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lfa1;->T:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lr91;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr91;-><init>(Lfa1;Llub;Lg2h;ZZLjava/lang/String;)V

    iget-object p1, v1, Lfa1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Llub;->a:Z

    iget-object v0, v1, Lfa1;->u0:Log0;

    iput-boolean p1, v0, Log0;->a:Z

    iput-boolean v7, v0, Log0;->b:Z

    iget-object p1, v1, Lfa1;->k:Lb7h;

    new-instance v2, Lg7h;

    invoke-direct {v2, v0}, Lg7h;-><init>(Log0;)V

    invoke-virtual {p1, v2}, Lb7h;->i(Lf7h;)V

    return-void
.end method

.method public final H(Lvu1;)V
    .locals 10

    new-instance v2, Lhx7;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    invoke-direct {v3, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    invoke-direct {v5, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v7, Lhx7;

    invoke-direct {v7, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v8, Lhx7;

    invoke-direct {v8, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v0, Lm3d;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    sget-object p1, Llog;->a:Llog;

    iget-object v1, p0, Lfa1;->j0:Lgv1;

    invoke-virtual {v1, v0, p1}, Lgv1;->g(Lm3d;Llog;)Lav1;

    return-void
.end method

.method public final a(Lwmi;)V
    .locals 1

    iget-object v0, p0, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->v:Ljava/lang/Object;

    check-cast v0, Lbni;

    invoke-virtual {v0, p1}, Lbni;->a(Lwmi;)V

    return-void
.end method

.method public final b(Lig9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfa1;->O:Le3f;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll91;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll91;-><init>(Lfa1;I)V

    iget-object v0, p0, Lfa1;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lda1;)V
    .locals 2

    iget-object v0, p0, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->w:Ljava/lang/Object;

    check-cast v0, Lju1;

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
    invoke-virtual {v0}, Lju1;->onAsrOnlineAvailableChanged()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lju1;->onFeedbackEnabledChanged()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lju1;->onRecurringChanged()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lju1;->onWaitingHallEnabledChanged()V

    :cond_4
    invoke-virtual {v0}, Lju1;->onWaitForAdminChanged()V

    :cond_5
    invoke-virtual {v0}, Lju1;->onAdminInCallChanged()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lju1;->onAnonJoinForbiddenChanged()V

    return-void
.end method

.method public final d(Lq42;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lq42;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfa1;->O:Le3f;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa1;->W:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfa1;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfa1;->m0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lfa1;->v0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfa1;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq42;->O(Ljava/util/List;)Z

    invoke-static {}, Llcb;->d()V

    iget-boolean v0, p1, Lq42;->p:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lq42;->p:Z

    invoke-virtual {p1}, Lq42;->C()V

    :cond_3
    invoke-static {}, Llcb;->d()V

    iget v0, p1, Lq42;->o:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lq42;->o:I

    invoke-virtual {p1}, Lq42;->D()V

    :cond_4
    iget-object p1, p0, Lfa1;->t0:Lqkb;

    invoke-virtual {p1}, Lqkb;->a()V

    return-void
.end method

.method public final e(Lvv7;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llcb;->d()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lfa1;->k:Lb7h;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lb7h;->s:Z

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

    iput-boolean v0, v1, Lb7h;->q:Z

    invoke-static {}, Llcb;->d()V

    new-instance v2, Lndf;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v1}, Lndf;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lb7h;->c:Landroid/os/Handler;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Lin7;

    invoke-direct {v4, v3}, Lin7;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lprk;

    invoke-direct {v3, v1, v2}, Lprk;-><init>(Lb7h;Lndf;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v3, v2}, Lb7h;->d(Lf7h;ZLy6h;Ly6h;)V

    iput-boolean v0, p0, Lfa1;->S:Z

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lfa1;->g1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-interface {v0, p1}, Lhc1;->hangupConversation(Lvv7;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lumi;Z)V
    .locals 13

    sget-object v0, Lumi;->c:Lumi;

    iget-object v1, p0, Lfa1;->n0:Lq42;

    invoke-virtual {v1}, Lq42;->v()Lumi;

    move-result-object v1

    iget-object v2, p0, Lfa1;->Y0:Lai5;

    iget-object v3, p0, Lfa1;->n0:Lq42;

    invoke-virtual {v2, v3}, Lai5;->b(Ltu9;)V

    iget-object v2, p0, Lfa1;->p0:Lq42;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq42;->J()V

    iput-object v3, p0, Lfa1;->p0:Lq42;

    :cond_0
    iget-object v2, p0, Lfa1;->n0:Lq42;

    invoke-virtual {v2, p1}, Lq42;->E(Lumi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfa1;->n0:Lq42;

    invoke-virtual {v2}, Lq42;->J()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfa1;->n0:Lq42;

    iput-object v2, p0, Lfa1;->p0:Lq42;

    :goto_0
    sget-object v2, Lumi;->b:Lumi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    new-instance p2, Lnm5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p2, Lnm5;->m:Z

    iget-object v6, p0, Lfa1;->m:Landroid/content/Context;

    iput-object v6, p2, Lnm5;->e:Landroid/content/Context;

    iget-object v6, p0, Lfa1;->j0:Lgv1;

    iput-object v6, p2, Lnm5;->h:Lgv1;

    iget-object v6, p0, Lfa1;->t0:Lqkb;

    iput-object v6, p2, Lnm5;->g:Lqkb;

    iget-object v6, p0, Lfa1;->k:Lb7h;

    iput-object v6, p2, Lnm5;->i:Lb7h;

    iget-object v6, p0, Lfa1;->i:Lvrk;

    iput-object v6, p2, Lnm5;->r:Lsuf;

    iget-object v6, p0, Lfa1;->O:Le3f;

    iput-object v6, p2, Lnm5;->k:Le3f;

    iget-object v7, p0, Lfa1;->W0:Lhv6;

    iput-object v7, p2, Lnm5;->l:Lhv6;

    iget-object v7, p0, Lfa1;->n:Luu1;

    iput-object v7, p2, Lnm5;->j:Luu1;

    iget-object v8, p0, Lfa1;->e0:Lg2h;

    iput-object v8, p2, Lnm5;->a:Lg2h;

    iget-object v8, p0, Lfa1;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v8, p2, Lnm5;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lfa1;->r:Lorg/webrtc/EglBase;

    iput-object v8, p2, Lnm5;->f:Lorg/webrtc/EglBase;

    iget-object v8, p0, Lfa1;->c0:Lsee;

    iput-object v8, p2, Lnm5;->c:Lsee;

    iget-object v8, p0, Lfa1;->f0:La2h;

    iput-object v8, p2, Lnm5;->b:La2h;

    iget-object v8, p0, Lfa1;->h:Lck1;

    iget-boolean v8, v8, Lck1;->c:Z

    iput-boolean v8, p2, Lnm5;->m:Z

    iget-object v8, p0, Lfa1;->w0:Lf9b;

    iput-object v8, p2, Lnm5;->n:Lf9b;

    iget-object v8, p0, Lfa1;->x0:Luk;

    iput-object v8, p2, Lnm5;->o:Luk;

    iget-object v8, p0, Lfa1;->Q0:Lgr1;

    iput-object v8, p2, Lnm5;->p:Lgr1;

    iget-object v8, p0, Lfa1;->z0:Lnii;

    iput-object v8, p2, Lnm5;->s:Lnii;

    iget-object v8, v7, Luu1;->p:Lrj1;

    iget-object v8, v8, Lrj1;->b:Ljava/lang/Object;

    check-cast v8, Lu21;

    iget-boolean v8, v8, Lu21;->b:Z

    if-eqz v8, :cond_4

    new-instance v8, Lav9;

    iget-object v9, p0, Lfa1;->Z0:Lnkh;

    if-nez v9, :cond_3

    new-instance v9, Lnkh;

    iget-object v10, p0, Lfa1;->L0:Le58;

    iget-object v7, v7, Luu1;->t:Leo0;

    iget-object v7, v7, Leo0;->a:Lf91;

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {v9, v10, v6, v7}, Lnkh;-><init>(Le58;Le3f;Z)V

    iput-object v9, p0, Lfa1;->Z0:Lnkh;

    :cond_3
    iget-object v6, p0, Lfa1;->Z0:Lnkh;

    iget-object v7, p0, Lfa1;->n:Luu1;

    iget-object v7, v7, Luu1;->p:Lrj1;

    iget-object v7, v7, Lrj1;->b:Ljava/lang/Object;

    check-cast v7, Lu21;

    iget-object v7, v7, Lu21;->c:Ljava/lang/Object;

    check-cast v7, Lyu9;

    iget-object v9, p0, Lfa1;->z0:Lnii;

    iget-object v10, p0, Lfa1;->O:Le3f;

    invoke-direct {v8, v6, v7, v9, v10}, Lav9;-><init>(Lnkh;Lyu9;Lnii;Le3f;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    iput-object v8, p2, Lnm5;->q:Lav9;

    iput-object p0, p2, Lnm5;->t:Lfa1;

    iput-object p0, p2, Lnm5;->u:Lfa1;

    iget-object v6, p0, Lfa1;->V:Lea1;

    iput-object v6, p2, Lnm5;->v:Lea1;

    iget-object v6, p0, Lfa1;->i1:Ljwf;

    iput-object v6, p2, Lnm5;->w:Ljwf;

    iget-object v7, p2, Lnm5;->a:Lg2h;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->e:Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->h:Lgv1;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->g:Lqkb;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->i:Lb7h;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->j:Luu1;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->k:Le3f;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->f:Lorg/webrtc/EglBase;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->c:Lsee;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->b:La2h;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->n:Lf9b;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->p:Lgr1;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lnm5;->s:Lnii;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    new-instance v6, Lom5;

    invoke-direct {v6, p2}, Lom5;-><init>(Lnm5;)V

    iget-boolean p2, p0, Lfa1;->f1:Z

    iput-boolean p2, v6, Lom5;->N:Z

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v0, :cond_13

    new-instance v6, Lnjg;

    invoke-direct {v6}, Lnjg;-><init>()V

    iget-object v7, p0, Lfa1;->m:Landroid/content/Context;

    iput-object v7, v6, Lnjg;->e:Landroid/content/Context;

    iget-object v7, p0, Lfa1;->j0:Lgv1;

    iput-object v7, v6, Lnjg;->h:Lgv1;

    iget-object v7, p0, Lfa1;->t0:Lqkb;

    iput-object v7, v6, Lnjg;->g:Lqkb;

    iget-object v7, p0, Lfa1;->k:Lb7h;

    iput-object v7, v6, Lnjg;->i:Lb7h;

    new-instance v7, Lnuf;

    iget-object v8, p0, Lfa1;->O:Le3f;

    invoke-direct {v7, v8}, Lnuf;-><init>(Le3f;)V

    iget-object v8, v6, Lnjg;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfa1;->i:Lvrk;

    iget-object v8, v6, Lnjg;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltuf;

    iget-object v8, p0, Lfa1;->O:Le3f;

    invoke-direct {v7, v8}, Ltuf;-><init>(Le3f;)V

    iget-object v8, v6, Lnjg;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfa1;->W0:Lhv6;

    iput-object v7, v6, Lnjg;->p:Lhv6;

    iget-object v7, p0, Lfa1;->O:Le3f;

    iput-object v7, v6, Lnjg;->o:Le3f;

    iget-object v7, p0, Lfa1;->n:Luu1;

    iput-object v7, v6, Lnjg;->m:Luu1;

    iget-object v7, p0, Lfa1;->Y:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy3;

    iput-object v7, v6, Lnjg;->n:Lgy3;

    iget-object v7, p0, Lfa1;->e0:Lg2h;

    iput-object v7, v6, Lnjg;->a:Lg2h;

    iget-object v7, p0, Lfa1;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v6, Lnjg;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lfa1;->r:Lorg/webrtc/EglBase;

    iput-object v7, v6, Lnjg;->f:Lorg/webrtc/EglBase;

    iget-object v7, p0, Lfa1;->c0:Lsee;

    iput-object v7, v6, Lnjg;->c:Lsee;

    iget-object v7, p0, Lfa1;->f0:La2h;

    iput-object v7, v6, Lnjg;->b:La2h;

    iget-object v7, p0, Lfa1;->i0:Layd;

    iput-object v7, v6, Lnjg;->q:Layd;

    iput-boolean p2, v6, Lnjg;->r:Z

    iget-object p2, p0, Lfa1;->w0:Lf9b;

    iput-object p2, v6, Lnjg;->s:Lf9b;

    iget-object p2, p0, Lfa1;->x0:Luk;

    iput-object p2, v6, Lnjg;->t:Luk;

    iget-object p2, p0, Lfa1;->Q0:Lgr1;

    iput-object p2, v6, Lnjg;->u:Lgr1;

    iget-object p2, p0, Lfa1;->V0:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4g;

    iput-object p2, v6, Lnjg;->w:Le4g;

    iget-object p2, p0, Lfa1;->j:Lv91;

    iget-object v7, v6, Lnjg;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfa1;->o:Lsu1;

    iget-boolean p2, p2, Lsu1;->u:Z

    iput-boolean p2, v6, Lnjg;->B:Z

    iget-object p2, p0, Lfa1;->n:Luu1;

    iget-object v7, p2, Luu1;->p:Lrj1;

    iget-object v7, v7, Lrj1;->c:Ljava/lang/Object;

    check-cast v7, Lu21;

    iget-boolean v7, v7, Lu21;->b:Z

    if-eqz v7, :cond_9

    new-instance v7, Lav9;

    iget-object v8, p0, Lfa1;->Z0:Lnkh;

    if-nez v8, :cond_8

    new-instance v8, Lnkh;

    iget-object v9, p0, Lfa1;->L0:Le58;

    iget-object v10, p0, Lfa1;->O:Le3f;

    iget-object p2, p2, Luu1;->t:Leo0;

    iget-object p2, p2, Leo0;->a:Lf91;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lnkh;-><init>(Le58;Le3f;Z)V

    iput-object v8, p0, Lfa1;->Z0:Lnkh;

    :cond_8
    iget-object p2, p0, Lfa1;->Z0:Lnkh;

    iget-object v8, p0, Lfa1;->n:Luu1;

    iget-object v8, v8, Luu1;->p:Lrj1;

    iget-object v8, v8, Lrj1;->c:Ljava/lang/Object;

    check-cast v8, Lu21;

    iget-object v8, v8, Lu21;->c:Ljava/lang/Object;

    check-cast v8, Lyu9;

    iget-object v9, p0, Lfa1;->z0:Lnii;

    iget-object v10, p0, Lfa1;->O:Le3f;

    invoke-direct {v7, p2, v8, v9, v10}, Lav9;-><init>(Lnkh;Lyu9;Lnii;Le3f;)V

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lnjg;->v:Lav9;

    iget-object p2, p0, Lfa1;->z0:Lnii;

    iput-object p2, v6, Lnjg;->x:Lnii;

    iget-object v7, p0, Lfa1;->A0:Lb3g;

    iput-object v7, v6, Lnjg;->y:Lb3g;

    iput-object p0, v6, Lnjg;->z:Lfa1;

    iget-object v7, p0, Lfa1;->V:Lea1;

    iput-object v7, v6, Lnjg;->A:Lea1;

    iget-object v7, p0, Lfa1;->i1:Ljwf;

    iput-object v7, v6, Lnjg;->C:Ljwf;

    iget-object v8, v6, Lnjg;->e:Landroid/content/Context;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->h:Lgv1;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->g:Lqkb;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->i:Lb7h;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->m:Luu1;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->o:Le3f;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->f:Lorg/webrtc/EglBase;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->c:Lsee;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->b:La2h;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->s:Lf9b;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lnjg;->u:Lgr1;

    if-eqz v8, :cond_12

    if-eqz p2, :cond_12

    if-eqz v7, :cond_12

    new-instance p2, Lojg;

    invoke-direct {p2, v6}, Lojg;-><init>(Lnjg;)V

    move-object v6, p2

    :goto_5
    iget-object p2, p0, Lfa1;->o0:Lxba;

    new-instance v7, Lk91;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lk91;-><init>(Lfa1;I)V

    iput-object v7, p2, Lxba;->b:Ljava/lang/Object;

    iget-object p2, p0, Lfa1;->F:Ljava/util/List;

    invoke-virtual {v6, p2}, Lq42;->O(Ljava/util/List;)Z

    iput-object v6, p0, Lfa1;->n0:Lq42;

    iget-object p2, p0, Lfa1;->Y0:Lai5;

    iget-object v6, v6, Lq42;->l:Lav9;

    iget-object v7, p2, Lai5;->a:Le3f;

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

    invoke-interface {v7, v9, v8}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lai5;->b:Lav9;

    if-eqz v7, :cond_b

    iget-object v8, p2, Lai5;->e:Lzh5;

    iget-object v7, v7, Lav9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, p2, Lai5;->b:Lav9;

    if-nez v6, :cond_c

    new-instance v6, Luu9;

    new-instance v7, Lvu9;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v10, v11}, Lvu9;-><init>(DD)V

    invoke-direct {v6, v5, v7, v3, v5}, Luu9;-><init>(ILvu9;Lo6d;Z)V

    iget-object v7, p2, Lai5;->a:Le3f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Since there are no new provider, trigger state change to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lai5;->e:Lzh5;

    invoke-virtual {p2, v6}, Lzh5;->n(Luu9;)V

    goto :goto_8

    :cond_c
    iget-object p2, p2, Lai5;->e:Lzh5;

    iget-object v7, v6, Lav9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Luu9;

    iget v8, v6, Lav9;->g:I

    iget-object v9, v6, Lav9;->h:Lvu9;

    invoke-virtual {v6, v8}, Lav9;->a(I)Lo6d;

    move-result-object v10

    iget v11, v6, Lav9;->g:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_d

    iget-object v11, v6, Lav9;->e:Lyu9;

    iget-object v11, v11, Lyu9;->a:Lwu9;

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v9, v10, v12}, Luu9;-><init>(ILvu9;Lo6d;Z)V

    iget-object v6, v6, Lav9;->c:Le3f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new subscriber, trigger my state event: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v6, v9, v8}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ltu9;->n(Luu9;)V

    :goto_8
    iget-object p2, p0, Lfa1;->Y0:Lai5;

    iget-object v6, p0, Lfa1;->n0:Lq42;

    invoke-virtual {p2, v6}, Lai5;->a(Ltu9;)V

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

    sget-object p1, Lpi1;->S0:Lpi1;

    invoke-virtual {p0, p1, v3}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Lfa1;->n0:Lq42;

    invoke-virtual {p1}, Lq42;->v()Lumi;

    move-result-object p1

    iget-object p2, p0, Lfa1;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymi;

    invoke-interface {v0, v1, p1}, Lymi;->onTopologyUpdated(Lumi;Lumi;)V

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

.method public final g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Lutl;->a(Lvv7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, p0, Lfa1;->e1:Ly4a;

    invoke-virtual {v1, v0}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, v1, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    instance-of v1, v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v1, :cond_3

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p4, p0, Lfa1;->k:Lb7h;

    iget-object p4, p4, Lb7h;->a:Lfti;

    sget-object v0, Leti;->a:Leti;

    invoke-static {p4, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_1
    sget-object v0, Ldti;->a:Ldti;

    invoke-static {p4, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v1, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p4

    iput-object p4, p0, Lfa1;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    :cond_3
    sget-object p4, Lpi1;->c:Lpi1;

    invoke-virtual {p0, p4, p2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iget-object p2, p0, Lfa1;->k:Lb7h;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lb7h;->g()V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "conversation_ended."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

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
    invoke-static {v3}, Lda1;->valueOf(Ljava/lang/String;)Lda1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfa1;->O:Le3f;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfa1;->t:Ljava/util/EnumSet;

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

    check-cast v4, Lda1;

    invoke-virtual {p0, v4}, Lfa1;->c(Lda1;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lda1;

    invoke-virtual {p0, v0}, Lfa1;->c(Lda1;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lfa1;->O0:Lhg8;

    iget-object v2, v1, Lhg8;->b:Ljava/lang/Object;

    check-cast v2, Lrj1;

    invoke-virtual {v2, p1}, Lrj1;->E(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lhg8;->b:Ljava/lang/Object;

    check-cast v1, Lrj1;

    invoke-virtual {v1, p1}, Lrj1;->F(Lorg/json/JSONObject;)V

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
    sget-boolean v0, Llcb;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa1;->s0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lfa1;->s0:Z

    :cond_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;ZZ)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lumi;->b:Lumi;

    sget-object v5, Lpi1;->c:Lpi1;

    sget-object v6, Lpi1;->d:Lpi1;

    sget-object v13, Llog;->a:Llog;

    invoke-virtual/range {p0 .. p1}, Lfa1;->i(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lfa1;->j0:Lgv1;

    iget-object v15, v7, Lgv1;->a:Lav1;

    const-string v7, "participants"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lfa1;->j0:Lgv1;

    iget-object v9, v9, Lgv1;->a:Lav1;

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

    invoke-static {v8}, Lzjl;->w(Lorg/json/JSONObject;)Lvu1;

    move-result-object v12

    move/from16 v38, v14

    if-eqz v38, :cond_4

    iget-object v14, v9, Lav1;->a:Lvu1;

    invoke-virtual {v12, v14}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->f:Lwkg;

    invoke-virtual {v0, v12, v8, v13}, Lwkg;->s(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->f:Lwkg;

    invoke-virtual {v0, v12, v8, v13}, Lwkg;->v(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lvu1;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lpc2;->e(II)Z

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
    iget-object v14, v9, Lav1;->q:Lij1;

    if-nez v14, :cond_5

    invoke-static {v8}, Lzjl;->h(Lorg/json/JSONObject;)Lij1;

    move-result-object v14

    iput-object v14, v9, Lav1;->q:Lij1;

    :cond_5
    iget-object v14, v9, Lav1;->a:Lvu1;

    if-nez v14, :cond_6

    iput-object v12, v9, Lav1;->a:Lvu1;

    new-instance v14, Lhx7;

    move-object/from16 v39, v10

    const/16 v10, 0x1b

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-direct {v14, v10, v12}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    const/16 v12, 0x1b

    move-object/from16 v29, v14

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    const/16 v14, 0x1b

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-direct {v12, v14, v10}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    move-object/from16 v31, v12

    const/4 v12, 0x0

    invoke-direct {v10, v14, v12}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-direct {v12, v14, v10}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    move-object/from16 v33, v12

    const/4 v12, 0x0

    invoke-direct {v10, v14, v12}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-direct {v12, v14, v10}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    move-object/from16 v35, v12

    const/4 v12, 0x0

    invoke-direct {v10, v14, v12}, Lhx7;-><init>(IB)V

    new-instance v27, Lm3d;

    move-object/from16 v36, v10

    invoke-direct/range {v27 .. v36}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

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

    invoke-virtual {v9}, Lav1;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v7, v26

    goto/16 :goto_e

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v5, v10}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    move-object/from16 v7, v26

    invoke-virtual {v1, v10, v7}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    move-object v14, v10

    move-object/from16 v10, v21

    goto/16 :goto_e

    :cond_9
    const/4 v10, 0x0

    :cond_a
    const-string v0, "permissions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, v1, Lfa1;->N0:Ls7h;

    iget-object v2, v2, Ls7h;->a:Lih4;

    invoke-virtual {v2, v8, v13}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lav1;->r:Ljava/util/List;

    invoke-static {v8}, Lzjl;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lav1;->s:I

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

    iput-boolean v3, v1, Lfa1;->a:Z

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
    new-instance v10, Lvu1;

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
    invoke-direct {v10, v14, v15, v12, v13}, Lvu1;-><init>(IIJ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v20

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v20, v13

    invoke-static {v8}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v9, Lav1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lpi1;->Z:Lpi1;

    invoke-virtual {v1, v2, v9}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iget-object v7, v1, Lfa1;->F0:Lir1;

    move-object/from16 v13, v20

    const/4 v2, 0x2

    invoke-virtual {v7, v13, v2}, Lir1;->g(Lnog;I)Ljava/util/Map;

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

    invoke-virtual/range {v7 .. v14}, Lir1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnog;Lnog;)V

    move-object/from16 v18, v0

    :goto_b
    iget-object v0, v1, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->e:Lnj2;

    invoke-virtual {v0, v8}, Lnj2;->d(Lorg/json/JSONObject;)Lxu1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v1, Lfa1;->Q0:Lgr1;

    iget-object v4, v4, Lgr1;->n:Ljava/lang/Object;

    check-cast v4, Lp3d;

    iget-object v7, v0, Lxu1;->b:Lvu1;

    invoke-virtual {v4, v7, v0}, Lp3d;->onStateChanged(Lvu1;Lxu1;)V

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

    check-cast v11, Lm3d;

    iget-object v11, v11, Lm3d;->a:Lvu1;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v11, v26

    goto :goto_c

    :cond_14
    iget-object v11, v1, Lfa1;->j0:Lgv1;

    iget-object v12, v11, Lgv1;->k:Lnog;

    invoke-virtual {v11, v12}, Lgv1;->d(Lnog;)Ljava/util/Map;

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

    check-cast v12, Lvu1;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v11, v1, Lfa1;->j0:Lgv1;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Lgv1;->m(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v1, Lfa1;->j0:Lgv1;

    invoke-virtual {v8, v12, v9}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v1, Lfa1;->K0:Lo1g;

    iget-object v9, v1, Lfa1;->t0:Lqkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lo1g;->c(Lqkb;)Lq7h;

    move-result-object v8

    iget-object v9, v1, Lfa1;->J0:Lsik;

    iget-object v9, v9, Lsik;->a:Ljava/lang/Object;

    check-cast v9, Lyl5;

    iput-object v8, v9, Lyl5;->h:Ljava/lang/Object;

    new-instance v14, Lgc1;

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    invoke-direct {v14, v12, v8, v9}, Lgc1;-><init>(ZLjava/util/ArrayList;Z)V

    :goto_e
    iget-boolean v8, v1, Lfa1;->q:Z

    const-string v9, "topology"

    const-string v11, "OKRTCCall"

    if-eqz v8, :cond_21

    if-nez p3, :cond_21

    iget-object v8, v1, Lfa1;->O:Le3f;

    const-string v12, "connection already handled"

    invoke-interface {v8, v11, v12}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lfa1;->j0:Lgv1;

    iget-object v8, v8, Lgv1;->a:Lav1;

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

    invoke-static {v11}, Lzjl;->w(Lorg/json/JSONObject;)Lvu1;

    move-result-object v10

    move/from16 v21, v14

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v0

    iget-object v0, v8, Lav1;->a:Lvu1;

    invoke-virtual {v10, v0}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lav1;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v18, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v5, v10}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v7}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->f:Lwkg;

    invoke-virtual {v0, v10, v11, v13}, Lwkg;->s(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->f:Lwkg;

    invoke-virtual {v0, v10, v11, v13}, Lwkg;->v(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_10
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v10, p2

    move-object/from16 v0, v26

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lfa1;->j0:Lgv1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v18, :cond_1d

    iget-object v0, v1, Lfa1;->O:Le3f;

    const-string v2, "Conversation has no participants"

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfa1;->e1:Ly4a;

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

    invoke-virtual {v0, v2}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lpi1;->l:Lpi1;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v10, v0}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object/from16 v3, v19

    iget-object v0, v1, Lfa1;->j0:Lgv1;

    iget-object v2, v0, Lgv1;->k:Lnog;

    invoke-virtual {v0, v2}, Lgv1;->d(Lnog;)Ljava/util/Map;

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

    check-cast v4, Lvu1;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    iget-object v0, v1, Lfa1;->j0:Lgv1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Lgv1;->m(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lfa1;->K0:Lo1g;

    iget-object v2, v1, Lfa1;->t0:Lqkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo1g;->c(Lqkb;)Lq7h;

    move-result-object v0

    iget-object v2, v1, Lfa1;->J0:Lsik;

    iget-object v2, v2, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Lyl5;

    iput-object v0, v2, Lyl5;->h:Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->O:Le3f;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lumi;->a(Ljava/lang/String;)Lumi;

    move-result-object v0

    iget-object v2, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v2, v0}, Lq42;->E(Lumi;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lfa1;->f(Lumi;Z)V

    :cond_20
    iget-object v0, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v1, v0}, Lfa1;->d(Lq42;)V

    return-void

    :cond_21
    move-object/from16 v2, p1

    move-object v0, v9

    move-object v3, v11

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfa1;->q:Z

    iget-object v4, v1, Lfa1;->O:Le3f;

    const-string v5, "connected"

    invoke-interface {v4, v3, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfa1;->x:Lau4;

    invoke-static {v5, v4}, Logl;->c(Lzt4;Ljava/lang/String;)V

    const-string v4, "joinLink"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfa1;->z:Ljava/lang/String;

    :cond_22
    if-eqz p2, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfa1;->L:Z

    goto :goto_12

    :cond_23
    iget-boolean v4, v1, Lfa1;->L:Z

    if-eqz v4, :cond_24

    iget-object v4, v1, Lfa1;->O:Le3f;

    const-string v5, "onConnected isConcurrent from api"

    invoke-interface {v4, v3, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    if-nez v14, :cond_25

    goto/16 :goto_28

    :cond_25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lumi;->a(Ljava/lang/String;)Lumi;

    move-result-object v0

    sget-object v4, Lumi;->a:Lumi;

    if-ne v0, v4, :cond_27

    iget-object v4, v1, Lfa1;->O:Le3f;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    invoke-interface {v4, v3, v6, v5}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lfa1;->j0:Lgv1;

    invoke-virtual {v4}, Lgv1;->r()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_26

    sget-object v4, Lumi;->c:Lumi;

    goto :goto_13

    :cond_26
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

    iget-object v5, v1, Lfa1;->O:Le3f;

    invoke-interface {v5, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_27
    iget-boolean v4, v1, Lfa1;->L:Z

    if-eqz v4, :cond_29

    iget-object v4, v1, Lfa1;->O:Le3f;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v3, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lfa1;->v:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_28

    invoke-virtual {v1, v0, v12}, Lfa1;->f(Lumi;Z)V

    :cond_28
    iput-boolean v12, v1, Lfa1;->v:Z

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    :goto_14
    iget-object v4, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v4, v0}, Lq42;->E(Lumi;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v0, v12}, Lfa1;->f(Lumi;Z)V

    :cond_2b
    iget-object v0, v14, Lgc1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v4, v1, Lfa1;->n0:Lq42;

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Lq42;->E(Lumi;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v1, Lfa1;->i1:Ljwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu1;

    :try_start_0
    iget-object v5, v1, Lfa1;->j0:Lgv1;

    invoke-virtual {v5, v4}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lfa1;->O:Le3f;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v3, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lfa1;->n0:Lq42;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12}, Lq42;->r(Lav1;Z)V

    goto :goto_15

    :cond_2d
    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Lfa1;->h(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v0, v1, Lfa1;->v:Z

    if-nez v0, :cond_30

    iget-boolean v0, v1, Lfa1;->w:Z

    if-eqz v0, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v0, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v1, v0}, Lfa1;->d(Lq42;)V

    goto :goto_18

    :cond_30
    :goto_17
    iget-boolean v0, v14, Lgc1;->b:Z

    iput-boolean v0, v1, Lfa1;->E0:Z

    iget-boolean v0, v14, Lgc1;->b:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->d:Ljava/lang/Object;

    check-cast v0, Lpyj;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lpyj;->onMeInWaitingRoomChanged(Z)V

    goto :goto_18

    :cond_31
    iget-object v0, v1, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->d:Ljava/lang/Object;

    check-cast v0, Lpyj;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lpyj;->onMeInWaitingRoomChanged(Z)V

    iget-object v0, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v1, v0}, Lfa1;->d(Lq42;)V

    sget-object v0, Lda1;->b:Lda1;

    iget-object v3, v1, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->w:Ljava/lang/Object;

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->onWaitingHallEnabledChanged()V

    :cond_32
    :goto_18
    iget-boolean v0, v1, Lfa1;->L:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v14, Lgc1;->b:Z

    if-nez v0, :cond_33

    invoke-virtual/range {v22 .. v22}, Lav1;->c()Z

    move-result v0

    invoke-virtual {v1}, Lfa1;->C()V

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lfa1;->w()V

    :cond_33
    iget-object v0, v1, Lfa1;->L0:Le58;

    iget-object v3, v1, Lfa1;->a0:Llsk;

    iget-object v4, v0, Le58;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v0, v0, Le58;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    new-instance v5, Lqkh;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lqkh;-><init>(Le58;Llsk;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    iget-object v0, v1, Lfa1;->L0:Le58;

    iget-object v3, v1, Lfa1;->a0:Llsk;

    invoke-virtual {v0, v3}, Le58;->o(Llsk;)V

    iget-object v0, v1, Lfa1;->L0:Le58;

    iget-object v3, v1, Lfa1;->b0:Lrsk;

    iget-object v0, v0, Le58;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->L0:Le58;

    iget-object v3, v1, Lfa1;->b0:Lrsk;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Le58;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v4, Lfuk;

    const-wide/16 v5, 0x5

    invoke-direct {v4, v5, v6, v8}, Lfuk;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->L0:Le58;

    iget-object v3, v0, Le58;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Le58;->m:Ljava/lang/Object;

    check-cast v4, Lukh;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Le58;->l:Ljava/lang/Object;

    check-cast v3, Lf29;

    if-eqz v3, :cond_35

    invoke-static {v3}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v10, 0x0

    iput-object v10, v0, Le58;->l:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v9

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object v3

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v3

    new-instance v4, Lr2a;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v5, La4c;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, La4c;-><init>(Lj3c;Lvi7;I)V

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v3

    iget-object v4, v0, Le58;->f:Ljava/lang/Object;

    check-cast v4, Lidi;

    new-instance v5, Lulb;

    invoke-direct {v5, v4}, Lulb;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ln4c;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v3

    new-instance v4, Lchi;

    invoke-direct {v4, v0}, Lchi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lj3c;->i(Leg4;)Lf29;

    move-result-object v3

    iput-object v3, v0, Le58;->l:Ljava/lang/Object;

    iget-boolean v0, v14, Lgc1;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lpi1;->k:Lpi1;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lfa1;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lpi1;->p:Lpi1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v1, Lfa1;->T0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfx1;

    iget-object v4, v3, Lfx1;->a:Lg72;

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
    invoke-static {v0}, Lg72;->a(Lorg/json/JSONObject;)Lu7h;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lg72;->a:Le3f;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v24

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    :cond_38
    move-object/from16 v5, v23

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1d

    :goto_1c
    iget-object v4, v4, Lg72;->a:Le3f;

    move-object/from16 v5, v23

    invoke-interface {v4, v7, v5, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1d
    if-nez v14, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v0, v3, Lfx1;->b:Lgr1;

    iget-object v0, v0, Lgr1;->i:Ljava/lang/Object;

    check-cast v0, Lhdf;

    new-instance v3, Lcx1;

    invoke-static {v14}, Lcel;->b(Lu7h;)Lax1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lcx1;-><init>(Lnog;Lax1;)V

    invoke-virtual {v0, v3}, Lhdf;->onRecordStarted(Lcx1;)V

    :goto_1e
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v0

    iput-object v0, v1, Lfa1;->C0:Lvu1;

    goto :goto_1f

    :cond_3a
    iput-object v10, v1, Lfa1;->C0:Lvu1;

    :goto_1f
    iget-object v0, v1, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->d:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {v0, v2}, Lkw4;->y(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lfa1;->U0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnc1;

    iget-object v4, v3, Lnc1;->a:Lnx;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnx;->a(Lorg/json/JSONObject;)Lic1;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    goto :goto_21

    :cond_3b
    :goto_20
    move-object v14, v10

    goto :goto_22

    :goto_21
    iget-object v4, v4, Lnx;->a:Le3f;

    const-string v6, "AsrParser"

    invoke-interface {v4, v6, v5, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_22
    if-nez v14, :cond_3c

    goto :goto_23

    :cond_3c
    iget-object v0, v3, Lnc1;->b:Lgr1;

    iget-object v0, v0, Lgr1;->m:Ljava/lang/Object;

    check-cast v0, Ljx;

    new-instance v3, Ljc1;

    invoke-direct {v3, v13, v14}, Ljc1;-><init>(Lnog;Lic1;)V

    invoke-virtual {v0, v3}, Ljx;->onAsrRecordStarted(Ljc1;)V

    :goto_23
    iget-object v0, v1, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lidi;

    iget-object v0, v3, Lidi;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf93;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Lvvl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object v0

    new-instance v14, Ljrf;

    invoke-direct {v14, v2, v5, v0}, Ljrf;-><init>(Lvu1;Ljava/lang/String;Lnog;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_25

    :cond_3d
    :goto_24
    move-object v14, v10

    goto :goto_26

    :goto_25
    iget-object v2, v4, Lf93;->a:Le3f;

    const-string v4, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v4, v5, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_26
    if-nez v14, :cond_3e

    goto :goto_28

    :cond_3e
    iget-object v0, v3, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Laaj;

    iget-object v2, v14, Ljrf;->c:Lnog;

    iget-object v3, v14, Ljrf;->b:Ljava/lang/String;

    if-eqz v3, :cond_3f

    new-instance v4, Lh8h;

    iget-object v5, v14, Ljrf;->a:Lvu1;

    invoke-direct {v4, v5, v3}, Lh8h;-><init>(Lvu1;Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_27

    :cond_3f
    move-object v14, v10

    :goto_27
    new-instance v3, Lr42;

    invoke-direct {v3, v2, v14}, Lr42;-><init>(Lnog;Lh8h;)V

    invoke-virtual {v0, v3}, Laaj;->onUrlSharingInfoUpdated(Lr42;)V

    :goto_28
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lfa1;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfa1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lvu1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ly6h;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfa1;->k:Lb7h;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lzjl;->c(Lvu1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lzjl;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lin7;

    move-result-object p2

    new-instance p3, Lo91;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lb7h;->d(Lf7h;ZLy6h;Ly6h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lpi1;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfa1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lba1;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Lba1;->onEvent(Lfa1;Lpi1;Ljava/lang/Object;)V
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

    invoke-interface {v1, v2, v6, v5}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ll0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfa1;->l:Landroid/os/Handler;

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

    iget-object v1, p0, Lfa1;->O0:Lhg8;

    iget-object v1, v1, Lhg8;->c:Ljava/lang/Object;

    check-cast v1, Lwkg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, v1, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Luwf;

    invoke-virtual {v0, p1}, Luwf;->F(Lorg/json/JSONObject;)Lw7h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lt12;

    invoke-virtual {v0, p1}, Lt12;->e(Lw7h;)V
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

    iget-object v2, p0, Lfa1;->O:Le3f;

    invoke-interface {v2, v0, v1, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 9

    invoke-virtual {p0}, Lfa1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfa1;->h0:Lyf9;

    invoke-virtual {v0}, Lyf9;->a()Z

    :cond_1
    iget-object v0, p0, Lfa1;->F0:Lir1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lir1;->e:Lyf9;

    iget-boolean v1, v1, Lyf9;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Ldd1;

    iget-object v6, v0, Lir1;->i:Lokb;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-class v5, Lokb;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lir1;->d(Lxkb;)Z

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

    iget-object v0, p0, Lfa1;->t0:Lqkb;

    iget-boolean v0, v0, Lqkb;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfa1;->x0:Luk;

    iget-boolean v1, v0, Luk;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Luk;->f:Lms7;

    invoke-virtual {v0}, Lms7;->n()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfa1;->t0:Lqkb;

    iget-boolean v1, v0, Lqkb;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lqkb;->f:Z

    invoke-virtual {v0}, Lqkb;->a()V

    :cond_6
    sget-object p1, Lpi1;->e:Lpi1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

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
    new-instance v0, Ll91;

    invoke-direct {v0, p0, p1}, Ll91;-><init>(Lfa1;Z)V

    iget-object p1, p0, Lfa1;->l:Landroid/os/Handler;

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

    iget-boolean v1, p0, Lfa1;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfa1;->P:Lbo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lbo0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lbo0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lbo0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lbo0;->p:D

    invoke-virtual {v1}, Lbo0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object p1

    new-instance v1, Ll0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfa1;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q(Lvv7;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "destroy.reason="

    invoke-static {v0, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lfa1;->O:Le3f;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llcb;->d()V

    iget-boolean v0, v1, Lfa1;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   already destroyed, reason="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfa1;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfa1;->O:Le3f;

    invoke-interface {v2, v4, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lfa1;->u:Z

    iget-object v0, v1, Lfa1;->e1:Ly4a;

    invoke-static/range {p1 .. p1}, Lutl;->a(Lvv7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, v1, Lfa1;->M0:Lq32;

    iget-object v4, v0, Lq32;->j:Lxc1;

    iget-object v0, v4, Lxc1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnii;

    iget-object v0, v4, Lxc1;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp95;

    const/4 v7, 0x0

    iput-object v7, v6, Lp95;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v6, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v8, v6, Lp95;->e:Ljava/lang/Object;

    check-cast v8, Lkr;

    invoke-virtual {v0, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v6, v6, Lp95;->b:Ljava/lang/Object;

    check-cast v6, Le3f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Can\'t unregister BroadcastReceiver: "

    const-string v9, "CallBatteryRetriever"

    invoke-static {v6, v8, v0, v9}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lwc1;

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v10, v4, Lxc1;->a:Z

    if-eqz v10, :cond_5

    iget-object v10, v4, Lxc1;->f:Ljava/lang/Object;

    check-cast v10, Lwc1;

    iget-object v11, v4, Lxc1;->g:Ljava/lang/Object;

    check-cast v11, Lwc1;

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget v0, v11, Lwc1;->b:I

    iget v12, v10, Lwc1;->b:I

    sub-int/2addr v0, v12

    iget-wide v11, v11, Lwc1;->c:J

    iget-wide v13, v10, Lwc1;->c:J

    sub-long/2addr v11, v13

    goto :goto_1

    :cond_2
    move-object v10, v5

    check-cast v10, Lpii;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lwc1;->c:J

    sub-long v11, v10, v12

    move v0, v6

    :goto_1
    cmp-long v10, v11, v8

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    check-cast v5, Lpii;

    invoke-virtual {v5}, Lpii;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Ls2d;

    const-string v10, "battery_level_change"

    invoke-direct {v5, v10, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v10, Ls2d;

    const-string v11, "stat_time_delta"

    invoke-direct {v10, v11, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v11, Ls2d;

    const-string v12, "timestamp"

    invoke-direct {v11, v12, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10, v11}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lkr9;->t0([Ls2d;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v4, Lxc1;->i:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v10, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v10}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v4, v4, Lxc1;->b:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_2
    iget-object v0, v1, Lfa1;->M0:Lq32;

    iget-object v0, v0, Lq32;->l:Lt9;

    iget-object v4, v0, Lt9;->b:Ly9;

    invoke-virtual {v4}, Ly9;->b()V

    iget-object v0, v0, Lt9;->c:Ly4a;

    iput-object v7, v0, Ly4a;->c:Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->M0:Lq32;

    iget-object v4, v1, Lfa1;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfa1;->s:Lts1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lts1;->a()V

    :cond_6
    iget-object v0, v1, Lfa1;->x0:Luk;

    iget-object v4, v0, Luk;->f:Lms7;

    invoke-virtual {v4}, Lms7;->n()V

    iget-object v0, v0, Luk;->h:Lwl;

    iget-boolean v4, v0, Lwl;->p:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v3, v0, Lwl;->p:Z

    iget-object v4, v0, Lwl;->g:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lwl;->g:Landroid/os/Handler;

    new-instance v5, Lp3;

    const/4 v10, 0x7

    invoke-direct {v5, v10, v0}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v4, v0, Lwl;->o:Lts1;

    invoke-virtual {v4}, Lts1;->a()V

    iget-object v4, v0, Lwl;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v4, v0, Lwl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, v0, Lwl;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, v0, Lwl;->c:Lel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, v1, Lfa1;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, Lfa1;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, Lfa1;->L0:Le58;

    iput-boolean v3, v0, Le58;->d:Z

    iget-object v4, v0, Le58;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Le58;->m:Ljava/lang/Object;

    check-cast v5, Lukh;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v0, Le58;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v0, Le58;->l:Ljava/lang/Object;

    check-cast v4, Lf29;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v7, v0, Le58;->l:Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->l:Landroid/os/Handler;

    iget-object v4, v1, Lfa1;->D:Lswa;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v0}, Lq42;->J()V

    iget-object v0, v1, Lfa1;->Y0:Lai5;

    if-eqz v0, :cond_9

    iget-object v4, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v0, v4}, Lai5;->b(Ltu9;)V

    :cond_9
    new-instance v10, Lxw5;

    iget-object v11, v1, Lfa1;->j0:Lgv1;

    iget-object v12, v1, Lfa1;->n:Luu1;

    iget-object v13, v1, Lfa1;->O:Le3f;

    iget-object v14, v1, Lfa1;->Q0:Lgr1;

    iget-object v15, v1, Lfa1;->z0:Lnii;

    iget-object v0, v1, Lfa1;->i1:Ljwf;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lxw5;-><init>(Lgv1;Luu1;Le3f;Lgr1;Lnii;Ljwf;)V

    iput-object v10, v1, Lfa1;->n0:Lq42;

    iget-object v0, v1, Lfa1;->o0:Lxba;

    new-instance v4, Lk91;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lk91;-><init>(Lfa1;I)V

    iput-object v4, v0, Lxba;->b:Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->p0:Lq42;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq42;->J()V

    iput-object v7, v1, Lfa1;->p0:Lq42;

    :cond_a
    iget-object v0, v1, Lfa1;->Z0:Lnkh;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lnkh;->a:Le58;

    iget-object v4, v4, Le58;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v2, v1, Lfa1;->p:Ljava/lang/String;

    iget-boolean v0, v1, Lfa1;->E:Z

    if-eqz v0, :cond_c

    iget-wide v4, v1, Lfa1;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lfa1;->B:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v4

    iput-wide v10, v1, Lfa1;->A:J

    iput-boolean v6, v1, Lfa1;->E:Z

    :cond_c
    iget-wide v4, v1, Lfa1;->A:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_d

    iget-object v0, v1, Lfa1;->i1:Ljwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_d
    const-wide/32 v8, 0xea60

    div-long/2addr v4, v8

    iput-wide v4, v1, Lfa1;->A:J

    const-wide/16 v8, 0xa

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lfa1;->A:J

    iget-object v0, v1, Lfa1;->i1:Ljwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v0, v1, Lfa1;->k:Lb7h;

    if-eqz v0, :cond_e

    iget-boolean v2, v1, Lfa1;->S:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lfa1;->e:Lj91;

    iget-object v0, v0, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfa1;->k:Lb7h;

    iget-object v2, v1, Lfa1;->f:Lj91;

    iget-object v0, v0, Lb7h;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfa1;->k:Lb7h;

    iget-object v2, v1, Lfa1;->g:Lw91;

    iget-object v0, v0, Lb7h;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfa1;->k:Lb7h;

    invoke-virtual {v0}, Lb7h;->g()V

    iput-object v7, v1, Lfa1;->k:Lb7h;

    :cond_e
    iget-object v0, v1, Lfa1;->j0:Lgv1;

    invoke-virtual {v0}, Lgv1;->i()V

    iget-object v0, v1, Lfa1;->j0:Lgv1;

    iget-object v2, v0, Lgv1;->e:Lazd;

    sget-object v4, Lc46;->a:Lc46;

    iput-object v4, v2, Lazd;->a:Ljava/lang/Object;

    iput-object v7, v0, Lgv1;->i:Lvu1;

    iget-object v2, v0, Lgv1;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lgv1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, v0, Lgv1;->c:Lrj1;

    invoke-virtual {v0}, Lrj1;->w()V

    iget-object v0, v1, Lfa1;->f0:La2h;

    iput-object v7, v0, La2h;->p:Lorg/webrtc/VideoSink;

    iget-object v0, v0, La2h;->o:Lig9;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Lig9;->j(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object v0, v1, Lfa1;->f0:La2h;

    iget-object v2, v0, La2h;->k:Le3f;

    const-string v4, "SlmsSource"

    const-string v5, "release"

    invoke-interface {v2, v4, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, La2h;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, v0, La2h;->e:Lqkb;

    iget-object v2, v2, Lqkb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, La2h;->c:Lg2h;

    iget-object v2, v2, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lndf;

    const/16 v8, 0x10

    invoke-direct {v4, v8, v0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lfa1;->g0:Lwd2;

    iput-object v7, v0, Lwd2;->i:Ljava/lang/Object;

    iget-object v0, v1, Lfa1;->e0:Lg2h;

    iget-object v2, v0, Lg2h;->b:Le3f;

    const-string v4, "SharedPeerConnectionFac"

    invoke-interface {v2, v4, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc2h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lc2h;-><init>(Lg2h;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lfa1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll91;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Ll91;-><init>(Lfa1;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lpi1;->h:Lpi1;

    invoke-virtual {v1, v0, v7}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iput-object v7, v1, Lfa1;->C0:Lvu1;

    iget-object v0, v1, Lfa1;->F0:Lir1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lfa1;->J0:Lsik;

    iget-object v0, v0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Lf29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lfa1;->M0:Lq32;

    iget-object v2, v0, Lq32;->a:Lgc1;

    iput-boolean v3, v2, Lgc1;->b:Z

    iget-object v2, v2, Lgc1;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v2, v3, v6}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    iget-object v2, v0, Lq32;->g:Lp95;

    iget-object v3, v2, Lp95;->e:Ljava/lang/Object;

    check-cast v3, Lt64;

    invoke-virtual {v3}, Lt64;->dispose()V

    new-instance v3, Lt64;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp95;->e:Ljava/lang/Object;

    iget-object v0, v0, Lq32;->h:Lhj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v0, Lhj1;->c:Lv2c;

    invoke-virtual {v3, v2}, Lv2c;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v0, Lhj1;->d:Lau0;

    iget-object v3, v3, Lau0;->b:Ljava/lang/Object;

    check-cast v3, Lau4;

    iget-object v3, v3, Lau4;->b:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v0, Lhj1;->e:Lsp7;

    invoke-virtual {v3, v2}, Lsp7;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {v0, v2}, Lhj1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v1, Lfa1;->b1:Lf1d;

    iget-object v0, v0, Lf1d;->e:Ljava/lang/Object;

    check-cast v0, Lf29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v7, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object v0, v1, Lfa1;->d1:Ly4a;

    iget-object v0, v0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lt64;

    invoke-virtual {v0}, Lt64;->dispose()V

    return-void
.end method

.method public final r()Lvu1;
    .locals 3

    iget-object v0, p0, Lfa1;->j0:Lgv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lgv1;->k:Lnog;

    invoke-virtual {v0, v2}, Lgv1;->d(Lnog;)Ljava/util/Map;

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

    check-cast v0, Lvu1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfa1;->j0:Lgv1;

    invoke-virtual {v0}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final t(La7h;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lfa1;->i1:Ljwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "init"

    iget-object v1, p0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llcb;->d()V

    iget-boolean v0, p0, Lfa1;->H:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfa1;->H:Z

    new-instance v4, Lb7h;

    iget-object v0, p0, Lfa1;->n:Luu1;

    iget-object v5, v0, Luu1;->b:Ltu1;

    iget-boolean v8, v0, Luu1;->k:Z

    iget-object v0, p0, Lfa1;->o:Lsu1;

    iget-boolean v9, v0, Lsu1;->i:Z

    iget v0, v0, Lsu1;->f0:I

    const/4 v11, 0x0

    if-ne v0, v3, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    new-instance v5, Lnu1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lnu1;-><init>(II)V

    move-object v10, v5

    :goto_0
    iget-object v6, p0, Lfa1;->x:Lau4;

    iget-object v7, p0, Lfa1;->O:Le3f;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lb7h;-><init>(La7h;Lau4;Le3f;ZZLnu1;)V

    iput-object v4, p0, Lfa1;->k:Lb7h;

    iget-object p1, p0, Lfa1;->e:Lj91;

    iget-object v0, v4, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfa1;->k:Lb7h;

    iget-object v0, p0, Lfa1;->f:Lj91;

    iget-object p1, p1, Lb7h;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfa1;->k:Lb7h;

    iget-object v0, p0, Lfa1;->g:Lw91;

    iget-object p1, p1, Lb7h;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lfa1;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lfa1;->j0:Lgv1;

    invoke-virtual {p2}, Lgv1;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgv1;->r()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_1

    sget-object p1, Lumi;->c:Lumi;

    invoke-virtual {p0, p1, v1}, Lfa1;->f(Lumi;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgv1;->r()I

    move-result p1

    if-ne p1, v3, :cond_2

    sget-object p1, Lumi;->b:Lumi;

    invoke-virtual {p0, p1, v1}, Lfa1;->f(Lumi;Z)V

    iget-boolean p1, p0, Lfa1;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfa1;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfa1;->n0:Lq42;

    invoke-virtual {p1}, Lq42;->I()V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lfa1;->Q:Z

    if-eqz p1, :cond_3

    new-instance p1, Lrtk;

    invoke-direct {p1, p0}, Lrtk;-><init>(Lfa1;)V

    iget-object p2, p0, Lfa1;->P:Lbo0;

    iget-object p2, p2, Lbo0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lfa1;->M0:Lq32;

    iget-object p1, p1, Lq32;->j:Lxc1;

    iget-object p2, p1, Lxc1;->c:Ljava/lang/Object;

    check-cast p2, Lp95;

    iget-object v0, p1, Lxc1;->h:Ljava/lang/Object;

    check-cast v0, Lau0;

    iput-object v0, p2, Lp95;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p2, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lp95;->e:Ljava/lang/Object;

    check-cast v2, Lkr;

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

    iget-object v2, p2, Lp95;->b:Ljava/lang/Object;

    check-cast v2, Le3f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can\'t register BroadcastReceiver: "

    const-string v5, "CallBatteryRetriever"

    invoke-static {v2, v4, v0, v5}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_6

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object p2, p2, Lp95;->c:Ljava/lang/Object;

    check-cast p2, Lnii;

    check-cast p2, Lpii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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
    new-instance v11, Lwc1;

    invoke-direct {v11, v2, v4, v5, v3}, Lwc1;-><init>(IJZ)V

    :cond_6
    iput-object v11, p1, Lxc1;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lfa1;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa1;->N:Lsh;

    iget-boolean v0, v0, Lsh;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lfa1;->v0:Z

    return v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lfa1;->K0:Lo1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfa1;->t0:Lqkb;

    invoke-static {v0}, Lo1g;->c(Lqkb;)Lq7h;

    move-result-object v0

    iget-object v1, p0, Lfa1;->J0:Lsik;

    iget-object v1, v1, Lsik;->a:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iput-object v0, v1, Lyl5;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lzjl;->m(Lq7h;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lin7;

    invoke-direct {v0, v1}, Lin7;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfa1;->k:Lb7h;

    new-instance v2, Lj91;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj91;-><init>(Lfa1;I)V

    invoke-virtual {v1, v0, v2}, Lb7h;->h(Lin7;Ly6h;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lfa1;->O:Le3f;

    invoke-interface {v2, v0, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfa1;->K0:Lo1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfa1;->t0:Lqkb;

    invoke-static {v0}, Lo1g;->c(Lqkb;)Lq7h;

    move-result-object v0

    iget-object v1, p0, Lfa1;->J0:Lsik;

    iget-object v1, v1, Lsik;->b:Ljava/lang/Object;

    check-cast v1, Lmle;

    invoke-virtual {v1, v0}, Lmle;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lvu1;Lorg/json/JSONObject;)I
    .locals 12

    sget-object v0, Llog;->a:Llog;

    iget-object v1, p0, Lfa1;->j0:Lgv1;

    if-nez p2, :cond_0

    new-instance v4, Lhx7;

    const/16 p2, 0x1b

    const/4 v2, 0x0

    invoke-direct {v4, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    invoke-direct {v5, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v7, Lhx7;

    invoke-direct {v7, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v8, Lhx7;

    invoke-direct {v8, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    invoke-direct {v10, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    invoke-direct {v11, p2, v2}, Lhx7;-><init>(IB)V

    new-instance v2, Lm3d;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    invoke-virtual {v1, v2, v0}, Lgv1;->g(Lm3d;Llog;)Lav1;

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
    iget-object v2, p0, Lfa1;->F0:Lir1;

    invoke-virtual {v2, v0}, Lir1;->h(Lnog;)Lokb;

    move-result-object p1

    invoke-virtual {p1}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lhx7;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    invoke-direct {v10, v5, v6}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lhx7;-><init>(IB)V

    invoke-static {p2}, Lzjl;->n(Lorg/json/JSONObject;)Lv5d;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v4, v8, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lr2a;

    invoke-direct {v5, v8, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v2, v8, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, v7

    new-instance v7, Lr2a;

    const/4 v9, 0x4

    invoke-direct {v7, v9, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lzjl;->h(Lorg/json/JSONObject;)Lij1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lr2a;

    const/4 v9, 0x4

    invoke-direct {v8, v9, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lfa1;->N0:Ls7h;

    iget-object p1, p1, Ls7h;->a:Lih4;

    invoke-virtual {p1, p2, v0}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lr2a;

    const/4 v11, 0x4

    invoke-direct {v9, v11, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lzjl;->E(Lorg/json/JSONObject;)Lzu1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lr2a;

    const/4 v6, 0x4

    invoke-direct {p2, v6, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object v11, p2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto :goto_0

    :goto_1
    new-instance v2, Lm3d;

    invoke-direct/range {v2 .. v11}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    invoke-virtual {v1, v2, v0}, Lgv1;->g(Lm3d;Llog;)Lav1;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lfa1;->n0:Lq42;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lq42;->r(Lav1;Z)V

    return v0
.end method

.method public final z(Lq42;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfa1;->O:Le3f;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfa1;->M:Lsh;

    iget-boolean v0, p1, Lsh;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsh;->b()V

    :cond_0
    return-void
.end method
