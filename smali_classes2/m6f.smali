.class public final Lm6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi8;
.implements Lzea;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lvi8;

.field public final c:Lp6f;

.field public final d:La94;

.field public final e:Lafa;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lcgd;

.field public final l:Z

.field public final m:Lyk1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lwi8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lki8;

.field public final r:Lz2e;

.field public final s:Lnkg;

.field public final t:Ll6f;

.field public final u:Llxd;

.field public v:Ld52;

.field public w:Lui8;


# direct methods
.method public constructor <init>(Lk6f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lm6f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lm6f;->v:Ld52;

    iget-object v0, p1, Lk6f;->e:Lcgd;

    iput-object v0, p0, Lm6f;->k:Lcgd;

    iget-object v1, p1, Lk6f;->a:Lp6f;

    iput-object v1, p0, Lm6f;->c:Lp6f;

    iget-object v1, p1, Lk6f;->b:La94;

    iput-object v1, p0, Lm6f;->d:La94;

    iget-object v1, p1, Lk6f;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lm6f;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lk6f;->d:Landroid/content/Context;

    iput-object v1, p0, Lm6f;->f:Landroid/content/Context;

    iget-object v1, p1, Lk6f;->c:Lafa;

    iput-object v1, p0, Lm6f;->e:Lafa;

    iget-object v1, p1, Lk6f;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lm6f;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lk6f;->j:Z

    iput-boolean v1, p0, Lm6f;->l:Z

    iget-object v1, p1, Lk6f;->f:Lyk1;

    iput-object v1, p0, Lm6f;->m:Lyk1;

    iget-object v1, p1, Lk6f;->g:Lvi8;

    iput-object v1, p0, Lm6f;->b:Lvi8;

    iget-object v1, p1, Lk6f;->l:Lki8;

    iput-object v1, p0, Lm6f;->q:Lki8;

    iget-object v1, p1, Lk6f;->n:Lz2e;

    iput-object v1, p0, Lm6f;->r:Lz2e;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lm6f;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lm6f;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lm6f;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lk6f;->m:Lnkg;

    iput-object v0, p0, Lm6f;->s:Lnkg;

    iget-object v0, p1, Lk6f;->o:Ll6f;

    iput-object v0, p0, Lm6f;->t:Ll6f;

    iget-object p1, p1, Lk6f;->h:Llxd;

    iput-object p1, p0, Lm6f;->u:Llxd;

    return-void
.end method


# virtual methods
.method public final a()Lcu0;
    .locals 5

    iget-object v0, p0, Lm6f;->o:Lwi8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lti8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lti8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lti8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lti8;->t:Z

    iget-object v1, p0, Lm6f;->c:Lp6f;

    iget-object v1, v1, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lti8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lm6f;->c:Lp6f;

    iget-object v1, v1, Lp6f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lti8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm6f;->d:La94;

    iput-object v1, v3, Lti8;->b:La94;

    iget-object v1, p0, Lm6f;->g:Ljava/lang/String;

    iput-object v1, v3, Lti8;->e:Ljava/lang/String;

    iget-object v1, p0, Lm6f;->h:Ljava/lang/String;

    iput-object v1, v3, Lti8;->f:Ljava/lang/String;

    iget-object v1, p0, Lm6f;->i:Ljava/lang/String;

    iput-object v1, v3, Lti8;->g:Ljava/lang/String;

    iget-object v1, p0, Lm6f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lti8;->d:Landroid/content/Context;

    iget-object v1, p0, Lm6f;->k:Lcgd;

    iput-object v1, v3, Lti8;->h:Lcgd;

    iget-object v1, p0, Lm6f;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lti8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lti8;->k:Z

    iget-object v1, p0, Lm6f;->b:Lvi8;

    iput-object v1, v3, Lti8;->j:Lvi8;

    iget-boolean v1, p0, Lm6f;->l:Z

    iput-boolean v1, v3, Lti8;->p:Z

    iget-object v1, p0, Lm6f;->m:Lyk1;

    iget-boolean v2, v1, Lyk1;->q:Z

    iput-boolean v2, v3, Lti8;->l:Z

    iget-object v2, p0, Lm6f;->q:Lki8;

    iput-object v2, v3, Lti8;->q:Lki8;

    iget-object v4, p0, Lm6f;->r:Lz2e;

    iput-object v4, v3, Lti8;->m:Lz2e;

    iget-object v4, p0, Lm6f;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lti8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lyk1;->z:Lwk1;

    iget-boolean v4, v1, Lwk1;->a:Z

    iput-boolean v4, v3, Lti8;->t:Z

    iget-boolean v1, v1, Lwk1;->k:Z

    iput-boolean v1, v3, Lti8;->o:Z

    iget-object v1, p0, Lm6f;->s:Lnkg;

    iput-object v1, v3, Lti8;->n:Lnkg;

    iget-object v1, p0, Lm6f;->u:Llxd;

    iput-object v1, v3, Lti8;->r:Llxd;

    iget-object v1, v3, Lti8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lti8;->b:La94;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lti8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lti8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lti8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lti8;->h:Lcgd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lti8;->j:Lvi8;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lti8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lti8;->m:Lz2e;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lti8;->n:Lnkg;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lti8;->r:Llxd;

    if-eqz v1, :cond_3

    new-instance v1, Lwi8;

    invoke-direct {v1, v3}, Lwi8;-><init>(Lti8;)V

    iput-object v1, p0, Lm6f;->o:Lwi8;

    iget-object v1, p0, Lm6f;->o:Lwi8;

    iget-object v2, p0, Lm6f;->w:Lui8;

    iput-object v2, v1, Lwi8;->x:Lui8;

    iget-object v1, p0, Lm6f;->o:Lwi8;

    iget-object v1, v1, Lwi8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm6f;->v:Ld52;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6f;->o:Lwi8;

    iget-object v2, p0, Lm6f;->v:Ld52;

    invoke-virtual {v1, v2}, Lwi8;->k(Ld52;)V

    :cond_1
    iget-object v1, p0, Lm6f;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lm6f;->o:Lwi8;

    invoke-virtual {v2, v1}, Lwi8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lm6f;->o:Lwi8;

    iget-object v2, p0, Lm6f;->e:Lafa;

    invoke-virtual {v1, v2}, Lwi8;->d(Lafa;)V

    iget-object v1, p0, Lm6f;->t:Ll6f;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lm6f;->o:Lwi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsi8;

    invoke-direct {v3, v2}, Lsi8;-><init>(Lwi8;)V

    invoke-interface {v1, v3}, Ll6f;->b(Lsi8;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lcu0;

    iget-object v2, p0, Lm6f;->o:Lwi8;

    invoke-direct {v1, v2, v0}, Lcu0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lwi8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lm6f;->k:Lcgd;

    invoke-interface {v2, v0, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi8;

    invoke-interface {v1, p1}, Lxi8;->b(Lwi8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lm6f;->o:Lwi8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwi8;->r:Lf32;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lf32;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lwi8;->y:Looh;

    iget-object v3, v3, Ljx3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lf32;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lwi8;->t:Lpbe;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lpbe;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lwi8;->z:Loce;

    iget-object v0, v0, Ljx3;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lm6f;->o:Lwi8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwi8;->j:Le60;

    iget-object v2, v1, Ljx3;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lwi8;->n:Lcgd;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljx3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lafa;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lm6f;->k:Lcgd;

    invoke-interface {v2, v1, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6f;->c:Lp6f;

    iget-object v0, v0, Lp6f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llte;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
