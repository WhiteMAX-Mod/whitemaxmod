.class public final Llx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li02;

.field public final b:Lo02;

.field public final c:Ldaf;

.field public final d:Leaf;

.field public final e:Lt9j;

.field public final f:Lxkf;

.field public final g:Lxw1;

.field public final h:Lxsd;

.field public final i:Ld12;

.field public final j:Lx3c;

.field public final k:Lj6a;

.field public final l:Ljd8;

.field public final m:Lpa6;

.field public final n:Lkfd;

.field public final o:Lxa2;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Lzt5;

.field public final t:Lcbh;

.field public final u:Lcz9;

.field public final v:Lya0;

.field public final w:Ls78;

.field public final x:Lvgh;

.field public final y:Lid7;

.field public final z:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li02;ZZLo02;Lfhk;Lh14;Leaf;Lpm5;Lnn;Lv9j;Ljd8;Lgde;Lqn1;Leo1;Ly6m;Ltr8;Lxkf;Lvv7;)V
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

    iput-object v5, v0, Llx1;->a:Li02;

    iput-object v13, v0, Llx1;->b:Lo02;

    iput-object v6, v0, Llx1;->c:Ldaf;

    move-object/from16 v1, p8

    iput-object v1, v0, Llx1;->d:Leaf;

    move-object/from16 v4, p11

    iput-object v4, v0, Llx1;->e:Lt9j;

    move-object/from16 v1, p18

    iput-object v1, v0, Llx1;->f:Lxkf;

    new-instance v7, Lxw1;

    invoke-direct {v7}, Lxw1;-><init>()V

    iput-object v7, v0, Llx1;->g:Lxw1;

    new-instance v1, Lxsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lxsd;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lxsd;->b:Ljava/lang/Object;

    iput-object v1, v0, Llx1;->h:Lxsd;

    new-instance v4, Ld12;

    invoke-direct {v4, v13, v7, v1, v6}, Ld12;-><init>(Lo02;Lxw1;Lxsd;Ldaf;)V

    iput-object v4, v0, Llx1;->i:Ld12;

    new-instance v14, Lx3c;

    invoke-direct {v14, v6}, Lx3c;-><init>(Ldaf;)V

    iput-object v14, v0, Llx1;->j:Lx3c;

    new-instance v1, Lj6a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lj6a;-><init>(B)V

    iput-object v1, v0, Llx1;->k:Lj6a;

    new-instance v10, Ljd8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Llx1;->l:Ljd8;

    new-instance v12, Lme2;

    invoke-direct {v12, v6}, Lme2;-><init>(Ldaf;)V

    new-instance v3, Lpa6;

    move-object/from16 v8, p11

    move-object/from16 v9, p17

    invoke-direct/range {v3 .. v10}, Lpa6;-><init>(Ld12;Li02;Ldaf;Lxw1;Lt9j;Ltr8;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object v15, v4

    move-object v11, v10

    iput-object v3, v0, Llx1;->m:Lpa6;

    new-instance v7, Lkfd;

    new-instance v1, Ljx1;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Ljx1;-><init>(Llx1;B)V

    const/16 v3, 0x9

    invoke-direct {v7, v3}, Lkfd;-><init>(B)V

    iput-object v1, v7, Lkfd;->b:Ljava/lang/Object;

    iput-object v7, v0, Llx1;->n:Lkfd;

    new-instance v1, Lxa2;

    new-instance v3, Lfg1;

    move-object/from16 v4, p12

    invoke-direct {v3, v4}, Lfg1;-><init>(Ljd8;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    new-instance v10, Lkx1;

    invoke-direct {v10, v0}, Lkx1;-><init>(Llx1;)V

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v10}, Lxa2;-><init>(Landroid/content/Context;Lfg1;Lt9j;Landroid/net/ConnectivityManager;Ldaf;Lkfd;Lfhk;Li02;Lkx1;)V

    iput-object v1, v0, Llx1;->o:Lxa2;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Llx1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Llx1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Llx1;->r:Ljava/util/concurrent/ExecutorService;

    move-object v8, v7

    new-instance v7, Lzt5;

    invoke-direct {v7, v6}, Lzt5;-><init>(Ldaf;)V

    iput-object v7, v0, Llx1;->s:Lzt5;

    new-instance v2, Lcbh;

    iget-object v1, v1, Lxa2;->j:Ljava/lang/Object;

    move-object v10, v8

    move-object v8, v1

    check-cast v8, Lln1;

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

    invoke-direct/range {v1 .. v12}, Lcbh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ldaf;Li02;Lzt5;Lln1;ZLkfd;Ljd8;Lme2;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v10

    iput-object v1, v0, Llx1;->t:Lcbh;

    new-instance v1, Lcz9;

    invoke-direct {v1, v6, v2}, Lcz9;-><init>(Ldaf;Landroid/content/Context;)V

    iput-object v1, v0, Llx1;->u:Lcz9;

    new-instance v3, Liz5;

    invoke-direct {v3, v2}, Liz5;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Li02;->e:Ljava/util/List;

    iput-object v2, v3, Liz5;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, Liz5;->c:Ljava/lang/Object;

    iput-object v1, v3, Liz5;->f:Ljava/lang/Object;

    iget-object v2, v5, Li02;->k:Lmt8;

    iget-boolean v4, v2, Lmt8;->a:Z

    iput-boolean v4, v3, Liz5;->b:Z

    iput-object v6, v3, Liz5;->e:Ljava/lang/Object;

    iget-object v2, v2, Lmt8;->b0:Ljava/lang/Integer;

    iput-object v2, v3, Liz5;->g:Ljava/lang/Object;

    new-instance v2, Lya0;

    invoke-direct {v2, v3}, Lya0;-><init>(Liz5;)V

    iput-object v2, v0, Llx1;->v:Lya0;

    new-instance v2, Lo89;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls78;

    new-instance v4, Lx;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lx;-><init>(B)V

    new-instance v9, Lhh1;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const-class v12, Ld12;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p12, v9

    move/from16 p17, v10

    move/from16 p18, v11

    move-object/from16 p14, v12

    move-object/from16 p13, v15

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    invoke-direct/range {p12 .. p18}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 p17, p12

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p12, v3

    move-object/from16 p15, v4

    move-object/from16 p19, v5

    move-object/from16 v1, p14

    move-object/from16 p14, v6

    invoke-direct/range {p12 .. p19}, Ls78;-><init>(Ld12;Ldaf;Lx;Lo89;Lhh1;Lcz9;Li02;)V

    move-object/from16 v2, p12

    iput-object v2, v0, Llx1;->w:Ls78;

    new-instance v3, Lvgh;

    invoke-direct {v3, v6, v13, v2}, Lvgh;-><init>(Ldaf;Lo02;Ls78;)V

    iput-object v3, v0, Llx1;->x:Lvgh;

    move-object v2, v1

    new-instance v1, Lid7;

    move-object/from16 v3, v16

    check-cast v3, Lln1;

    move-object v10, v7

    new-instance v7, Ljx1;

    invoke-direct {v7, v0, v8}, Ljx1;-><init>(Llx1;B)V

    new-instance v9, Lbcl;

    const/4 v4, 0x0

    const/16 v5, 0x8

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

    invoke-direct/range {p12 .. p19}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move/from16 v5, p3

    move-object/from16 v4, p11

    move-object v2, v3

    move-object v8, v10

    move-object v3, v14

    move-object v10, v6

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lid7;-><init>(Lln1;Lx3c;Lt9j;ZZLjx1;Lkfd;Lbcl;Ldaf;)V

    iput-object v1, v0, Llx1;->y:Lid7;

    new-instance v1, Lzq1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lzq1;-><init>(B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Llx1;->z:Luvi;

    return-void
.end method
