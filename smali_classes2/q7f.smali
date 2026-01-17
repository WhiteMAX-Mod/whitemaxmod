.class public final Lq7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lahd;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lrwa;

.field public f:Ls3e;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Luw4;

.field public final j:Lvvb;

.field public k:I

.field public volatile l:Lz48;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lahd;Lrk1;Luw4;Lja1;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lq7f;->k:I

    iput-object p1, p0, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lq7f;->b:Lahd;

    iput-object v0, p0, Lq7f;->i:Luw4;

    new-instance v2, Lrwa;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lrwa;-><init>(Lorg/webrtc/EglBase$Context;Lahd;)V

    iput-object v2, p0, Lq7f;->e:Lrwa;

    new-instance v4, Lvvb;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    move-object/from16 v10, p4

    iget-object v2, v10, Lrk1;->s:Lzii;

    iget-object v3, v2, Lzii;->a:Ljava/lang/Object;

    check-cast v3, Lbu0;

    iget-boolean v3, v3, Lbu0;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lzii;->b:Ljava/lang/Object;

    check-cast v2, Lbu0;

    iget-boolean v2, v2, Lbu0;->a:Z

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
    invoke-direct/range {v4 .. v9}, Lvvb;-><init>(Lorg/webrtc/EglBase$Context;ZLia1;Lrk1;Lahd;)V

    iput-object v4, p0, Lq7f;->j:Lvvb;

    invoke-virtual {v0, v4}, Luw4;->a(Law8;)V

    new-instance v6, Ln22;

    const/16 v11, 0x10

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
