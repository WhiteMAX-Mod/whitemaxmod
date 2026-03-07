.class public final Lu4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay8;
.implements Ldya;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lsm1;

.field public final c:Lx4g;

.field public final d:Llne;

.field public final e:Leya;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lgae;

.field public final l:Z

.field public final m:Lmp1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lzx8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lpx8;

.field public final r:Lfze;

.field public final s:Lyjh;

.field public final t:Lsm1;

.field public final u:Lehe;

.field public v:Lla2;

.field public w:Lp8c;


# direct methods
.method public constructor <init>(Lt4g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lu4g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lu4g;->v:Lla2;

    iget-object v0, p1, Lt4g;->e:Lgae;

    iput-object v0, p0, Lu4g;->k:Lgae;

    iget-object v1, p1, Lt4g;->a:Lx4g;

    iput-object v1, p0, Lu4g;->c:Lx4g;

    iget-object v1, p1, Lt4g;->b:Llne;

    iput-object v1, p0, Lu4g;->d:Llne;

    iget-object v1, p1, Lt4g;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lu4g;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lt4g;->d:Landroid/content/Context;

    iput-object v1, p0, Lu4g;->f:Landroid/content/Context;

    iget-object v1, p1, Lt4g;->c:Leya;

    iput-object v1, p0, Lu4g;->e:Leya;

    iget-object v1, p1, Lt4g;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lu4g;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lt4g;->j:Z

    iput-boolean v1, p0, Lu4g;->l:Z

    iget-object v1, p1, Lt4g;->f:Lmp1;

    iput-object v1, p0, Lu4g;->m:Lmp1;

    iget-object v1, p1, Lt4g;->g:Lsm1;

    iput-object v1, p0, Lu4g;->b:Lsm1;

    iget-object v1, p1, Lt4g;->l:Lpx8;

    iput-object v1, p0, Lu4g;->q:Lpx8;

    iget-object v1, p1, Lt4g;->n:Lfze;

    iput-object v1, p0, Lu4g;->r:Lfze;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lu4g;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lu4g;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lu4g;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lt4g;->m:Lyjh;

    iput-object v0, p0, Lu4g;->s:Lyjh;

    iget-object v0, p1, Lt4g;->o:Lsm1;

    iput-object v0, p0, Lu4g;->t:Lsm1;

    iget-object p1, p1, Lt4g;->h:Lehe;

    iput-object p1, p0, Lu4g;->u:Lehe;

    return-void
.end method


# virtual methods
.method public final a()Lcz0;
    .locals 5

    iget-object v0, p0, Lu4g;->o:Lzx8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lyx8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lyx8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lyx8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lyx8;->t:Z

    iput-boolean v1, v3, Lyx8;->u:Z

    iget-object v1, p0, Lu4g;->c:Lx4g;

    iget-object v1, v1, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lyx8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lu4g;->c:Lx4g;

    iget-object v1, v1, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lyx8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lu4g;->d:Llne;

    iput-object v1, v3, Lyx8;->b:Llne;

    iget-object v1, p0, Lu4g;->g:Ljava/lang/String;

    iput-object v1, v3, Lyx8;->e:Ljava/lang/String;

    iget-object v1, p0, Lu4g;->h:Ljava/lang/String;

    iput-object v1, v3, Lyx8;->f:Ljava/lang/String;

    iget-object v1, p0, Lu4g;->i:Ljava/lang/String;

    iput-object v1, v3, Lyx8;->g:Ljava/lang/String;

    iget-object v1, p0, Lu4g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lyx8;->d:Landroid/content/Context;

    iget-object v1, p0, Lu4g;->k:Lgae;

    iput-object v1, v3, Lyx8;->h:Lgae;

    iget-object v1, p0, Lu4g;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lyx8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lyx8;->k:Z

    iget-object v1, p0, Lu4g;->b:Lsm1;

    iput-object v1, v3, Lyx8;->j:Lsm1;

    iget-boolean v1, p0, Lu4g;->l:Z

    iput-boolean v1, v3, Lyx8;->p:Z

    iget-object v1, p0, Lu4g;->m:Lmp1;

    iget-boolean v2, v1, Lmp1;->o:Z

    iput-boolean v2, v3, Lyx8;->l:Z

    iget-object v2, p0, Lu4g;->q:Lpx8;

    iput-object v2, v3, Lyx8;->q:Lpx8;

    iget-object v4, p0, Lu4g;->r:Lfze;

    iput-object v4, v3, Lyx8;->m:Lfze;

    iget-object v4, p0, Lu4g;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lyx8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lmp1;->u:Lkp1;

    iget-boolean v4, v1, Lkp1;->a:Z

    iput-boolean v4, v3, Lyx8;->t:Z

    iget-boolean v4, v1, Lkp1;->j:Z

    iput-boolean v4, v3, Lyx8;->o:Z

    iget-object v4, p0, Lu4g;->s:Lyjh;

    iput-object v4, v3, Lyx8;->n:Lyjh;

    iget-object v4, p0, Lu4g;->u:Lehe;

    iput-object v4, v3, Lyx8;->r:Lehe;

    iget-boolean v1, v1, Lkp1;->M:Z

    iput-boolean v1, v3, Lyx8;->u:Z

    iget-object v1, v3, Lyx8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lyx8;->b:Llne;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyx8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lyx8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lyx8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lyx8;->h:Lgae;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyx8;->j:Lsm1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyx8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyx8;->m:Lfze;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyx8;->n:Lyjh;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyx8;->r:Lehe;

    if-eqz v1, :cond_3

    new-instance v1, Lzx8;

    invoke-direct {v1, v3}, Lzx8;-><init>(Lyx8;)V

    iput-object v1, p0, Lu4g;->o:Lzx8;

    iget-object v1, p0, Lu4g;->o:Lzx8;

    iget-object v2, p0, Lu4g;->w:Lp8c;

    iput-object v2, v1, Lzx8;->x:Lp8c;

    iget-object v1, p0, Lu4g;->o:Lzx8;

    iget-object v1, v1, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu4g;->v:Lla2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu4g;->o:Lzx8;

    iget-object v2, p0, Lu4g;->v:Lla2;

    invoke-virtual {v1, v2}, Lzx8;->k(Lla2;)V

    :cond_1
    iget-object v1, p0, Lu4g;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu4g;->o:Lzx8;

    invoke-virtual {v2, v1}, Lzx8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lu4g;->o:Lzx8;

    iget-object v2, p0, Lu4g;->e:Leya;

    invoke-virtual {v1, v2}, Lzx8;->d(Leya;)V

    iget-object v1, p0, Lu4g;->t:Lsm1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lu4g;->o:Lzx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxx8;

    invoke-direct {v3, v2}, Lxx8;-><init>(Lzx8;)V

    iget-object v1, v1, Lsm1;->a:Lcm1;

    iget-object v1, v1, Lcm1;->i:Ljava/lang/Object;

    check-cast v1, Lef9;

    iput-object v3, v1, Lef9;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lcz0;

    iget-object v2, p0, Lu4g;->o:Lzx8;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcz0;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final b(Lzx8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lu4g;->k:Lgae;

    invoke-interface {v2, v0, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu4g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay8;

    invoke-interface {v1, p1}, Lay8;->b(Lzx8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lu4g;->o:Lzx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lzx8;->r:Ll82;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Ll82;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lzx8;->y:Lsoi;

    iget-object v3, v3, Lyo9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Ll82;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lzx8;->t:Le8f;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Le8f;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lzx8;->z:Lc9f;

    iget-object v0, v0, Lyo9;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lu4g;->o:Lzx8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzx8;->j:Lza0;

    iget-object v2, v1, Lyo9;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lzx8;->n:Lgae;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lyo9;->m(Z)V

    :cond_1
    return-void
.end method

.method public final h(Leya;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lu4g;->k:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu4g;->c:Lx4g;

    iget-object v0, v0, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo0f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
