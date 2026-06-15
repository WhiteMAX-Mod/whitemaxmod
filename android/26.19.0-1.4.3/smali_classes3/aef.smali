.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom8;
.implements Lqga;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ltl1;

.field public final c:Lgef;

.field public final d:Li0e;

.field public final e:Lrga;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final l:Z

.field public final m:Lxn1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lnm8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lfm8;

.field public final r:Llce;

.field public final s:Lpug;

.field public final t:Ltl1;

.field public final u:Lwih;

.field public v:Lp82;

.field public w:Ldtg;


# direct methods
.method public constructor <init>(Lzdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laef;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Laef;->v:Lp82;

    iget-object v0, p1, Lzdf;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Laef;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lzdf;->a:Lgef;

    iput-object v1, p0, Laef;->c:Lgef;

    iget-object v1, p1, Lzdf;->b:Li0e;

    iput-object v1, p0, Laef;->d:Li0e;

    iget-object v1, p1, Lzdf;->i:Ljava/lang/Integer;

    iput-object v1, p0, Laef;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lzdf;->d:Landroid/content/Context;

    iput-object v1, p0, Laef;->f:Landroid/content/Context;

    iget-object v1, p1, Lzdf;->c:Lrga;

    iput-object v1, p0, Laef;->e:Lrga;

    iget-object v1, p1, Lzdf;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Laef;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lzdf;->j:Z

    iput-boolean v1, p0, Laef;->l:Z

    iget-object v1, p1, Lzdf;->f:Lxn1;

    iput-object v1, p0, Laef;->m:Lxn1;

    iget-object v1, p1, Lzdf;->g:Ltl1;

    iput-object v1, p0, Laef;->b:Ltl1;

    iget-object v1, p1, Lzdf;->l:Lfm8;

    iput-object v1, p0, Laef;->q:Lfm8;

    iget-object v1, p1, Lzdf;->n:Llce;

    iput-object v1, p0, Laef;->r:Llce;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Laef;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Laef;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Laef;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzdf;->m:Lpug;

    iput-object v0, p0, Laef;->s:Lpug;

    iget-object v0, p1, Lzdf;->o:Ltl1;

    iput-object v0, p0, Laef;->t:Ltl1;

    iget-object p1, p1, Lzdf;->h:Lwih;

    iput-object p1, p0, Laef;->u:Lwih;

    return-void
.end method


# virtual methods
.method public final a()Lpx0;
    .locals 5

    iget-object v0, p0, Laef;->o:Lnm8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lmm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lmm8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lmm8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lmm8;->t:Z

    iput-boolean v1, v3, Lmm8;->u:Z

    iput-boolean v1, v3, Lmm8;->v:Z

    iget-object v1, p0, Laef;->c:Lgef;

    iget-object v1, v1, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lmm8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Laef;->c:Lgef;

    iget-object v1, v1, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lmm8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laef;->d:Li0e;

    iput-object v1, v3, Lmm8;->b:Li0e;

    iget-object v1, p0, Laef;->g:Ljava/lang/String;

    iput-object v1, v3, Lmm8;->e:Ljava/lang/String;

    iget-object v1, p0, Laef;->h:Ljava/lang/String;

    iput-object v1, v3, Lmm8;->f:Ljava/lang/String;

    iget-object v1, p0, Laef;->i:Ljava/lang/String;

    iput-object v1, v3, Lmm8;->g:Ljava/lang/String;

    iget-object v1, p0, Laef;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lmm8;->d:Landroid/content/Context;

    iget-object v1, p0, Laef;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v1, v3, Lmm8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Laef;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lmm8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lmm8;->k:Z

    iget-object v1, p0, Laef;->b:Ltl1;

    iput-object v1, v3, Lmm8;->j:Ltl1;

    iget-boolean v1, p0, Laef;->l:Z

    iput-boolean v1, v3, Lmm8;->p:Z

    iget-object v1, p0, Laef;->m:Lxn1;

    iget-boolean v2, v1, Lxn1;->o:Z

    iput-boolean v2, v3, Lmm8;->l:Z

    iget-object v2, p0, Laef;->q:Lfm8;

    iput-object v2, v3, Lmm8;->q:Lfm8;

    iget-object v4, p0, Laef;->r:Llce;

    iput-object v4, v3, Lmm8;->m:Llce;

    iget-object v4, p0, Laef;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lmm8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lxn1;->r:Lmm7;

    iget-boolean v4, v1, Lmm7;->a:Z

    iput-boolean v4, v3, Lmm8;->t:Z

    iget-boolean v4, v1, Lmm7;->f:Z

    iput-boolean v4, v3, Lmm8;->o:Z

    iget-object v4, p0, Laef;->s:Lpug;

    iput-object v4, v3, Lmm8;->n:Lpug;

    iget-object v4, p0, Laef;->u:Lwih;

    iput-object v4, v3, Lmm8;->r:Lwih;

    iget-boolean v4, v1, Lmm7;->D:Z

    iput-boolean v4, v3, Lmm8;->v:Z

    iget-boolean v1, v1, Lmm7;->Q:Z

    iput-boolean v1, v3, Lmm8;->u:Z

    iget-object v1, v3, Lmm8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lmm8;->b:Li0e;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmm8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lmm8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lmm8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lmm8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmm8;->j:Ltl1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmm8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmm8;->m:Llce;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmm8;->n:Lpug;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmm8;->r:Lwih;

    if-eqz v1, :cond_3

    new-instance v1, Lnm8;

    invoke-direct {v1, v3}, Lnm8;-><init>(Lmm8;)V

    iput-object v1, p0, Laef;->o:Lnm8;

    iget-object v1, p0, Laef;->o:Lnm8;

    iget-object v2, p0, Laef;->w:Ldtg;

    iput-object v2, v1, Lnm8;->x:Ldtg;

    iget-object v1, p0, Laef;->o:Lnm8;

    iget-object v1, v1, Lnm8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laef;->v:Lp82;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laef;->o:Lnm8;

    iget-object v2, p0, Laef;->v:Lp82;

    invoke-virtual {v1, v2}, Lnm8;->k(Lp82;)V

    :cond_1
    iget-object v1, p0, Laef;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laef;->o:Lnm8;

    invoke-virtual {v2, v1}, Lnm8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Laef;->o:Lnm8;

    iget-object v2, p0, Laef;->e:Lrga;

    invoke-virtual {v1, v2}, Lnm8;->d(Lrga;)V

    iget-object v1, p0, Laef;->t:Ltl1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Laef;->o:Lnm8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llm8;

    invoke-direct {v3, v2}, Llm8;-><init>(Lnm8;)V

    iget-object v1, v1, Ltl1;->a:Lul1;

    iget-object v1, v1, Lul1;->j:Lv4e;

    iput-object v3, v1, Lv4e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lpx0;

    iget-object v2, p0, Laef;->o:Lnm8;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lpx0;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final b(Lnm8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Laef;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laef;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom8;

    invoke-interface {v1, p1}, Lom8;->b(Lnm8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Laef;->o:Lnm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lnm8;->r:Lw52;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lw52;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnm8;->y:Lmzh;

    iget-object v3, v3, Lwa9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lw52;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lnm8;->t:Ltke;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Ltke;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lnm8;->z:Lmle;

    iget-object v0, v0, Lwa9;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Laef;->o:Lnm8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnm8;->j:Lu90;

    iget-object v2, v1, Lwa9;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lwa9;->m(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lrga;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Laef;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laef;->c:Lgef;

    iget-object v0, v0, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv2f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
