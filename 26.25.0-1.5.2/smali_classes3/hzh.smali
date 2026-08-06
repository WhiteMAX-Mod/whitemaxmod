.class public final Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj81;
.implements Laic;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lns1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final f:Lquf;

.field public final g:Lzpf;

.field public final h:Ljava/util/HashSet;

.field public final i:Lg9f;

.field public j:Lgic;

.field public final k:Z

.field public final l:Lc9f;

.field public final m:Z

.field public final n:Lzhc;

.field public volatile o:Lbic;

.field public p:Lorg/webrtc/SessionDescription;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public t:Lj1b;

.field public final u:Z

.field public final v:Lj81;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzh;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lf9f;Lg9f;Lc9f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzh;->h:Ljava/util/HashSet;

    iget-object v0, p1, Lf9f;->m:Lns1;

    iput-object v0, p0, Lhzh;->a:Lns1;

    iget-object v1, p1, Lf9f;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lhzh;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lf9f;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lhzh;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lf9f;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lhzh;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lhzh;->i:Lg9f;

    iget-object p2, p1, Lf9f;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lf9f;->i:Lquf;

    iput-object v1, p0, Lhzh;->f:Lquf;

    iget-object v1, p1, Lf9f;->a:Lzpf;

    iput-object v1, p0, Lhzh;->g:Lzpf;

    iget-boolean v2, p1, Lf9f;->B:Z

    iput-boolean v2, p0, Lhzh;->k:Z

    iput-object p3, p0, Lhzh;->l:Lc9f;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lhzh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean p3, p1, Lf9f;->r:Z

    iput-boolean p3, p0, Lhzh;->m:Z

    iget-boolean p3, p1, Lf9f;->B:Z

    iput-boolean p3, p0, Lhzh;->u:Z

    iget-object p3, p1, Lf9f;->A:Lj81;

    iput-object p3, p0, Lhzh;->v:Lj81;

    new-instance p3, Lzhc;

    invoke-direct {p3}, Lzhc;-><init>()V

    iput-object v1, p3, Lzhc;->a:Lzpf;

    iget-object v1, p1, Lf9f;->b:Lspf;

    iput-object v1, p3, Lzhc;->b:Lspf;

    iget-object v1, p1, Lf9f;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lzhc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lf9f;->e:Landroid/content/Context;

    iput-object v1, p3, Lzhc;->e:Landroid/content/Context;

    iput-object p2, p3, Lzhc;->f:Luud;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lzhc;->g:Z

    iput-boolean p2, p3, Lzhc;->h:Z

    iput-object v0, p3, Lzhc;->d:Lns1;

    iget-boolean v1, v0, Lns1;->h:Z

    iput-boolean v1, p3, Lzhc;->i:Z

    iget-boolean v1, v0, Lns1;->i:Z

    iput-boolean v1, p3, Lzhc;->l:Z

    iget v1, v0, Lns1;->j:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p3, Lzhc;->q:Z

    iget-object v1, p1, Lf9f;->s:Lrf9;

    iput-object v1, p3, Lzhc;->u:Lrf9;

    iget-object v1, p1, Lf9f;->m:Lns1;

    iget-boolean v2, v1, Lns1;->l:Z

    iput-boolean v2, p3, Lzhc;->m:Z

    iget-object v2, v1, Lns1;->m:[Ljava/lang/String;

    iput-object v2, p3, Lzhc;->n:[Ljava/lang/String;

    iget-object v1, v1, Lns1;->n:[Ljava/lang/String;

    iput-object v1, p3, Lzhc;->o:[Ljava/lang/String;

    iget-object v1, p1, Lf9f;->t:Lxk;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnm;

    iget-object v4, v1, Lxk;->e:Lsz9;

    invoke-direct {v3, v1, v4, v2}, Lnm;-><init>(Lxk;Lsz9;Ljava/lang/Integer;)V

    iput-object v3, p3, Lzhc;->v:Lnm;

    iget-object v1, p1, Lf9f;->t:Lxk;

    new-instance v2, Ltl;

    iget-object v3, v1, Lxk;->e:Lsz9;

    invoke-direct {v2, v1, v3}, Ltl;-><init>(Lxk;Lsz9;)V

    iput-object v2, p3, Lzhc;->w:Ltl;

    iput p2, p3, Lzhc;->G:I

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v1, v0, Ln38;->d:Z

    iput-boolean v1, p3, Lzhc;->s:Z

    iget-object v1, p1, Lf9f;->m:Lns1;

    iget-object v2, v1, Lns1;->r:Ln38;

    iget-boolean v2, v2, Ln38;->x:Z

    iput-boolean v2, p3, Lzhc;->r:Z

    iget-object v2, p1, Lf9f;->w:Lqve;

    iput-object v2, p3, Lzhc;->x:Lqve;

    iget-boolean v1, v1, Lns1;->q:Z

    iput-boolean v1, p3, Lzhc;->j:Z

    iget-object v1, p1, Lf9f;->x:Ljgh;

    iput-object v1, p3, Lzhc;->y:Ljgh;

    invoke-virtual {v0}, Ln38;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ln38;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, p3, Lzhc;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lf9f;->y:Lque;

    iput-object p2, p3, Lzhc;->z:Lque;

    iget-object p2, p1, Lf9f;->C:Loq8;

    iput-object p2, p3, Lzhc;->D:Lg22;

    iput-object p0, p3, Lzhc;->C:Lj81;

    iget-object p2, p1, Lf9f;->m:Lns1;

    iget-object p2, p2, Lns1;->r:Ln38;

    iget-object p2, p2, Ln38;->E:Lic6;

    invoke-virtual {p2}, Lic6;->a()Z

    move-result p2

    iput-boolean p2, p3, Lzhc;->t:Z

    iget-object p1, p1, Lf9f;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, p3, Lzhc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lhzh;->n:Lzhc;

    invoke-virtual {p0}, Lhzh;->d()V

    iget-object p1, p0, Lhzh;->o:Lbic;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lhzh;->j:Lgic;

    invoke-virtual {p1, p0}, Lbic;->L(Lgic;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbic;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lhzh;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lhzh;->i:Lg9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv22;->m:Lk81;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lv22;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lbic;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lhzh;->i:Lg9f;

    iget-object v0, p0, Lg9f;->z:Lbjh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv22;->Y(Ljava/lang/String;)V

    invoke-static {p2}, Lebl;->O(Ljava/lang/String;)Los1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lv22;->x(Los1;)Lts1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lts1;->a:Los1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lbjh;->e()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lbjh;->getRemoteVideoRenderers(Los1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lbic;->b0:Lgv9;

    invoke-virtual {v3, p2, v1, v2}, Lgv9;->n(Ljava/lang/String;Lk42;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv22;->e:Luud;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lhzh;->n:Lzhc;

    iget-boolean v1, p0, Lhzh;->q:Z

    iput-boolean v1, v0, Lzhc;->k:Z

    invoke-virtual {v0}, Lzhc;->a()Lbic;

    move-result-object v0

    iput-object v0, p0, Lhzh;->o:Lbic;

    iget-object v0, p0, Lhzh;->o:Lbic;

    iput-object p0, v0, Lbic;->J:Laic;

    iget-object v0, p0, Lhzh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lqme;

    iget-object v6, p0, Lhzh;->o:Lbic;

    invoke-virtual {v6}, Lbic;->C()Lpme;

    move-result-object v6

    iget-object v6, v6, Lpme;->n:Lnmc;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lnmc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhzh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lume;

    iget-object v6, p0, Lhzh;->o:Lbic;

    iget-object v6, v6, Lbic;->C:Lpm1;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lpm1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhzh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lp71;

    iget-object v5, p0, Lhzh;->o:Lbic;

    iget-object v5, v5, Lbic;->e:Lu9f;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lhzh;->o:Lbic;

    iget-object v5, v5, Lbic;->e:Lu9f;

    iget-object v5, v5, Lu9f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lhzh;->o:Lbic;

    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Lbic;->I:Z

    iput-object v0, p0, Lbic;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lbic;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lbic;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lbic;->P:Lorg/webrtc/RtpSender;

    new-instance v0, Luhc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luhc;-><init>(Lbic;I)V

    invoke-virtual {p0, v0}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbic;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhzh;->o:Lbic;

    invoke-virtual {p2}, Lbic;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lhzh;->u:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object p2, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lhzh;->o:Lbic;

    iget-object v3, p2, Lbic;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lbic;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lbic;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p0}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lhzh;->o:Lbic;

    const/4 v1, 0x0

    iput-object v1, v0, Lbic;->J:Laic;

    iget-object v0, p0, Lhzh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lqme;

    iget-object v6, p0, Lhzh;->o:Lbic;

    invoke-virtual {v6}, Lbic;->C()Lpme;

    move-result-object v6

    iget-object v6, v6, Lpme;->n:Lnmc;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lnmc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhzh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lume;

    iget-object v6, p0, Lhzh;->o:Lbic;

    iget-object v6, v6, Lbic;->C:Lpm1;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lpm1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhzh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lp71;

    iget-object v5, p0, Lhzh;->o:Lbic;

    iget-object v5, v5, Lbic;->e:Lu9f;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lhzh;->o:Lbic;

    iget-object v5, v5, Lbic;->e:Lu9f;

    iget-object v5, v5, Lu9f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lhzh;->o:Lbic;

    invoke-virtual {p0, v2}, Lbic;->q(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lhzh;->i:Lg9f;

    iget-object p0, p0, Lv22;->f:Lcr6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcr6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcr6;->c()V

    :cond_0
    return-void
.end method

.method public final i(Lbic;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lbic;->Y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lhzh;->o:Lbic;

    invoke-virtual {p0}, Lbic;->y()V

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    :cond_1
    return-void
.end method

.method public final j(Lbic;)V
    .locals 5

    iget-object v0, p0, Lhzh;->o:Lbic;

    invoke-virtual {v0}, Lbic;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzh;->i:Lg9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v1, v0, Lg9f;->E:Lsh5;

    iget-object v1, v1, Lsh5;->c:Ljava/util/List;

    iget-object v2, v0, Lg9f;->D:Lhm8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhm8;->j(Ljava/util/List;)Lzeh;

    move-result-object v1

    iget-object v2, v0, Lg9f;->C:Lhzh;

    invoke-virtual {v2, v1}, Lhzh;->q(Lzeh;)V

    iget-object v1, v0, Lg9f;->E:Lsh5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsh5;->e:Z

    iget-object v2, v1, Lsh5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsh5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lv22;->m:Lk81;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lk81;->B(Lv22;)V

    :cond_0
    iget-object v0, p0, Lhzh;->o:Lbic;

    iget-boolean v0, v0, Lbic;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhzh;->u:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object v0, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhzh;->o:Lbic;

    iget-object v3, v0, Lbic;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbic;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lbic;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object v0, p0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lhzh;->t:Lj1b;

    invoke-virtual {p1, p0}, Lbic;->t(Lj1b;)V

    return-void
.end method

.method public final k(Lbic;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lbic;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Lbic;Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhzh;->r:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhzh;->f:Lquf;

    iget-object p0, p0, Lhzh;->h:Ljava/util/HashSet;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "sessionId"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "accept-producer"

    invoke-static {v1, p0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lquf;->k(Ltuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lbic;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhzh;->i:Lg9f;

    invoke-virtual {p1}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lhzh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lhzh;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lhzh;->k:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v0

    iget-object p0, p0, Lhzh;->f:Lquf;

    invoke-virtual {p0, v0}, Lquf;->k(Ltuf;)V

    :cond_1
    iget-object p0, p1, Lv22;->m:Lk81;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lk81;->C(Lv22;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Lhy7;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onIceCandidateAddFailed(Lhy7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Liy7;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onIceCandidateGatheringFailed(Liy7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj81;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Ls4b;)V
    .locals 4

    iget-object v0, p1, Ls4b;->a:Lr4b;

    sget-object v1, Lr4b;->b:Lr4b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lr4b;->a:Lr4b;

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

    iget-object v3, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lj81;->onNegotiationError(Ls4b;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lv22;)V
    .locals 1

    iget-object p2, p0, Lhzh;->i:Lg9f;

    iget-object v0, p2, Lv22;->m:Lk81;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk81;->D(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj81;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lv22;)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lhzh;->v:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lhzh;->w:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lhzh;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lhzh;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lhzh;->f:Lquf;

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lquf;->k(Ltuf;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lhzh;->w:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lhzh;->w:Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAllocConsumer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp=null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lhzh;->f:Lquf;

    iget-object v0, p0, Lhzh;->l:Lc9f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lebl;->c(Lc9f;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allocate-consumer"

    invoke-static {v1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lquf;->k(Ltuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionWrapperBase"

    invoke-interface {p1, v3, v1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-boolean v0, p1, Lbic;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lbic;->U:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lbic;->H:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_6

    iget-object p1, p0, Lhzh;->g:Lzpf;

    iget-object p1, p1, Lzpf;->e:Loib;

    iput-boolean v2, p1, Loib;->f:Z

    iget-object p1, p0, Lhzh;->o:Lbic;

    invoke-virtual {p1}, Lbic;->F()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object v0, p0, Lhzh;->a:Lns1;

    iget-boolean v0, v0, Lns1;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lhzh;->i:Lg9f;

    invoke-virtual {p0}, Lv22;->v()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, p0}, Lbic;->A(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lzeh;)V
    .locals 3

    iget-object p0, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lbic;->d:Lsve;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lsve;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lzeh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsve;->i:Ljava/util/Set;

    iget-object p1, p0, Lsve;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lsve;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqwj;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
