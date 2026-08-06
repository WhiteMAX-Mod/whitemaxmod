.class public final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La59;
.implements Li1b;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lcq1;

.field public final c:Lzpf;

.field public final d:Lrxf;

.field public final e:Lj1b;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final l:Z

.field public final m:Lns1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lz49;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Ls49;

.field public final r:Llle;

.field public final s:Ljgh;

.field public final t:Lcq1;

.field public final u:Le2k;

.field public v:Lge2;

.field public volatile w:Z

.field public x:Le2k;


# direct methods
.method public constructor <init>(Lrpf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lspf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lspf;->v:Lge2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lspf;->w:Z

    iget-object v0, p1, Lrpf;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lrpf;->a:Lzpf;

    iput-object v1, p0, Lspf;->c:Lzpf;

    iget-object v1, p1, Lrpf;->b:Lrxf;

    iput-object v1, p0, Lspf;->d:Lrxf;

    iget-object v1, p1, Lrpf;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lspf;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lrpf;->d:Landroid/content/Context;

    iput-object v1, p0, Lspf;->f:Landroid/content/Context;

    iget-object v1, p1, Lrpf;->c:Lj1b;

    iput-object v1, p0, Lspf;->e:Lj1b;

    iget-object v1, p1, Lrpf;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lspf;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lrpf;->j:Z

    iput-boolean v1, p0, Lspf;->l:Z

    iget-object v1, p1, Lrpf;->f:Lns1;

    iput-object v1, p0, Lspf;->m:Lns1;

    iget-object v1, p1, Lrpf;->g:Lcq1;

    iput-object v1, p0, Lspf;->b:Lcq1;

    iget-object v1, p1, Lrpf;->l:Ls49;

    iput-object v1, p0, Lspf;->q:Ls49;

    iget-object v1, p1, Lrpf;->n:Llle;

    iput-object v1, p0, Lspf;->r:Llle;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lspf;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lspf;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lspf;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrpf;->m:Ljgh;

    iput-object v0, p0, Lspf;->s:Ljgh;

    iget-object v0, p1, Lrpf;->o:Lcq1;

    iput-object v0, p0, Lspf;->t:Lcq1;

    iget-object p1, p1, Lrpf;->h:Le2k;

    iput-object p1, p0, Lspf;->u:Le2k;

    return-void
.end method


# virtual methods
.method public final a()Lk01;
    .locals 6

    iget-object v0, p0, Lspf;->c:Lzpf;

    iget-object v0, v0, Lzpf;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeerConnectionFactory is null in getOrCreateMediaStream, isReleased="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lspf;->w:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PeerConnectionFactory is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "SlmsSource"

    invoke-interface {v0, v3, p0, v2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lspf;->o:Lz49;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_10

    new-instance v5, Ly49;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Ly49;->o:Z

    iput-object v1, v5, Ly49;->s:Ljava/lang/Integer;

    iput-boolean v3, v5, Ly49;->t:Z

    iput-boolean v3, v5, Ly49;->u:Z

    iput-boolean v3, v5, Ly49;->v:Z

    iput-object v0, v5, Ly49;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, p0, Lspf;->c:Lzpf;

    iget-object v0, v0, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v5, Ly49;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lspf;->d:Lrxf;

    iput-object v0, v5, Ly49;->b:Lrxf;

    iget-object v0, p0, Lspf;->g:Ljava/lang/String;

    iput-object v0, v5, Ly49;->e:Ljava/lang/String;

    iget-object v0, p0, Lspf;->h:Ljava/lang/String;

    iput-object v0, v5, Ly49;->f:Ljava/lang/String;

    iget-object v0, p0, Lspf;->i:Ljava/lang/String;

    iput-object v0, v5, Ly49;->g:Ljava/lang/String;

    iget-object v0, p0, Lspf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, Ly49;->d:Landroid/content/Context;

    iget-object v0, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, v5, Ly49;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v0, p0, Lspf;->a:Lorg/webrtc/EglBase$Context;

    iput-object v0, v5, Ly49;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v4, v5, Ly49;->k:Z

    iget-object v0, p0, Lspf;->b:Lcq1;

    iput-object v0, v5, Ly49;->j:Lcq1;

    iget-boolean v0, p0, Lspf;->l:Z

    iput-boolean v0, v5, Ly49;->p:Z

    iget-object v0, p0, Lspf;->m:Lns1;

    iget-boolean v3, v0, Lns1;->o:Z

    iput-boolean v3, v5, Ly49;->l:Z

    iget-object v3, p0, Lspf;->q:Ls49;

    iput-object v3, v5, Ly49;->q:Ls49;

    iget-object v4, p0, Lspf;->r:Llle;

    iput-object v4, v5, Ly49;->m:Llle;

    iget-object v4, p0, Lspf;->j:Ljava/lang/Integer;

    iput-object v4, v5, Ly49;->s:Ljava/lang/Integer;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v4, v0, Ln38;->a:Z

    iput-boolean v4, v5, Ly49;->t:Z

    iget-boolean v4, v0, Ln38;->f:Z

    iput-boolean v4, v5, Ly49;->o:Z

    iget-object v4, p0, Lspf;->s:Ljgh;

    iput-object v4, v5, Ly49;->n:Ljgh;

    iget-object v4, p0, Lspf;->u:Le2k;

    iput-object v4, v5, Ly49;->r:Le2k;

    iget-boolean v4, v0, Ln38;->A:Z

    iput-boolean v4, v5, Ly49;->v:Z

    iget-boolean v0, v0, Ln38;->O:Z

    iput-boolean v0, v5, Ly49;->u:Z

    iget-object v0, v5, Ly49;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_e

    iget-object v0, v5, Ly49;->b:Lrxf;

    if-eqz v0, :cond_d

    iget-object v0, v5, Ly49;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Ly49;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Ly49;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, Ly49;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v0, :cond_9

    iget-object v0, v5, Ly49;->j:Lcq1;

    if-eqz v0, :cond_8

    iget-object v0, v5, Ly49;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v0, :cond_7

    iget-object v0, v5, Ly49;->m:Llle;

    if-eqz v0, :cond_6

    iget-object v0, v5, Ly49;->n:Ljgh;

    if-eqz v0, :cond_5

    iget-object v0, v5, Ly49;->r:Le2k;

    if-eqz v0, :cond_4

    new-instance v0, Lz49;

    invoke-direct {v0, v5}, Lz49;-><init>(Ly49;)V

    iput-object v0, p0, Lspf;->o:Lz49;

    iget-object v0, p0, Lspf;->o:Lz49;

    iget-object v1, p0, Lspf;->x:Le2k;

    iput-object v1, v0, Lz49;->x:Le2k;

    iget-object v0, p0, Lspf;->o:Lz49;

    iget-object v0, v0, Lz49;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lspf;->v:Lge2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lspf;->o:Lz49;

    iget-object v1, p0, Lspf;->v:Lge2;

    invoke-virtual {v0, v1}, Lz49;->k(Lge2;)V

    :cond_2
    iget-object v0, p0, Lspf;->p:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lspf;->o:Lz49;

    invoke-virtual {v1, v0}, Lz49;->j(Lorg/webrtc/VideoSink;)V

    :cond_3
    iget-object v0, p0, Lspf;->o:Lz49;

    iget-object v1, p0, Lspf;->e:Lj1b;

    invoke-virtual {v0, v1}, Lz49;->d(Lj1b;)V

    iget-object v0, p0, Lspf;->t:Lcq1;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lspf;->o:Lz49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx49;

    invoke-direct {v3, v1}, Lx49;-><init>(Lz49;)V

    iget-object v0, v0, Lcq1;->a:Ldq1;

    iget-object v0, v0, Ldq1;->j:Lh3b;

    iput-object v3, v0, Lh3b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "screenCaptureStateListener is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "timeProvider is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "rotationProvider is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "eglContext is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "screenshareChecker is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "log is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "audioTrackId is null or empty"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "videoTrackId is null or empty"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "mediaStreamId is null or empty"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "videoCaptureFactory is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "mediaPermissionProvider is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p0, "peerConnectionFactory is null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_10
    :goto_1
    new-instance v0, Lk01;

    iget-object p0, p0, Lspf;->o:Lz49;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v2, v1}, Lk01;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final b(Lz49;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lspf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La59;

    invoke-interface {v0, p1}, La59;->b(Lz49;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lz49;
    .locals 0

    invoke-virtual {p0}, Lspf;->a()Lk01;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast p0, Lz49;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 3

    iget-object p0, p0, Lspf;->o:Lz49;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lz49;->r:Lmb2;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lmb2;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz49;->y:Leqi;

    iget-object v2, v2, Lgv9;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lmb2;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Lz49;->t:Lrue;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lrue;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lz49;->z:Llve;

    iget-object p0, p0, Lgv9;->e:Ljava/lang/Object;

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

.method public final e(Z)V
    .locals 3

    iget-object p0, p0, Lspf;->o:Lz49;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lz49;->j:Lsa0;

    iget-object v1, v0, Lgv9;->e:Ljava/lang/Object;

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

    invoke-static {v1, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {p0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgv9;->m(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lj1b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lspf;->c:Lzpf;

    iget-object v0, v0, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu4e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
