.class public final Lul1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn1;

.field public final b:Ldo1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final d:Lznd;

.field public final e:Lpug;

.field public final f:Luwd;

.field public final g:Ldl1;

.field public final h:Lgvh;

.field public final i:Lmo1;

.field public final j:Lv4e;

.field public final k:Lbw8;

.field public final l:Lh8e;

.field public final m:Lce5;

.field public final n:Lh98;

.field public final o:Lcw1;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Ll05;

.field public final t:Lgef;

.field public final u:Lfm8;

.field public final v:Li0e;

.field public final w:Lfl1;

.field public final x:Lojf;

.field public final y:Lkb6;

.field public final z:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn1;ZZLdo1;Loe4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lznd;Lzwa;Llce;Lfk;Lpug;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lkoc;Lske;Lbe1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lyje;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    move-object/from16 v14, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lul1;->a:Lxn1;

    iput-object v13, v0, Lul1;->b:Ldo1;

    iput-object v6, v0, Lul1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lul1;->d:Lznd;

    move-object/from16 v3, p12

    iput-object v3, v0, Lul1;->e:Lpug;

    move-object/from16 v1, p19

    iput-object v1, v0, Lul1;->f:Luwd;

    new-instance v7, Ldl1;

    invoke-direct {v7}, Ldl1;-><init>()V

    iput-object v7, v0, Lul1;->g:Ldl1;

    new-instance v1, Lgvh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lgvh;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lgvh;->b:Ljava/lang/Object;

    iput-object v1, v0, Lul1;->h:Lgvh;

    new-instance v4, Lmo1;

    invoke-direct {v4, v13, v7, v1, v6}, Lmo1;-><init>(Ldo1;Ldl1;Lgvh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, v0, Lul1;->i:Lmo1;

    new-instance v1, Lv4e;

    invoke-direct {v1, v6}, Lv4e;-><init>(Lynd;)V

    iput-object v1, v0, Lul1;->j:Lv4e;

    new-instance v1, Lbw8;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lbw8;-><init>(I)V

    iput-object v1, v0, Lul1;->k:Lbw8;

    new-instance v10, Lh8e;

    const/16 v1, 0x11

    invoke-direct {v10, v1}, Lh8e;-><init>(I)V

    iput-object v10, v0, Lul1;->l:Lh8e;

    new-instance v12, Lvv;

    invoke-direct {v12, v6}, Lvv;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v3, Lce5;

    move-object/from16 v8, p12

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v10}, Lce5;-><init>(Lmo1;Lxn1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldl1;Lpug;Lyje;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v15, v4

    iput-object v3, v0, Lul1;->m:Lce5;

    new-instance v7, Lh98;

    new-instance v1, Ld0j;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ld0j;-><init>(Lul1;I)V

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, Lh98;-><init>(IZ)V

    iput-object v1, v7, Lh98;->b:Ljava/lang/Object;

    iput-object v7, v0, Lul1;->n:Lh98;

    new-instance v1, Lcw1;

    new-instance v3, Lu61;

    move-object/from16 v4, p13

    invoke-direct {v3, v4}, Lu61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move-object/from16 v4, p12

    invoke-direct/range {v1 .. v9}, Lcw1;-><init>(Landroid/content/Context;Lu61;Lpug;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lh98;Loe4;Lxn1;)V

    iput-object v1, v0, Lul1;->o:Lcw1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lul1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lul1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lul1;->r:Ljava/util/concurrent/ExecutorService;

    move-object v11, v10

    move-object v10, v7

    new-instance v7, Ll05;

    invoke-direct {v7, v6}, Ll05;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v7, v0, Lul1;->s:Ll05;

    new-instance v2, Lgef;

    iget-object v5, v1, Lcw1;->i:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lhd1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v9, "android.hardware.audio.low_latency"

    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    move-object v5, v6

    move-object/from16 p17, v15

    move-object/from16 v6, p2

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lgef;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lxn1;Ll05;Lhd1;ZLh98;Lh8e;Lvv;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v10

    iput-object v1, v0, Lul1;->t:Lgef;

    new-instance v1, Lfm8;

    invoke-direct {v1, v2, v6}, Lfm8;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lul1;->u:Lfm8;

    new-instance v3, Ldwb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ldwb;->b:Z

    iput-object v2, v3, Ldwb;->f:Ljava/lang/Object;

    iget-object v2, v5, Lxn1;->g:Ljava/util/List;

    iput-object v2, v3, Ldwb;->d:Ljava/lang/Object;

    iput-object v14, v3, Ldwb;->c:Ljava/lang/Object;

    iput-object v1, v3, Ldwb;->e:Ljava/lang/Object;

    iget-object v2, v5, Lxn1;->r:Lmm7;

    iget-boolean v2, v2, Lmm7;->a:Z

    iput-boolean v2, v3, Ldwb;->b:Z

    iput-object v6, v3, Ldwb;->a:Ljava/lang/Object;

    if-eqz v14, :cond_0

    new-instance v2, Li0e;

    invoke-direct {v2, v3}, Li0e;-><init>(Ldwb;)V

    iput-object v2, v0, Lul1;->v:Li0e;

    new-instance v2, Lr2f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfl1;

    new-instance v4, Lo71;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const-class v10, Lmo1;

    const-string v11, "activeRoomId"

    const-string v12, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p13, v4

    move/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v10

    move-object/from16 p18, v11

    move-object/from16 p19, v12

    invoke-direct/range {p13 .. p19}, Lo71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p14, p17

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p19, v5

    move-object/from16 p15, v6

    move-object/from16 p17, p13

    move-object/from16 p13, v3

    invoke-direct/range {p13 .. p19}, Lfl1;-><init>(Lmo1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lr2f;Lo71;Lfm8;Lxn1;)V

    move-object/from16 v1, p13

    move-object/from16 v4, p14

    iput-object v1, v0, Lul1;->w:Lfl1;

    new-instance v2, Lojf;

    invoke-direct {v2, v6, v13, v1}, Lojf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldo1;Lfl1;)V

    iput-object v2, v0, Lul1;->x:Lojf;

    new-instance v1, Lkb6;

    iget-object v2, v15, Lcw1;->i:Ljava/lang/Object;

    check-cast v2, Lhd1;

    new-instance v6, Ld0j;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v3}, Ld0j;-><init>(Lul1;I)V

    new-instance v8, Lgpb;

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/4 v9, 0x0

    const-class v11, Lmo1;

    const-string v12, "size"

    const-string v13, "size()I"

    move-object v10, v4

    invoke-direct/range {v8 .. v15}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p12

    invoke-direct/range {v1 .. v9}, Lkb6;-><init>(Lhd1;Lpug;ZZLd0j;Lh98;Lgpb;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lul1;->y:Lkb6;

    sget-object v1, Luz4;->i:Luz4;

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, v0, Lul1;->z:Lvhg;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
