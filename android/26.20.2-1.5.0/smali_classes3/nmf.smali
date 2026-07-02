.class public final Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht8;
.implements Luna;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lyl1;

.field public final c:Ltmf;

.field public final d:Lpuf;

.field public final e:Lvna;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final l:Z

.field public final m:Ldo1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lgt8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lys8;

.field public final r:Lyje;

.field public final s:Lp9h;

.field public final t:Lyl1;

.field public final u:Lrtf;

.field public v:Lu82;

.field public w:Ls7h;


# direct methods
.method public constructor <init>(Lmmf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnmf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lnmf;->v:Lu82;

    iget-object v0, p1, Lmmf;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lnmf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lmmf;->a:Ltmf;

    iput-object v1, p0, Lnmf;->c:Ltmf;

    iget-object v1, p1, Lmmf;->b:Lpuf;

    iput-object v1, p0, Lnmf;->d:Lpuf;

    iget-object v1, p1, Lmmf;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lnmf;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lmmf;->d:Landroid/content/Context;

    iput-object v1, p0, Lnmf;->f:Landroid/content/Context;

    iget-object v1, p1, Lmmf;->c:Lvna;

    iput-object v1, p0, Lnmf;->e:Lvna;

    iget-object v1, p1, Lmmf;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lnmf;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lmmf;->j:Z

    iput-boolean v1, p0, Lnmf;->l:Z

    iget-object v1, p1, Lmmf;->f:Ldo1;

    iput-object v1, p0, Lnmf;->m:Ldo1;

    iget-object v1, p1, Lmmf;->g:Lyl1;

    iput-object v1, p0, Lnmf;->b:Lyl1;

    iget-object v1, p1, Lmmf;->l:Lys8;

    iput-object v1, p0, Lnmf;->q:Lys8;

    iget-object v1, p1, Lmmf;->n:Lyje;

    iput-object v1, p0, Lnmf;->r:Lyje;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lnmf;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lnmf;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lnmf;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmmf;->m:Lp9h;

    iput-object v0, p0, Lnmf;->s:Lp9h;

    iget-object v0, p1, Lmmf;->o:Lyl1;

    iput-object v0, p0, Lnmf;->t:Lyl1;

    iget-object p1, p1, Lmmf;->h:Lrtf;

    iput-object p1, p0, Lnmf;->u:Lrtf;

    return-void
.end method


# virtual methods
.method public final a()Lkx0;
    .locals 5

    iget-object v0, p0, Lnmf;->o:Lgt8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lft8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lft8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lft8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lft8;->t:Z

    iput-boolean v1, v3, Lft8;->u:Z

    iput-boolean v1, v3, Lft8;->v:Z

    iget-object v1, p0, Lnmf;->c:Ltmf;

    iget-object v1, v1, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lft8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lnmf;->c:Ltmf;

    iget-object v1, v1, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lft8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnmf;->d:Lpuf;

    iput-object v1, v3, Lft8;->b:Lpuf;

    iget-object v1, p0, Lnmf;->g:Ljava/lang/String;

    iput-object v1, v3, Lft8;->e:Ljava/lang/String;

    iget-object v1, p0, Lnmf;->h:Ljava/lang/String;

    iput-object v1, v3, Lft8;->f:Ljava/lang/String;

    iget-object v1, p0, Lnmf;->i:Ljava/lang/String;

    iput-object v1, v3, Lft8;->g:Ljava/lang/String;

    iget-object v1, p0, Lnmf;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lft8;->d:Landroid/content/Context;

    iget-object v1, p0, Lnmf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v1, v3, Lft8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lnmf;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lft8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lft8;->k:Z

    iget-object v1, p0, Lnmf;->b:Lyl1;

    iput-object v1, v3, Lft8;->j:Lyl1;

    iget-boolean v1, p0, Lnmf;->l:Z

    iput-boolean v1, v3, Lft8;->p:Z

    iget-object v1, p0, Lnmf;->m:Ldo1;

    iget-boolean v2, v1, Ldo1;->o:Z

    iput-boolean v2, v3, Lft8;->l:Z

    iget-object v2, p0, Lnmf;->q:Lys8;

    iput-object v2, v3, Lft8;->q:Lys8;

    iget-object v4, p0, Lnmf;->r:Lyje;

    iput-object v4, v3, Lft8;->m:Lyje;

    iget-object v4, p0, Lnmf;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lft8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Ldo1;->r:Lks7;

    iget-boolean v4, v1, Lks7;->a:Z

    iput-boolean v4, v3, Lft8;->t:Z

    iget-boolean v4, v1, Lks7;->f:Z

    iput-boolean v4, v3, Lft8;->o:Z

    iget-object v4, p0, Lnmf;->s:Lp9h;

    iput-object v4, v3, Lft8;->n:Lp9h;

    iget-object v4, p0, Lnmf;->u:Lrtf;

    iput-object v4, v3, Lft8;->r:Lrtf;

    iget-boolean v4, v1, Lks7;->D:Z

    iput-boolean v4, v3, Lft8;->v:Z

    iget-boolean v1, v1, Lks7;->R:Z

    iput-boolean v1, v3, Lft8;->u:Z

    iget-object v1, v3, Lft8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lft8;->b:Lpuf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lft8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lft8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lft8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lft8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lft8;->j:Lyl1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lft8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lft8;->m:Lyje;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lft8;->n:Lp9h;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lft8;->r:Lrtf;

    if-eqz v1, :cond_3

    new-instance v1, Lgt8;

    invoke-direct {v1, v3}, Lgt8;-><init>(Lft8;)V

    iput-object v1, p0, Lnmf;->o:Lgt8;

    iget-object v1, p0, Lnmf;->o:Lgt8;

    iget-object v2, p0, Lnmf;->w:Ls7h;

    iput-object v2, v1, Lgt8;->x:Ls7h;

    iget-object v1, p0, Lnmf;->o:Lgt8;

    iget-object v1, v1, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnmf;->v:Lu82;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnmf;->o:Lgt8;

    iget-object v2, p0, Lnmf;->v:Lu82;

    invoke-virtual {v1, v2}, Lgt8;->k(Lu82;)V

    :cond_1
    iget-object v1, p0, Lnmf;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnmf;->o:Lgt8;

    invoke-virtual {v2, v1}, Lgt8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lnmf;->o:Lgt8;

    iget-object v2, p0, Lnmf;->e:Lvna;

    invoke-virtual {v1, v2}, Lgt8;->d(Lvna;)V

    iget-object v1, p0, Lnmf;->t:Lyl1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lnmf;->o:Lgt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Let8;

    invoke-direct {v3, v2}, Let8;-><init>(Lgt8;)V

    iget-object v1, v1, Lyl1;->a:Lzl1;

    iget-object v1, v1, Lzl1;->j:Lutg;

    iput-object v3, v1, Lutg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lkx0;

    iget-object v2, p0, Lnmf;->o:Lgt8;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkx0;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final b(Lgt8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lnmf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnmf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht8;

    invoke-interface {v1, p1}, Lht8;->b(Lgt8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lnmf;->o:Lgt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lgt8;->r:Lc62;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lc62;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgt8;->y:Lmgi;

    iget-object v3, v3, Lvi9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lc62;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lgt8;->t:Lwse;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lwse;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lgt8;->z:Lpte;

    iget-object v0, v0, Lvi9;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lnmf;->o:Lgt8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgt8;->j:Ls90;

    iget-object v2, v1, Lvi9;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvi9;->m(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lvna;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lnmf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnmf;->c:Ltmf;

    iget-object v0, v0, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyte;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
