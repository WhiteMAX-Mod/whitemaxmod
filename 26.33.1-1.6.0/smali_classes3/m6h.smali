.class public final Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lc6f;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lagc;

.field public i:Lo5;

.field public j:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public k:Lia6;

.field public l:Lorg/webrtc/EglBase;

.field public final m:Ldt5;

.field public final n:Lbhd;

.field public o:I

.field public volatile p:Lrq4;

.field public q:Lx9l;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lc6f;Llz1;Ldt5;Lvm1;ZLwqf;Lcc8;Lhh5;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lm6h;->e:Z

    iput-boolean v1, v2, Lm6h;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lm6h;->g:Ljava/util/ArrayList;

    iput v1, v2, Lm6h;->o:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v2, Lm6h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v8, v2, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v2, Lm6h;->b:Lc6f;

    iput-object v0, v2, Lm6h;->m:Ldt5;

    iget-object v1, v6, Llz1;->k:Lbs8;

    iget-boolean v3, v1, Lbs8;->S:Z

    iput-boolean v3, v2, Lm6h;->s:Z

    iget-object v1, v1, Lbs8;->L:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Lygd;

    invoke-direct {v3, v1, v5}, Lygd;-><init>(FLc6f;)V

    sput-object v3, Lorg/webrtc/HardwareVideoEncoderFactory;->bitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    :cond_0
    new-instance v1, Lagc;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-direct {v1, v3, v5, v6}, Lagc;-><init>(Lorg/webrtc/EglBase$Context;Lc6f;Llz1;)V

    iput-object v1, v2, Lm6h;->h:Lagc;

    new-instance v9, Lbhd;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v12, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object v14, v5

    move-object v13, v6

    invoke-direct/range {v9 .. v17}, Lbhd;-><init>(Lorg/webrtc/EglBase$Context;ZLum1;Llz1;Lc6f;Lwqf;Lcc8;Lhh5;)V

    iput-object v9, v2, Lm6h;->n:Lbhd;

    invoke-virtual {v0, v9}, Ldt5;->a(Lsda;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System supports ll audio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {v5, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzsa;

    const/4 v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lzsa;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lqm6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, p1, v1}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
