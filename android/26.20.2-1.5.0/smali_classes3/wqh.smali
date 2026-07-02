.class public final Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly41;
.implements Lb8c;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ldo1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final f:Llrf;

.field public final g:Lzvc;

.field public final h:Ltmf;

.field public final i:Ljava/util/HashSet;

.field public final j:Lok3;

.field public final k:Lfk;

.field public final l:Ly6f;

.field public m:Lh8c;

.field public final n:Z

.field public final o:Z

.field public final p:La8c;

.field public volatile q:Lc8c;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public v:Lvna;

.field public final w:Z

.field public final x:Ly41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwqh;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lx6f;Ly6f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwqh;->i:Ljava/util/HashSet;

    iget-object v0, p1, Lx6f;->m:Ldo1;

    iput-object v0, p0, Lwqh;->a:Ldo1;

    iget-object v1, p1, Lx6f;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lwqh;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lx6f;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lwqh;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lx6f;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lwqh;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lwqh;->l:Ly6f;

    iget-object p2, p1, Lx6f;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lx6f;->i:Llrf;

    iput-object v1, p0, Lwqh;->f:Llrf;

    iget-object v1, p1, Lx6f;->q:Lzvc;

    iput-object v1, p0, Lwqh;->g:Lzvc;

    iget-object v1, p1, Lx6f;->a:Ltmf;

    iput-object v1, p0, Lwqh;->h:Ltmf;

    iget-object v2, p1, Lx6f;->t:Lfk;

    iput-object v2, p0, Lwqh;->k:Lfk;

    iget-object v2, p1, Lx6f;->n:Lok3;

    iput-object v2, p0, Lwqh;->j:Lok3;

    iget-boolean v2, p1, Lx6f;->B:Z

    iput-boolean v2, p0, Lwqh;->n:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lwqh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v2, p1, Lx6f;->r:Z

    iput-boolean v2, p0, Lwqh;->o:Z

    iget-boolean v2, p1, Lx6f;->B:Z

    iput-boolean v2, p0, Lwqh;->w:Z

    iget-object v2, p1, Lx6f;->A:Ly41;

    iput-object v2, p0, Lwqh;->x:Ly41;

    new-instance v2, La8c;

    invoke-direct {v2}, La8c;-><init>()V

    iput-object v1, v2, La8c;->a:Ltmf;

    iget-object v1, p1, Lx6f;->b:Lnmf;

    iput-object v1, v2, La8c;->b:Lnmf;

    iget-object v1, p1, Lx6f;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, La8c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lx6f;->e:Landroid/content/Context;

    iput-object v1, v2, La8c;->e:Landroid/content/Context;

    iput-object p2, v2, La8c;->f:Lyud;

    const/4 p2, 0x1

    iput-boolean p2, v2, La8c;->g:Z

    iput-boolean p2, v2, La8c;->h:Z

    iput-object v0, v2, La8c;->d:Ldo1;

    iget-boolean v1, v0, Ldo1;->h:Z

    iput-boolean v1, v2, La8c;->i:Z

    iget-boolean v1, v0, Ldo1;->i:Z

    iput-boolean v1, v2, La8c;->l:Z

    iget v1, v0, Ldo1;->j:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, La8c;->q:Z

    iget-object v1, p1, Lx6f;->s:Lgdj;

    iput-object v1, v2, La8c;->u:Lgdj;

    iget-object v1, p1, Lx6f;->m:Ldo1;

    iget-boolean v3, v1, Ldo1;->l:Z

    iput-boolean v3, v2, La8c;->m:Z

    iget-object v3, v1, Ldo1;->m:[Ljava/lang/String;

    iput-object v3, v2, La8c;->n:[Ljava/lang/String;

    iget-object v1, v1, Ldo1;->n:[Ljava/lang/String;

    iput-object v1, v2, La8c;->o:[Ljava/lang/String;

    iget-object v1, p1, Lx6f;->t:Lfk;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lul;

    iget-object v5, v1, Lfk;->e:Lmxh;

    invoke-direct {v4, v1, v5, v3}, Lul;-><init>(Lfk;Lmxh;Ljava/lang/Integer;)V

    iput-object v4, v2, La8c;->v:Lul;

    iget-object v1, p1, Lx6f;->t:Lfk;

    new-instance v3, Lbl;

    iget-object v4, v1, Lfk;->e:Lmxh;

    invoke-direct {v3, v1, v4}, Lbl;-><init>(Lfk;Lmxh;)V

    iput-object v3, v2, La8c;->w:Lbl;

    iput p2, v2, La8c;->G:I

    iget-object v0, v0, Ldo1;->r:Lks7;

    iget-boolean v1, v0, Lks7;->d:Z

    iput-boolean v1, v2, La8c;->s:Z

    iget-object v1, p1, Lx6f;->m:Ldo1;

    iget-object v3, v1, Ldo1;->r:Lks7;

    iget-boolean v3, v3, Lks7;->A:Z

    iput-boolean v3, v2, La8c;->r:Z

    iget-object v3, p1, Lx6f;->w:Ltte;

    iput-object v3, v2, La8c;->x:Ltte;

    iget-boolean v1, v1, Ldo1;->q:Z

    iput-boolean v1, v2, La8c;->j:Z

    iget-object v1, p1, Lx6f;->x:Lp9h;

    iput-object v1, v2, La8c;->y:Lp9h;

    invoke-virtual {v0}, Lks7;->o()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lks7;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v2, La8c;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lx6f;->y:Lvse;

    iput-object p2, v2, La8c;->z:Lvse;

    iget-object p2, p1, Lx6f;->C:Lu1g;

    iput-object p2, v2, La8c;->D:Lyw1;

    iput-object p0, v2, La8c;->C:Ljava/lang/Object;

    iget-object p2, p1, Lx6f;->m:Ldo1;

    iget-object p2, p2, Ldo1;->r:Lks7;

    iget-object p2, p2, Lks7;->H:La26;

    invoke-virtual {p2}, La26;->a()Z

    move-result p2

    iput-boolean p2, v2, La8c;->t:Z

    iget-object p1, p1, Lx6f;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, v2, La8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, p0, Lwqh;->p:La8c;

    invoke-virtual {p0}, Lwqh;->g()V

    iget-object p1, p0, Lwqh;->q:Lc8c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwqh;->q:Lc8c;

    iget-object p2, p0, Lwqh;->m:Lh8c;

    invoke-virtual {p1, p2}, Lc8c;->J(Lh8c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lc8c;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lc8c;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwqh;->q:Lc8c;

    invoke-virtual {p1}, Lc8c;->x()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lc8c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lc8c;)V
    .locals 5

    iget-object v0, p0, Lwqh;->q:Lc8c;

    invoke-virtual {v0}, Lc8c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqh;->l:Ly6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Ly6f;->D:Lv85;

    iget-object v2, v1, Lv85;->c:Ljava/util/List;

    iget-object v3, v0, Ly6f;->C:Lv1g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv1g;->b(Ljava/util/List;)Ls7h;

    move-result-object v2

    iget-object v3, v0, Ly6f;->B:Lwqh;

    invoke-virtual {v3, v2}, Lwqh;->p(Ls7h;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv85;->e:Z

    iget-object v2, v1, Lv85;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv85;->a(Ljava/util/List;)V

    iget-object v1, v0, Llx1;->m:Lz41;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lz41;->D(Llx1;)V

    :cond_0
    iget-object v0, p0, Lwqh;->q:Lc8c;

    iget-boolean v0, v0, Lc8c;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwqh;->w:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwqh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lwqh;->q:Lc8c;

    iget-object v0, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwqh;->q:Lc8c;

    iget-object v3, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwqh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lwqh;->q:Lc8c;

    iget-object v0, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lwqh;->q:Lc8c;

    iget-object v0, p0, Lwqh;->v:Lvna;

    invoke-virtual {p1, v0}, Lc8c;->t(Lvna;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lwqh;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lwqh;->l:Ly6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Llx1;->m:Lz41;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Llx1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lc8c;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lwqh;->l:Ly6f;

    iget-object v1, v0, Ly6f;->x:Lpdg;

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

    invoke-virtual {v0, v2}, Llx1;->V(Ljava/lang/String;)V

    invoke-static {p2}, Lclk;->P(Ljava/lang/String;)Leo1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Ljo1;->a:Leo1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lpdg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lpdg;->getRemoteVideoRenderers(Leo1;)Ljava/util/Map;

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

    check-cast v2, Lyy1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lc8c;->b0:Lvi9;

    invoke-virtual {v4, p2, v2, v3}, Lvi9;->n(Ljava/lang/String;Lyy1;Ljava/util/List;)V

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

    iget-object p2, v0, Llx1;->e:Lyud;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lc8c;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lwqh;->p:La8c;

    iget-boolean v1, p0, Lwqh;->s:Z

    iput-boolean v1, v0, La8c;->k:Z

    invoke-virtual {v0}, La8c;->a()Lc8c;

    move-result-object v0

    iput-object v0, p0, Lwqh;->q:Lc8c;

    iget-object v0, p0, Lwqh;->q:Lc8c;

    iput-object p0, v0, Lc8c;->J:Ljava/lang/Object;

    iget-object v0, p0, Lwqh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lgle;

    iget-object v6, p0, Lwqh;->q:Lc8c;

    invoke-virtual {v6}, Lc8c;->B()Lfle;

    move-result-object v6

    iget-object v6, v6, Lfle;->n:Lqt8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lqt8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lwqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lkle;

    iget-object v6, p0, Lwqh;->q:Lc8c;

    iget-object v6, v6, Lc8c;->C:Li97;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Li97;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lwqh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lg41;

    iget-object v5, p0, Lwqh;->q:Lc8c;

    iget-object v5, v5, Lc8c;->e:Lp7f;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lwqh;->q:Lc8c;

    iget-object v5, v5, Lc8c;->e:Lp7f;

    iget-object v5, v5, Lp7f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lwqh;->q:Lc8c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lc8c;->I:Z

    iput-object v1, v0, Lc8c;->L:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lc8c;->M:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lc8c;->N:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lc8c;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lv7c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {v0, v1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lwqh;->q:Lc8c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc8c;->J:Ljava/lang/Object;

    iget-object v0, p0, Lwqh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lgle;

    iget-object v6, p0, Lwqh;->q:Lc8c;

    invoke-virtual {v6}, Lc8c;->B()Lfle;

    move-result-object v6

    iget-object v6, v6, Lfle;->n:Lqt8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lqt8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lwqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lkle;

    iget-object v6, p0, Lwqh;->q:Lc8c;

    iget-object v6, v6, Lc8c;->C:Li97;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Li97;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lwqh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lg41;

    iget-object v5, p0, Lwqh;->q:Lc8c;

    iget-object v5, v5, Lc8c;->e:Lp7f;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lwqh;->q:Lc8c;

    iget-object v5, v5, Lc8c;->e:Lp7f;

    iget-object v5, v5, Lp7f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lwqh;->q:Lc8c;

    invoke-virtual {v0, v2}, Lc8c;->q(Z)V

    return-void
.end method

.method public final i(Lc8c;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwqh;->q:Lc8c;

    invoke-virtual {p2}, Lc8c;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lwqh;->w:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwqh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lwqh;->q:Lc8c;

    iget-object p2, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lwqh;->q:Lc8c;

    iget-object v3, p2, Lc8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwqh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lwqh;->q:Lc8c;

    iget-object p2, p0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lc8c;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lc8c;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwqh;->t:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwqh;->f:Llrf;

    iget-object v1, p0, Lwqh;->i:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lclk;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1}, Llrf;->j(Lorf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lc8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwqh;->l:Ly6f;

    invoke-virtual {p1}, Llx1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lwqh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lwqh;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lwqh;->n:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lclk;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lj47;

    move-result-object v0

    iget-object v1, p0, Lwqh;->f:Llrf;

    invoke-virtual {v1, v0}, Llrf;->j(Lorf;)V

    :cond_1
    iget-object v0, p1, Llx1;->m:Lz41;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lz41;->E(Llx1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lwqh;->l:Ly6f;

    iget-object v0, v0, Llx1;->f:Lrg6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lrg6;->b()V

    :cond_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Lkn7;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onIceCandidateAddFailed(Lkn7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lln7;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onIceCandidateGatheringFailed(Lln7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly41;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Ldra;)V
    .locals 4

    iget-object v0, p1, Ldra;->a:Lcra;

    sget-object v1, Lcra;->b:Lcra;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcra;->a:Lcra;

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

    iget-object v3, p0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ly41;->onNegotiationError(Ldra;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lwqh;->l:Ly6f;

    iget-object v0, v0, Llx1;->m:Lz41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz41;->F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ly41;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lwqh;->x:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Ls7h;)V
    .locals 4

    iget-object v0, p0, Lwqh;->q:Lc8c;

    iget-object v0, v0, Lc8c;->d:Lvte;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lvte;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ls7h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lvte;->h:Ljava/util/Set;

    iget-object p1, v0, Lvte;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lvte;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhmj;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
