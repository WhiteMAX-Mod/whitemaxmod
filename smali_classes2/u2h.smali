.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx11;
.implements Lkwb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lyk1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfgd;

.field public final f:Lcgd;

.field public final g:Lmaf;

.field public final h:Lkfc;

.field public final i:Lp6f;

.field public final j:Ljava/util/HashSet;

.field public final k:Lig3;

.field public final l:Lbi;

.field public final m:Lkpe;

.field public n:Lnwb;

.field public final o:Z

.field public final p:Z

.field public final q:Ljwb;

.field public volatile r:Llwb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lafa;

.field public final x:Z

.field public final y:Lx11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu2h;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljpe;Lkpe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lu2h;->j:Ljava/util/HashSet;

    iget-object v2, v1, Ljpe;->m:Lyk1;

    iput-object v2, v0, Lu2h;->a:Lyk1;

    iget-object v3, v1, Ljpe;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lu2h;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Ljpe;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lu2h;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Ljpe;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lu2h;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lu2h;->m:Lkpe;

    iget-object v3, v1, Ljpe;->p:Lfgd;

    iput-object v3, v0, Lu2h;->e:Lfgd;

    iget-object v4, v1, Ljpe;->o:Lcgd;

    iput-object v4, v0, Lu2h;->f:Lcgd;

    iget-object v5, v1, Ljpe;->i:Lmaf;

    iput-object v5, v0, Lu2h;->g:Lmaf;

    iget-object v5, v1, Ljpe;->r:Lkfc;

    iput-object v5, v0, Lu2h;->h:Lkfc;

    iget-object v5, v1, Ljpe;->a:Lp6f;

    iput-object v5, v0, Lu2h;->i:Lp6f;

    iget-object v6, v1, Ljpe;->u:Lbi;

    iput-object v6, v0, Lu2h;->l:Lbi;

    iget-object v6, v1, Ljpe;->n:Lig3;

    iput-object v6, v0, Lu2h;->k:Lig3;

    iget-boolean v6, v1, Ljpe;->D:Z

    iput-boolean v6, v0, Lu2h;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lu2h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Ljpe;->s:Z

    iput-boolean v6, v0, Lu2h;->p:Z

    iget-boolean v6, v1, Ljpe;->D:Z

    iput-boolean v6, v0, Lu2h;->x:Z

    iget-object v6, v1, Ljpe;->C:Lx11;

    iput-object v6, v0, Lu2h;->y:Lx11;

    new-instance v6, Ljwb;

    invoke-direct {v6}, Ljwb;-><init>()V

    iput-object v5, v6, Ljwb;->a:Lp6f;

    iget-object v5, v1, Ljpe;->b:Lm6f;

    iput-object v5, v6, Ljwb;->b:Lm6f;

    iget-object v5, v1, Ljpe;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Ljwb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Ljpe;->e:Landroid/content/Context;

    iput-object v5, v6, Ljwb;->e:Landroid/content/Context;

    iput-object v3, v6, Ljwb;->f:Lfgd;

    iput-object v4, v6, Ljwb;->g:Lcgd;

    const/4 v3, 0x1

    iput-boolean v3, v6, Ljwb;->h:Z

    iput-boolean v3, v6, Ljwb;->i:Z

    iput-object v2, v6, Ljwb;->d:Lyk1;

    iget-boolean v4, v2, Lyk1;->h:Z

    iput-boolean v4, v6, Ljwb;->j:Z

    iget-boolean v4, v2, Lyk1;->i:Z

    iput-boolean v4, v6, Ljwb;->m:Z

    iget v4, v2, Lyk1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Ljwb;->r:Z

    iget-object v4, v1, Ljpe;->t:Le7;

    iput-object v4, v6, Ljwb;->w:Le7;

    iget-object v4, v1, Ljpe;->m:Lyk1;

    iget-boolean v7, v4, Lyk1;->n:Z

    iput-boolean v7, v6, Ljwb;->n:Z

    iget-object v7, v4, Lyk1;->o:[Ljava/lang/String;

    iput-object v7, v6, Ljwb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lyk1;->p:[Ljava/lang/String;

    iput-object v4, v6, Ljwb;->p:[Ljava/lang/String;

    iget-object v4, v1, Ljpe;->u:Lbi;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lzj;

    iget-object v9, v4, Lbi;->e:Ldc3;

    invoke-direct {v8, v4, v9, v7}, Lzj;-><init>(Lbi;Ldc3;Ljava/lang/Integer;)V

    iput-object v8, v6, Ljwb;->x:Lzj;

    iget-object v4, v1, Ljpe;->u:Lbi;

    new-instance v7, Lyi;

    iget-object v8, v4, Lbi;->e:Ldc3;

    invoke-direct {v7, v4, v8}, Lyi;-><init>(Lbi;Ldc3;)V

    iput-object v7, v6, Ljwb;->y:Lyi;

    iput v3, v6, Ljwb;->H:I

    iget-object v2, v2, Lyk1;->z:Lwk1;

    iget-boolean v3, v2, Lwk1;->g:Z

    iput-boolean v3, v6, Ljwb;->u:Z

    iget-boolean v2, v2, Lwk1;->h:Z

    iput-boolean v2, v6, Ljwb;->v:Z

    invoke-static {v5}, Llwb;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Ljwb;->t:Z

    sget-object v2, Llwb;->s0:Lrx4;

    if-nez v2, :cond_1

    new-instance v7, Lmwb;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v7 .. v19}, Lmwb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Llwb;->s0:Lrx4;

    iget-object v2, v2, Lrx4;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lmwb;

    :goto_1
    iget-boolean v2, v7, Lmwb;->b:Z

    iput-boolean v2, v6, Ljwb;->s:Z

    iget-object v2, v1, Ljpe;->x:Ltce;

    iput-object v2, v6, Ljwb;->z:Ltce;

    iget-object v2, v1, Ljpe;->m:Lyk1;

    iget-boolean v3, v2, Lyk1;->t:Z

    iput-boolean v3, v6, Ljwb;->k:Z

    iget-boolean v3, v1, Ljpe;->y:Z

    iput-boolean v3, v6, Ljwb;->A:Z

    iget-object v2, v2, Lyk1;->z:Lwk1;

    iget-object v2, v2, Lwk1;->E:Ljava/lang/Integer;

    iput-object v2, v6, Ljwb;->B:Ljava/lang/Integer;

    iget-object v2, v1, Ljpe;->z:Lnkg;

    iput-object v2, v6, Ljwb;->C:Lnkg;

    iget-object v1, v1, Ljpe;->A:Lobe;

    iput-object v1, v6, Ljwb;->D:Lobe;

    iput-object v0, v6, Ljwb;->G:Ljava/lang/Object;

    iput-object v6, v0, Lu2h;->q:Ljwb;

    invoke-virtual {v0}, Lu2h;->g()V

    iget-object v1, v0, Lu2h;->r:Llwb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lu2h;->r:Llwb;

    iget-object v2, v0, Lu2h;->n:Lnwb;

    invoke-virtual {v1, v2}, Llwb;->J(Lnwb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Llwb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Llwb;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu2h;->r:Llwb;

    invoke-virtual {p1}, Llwb;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Llwb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu2h;->f:Lcgd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Llwb;)V
    .locals 5

    iget-object v0, p0, Lu2h;->r:Llwb;

    invoke-virtual {v0}, Llwb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2h;->m:Lkpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lkpe;->C:Lg05;

    iget-object v2, v1, Lg05;->c:Ljava/util/List;

    iget-object v3, v0, Lkpe;->B:Lchf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchf;->d(Ljava/util/List;)Llxd;

    move-result-object v2

    iget-object v3, v0, Lkpe;->A:Lu2h;

    invoke-virtual {v3, v2}, Lu2h;->p(Llxd;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg05;->e:Z

    iget-object v2, v1, Lg05;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lg05;->a(Ljava/util/List;)V

    iget-object v1, v0, Lgu1;->n:Ly11;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly11;->A(Lgu1;)V

    :cond_0
    iget-object v0, p0, Lu2h;->r:Llwb;

    iget-boolean v0, v0, Llwb;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu2h;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2h;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lu2h;->r:Llwb;

    iget-object v0, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Llwb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2h;->r:Llwb;

    iget-object v3, v0, Llwb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Llwb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Llwb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2h;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lu2h;->r:Llwb;

    iget-object v0, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Llwb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lu2h;->r:Llwb;

    iget-object v0, p0, Lu2h;->w:Lafa;

    invoke-virtual {p1, v0}, Llwb;->t(Lafa;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lu2h;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lu2h;->m:Lkpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lgu1;->n:Ly11;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lgu1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Llwb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu2h;->m:Lkpe;

    iget-object v1, v0, Lkpe;->w:Lyqd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Lsoj;->Q(Ljava/lang/String;)Lzk1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lgu1;->w(Lzk1;)Lel1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lel1;->a:Lzk1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lyqd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lyqd;->getRemoteVideoRenderers(Lzk1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Llwb;->j0:Ljx3;

    invoke-virtual {v4, p2, v2, v3}, Ljx3;->p(Ljava/lang/String;Lrv1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cant find participant  for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lgu1;->f:Lcgd;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Llwb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lu2h;->q:Ljwb;

    iget-boolean v1, p0, Lu2h;->t:Z

    iput-boolean v1, v0, Ljwb;->l:Z

    invoke-virtual {v0}, Ljwb;->a()Llwb;

    move-result-object v0

    iput-object v0, p0, Lu2h;->r:Llwb;

    iget-object v0, p0, Lu2h;->r:Llwb;

    iput-object p0, v0, Llwb;->S:Ljava/lang/Object;

    iget-object v0, p0, Lu2h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Li4e;

    iget-object v6, p0, Lu2h;->r:Llwb;

    invoke-virtual {v6}, Llwb;->A()Lh4e;

    move-result-object v6

    iget-object v6, v6, Lh4e;->n:Lwzi;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lwzi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu2h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ln4e;

    iget-object v6, p0, Lu2h;->r:Llwb;

    iget-object v6, v6, Llwb;->I:Li75;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Li75;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lu2h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls11;

    iget-object v5, p0, Lu2h;->r:Llwb;

    iget-object v5, v5, Llwb;->e:Lkqe;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lu2h;->r:Llwb;

    iget-object v5, v5, Llwb;->e:Lkqe;

    iget-object v5, v5, Lkqe;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lu2h;->r:Llwb;

    const/4 v1, 0x0

    iput-object v1, v0, Llwb;->O:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Llwb;->P:Z

    iput-object v1, v0, Llwb;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Llwb;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Llwb;->W:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Llwb;->Y:Lorg/webrtc/RtpSender;

    new-instance v1, Lvvb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvvb;-><init>(Llwb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Llwb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lu2h;->r:Llwb;

    const/4 v1, 0x0

    iput-object v1, v0, Llwb;->S:Ljava/lang/Object;

    iget-object v0, p0, Lu2h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Li4e;

    iget-object v6, p0, Lu2h;->r:Llwb;

    invoke-virtual {v6}, Llwb;->A()Lh4e;

    move-result-object v6

    iget-object v6, v6, Lh4e;->n:Lwzi;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lwzi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu2h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ln4e;

    iget-object v6, p0, Lu2h;->r:Llwb;

    iget-object v6, v6, Llwb;->I:Li75;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Li75;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lu2h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls11;

    iget-object v5, p0, Lu2h;->r:Llwb;

    iget-object v5, v5, Llwb;->e:Lkqe;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lu2h;->r:Llwb;

    iget-object v5, v5, Llwb;->e:Lkqe;

    iget-object v5, v5, Lkqe;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lu2h;->r:Llwb;

    invoke-virtual {v0, v2}, Llwb;->q(Z)V

    return-void
.end method

.method public final i(Llwb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu2h;->r:Llwb;

    invoke-virtual {p2}, Llwb;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lu2h;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2h;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lu2h;->r:Llwb;

    iget-object p2, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Llwb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lu2h;->r:Llwb;

    iget-object v3, p2, Llwb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Llwb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Llwb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2h;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lu2h;->r:Llwb;

    iget-object p2, p0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Llwb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Llwb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Llwb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lu2h;->f:Lcgd;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu2h;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendRequestAcceptProducer,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu2h;->g:Lmaf;

    iget-object v1, p0, Lu2h;->j:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "ssrcs"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "sessionId"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "accept-producer"

    invoke-static {v3, p1}, Lsoj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lpv6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmaf;->i(Lqaf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Llwb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu2h;->f:Lcgd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2h;->m:Lkpe;

    invoke-virtual {p1}, Lgu1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lu2h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lu2h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lu2h;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsoj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lpv6;

    move-result-object v0

    iget-object v1, p0, Lu2h;->g:Lmaf;

    invoke-virtual {v1, v0}, Lmaf;->i(Lqaf;)V

    :cond_1
    iget-object v0, p1, Lgu1;->n:Ly11;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ly11;->B(Lgu1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu2h;->f:Lcgd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Llwb;)V
    .locals 2

    iget-object p1, p0, Lu2h;->m:Lkpe;

    iget-object v0, p1, Lgu1;->g:La56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La56;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfu1;

    invoke-direct {v1, v0}, Lfu1;-><init>(La56;)V

    invoke-virtual {p1, v1}, Lkpe;->M(Ljpf;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lu2h;->y:Lx11;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx11;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lqja;)V
    .locals 4

    iget-object v0, p1, Lqja;->a:Lpja;

    sget-object v1, Lpja;->b:Lpja;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpja;->a:Lpja;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lu2h;->f:Lcgd;

    invoke-interface {v3, v2, v0, v1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu2h;->y:Lx11;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx11;->onNegotiationError(Lqja;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lu2h;->y:Lx11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx11;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lu2h;->y:Lx11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx11;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Llxd;)V
    .locals 4

    iget-object v0, p0, Lu2h;->r:Llwb;

    iget-object v0, v0, Llwb;->d:Lvce;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lvce;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Llxd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lvce;->h:Ljava/util/Set;

    iget-object p1, v0, Lvce;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lvce;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldmi;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
