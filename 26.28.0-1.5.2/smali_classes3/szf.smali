.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb9;
.implements Lo8b;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lor1;

.field public final c:Lzzf;

.field public final d:Lfwg;

.field public final e:Lp8b;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final l:Z

.field public final m:Lxt1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lsb9;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Llb9;

.field public final r:Lnue;

.field public final s:Lesh;

.field public final t:Lor1;

.field public final u:Lufk;

.field public v:Leg2;

.field public w:Lufk;


# direct methods
.method public constructor <init>(Lrzf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lszf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lszf;->v:Leg2;

    iget-object v0, p1, Lrzf;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lrzf;->a:Lzzf;

    iput-object v1, p0, Lszf;->c:Lzzf;

    iget-object v1, p1, Lrzf;->b:Lfwg;

    iput-object v1, p0, Lszf;->d:Lfwg;

    iget-object v1, p1, Lrzf;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lszf;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lrzf;->d:Landroid/content/Context;

    iput-object v1, p0, Lszf;->f:Landroid/content/Context;

    iget-object v1, p1, Lrzf;->c:Lp8b;

    iput-object v1, p0, Lszf;->e:Lp8b;

    iget-object v1, p1, Lrzf;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lszf;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lrzf;->j:Z

    iput-boolean v1, p0, Lszf;->l:Z

    iget-object v1, p1, Lrzf;->f:Lxt1;

    iput-object v1, p0, Lszf;->m:Lxt1;

    iget-object v1, p1, Lrzf;->g:Lor1;

    iput-object v1, p0, Lszf;->b:Lor1;

    iget-object v1, p1, Lrzf;->l:Llb9;

    iput-object v1, p0, Lszf;->q:Llb9;

    iget-object v1, p1, Lrzf;->n:Lnue;

    iput-object v1, p0, Lszf;->r:Lnue;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lszf;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lszf;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lszf;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrzf;->m:Lesh;

    iput-object v0, p0, Lszf;->s:Lesh;

    iget-object v0, p1, Lrzf;->o:Lor1;

    iput-object v0, p0, Lszf;->t:Lor1;

    iget-object p1, p1, Lrzf;->h:Lufk;

    iput-object p1, p0, Lszf;->u:Lufk;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnectionFactory;)Ln11;
    .locals 5

    iget-object v0, p0, Lszf;->o:Lsb9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_f

    new-instance v3, Lrb9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lrb9;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lrb9;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lrb9;->t:Z

    iput-boolean v1, v3, Lrb9;->u:Z

    iput-boolean v1, v3, Lrb9;->v:Z

    iput-object p1, v3, Lrb9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Lszf;->c:Lzzf;

    iget-object p1, p1, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v3, Lrb9;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lszf;->d:Lfwg;

    iput-object p1, v3, Lrb9;->b:Lfwg;

    iget-object p1, p0, Lszf;->g:Ljava/lang/String;

    iput-object p1, v3, Lrb9;->e:Ljava/lang/String;

    iget-object p1, p0, Lszf;->h:Ljava/lang/String;

    iput-object p1, v3, Lrb9;->f:Ljava/lang/String;

    iget-object p1, p0, Lszf;->i:Ljava/lang/String;

    iput-object p1, v3, Lrb9;->g:Ljava/lang/String;

    iget-object p1, p0, Lszf;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v3, Lrb9;->d:Landroid/content/Context;

    iget-object p1, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p1, v3, Lrb9;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p1, p0, Lszf;->a:Lorg/webrtc/EglBase$Context;

    iput-object p1, v3, Lrb9;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lrb9;->k:Z

    iget-object p1, p0, Lszf;->b:Lor1;

    iput-object p1, v3, Lrb9;->j:Lor1;

    iget-boolean p1, p0, Lszf;->l:Z

    iput-boolean p1, v3, Lrb9;->p:Z

    iget-object p1, p0, Lszf;->m:Lxt1;

    iget-boolean v1, p1, Lxt1;->o:Z

    iput-boolean v1, v3, Lrb9;->l:Z

    iget-object v1, p0, Lszf;->q:Llb9;

    iput-object v1, v3, Lrb9;->q:Llb9;

    iget-object v2, p0, Lszf;->r:Lnue;

    iput-object v2, v3, Lrb9;->m:Lnue;

    iget-object v2, p0, Lszf;->j:Ljava/lang/Integer;

    iput-object v2, v3, Lrb9;->s:Ljava/lang/Integer;

    iget-object p1, p1, Lxt1;->r:Lv88;

    iget-boolean v2, p1, Lv88;->a:Z

    iput-boolean v2, v3, Lrb9;->t:Z

    iget-boolean v2, p1, Lv88;->f:Z

    iput-boolean v2, v3, Lrb9;->o:Z

    iget-object v2, p0, Lszf;->s:Lesh;

    iput-object v2, v3, Lrb9;->n:Lesh;

    iget-object v2, p0, Lszf;->u:Lufk;

    iput-object v2, v3, Lrb9;->r:Lufk;

    iget-boolean v2, p1, Lv88;->A:Z

    iput-boolean v2, v3, Lrb9;->v:Z

    iget-boolean p1, p1, Lv88;->O:Z

    iput-boolean p1, v3, Lrb9;->u:Z

    iget-object p1, v3, Lrb9;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, v3, Lrb9;->b:Lfwg;

    if-eqz p1, :cond_c

    iget-object p1, v3, Lrb9;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Lrb9;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lrb9;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v3, Lrb9;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lrb9;->j:Lor1;

    if-eqz p1, :cond_7

    iget-object p1, v3, Lrb9;->i:Lorg/webrtc/EglBase$Context;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lrb9;->m:Lnue;

    if-eqz p1, :cond_5

    iget-object p1, v3, Lrb9;->n:Lesh;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lrb9;->r:Lufk;

    if-eqz p1, :cond_3

    new-instance p1, Lsb9;

    invoke-direct {p1, v3}, Lsb9;-><init>(Lrb9;)V

    iput-object p1, p0, Lszf;->o:Lsb9;

    iget-object p1, p0, Lszf;->o:Lsb9;

    iget-object v1, p0, Lszf;->w:Lufk;

    iput-object v1, p1, Lsb9;->x:Lufk;

    iget-object p1, p0, Lszf;->o:Lsb9;

    iget-object p1, p1, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lszf;->v:Leg2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lszf;->o:Lsb9;

    iget-object v1, p0, Lszf;->v:Leg2;

    invoke-virtual {p1, v1}, Lsb9;->k(Leg2;)V

    :cond_1
    iget-object p1, p0, Lszf;->p:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lszf;->o:Lsb9;

    invoke-virtual {v1, p1}, Lsb9;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object p1, p0, Lszf;->o:Lsb9;

    iget-object v1, p0, Lszf;->e:Lp8b;

    invoke-virtual {p1, v1}, Lsb9;->d(Lp8b;)V

    iget-object p1, p0, Lszf;->t:Lor1;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lszf;->o:Lsb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqb9;

    invoke-direct {v2, v1}, Lqb9;-><init>(Lsb9;)V

    iget-object p1, p1, Lor1;->a:Lpr1;

    iget-object p1, p1, Lpr1;->j:Lcmf;

    iput-object v2, p1, Lcmf;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "screenCaptureStateListener is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "timeProvider is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string p0, "rotationProvider is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "eglContext is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string p0, "screenshareChecker is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string p0, "log is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p0, "audioTrackId is null or empty"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string p0, "videoTrackId is null or empty"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_b
    const-string p0, "mediaStreamId is null or empty"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_c
    const-string p0, "videoCaptureFactory is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string p0, "mediaPermissionProvider is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_e
    const-string p0, "peerConnectionFactory is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_f
    :goto_1
    new-instance p1, Ln11;

    iget-object p0, p0, Lszf;->o:Lsb9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Ln11;-><init>(Ljava/lang/Object;ZI)V

    return-object p1
.end method

.method public final b(Lsb9;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lszf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb9;

    invoke-interface {v0, p1}, Ltb9;->b(Lsb9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lszf;->o:Lsb9;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lsb9;->r:Lkd2;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lkd2;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsb9;->y:Lp3j;

    iget-object v2, v2, Ld2a;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lkd2;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Lsb9;->t:Lb4f;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lb4f;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lsb9;->z:Lv4f;

    iget-object p0, p0, Ld2a;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object p0, p0, Lszf;->o:Lsb9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsb9;->j:Lgb0;

    iget-object v1, v0, Ld2a;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const-string v1, "setAudioShareTrackEnabled, enabled="

    invoke-static {v1, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {p0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld2a;->m(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lp8b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Ly81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lo01;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lo01;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lszf;->c:Lzzf;

    invoke-virtual {p0, v0, p1}, Lzzf;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method
