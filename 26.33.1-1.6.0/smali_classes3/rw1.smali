.class public final Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz1;

.field public final b:Lrz1;

.field public final c:Lc6f;

.field public final d:Ld6f;

.field public final e:Ld3j;

.field public final f:Lmgf;

.field public final g:Lcw1;

.field public final h:Lyi;

.field public final i:Lf02;

.field public final j:Lnag;

.field public final k:Lk4a;

.field public final l:Lcc8;

.field public final m:Ls96;

.field public final n:Lwqf;

.field public final o:Lw92;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Ldt5;

.field public final t:Lm6h;

.field public final u:Lfx9;

.field public final v:Lqa0;

.field public final w:Lk68;

.field public final x:Lfch;

.field public final y:Lac7;

.field public final z:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz1;ZZLrz1;Lmxl;Lwz3;Ld6f;Lsl5;Lhn;Lf3j;Lcc8;Ly0c;Li58;Lnn1;Lmxl;Lhq8;Lmgf;Llu7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lrw1;->a:Llz1;

    iput-object v13, v0, Lrw1;->b:Lrz1;

    iput-object v6, v0, Lrw1;->c:Lc6f;

    move-object/from16 v1, p8

    iput-object v1, v0, Lrw1;->d:Ld6f;

    move-object/from16 v4, p11

    iput-object v4, v0, Lrw1;->e:Ld3j;

    move-object/from16 v1, p18

    iput-object v1, v0, Lrw1;->f:Lmgf;

    new-instance v7, Lcw1;

    invoke-direct {v7}, Lcw1;-><init>()V

    iput-object v7, v0, Lrw1;->g:Lcw1;

    new-instance v1, Lyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lyi;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lyi;->b:Ljava/lang/Object;

    iput-object v1, v0, Lrw1;->h:Lyi;

    new-instance v4, Lf02;

    invoke-direct {v4, v13, v7, v1, v6}, Lf02;-><init>(Lrz1;Lcw1;Lyi;Lc6f;)V

    iput-object v4, v0, Lrw1;->i:Lf02;

    new-instance v14, Lnag;

    invoke-direct {v14, v6}, Lnag;-><init>(Lc6f;)V

    iput-object v14, v0, Lrw1;->j:Lnag;

    new-instance v1, Lk4a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lk4a;-><init>(B)V

    iput-object v1, v0, Lrw1;->k:Lk4a;

    new-instance v10, Lcc8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lrw1;->l:Lcc8;

    new-instance v12, Lhh5;

    invoke-direct {v12, v6}, Lhh5;-><init>(Lc6f;)V

    new-instance v3, Ls96;

    move-object/from16 v8, p11

    move-object/from16 v9, p17

    invoke-direct/range {v3 .. v10}, Ls96;-><init>(Lf02;Llz1;Lc6f;Lcw1;Ld3j;Lhq8;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v15, v4

    move-object v11, v10

    iput-object v3, v0, Lrw1;->m:Ls96;

    new-instance v7, Lwqf;

    new-instance v1, Lpw1;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lpw1;-><init>(Lrw1;B)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lwqf;->a:Ljava/lang/Object;

    iput-object v7, v0, Lrw1;->n:Lwqf;

    new-instance v1, Lw92;

    new-instance v3, Lwf1;

    move-object/from16 v4, p12

    invoke-direct {v3, v4}, Lwf1;-><init>(Lcc8;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    new-instance v10, Lqw1;

    invoke-direct {v10, v0}, Lqw1;-><init>(Lrw1;)V

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v10}, Lw92;-><init>(Landroid/content/Context;Lwf1;Ld3j;Landroid/net/ConnectivityManager;Lc6f;Lwqf;Lmxl;Llz1;Lqw1;)V

    iput-object v1, v0, Lrw1;->o:Lw92;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lrw1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lrw1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrw1;->r:Ljava/util/concurrent/ExecutorService;

    move-object v8, v7

    new-instance v7, Ldt5;

    invoke-direct {v7, v6}, Ldt5;-><init>(Lc6f;)V

    iput-object v7, v0, Lrw1;->s:Ldt5;

    new-instance v2, Lm6h;

    iget-object v1, v1, Lw92;->j:Ljava/lang/Object;

    move-object v10, v8

    move-object v8, v1

    check-cast v8, Lvm1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v9, "android.hardware.audio.low_latency"

    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v5, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lm6h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lc6f;Llz1;Ldt5;Lvm1;ZLwqf;Lcc8;Lhh5;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v10

    iput-object v1, v0, Lrw1;->t:Lm6h;

    new-instance v1, Lfx9;

    invoke-direct {v1, v6, v2}, Lfx9;-><init>(Lc6f;Landroid/content/Context;)V

    iput-object v1, v0, Lrw1;->u:Lfx9;

    new-instance v3, Loy5;

    invoke-direct {v3, v2}, Loy5;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Llz1;->e:Ljava/util/List;

    iput-object v2, v3, Loy5;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, Loy5;->c:Ljava/lang/Object;

    iput-object v1, v3, Loy5;->f:Ljava/lang/Object;

    iget-object v2, v5, Llz1;->k:Lbs8;

    iget-boolean v4, v2, Lbs8;->a:Z

    iput-boolean v4, v3, Loy5;->b:Z

    iput-object v6, v3, Loy5;->e:Ljava/lang/Object;

    iget-object v2, v2, Lbs8;->a0:Ljava/lang/Integer;

    iput-object v2, v3, Loy5;->g:Ljava/lang/Object;

    new-instance v2, Lqa0;

    invoke-direct {v2, v3}, Lqa0;-><init>(Loy5;)V

    iput-object v2, v0, Lrw1;->v:Lqa0;

    new-instance v2, Lt69;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lk68;

    new-instance v4, Lx;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lx;-><init>(B)V

    new-instance v9, Lvg1;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const-class v12, Lf02;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p12, v9

    move/from16 p17, v10

    move/from16 p18, v11

    move-object/from16 p14, v12

    move-object/from16 p13, v15

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    invoke-direct/range {p12 .. p18}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 p17, p12

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p12, v3

    move-object/from16 p15, v4

    move-object/from16 p19, v5

    move-object/from16 v1, p14

    move-object/from16 p14, v6

    invoke-direct/range {p12 .. p19}, Lk68;-><init>(Lf02;Lc6f;Lx;Lt69;Lvg1;Lfx9;Llz1;)V

    move-object/from16 v2, p12

    iput-object v2, v0, Lrw1;->w:Lk68;

    new-instance v3, Lfch;

    invoke-direct {v3, v6, v13, v2}, Lfch;-><init>(Lc6f;Lrz1;Lk68;)V

    iput-object v3, v0, Lrw1;->x:Lfch;

    move-object v2, v1

    new-instance v1, Lac7;

    move-object/from16 v3, v16

    check-cast v3, Lvm1;

    move-object v10, v7

    new-instance v7, Lpw1;

    invoke-direct {v7, v0, v8}, Lpw1;-><init>(Lrw1;B)V

    new-instance v9, Lbhl;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v11, "size"

    const-string v12, "size()I"

    move-object/from16 p15, v2

    move/from16 p18, v4

    move/from16 p19, v5

    move/from16 p13, v8

    move-object/from16 p12, v9

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move-object/from16 p14, v15

    invoke-direct/range {p12 .. p19}, Lbhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move/from16 v5, p3

    move-object/from16 v4, p11

    move-object v2, v3

    move-object v8, v10

    move-object v3, v14

    move-object v10, v6

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lac7;-><init>(Lvm1;Lnag;Ld3j;ZZLpw1;Lwqf;Lbhl;Lc6f;)V

    iput-object v1, v0, Lrw1;->y:Lac7;

    new-instance v1, Lgq1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgq1;-><init>(B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v0, Lrw1;->z:Lzoi;

    return-void
.end method
