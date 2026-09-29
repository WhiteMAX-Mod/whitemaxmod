.class public final Lf6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx9;
.implements Lrwb;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lqw1;

.field public final c:Lm6h;

.field public final d:Lqa0;

.field public final e:Lswb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Integer;

.field public final h:Lwz3;

.field public final i:Z

.field public final j:Llz1;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile l:Lmx9;

.field public volatile m:Lorg/webrtc/VideoSink;

.field public final n:Lfx9;

.field public final o:Lb04;

.field public final p:Lf3j;

.field public final q:Lqw1;

.field public final r:Lzgl;

.field public s:Lmn2;

.field public t:Ll8g;


# direct methods
.method public constructor <init>(Le6h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf6h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lf6h;->s:Lmn2;

    iget-object v0, p1, Le6h;->e:Lwz3;

    iput-object v0, p0, Lf6h;->h:Lwz3;

    iget-object v1, p1, Le6h;->a:Lm6h;

    iput-object v1, p0, Lf6h;->c:Lm6h;

    iget-object v1, p1, Le6h;->b:Lqa0;

    iput-object v1, p0, Lf6h;->d:Lqa0;

    iget-object v1, p1, Le6h;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lf6h;->g:Ljava/lang/Integer;

    iget-object v1, p1, Le6h;->d:Landroid/content/Context;

    iput-object v1, p0, Lf6h;->f:Landroid/content/Context;

    iget-object v1, p1, Le6h;->c:Lswb;

    iput-object v1, p0, Lf6h;->e:Lswb;

    iget-object v1, p1, Le6h;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lf6h;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Le6h;->j:Z

    iput-boolean v1, p0, Lf6h;->i:Z

    iget-object v1, p1, Le6h;->f:Llz1;

    iput-object v1, p0, Lf6h;->j:Llz1;

    iget-object v1, p1, Le6h;->g:Lqw1;

    iput-object v1, p0, Lf6h;->b:Lqw1;

    iget-object v1, p1, Le6h;->l:Lfx9;

    iput-object v1, p0, Lf6h;->n:Lfx9;

    iget-object v1, p1, Le6h;->n:Lb04;

    iput-object v1, p0, Lf6h;->o:Lb04;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-virtual {v0, v1, v2}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Le6h;->m:Lf3j;

    iput-object v0, p0, Lf6h;->p:Lf3j;

    iget-object v0, p1, Le6h;->o:Lqw1;

    iput-object v0, p0, Lf6h;->q:Lqw1;

    iget-object p1, p1, Le6h;->h:Lzgl;

    iput-object p1, p0, Lf6h;->r:Lzgl;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnectionFactory;)Lws;
    .locals 5

    iget-object v0, p0, Lf6h;->l:Lmx9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_f

    new-instance v3, Llx9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Llx9;->n:Z

    const/4 v4, 0x0

    iput-object v4, v3, Llx9;->r:Ljava/lang/Integer;

    iput-boolean v2, v3, Llx9;->s:Z

    iput-boolean v2, v3, Llx9;->t:Z

    iput-boolean v2, v3, Llx9;->u:Z

    iput-object p1, v3, Llx9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Lf6h;->c:Lm6h;

    iget-object p1, p1, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v3, Llx9;->c:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lf6h;->d:Lqa0;

    iput-object p1, v3, Llx9;->b:Lqa0;

    const-string p1, "ARDAMS"

    iput-object p1, v3, Llx9;->e:Ljava/lang/String;

    const-string p1, "ARDAMSv0"

    iput-object p1, v3, Llx9;->f:Ljava/lang/String;

    const-string p1, "ARDAMSa0"

    iput-object p1, v3, Llx9;->g:Ljava/lang/String;

    iget-object p1, p0, Lf6h;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v3, Llx9;->d:Landroid/content/Context;

    iget-object p1, p0, Lf6h;->h:Lwz3;

    iput-object p1, v3, Llx9;->h:Lwz3;

    iget-object p1, p0, Lf6h;->a:Lorg/webrtc/EglBase$Context;

    iput-object p1, v3, Llx9;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v1, v3, Llx9;->k:Z

    iget-object p1, p0, Lf6h;->b:Lqw1;

    iput-object p1, v3, Llx9;->j:Lqw1;

    iget-boolean p1, p0, Lf6h;->i:Z

    iput-boolean p1, v3, Llx9;->o:Z

    iget-object p1, p0, Lf6h;->j:Llz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf6h;->n:Lfx9;

    iput-object p1, v3, Llx9;->p:Lfx9;

    iget-object v1, p0, Lf6h;->o:Lb04;

    iput-object v1, v3, Llx9;->l:Lb04;

    iget-object v1, p0, Lf6h;->g:Ljava/lang/Integer;

    iput-object v1, v3, Llx9;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lf6h;->j:Llz1;

    iget-object v1, v1, Llz1;->k:Lbs8;

    iget-boolean v2, v1, Lbs8;->a:Z

    iput-boolean v2, v3, Llx9;->s:Z

    iget-boolean v2, v1, Lbs8;->e:Z

    iput-boolean v2, v3, Llx9;->n:Z

    iget-object v2, p0, Lf6h;->p:Lf3j;

    iput-object v2, v3, Llx9;->m:Lf3j;

    iget-object v2, p0, Lf6h;->r:Lzgl;

    iput-object v2, v3, Llx9;->q:Lzgl;

    iget-boolean v2, v1, Lbs8;->v:Z

    iput-boolean v2, v3, Llx9;->u:Z

    iget-boolean v1, v1, Lbs8;->G:Z

    iput-boolean v1, v3, Llx9;->t:Z

    iget-object v1, v3, Llx9;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    iget-object p1, v3, Llx9;->b:Lqa0;

    if-eqz p1, :cond_c

    iget-object p1, v3, Llx9;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Llx9;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Llx9;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v3, Llx9;->h:Lwz3;

    if-eqz p1, :cond_8

    iget-object p1, v3, Llx9;->j:Lqw1;

    if-eqz p1, :cond_7

    iget-object p1, v3, Llx9;->i:Lorg/webrtc/EglBase$Context;

    if-eqz p1, :cond_6

    iget-object p1, v3, Llx9;->l:Lb04;

    if-eqz p1, :cond_5

    iget-object p1, v3, Llx9;->m:Lf3j;

    if-eqz p1, :cond_4

    iget-object p1, v3, Llx9;->q:Lzgl;

    if-eqz p1, :cond_3

    new-instance p1, Lmx9;

    invoke-direct {p1, v3}, Lmx9;-><init>(Llx9;)V

    iput-object p1, p0, Lf6h;->l:Lmx9;

    iget-object p1, p0, Lf6h;->l:Lmx9;

    iget-object v1, p0, Lf6h;->t:Ll8g;

    iput-object v1, p1, Lmx9;->w:Ll8g;

    iget-object p1, p0, Lf6h;->l:Lmx9;

    iget-object p1, p1, Lmx9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf6h;->s:Lmn2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf6h;->l:Lmx9;

    iget-object v1, p0, Lf6h;->s:Lmn2;

    invoke-virtual {p1, v1}, Lmx9;->k(Lmn2;)V

    :cond_1
    iget-object p1, p0, Lf6h;->m:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf6h;->l:Lmx9;

    invoke-virtual {v1, p1}, Lmx9;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object p1, p0, Lf6h;->l:Lmx9;

    iget-object v1, p0, Lf6h;->e:Lswb;

    invoke-virtual {p1, v1}, Lmx9;->d(Lswb;)V

    iget-object p1, p0, Lf6h;->q:Lqw1;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lf6h;->l:Lmx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkx9;

    invoke-direct {v2, v1}, Lkx9;-><init>(Lmx9;)V

    iget-object p1, p1, Lqw1;->a:Lrw1;

    iget-object p1, p1, Lrw1;->j:Lnag;

    iput-object v2, p1, Lnag;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "screenCaptureStateListener is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "timeProvider is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string p0, "rotationProvider is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "eglContext is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string p0, "screenshareChecker is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string p0, "log is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p0, "audioTrackId is null or empty"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string p0, "videoTrackId is null or empty"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_b
    const-string p0, "mediaStreamId is null or empty"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_c
    const-string p0, "videoCaptureFactory is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string p0, "mediaPermissionProvider is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_e
    const-string p0, "peerConnectionFactory is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_f
    :goto_1
    new-instance p1, Lws;

    iget-object p0, p0, Lf6h;->l:Lmx9;

    invoke-direct {p1, p0, v0}, Lws;-><init>(Lmx9;Z)V

    return-object p1
.end method

.method public final b(Lmx9;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lf6h;->h:Lwz3;

    invoke-virtual {v2, v0, v1}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf6h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx9;

    invoke-interface {v0, p1}, Lnx9;->b(Lmx9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lf6h;->l:Lmx9;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lmx9;->r:Lsk2;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lsk2;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmx9;->x:Lrek;

    iget-object v2, v2, Lzpa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lsk2;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Lmx9;->t:Lm8g;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lm8g;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lmx9;->y:Lf9g;

    iget-object p0, p0, Lzpa;->e:Ljava/lang/Object;

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

    iget-object p0, p0, Lf6h;->l:Lmx9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmx9;->j:Ldd0;

    iget-object v1, v0, Lzpa;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudioShareTrackEnabled, enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmx9;->n:Lwz3;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {p0, v2, v1}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzpa;->m(Z)V

    :cond_1
    return-void
.end method

.method public final p(Lswb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lf6h;->h:Lwz3;

    invoke-virtual {v2, v1, v0}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lud1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lud1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lk41;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lk41;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lf6h;->c:Lm6h;

    invoke-virtual {p0, v0, p1}, Lm6h;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method
