.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ltmd;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lkza;

.field public f:Lztf;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Ldy4;

.field public final j:Llyb;

.field public k:I

.field public volatile l:Lw78;

.field public m:Lapi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ltmd;Lil1;Ldy4;Lwa1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgff;->k:I

    iput-object p1, p0, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lgff;->b:Ltmd;

    iput-object p5, p0, Lgff;->i:Ldy4;

    new-instance v1, Lkza;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p4}, Lkza;-><init>(Lorg/webrtc/EglBase$Context;Ltmd;Lil1;)V

    iput-object v1, p0, Lgff;->e:Lkza;

    move v1, v0

    new-instance v0, Llyb;

    move v2, v1

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object v3, p4, Lil1;->s:Lqu8;

    iget-object v5, v3, Lqu8;->a:Ljava/lang/Object;

    check-cast v5, Ldv0;

    iget-boolean v5, v5, Ldv0;->a:Z

    if-nez v5, :cond_1

    iget-object v3, v3, Lqu8;->b:Ljava/lang/Object;

    check-cast v3, Ldv0;

    iget-boolean v3, v3, Ldv0;->a:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p3

    move-object v4, p4

    move-object v3, p6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v5}, Llyb;-><init>(Lorg/webrtc/EglBase$Context;ZLva1;Lil1;Ltmd;)V

    iput-object v0, p0, Lgff;->j:Llyb;

    invoke-virtual {p5, v0}, Ldy4;->a(Lsx8;)V

    new-instance v0, Ls32;

    const/16 v5, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
