.class public final Lws2;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lh59;


# static fields
.field public static final synthetic w1:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lo58;

.field public final C0:Lo58;

.field public final D0:Lo58;

.field public final E0:Lo58;

.field public final F0:Lo58;

.field public final G0:Lo58;

.field public final H0:Lo58;

.field public final I0:Lo58;

.field public final J0:Lo58;

.field public final K0:Lo58;

.field public final L0:Lo58;

.field public final M0:Lo58;

.field public final N0:Lo58;

.field public final O0:Lo58;

.field public P0:Luw;

.field public final Q0:Ljava/util/Set;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final V0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final W0:Lcm5;

.field public final X:Z

.field public final X0:Lcm5;

.field public final Y:Z

.field public Y0:Llq6;

.field public final Z:Ljl1;

.field public final Z0:Lspf;

.field public final a1:Lpld;

.field public final b:J

.field public final b1:Lspf;

.field public final c:Lmw4;

.field public final c1:Lpld;

.field public final d:Ljava/lang/String;

.field public final d1:Lspf;

.field public final e1:Lpld;

.field public final f1:Lspf;

.field public final g1:Lpld;

.field public final h1:Lspf;

.field public final i1:Lpld;

.field public final j1:Lspf;

.field public final k1:Lpld;

.field public final l1:Lx07;

.field public final m1:Li7f;

.field public final n1:Lold;

.field public final o:J

.field public final o1:Lx07;

.field public final p1:Lx07;

.field public final q1:Lx07;

.field public final r1:Lx07;

.field public final s1:Lx07;

.field public final t0:Landroid/content/Context;

.field public final t1:Lx07;

.field public final u0:Lm2a;

.field public final u1:Lx07;

.field public final v0:Lmbg;

.field public final v1:Lx07;

.field public final w0:Lt2b;

.field public final x0:Lpv9;

.field public final y0:Ljava/lang/String;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhfa;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lws2;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhfa;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhfa;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhfa;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lz28;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lws2;->w1:[Lz28;

    return-void
.end method

.method public constructor <init>(JLmw4;Ljava/lang/String;JZZLjl1;)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lim2;->a:Lim2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x77

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x225

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x214

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x85

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x199

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0x87

    invoke-virtual {v11, v12}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x8f

    invoke-virtual {v12, v13}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const/16 v14, 0x241

    invoke-virtual {v13, v14}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const/16 v15, 0x94

    invoke-virtual {v14, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-virtual {v15, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmbg;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    move-object/from16 v18, v7

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2b;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    move-object/from16 v19, v13

    const/16 v13, 0x38

    invoke-virtual {v7, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v20, v12

    const/16 v12, 0xc

    invoke-virtual {v13, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmbg;

    invoke-static {v12, v7, v1, v2, v3}, Lwaj;->a(Lmbg;Lcy0;JLmw4;)Lpv9;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0xef

    invoke-virtual {v12, v13}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v17, v12

    const/16 v12, 0x107

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v21, v12

    const/16 v12, 0x93

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v22, v12

    const/16 v12, 0x95

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v23, v12

    const/16 v12, 0x97

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v24, v12

    const/16 v12, 0x9d

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v25, v12

    const/16 v12, 0x33

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v26, v12

    const/16 v12, 0x35

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v16, v12

    const/16 v12, 0x21a

    invoke-virtual {v13, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct {v0}, Lnth;-><init>()V

    iput-wide v1, v0, Lws2;->b:J

    iput-object v3, v0, Lws2;->c:Lmw4;

    move-object/from16 v1, p4

    iput-object v1, v0, Lws2;->d:Ljava/lang/String;

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lws2;->o:J

    move/from16 v1, p7

    iput-boolean v1, v0, Lws2;->X:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lws2;->Y:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lws2;->Z:Ljl1;

    iput-object v5, v0, Lws2;->t0:Landroid/content/Context;

    iput-object v14, v0, Lws2;->u0:Lm2a;

    iput-object v15, v0, Lws2;->v0:Lmbg;

    iput-object v4, v0, Lws2;->w0:Lt2b;

    iput-object v7, v0, Lws2;->x0:Lpv9;

    const-class v1, Lws2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lws2;->y0:Ljava/lang/String;

    iput-object v6, v0, Lws2;->z0:Lo58;

    iput-object v8, v0, Lws2;->A0:Lo58;

    iput-object v9, v0, Lws2;->B0:Lo58;

    iput-object v10, v0, Lws2;->C0:Lo58;

    iput-object v11, v0, Lws2;->D0:Lo58;

    move-object/from16 v1, v20

    iput-object v1, v0, Lws2;->E0:Lo58;

    move-object/from16 v1, v19

    iput-object v1, v0, Lws2;->F0:Lo58;

    move-object/from16 v1, v17

    iput-object v1, v0, Lws2;->G0:Lo58;

    move-object/from16 v1, v21

    iput-object v1, v0, Lws2;->H0:Lo58;

    move-object/from16 v1, v22

    iput-object v1, v0, Lws2;->I0:Lo58;

    move-object/from16 v1, v23

    iput-object v1, v0, Lws2;->J0:Lo58;

    move-object/from16 v1, v24

    iput-object v1, v0, Lws2;->K0:Lo58;

    move-object/from16 v1, v25

    iput-object v1, v0, Lws2;->L0:Lo58;

    move-object/from16 v1, v26

    iput-object v1, v0, Lws2;->M0:Lo58;

    move-object/from16 v1, v16

    iput-object v1, v0, Lws2;->N0:Lo58;

    iput-object v12, v0, Lws2;->O0:Lo58;

    sget-object v1, Le10;->d:Le10;

    sget-object v2, Le10;->o:Le10;

    filled-new-array {v1, v2}, [Le10;

    move-result-object v1

    invoke-static {v1}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lws2;->Q0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lws2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lgr2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lgr2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lws2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lws2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lws2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lws2;->V0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcm5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcm5;-><init>(I)V

    iput-object v1, v0, Lws2;->W0:Lcm5;

    new-instance v1, Lcm5;

    invoke-direct {v1, v3}, Lcm5;-><init>(I)V

    iput-object v1, v0, Lws2;->X0:Lcm5;

    sget-object v1, Lhr2;->c:Lhr2;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lws2;->Z0:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v0, Lws2;->a1:Lpld;

    new-instance v1, Lfr2;

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v2, v3}, Lfr2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lws2;->b1:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v0, Lws2;->c1:Lpld;

    new-instance v1, Ljr2;

    invoke-direct {v1, v2, v4}, Ljr2;-><init>(Lqhg;Z)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lws2;->d1:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v0, Lws2;->e1:Lpld;

    new-instance v1, Lkr2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkr2;-><init>(La49;I)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lws2;->f1:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v0, Lws2;->g1:Lpld;

    sget-object v1, Lir2;->c:Lir2;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lws2;->h1:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v0, Lws2;->i1:Lpld;

    sget-object v1, Lu94;->c:Lu94;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lws2;->j1:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v3, v0, Lws2;->k1:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->l1:Lx07;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Lj7f;->a(III)Li7f;

    move-result-object v1

    iput-object v1, v0, Lws2;->m1:Li7f;

    new-instance v4, Lold;

    invoke-direct {v4, v1}, Lold;-><init>(Llfa;)V

    iput-object v4, v0, Lws2;->n1:Lold;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->o1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->p1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->q1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->r1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->s1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->t1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->u1:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lws2;->v1:Lx07;

    check-cast v15, Lj9b;

    invoke-virtual {v15}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v4, Ldr2;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v5, v2}, Ldr2;-><init>(Lws2;Lo58;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    iget-object v1, v7, Lpv9;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    new-instance v2, Lpw;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x2

    const-class v6, Lws2;

    const-string v7, "handleMessageEvent"

    const-string v8, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v15}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lws2;Lfn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lws2;->u0:Lm2a;

    instance-of v1, p2, Lwr2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwr2;

    iget v2, v1, Lwr2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwr2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwr2;

    invoke-direct {v1, p0, p2}, Lwr2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lwr2;->o:Ljava/lang/Object;

    iget v2, v1, Lwr2;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v1, Lwr2;->d:Lc49;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lym9;

    if-eqz p2, :cond_b

    check-cast p1, Lym9;

    iget-object p1, p1, Lym9;->a:Ljava/util/Set;

    iput v4, v1, Lwr2;->Y:I

    iget-object p2, v0, Lm2a;->a:Lu2e;

    invoke-virtual {p2, p1, v1}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm9;

    invoke-virtual {p2}, Ljm9;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Le20;->c:Le20;

    invoke-virtual {p2, v0}, Ljm9;->t(Le20;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Le20;->d:Le20;

    invoke-virtual {p2, v0}, Ljm9;->t(Le20;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Lws2;->y0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lwr2;->Y:I

    invoke-virtual {p0, v1}, Lws2;->y(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lws2;->C()Lla3;

    move-result-object p1

    iget-wide v10, p0, Lws2;->b:J

    new-instance p0, Lxr2;

    invoke-direct {p0, v7, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v1, Lwr2;->Y:I

    invoke-virtual {p1, v10, v11, p0, v1}, Lla3;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lbn9;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lws2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lws2;->Z0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr2;

    iget-object v2, v2, Lhr2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lc49;

    invoke-interface {v7}, Lc49;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v3

    :cond_d
    move-object p2, v8

    check-cast p2, Lc49;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    check-cast p1, Lbn9;

    iget-object p1, p1, Lbn9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lc49;->j()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lws2;->W0:Lcm5;

    new-instance p1, Lll5;

    instance-of v0, p2, Lu39;

    if-eqz v0, :cond_f

    sget p2, Lu7b;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, La49;

    if-eqz v0, :cond_10

    sget p2, Lu7b;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Lm39;

    if-eqz p2, :cond_11

    sget p2, Lu7b;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lll5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p2, v1, Lwr2;->d:Lc49;

    iput v6, v1, Lwr2;->Y:I

    invoke-virtual {p0, v1}, Lws2;->y(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    :goto_4
    return-object v9

    :cond_13
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lws2;->P0:Luw;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lc49;->j()J

    move-result-wide p1

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v0, v0, Liv9;->a:Lb2e;

    new-instance v1, Ln33;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Ln33;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v4, p1, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luw;->o(J)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final t(Lws2;ILjava/util/List;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lkk8;->d:Lkk8;

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v5, v2, Lfs2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lfs2;

    iget v6, v5, Lfs2;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfs2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfs2;

    invoke-direct {v5, v0, v2}, Lfs2;-><init>(Lws2;Lo84;)V

    :goto_0
    iget-object v2, v5, Lfs2;->t0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lfs2;->v0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lfs2;->X:I

    iget v7, v5, Lfs2;->o:I

    iget v9, v5, Lfs2;->d:I

    iget-object v11, v5, Lfs2;->Z:Lc49;

    iget-object v12, v5, Lfs2;->Y:Ljava/lang/String;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lws2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Lws2;->Z0:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhr2;

    iget-object v7, v7, Lhr2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc49;

    invoke-interface {v13}, Lc49;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_2
    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-ltz v7, :cond_9

    iget-object v2, v0, Lws2;->Z0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr2;

    iget-object v2, v2, Lhr2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v2, v7

    sub-int/2addr v11, v2

    move v2, v11

    goto :goto_4

    :cond_8
    move v2, v7

    :cond_9
    :goto_4
    iget-object v11, v0, Lws2;->p1:Lx07;

    sget-object v13, Lws2;->w1:[Lz28;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsx7;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lsx7;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Lws2;->y0:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc49;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Lc49;->w()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Lws2;->y0:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Lc49;->w()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |calcPos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n                        |foundPageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Lfs2;->Y:Ljava/lang/String;

    iput-object v13, v5, Lfs2;->Z:Lc49;

    iput v1, v5, Lfs2;->d:I

    iput v7, v5, Lfs2;->o:I

    iput v2, v5, Lfs2;->X:I

    iput v9, v5, Lfs2;->v0:I

    invoke-virtual {v0, v2, v13, v11, v5}, Lws2;->M(ILc49;ILo84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Lws2;->y0:Ljava/lang/String;

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Lfs2;->Y:Ljava/lang/String;

    iput-object v10, v5, Lfs2;->Z:Lc49;

    iput v1, v5, Lfs2;->d:I

    iput v7, v5, Lfs2;->o:I

    iput v2, v5, Lfs2;->X:I

    const/4 v1, 0x2

    iput v1, v5, Lfs2;->v0:I

    invoke-virtual {v0, v11, v5}, Lws2;->L(Lc49;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final u(Lws2;Ljm9;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhs2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhs2;

    iget v1, v0, Lhs2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs2;

    invoke-direct {v0, p0, p2}, Lhs2;-><init>(Lws2;Lo84;)V

    :goto_0
    iget-object p2, v0, Lhs2;->X:Ljava/lang/Object;

    iget v1, v0, Lhs2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhs2;->o:Lc49;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lhs2;->d:Ljm9;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lws2;->C()Lla3;

    move-result-object p2

    iget-wide v8, p0, Lws2;->b:J

    iput-object p1, v0, Lhs2;->d:Ljm9;

    iput v3, v0, Lhs2;->Z:I

    invoke-virtual {p2, v8, v9, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lnd2;

    iget-object v1, p0, Lws2;->A0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9b;

    iput-object v6, v0, Lhs2;->d:Ljm9;

    iput v5, v0, Lhs2;->Z:I

    invoke-static {v1, p1, p2, v0}, Lh9b;->k(Lh9b;Ljm9;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lp6j;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lws2;->y0:Ljava/lang/String;

    const-string v1, "prepareSingleMode"

    invoke-static {p2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lws2;->Z0:Lspf;

    new-instance v1, Lhr2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v5, v3}, Lhr2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc49;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v6, v0, Lhs2;->d:Ljm9;

    iput-object p2, v0, Lhs2;->o:Lc49;

    iput v2, v0, Lhs2;->Z:I

    invoke-virtual {p0, v3, p2, p1, v0}, Lws2;->M(ILc49;ILo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v6, v0, Lhs2;->d:Ljm9;

    iput-object v6, v0, Lhs2;->o:Lc49;

    iput v4, v0, Lhs2;->Z:I

    invoke-virtual {p0, p1, v0}, Lws2;->L(Lc49;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final v(Lws2;Lg59;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lg59;->c:Ljava/util/Set;

    iget-wide v1, p1, Lg59;->d:J

    iget-wide p0, p0, Lws2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Le10;->o:Le10;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le10;->d:Le10;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lszd;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Lmz5;Lc49;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lws2;->x()Z

    move-result v0

    const/4 v2, 0x4

    sget-object v4, Lqhg;->b:Lphg;

    iget-object v9, v1, Lws2;->W0:Lcm5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lu39;

    if-eqz v0, :cond_0

    sget v0, Lfdd;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, La49;

    if-eqz v0, :cond_1

    sget v0, Lfdd;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lm39;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lvl5;

    sget v3, Lf6e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lws2;->I0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    check-cast v0, Lm36;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_5

    iget-object v0, v0, Lm36;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Lu7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lbr2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lbr2;-><init>(Lws2;Lmz5;Lc49;JJI)V

    iput-object v0, v1, Lws2;->Y0:Llq6;

    sget-object v0, Lsl5;->a:Lsl5;

    invoke-static {v9, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget v0, Lf6e;->q:I

    instance-of v5, v3, Lu39;

    if-eqz v5, :cond_6

    sget v0, Lf6e;->p:I

    sget v4, Lfdd;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_6
    instance-of v5, v3, La49;

    if-eqz v5, :cond_7

    sget v4, Lfdd;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v5, v3, Lm39;

    if-eqz v5, :cond_8

    :goto_3
    new-instance v5, Lvl5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0, v2}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-interface {v3}, Lc49;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Lmz5;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxii;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lpnj;->b(Lxii;JJLjava/lang/String;)Lr83;

    move-result-object v0

    new-instance v2, Lr83;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lae2;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lae2;-><init>(Lr83;I)V

    new-instance v2, Lnr2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lnr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt76;

    invoke-direct {v4, v0, v2}, Lt76;-><init>(Ld76;Ldr6;)V

    new-instance v0, Lqr2;

    invoke-direct {v0, v3, v1, v6}, Lqr2;-><init>(Lc49;Lws2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2}, Lgu0;->d(Ld76;)Lj62;

    move-result-object v0

    iget-object v2, v1, Lws2;->v0:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v0, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v2, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lws2;->y0:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lws2;->v0:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v2, Lrr2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrr2;-><init>(Lws2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object p2, v3, Lws2;->o1:Lx07;

    sget-object p3, Lws2;->w1:[Lz28;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lla3;
    .locals 1

    iget-object v0, p0, Lws2;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    return-object v0
.end method

.method public final D()Lc49;
    .locals 4

    iget-object v0, p0, Lws2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lws2;->Z0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    iget-object v1, v1, Lhr2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc49;

    invoke-interface {v3}, Lc49;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lc49;

    return-object v2
.end method

.method public final E(JLjava/lang/String;)Lc49;
    .locals 5

    iget-object v0, p0, Lws2;->a1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    iget-object v0, v0, Lhr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc49;

    invoke-interface {v2}, Lc49;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc49;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc49;

    return-object v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lws2;->v0:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lvr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvr2;-><init>(Lws2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, v2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object v0, Lws2;->w1:[Lz28;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lws2;->t1:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lkc8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lws2;->K0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lld8;

    invoke-virtual {p2, p1}, Lld8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lws2;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lws2;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Las2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v3, v1, v4, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Lws2;->w1:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lws2;->l1:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lws2;->D()Lc49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc49;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lc49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnl5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnl5;-><init>(IZ)V

    iget-object p2, p0, Lws2;->W0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lws2;->D()Lc49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc49;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lc49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnl5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnl5;-><init>(IZ)V

    iget-object p2, p0, Lws2;->W0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lws2;->D()Lc49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc49;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lc49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnl5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnl5;-><init>(IZ)V

    iget-object p2, p0, Lws2;->W0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Lc49;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lub5;->b:Lub5;

    sget-object v3, Lb3h;->a:Lb3h;

    instance-of v4, v1, Lgs2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lgs2;

    iget v5, v4, Lgs2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgs2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgs2;

    invoke-direct {v4, v0, v1}, Lgs2;-><init>(Lws2;Lo84;)V

    :goto_0
    iget-object v1, v4, Lgs2;->X:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lgs2;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v5, v4, Lgs2;->o:Ljm9;

    iget-object v4, v4, Lgs2;->d:Lc49;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, Lgs2;->o:Ljm9;

    iget-object v4, v4, Lgs2;->d:Lc49;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v4, Lgs2;->d:Lc49;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lws2;->u0:Lm2a;

    invoke-interface/range {p1 .. p1}, Lc49;->j()J

    move-result-wide v12

    move-object/from16 v6, p1

    iput-object v6, v4, Lgs2;->d:Lc49;

    iput v11, v4, Lgs2;->Z:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v12, v13, v4}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Ljm9;

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    iget v12, v1, Ljm9;->U0:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_9

    invoke-virtual {v0}, Lws2;->C()Lla3;

    move-result-object v8

    iget-wide v12, v1, Ljm9;->Z:J

    iput-object v6, v4, Lgs2;->d:Lc49;

    iput-object v1, v4, Lgs2;->o:Ljm9;

    iput v9, v4, Lgs2;->Z:I

    invoke-virtual {v8, v12, v13, v4}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    :goto_2
    check-cast v1, Lnd2;

    invoke-virtual {v1}, Lnd2;->s0()V

    iget-object v1, v1, Lnd2;->u0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v13, v1

    goto :goto_7

    :cond_9
    iget-object v9, v0, Lws2;->B0:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm64;

    iget-wide v12, v1, Ljm9;->o:J

    iput-object v6, v4, Lgs2;->d:Lc49;

    iput-object v1, v4, Lgs2;->o:Ljm9;

    iput v8, v4, Lgs2;->Z:I

    invoke-virtual {v9, v12, v13, v4}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    :goto_5
    check-cast v1, Ley3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v7

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v10

    goto :goto_3

    :goto_7
    instance-of v1, v4, Lm39;

    if-eqz v1, :cond_c

    :goto_8
    move-object v15, v10

    goto/16 :goto_9

    :cond_c
    iget-object v4, v0, Lws2;->N0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Lpy5;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lws2;->C0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    iget-object v6, v5, Ljm9;->Y:Ljava/lang/String;

    iget-object v8, v5, Ljm9;->N0:Ljava/util/List;

    invoke-virtual {v4, v6, v8}, Lydb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v0, Lws2;->C0:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydb;

    invoke-virtual {v6, v4, v11}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v0, Lws2;->C0:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydb;

    iget-object v8, v5, Ljm9;->N0:Ljava/util/List;

    sget-object v9, Lr1h;->B:Lrhg;

    invoke-virtual {v9, v2}, Lrhg;->e(Lub5;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lq05;->e(J)F

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v6, v4, v8, v2}, Lydb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v2

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lws2;->C0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    iget-object v6, v5, Ljm9;->Y:Ljava/lang/String;

    iget-object v8, v5, Ljm9;->N0:Ljava/util/List;

    sget-object v9, Lr1h;->B:Lrhg;

    invoke-virtual {v9, v2}, Lrhg;->e(Lub5;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lq05;->e(J)F

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v2}, Lydb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    :goto_9
    iget-object v2, v0, Lws2;->b1:Lspf;

    new-instance v12, Lfr2;

    iget-object v4, v0, Lws2;->C0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    iget-wide v5, v5, Ljm9;->c:J

    invoke-virtual {v4, v5, v6}, Lydb;->e(J)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ler2;

    const/4 v5, 0x7

    invoke-direct {v4, v7, v5}, Ler2;-><init>(Lao6;I)V

    iget-object v5, v0, Lws2;->c:Lmw4;

    invoke-virtual {v5}, Lmw4;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v1, :cond_f

    :goto_a
    move-object/from16 v16, v4

    move/from16 v17, v11

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v12 .. v17}, Lfr2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ler2;Z)V

    invoke-virtual {v2, v7, v12}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final M(ILc49;ILo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lb3h;->a:Lb3h;

    instance-of v2, p4, Lis2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lis2;

    iget v3, v2, Lis2;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lis2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lis2;

    invoke-direct {v2, p0, p4}, Lis2;-><init>(Lws2;Lo84;)V

    :goto_0
    iget-object p4, v2, Lis2;->t0:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lis2;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Lis2;->Z:Z

    iget p3, v2, Lis2;->o:I

    iget p2, v2, Lis2;->d:I

    iget-object v3, v2, Lis2;->Y:Lgr2;

    iget-object v2, v2, Lis2;->X:Lhm2;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lws2;->y0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p4, p2, Lu39;

    if-nez p4, :cond_4

    instance-of v4, p2, La49;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v7

    :goto_2
    iget-boolean v8, p0, Lws2;->Y:Z

    if-eqz v8, :cond_8

    if-eqz p4, :cond_5

    sget p1, Lu7b;->l:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, La49;

    if-eqz p1, :cond_6

    sget p1, Lu7b;->m:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lm39;

    if-eqz p1, :cond_7

    sget-object p2, Lqhg;->b:Lphg;

    :goto_3
    iget-object p1, p0, Lws2;->d1:Lspf;

    new-instance p3, Ljr2;

    invoke-direct {p3, p2, v4}, Ljr2;-><init>(Lqhg;Z)V

    invoke-virtual {p1, v6, p3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p2, p0, Lws2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhm2;

    iget-object p4, p0, Lws2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgr2;

    if-eqz p2, :cond_9

    iget v2, p2, Lhm2;->o:I

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lws2;->C()Lla3;

    move-result-object v8

    iget-wide v9, p0, Lws2;->b:J

    iput-object p2, v2, Lis2;->X:Lhm2;

    iput-object p4, v2, Lis2;->Y:Lgr2;

    iput p1, v2, Lis2;->d:I

    iput p3, v2, Lis2;->o:I

    iput-boolean v4, v2, Lis2;->Z:Z

    iput v7, v2, Lis2;->v0:I

    invoke-virtual {v8, v9, v10, v2}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_4
    check-cast p4, Lnd2;

    iget-object p2, p4, Lnd2;->b:Luh2;

    iget-object p2, p2, Luh2;->r:Lfh2;

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p2, Lfh2;->g:Lfh2;

    :goto_5
    iget p2, p2, Lfh2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_6
    iget-boolean p4, p4, Lgr2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_12

    iget-object p4, p0, Lws2;->y0:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v0}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz p2, :cond_d

    move v5, v7

    :cond_d
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v0, p4, p2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lws2;->X:Z

    if-eqz p4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_8
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v7, :cond_10

    goto :goto_9

    :cond_10
    if-le p3, v2, :cond_11

    move v7, v2

    goto :goto_9

    :cond_11
    move v7, p3

    :goto_9
    iget-object p1, p0, Lws2;->t0:Landroid/content/Context;

    sget p2, Lu7b;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_12
    iget-object p2, p0, Lws2;->y0:Ljava/lang/String;

    sget-object p4, Lc5j;->a:Ledb;

    if-nez p4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p4, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, p2, v3, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-boolean p2, p0, Lws2;->X:Z

    if-eqz p2, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_b
    iget-object p2, p0, Lws2;->t0:Landroid/content/Context;

    sget p4, Lu7b;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    new-instance p2, Ljr2;

    new-instance p3, Lphg;

    invoke-direct {p3, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Ljr2;-><init>(Lqhg;Z)V

    iget-object p1, p0, Lws2;->d1:Lspf;

    invoke-virtual {p1, v6, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lws2;->v0:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Ljs2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljs2;-><init>(Lws2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lws2;->w1:[Lz28;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lws2;->q1:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lws2;->D()Lc49;

    move-result-object v0

    instance-of v1, v0, Lu39;

    if-eqz v1, :cond_0

    new-instance v1, Lrl5;

    check-cast v0, Lu39;

    invoke-direct {v1, v0}, Lrl5;-><init>(Lu39;)V

    iget-object v0, p0, Lws2;->W0:Lcm5;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, La49;

    if-eqz v1, :cond_1

    check-cast v0, La49;

    iget-wide v1, v0, La49;->a:J

    iget-object v0, v0, La49;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lws2;->B(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P(Ljm9;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lks2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lks2;

    iget v1, v0, Lks2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks2;

    invoke-direct {v0, p0, p2}, Lks2;-><init>(Lws2;Lo84;)V

    :goto_0
    iget-object p2, v0, Lks2;->o:Ljava/lang/Object;

    iget v1, v0, Lks2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lks2;->d:Ljm9;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lws2;->C()Lla3;

    move-result-object p2

    iput-object p1, v0, Lks2;->d:Ljm9;

    iput v2, v0, Lks2;->Y:I

    iget-wide v1, p0, Lws2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lnd2;

    iget-wide v0, p1, Ljm9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lb3h;->a:Lb3h;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lnd2;->b:Luh2;

    iget-wide v4, v0, Luh2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lws2;->y0:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lws2;->v0:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v2, Lms2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lms2;-><init>(Lnd2;Ljm9;Lws2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lws2;->w1:[Lz28;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Lws2;->v1:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final Q(Lmmf;)V
    .locals 2

    sget-object v0, Lws2;->w1:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lws2;->p1:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lg59;
    .locals 9

    iget-object v0, p0, Lws2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg59;

    if-nez v0, :cond_0

    new-instance v1, Lg59;

    iget-object v6, p0, Lws2;->Q0:Ljava/util/Set;

    iget-wide v7, p0, Lws2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lg59;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lws2;->P0:Luw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw;->f()V

    :cond_0
    invoke-virtual {p0}, Lws2;->w()V

    iget-object v0, p0, Lws2;->x0:Lpv9;

    iget-object v1, v0, Lpv9;->a:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lws2;->w1:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lws2;->l1:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llr2;

    iget v1, v0, Llr2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr2;

    invoke-direct {v0, p0, p1}, Llr2;-><init>(Lws2;Lo84;)V

    :goto_0
    iget-object p1, v0, Llr2;->d:Ljava/lang/Object;

    iget v1, v0, Llr2;->X:I

    iget-object v2, p0, Lws2;->y0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb3h;->a:Lb3h;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lws2;->Z0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr2;

    iget-object p1, p1, Lhr2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc49;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lc49;->j()J

    move-result-wide v7

    iput v4, v0, Llr2;->X:I

    iget-object p1, p0, Lws2;->u0:Lm2a;

    iget-object p1, p1, Lm2a;->a:Lu2e;

    invoke-virtual {p1, v7, v8, v0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljm9;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Llr2;->X:I

    invoke-virtual {p0, p1, v0}, Lws2;->P(Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method

.method public final z(Lmz5;Lc49;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lc49;->v()Ly00;

    move-result-object v0

    check-cast v0, Lrh3;

    iget-object v0, v0, Lrh3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg3;

    instance-of v8, v7, Lyg7;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lgeh;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v3, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v4, v7

    :cond_4
    :goto_1
    invoke-static {}, Lws2;->x()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v9, v1, Lws2;->W0:Lcm5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Lfdd;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Lfdd;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Lfdd;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Lvl5;

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lf6e;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v9, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lws2;->I0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    check-cast v0, Lm36;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_9

    iget-object v0, v0, Lm36;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Lu7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lbr2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lbr2;-><init>(Lws2;Lmz5;Lc49;JJI)V

    iput-object v0, v1, Lws2;->Y0:Llq6;

    sget-object v0, Lsl5;->a:Lsl5;

    invoke-static {v9, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget v0, Lf6e;->q:I

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v5, Lfdd;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v5, Lfdd;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v0, Lf6e;->p:I

    sget v5, Lfdd;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lnhg;

    invoke-static {v6}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v5, Lvl5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v7, v0, v3}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lmz5;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxii;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lpnj;->b(Lxii;JJLjava/lang/String;)Lr83;

    move-result-object v0

    new-instance v3, Lr83;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lae2;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lae2;-><init>(Lr83;I)V

    new-instance v3, Lnr2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lnr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lt76;

    invoke-direct {v5, v0, v3}, Lt76;-><init>(Ld76;Ldr6;)V

    new-instance v0, Lor2;

    invoke-direct {v0, v4, v1, v2, v7}, Lor2;-><init>(ILws2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2}, Lgu0;->d(Ld76;)Lj62;

    move-result-object v0

    iget-object v2, v1, Lws2;->v0:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v0, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v2, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
