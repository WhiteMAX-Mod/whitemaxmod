.class public final Lvah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz9;
.implements Lczb;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lkx1;

.field public final c:Lcbh;

.field public final d:Lya0;

.field public final e:Ldzb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Integer;

.field public final h:Lh14;

.field public final i:Z

.field public final j:Li02;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile l:Ljz9;

.field public volatile m:Lorg/webrtc/VideoSink;

.field public final n:Lcz9;

.field public final o:Llyf;

.field public final p:Lv9j;

.field public final q:Lkx1;

.field public final r:Lqql;

.field public s:Lio2;

.field public t:Lt3c;


# direct methods
.method public constructor <init>(Luah;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvah;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lvah;->s:Lio2;

    iget-object v0, p1, Luah;->e:Lh14;

    iput-object v0, p0, Lvah;->h:Lh14;

    iget-object v1, p1, Luah;->a:Lcbh;

    iput-object v1, p0, Lvah;->c:Lcbh;

    iget-object v1, p1, Luah;->b:Lya0;

    iput-object v1, p0, Lvah;->d:Lya0;

    iget-object v1, p1, Luah;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lvah;->g:Ljava/lang/Integer;

    iget-object v1, p1, Luah;->d:Landroid/content/Context;

    iput-object v1, p0, Lvah;->f:Landroid/content/Context;

    iget-object v1, p1, Luah;->c:Ldzb;

    iput-object v1, p0, Lvah;->e:Ldzb;

    iget-object v1, p1, Luah;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lvah;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Luah;->j:Z

    iput-boolean v1, p0, Lvah;->i:Z

    iget-object v1, p1, Luah;->f:Li02;

    iput-object v1, p0, Lvah;->j:Li02;

    iget-object v1, p1, Luah;->g:Lkx1;

    iput-object v1, p0, Lvah;->b:Lkx1;

    iget-object v1, p1, Luah;->l:Lcz9;

    iput-object v1, p0, Lvah;->n:Lcz9;

    iget-object v1, p1, Luah;->n:Llyf;

    iput-object v1, p0, Lvah;->o:Llyf;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-virtual {v0, v1, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luah;->m:Lv9j;

    iput-object v0, p0, Lvah;->p:Lv9j;

    iget-object v0, p1, Luah;->o:Lkx1;

    iput-object v0, p0, Lvah;->q:Lkx1;

    iget-object p1, p1, Luah;->h:Lqql;

    iput-object p1, p0, Lvah;->r:Lqql;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnectionFactory;)Lct;
    .locals 5

    iget-object v0, p0, Lvah;->l:Ljz9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_f

    new-instance v3, Liz9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Liz9;->n:Z

    const/4 v4, 0x0

    iput-object v4, v3, Liz9;->r:Ljava/lang/Integer;

    iput-boolean v2, v3, Liz9;->s:Z

    iput-boolean v2, v3, Liz9;->t:Z

    iput-boolean v2, v3, Liz9;->u:Z

    iput-object p1, v3, Liz9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Lvah;->c:Lcbh;

    iget-object p1, p1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v3, Liz9;->c:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lvah;->d:Lya0;

    iput-object p1, v3, Liz9;->b:Lya0;

    const-string p1, "ARDAMS"

    iput-object p1, v3, Liz9;->e:Ljava/lang/String;

    const-string p1, "ARDAMSv0"

    iput-object p1, v3, Liz9;->f:Ljava/lang/String;

    const-string p1, "ARDAMSa0"

    iput-object p1, v3, Liz9;->g:Ljava/lang/String;

    iget-object p1, p0, Lvah;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v3, Liz9;->d:Landroid/content/Context;

    iget-object p1, p0, Lvah;->h:Lh14;

    iput-object p1, v3, Liz9;->h:Lh14;

    iget-object p1, p0, Lvah;->a:Lorg/webrtc/EglBase$Context;

    iput-object p1, v3, Liz9;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v1, v3, Liz9;->k:Z

    iget-object p1, p0, Lvah;->b:Lkx1;

    iput-object p1, v3, Liz9;->j:Lkx1;

    iget-boolean p1, p0, Lvah;->i:Z

    iput-boolean p1, v3, Liz9;->o:Z

    iget-object p1, p0, Lvah;->j:Li02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvah;->n:Lcz9;

    iput-object p1, v3, Liz9;->p:Lcz9;

    iget-object v1, p0, Lvah;->o:Llyf;

    iput-object v1, v3, Liz9;->l:Llyf;

    iget-object v1, p0, Lvah;->g:Ljava/lang/Integer;

    iput-object v1, v3, Liz9;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lvah;->j:Li02;

    iget-object v1, v1, Li02;->k:Lmt8;

    iget-boolean v2, v1, Lmt8;->a:Z

    iput-boolean v2, v3, Liz9;->s:Z

    iget-boolean v2, v1, Lmt8;->e:Z

    iput-boolean v2, v3, Liz9;->n:Z

    iget-object v2, p0, Lvah;->p:Lv9j;

    iput-object v2, v3, Liz9;->m:Lv9j;

    iget-object v2, p0, Lvah;->r:Lqql;

    iput-object v2, v3, Liz9;->q:Lqql;

    iget-boolean v2, v1, Lmt8;->w:Z

    iput-boolean v2, v3, Liz9;->u:Z

    iget-boolean v1, v1, Lmt8;->H:Z

    iput-boolean v1, v3, Liz9;->t:Z

    iget-object v1, v3, Liz9;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    iget-object p1, v3, Liz9;->b:Lya0;

    if-eqz p1, :cond_c

    iget-object p1, v3, Liz9;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Liz9;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Liz9;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v3, Liz9;->h:Lh14;

    if-eqz p1, :cond_8

    iget-object p1, v3, Liz9;->j:Lkx1;

    if-eqz p1, :cond_7

    iget-object p1, v3, Liz9;->i:Lorg/webrtc/EglBase$Context;

    if-eqz p1, :cond_6

    iget-object p1, v3, Liz9;->l:Llyf;

    if-eqz p1, :cond_5

    iget-object p1, v3, Liz9;->m:Lv9j;

    if-eqz p1, :cond_4

    iget-object p1, v3, Liz9;->q:Lqql;

    if-eqz p1, :cond_3

    new-instance p1, Ljz9;

    invoke-direct {p1, v3}, Ljz9;-><init>(Liz9;)V

    iput-object p1, p0, Lvah;->l:Ljz9;

    iget-object p1, p0, Lvah;->l:Ljz9;

    iget-object v1, p0, Lvah;->t:Lt3c;

    iput-object v1, p1, Ljz9;->w:Lt3c;

    iget-object p1, p0, Lvah;->l:Ljz9;

    iget-object p1, p1, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvah;->s:Lio2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvah;->l:Ljz9;

    iget-object v1, p0, Lvah;->s:Lio2;

    invoke-virtual {p1, v1}, Ljz9;->k(Lio2;)V

    :cond_1
    iget-object p1, p0, Lvah;->m:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lvah;->l:Ljz9;

    invoke-virtual {v1, p1}, Ljz9;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object p1, p0, Lvah;->l:Ljz9;

    iget-object v1, p0, Lvah;->e:Ldzb;

    invoke-virtual {p1, v1}, Ljz9;->d(Ldzb;)V

    iget-object p1, p0, Lvah;->q:Lkx1;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lvah;->l:Ljz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhz9;

    invoke-direct {v2, v1}, Lhz9;-><init>(Ljz9;)V

    iget-object p1, p1, Lkx1;->a:Llx1;

    iget-object p1, p1, Llx1;->j:Lx3c;

    iput-object v2, p1, Lx3c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "screenCaptureStateListener is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "timeProvider is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string p0, "rotationProvider is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "eglContext is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string p0, "screenshareChecker is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string p0, "log is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p0, "audioTrackId is null or empty"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string p0, "videoTrackId is null or empty"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_b
    const-string p0, "mediaStreamId is null or empty"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_c
    const-string p0, "videoCaptureFactory is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string p0, "mediaPermissionProvider is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_e
    const-string p0, "peerConnectionFactory is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_f
    :goto_1
    new-instance p1, Lct;

    iget-object p0, p0, Lvah;->l:Ljz9;

    invoke-direct {p1, p0, v0}, Lct;-><init>(Ljz9;Z)V

    return-object p1
.end method

.method public final b(Ljz9;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lvah;->h:Lh14;

    invoke-virtual {v2, v0, v1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvah;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz9;

    invoke-interface {v0, p1}, Lkz9;->b(Ljz9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lvah;->l:Ljz9;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Ljz9;->r:Lsl2;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lsl2;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljz9;->x:Ljlk;

    iget-object v2, v2, Lasa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lsl2;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Ljz9;->t:Lycg;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lycg;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Ljz9;->y:Lrdg;

    iget-object p0, p0, Lasa;->e:Ljava/lang/Object;

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

    iget-object p0, p0, Lvah;->l:Ljz9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljz9;->j:Lld0;

    iget-object v1, v0, Lasa;->e:Ljava/lang/Object;

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

    iget-object p0, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {p0, v2, v1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lasa;->m(Z)V

    :cond_1
    return-void
.end method

.method public final q(Ldzb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lvah;->h:Lh14;

    invoke-virtual {v2, v1, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfe1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ls41;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Ls41;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lvah;->c:Lcbh;

    invoke-virtual {p0, v0, p1}, Lcbh;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method
