.class public final Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ltpb;

.field public i:Lb1k;

.field public j:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public k:Ltw5;

.field public l:Lorg/webrtc/EglBase;

.field public final m:Lug5;

.field public final n:Lioc;

.field public o:I

.field public volatile p:Lvx8;

.field public q:Lewj;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lxt1;Lug5;Lgi1;ZLdue;Lou7;Lb1k;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzzf;->e:Z

    iput-boolean v2, v1, Lzzf;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lzzf;->g:Ljava/util/ArrayList;

    iput v2, v1, Lzzf;->o:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lzzf;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v8, v1, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, v1, Lzzf;->m:Lug5;

    iget-object v3, v5, Lxt1;->r:Lv88;

    iget-boolean v6, v3, Lv88;->c0:Z

    iput-boolean v6, v1, Lzzf;->s:Z

    iget-object v3, v3, Lv88;->V:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v6, Lfoc;

    invoke-direct {v6, v3, v4}, Lfoc;-><init>(FLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    sput-object v6, Lorg/webrtc/HardwareVideoEncoderFactory;->bitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    :cond_0
    new-instance v3, Ltpb;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Ltpb;-><init>(Lorg/webrtc/EglBase$Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lxt1;)V

    iput-object v3, v1, Lzzf;->h:Ltpb;

    new-instance v9, Lioc;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v10

    iget-object v3, v5, Lxt1;->p:Lih;

    iget-object v6, v3, Lih;->a:Ljava/lang/Object;

    check-cast v6, Ln11;

    iget-boolean v6, v6, Ln11;->b:Z

    if-nez v6, :cond_2

    iget-object v3, v3, Lih;->b:Ljava/lang/Object;

    check-cast v3, Ln11;

    iget-boolean v3, v3, Ln11;->b:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v12, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move v11, v2

    move-object v14, v4

    move-object v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v9 .. v17}, Lioc;-><init>(Lorg/webrtc/EglBase$Context;ZLfi1;Lxt1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldue;Lou7;Lb1k;)V

    move-object v4, v14

    iput-object v9, v1, Lzzf;->n:Lioc;

    invoke-virtual {v0, v9}, Lug5;->a(Lzp9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System supports ll audio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v4, v2, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li5a;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Li5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Ld86;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, p1, v1}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
