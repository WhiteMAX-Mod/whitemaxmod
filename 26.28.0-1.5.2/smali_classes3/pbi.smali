.class public final Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln91;
.implements Lppc;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxt1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final f:Lq4g;

.field public final g:Lzzf;

.field public final h:Ljava/util/HashSet;

.field public final i:Lwif;

.field public j:Lvpc;

.field public final k:Z

.field public final l:Ltif;

.field public final m:Z

.field public final n:Lopc;

.field public volatile o:Lqpc;

.field public p:Lorg/webrtc/SessionDescription;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public t:Lp8b;

.field public final u:Z

.field public final v:Ln91;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpbi;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lvif;Lwif;Ltif;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpbi;->h:Ljava/util/HashSet;

    iget-object v0, p1, Lvif;->m:Lxt1;

    iput-object v0, p0, Lpbi;->a:Lxt1;

    iget-object v1, p1, Lvif;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lpbi;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lvif;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lpbi;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lvif;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lpbi;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lpbi;->i:Lwif;

    iget-object p2, p1, Lvif;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lvif;->i:Lq4g;

    iput-object v1, p0, Lpbi;->f:Lq4g;

    iget-object v1, p1, Lvif;->a:Lzzf;

    iput-object v1, p0, Lpbi;->g:Lzzf;

    iget-boolean v2, p1, Lvif;->B:Z

    iput-boolean v2, p0, Lpbi;->k:Z

    iput-object p3, p0, Lpbi;->l:Ltif;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lpbi;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean p3, p1, Lvif;->r:Z

    iput-boolean p3, p0, Lpbi;->m:Z

    iget-boolean p3, p1, Lvif;->B:Z

    iput-boolean p3, p0, Lpbi;->u:Z

    iget-object p3, p1, Lvif;->A:Ln91;

    iput-object p3, p0, Lpbi;->v:Ln91;

    new-instance p3, Lopc;

    invoke-direct {p3}, Lopc;-><init>()V

    iput-object v1, p3, Lopc;->a:Lzzf;

    iget-object v1, p1, Lvif;->b:Lszf;

    iput-object v1, p3, Lopc;->b:Lszf;

    iget-object v1, p1, Lvif;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lopc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lvif;->e:Landroid/content/Context;

    iput-object v1, p3, Lopc;->e:Landroid/content/Context;

    iput-object p2, p3, Lopc;->f:Ly3e;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lopc;->g:Z

    iput-boolean p2, p3, Lopc;->h:Z

    iput-object v0, p3, Lopc;->d:Lxt1;

    iget-boolean v1, v0, Lxt1;->h:Z

    iput-boolean v1, p3, Lopc;->i:Z

    iget-boolean v1, v0, Lxt1;->i:Z

    iput-boolean v1, p3, Lopc;->l:Z

    iget v1, v0, Lxt1;->j:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p3, Lopc;->q:Z

    iget-object v1, p1, Lvif;->s:Lvn7;

    iput-object v1, p3, Lopc;->u:Lvn7;

    iget-object v1, p1, Lvif;->m:Lxt1;

    iget-boolean v2, v1, Lxt1;->l:Z

    iput-boolean v2, p3, Lopc;->m:Z

    iget-object v2, v1, Lxt1;->m:[Ljava/lang/String;

    iput-object v2, p3, Lopc;->n:[Ljava/lang/String;

    iget-object v1, v1, Lxt1;->n:[Ljava/lang/String;

    iput-object v1, p3, Lopc;->o:[Ljava/lang/String;

    iget-object v1, p1, Lvif;->t:Lnl;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lan;

    iget-object v4, v1, Lnl;->e:Ld0c;

    invoke-direct {v3, v1, v4, v2}, Lan;-><init>(Lnl;Ld0c;Ljava/lang/Integer;)V

    iput-object v3, p3, Lopc;->v:Lan;

    iget-object v1, p1, Lvif;->t:Lnl;

    new-instance v2, Lhm;

    iget-object v3, v1, Lnl;->e:Ld0c;

    invoke-direct {v2, v1, v3}, Lhm;-><init>(Lnl;Ld0c;)V

    iput-object v2, p3, Lopc;->w:Lhm;

    iput p2, p3, Lopc;->G:I

    iget-object v0, v0, Lxt1;->r:Lv88;

    iget-boolean v1, v0, Lv88;->d:Z

    iput-boolean v1, p3, Lopc;->s:Z

    iget-object v1, p1, Lvif;->m:Lxt1;

    iget-object v2, v1, Lxt1;->r:Lv88;

    iget-boolean v2, v2, Lv88;->x:Z

    iput-boolean v2, p3, Lopc;->r:Z

    iget-object v2, p1, Lvif;->w:La5f;

    iput-object v2, p3, Lopc;->x:La5f;

    iget-boolean v1, v1, Lxt1;->q:Z

    iput-boolean v1, p3, Lopc;->j:Z

    iget-object v1, p1, Lvif;->x:Lesh;

    iput-object v1, p3, Lopc;->y:Lesh;

    invoke-virtual {v0}, Lv88;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lv88;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, p3, Lopc;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lvif;->y:La4f;

    iput-object p2, p3, Lopc;->z:La4f;

    iget-object p2, p1, Lvif;->C:Lpx8;

    iput-object p2, p3, Lopc;->D:Lt32;

    iput-object p0, p3, Lopc;->C:Ln91;

    iget-object p2, p1, Lvif;->m:Lxt1;

    iget-object p2, p2, Lxt1;->r:Lv88;

    iget-object p2, p2, Lv88;->E:Lfh6;

    invoke-virtual {p2}, Lfh6;->a()Z

    move-result p2

    iput-boolean p2, p3, Lopc;->t:Z

    iget-object p1, p1, Lvif;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, p3, Lopc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lpbi;->n:Lopc;

    invoke-virtual {p0}, Lpbi;->f()V

    iget-object p1, p0, Lpbi;->o:Lqpc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lpbi;->j:Lvpc;

    invoke-virtual {p1, p0}, Lqpc;->L(Lvpc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lqpc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lpbi;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lpbi;->i:Lwif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj42;->m:Lo91;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lj42;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lqpc;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lpbi;->i:Lwif;

    iget-object v0, p0, Lwif;->z:Loki;

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

    invoke-virtual {p0, v1}, Lj42;->Y(Ljava/lang/String;)V

    invoke-static {p2}, Lkql;->O(Ljava/lang/String;)Lyt1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lj42;->x(Lyt1;)Ldu1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Ldu1;->a:Lyt1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Loki;->g()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Loki;->getRemoteVideoRenderers(Lyt1;)Ljava/util/Map;

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

    check-cast v1, Lx52;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lqpc;->b0:Ld2a;

    invoke-virtual {v3, p2, v1, v2}, Ld2a;->n(Ljava/lang/String;Lx52;Ljava/util/List;)V

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

    iget-object p0, p0, Lj42;->e:Ly3e;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqpc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpbi;->o:Lqpc;

    invoke-virtual {p2}, Lqpc;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lpbi;->u:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpbi;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object p2, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lqpc;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lpbi;->o:Lqpc;

    iget-object v3, p2, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpbi;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p0}, Lqpc;->M(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lpbi;->n:Lopc;

    iget-boolean v1, p0, Lpbi;->q:Z

    iput-boolean v1, v0, Lopc;->k:Z

    invoke-virtual {v0}, Lopc;->a()Lqpc;

    move-result-object v0

    iput-object v0, p0, Lpbi;->o:Lqpc;

    iget-object v0, p0, Lpbi;->o:Lqpc;

    iput-object p0, v0, Lqpc;->J:Lppc;

    iget-object v0, p0, Lpbi;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lsve;

    iget-object v6, p0, Lpbi;->o:Lqpc;

    invoke-virtual {v6}, Lqpc;->C()Lrve;

    move-result-object v6

    iget-object v6, v6, Lrve;->n:Ldc9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Ldc9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpbi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lwve;

    iget-object v6, p0, Lpbi;->o:Lqpc;

    iget-object v6, v6, Lqpc;->C:Lz18;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lz18;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lpbi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lr81;

    iget-object v5, p0, Lpbi;->o:Lqpc;

    iget-object v5, v5, Lqpc;->e:Lljf;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpbi;->o:Lqpc;

    iget-object v5, v5, Lqpc;->e:Lljf;

    iget-object v5, v5, Lljf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lpbi;->o:Lqpc;

    const/4 v0, 0x0

    iput-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Lqpc;->I:Z

    iput-object v0, p0, Lqpc;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lqpc;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lqpc;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lqpc;->P:Lorg/webrtc/RtpSender;

    new-instance v0, Ldpc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lpbi;->i:Lwif;

    iget-object p0, p0, Lj42;->f:Lbw6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbw6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbw6;->c()V

    :cond_0
    return-void
.end method

.method public final h(Lqpc;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lqpc;->Y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {p0}, Lqpc;->y()V

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    :cond_1
    return-void
.end method

.method public final i(Lqpc;)V
    .locals 5

    iget-object v0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {v0}, Lqpc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbi;->i:Lwif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj42;->Y(Ljava/lang/String;)V

    iget-object v1, v0, Lwif;->E:Lkl5;

    iget-object v1, v1, Lkl5;->c:Ljava/util/List;

    iget-object v2, v0, Lwif;->D:Lyr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyr8;->n(Ljava/util/List;)Lg9i;

    move-result-object v1

    iget-object v2, v0, Lwif;->C:Lpbi;

    invoke-virtual {v2, v1}, Lpbi;->q(Lg9i;)V

    iget-object v1, v0, Lwif;->E:Lkl5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkl5;->e:Z

    iget-object v2, v1, Lkl5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkl5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lj42;->m:Lo91;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo91;->D(Lj42;)V

    :cond_0
    iget-object v0, p0, Lpbi;->o:Lqpc;

    iget-boolean v0, v0, Lqpc;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpbi;->u:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpbi;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object v0, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lqpc;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpbi;->o:Lqpc;

    iget-object v3, v0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpbi;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object v0, p0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lqpc;->M(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lpbi;->t:Lp8b;

    invoke-virtual {p1, p0}, Lqpc;->u(Lp8b;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lpbi;->o:Lqpc;

    const/4 v1, 0x0

    iput-object v1, v0, Lqpc;->J:Lppc;

    iget-object v0, p0, Lpbi;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lsve;

    iget-object v6, p0, Lpbi;->o:Lqpc;

    invoke-virtual {v6}, Lqpc;->C()Lrve;

    move-result-object v6

    iget-object v6, v6, Lrve;->n:Ldc9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Ldc9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpbi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lwve;

    iget-object v6, p0, Lpbi;->o:Lqpc;

    iget-object v6, v6, Lqpc;->C:Lz18;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lz18;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lpbi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lr81;

    iget-object v5, p0, Lpbi;->o:Lqpc;

    iget-object v5, v5, Lqpc;->e:Lljf;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpbi;->o:Lqpc;

    iget-object v5, v5, Lqpc;->e:Lljf;

    iget-object v5, v5, Lljf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {p0, v2}, Lqpc;->r(Z)V

    return-void
.end method

.method public final k(Lqpc;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lqpc;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Lqpc;Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lpbi;->r:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpbi;->f:Lq4g;

    iget-object p0, p0, Lpbi;->h:Ljava/util/HashSet;

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

    invoke-static {v1, p0}, Lkql;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvj7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq4g;->k(Lt4g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lqpc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpbi;->i:Lwif;

    invoke-virtual {p1}, Lj42;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lpbi;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lpbi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lpbi;->k:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkql;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvj7;

    move-result-object v0

    iget-object p0, p0, Lpbi;->f:Lq4g;

    invoke-virtual {p0, v0}, Lq4g;->k(Lt4g;)V

    :cond_1
    iget-object p0, p1, Lj42;->m:Lo91;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo91;->E(Lj42;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Ln38;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onIceCandidateAddFailed(Ln38;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lo38;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onIceCandidateGatheringFailed(Lo38;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln91;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lxbb;)V
    .locals 4

    iget-object v0, p1, Lxbb;->a:Lwbb;

    sget-object v1, Lwbb;->b:Lwbb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwbb;->a:Lwbb;

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

    iget-object v3, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ln91;->onNegotiationError(Lxbb;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lj42;)V
    .locals 1

    iget-object p2, p0, Lpbi;->i:Lwif;

    iget-object v0, p2, Lj42;->m:Lo91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo91;->F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ln91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lj42;)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lpbi;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

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

    iput-boolean v1, p0, Lpbi;->w:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lpbi;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lpbi;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lpbi;->f:Lq4g;

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkql;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvj7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4g;->k(Lt4g;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lpbi;->w:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lpbi;->w:Z

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

    iget-object v0, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lpbi;->f:Lq4g;

    iget-object v0, p0, Lpbi;->l:Ltif;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkql;->c(Ltif;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allocate-consumer"

    invoke-static {v1, v0}, Lkql;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvj7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4g;->k(Lt4g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionWrapperBase"

    invoke-interface {p1, v3, v1, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-boolean v0, p1, Lqpc;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lqpc;->U:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_6

    iget-object p1, p0, Lpbi;->g:Lzzf;

    iget-object p1, p1, Lzzf;->h:Ltpb;

    iput-boolean v2, p1, Ltpb;->f:Z

    iget-object p1, p0, Lpbi;->o:Lqpc;

    invoke-virtual {p1}, Lqpc;->F()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object v0, p0, Lpbi;->a:Lxt1;

    iget-boolean v0, v0, Lxt1;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lpbi;->i:Lwif;

    invoke-virtual {p0}, Lj42;->v()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, p0}, Lqpc;->A(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lg9i;)V
    .locals 3

    iget-object p0, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lqpc;->d:Ld5f;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Ld5f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lg9i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld5f;->i:Ljava/util/Set;

    iget-object p1, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Ld5f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbak;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
