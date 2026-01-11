.class public final Lat2;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lc69;


# static fields
.field public static final synthetic u1:[Lp38;


# instance fields
.field public final A0:Ld68;

.field public final B0:Ld68;

.field public final C0:Ld68;

.field public final D0:Ld68;

.field public final E0:Ld68;

.field public final F0:Ld68;

.field public final G0:Ld68;

.field public final H0:Ld68;

.field public final I0:Ld68;

.field public final J0:Ld68;

.field public final K0:Ld68;

.field public final L0:Ld68;

.field public final M0:Ld68;

.field public N0:Luw;

.field public final O0:Ljava/util/Set;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final U0:Lyl5;

.field public final V0:Lyl5;

.field public W0:Lmq6;

.field public final X:Z

.field public final X0:Lhof;

.field public final Y:Lpl1;

.field public final Y0:Lpkd;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lhof;

.field public final a1:Lpkd;

.field public final b:J

.field public final b1:Lhof;

.field public final c:Ljava/lang/String;

.field public final c1:Lpkd;

.field public final d:J

.field public final d1:Lhof;

.field public final e1:Lpkd;

.field public final f1:Lhof;

.field public final g1:Lpkd;

.field public final h1:Lhof;

.field public final i1:Lpkd;

.field public final j1:Le7;

.field public final k1:Lh6f;

.field public final l1:Lokd;

.field public final m1:Le7;

.field public final n1:Le7;

.field public final o:Z

.field public final o1:Le7;

.field public final p1:Le7;

.field public final q1:Le7;

.field public final r1:Le7;

.field public final s0:Ln2a;

.field public final s1:Le7;

.field public final t0:Lbbg;

.field public final t1:Le7;

.field public final u0:Lo2b;

.field public final v0:Ltv9;

.field public final w0:Ljava/lang/String;

.field public final x0:Ld68;

.field public final y0:Ld68;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lifa;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lat2;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lifa;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lifa;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lifa;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lp38;

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

    sput-object v3, Lat2;->u1:[Lp38;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZLpl1;)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lkm2;->a:Lkm2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x22c

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x21b

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x91

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x1aa

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v11, 0x83

    invoke-virtual {v10, v11}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0x8b

    invoke-virtual {v11, v12}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v13, 0x242

    invoke-virtual {v12, v13}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v13

    const/16 v14, 0x90

    invoke-virtual {v13, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v14

    const/16 v15, 0xb

    invoke-virtual {v14, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v17, v3

    const/16 v3, 0x4b

    invoke-virtual {v15, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v18, v6

    const/16 v6, 0x36

    invoke-virtual {v15, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljy0;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v19, v12

    const/16 v12, 0xb

    invoke-virtual {v15, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbg;

    invoke-static {v12, v6, v1, v2}, Lcaj;->a(Lbbg;Ljy0;J)Ltv9;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v15, 0xf7

    invoke-virtual {v12, v15}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v16, v12

    const/16 v12, 0x10f

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v20, v12

    const/16 v12, 0x8f

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v21, v12

    const/16 v12, 0x199

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v22, v12

    const/16 v12, 0x19b

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v23, v12

    const/16 v12, 0x187

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v24, v12

    const/16 v12, 0x32

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v25, v12

    const/16 v12, 0x34

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v15

    move-object/from16 v17, v12

    const/16 v12, 0x221

    invoke-virtual {v15, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-wide v1, v0, Lat2;->b:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lat2;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lat2;->d:J

    move/from16 v1, p6

    iput-boolean v1, v0, Lat2;->o:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lat2;->X:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lat2;->Y:Lpl1;

    iput-object v4, v0, Lat2;->Z:Landroid/content/Context;

    iput-object v13, v0, Lat2;->s0:Ln2a;

    iput-object v14, v0, Lat2;->t0:Lbbg;

    iput-object v3, v0, Lat2;->u0:Lo2b;

    iput-object v6, v0, Lat2;->v0:Ltv9;

    const-class v1, Lat2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lat2;->w0:Ljava/lang/String;

    iput-object v5, v0, Lat2;->x0:Ld68;

    iput-object v7, v0, Lat2;->y0:Ld68;

    iput-object v8, v0, Lat2;->z0:Ld68;

    iput-object v9, v0, Lat2;->A0:Ld68;

    iput-object v10, v0, Lat2;->B0:Ld68;

    iput-object v11, v0, Lat2;->C0:Ld68;

    move-object/from16 v1, v19

    iput-object v1, v0, Lat2;->D0:Ld68;

    move-object/from16 v1, v16

    iput-object v1, v0, Lat2;->E0:Ld68;

    move-object/from16 v1, v20

    iput-object v1, v0, Lat2;->F0:Ld68;

    move-object/from16 v1, v21

    iput-object v1, v0, Lat2;->G0:Ld68;

    move-object/from16 v1, v22

    iput-object v1, v0, Lat2;->H0:Ld68;

    move-object/from16 v1, v23

    iput-object v1, v0, Lat2;->I0:Ld68;

    move-object/from16 v1, v24

    iput-object v1, v0, Lat2;->J0:Ld68;

    move-object/from16 v1, v25

    iput-object v1, v0, Lat2;->K0:Ld68;

    move-object/from16 v1, v17

    iput-object v1, v0, Lat2;->L0:Ld68;

    iput-object v12, v0, Lat2;->M0:Ld68;

    sget-object v1, Li10;->d:Li10;

    sget-object v2, Li10;->o:Li10;

    filled-new-array {v1, v2}, [Li10;

    move-result-object v1

    invoke-static {v1}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lat2;->O0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lat2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljr2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Ljr2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lat2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lat2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lat2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lat2;->T0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lyl5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lyl5;-><init>(I)V

    iput-object v1, v0, Lat2;->U0:Lyl5;

    new-instance v1, Lyl5;

    invoke-direct {v1, v3}, Lyl5;-><init>(I)V

    iput-object v1, v0, Lat2;->V0:Lyl5;

    sget-object v1, Lkr2;->c:Lkr2;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lat2;->X0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v0, Lat2;->Y0:Lpkd;

    new-instance v1, Lir2;

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v2, v3}, Lir2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lat2;->Z0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v0, Lat2;->a1:Lpkd;

    new-instance v1, Lmr2;

    invoke-direct {v1, v2, v4}, Lmr2;-><init>(Lghg;Z)V

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lat2;->b1:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v0, Lat2;->c1:Lpkd;

    new-instance v1, Lnr2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lnr2;-><init>(Lw49;I)V

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lat2;->d1:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v0, Lat2;->e1:Lpkd;

    sget-object v1, Llr2;->c:Llr2;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lat2;->f1:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v0, Lat2;->g1:Lpkd;

    sget-object v1, Lr94;->c:Lr94;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lat2;->h1:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, v0, Lat2;->i1:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->j1:Le7;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Li6f;->a(III)Lh6f;

    move-result-object v1

    iput-object v1, v0, Lat2;->k1:Lh6f;

    new-instance v4, Lokd;

    invoke-direct {v4, v1}, Lokd;-><init>(Lnfa;)V

    iput-object v4, v0, Lat2;->l1:Lokd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->m1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->n1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->o1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->p1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->q1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->r1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->s1:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lat2;->t1:Le7;

    check-cast v14, Lb9b;

    invoke-virtual {v14}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v4, Lgr2;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v5, v2}, Lgr2;-><init>(Lat2;Ld68;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    iget-object v1, v6, Ltv9;->f:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf76;

    new-instance v2, Low;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x2

    const-class v6, Lat2;

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

    invoke-direct/range {p1 .. p8}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v14}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lat2;Lzn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lzr2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzr2;

    iget v1, v0, Lzr2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzr2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzr2;

    invoke-direct {v0, p0, p2}, Lzr2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzr2;->X:Ljava/lang/Object;

    iget v1, v0, Lzr2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lv2h;->a:Lv2h;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lzr2;->o:Ly49;

    iget-object p1, v0, Lzr2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object p0, v0, Lzr2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lzr2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p2, p1, Lsn9;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lat2;->s0:Ln2a;

    check-cast p1, Lsn9;

    iget-object p1, p1, Lsn9;->a:Ljava/util/Set;

    iput-object p0, v0, Lzr2;->d:Lat2;

    iput v3, v0, Lzr2;->Z:I

    iget-object p2, p2, Ln2a;->a:Lt1e;

    invoke-virtual {p2, p1, v0}, Lt1e;->k(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

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

    check-cast p2, Ldn9;

    invoke-virtual {p2}, Ldn9;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Li20;->c:Li20;

    invoke-virtual {p2, v1}, Ldn9;->s(Li20;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Li20;->d:Li20;

    invoke-virtual {p2, v1}, Ldn9;->s(Li20;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Lat2;->w0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lzr2;->d:Lat2;

    iput v6, v0, Lzr2;->Z:I

    invoke-virtual {p0, v0}, Lat2;->y(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lat2;->C()Lca3;

    move-result-object p1

    iget-wide v9, p0, Lat2;->b:J

    new-instance p0, Las2;

    invoke-direct {p0, v6, v7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lzr2;->d:Lat2;

    iput v2, v0, Lzr2;->Z:I

    invoke-virtual {p1, v9, v10, p0, v0}, Lca3;->f(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lvn9;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lat2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lat2;->X0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr2;

    iget-object v1, v1, Lkr2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly49;

    invoke-interface {v6}, Ly49;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v7, v2

    :cond_d
    move-object p2, v7

    check-cast p2, Ly49;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    check-cast p1, Lvn9;

    iget-object p1, p1, Lvn9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ly49;->j()J

    move-result-wide v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lat2;->U0:Lyl5;

    new-instance p1, Lhl5;

    instance-of v0, p2, Lq49;

    if-eqz v0, :cond_f

    sget p2, Lo7b;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Lw49;

    if-eqz v0, :cond_10

    sget p2, Lo7b;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Li49;

    if-eqz p2, :cond_11

    sget p2, Lo7b;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lhl5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p0, v0, Lzr2;->d:Lat2;

    iput-object p2, v0, Lzr2;->o:Ly49;

    iput v5, v0, Lzr2;->Z:I

    invoke-virtual {p0, v0}, Lat2;->y(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_13

    :goto_4
    return-object v8

    :cond_13
    :goto_5
    iget-object p1, p0, Lat2;->N0:Luw;

    if-eqz p1, :cond_14

    iget-object p0, p0, Lat2;->s0:Ln2a;

    invoke-interface {p2}, Ly49;->j()J

    move-result-wide v0

    iget-object p0, p0, Ln2a;->a:Lt1e;

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p0

    iget-object p0, p0, Lmv9;->a:Le1e;

    new-instance p2, Lg33;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v2}, Lg33;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, p2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luw;->n(J)V

    :cond_14
    :goto_6
    return-object v4
.end method

.method public static final t(Lat2;ILjava/util/List;Ll84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lv2h;->a:Lv2h;

    instance-of v2, p3, Lis2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lis2;

    iget v3, v2, Lis2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lis2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lis2;

    invoke-direct {v2, p0, p3}, Lis2;-><init>(Lat2;Ll84;)V

    :goto_0
    iget-object p3, v2, Lis2;->s0:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lis2;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lis2;->Z:I

    iget p1, v2, Lis2;->Y:I

    iget-object p2, v2, Lis2;->X:Ly49;

    iget-object v4, v2, Lis2;->o:Ljava/lang/String;

    iget-object v6, v2, Lis2;->d:Lat2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lat2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lat2;->X0:Lhof;

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr2;

    iget-object v8, v8, Lkr2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly49;

    invoke-interface {v10}, Ly49;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lat2;->X0:Lhof;

    invoke-virtual {p3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr2;

    iget-object p3, p3, Lkr2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lat2;->n1:Le7;

    sget-object v10, Lat2;->u1:[Lp38;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liy7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Liy7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lat2;->w0:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly49;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ly49;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lat2;->w0:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ly49;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lis2;->d:Lat2;

    iput-object v4, v2, Lis2;->o:Ljava/lang/String;

    iput-object v8, v2, Lis2;->X:Ly49;

    iput p1, v2, Lis2;->Y:I

    iput v9, v2, Lis2;->Z:I

    iput v6, v2, Lis2;->u0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lat2;->M(ILy49;ILl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lat2;->w0:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lis2;->d:Lat2;

    iput-object v7, v2, Lis2;->o:Ljava/lang/String;

    iput-object v7, v2, Lis2;->X:Ly49;

    iput v5, v2, Lis2;->u0:I

    invoke-virtual {p0, p2, v2}, Lat2;->L(Ly49;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final u(Lat2;Ldn9;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lks2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lks2;

    iget v1, v0, Lks2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks2;

    invoke-direct {v0, p0, p2}, Lks2;-><init>(Lat2;Ll84;)V

    :goto_0
    iget-object p2, v0, Lks2;->X:Ljava/lang/Object;

    iget v1, v0, Lks2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lks2;->o:Ljava/lang/Object;

    check-cast p0, Ly49;

    iget-object p1, v0, Lks2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lks2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lks2;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ldn9;

    iget-object p0, v0, Lks2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lat2;->C()Lca3;

    move-result-object p2

    iget-wide v8, p0, Lat2;->b:J

    iput-object p0, v0, Lks2;->d:Lat2;

    iput-object p1, v0, Lks2;->o:Ljava/lang/Object;

    iput v3, v0, Lks2;->Z:I

    invoke-virtual {p2, v8, v9, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lud2;

    iget-object v1, p0, Lat2;->y0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8b;

    iput-object p0, v0, Lks2;->d:Lat2;

    iput-object v6, v0, Lks2;->o:Ljava/lang/Object;

    iput v5, v0, Lks2;->Z:I

    invoke-static {v1, p1, p2, v0}, Ly8b;->k(Ly8b;Ldn9;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lz5j;->k(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lat2;->w0:Ljava/lang/String;

    const-string v1, "prepareSingleMode"

    invoke-static {p2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lat2;->X0:Lhof;

    new-instance v1, Lkr2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v5, v3}, Lkr2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly49;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lks2;->d:Lat2;

    iput-object p2, v0, Lks2;->o:Ljava/lang/Object;

    iput v2, v0, Lks2;->Z:I

    invoke-virtual {p1, v3, p2, p0, v0}, Lat2;->M(ILy49;ILl84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lks2;->d:Lat2;

    iput-object v6, v0, Lks2;->o:Ljava/lang/Object;

    iput v4, v0, Lks2;->Z:I

    invoke-virtual {p1, p0, v0}, Lat2;->L(Ly49;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final v(Lat2;Lb69;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb69;->c:Ljava/util/Set;

    iget-wide v1, p1, Lb69;->d:J

    iget-wide p0, p0, Lat2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Li10;->o:Li10;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li10;->d:Li10;

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

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lyyd;

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
.method public final A(Llz5;Ly49;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lat2;->x()Z

    move-result v0

    const/4 v2, 0x4

    sget-object v4, Lghg;->b:Lfhg;

    iget-object v9, v1, Lat2;->U0:Lyl5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lq49;

    if-eqz v0, :cond_0

    sget v0, Lhcd;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lw49;

    if-eqz v0, :cond_1

    sget v0, Lhcd;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Li49;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lrl5;

    sget v3, Lh5e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lat2;->G0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    check-cast v0, Lp36;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_5

    iget-object v0, v0, Lp36;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ler2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Ler2;-><init>(Lat2;Llz5;Ly49;JJI)V

    iput-object v0, v1, Lat2;->W0:Lmq6;

    sget-object v0, Lol5;->a:Lol5;

    invoke-static {v9, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget v0, Lh5e;->q:I

    instance-of v5, v3, Lq49;

    if-eqz v5, :cond_6

    sget v0, Lh5e;->p:I

    sget v4, Lhcd;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_6
    instance-of v5, v3, Lw49;

    if-eqz v5, :cond_7

    sget v4, Lhcd;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v5, v3, Li49;

    if-eqz v5, :cond_8

    :goto_3
    new-instance v5, Lrl5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0, v2}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-interface {v3}, Ly49;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Llz5;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laii;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lumj;->c(Laii;JJLjava/lang/String;)Li83;

    move-result-object v0

    new-instance v2, Li83;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lhe2;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lhe2;-><init>(Li83;I)V

    new-instance v2, Lqr2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv76;

    invoke-direct {v4, v0, v2}, Lv76;-><init>(Lf76;Ler6;)V

    new-instance v0, Ltr2;

    invoke-direct {v0, v3, v1, v6}, Ltr2;-><init>(Ly49;Lat2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v2}, Lqx0;->d(Lf76;)Ls62;

    move-result-object v0

    iget-object v2, v1, Lat2;->t0:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v0, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v2, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lat2;->w0:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lat2;->t0:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v1, Ldc4;->b:Ldc4;

    new-instance v2, Lur2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lur2;-><init>(Lat2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object p2, v3, Lat2;->m1:Le7;

    sget-object p3, Lat2;->u1:[Lp38;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lca3;
    .locals 1

    iget-object v0, p0, Lat2;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    return-object v0
.end method

.method public final D()Ly49;
    .locals 4

    iget-object v0, p0, Lat2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lat2;->X0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr2;

    iget-object v1, v1, Lkr2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly49;

    invoke-interface {v3}, Ly49;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly49;

    return-object v2
.end method

.method public final E(JLjava/lang/String;)Ly49;
    .locals 5

    iget-object v0, p0, Lat2;->Y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2;

    iget-object v0, v0, Lkr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly49;

    invoke-interface {v2}, Ly49;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Ly49;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly49;

    return-object v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lat2;->t0:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lyr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyr2;-><init>(Lat2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, v2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object v0, Lat2;->u1:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lat2;->r1:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lyc8;)V
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
    iget-object p2, p0, Lat2;->I0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd8;

    invoke-virtual {p2, p1}, Lzd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lat2;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lat2;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Lds2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lds2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v3, v1, v4, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lat2;->u1:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lat2;->j1:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lat2;->D()Ly49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly49;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ly49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljl5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljl5;-><init>(IZ)V

    iget-object p2, p0, Lat2;->U0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lat2;->D()Ly49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly49;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ly49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljl5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljl5;-><init>(IZ)V

    iget-object p2, p0, Lat2;->U0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lat2;->D()Ly49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly49;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ly49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljl5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljl5;-><init>(IZ)V

    iget-object p2, p0, Lat2;->U0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ly49;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsb5;->b:Lsb5;

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v1, Ljs2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljs2;

    iget v5, v4, Ljs2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljs2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljs2;

    invoke-direct {v4, v0, v1}, Ljs2;-><init>(Lat2;Ll84;)V

    :goto_0
    iget-object v1, v4, Ljs2;->Y:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Ljs2;->s0:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v5, v4, Ljs2;->X:Ldn9;

    iget-object v6, v4, Ljs2;->o:Ly49;

    iget-object v4, v4, Ljs2;->d:Lat2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, Ljs2;->X:Ldn9;

    iget-object v6, v4, Ljs2;->o:Ly49;

    iget-object v4, v4, Ljs2;->d:Lat2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v4, Ljs2;->o:Ly49;

    iget-object v12, v4, Ljs2;->d:Lat2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lat2;->s0:Ln2a;

    invoke-interface/range {p1 .. p1}, Ly49;->j()J

    move-result-wide v12

    iput-object v0, v4, Ljs2;->d:Lat2;

    move-object/from16 v6, p1

    iput-object v6, v4, Ljs2;->o:Ly49;

    iput v11, v4, Ljs2;->s0:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v12, v13, v4}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v0

    :goto_1
    check-cast v1, Ldn9;

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    iget v13, v1, Ldn9;->T0:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_9

    invoke-virtual {v12}, Lat2;->C()Lca3;

    move-result-object v8

    iget-wide v13, v1, Ldn9;->Z:J

    iput-object v12, v4, Ljs2;->d:Lat2;

    iput-object v6, v4, Ljs2;->o:Ly49;

    iput-object v1, v4, Ljs2;->X:Ldn9;

    iput v9, v4, Ljs2;->s0:I

    invoke-virtual {v8, v13, v14, v4}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    move-object v1, v4

    move-object v4, v12

    :goto_2
    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->r0()V

    iget-object v1, v1, Lud2;->t0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v13, v1

    goto :goto_7

    :cond_9
    iget-object v9, v12, Lat2;->z0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh64;

    iget-wide v13, v1, Ldn9;->o:J

    iput-object v12, v4, Ljs2;->d:Lat2;

    iput-object v6, v4, Ljs2;->o:Ly49;

    iput-object v1, v4, Ljs2;->X:Ldn9;

    iput v8, v4, Ljs2;->s0:I

    invoke-virtual {v9, v13, v14, v4}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v5, v1

    move-object v1, v4

    move-object v4, v12

    :goto_5
    check-cast v1, Lyx3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v7

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v10

    goto :goto_3

    :goto_7
    instance-of v1, v6, Li49;

    if-eqz v1, :cond_c

    :goto_8
    move-object v15, v10

    goto/16 :goto_9

    :cond_c
    iget-object v6, v4, Lat2;->L0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    check-cast v6, Loy5;

    invoke-virtual {v6}, Loy5;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lat2;->A0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodb;

    iget-object v8, v5, Ldn9;->Y:Ljava/lang/String;

    iget-object v9, v5, Ldn9;->N0:Ljava/util/List;

    invoke-virtual {v6, v8, v9}, Lodb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v4, Lat2;->A0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodb;

    invoke-virtual {v8, v6, v11}, Lodb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v4, Lat2;->A0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodb;

    iget-object v9, v5, Ldn9;->N0:Ljava/util/List;

    sget-object v12, Lj1h;->B:Lhhg;

    invoke-virtual {v12, v2}, Lhhg;->e(Lsb5;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo05;->e(J)F

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v8, v6, v9, v2}, Lodb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v2

    goto :goto_8

    :cond_e
    iget-object v6, v4, Lat2;->A0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodb;

    iget-object v8, v5, Ldn9;->Y:Ljava/lang/String;

    iget-object v9, v5, Ldn9;->N0:Ljava/util/List;

    sget-object v12, Lj1h;->B:Lhhg;

    invoke-virtual {v12, v2}, Lhhg;->e(Lsb5;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo05;->e(J)F

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v6, v8, v9, v2}, Lodb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    :goto_9
    iget-object v2, v4, Lat2;->Z0:Lhof;

    new-instance v12, Lir2;

    iget-object v4, v4, Lat2;->A0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodb;

    iget-wide v5, v5, Ldn9;->c:J

    invoke-virtual {v4, v5, v6}, Lodb;->e(J)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lhr2;

    const/4 v5, 0x7

    invoke-direct {v4, v7, v5}, Lhr2;-><init>(Ldo6;I)V

    xor-int/lit8 v17, v1, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lir2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhr2;Z)V

    invoke-virtual {v2, v7, v12}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final M(ILy49;ILl84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lxk8;->d:Lxk8;

    sget-object v5, Lv2h;->a:Lv2h;

    instance-of v6, v3, Lls2;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lls2;

    iget v7, v6, Lls2;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lls2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lls2;

    invoke-direct {v6, v0, v3}, Lls2;-><init>(Lat2;Ll84;)V

    :goto_0
    iget-object v3, v6, Lls2;->t0:Ljava/lang/Object;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v8, v6, Lls2;->v0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget-boolean v1, v6, Lls2;->s0:Z

    iget v2, v6, Lls2;->Z:I

    iget v7, v6, Lls2;->Y:I

    iget-object v8, v6, Lls2;->X:Ljr2;

    iget-object v12, v6, Lls2;->o:Ljm2;

    iget-object v6, v6, Lls2;->d:Lat2;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move v15, v2

    move-object v2, v8

    move v8, v1

    move v1, v7

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lat2;->w0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lq49;

    if-nez v3, :cond_4

    instance-of v8, v2, Lw49;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v11

    :goto_2
    iget-boolean v12, v0, Lat2;->X:Z

    if-eqz v12, :cond_8

    if-eqz v3, :cond_5

    sget v1, Lo7b;->l:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lw49;

    if-eqz v1, :cond_6

    sget v1, Lo7b;->m:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v1, v2, Li49;

    if-eqz v1, :cond_7

    sget-object v2, Lghg;->b:Lfhg;

    :goto_3
    iget-object v1, v0, Lat2;->b1:Lhof;

    new-instance v3, Lmr2;

    invoke-direct {v3, v2, v8}, Lmr2;-><init>(Lghg;Z)V

    invoke-virtual {v1, v10, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v2, v0, Lat2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljm2;

    iget-object v2, v0, Lat2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr2;

    if-eqz v12, :cond_9

    iget v3, v12, Ljm2;->o:I

    move/from16 v15, p3

    move-object v6, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lat2;->C()Lca3;

    move-result-object v3

    iget-wide v13, v0, Lat2;->b:J

    iput-object v0, v6, Lls2;->d:Lat2;

    iput-object v12, v6, Lls2;->o:Ljm2;

    iput-object v2, v6, Lls2;->X:Ljr2;

    iput v1, v6, Lls2;->Y:I

    move/from16 v15, p3

    iput v15, v6, Lls2;->Z:I

    iput-boolean v8, v6, Lls2;->s0:Z

    iput v11, v6, Lls2;->v0:I

    invoke-virtual {v3, v13, v14, v6}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_a
    move-object v6, v0

    :goto_4
    check-cast v3, Lud2;

    iget-object v3, v3, Lud2;->b:Lzh2;

    iget-object v3, v3, Lzh2;->r:Lkh2;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lkh2;->g:Lkh2;

    :goto_5
    iget v3, v3, Lkh2;->b:I

    :goto_6
    iget-boolean v2, v2, Ljr2;->b:Z

    const-string v7, ", pos:"

    if-nez v2, :cond_12

    iget-object v2, v6, Lat2;->w0:Ljava/lang/String;

    sget-object v13, Lm4j;->a:Lvcb;

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13, v4}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v12, :cond_d

    move v9, v11

    :cond_d
    const-string v12, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v14, ", fromResp:"

    invoke-static {v12, v3, v7, v1, v14}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v2, v7, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sub-int v2, v3, v15

    iget-boolean v4, v6, Lat2;->o:Z

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    sub-int v1, v15, v1

    :goto_8
    sub-int/2addr v15, v1

    add-int/2addr v15, v2

    if-ge v15, v11, :cond_10

    goto :goto_9

    :cond_10
    if-le v15, v3, :cond_11

    move v11, v3

    goto :goto_9

    :cond_11
    move v11, v15

    :goto_9
    iget-object v1, v6, Lat2;->Z:Landroid/content/Context;

    sget v2, Lo7b;->k:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    iget-object v2, v6, Lat2;->w0:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v9, v4}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v12, ", total:"

    invoke-static {v11, v15, v7, v1, v12}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v2, v7, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-boolean v2, v6, Lat2;->o:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v1, v1, 0x1

    sub-int v1, v15, v1

    :goto_b
    iget-object v2, v6, Lat2;->Z:Landroid/content/Context;

    sget v4, Lo7b;->k:I

    sub-int/2addr v15, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v2, Lmr2;

    new-instance v3, Lfhg;

    invoke-direct {v3, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v8}, Lmr2;-><init>(Lghg;Z)V

    iget-object v1, v6, Lat2;->b1:Lhof;

    invoke-virtual {v1, v10, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lat2;->t0:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lms2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lms2;-><init>(Lat2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, p2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Lat2;->u1:[Lp38;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lat2;->o1:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lat2;->D()Ly49;

    move-result-object v0

    instance-of v1, v0, Lq49;

    if-eqz v1, :cond_0

    new-instance v1, Lnl5;

    check-cast v0, Lq49;

    invoke-direct {v1, v0}, Lnl5;-><init>(Lq49;)V

    iget-object v0, p0, Lat2;->U0:Lyl5;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lw49;

    if-eqz v1, :cond_1

    check-cast v0, Lw49;

    iget-wide v1, v0, Lw49;->a:J

    iget-object v0, v0, Lw49;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lat2;->B(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P(Ldn9;Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lns2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lns2;

    iget v1, v0, Lns2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns2;

    invoke-direct {v0, p0, p2}, Lns2;-><init>(Lat2;Ll84;)V

    :goto_0
    iget-object p2, v0, Lns2;->X:Ljava/lang/Object;

    iget v1, v0, Lns2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lns2;->o:Ldn9;

    iget-object v0, v0, Lns2;->d:Lat2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lat2;->C()Lca3;

    move-result-object p2

    iput-object p0, v0, Lns2;->d:Lat2;

    iput-object p1, v0, Lns2;->o:Ldn9;

    iput v2, v0, Lns2;->Z:I

    iget-wide v1, p0, Lat2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lud2;

    iget-wide v1, p1, Ldn9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    sget-object v2, Lv2h;->a:Lv2h;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lud2;->b:Lzh2;

    iget-wide v5, v1, Lzh2;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lat2;->w0:Ljava/lang/String;

    const-string v3, "Media viewer. Start request media total count."

    invoke-static {v1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lat2;->t0:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v3, Lps2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v0, v4}, Lps2;-><init>(Lud2;Ldn9;Lat2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v1, p2, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object p2, v0, Lat2;->t1:Le7;

    sget-object v1, Lat2;->u1:[Lp38;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {p2, v0, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final h()Lb69;
    .locals 9

    iget-object v0, p0, Lat2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    if-nez v0, :cond_0

    new-instance v1, Lb69;

    iget-object v6, p0, Lat2;->O0:Ljava/util/Set;

    iget-wide v7, p0, Lat2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lb69;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lat2;->N0:Luw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw;->e()V

    :cond_0
    invoke-virtual {p0}, Lat2;->w()V

    iget-object v0, p0, Lat2;->v0:Ltv9;

    iget-object v1, v0, Ltv9;->a:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lat2;->u1:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lat2;->j1:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lor2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lor2;

    iget v1, v0, Lor2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor2;

    invoke-direct {v0, p0, p1}, Lor2;-><init>(Lat2;Ll84;)V

    :goto_0
    iget-object p1, v0, Lor2;->o:Ljava/lang/Object;

    iget v1, v0, Lor2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lv2h;->a:Lv2h;

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lor2;->d:Lat2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lat2;->X0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr2;

    iget-object p1, p1, Lkr2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lat2;->w0:Ljava/lang/String;

    const-string v7, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v1, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly49;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ly49;->j()J

    move-result-wide v7

    iput-object p0, v0, Lor2;->d:Lat2;

    iput v3, v0, Lor2;->Y:I

    iget-object p1, p0, Lat2;->s0:Ln2a;

    iget-object p1, p1, Ln2a;->a:Lt1e;

    invoke-virtual {p1, v7, v8, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ldn9;

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, v1, Lat2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lor2;->d:Lat2;

    iput v2, v0, Lor2;->Y:I

    invoke-virtual {v1, p1, v0}, Lat2;->P(Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final z(Llz5;Ly49;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Ly49;->v()Lc10;

    move-result-object v0

    check-cast v0, Lgh3;

    iget-object v0, v0, Lgh3;->b:Ljava/util/ArrayList;

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

    check-cast v7, Log3;

    instance-of v8, v7, Lsh7;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lidh;

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
    invoke-static {}, Lat2;->x()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v9, v1, Lat2;->U0:Lyl5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Lhcd;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Lhcd;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Lhcd;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Lrl5;

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lh5e;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v9, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lat2;->G0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    check-cast v0, Lp36;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_9

    iget-object v0, v0, Lp36;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ler2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Ler2;-><init>(Lat2;Llz5;Ly49;JJI)V

    iput-object v0, v1, Lat2;->W0:Lmq6;

    sget-object v0, Lol5;->a:Lol5;

    invoke-static {v9, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget v0, Lh5e;->q:I

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v5, Lhcd;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v5, Lhcd;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v0, Lh5e;->p:I

    sget v5, Lhcd;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldhg;

    invoke-static {v6}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v5, Lrl5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v7, v0, v3}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Llz5;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laii;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lumj;->c(Laii;JJLjava/lang/String;)Li83;

    move-result-object v0

    new-instance v3, Li83;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lhe2;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lhe2;-><init>(Li83;I)V

    new-instance v3, Lqr2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lv76;

    invoke-direct {v5, v0, v3}, Lv76;-><init>(Lf76;Ler6;)V

    new-instance v0, Lrr2;

    invoke-direct {v0, v4, v1, v2, v7}, Lrr2;-><init>(ILat2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v2}, Lqx0;->d(Lf76;)Ls62;

    move-result-object v0

    iget-object v2, v1, Lat2;->t0:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v0, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v2, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
