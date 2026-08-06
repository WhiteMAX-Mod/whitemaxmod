.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1;

.field public final b:Lts1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final d:Lvud;

.field public final e:Ljgh;

.field public final f:Ll4e;

.field public final g:Lmp1;

.field public final h:Lznc;

.field public final i:Lht1;

.field public final j:Lh3b;

.field public final k:Lrf9;

.field public final l:Ldo3;

.field public final m:Lgs5;

.field public final n:Lldg;

.field public final o:Lv12;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Lcd5;

.field public final t:Lzpf;

.field public final u:Ls49;

.field public final v:Lrxf;

.field public final w:Lop1;

.field public final x:Lkvf;

.field public final y:Lfr6;

.field public final z:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lns1;ZZLts1;Llp4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lvud;Ljib;Llle;Lhl;Ljgh;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lu5d;Lque;Lsh1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Loq8;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lihc;J)V
    .locals 20

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

    iput-object v5, v0, Ldq1;->a:Lns1;

    iput-object v13, v0, Ldq1;->b:Lts1;

    iput-object v6, v0, Ldq1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldq1;->d:Lvud;

    move-object/from16 v8, p12

    iput-object v8, v0, Ldq1;->e:Ljgh;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldq1;->f:Ll4e;

    new-instance v7, Lmp1;

    invoke-direct {v7}, Lmp1;-><init>()V

    iput-object v7, v0, Ldq1;->g:Lmp1;

    new-instance v1, Lznc;

    invoke-direct {v1, v7}, Lznc;-><init>(Lmp1;)V

    iput-object v1, v0, Ldq1;->h:Lznc;

    new-instance v4, Lht1;

    invoke-direct {v4, v13, v7, v1, v6}, Lht1;-><init>(Lts1;Lmp1;Lznc;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, v0, Ldq1;->i:Lht1;

    new-instance v14, Lh3b;

    invoke-direct {v14, v6}, Lh3b;-><init>(Luud;)V

    iput-object v14, v0, Ldq1;->j:Lh3b;

    new-instance v1, Lrf9;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lrf9;-><init>(I)V

    iput-object v1, v0, Ldq1;->k:Lrf9;

    new-instance v10, Ldo3;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Ldo3;-><init>(I)V

    iput-object v10, v0, Ldq1;->l:Ldo3;

    new-instance v12, Lgx;

    invoke-direct {v12, v6}, Lgx;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v3, Lgs5;

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v10}, Lgs5;-><init>(Lht1;Lns1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lmp1;Ljgh;Loq8;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Ldq1;->m:Lgs5;

    new-instance v1, Lldg;

    new-instance v3, Lbq1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lbq1;-><init>(Ldq1;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lldg;->a:Ljava/lang/Object;

    iput-object v1, v0, Ldq1;->n:Lldg;

    new-instance v3, Lv12;

    new-instance v5, Lfa1;

    move-object/from16 v6, p13

    invoke-direct {v5, v6}, Lfa1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v6, "connectivity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/net/ConnectivityManager;

    move-object/from16 p21, p2

    move-object/from16 p20, p6

    move-object/from16 p18, p7

    move-object/from16 p16, p12

    move-object/from16 p19, v1

    move-object/from16 p14, v2

    move-object/from16 p13, v3

    move-object/from16 p15, v5

    move-object/from16 p17, v6

    invoke-direct/range {p13 .. p21}, Lv12;-><init>(Landroid/content/Context;Lfa1;Ljgh;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lldg;Llp4;Lns1;)V

    move-object/from16 v1, p13

    move-object/from16 v6, p18

    move-object v11, v10

    move-object/from16 v10, p19

    iput-object v1, v0, Ldq1;->o:Lv12;

    move v2, v4

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Ldq1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ldq1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Ldq1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcd5;

    invoke-direct {v7, v6}, Lcd5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v7, v0, Ldq1;->s:Lcd5;

    new-instance v5, Lzpf;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.audio.low_latency"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v1, Lv12;->j:Lyg1;

    move-object/from16 v2, p1

    move-object/from16 v17, v1

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lzpf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lns1;Lcd5;Lyg1;ZLldg;Ldo3;Lgx;)V

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    iput-object v1, v0, Ldq1;->t:Lzpf;

    new-instance v1, Ls49;

    invoke-direct {v1, v2, v6}, Ls49;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Ldq1;->u:Ls49;

    new-instance v3, Lwcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v3, Lwcc;->a:Z

    iput-object v2, v3, Lwcc;->f:Ljava/lang/Object;

    iget-object v2, v5, Lns1;->g:Ljava/util/List;

    iput-object v2, v3, Lwcc;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, Lwcc;->c:Ljava/lang/Object;

    iput-object v1, v3, Lwcc;->e:Ljava/lang/Object;

    iget-object v2, v5, Lns1;->r:Ln38;

    iget-boolean v2, v2, Ln38;->a:Z

    iput-boolean v2, v3, Lwcc;->a:Z

    iput-object v6, v3, Lwcc;->b:Ljava/lang/Object;

    new-instance v2, Lrxf;

    invoke-direct {v2, v3}, Lrxf;-><init>(Lwcc;)V

    iput-object v2, v0, Ldq1;->v:Lrxf;

    new-instance v2, Lgm8;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lgm8;-><init>(I)V

    new-instance v3, Lop1;

    new-instance v4, Lif0;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lif0;-><init>(I)V

    new-instance v8, Ldb1;

    const/4 v9, 0x0

    const/16 v11, 0x17

    const-class v12, Lht1;

    const-string v15, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p13, v8

    move/from16 p14, v9

    move/from16 p15, v11

    move-object/from16 p16, v12

    move-object/from16 p18, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v18

    invoke-direct/range {p13 .. p19}, Ldb1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p18, p13

    move-object/from16 p14, p17

    move-object/from16 p19, v1

    move-object/from16 p17, v2

    move-object/from16 p13, v3

    move-object/from16 p16, v4

    move-object/from16 p20, v5

    move-object/from16 p15, v6

    invoke-direct/range {p13 .. p20}, Lop1;-><init>(Lht1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lif0;Lgm8;Ldb1;Ls49;Lns1;)V

    move-object/from16 v1, p13

    move-object/from16 v16, p14

    iput-object v1, v0, Ldq1;->w:Lop1;

    new-instance v2, Lkvf;

    invoke-direct {v2, v6, v13, v1}, Lkvf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lts1;Lop1;)V

    iput-object v2, v0, Ldq1;->x:Lkvf;

    new-instance v1, Lfr6;

    new-instance v2, Lbq1;

    invoke-direct {v2, v0, v7}, Lbq1;-><init>(Ldq1;I)V

    new-instance v3, Ld1d;

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x0

    const-class v8, Lht1;

    const-string v9, "size"

    const-string v11, "size()I"

    move-object/from16 p13, v3

    move/from16 p19, v4

    move/from16 p20, v5

    move/from16 p14, v7

    move-object/from16 p16, v8

    move-object/from16 p17, v9

    move-object/from16 p18, v11

    move-object/from16 p15, v16

    invoke-direct/range {p13 .. p20}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p13

    move-object/from16 v3, v17

    iget-object v3, v3, Lv12;->j:Lyg1;

    move/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p16, p12

    move-object/from16 p13, v1

    move-object/from16 p19, v2

    move-object/from16 p14, v3

    move-object/from16 p21, v4

    move-object/from16 p22, v6

    move-object/from16 p20, v10

    move-object/from16 p15, v14

    invoke-direct/range {p13 .. p22}, Lfr6;-><init>(Lyg1;Lh3b;Ljgh;ZZLbq1;Lldg;Ld1d;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Ldq1;->y:Lfr6;

    new-instance v1, Lep1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lep1;-><init>(I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Ldq1;->z:Lj3h;

    return-void
.end method
