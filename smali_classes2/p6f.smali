.class public final Lp6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcgd;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lswa;

.field public f:Lclf;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lsw4;

.field public final j:Lbvb;

.field public k:I

.field public volatile l:Lo58;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lcgd;Lyk1;Lsw4;Lra1;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lp6f;->k:I

    iput-object p1, p0, Lp6f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lp6f;->b:Lcgd;

    iput-object v0, p0, Lp6f;->i:Lsw4;

    new-instance v2, Lswa;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lswa;-><init>(Lorg/webrtc/EglBase$Context;Lcgd;)V

    iput-object v2, p0, Lp6f;->e:Lswa;

    new-instance v4, Lbvb;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    move-object/from16 v10, p4

    iget-object v2, v10, Lyk1;->s:Lykc;

    iget-object v3, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v3, Lcu0;

    iget-boolean v3, v3, Lcu0;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lykc;->c:Ljava/lang/Object;

    check-cast v2, Lcu0;

    iget-boolean v2, v2, Lcu0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, p3

    move-object/from16 v7, p6

    move v6, v1

    move-object v8, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v4 .. v9}, Lbvb;-><init>(Lorg/webrtc/EglBase$Context;ZLqa1;Lyk1;Lcgd;)V

    iput-object v4, p0, Lp6f;->j:Lbvb;

    invoke-virtual {v0, v4}, Lsw4;->a(Lcx8;)V

    new-instance v6, Lw22;

    const/16 v11, 0x11

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lw22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
