.class public final Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo1;

.field public final b:Ljo1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final d:Lzud;

.field public final e:Lp9h;

.field public final f:Lc4e;

.field public final g:Ljl1;

.field public final h:Lfec;

.field public final i:Lso1;

.field public final j:Lutg;

.field public final k:Lgdj;

.field public final l:Lgk5;

.field public final m:Lii5;

.field public final n:Luz5;

.field public final o:Lnw1;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Lj45;

.field public final t:Ltmf;

.field public final u:Lys8;

.field public final v:Lpuf;

.field public final w:Lll1;

.field public final x:Lfsf;

.field public final y:Lug6;

.field public final z:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo1;ZZLjo1;Lch4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lzud;Lw3b;Lyje;Lpk;Lp9h;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lzvc;Lvse;Lfe1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lu1g;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    move-object/from16 v14, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lzl1;->a:Ldo1;

    iput-object v13, v0, Lzl1;->b:Ljo1;

    iput-object v6, v0, Lzl1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lzl1;->d:Lzud;

    move-object/from16 v3, p12

    iput-object v3, v0, Lzl1;->e:Lp9h;

    move-object/from16 v1, p19

    iput-object v1, v0, Lzl1;->f:Lc4e;

    new-instance v7, Ljl1;

    invoke-direct {v7}, Ljl1;-><init>()V

    iput-object v7, v0, Lzl1;->g:Ljl1;

    new-instance v1, Lfec;

    invoke-direct {v1, v7}, Lfec;-><init>(Ljl1;)V

    iput-object v1, v0, Lzl1;->h:Lfec;

    new-instance v4, Lso1;

    invoke-direct {v4, v13, v7, v1, v6}, Lso1;-><init>(Ljo1;Ljl1;Lfec;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, v0, Lzl1;->i:Lso1;

    new-instance v1, Lutg;

    invoke-direct {v1, v6}, Lutg;-><init>(Lyud;)V

    iput-object v1, v0, Lzl1;->j:Lutg;

    new-instance v1, Lgdj;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Lgdj;-><init>(I)V

    iput-object v1, v0, Lzl1;->k:Lgdj;

    new-instance v10, Lgk5;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Lgk5;-><init>(I)V

    iput-object v10, v0, Lzl1;->l:Lgk5;

    new-instance v12, Lpd7;

    invoke-direct {v12, v6}, Lpd7;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v3, Lii5;

    move-object/from16 v8, p12

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v10}, Lii5;-><init>(Lso1;Ldo1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljl1;Lp9h;Lu1g;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v15, v4

    iput-object v3, v0, Lzl1;->m:Lii5;

    new-instance v7, Luz5;

    new-instance v1, Lhsj;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lhsj;-><init>(Lzl1;I)V

    const/16 v3, 0x1c

    invoke-direct {v7, v3}, Luz5;-><init>(I)V

    iput-object v1, v7, Luz5;->b:Ljava/lang/Object;

    iput-object v7, v0, Lzl1;->n:Luz5;

    new-instance v1, Lnw1;

    new-instance v3, Lw61;

    move-object/from16 v4, p13

    invoke-direct {v3, v4}, Lw61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

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

    invoke-direct/range {v1 .. v9}, Lnw1;-><init>(Landroid/content/Context;Lw61;Lp9h;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Luz5;Lch4;Ldo1;)V

    iput-object v1, v0, Lzl1;->o:Lnw1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lzl1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lzl1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lzl1;->r:Ljava/util/concurrent/ExecutorService;

    move-object v11, v10

    move-object v10, v7

    new-instance v7, Lj45;

    invoke-direct {v7, v6}, Lj45;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v7, v0, Lzl1;->s:Lj45;

    new-instance v2, Ltmf;

    iget-object v5, v1, Lnw1;->i:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lmd1;

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

    invoke-direct/range {v1 .. v12}, Ltmf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldo1;Lj45;Lmd1;ZLuz5;Lgk5;Lpd7;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v10

    iput-object v1, v0, Lzl1;->t:Ltmf;

    new-instance v1, Lys8;

    invoke-direct {v1, v2, v6}, Lys8;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lzl1;->u:Lys8;

    new-instance v3, Le3c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Le3c;->b:Z

    iput-object v2, v3, Le3c;->f:Ljava/lang/Object;

    iget-object v2, v5, Ldo1;->g:Ljava/util/List;

    iput-object v2, v3, Le3c;->d:Ljava/lang/Object;

    iput-object v14, v3, Le3c;->c:Ljava/lang/Object;

    iput-object v1, v3, Le3c;->e:Ljava/lang/Object;

    iget-object v2, v5, Ldo1;->r:Lks7;

    iget-boolean v2, v2, Lks7;->a:Z

    iput-boolean v2, v3, Le3c;->b:Z

    iput-object v6, v3, Le3c;->a:Ljava/lang/Object;

    if-eqz v14, :cond_0

    new-instance v2, Lpuf;

    invoke-direct {v2, v3}, Lpuf;-><init>(Le3c;)V

    iput-object v2, v0, Lzl1;->v:Lpuf;

    new-instance v2, Lkuk;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lkuk;-><init>(I)V

    new-instance v3, Lll1;

    new-instance v4, Lt71;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const-class v10, Lso1;

    const-string v11, "activeRoomId"

    const-string v12, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p13, v4

    move/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v10

    move-object/from16 p18, v11

    move-object/from16 p19, v12

    invoke-direct/range {p13 .. p19}, Lt71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p14, p17

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p19, v5

    move-object/from16 p15, v6

    move-object/from16 p17, p13

    move-object/from16 p13, v3

    invoke-direct/range {p13 .. p19}, Lll1;-><init>(Lso1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkuk;Lt71;Lys8;Ldo1;)V

    move-object/from16 v1, p13

    move-object/from16 v4, p14

    iput-object v1, v0, Lzl1;->w:Lll1;

    new-instance v2, Lfsf;

    invoke-direct {v2, v6, v13, v1}, Lfsf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljo1;Lll1;)V

    iput-object v2, v0, Lzl1;->x:Lfsf;

    new-instance v1, Lug6;

    iget-object v2, v15, Lnw1;->i:Ljava/lang/Object;

    check-cast v2, Lmd1;

    new-instance v6, Lhsj;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v3}, Lhsj;-><init>(Lzl1;I)V

    new-instance v8, Lcwb;

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/4 v9, 0x0

    const-class v11, Lso1;

    const-string v12, "size"

    const-string v13, "size()I"

    move-object v10, v4

    invoke-direct/range {v8 .. v15}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p12

    invoke-direct/range {v1 .. v9}, Lug6;-><init>(Lmd1;Lp9h;ZZLhsj;Luz5;Lcwb;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lzl1;->y:Lug6;

    sget-object v1, Lnsj;->D:Lnsj;

    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, v0, Lzl1;->z:Ldxg;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
