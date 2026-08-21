.class public final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy8;
.implements Lwta;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lbo1;

.field public final c:Lzff;

.field public final d:Lynf;

.field public final e:Lxta;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final l:Z

.field public final m:Llq1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lny8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lgy8;

.field public final r:Lxbe;

.field public final s:Ll5h;

.field public final t:Lbo1;

.field public final u:Lusj;

.field public v:Lxb2;

.field public volatile w:Z

.field public x:Lnqc;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsff;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lsff;->v:Lxb2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsff;->w:Z

    iget-object v0, p1, Lrff;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lrff;->a:Lzff;

    iput-object v1, p0, Lsff;->c:Lzff;

    iget-object v1, p1, Lrff;->b:Lynf;

    iput-object v1, p0, Lsff;->d:Lynf;

    iget-object v1, p1, Lrff;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lsff;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lrff;->d:Landroid/content/Context;

    iput-object v1, p0, Lsff;->f:Landroid/content/Context;

    iget-object v1, p1, Lrff;->c:Lxta;

    iput-object v1, p0, Lsff;->e:Lxta;

    iget-object v1, p1, Lrff;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lsff;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lrff;->j:Z

    iput-boolean v1, p0, Lsff;->l:Z

    iget-object v1, p1, Lrff;->f:Llq1;

    iput-object v1, p0, Lsff;->m:Llq1;

    iget-object v1, p1, Lrff;->g:Lbo1;

    iput-object v1, p0, Lsff;->b:Lbo1;

    iget-object v1, p1, Lrff;->l:Lgy8;

    iput-object v1, p0, Lsff;->q:Lgy8;

    iget-object v1, p1, Lrff;->n:Lxbe;

    iput-object v1, p0, Lsff;->r:Lxbe;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lsff;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lsff;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lsff;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrff;->m:Ll5h;

    iput-object v0, p0, Lsff;->s:Ll5h;

    iget-object v0, p1, Lrff;->o:Lbo1;

    iput-object v0, p0, Lsff;->t:Lbo1;

    iget-object p1, p1, Lrff;->h:Lusj;

    iput-object p1, p0, Lsff;->u:Lusj;

    return-void
.end method


# virtual methods
.method public final a()Lqy0;
    .locals 6

    iget-object v0, p0, Lsff;->c:Lzff;

    iget-object v0, v0, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeerConnectionFactory is null in getOrCreateMediaStream, isReleased="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsff;->w:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PeerConnectionFactory is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "SlmsSource"

    invoke-interface {v0, v3, p0, v2}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lsff;->o:Lny8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_10

    new-instance v5, Lmy8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Lmy8;->o:Z

    iput-object v1, v5, Lmy8;->s:Ljava/lang/Integer;

    iput-boolean v3, v5, Lmy8;->t:Z

    iput-boolean v3, v5, Lmy8;->u:Z

    iput-boolean v3, v5, Lmy8;->v:Z

    iput-object v0, v5, Lmy8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, p0, Lsff;->c:Lzff;

    iget-object v0, v0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v5, Lmy8;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsff;->d:Lynf;

    iput-object v0, v5, Lmy8;->b:Lynf;

    iget-object v0, p0, Lsff;->g:Ljava/lang/String;

    iput-object v0, v5, Lmy8;->e:Ljava/lang/String;

    iget-object v0, p0, Lsff;->h:Ljava/lang/String;

    iput-object v0, v5, Lmy8;->f:Ljava/lang/String;

    iget-object v0, p0, Lsff;->i:Ljava/lang/String;

    iput-object v0, v5, Lmy8;->g:Ljava/lang/String;

    iget-object v0, p0, Lsff;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, Lmy8;->d:Landroid/content/Context;

    iget-object v0, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, v5, Lmy8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v0, p0, Lsff;->a:Lorg/webrtc/EglBase$Context;

    iput-object v0, v5, Lmy8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v4, v5, Lmy8;->k:Z

    iget-object v0, p0, Lsff;->b:Lbo1;

    iput-object v0, v5, Lmy8;->j:Lbo1;

    iget-boolean v0, p0, Lsff;->l:Z

    iput-boolean v0, v5, Lmy8;->p:Z

    iget-object v0, p0, Lsff;->m:Llq1;

    iget-boolean v3, v0, Llq1;->o:Z

    iput-boolean v3, v5, Lmy8;->l:Z

    iget-object v3, p0, Lsff;->q:Lgy8;

    iput-object v3, v5, Lmy8;->q:Lgy8;

    iget-object v4, p0, Lsff;->r:Lxbe;

    iput-object v4, v5, Lmy8;->m:Lxbe;

    iget-object v4, p0, Lsff;->j:Ljava/lang/Integer;

    iput-object v4, v5, Lmy8;->s:Ljava/lang/Integer;

    iget-object v0, v0, Llq1;->r:Lgy7;

    iget-boolean v4, v0, Lgy7;->a:Z

    iput-boolean v4, v5, Lmy8;->t:Z

    iget-boolean v4, v0, Lgy7;->f:Z

    iput-boolean v4, v5, Lmy8;->o:Z

    iget-object v4, p0, Lsff;->s:Ll5h;

    iput-object v4, v5, Lmy8;->n:Ll5h;

    iget-object v4, p0, Lsff;->u:Lusj;

    iput-object v4, v5, Lmy8;->r:Lusj;

    iget-boolean v4, v0, Lgy7;->A:Z

    iput-boolean v4, v5, Lmy8;->v:Z

    iget-boolean v0, v0, Lgy7;->O:Z

    iput-boolean v0, v5, Lmy8;->u:Z

    iget-object v0, v5, Lmy8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_e

    iget-object v0, v5, Lmy8;->b:Lynf;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lmy8;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lmy8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lmy8;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, Lmy8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lmy8;->j:Lbo1;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lmy8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lmy8;->m:Lxbe;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lmy8;->n:Ll5h;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lmy8;->r:Lusj;

    if-eqz v0, :cond_4

    new-instance v0, Lny8;

    invoke-direct {v0, v5}, Lny8;-><init>(Lmy8;)V

    iput-object v0, p0, Lsff;->o:Lny8;

    iget-object v0, p0, Lsff;->o:Lny8;

    iget-object v1, p0, Lsff;->x:Lnqc;

    iput-object v1, v0, Lny8;->x:Lnqc;

    iget-object v0, p0, Lsff;->o:Lny8;

    iget-object v0, v0, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsff;->v:Lxb2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsff;->o:Lny8;

    iget-object v1, p0, Lsff;->v:Lxb2;

    invoke-virtual {v0, v1}, Lny8;->k(Lxb2;)V

    :cond_2
    iget-object v0, p0, Lsff;->p:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsff;->o:Lny8;

    invoke-virtual {v1, v0}, Lny8;->j(Lorg/webrtc/VideoSink;)V

    :cond_3
    iget-object v0, p0, Lsff;->o:Lny8;

    iget-object v1, p0, Lsff;->e:Lxta;

    invoke-virtual {v0, v1}, Lny8;->d(Lxta;)V

    iget-object v0, p0, Lsff;->t:Lbo1;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lsff;->o:Lny8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lly8;

    invoke-direct {v3, v1}, Lly8;-><init>(Lny8;)V

    iget-object v0, v0, Lbo1;->a:Lco1;

    iget-object v0, v0, Lco1;->j:Lwee;

    iput-object v3, v0, Lwee;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "screenCaptureStateListener is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "timeProvider is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "rotationProvider is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "eglContext is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "screenshareChecker is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "log is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "audioTrackId is null or empty"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "videoTrackId is null or empty"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "mediaStreamId is null or empty"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "videoCaptureFactory is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "mediaPermissionProvider is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p0, "peerConnectionFactory is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_10
    :goto_1
    new-instance v0, Lqy0;

    iget-object p0, p0, Lsff;->o:Lny8;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v2, v1}, Lqy0;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final b(Lny8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsff;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy8;

    invoke-interface {v0, p1}, Loy8;->b(Lny8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lny8;
    .locals 0

    invoke-virtual {p0}, Lsff;->a()Lqy0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqy0;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 3

    iget-object p0, p0, Lsff;->o:Lny8;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lny8;->r:Ld92;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ld92;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lny8;->y:Lxfi;

    iget-object v2, v2, Lqo9;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Ld92;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Lny8;->t:Lvke;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lvke;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lny8;->z:Lple;

    iget-object p0, p0, Lqo9;->e:Ljava/lang/Object;

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

    iget-object p0, p0, Lsff;->o:Lny8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lny8;->j:Lsa0;

    iget-object v1, v0, Lqo9;->e:Ljava/lang/Object;

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

    invoke-static {v1, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {p0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqo9;->m(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lxta;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsff;->c:Lzff;

    iget-object v0, v0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxce;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
