.class public final Lg2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Le3f;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Ly2c;

.field public f:Lfk5;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lp95;

.field public i:Lorg/webrtc/EglBase;

.field public final j:Lai5;

.field public final k:Le5d;

.field public l:I

.field public volatile m:Lf29;

.field public n:Lilk;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Le3f;Luu1;Lai5;Lhj1;Z)V
    .locals 9

    move-object v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lg2h;->l:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lg2h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lg2h;->b:Le3f;

    iput-object v0, p0, Lg2h;->j:Lai5;

    iget-object v3, p5, Luu1;->u:Lsu1;

    iget-object v3, v3, Lsu1;->d0:Ljava/lang/Float;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lpwc;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v6, p4}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v4, Lorg/webrtc/HardwareVideoEncoderFactory;->bitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    :goto_0
    new-instance v3, Ly2c;

    invoke-interface {p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-direct {v3, v4, p4, p5}, Ly2c;-><init>(Lorg/webrtc/EglBase$Context;Le3f;Luu1;)V

    iput-object v3, p0, Lg2h;->e:Ly2c;

    move v3, v2

    new-instance v2, Le5d;

    move v4, v3

    invoke-interface {p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    iget-object v6, p5, Luu1;->p:Lrj1;

    iget-object v8, v6, Lrj1;->b:Ljava/lang/Object;

    check-cast v8, Lu21;

    iget-boolean v8, v8, Lu21;->b:Z

    if-nez v8, :cond_2

    iget-object v6, v6, Lrj1;->c:Ljava/lang/Object;

    check-cast v6, Lu21;

    iget-boolean v6, v6, Lu21;->b:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, p4

    move-object v6, p5

    move-object/from16 v5, p7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :goto_3
    invoke-direct/range {v2 .. v7}, Le5d;-><init>(Lorg/webrtc/EglBase$Context;ZLgj1;Luu1;Le3f;)V

    iput-object v2, p0, Lg2h;->k:Le5d;

    invoke-virtual {p6, v2}, Lai5;->a(Ltu9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System supports ll audio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {p4, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luh5;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Luh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
