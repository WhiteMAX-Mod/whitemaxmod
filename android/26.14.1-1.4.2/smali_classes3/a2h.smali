.class public final La2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg9;
.implements Lpkb;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lvr1;

.field public final c:Lg2h;

.field public final d:Lwd2;

.field public final e:Lqkb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Le3f;

.field public final l:Z

.field public final m:Luu1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lig9;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lyf9;

.field public final r:Ldtf;

.field public final s:Lnii;

.field public final t:Lvr1;

.field public final u:Lchi;

.field public v:Lwg2;

.field public w:Lulb;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La2h;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, La2h;->v:Lwg2;

    iget-object v0, p1, Lz1h;->e:Le3f;

    iput-object v0, p0, La2h;->k:Le3f;

    iget-object v1, p1, Lz1h;->a:Lg2h;

    iput-object v1, p0, La2h;->c:Lg2h;

    iget-object v1, p1, Lz1h;->b:Lwd2;

    iput-object v1, p0, La2h;->d:Lwd2;

    iget-object v1, p1, Lz1h;->i:Ljava/lang/Integer;

    iput-object v1, p0, La2h;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lz1h;->d:Landroid/content/Context;

    iput-object v1, p0, La2h;->f:Landroid/content/Context;

    iget-object v1, p1, Lz1h;->c:Lqkb;

    iput-object v1, p0, La2h;->e:Lqkb;

    iget-object v1, p1, Lz1h;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, La2h;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lz1h;->j:Z

    iput-boolean v1, p0, La2h;->l:Z

    iget-object v1, p1, Lz1h;->f:Luu1;

    iput-object v1, p0, La2h;->m:Luu1;

    iget-object v1, p1, Lz1h;->g:Lvr1;

    iput-object v1, p0, La2h;->b:Lvr1;

    iget-object v1, p1, Lz1h;->l:Lyf9;

    iput-object v1, p0, La2h;->q:Lyf9;

    iget-object v1, p1, Lz1h;->n:Ldtf;

    iput-object v1, p0, La2h;->r:Ldtf;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, La2h;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, La2h;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, La2h;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lz1h;->m:Lnii;

    iput-object v0, p0, La2h;->s:Lnii;

    iget-object v0, p1, Lz1h;->o:Lvr1;

    iput-object v0, p0, La2h;->t:Lvr1;

    iget-object p1, p1, Lz1h;->h:Lchi;

    iput-object p1, p0, La2h;->u:Lchi;

    return-void
.end method


# virtual methods
.method public final a()Lu21;
    .locals 5

    iget-object v0, p0, La2h;->o:Lig9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lhg9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lhg9;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lhg9;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lhg9;->t:Z

    iput-boolean v1, v3, Lhg9;->u:Z

    iput-boolean v1, v3, Lhg9;->v:Z

    iget-object v1, p0, La2h;->c:Lg2h;

    iget-object v1, v1, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lhg9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, La2h;->c:Lg2h;

    iget-object v1, v1, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lhg9;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, La2h;->d:Lwd2;

    iput-object v1, v3, Lhg9;->b:Lwd2;

    iget-object v1, p0, La2h;->g:Ljava/lang/String;

    iput-object v1, v3, Lhg9;->e:Ljava/lang/String;

    iget-object v1, p0, La2h;->h:Ljava/lang/String;

    iput-object v1, v3, Lhg9;->f:Ljava/lang/String;

    iget-object v1, p0, La2h;->i:Ljava/lang/String;

    iput-object v1, v3, Lhg9;->g:Ljava/lang/String;

    iget-object v1, p0, La2h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lhg9;->d:Landroid/content/Context;

    iget-object v1, p0, La2h;->k:Le3f;

    iput-object v1, v3, Lhg9;->h:Le3f;

    iget-object v1, p0, La2h;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lhg9;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lhg9;->k:Z

    iget-object v1, p0, La2h;->b:Lvr1;

    iput-object v1, v3, Lhg9;->j:Lvr1;

    iget-boolean v1, p0, La2h;->l:Z

    iput-boolean v1, v3, Lhg9;->p:Z

    iget-object v1, p0, La2h;->m:Luu1;

    iget-boolean v2, v1, Luu1;->o:Z

    iput-boolean v2, v3, Lhg9;->l:Z

    iget-object v2, p0, La2h;->q:Lyf9;

    iput-object v2, v3, Lhg9;->q:Lyf9;

    iget-object v4, p0, La2h;->r:Ldtf;

    iput-object v4, v3, Lhg9;->m:Ldtf;

    iget-object v4, p0, La2h;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lhg9;->s:Ljava/lang/Integer;

    iget-object v1, v1, Luu1;->u:Lsu1;

    iget-boolean v4, v1, Lsu1;->a:Z

    iput-boolean v4, v3, Lhg9;->t:Z

    iget-boolean v4, v1, Lsu1;->j:Z

    iput-boolean v4, v3, Lhg9;->o:Z

    iget-object v4, p0, La2h;->s:Lnii;

    iput-object v4, v3, Lhg9;->n:Lnii;

    iget-object v4, p0, La2h;->u:Lchi;

    iput-object v4, v3, Lhg9;->r:Lchi;

    iget-boolean v4, v1, Lsu1;->K:Z

    iput-boolean v4, v3, Lhg9;->v:Z

    iget-boolean v1, v1, Lsu1;->V:Z

    iput-boolean v1, v3, Lhg9;->u:Z

    iget-object v1, v3, Lhg9;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lhg9;->b:Lwd2;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lhg9;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lhg9;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lhg9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lhg9;->h:Le3f;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lhg9;->j:Lvr1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lhg9;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lhg9;->m:Ldtf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lhg9;->n:Lnii;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lhg9;->r:Lchi;

    if-eqz v1, :cond_3

    new-instance v1, Lig9;

    invoke-direct {v1, v3}, Lig9;-><init>(Lhg9;)V

    iput-object v1, p0, La2h;->o:Lig9;

    iget-object v1, p0, La2h;->o:Lig9;

    iget-object v2, p0, La2h;->w:Lulb;

    iput-object v2, v1, Lig9;->x:Lulb;

    iget-object v1, p0, La2h;->o:Lig9;

    iget-object v1, v1, Lig9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La2h;->v:Lwg2;

    if-eqz v1, :cond_1

    iget-object v1, p0, La2h;->o:Lig9;

    iget-object v2, p0, La2h;->v:Lwg2;

    invoke-virtual {v1, v2}, Lig9;->k(Lwg2;)V

    :cond_1
    iget-object v1, p0, La2h;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, La2h;->o:Lig9;

    invoke-virtual {v2, v1}, Lig9;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, La2h;->o:Lig9;

    iget-object v2, p0, La2h;->e:Lqkb;

    invoke-virtual {v1, v2}, Lig9;->d(Lqkb;)V

    iget-object v1, p0, La2h;->t:Lvr1;

    if-eqz v1, :cond_4

    iget-object v2, p0, La2h;->o:Lig9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgg9;

    invoke-direct {v3, v2}, Lgg9;-><init>(Lig9;)V

    iget-object v1, v1, Lvr1;->a:Lgr1;

    iget-object v1, v1, Lgr1;->i:Ljava/lang/Object;

    check-cast v1, Lidi;

    iput-object v3, v1, Lidi;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lu21;

    iget-object v2, p0, La2h;->o:Lig9;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lu21;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final b(Lig9;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, La2h;->k:Le3f;

    invoke-interface {v2, v0, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La2h;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg9;

    invoke-interface {v1, p1}, Ljg9;->b(Lig9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, La2h;->o:Lig9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lig9;->r:Lve2;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lve2;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lig9;->y:Lzpj;

    iget-object v3, v3, Lhaa;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lve2;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lig9;->t:Lc3g;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lc3g;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lig9;->z:Lz3g;

    iget-object v0, v0, Lhaa;->e:Ljava/lang/Object;

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

    iget-object v0, p0, La2h;->o:Lig9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lig9;->j:Lad0;

    iget-object v2, v1, Lhaa;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lig9;->n:Le3f;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhaa;->m(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lqkb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, La2h;->k:Le3f;

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La2h;->c:Lg2h;

    iget-object v0, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljdf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
