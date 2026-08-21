.class public final Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxt1;

.field public final b:Ldu1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final d:Lz3e;

.field public final e:Lesh;

.field public final f:Lode;

.field public final g:Lxq1;

.field public final h:Lfik;

.field public final i:Lru1;

.field public final j:Lcmf;

.field public final k:Lvn7;

.field public final l:Lou7;

.field public final m:Lcw5;

.field public final n:Ldue;

.field public final o:Li32;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Lug5;

.field public final t:Lzzf;

.field public final u:Llb9;

.field public final v:Lfwg;

.field public final w:Lzq1;

.field public final x:Lk5g;

.field public final y:Lew6;

.field public final z:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt1;ZZLdu1;Lqs4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lz3e;Lopb;Lnue;Lwl;Lesh;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lxdd;La4f;Lbj1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lpx8;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lxoc;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lpr1;->a:Lxt1;

    iput-object v13, v0, Lpr1;->b:Ldu1;

    iput-object v6, v0, Lpr1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lpr1;->d:Lz3e;

    move-object/from16 v8, p12

    iput-object v8, v0, Lpr1;->e:Lesh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lpr1;->f:Lode;

    new-instance v7, Lxq1;

    invoke-direct {v7}, Lxq1;-><init>()V

    iput-object v7, v0, Lpr1;->g:Lxq1;

    new-instance v1, Lfik;

    invoke-direct {v1, v7}, Lfik;-><init>(Lxq1;)V

    iput-object v1, v0, Lpr1;->h:Lfik;

    new-instance v4, Lru1;

    invoke-direct {v4, v13, v7, v1, v6}, Lru1;-><init>(Ldu1;Lxq1;Lfik;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, v0, Lpr1;->i:Lru1;

    new-instance v14, Lcmf;

    invoke-direct {v14, v6}, Lcmf;-><init>(Ly3e;)V

    iput-object v14, v0, Lpr1;->j:Lcmf;

    new-instance v1, Lvn7;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lvn7;-><init>(I)V

    iput-object v1, v0, Lpr1;->k:Lvn7;

    new-instance v10, Lou7;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lou7;-><init>(I)V

    iput-object v10, v0, Lpr1;->l:Lou7;

    new-instance v12, Lb1k;

    const/16 v1, 0x10

    invoke-direct {v12, v1, v6}, Lb1k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcw5;

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v10}, Lcw5;-><init>(Lru1;Lxt1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lxq1;Lesh;Lpx8;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v15, v4

    iput-object v3, v0, Lpr1;->m:Lcw5;

    new-instance v1, Ldue;

    new-instance v3, Lnr1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lnr1;-><init>(Lpr1;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ldue;->a:Ljava/lang/Object;

    iput-object v1, v0, Lpr1;->n:Ldue;

    new-instance v3, Li32;

    new-instance v4, Ljb1;

    move-object/from16 v5, p13

    invoke-direct {v4, v5}, Ljb1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object/from16 p21, p2

    move-object/from16 p20, p6

    move-object/from16 p18, p7

    move-object/from16 p16, p12

    move-object/from16 p19, v1

    move-object/from16 p14, v2

    move-object/from16 p13, v3

    move-object/from16 p15, v4

    move-object/from16 p17, v5

    invoke-direct/range {p13 .. p21}, Li32;-><init>(Landroid/content/Context;Ljb1;Lesh;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldue;Lqs4;Lxt1;)V

    move-object/from16 v1, p13

    move-object/from16 v6, p18

    move-object v11, v10

    move-object/from16 v10, p19

    iput-object v1, v0, Lpr1;->o:Li32;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lpr1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpr1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpr1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lug5;

    invoke-direct {v7, v6}, Lug5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v7, v0, Lpr1;->s:Lug5;

    new-instance v2, Lzzf;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v8, "android.hardware.audio.low_latency"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v1, Li32;->j:Lgi1;

    move-object v5, v6

    move-object/from16 p8, v14

    move-object/from16 v6, p2

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lzzf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lxt1;Lug5;Lgi1;ZLdue;Lou7;Lb1k;)V

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    iput-object v1, v0, Lpr1;->t:Lzzf;

    new-instance v1, Llb9;

    invoke-direct {v1, v2, v6}, Llb9;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lpr1;->u:Llb9;

    new-instance v3, Lmkc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lmkc;->a:Z

    iput-object v2, v3, Lmkc;->f:Ljava/lang/Object;

    iget-object v2, v5, Lxt1;->g:Ljava/util/List;

    iput-object v2, v3, Lmkc;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, Lmkc;->c:Ljava/lang/Object;

    iput-object v1, v3, Lmkc;->e:Ljava/lang/Object;

    iget-object v2, v5, Lxt1;->r:Lv88;

    iget-boolean v2, v2, Lv88;->a:Z

    iput-boolean v2, v3, Lmkc;->a:Z

    iput-object v6, v3, Lmkc;->b:Ljava/lang/Object;

    new-instance v2, Lfwg;

    invoke-direct {v2, v3}, Lfwg;-><init>(Lmkc;)V

    iput-object v2, v0, Lpr1;->v:Lfwg;

    new-instance v2, Liw8;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Liw8;-><init>(I)V

    new-instance v3, Lzq1;

    new-instance v4, Lwf0;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lwf0;-><init>(I)V

    new-instance v8, Ljc1;

    const/4 v9, 0x0

    const/16 v11, 0x17

    const-class v12, Lru1;

    const-string v16, "activeRoomId"

    const-string v17, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p13, v8

    move/from16 p14, v9

    move/from16 p15, v11

    move-object/from16 p16, v12

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    invoke-direct/range {p13 .. p19}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p18, p13

    move-object/from16 p14, p17

    move-object/from16 p19, v1

    move-object/from16 p17, v2

    move-object/from16 p13, v3

    move-object/from16 p16, v4

    move-object/from16 p20, v5

    move-object/from16 p15, v6

    invoke-direct/range {p13 .. p20}, Lzq1;-><init>(Lru1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lwf0;Liw8;Ljc1;Llb9;Lxt1;)V

    move-object/from16 v1, p13

    move-object/from16 v15, p14

    iput-object v1, v0, Lpr1;->w:Lzq1;

    new-instance v2, Lk5g;

    invoke-direct {v2, v6, v13, v1}, Lk5g;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldu1;Lzq1;)V

    iput-object v2, v0, Lpr1;->x:Lk5g;

    new-instance v1, Lew6;

    new-instance v2, Lnr1;

    invoke-direct {v2, v0, v7}, Lnr1;-><init>(Lpr1;I)V

    new-instance v3, Locc;

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v7, 0x0

    const-class v8, Lru1;

    const-string v9, "size"

    const-string v11, "size()I"

    move-object/from16 p13, v3

    move/from16 p19, v4

    move/from16 p20, v5

    move/from16 p14, v7

    move-object/from16 p16, v8

    move-object/from16 p17, v9

    move-object/from16 p18, v11

    move-object/from16 p15, v15

    invoke-direct/range {p13 .. p20}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v14, Li32;->j:Lgi1;

    move/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p15, p8

    move-object/from16 p16, p12

    move-object/from16 p13, v1

    move-object/from16 p19, v2

    move-object/from16 p21, v3

    move-object/from16 p14, v4

    move-object/from16 p22, v6

    move-object/from16 p20, v10

    invoke-direct/range {p13 .. p22}, Lew6;-><init>(Lgi1;Lcmf;Lesh;ZZLnr1;Ldue;Locc;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lpr1;->y:Lew6;

    new-instance v1, Lbr1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbr1;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, Lpr1;->z:Lifh;

    return-void
.end method
