.class public final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx41;
.implements Lz0c;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxn1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final f:Luif;

.field public final g:Lkoc;

.field public final h:Lgef;

.field public final i:Ljava/util/HashSet;

.field public final j:Lyi3;

.field public final k:Lvj;

.field public final l:Loye;

.field public m:Le1c;

.field public final n:Z

.field public final o:Z

.field public final p:Ly0c;

.field public volatile q:La1c;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public v:Lrga;

.field public final w:Z

.field public final x:Lx41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcbh;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lnye;Loye;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbh;->i:Ljava/util/HashSet;

    iget-object v0, p1, Lnye;->m:Lxn1;

    iput-object v0, p0, Lcbh;->a:Lxn1;

    iget-object v1, p1, Lnye;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcbh;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lnye;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcbh;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lnye;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcbh;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcbh;->l:Loye;

    iget-object p2, p1, Lnye;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lnye;->i:Luif;

    iput-object v1, p0, Lcbh;->f:Luif;

    iget-object v1, p1, Lnye;->q:Lkoc;

    iput-object v1, p0, Lcbh;->g:Lkoc;

    iget-object v1, p1, Lnye;->a:Lgef;

    iput-object v1, p0, Lcbh;->h:Lgef;

    iget-object v2, p1, Lnye;->t:Lvj;

    iput-object v2, p0, Lcbh;->k:Lvj;

    iget-object v2, p1, Lnye;->n:Lyi3;

    iput-object v2, p0, Lcbh;->j:Lyi3;

    iget-boolean v2, p1, Lnye;->B:Z

    iput-boolean v2, p0, Lcbh;->n:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcbh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v2, p1, Lnye;->r:Z

    iput-boolean v2, p0, Lcbh;->o:Z

    iget-boolean v2, p1, Lnye;->B:Z

    iput-boolean v2, p0, Lcbh;->w:Z

    iget-object v2, p1, Lnye;->A:Lx41;

    iput-object v2, p0, Lcbh;->x:Lx41;

    new-instance v2, Ly0c;

    invoke-direct {v2}, Ly0c;-><init>()V

    iput-object v1, v2, Ly0c;->a:Lgef;

    iget-object v1, p1, Lnye;->b:Laef;

    iput-object v1, v2, Ly0c;->b:Laef;

    iget-object v1, p1, Lnye;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Ly0c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lnye;->e:Landroid/content/Context;

    iput-object v1, v2, Ly0c;->e:Landroid/content/Context;

    iput-object p2, v2, Ly0c;->f:Lynd;

    const/4 p2, 0x1

    iput-boolean p2, v2, Ly0c;->g:Z

    iput-boolean p2, v2, Ly0c;->h:Z

    iput-object v0, v2, Ly0c;->d:Lxn1;

    iget-boolean v1, v0, Lxn1;->h:Z

    iput-boolean v1, v2, Ly0c;->i:Z

    iget-boolean v1, v0, Lxn1;->i:Z

    iput-boolean v1, v2, Ly0c;->l:Z

    iget v1, v0, Lxn1;->j:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Ly0c;->q:Z

    iget-object v1, p1, Lnye;->s:Lbw8;

    iput-object v1, v2, Ly0c;->u:Lbw8;

    iget-object v1, p1, Lnye;->m:Lxn1;

    iget-boolean v3, v1, Lxn1;->l:Z

    iput-boolean v3, v2, Ly0c;->m:Z

    iget-object v3, v1, Lxn1;->m:[Ljava/lang/String;

    iput-object v3, v2, Ly0c;->n:[Ljava/lang/String;

    iget-object v1, v1, Lxn1;->n:[Ljava/lang/String;

    iput-object v1, v2, Ly0c;->o:[Ljava/lang/String;

    iget-object v1, p1, Lnye;->t:Lvj;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lll;

    iget-object v5, v1, Lvj;->e:Liwb;

    invoke-direct {v4, v1, v5, v3}, Lll;-><init>(Lvj;Liwb;Ljava/lang/Integer;)V

    iput-object v4, v2, Ly0c;->v:Lll;

    iget-object v1, p1, Lnye;->t:Lvj;

    new-instance v3, Lrk;

    iget-object v4, v1, Lvj;->e:Liwb;

    invoke-direct {v3, v1, v4}, Lrk;-><init>(Lvj;Liwb;)V

    iput-object v3, v2, Ly0c;->w:Lrk;

    iput p2, v2, Ly0c;->G:I

    iget-object v0, v0, Lxn1;->r:Lmm7;

    iget-boolean v1, v0, Lmm7;->d:Z

    iput-boolean v1, v2, Ly0c;->s:Z

    iget-object v1, p1, Lnye;->m:Lxn1;

    iget-object v3, v1, Lxn1;->r:Lmm7;

    iget-boolean v3, v3, Lmm7;->A:Z

    iput-boolean v3, v2, Ly0c;->r:Z

    iget-object v3, p1, Lnye;->w:Lqle;

    iput-object v3, v2, Ly0c;->x:Lqle;

    iget-boolean v1, v1, Lxn1;->q:Z

    iput-boolean v1, v2, Ly0c;->j:Z

    iget-object v1, p1, Lnye;->x:Lpug;

    iput-object v1, v2, Ly0c;->y:Lpug;

    invoke-virtual {v0}, Lmm7;->n()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lmm7;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v2, Ly0c;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lnye;->y:Lske;

    iput-object p2, v2, Ly0c;->z:Lske;

    iget-object p2, p1, Lnye;->C:Lyje;

    iput-object p2, v2, Ly0c;->D:Llw1;

    iput-object p0, v2, Ly0c;->C:Ljava/lang/Object;

    iget-object p2, p1, Lnye;->m:Lxn1;

    iget-object p2, p2, Lxn1;->r:Lmm7;

    iget-object p2, p2, Lmm7;->H:Llx5;

    invoke-virtual {p2}, Llx5;->a()Z

    move-result p2

    iput-boolean p2, v2, Ly0c;->t:Z

    iget-object p1, p1, Lnye;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, v2, Ly0c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, p0, Lcbh;->p:Ly0c;

    invoke-virtual {p0}, Lcbh;->g()V

    iget-object p1, p0, Lcbh;->q:La1c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcbh;->q:La1c;

    iget-object p2, p0, Lcbh;->m:Le1c;

    invoke-virtual {p1, p2}, La1c;->J(Le1c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(La1c;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, La1c;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcbh;->q:La1c;

    invoke-virtual {p1}, La1c;->x()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(La1c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(La1c;)V
    .locals 5

    iget-object v0, p0, Lcbh;->q:La1c;

    invoke-virtual {v0}, La1c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbh;->l:Loye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyw1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Loye;->D:Lb45;

    iget-object v2, v1, Lb45;->c:Ljava/util/List;

    iget-object v3, v0, Loye;->C:Lhdf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhdf;->b(Ljava/util/List;)Lulh;

    move-result-object v2

    iget-object v3, v0, Loye;->B:Lcbh;

    invoke-virtual {v3, v2}, Lcbh;->p(Lulh;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb45;->e:Z

    iget-object v2, v1, Lb45;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lb45;->a(Ljava/util/List;)V

    iget-object v1, v0, Lyw1;->m:Ly41;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly41;->A(Lyw1;)V

    :cond_0
    iget-object v0, p0, Lcbh;->q:La1c;

    iget-boolean v0, v0, La1c;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcbh;->w:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcbh;->q:La1c;

    iget-object v0, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, La1c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcbh;->q:La1c;

    iget-object v3, v0, La1c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcbh;->q:La1c;

    iget-object v0, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, La1c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcbh;->q:La1c;

    iget-object v0, p0, Lcbh;->v:Lrga;

    invoke-virtual {p1, v0}, La1c;->t(Lrga;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lcbh;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcbh;->l:Loye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lyw1;->m:Ly41;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lyw1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(La1c;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcbh;->l:Loye;

    iget-object v1, v0, Loye;->x:Ly6i;

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

    invoke-virtual {v0, v2}, Lyw1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Lmpj;->M(Ljava/lang/String;)Lyn1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lyw1;->w(Lyn1;)Ldo1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Ldo1;->a:Lyn1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ly6i;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ly6i;->getRemoteVideoRenderers(Lyn1;)Ljava/util/Map;

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

    check-cast v2, Lky1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, La1c;->b0:Lwa9;

    invoke-virtual {v4, p2, v2, v3}, Lwa9;->n(Ljava/lang/String;Lky1;Ljava/util/List;)V

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

    iget-object p2, v0, Lyw1;->e:Lynd;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(La1c;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcbh;->p:Ly0c;

    iget-boolean v1, p0, Lcbh;->s:Z

    iput-boolean v1, v0, Ly0c;->k:Z

    invoke-virtual {v0}, Ly0c;->a()La1c;

    move-result-object v0

    iput-object v0, p0, Lcbh;->q:La1c;

    iget-object v0, p0, Lcbh;->q:La1c;

    iput-object p0, v0, La1c;->J:Ljava/lang/Object;

    iget-object v0, p0, Lcbh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lvde;

    iget-object v6, p0, Lcbh;->q:La1c;

    invoke-virtual {v6}, La1c;->B()Lude;

    move-result-object v6

    iget-object v6, v6, Lude;->n:Lmh9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lmh9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcbh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzde;

    iget-object v6, p0, Lcbh;->q:La1c;

    iget-object v6, v6, La1c;->C:Lihh;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lihh;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcbh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lh41;

    iget-object v5, p0, Lcbh;->q:La1c;

    iget-object v5, v5, La1c;->e:Lsz5;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcbh;->q:La1c;

    iget-object v5, v5, La1c;->e:Lsz5;

    iget-object v5, v5, Lsz5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcbh;->q:La1c;

    const/4 v1, 0x0

    iput-object v1, v0, La1c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, La1c;->I:Z

    iput-object v1, v0, La1c;->L:Lorg/webrtc/RtpSender;

    iput-object v1, v0, La1c;->M:Lorg/webrtc/RtpSender;

    iput-object v1, v0, La1c;->N:Lorg/webrtc/RtpSender;

    iput-object v1, v0, La1c;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lr0c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {v0, v1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcbh;->q:La1c;

    const/4 v1, 0x0

    iput-object v1, v0, La1c;->J:Ljava/lang/Object;

    iget-object v0, p0, Lcbh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lvde;

    iget-object v6, p0, Lcbh;->q:La1c;

    invoke-virtual {v6}, La1c;->B()Lude;

    move-result-object v6

    iget-object v6, v6, Lude;->n:Lmh9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lmh9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcbh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzde;

    iget-object v6, p0, Lcbh;->q:La1c;

    iget-object v6, v6, La1c;->C:Lihh;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lihh;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcbh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lh41;

    iget-object v5, p0, Lcbh;->q:La1c;

    iget-object v5, v5, La1c;->e:Lsz5;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcbh;->q:La1c;

    iget-object v5, v5, La1c;->e:Lsz5;

    iget-object v5, v5, Lsz5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcbh;->q:La1c;

    invoke-virtual {v0, v2}, La1c;->q(Z)V

    return-void
.end method

.method public final i(La1c;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcbh;->q:La1c;

    invoke-virtual {p2}, La1c;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcbh;->w:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcbh;->q:La1c;

    iget-object p2, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, La1c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lcbh;->q:La1c;

    iget-object v3, p2, La1c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcbh;->q:La1c;

    iget-object p2, p0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, La1c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(La1c;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(La1c;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcbh;->t:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbh;->f:Luif;

    iget-object v1, p0, Lcbh;->i:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lmpj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lry6;

    move-result-object p1

    invoke-virtual {v0, p1}, Luif;->j(Lxif;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(La1c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcbh;->l:Loye;

    invoke-virtual {p1}, Lyw1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcbh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcbh;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcbh;->n:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmpj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lry6;

    move-result-object v0

    iget-object v1, p0, Lcbh;->f:Luif;

    invoke-virtual {v1, v0}, Luif;->j(Lxif;)V

    :cond_1
    iget-object v0, p1, Lyw1;->m:Ly41;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ly41;->B(Lyw1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcbh;->l:Loye;

    iget-object v0, v0, Lyw1;->f:Lhb6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lhb6;->b()V

    :cond_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Llh7;)V
    .locals 1

    iget-object v0, p0, Lcbh;->x:Lx41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx41;->onIceCandidateAddFailed(Llh7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lmh7;)V
    .locals 1

    iget-object v0, p0, Lcbh;->x:Lx41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx41;->onIceCandidateGatheringFailed(Lmh7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lcbh;->x:Lx41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx41;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Ldka;)V
    .locals 4

    iget-object v0, p1, Ldka;->a:Lcka;

    sget-object v1, Lcka;->b:Lcka;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcka;->a:Lcka;

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

    iget-object v3, p0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcbh;->x:Lx41;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx41;->onNegotiationError(Ldka;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lcbh;->l:Loye;

    iget-object v0, v0, Lyw1;->m:Ly41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly41;->C(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object v0, p0, Lcbh;->x:Lx41;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lx41;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcbh;->x:Lx41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx41;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lulh;)V
    .locals 4

    iget-object v0, p0, Lcbh;->q:La1c;

    iget-object v0, v0, La1c;->d:Lsle;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lsle;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lulh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lsle;->h:Ljava/util/Set;

    iget-object p1, v0, Lsle;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lsle;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lryi;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
