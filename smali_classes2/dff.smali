.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl8;
.implements Lrha;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lri1;

.field public final c:Lgff;

.field public final d:Lsa4;

.field public final e:Lsha;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ltmd;

.field public final l:Z

.field public final m:Lil1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lal8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lpk8;

.field public final r:Lnae;

.field public final s:Losg;

.field public final t:Lri1;

.field public final u:Ld5f;

.field public v:Lz52;

.field public w:Lmsh;


# direct methods
.method public constructor <init>(Lcff;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldff;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ldff;->v:Lz52;

    iget-object v0, p1, Lcff;->e:Ltmd;

    iput-object v0, p0, Ldff;->k:Ltmd;

    iget-object v1, p1, Lcff;->a:Lgff;

    iput-object v1, p0, Ldff;->c:Lgff;

    iget-object v1, p1, Lcff;->b:Lsa4;

    iput-object v1, p0, Ldff;->d:Lsa4;

    iget-object v1, p1, Lcff;->i:Ljava/lang/Integer;

    iput-object v1, p0, Ldff;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lcff;->d:Landroid/content/Context;

    iput-object v1, p0, Ldff;->f:Landroid/content/Context;

    iget-object v1, p1, Lcff;->c:Lsha;

    iput-object v1, p0, Ldff;->e:Lsha;

    iget-object v1, p1, Lcff;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Ldff;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lcff;->j:Z

    iput-boolean v1, p0, Ldff;->l:Z

    iget-object v1, p1, Lcff;->f:Lil1;

    iput-object v1, p0, Ldff;->m:Lil1;

    iget-object v1, p1, Lcff;->g:Lri1;

    iput-object v1, p0, Ldff;->b:Lri1;

    iget-object v1, p1, Lcff;->l:Lpk8;

    iput-object v1, p0, Ldff;->q:Lpk8;

    iget-object v1, p1, Lcff;->n:Lnae;

    iput-object v1, p0, Ldff;->r:Lnae;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Ldff;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Ldff;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Ldff;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcff;->m:Losg;

    iput-object v0, p0, Ldff;->s:Losg;

    iget-object v0, p1, Lcff;->o:Lri1;

    iput-object v0, p0, Ldff;->t:Lri1;

    iget-object p1, p1, Lcff;->h:Ld5f;

    iput-object p1, p0, Ldff;->u:Ld5f;

    return-void
.end method


# virtual methods
.method public final a()Ldv0;
    .locals 5

    iget-object v0, p0, Ldff;->o:Lal8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lzk8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lzk8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lzk8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lzk8;->t:Z

    iput-boolean v1, v3, Lzk8;->u:Z

    iget-object v1, p0, Ldff;->c:Lgff;

    iget-object v1, v1, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lzk8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ldff;->c:Lgff;

    iget-object v1, v1, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lzk8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldff;->d:Lsa4;

    iput-object v1, v3, Lzk8;->b:Lsa4;

    iget-object v1, p0, Ldff;->g:Ljava/lang/String;

    iput-object v1, v3, Lzk8;->e:Ljava/lang/String;

    iget-object v1, p0, Ldff;->h:Ljava/lang/String;

    iput-object v1, v3, Lzk8;->f:Ljava/lang/String;

    iget-object v1, p0, Ldff;->i:Ljava/lang/String;

    iput-object v1, v3, Lzk8;->g:Ljava/lang/String;

    iget-object v1, p0, Ldff;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lzk8;->d:Landroid/content/Context;

    iget-object v1, p0, Ldff;->k:Ltmd;

    iput-object v1, v3, Lzk8;->h:Ltmd;

    iget-object v1, p0, Ldff;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lzk8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lzk8;->k:Z

    iget-object v1, p0, Ldff;->b:Lri1;

    iput-object v1, v3, Lzk8;->j:Lri1;

    iget-boolean v1, p0, Ldff;->l:Z

    iput-boolean v1, v3, Lzk8;->p:Z

    iget-object v1, p0, Ldff;->m:Lil1;

    iget-boolean v2, v1, Lil1;->q:Z

    iput-boolean v2, v3, Lzk8;->l:Z

    iget-object v2, p0, Ldff;->q:Lpk8;

    iput-object v2, v3, Lzk8;->q:Lpk8;

    iget-object v4, p0, Ldff;->r:Lnae;

    iput-object v4, v3, Lzk8;->m:Lnae;

    iget-object v4, p0, Ldff;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lzk8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lil1;->z:Lgl1;

    iget-boolean v4, v1, Lgl1;->a:Z

    iput-boolean v4, v3, Lzk8;->t:Z

    iget-boolean v4, v1, Lgl1;->j:Z

    iput-boolean v4, v3, Lzk8;->o:Z

    iget-object v4, p0, Ldff;->s:Losg;

    iput-object v4, v3, Lzk8;->n:Losg;

    iget-object v4, p0, Ldff;->u:Ld5f;

    iput-object v4, v3, Lzk8;->r:Ld5f;

    iget-boolean v1, v1, Lgl1;->P:Z

    iput-boolean v1, v3, Lzk8;->u:Z

    iget-object v1, v3, Lzk8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lzk8;->b:Lsa4;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lzk8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lzk8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lzk8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lzk8;->h:Ltmd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lzk8;->j:Lri1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lzk8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lzk8;->m:Lnae;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lzk8;->n:Losg;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lzk8;->r:Ld5f;

    if-eqz v1, :cond_3

    new-instance v1, Lal8;

    invoke-direct {v1, v3}, Lal8;-><init>(Lzk8;)V

    iput-object v1, p0, Ldff;->o:Lal8;

    iget-object v1, p0, Ldff;->o:Lal8;

    iget-object v2, p0, Ldff;->w:Lmsh;

    iput-object v2, v1, Lal8;->x:Lmsh;

    iget-object v1, p0, Ldff;->o:Lal8;

    iget-object v1, v1, Lal8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldff;->v:Lz52;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldff;->o:Lal8;

    iget-object v2, p0, Ldff;->v:Lz52;

    invoke-virtual {v1, v2}, Lal8;->k(Lz52;)V

    :cond_1
    iget-object v1, p0, Ldff;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ldff;->o:Lal8;

    invoke-virtual {v2, v1}, Lal8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ldff;->o:Lal8;

    iget-object v2, p0, Ldff;->e:Lsha;

    invoke-virtual {v1, v2}, Lal8;->d(Lsha;)V

    iget-object v1, p0, Ldff;->t:Lri1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldff;->o:Lal8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyk8;

    invoke-direct {v3, v2}, Lyk8;-><init>(Lal8;)V

    iget-object v1, v1, Lri1;->a:Lci1;

    iget-object v1, v1, Lci1;->i:Ljava/lang/Object;

    check-cast v1, Lmfe;

    iput-object v3, v1, Lmfe;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Ldv0;

    iget-object v2, p0, Ldff;->o:Lal8;

    invoke-direct {v1, v2, v0}, Ldv0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lal8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ldff;->k:Ltmd;

    invoke-interface {v2, v0, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldff;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl8;

    invoke-interface {v1, p1}, Lbl8;->b(Lal8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Ldff;->o:Lal8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lal8;->r:Lb42;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lb42;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lal8;->y:Lswh;

    iget-object v3, v3, Lhy3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lb42;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lal8;->t:Ldje;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Ldje;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lal8;->z:Lcke;

    iget-object v0, v0, Lhy3;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Ldff;->o:Lal8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lal8;->j:Lv70;

    iget-object v2, v1, Lhy3;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lal8;->n:Ltmd;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhy3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lsha;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ldff;->k:Ltmd;

    invoke-interface {v2, v1, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldff;->c:Lgff;

    iget-object v0, v0, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf1f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
