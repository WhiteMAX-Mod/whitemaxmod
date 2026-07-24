.class public final Lco1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq1;

.field public final b:Lrq1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final d:Lkld;

.field public final e:Ll5h;

.field public final f:Lcvd;

.field public final g:Lkn1;

.field public final h:Lzb9;

.field public final i:Ler1;

.field public final j:Lwee;

.field public final k:Lcia;

.field public final l:Lrj2;

.field public final m:Lfo5;

.field public final n:Lnqc;

.field public final o:Lpz1;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Lo95;

.field public final t:Lzff;

.field public final u:Lgy8;

.field public final v:Lynf;

.field public final w:Lmn1;

.field public final x:Lnlf;

.field public final y:Lsm6;

.field public final z:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llq1;ZZLrq1;Lpm4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkld;Lqab;Lxbe;Lrl;Ll5h;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lnwc;Luke;Lwf1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lug8;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Le8c;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lco1;->a:Llq1;

    iput-object v13, v0, Lco1;->b:Lrq1;

    iput-object v6, v0, Lco1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lco1;->d:Lkld;

    move-object/from16 v8, p12

    iput-object v8, v0, Lco1;->e:Ll5h;

    move-object/from16 v1, p19

    iput-object v1, v0, Lco1;->f:Lcvd;

    new-instance v7, Lkn1;

    invoke-direct {v7}, Lkn1;-><init>()V

    iput-object v7, v0, Lco1;->g:Lkn1;

    new-instance v1, Lzb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lzb9;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lzb9;->b:Ljava/lang/Object;

    iput-object v1, v0, Lco1;->h:Lzb9;

    new-instance v4, Ler1;

    invoke-direct {v4, v13, v7, v1, v6}, Ler1;-><init>(Lrq1;Lkn1;Lzb9;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, v0, Lco1;->i:Ler1;

    new-instance v1, Lwee;

    invoke-direct {v1, v6}, Lwee;-><init>(Ljld;)V

    iput-object v1, v0, Lco1;->j:Lwee;

    new-instance v1, Lcia;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcia;-><init>(I)V

    iput-object v1, v0, Lco1;->k:Lcia;

    new-instance v10, Lrj2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lrj2;-><init>(I)V

    iput-object v10, v0, Lco1;->l:Lrj2;

    new-instance v12, Lvi7;

    invoke-direct {v12, v6}, Lvi7;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v3, Lfo5;

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v10}, Lfo5;-><init>(Ler1;Llq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkn1;Ll5h;Lug8;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v14, v4

    iput-object v3, v0, Lco1;->m:Lfo5;

    new-instance v1, Lnqc;

    new-instance v3, Lzn1;

    const/4 v15, 0x3

    invoke-direct {v3, v0, v15}, Lzn1;-><init>(Lco1;I)V

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lnqc;-><init>(I)V

    iput-object v3, v1, Lnqc;->b:Ljava/lang/Object;

    iput-object v1, v0, Lco1;->n:Lnqc;

    new-instance v3, Lpz1;

    new-instance v4, Lk81;

    move-object/from16 v5, p13

    invoke-direct {v4, v5}, Lk81;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object/from16 p21, p2

    move-object/from16 p20, p6

    move-object/from16 p18, p7

    move-object/from16 p16, p12

    move-object/from16 p19, v1

    move-object/from16 p14, v2

    move-object/from16 p13, v3

    move-object/from16 p15, v4

    move-object/from16 p17, v5

    invoke-direct/range {p13 .. p21}, Lpz1;-><init>(Landroid/content/Context;Lk81;Ll5h;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lnqc;Lpm4;Llq1;)V

    move-object/from16 v1, p13

    move-object/from16 v6, p18

    move-object v11, v10

    move-object/from16 v10, p19

    iput-object v1, v0, Lco1;->o:Lpz1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lco1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lco1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lco1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lo95;

    invoke-direct {v7, v6}, Lo95;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v7, v0, Lco1;->s:Lo95;

    new-instance v2, Lzff;

    iget-object v1, v1, Lpz1;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcf1;

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

    invoke-direct/range {v1 .. v12}, Lzff;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Llq1;Lo95;Lcf1;ZLnqc;Lrj2;Lvi7;)V

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    iput-object v1, v0, Lco1;->t:Lzff;

    new-instance v1, Lgy8;

    invoke-direct {v1, v2, v6}, Lgy8;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lco1;->u:Lgy8;

    new-instance v3, La4c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, La4c;->a:Z

    iput-object v2, v3, La4c;->f:Ljava/lang/Object;

    iget-object v2, v5, Llq1;->g:Ljava/util/List;

    iput-object v2, v3, La4c;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, La4c;->c:Ljava/lang/Object;

    iput-object v1, v3, La4c;->e:Ljava/lang/Object;

    iget-object v2, v5, Llq1;->r:Lgy7;

    iget-boolean v2, v2, Lgy7;->a:Z

    iput-boolean v2, v3, La4c;->a:Z

    iput-object v6, v3, La4c;->b:Ljava/lang/Object;

    new-instance v2, Lynf;

    invoke-direct {v2, v3}, Lynf;-><init>(La4c;)V

    iput-object v2, v0, Lco1;->v:Lynf;

    new-instance v2, Lrm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmn1;

    new-instance v4, Lo71;

    invoke-direct {v4, v15}, Lo71;-><init>(I)V

    new-instance v7, Lj91;

    const/4 v8, 0x0

    const/16 v9, 0x16

    const-class v11, Ler1;

    const-string v12, "activeRoomId"

    const-string v15, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p13, v7

    move/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p17, v14

    move-object/from16 p19, v15

    invoke-direct/range {p13 .. p19}, Lj91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p18, p13

    move-object/from16 p14, p17

    move-object/from16 p19, v1

    move-object/from16 p17, v2

    move-object/from16 p13, v3

    move-object/from16 p16, v4

    move-object/from16 p20, v5

    move-object/from16 p15, v6

    invoke-direct/range {p13 .. p20}, Lmn1;-><init>(Ler1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lo71;Lrm8;Lj91;Lgy8;Llq1;)V

    move-object/from16 v1, p13

    move-object/from16 v14, p14

    iput-object v1, v0, Lco1;->w:Lmn1;

    new-instance v2, Lnlf;

    invoke-direct {v2, v6, v13, v1}, Lnlf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrq1;Lmn1;)V

    iput-object v2, v0, Lco1;->x:Lnlf;

    new-instance v1, Lsm6;

    move-object/from16 v2, v16

    check-cast v2, Lcf1;

    new-instance v3, Lzn1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lzn1;-><init>(Lco1;I)V

    new-instance v4, Lxrc;

    const/4 v5, 0x0

    const/16 v7, 0x15

    const-class v9, Ler1;

    const-string v11, "size"

    const-string v12, "size()I"

    move-object/from16 p13, v4

    move/from16 p19, v5

    move/from16 p20, v7

    move/from16 p14, v8

    move-object/from16 p16, v9

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p15, v14

    invoke-direct/range {p13 .. p20}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 p16, p3

    move/from16 p17, p4

    move-object/from16 p15, p12

    move-object/from16 p20, p13

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move-object/from16 p18, v3

    move-object/from16 p21, v6

    move-object/from16 p19, v10

    invoke-direct/range {p13 .. p21}, Lsm6;-><init>(Lcf1;Ll5h;ZZLzn1;Lnqc;Lxrc;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lco1;->y:Lsm6;

    new-instance v1, Lao1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lao1;-><init>(I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lco1;->z:Letg;

    return-void
.end method
