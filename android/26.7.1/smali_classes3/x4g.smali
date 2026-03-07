.class public final Lx4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lgae;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lsfb;

.field public f:Ljm9;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lt65;

.field public final j:Lngc;

.field public k:I

.field public volatile l:Lkk8;

.field public m:Lohj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lgae;Lmp1;Lt65;Lve1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx4g;->k:I

    iput-object p1, p0, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lx4g;->b:Lgae;

    iput-object p5, p0, Lx4g;->i:Lt65;

    new-instance v1, Lsfb;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p4}, Lsfb;-><init>(Lorg/webrtc/EglBase$Context;Lgae;Lmp1;)V

    iput-object v1, p0, Lx4g;->e:Lsfb;

    move v1, v0

    new-instance v0, Lngc;

    move v2, v1

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object v3, p4, Lmp1;->p:Lffj;

    iget-object v5, v3, Lffj;->b:Ljava/lang/Object;

    check-cast v5, Lcz0;

    iget-boolean v5, v5, Lcz0;->b:Z

    if-nez v5, :cond_1

    iget-object v3, v3, Lffj;->c:Ljava/lang/Object;

    check-cast v3, Lcz0;

    iget-boolean v3, v3, Lcz0;->b:Z

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
    invoke-direct/range {v0 .. v5}, Lngc;-><init>(Lorg/webrtc/EglBase$Context;ZLue1;Lmp1;Lgae;)V

    iput-object v0, p0, Lx4g;->j:Lngc;

    invoke-virtual {p5, v0}, Lt65;->a(Lub9;)V

    new-instance v0, Lc82;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
