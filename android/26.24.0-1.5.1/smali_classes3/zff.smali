.class public final Lzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Luab;

.field public f:Lhdj;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lwo5;

.field public i:Lorg/webrtc/EglBase;

.field public final j:Lo95;

.field public final k:Lq7c;

.field public l:I

.field public volatile m:Lcn8;

.field public n:Ln8j;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Llq1;Lo95;Lcf1;ZLnqc;Lrj2;Lvi7;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lzff;->l:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lzff;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v8, v1, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v1, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, v1, Lzff;->j:Lo95;

    iget-object v3, v5, Llq1;->r:Lgy7;

    iget-boolean v6, v3, Lgy7;->c0:Z

    iput-boolean v6, v1, Lzff;->p:Z

    iget-object v3, v3, Lgy7;->V:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v6, Ln7c;

    invoke-direct {v6, v3, v4}, Ln7c;-><init>(FLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    sput-object v6, Lorg/webrtc/HardwareVideoEncoderFactory;->bitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    :cond_0
    new-instance v3, Luab;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Luab;-><init>(Lorg/webrtc/EglBase$Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Llq1;)V

    iput-object v3, v1, Lzff;->e:Luab;

    new-instance v9, Lq7c;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v10

    iget-object v3, v5, Llq1;->p:Ltec;

    iget-object v6, v3, Ltec;->a:Ljava/lang/Object;

    check-cast v6, Lqy0;

    iget-boolean v6, v6, Lqy0;->b:Z

    if-nez v6, :cond_2

    iget-object v3, v3, Ltec;->b:Ljava/lang/Object;

    check-cast v3, Lqy0;

    iget-boolean v3, v3, Lqy0;->b:Z

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
    invoke-direct/range {v9 .. v17}, Lq7c;-><init>(Lorg/webrtc/EglBase$Context;ZLbf1;Llq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lnqc;Lrj2;Lvi7;)V

    move-object v4, v14

    iput-object v9, v1, Lzff;->k:Lq7c;

    invoke-virtual {v0, v9}, Lo95;->a(Lbc9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System supports ll audio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v4, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltr9;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Ltr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
