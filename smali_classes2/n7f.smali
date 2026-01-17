.class public final Ln7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;
.implements Lyea;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lii8;

.field public final c:Lq7f;

.field public final d:Ld94;

.field public final e:Lzea;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lahd;

.field public final l:Z

.field public final m:Lrk1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lji8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lxh8;

.field public final r:Lz3e;

.field public final s:Lxkg;

.field public final t:Lm7f;

.field public final u:Lkbf;

.field public v:Lu42;

.field public w:Lhi8;


# direct methods
.method public constructor <init>(Ll7f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ln7f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ln7f;->v:Lu42;

    iget-object v0, p1, Ll7f;->e:Lahd;

    iput-object v0, p0, Ln7f;->k:Lahd;

    iget-object v1, p1, Ll7f;->a:Lq7f;

    iput-object v1, p0, Ln7f;->c:Lq7f;

    iget-object v1, p1, Ll7f;->b:Ld94;

    iput-object v1, p0, Ln7f;->d:Ld94;

    iget-object v1, p1, Ll7f;->i:Ljava/lang/Integer;

    iput-object v1, p0, Ln7f;->j:Ljava/lang/Integer;

    iget-object v1, p1, Ll7f;->d:Landroid/content/Context;

    iput-object v1, p0, Ln7f;->f:Landroid/content/Context;

    iget-object v1, p1, Ll7f;->c:Lzea;

    iput-object v1, p0, Ln7f;->e:Lzea;

    iget-object v1, p1, Ll7f;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Ln7f;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Ll7f;->j:Z

    iput-boolean v1, p0, Ln7f;->l:Z

    iget-object v1, p1, Ll7f;->f:Lrk1;

    iput-object v1, p0, Ln7f;->m:Lrk1;

    iget-object v1, p1, Ll7f;->g:Lii8;

    iput-object v1, p0, Ln7f;->b:Lii8;

    iget-object v1, p1, Ll7f;->l:Lxh8;

    iput-object v1, p0, Ln7f;->q:Lxh8;

    iget-object v1, p1, Ll7f;->n:Lz3e;

    iput-object v1, p0, Ln7f;->r:Lz3e;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Ln7f;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Ln7f;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Ln7f;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ll7f;->m:Lxkg;

    iput-object v0, p0, Ln7f;->s:Lxkg;

    iget-object v0, p1, Ll7f;->o:Lm7f;

    iput-object v0, p0, Ln7f;->t:Lm7f;

    iget-object p1, p1, Ll7f;->h:Lkbf;

    iput-object p1, p0, Ln7f;->u:Lkbf;

    return-void
.end method


# virtual methods
.method public final a()Lbu0;
    .locals 5

    iget-object v0, p0, Ln7f;->o:Lji8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lgi8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lgi8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lgi8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lgi8;->t:Z

    iget-object v1, p0, Ln7f;->c:Lq7f;

    iget-object v1, v1, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lgi8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ln7f;->c:Lq7f;

    iget-object v1, v1, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lgi8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln7f;->d:Ld94;

    iput-object v1, v3, Lgi8;->b:Ld94;

    iget-object v1, p0, Ln7f;->g:Ljava/lang/String;

    iput-object v1, v3, Lgi8;->e:Ljava/lang/String;

    iget-object v1, p0, Ln7f;->h:Ljava/lang/String;

    iput-object v1, v3, Lgi8;->f:Ljava/lang/String;

    iget-object v1, p0, Ln7f;->i:Ljava/lang/String;

    iput-object v1, v3, Lgi8;->g:Ljava/lang/String;

    iget-object v1, p0, Ln7f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lgi8;->d:Landroid/content/Context;

    iget-object v1, p0, Ln7f;->k:Lahd;

    iput-object v1, v3, Lgi8;->h:Lahd;

    iget-object v1, p0, Ln7f;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lgi8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lgi8;->k:Z

    iget-object v1, p0, Ln7f;->b:Lii8;

    iput-object v1, v3, Lgi8;->j:Lii8;

    iget-boolean v1, p0, Ln7f;->l:Z

    iput-boolean v1, v3, Lgi8;->p:Z

    iget-object v1, p0, Ln7f;->m:Lrk1;

    iget-boolean v2, v1, Lrk1;->q:Z

    iput-boolean v2, v3, Lgi8;->l:Z

    iget-object v2, p0, Ln7f;->q:Lxh8;

    iput-object v2, v3, Lgi8;->q:Lxh8;

    iget-object v4, p0, Ln7f;->r:Lz3e;

    iput-object v4, v3, Lgi8;->m:Lz3e;

    iget-object v4, p0, Ln7f;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lgi8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lrk1;->z:Lpk1;

    iget-boolean v4, v1, Lpk1;->a:Z

    iput-boolean v4, v3, Lgi8;->t:Z

    iget-boolean v1, v1, Lpk1;->k:Z

    iput-boolean v1, v3, Lgi8;->o:Z

    iget-object v1, p0, Ln7f;->s:Lxkg;

    iput-object v1, v3, Lgi8;->n:Lxkg;

    iget-object v1, p0, Ln7f;->u:Lkbf;

    iput-object v1, v3, Lgi8;->r:Lkbf;

    iget-object v1, v3, Lgi8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lgi8;->b:Ld94;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgi8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lgi8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lgi8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lgi8;->h:Lahd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgi8;->j:Lii8;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgi8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgi8;->m:Lz3e;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgi8;->n:Lxkg;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgi8;->r:Lkbf;

    if-eqz v1, :cond_3

    new-instance v1, Lji8;

    invoke-direct {v1, v3}, Lji8;-><init>(Lgi8;)V

    iput-object v1, p0, Ln7f;->o:Lji8;

    iget-object v1, p0, Ln7f;->o:Lji8;

    iget-object v2, p0, Ln7f;->w:Lhi8;

    iput-object v2, v1, Lji8;->x:Lhi8;

    iget-object v1, p0, Ln7f;->o:Lji8;

    iget-object v1, v1, Lji8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln7f;->v:Lu42;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln7f;->o:Lji8;

    iget-object v2, p0, Ln7f;->v:Lu42;

    invoke-virtual {v1, v2}, Lji8;->k(Lu42;)V

    :cond_1
    iget-object v1, p0, Ln7f;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln7f;->o:Lji8;

    invoke-virtual {v2, v1}, Lji8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ln7f;->o:Lji8;

    iget-object v2, p0, Ln7f;->e:Lzea;

    invoke-virtual {v1, v2}, Lji8;->d(Lzea;)V

    iget-object v1, p0, Ln7f;->t:Lm7f;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ln7f;->o:Lji8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfi8;

    invoke-direct {v3, v2}, Lfi8;-><init>(Lji8;)V

    invoke-interface {v1, v3}, Lm7f;->b(Lfi8;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lbu0;

    iget-object v2, p0, Ln7f;->o:Lji8;

    invoke-direct {v1, v2, v0}, Lbu0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lji8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ln7f;->k:Lahd;

    invoke-interface {v2, v0, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln7f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    invoke-interface {v1, p1}, Lki8;->b(Lji8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Ln7f;->o:Lji8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lji8;->r:Lw22;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lw22;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lji8;->y:Lkph;

    iget-object v3, v3, Lpx3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lw22;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lji8;->t:Loce;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Loce;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lji8;->z:Lmde;

    iget-object v0, v0, Lpx3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Ln7f;->o:Lji8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lji8;->j:Lc60;

    iget-object v2, v1, Lpx3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    const-string v2, "setAudioShareTrackEnabled, enabled="

    invoke-static {v2, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lji8;->n:Lahd;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lpx3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lzea;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ln7f;->k:Lahd;

    invoke-interface {v2, v1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln7f;->c:Lq7f;

    iget-object v0, v0, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loue;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
